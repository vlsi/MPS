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
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
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
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x!H" />
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
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
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
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="1212181746947">
    <property role="TrG5h" value="check_LinkDeclaration" />
    <node concept="3clFbS" id="1212181746948" role="18ibNy">
      <node concept="3SKdUt" id="7376433222636453473" role="3cqZAp">
        <node concept="3SKdUq" id="7376433222636453474" role="3SKWNk">
          <property role="3SKdUp" value="link role shouldn't hide roles in super-concepts" />
        </node>
      </node>
      <node concept="3clFbJ" id="1212181840024" role="3cqZAp">
        <node concept="3clFbS" id="1212181840025" role="3clFbx">
          <node concept="3cpWs6" id="1212181840026" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="1212181840027" role="3clFbw">
          <node concept="10Nm6u" id="1212181840028" role="3uHU7w" />
          <node concept="2OqwBi" id="1212181840029" role="3uHU7B">
            <node concept="1YBJjd" id="1212181854183" role="2Oq!k0">
              <reference role="1YBMHb" target="1212181808765" resolve="linkToCheck" />
            </node>
            <node concept="3TrcHB" id="1212181840031" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1212181840032" role="3cqZAp">
        <node concept="3cpWsn" id="1212181840033" role="3cpWs9">
          <property role="TrG5h" value="declaringConcept" />
          <node concept="3THzug" id="1212181840034" role="1tU5fm" />
          <node concept="2OqwBi" id="1212181840035" role="33vP2m">
            <node concept="2Xjw5R" id="1212181840036" role="2OqNvi">
              <node concept="1xMEDy" id="1212181840037" role="1xVPHs">
                <node concept="chp4Y" id="1212181840038" role="ri!Ld">
                  <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1212181840039" role="2Oq!k0">
              <reference role="1YBMHb" target="1212181808765" resolve="linkToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1212181840040" role="3cqZAp">
        <node concept="3cpWsn" id="1212181840041" role="3cpWs9">
          <property role="TrG5h" value="supers" />
          <node concept="_YKpA" id="1212181840042" role="1tU5fm">
            <node concept="3THzug" id="1212181840043" role="_ZDj9" />
          </node>
          <node concept="2OqwBi" id="1212181840044" role="33vP2m">
            <node concept="2mJo9A" id="1212181840045" role="2OqNvi">
              <node concept="1xIGOp" id="4910504805942149683" role="1xVPHs" />
            </node>
            <node concept="37vLTw" id="4265636116363065124" role="2Oq!k0">
              <reference role="3cqZAo" target="1212181840033" resolve="declaringConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1212181840047" role="3cqZAp">
        <node concept="3cpWsn" id="1212181840048" role="3cpWs9">
          <property role="TrG5h" value="linksInSupers" />
          <node concept="A3Dl8" id="1212181840049" role="1tU5fm">
            <node concept="3Tqbb2" id="1212181840050" role="A3Ik2">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="1212181840051" role="33vP2m">
            <node concept="37vLTw" id="4265636116363100427" role="2Oq!k0">
              <reference role="3cqZAo" target="1212181840041" resolve="supers" />
            </node>
            <node concept="3goQfb" id="1227876791986" role="2OqNvi">
              <node concept="1bVj0M" id="1227876791987" role="23t8la">
                <node concept="Rh6nW" id="1227876791988" role="1bW2Oz">
                  <property role="TrG5h" value="concept" />
                  <node concept="2jxLKc" id="2108863436754490246" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1227876791990" role="1bW5cS">
                  <node concept="3cpWs8" id="1227876791991" role="3cqZAp">
                    <node concept="3cpWsn" id="1227876791992" role="3cpWs9">
                      <property role="TrG5h" value="links" />
                      <node concept="2I9FWS" id="1227876791993" role="1tU5fm">
                        <reference role="2I9WkF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="1227876791994" role="33vP2m">
                        <node concept="3Tsc0h" id="1227876791995" role="2OqNvi">
                          <reference role="3TtcxE" target="tpce.1071489727083" />
                        </node>
                        <node concept="37vLTw" id="3021153905151379337" role="2Oq!k0">
                          <reference role="3cqZAo" target="1227876791988" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1227876791997" role="3cqZAp">
                    <node concept="3clFbS" id="1227876791998" role="2LFqv!">
                      <node concept="2n63Yl" id="1227876818783" role="3cqZAp">
                        <node concept="2GrUjf" id="1227876818784" role="2n6tg2">
                          <reference role="2Gs0qQ" target="1227876792002" resolve="link" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363091357" role="2GsD0m">
                      <reference role="3cqZAo" target="1227876791992" resolve="links" />
                    </node>
                    <node concept="2GrKxI" id="1227876792002" role="2Gsz3X">
                      <property role="TrG5h" value="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1212181840069" role="3cqZAp">
        <node concept="2GrKxI" id="1212181840070" role="2Gsz3X">
          <property role="TrG5h" value="link" />
        </node>
        <node concept="37vLTw" id="4265636116363106899" role="2GsD0m">
          <reference role="3cqZAo" target="1212181840048" resolve="linksInSupers" />
        </node>
        <node concept="3clFbS" id="1212181840072" role="2LFqv!">
          <node concept="3clFbJ" id="1212181840073" role="3cqZAp">
            <node concept="1Wc70l" id="8491417075977785218" role="3clFbw">
              <node concept="3y3z36" id="8491417075977787011" role="3uHU7w">
                <node concept="2GrUjf" id="8491417075977787014" role="3uHU7w">
                  <reference role="2Gs0qQ" target="1212181840070" resolve="link" />
                </node>
                <node concept="2OqwBi" id="8491417075977787006" role="3uHU7B">
                  <node concept="1YBJjd" id="8491417075977787005" role="2Oq!k0">
                    <reference role="1YBMHb" target="1212181808765" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrEf2" id="8491417075977787010" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpce.1071599698500" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2894226241058753101" role="3uHU7B">
                <node concept="3y3z36" id="2894226241058754459" role="3uHU7B">
                  <node concept="2GrUjf" id="2894226241058754979" role="3uHU7w">
                    <reference role="2Gs0qQ" target="1212181840070" resolve="link" />
                  </node>
                  <node concept="1YBJjd" id="2894226241058753839" role="3uHU7B">
                    <reference role="1YBMHb" target="1212181808765" resolve="linkToCheck" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1212181840074" role="3uHU7w">
                  <node concept="2OqwBi" id="1212181840075" role="2Oq!k0">
                    <node concept="1YBJjd" id="1212181840076" role="2Oq!k0">
                      <reference role="1YBMHb" target="1212181808765" resolve="linkToCheck" />
                    </node>
                    <node concept="3TrcHB" id="1212181840077" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1212181840078" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="1212181840079" role="37wK5m">
                      <node concept="2GrUjf" id="1212181840080" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1212181840070" resolve="link" />
                      </node>
                      <node concept="3TrcHB" id="1212181840081" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1212181840082" role="3clFbx">
              <node concept="2MkqsV" id="1212181840083" role="3cqZAp">
                <node concept="3cpWs3" id="1212181840086" role="2MkJ7o">
                  <node concept="2OqwBi" id="1212181840087" role="3uHU7w">
                    <node concept="2OqwBi" id="1212181840088" role="2Oq!k0">
                      <node concept="2GrUjf" id="1212181840089" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1212181840070" resolve="link" />
                      </node>
                      <node concept="2Xjw5R" id="1212181840090" role="2OqNvi">
                        <node concept="1xMEDy" id="1212181840091" role="1xVPHs">
                          <node concept="chp4Y" id="1212181840092" role="ri!Ld">
                            <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1212181840093" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1212181840085" role="3uHU7B">
                    <node concept="3cpWs3" id="1212181840084" role="3uHU7B">
                      <node concept="Xl_RD" id="1212181840098" role="3uHU7B">
                        <property role="Xl_RC" value="link '" />
                      </node>
                      <node concept="2OqwBi" id="1212181840095" role="3uHU7w">
                        <node concept="2GrUjf" id="1212181840096" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="1212181840070" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="1212181840097" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1212181840094" role="3uHU7w">
                      <property role="Xl_RC" value="' is already declared in " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="1212181840099" role="2OEOjV">
                  <reference role="1YBMHb" target="1212181808765" resolve="linkToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2395585628928511432" role="3cqZAp">
        <node concept="1Wc70l" id="2395585628928542448" role="3clFbw">
          <node concept="2OqwBi" id="2395585628928545611" role="3uHU7w">
            <node concept="2qgKlT" id="2395585628928556056" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
            </node>
            <node concept="1YBJjd" id="2395585628928545131" role="2Oq!k0">
              <reference role="1YBMHb" target="1212181808765" resolve="linkToCheck" />
            </node>
          </node>
          <node concept="2OqwBi" id="2395585628928515759" role="3uHU7B">
            <node concept="3TrcHB" id="2395585628928526245" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.2395585628928459314" resolve="unordered" />
            </node>
            <node concept="1YBJjd" id="2395585628928513559" role="2Oq!k0">
              <reference role="1YBMHb" target="1212181808765" resolve="linkToCheck" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2395585628928511435" role="3clFbx">
          <node concept="3clFbJ" id="2395585628928759938" role="3cqZAp">
            <node concept="2OqwBi" id="2395585628928785674" role="3clFbw">
              <node concept="3t7uKx" id="2395585628928801989" role="2OqNvi">
                <node concept="uoxfO" id="2395585628928801991" role="3t7uKA">
                  <reference role="uo_Cq" target="tpce.1084199179704" />
                </node>
              </node>
              <node concept="2OqwBi" id="2395585628928764145" role="2Oq!k0">
                <node concept="1YBJjd" id="2395585628928761775" role="2Oq!k0">
                  <reference role="1YBMHb" target="1212181808765" resolve="linkToCheck" />
                </node>
                <node concept="3TrcHB" id="2395585628928779661" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2395585628928759941" role="3clFbx">
              <node concept="2MkqsV" id="2395585628928851523" role="3cqZAp">
                <node concept="1YBJjd" id="2395585628928851524" role="2OEOjV">
                  <reference role="1YBMHb" target="1212181808765" resolve="linkToCheck" />
                </node>
                <node concept="Xl_RD" id="2395585628928851525" role="2MkJ7o">
                  <property role="Xl_RC" value="reference cannot be unordered" />
                </node>
                <node concept="2ODE4t" id="2395585628928851526" role="2OEWyd">
                  <reference role="2ODJFN" target="tpce.1071599893252" resolve="sourceCardinality" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2395585628928826716" role="9aQIa">
              <node concept="3clFbS" id="2395585628928826717" role="9aQI4">
                <node concept="2MkqsV" id="2395585628928560440" role="3cqZAp">
                  <node concept="1YBJjd" id="2395585628928567818" role="2OEOjV">
                    <reference role="1YBMHb" target="1212181808765" resolve="linkToCheck" />
                  </node>
                  <node concept="Xl_RD" id="2395585628928562232" role="2MkJ7o">
                    <property role="Xl_RC" value="unordered link should be multiple" />
                  </node>
                  <node concept="2ODE4t" id="2395585628928571556" role="2OEWyd">
                    <reference role="2ODJFN" target="tpce.1071599893252" resolve="sourceCardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1212181808765" role="1YuTPh">
      <property role="TrG5h" value="linkToCheck" />
      <reference role="1YaFvo" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="1212181908803">
    <property role="TrG5h" value="check_PropertyDeclaration" />
    <node concept="3clFbS" id="1212181908804" role="18ibNy">
      <node concept="3SKdUt" id="7376433222636454437" role="3cqZAp">
        <node concept="3SKdUq" id="7376433222636454438" role="3SKWNk">
          <property role="3SKdUp" value="property overriding is banned" />
        </node>
      </node>
      <node concept="3clFbJ" id="1212181978950" role="3cqZAp">
        <node concept="3clFbS" id="1212181978951" role="3clFbx">
          <node concept="3cpWs6" id="1212181987183" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="1212181984007" role="3clFbw">
          <node concept="10Nm6u" id="1212181985604" role="3uHU7w" />
          <node concept="2OqwBi" id="1212181983190" role="3uHU7B">
            <node concept="1YBJjd" id="1212181981642" role="2Oq!k0">
              <reference role="1YBMHb" target="1212181912759" resolve="prop" />
            </node>
            <node concept="3TrcHB" id="1212181983428" role="2OqNvi">
              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1212182013584" role="3cqZAp">
        <node concept="3cpWsn" id="1212182013585" role="3cpWs9">
          <property role="TrG5h" value="concept" />
          <node concept="3Tqbb2" id="1212182013586" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="1212182013587" role="33vP2m">
            <node concept="1YBJjd" id="1212182013588" role="2Oq!k0">
              <reference role="1YBMHb" target="1212181912759" resolve="prop" />
            </node>
            <node concept="2Xjw5R" id="1212182013589" role="2OqNvi">
              <node concept="1xMEDy" id="1212182013590" role="1xVPHs">
                <node concept="chp4Y" id="1212182013591" role="ri!Ld">
                  <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1212182188247" role="3cqZAp">
        <node concept="3cpWsn" id="1212182188248" role="3cpWs9">
          <property role="TrG5h" value="propInConcept" />
          <node concept="3Tqbb2" id="1212182188249" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
          </node>
          <node concept="2OqwBi" id="1219835824530" role="33vP2m">
            <node concept="37vLTw" id="4265636116363095803" role="2Oq!k0">
              <reference role="3cqZAo" target="1212182013585" resolve="concept" />
            </node>
            <node concept="2qgKlT" id="1219835826564" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1219835742593" resolve="findPropertyDeclaration" />
              <node concept="2OqwBi" id="1219835828253" role="37wK5m">
                <node concept="1YBJjd" id="1219835827862" role="2Oq!k0">
                  <reference role="1YBMHb" target="1212181912759" resolve="prop" />
                </node>
                <node concept="3TrcHB" id="1219835828663" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1212182148320" role="3cqZAp">
        <node concept="3clFbS" id="1212182148321" role="3clFbx">
          <node concept="2MkqsV" id="1212182341577" role="3cqZAp">
            <node concept="3cpWs3" id="1212182341580" role="2MkJ7o">
              <node concept="2OqwBi" id="1212182341581" role="3uHU7w">
                <node concept="2OqwBi" id="1212182341582" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363071814" role="2Oq!k0">
                    <reference role="3cqZAo" target="1212182188248" resolve="propInConcept" />
                  </node>
                  <node concept="2Xjw5R" id="1212182341584" role="2OqNvi">
                    <node concept="1xMEDy" id="1212182341585" role="1xVPHs">
                      <node concept="chp4Y" id="1212182341586" role="ri!Ld">
                        <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1212182341587" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="1212182341579" role="3uHU7B">
                <node concept="3cpWs3" id="1212182341578" role="3uHU7B">
                  <node concept="Xl_RD" id="1212182341592" role="3uHU7B">
                    <property role="Xl_RC" value="property '" />
                  </node>
                  <node concept="2OqwBi" id="1212182341589" role="3uHU7w">
                    <node concept="1YBJjd" id="1212182350189" role="2Oq!k0">
                      <reference role="1YBMHb" target="1212181912759" resolve="prop" />
                    </node>
                    <node concept="3TrcHB" id="1212182352925" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1212182341588" role="3uHU7w">
                  <property role="Xl_RC" value="' is already declared in " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1212182390786" role="2OEOjV">
              <reference role="1YBMHb" target="1212181912759" resolve="prop" />
            </node>
          </node>
          <node concept="3cpWs6" id="576141512674086452" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="1212182301542" role="3clFbw">
          <node concept="37vLTw" id="4265636116363113935" role="3uHU7w">
            <reference role="3cqZAo" target="1212182188248" resolve="propInConcept" />
          </node>
          <node concept="1YBJjd" id="1212182299338" role="3uHU7B">
            <reference role="1YBMHb" target="1212181912759" resolve="prop" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="576141512674073486" role="3cqZAp">
        <node concept="3SKdUq" id="576141512674073487" role="3SKWNk">
          <property role="3SKdUp" value="check constant names generated in adapters" />
        </node>
      </node>
      <node concept="3cpWs8" id="576141512674073490" role="3cqZAp">
        <node concept="3cpWsn" id="576141512674073491" role="3cpWs9">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="576141512674073492" role="1tU5fm" />
          <node concept="2YIFZM" id="576141512674073496" role="33vP2m">
            <reference role="37wK5l" target="msyo.~NameUtil%dtoConstantName(java%dlang%dString)%cjava%dlang%dString" resolve="toConstantName" />
            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="576141512674073498" role="37wK5m">
              <node concept="1YBJjd" id="576141512674073497" role="2Oq!k0">
                <reference role="1YBMHb" target="1212181912759" resolve="prop" />
              </node>
              <node concept="3TrcHB" id="576141512674073502" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="576141512674073621" role="3cqZAp">
        <node concept="3cpWsn" id="576141512674073622" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="576141512674073623" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
          </node>
          <node concept="2OqwBi" id="576141512674073624" role="33vP2m">
            <node concept="2OqwBi" id="576141512674073625" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363091754" role="2Oq!k0">
                <reference role="3cqZAo" target="1212182013585" resolve="concept" />
              </node>
              <node concept="2qgKlT" id="576141512674073627" role="2OqNvi">
                <reference role="37wK5l" target="tpcn.1213877394546" resolve="getPropertyDeclarations" />
              </node>
            </node>
            <node concept="1z4cxt" id="576141512674073628" role="2OqNvi">
              <node concept="1bVj0M" id="576141512674073629" role="23t8la">
                <node concept="3clFbS" id="576141512674073630" role="1bW5cS">
                  <node concept="3clFbF" id="576141512674073631" role="3cqZAp">
                    <node concept="1Wc70l" id="576141512674073632" role="3clFbG">
                      <node concept="17R0WA" id="576141512674073633" role="3uHU7w">
                        <node concept="2YIFZM" id="576141512674073634" role="3uHU7w">
                          <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                          <reference role="37wK5l" target="msyo.~NameUtil%dtoConstantName(java%dlang%dString)%cjava%dlang%dString" resolve="toConstantName" />
                          <node concept="2OqwBi" id="576141512674073635" role="37wK5m">
                            <node concept="37vLTw" id="3021153905150339244" role="2Oq!k0">
                              <reference role="3cqZAo" target="576141512674073642" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="576141512674073637" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363084631" role="3uHU7B">
                          <reference role="3cqZAo" target="576141512674073491" resolve="name" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="576141512674073639" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151609449" role="3uHU7B">
                          <reference role="3cqZAo" target="576141512674073642" resolve="it" />
                        </node>
                        <node concept="1YBJjd" id="576141512674073641" role="3uHU7w">
                          <reference role="1YBMHb" target="1212181912759" resolve="prop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="576141512674073642" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="576141512674073643" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="576141512674073646" role="3cqZAp">
        <node concept="3clFbS" id="576141512674073647" role="3clFbx">
          <node concept="2MkqsV" id="576141512674073565" role="3cqZAp">
            <node concept="3cpWs3" id="576141512674073566" role="2MkJ7o">
              <node concept="2OqwBi" id="576141512674073567" role="3uHU7w">
                <node concept="2OqwBi" id="576141512674073568" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363094223" role="2Oq!k0">
                    <reference role="3cqZAo" target="576141512674073622" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="576141512674073570" role="2OqNvi">
                    <node concept="1xMEDy" id="576141512674073571" role="1xVPHs">
                      <node concept="chp4Y" id="576141512674073572" role="ri!Ld">
                        <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="576141512674073573" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="576141512674073574" role="3uHU7B">
                <node concept="3cpWs3" id="576141512674073575" role="3uHU7B">
                  <node concept="Xl_RD" id="576141512674073576" role="3uHU7B">
                    <property role="Xl_RC" value="similar property '" />
                  </node>
                  <node concept="2OqwBi" id="576141512674073577" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363088049" role="2Oq!k0">
                      <reference role="3cqZAo" target="576141512674073622" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="576141512674073579" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="576141512674073580" role="3uHU7w">
                  <property role="Xl_RC" value="' is declared in " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="576141512674073581" role="2OEOjV">
              <reference role="1YBMHb" target="1212181912759" resolve="prop" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="576141512674073651" role="3clFbw">
          <node concept="37vLTw" id="4265636116363077720" role="2Oq!k0">
            <reference role="3cqZAo" target="576141512674073622" resolve="node" />
          </node>
          <node concept="3x8VRR" id="576141512674073655" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1212181912759" role="1YuTPh">
      <property role="TrG5h" value="prop" />
      <reference role="1YaFvo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="1235133131950">
    <property role="TrG5h" value="check_ExtendedConceptsAreInExtendedLanguages" />
    <node concept="3clFbS" id="1235133131951" role="18ibNy">
      <node concept="3cpWs8" id="1235136293835" role="3cqZAp">
        <node concept="3cpWsn" id="1235136293836" role="3cpWs9">
          <property role="TrG5h" value="language" />
          <node concept="3uibUv" id="1235136293837" role="1tU5fm">
            <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
          </node>
          <node concept="2YIFZM" id="1238249738340" role="33vP2m">
            <reference role="37wK5l" target="iwwu.1237995590835" resolve="getDeclaringLanguage" />
            <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
            <node concept="1YBJjd" id="1238249738342" role="37wK5m">
              <reference role="1YBMHb" target="1235133155414" resolve="cd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1237222084073" role="3cqZAp">
        <node concept="3clFbS" id="1237222084074" role="3clFbx">
          <node concept="3cpWs6" id="1237222095942" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="1237222090360" role="3clFbw">
          <node concept="10Nm6u" id="1237222091785" role="3uHU7w" />
          <node concept="37vLTw" id="4265636116363111387" role="3uHU7B">
            <reference role="3cqZAo" target="1235136293836" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1235136330931" role="3cqZAp">
        <node concept="3cpWsn" id="1235136330932" role="3cpWs9">
          <property role="TrG5h" value="superConcepts" />
          <node concept="2I9FWS" id="1235136330933" role="1tU5fm">
            <reference role="2I9WkF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="1235136330934" role="33vP2m">
            <node concept="1YBJjd" id="1235136330935" role="2Oq!k0">
              <reference role="1YBMHb" target="1235133155414" resolve="cd" />
            </node>
            <node concept="2qgKlT" id="1235136330936" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1222430305282" resolve="getImmediateSuperconcepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1235136357248" role="3cqZAp">
        <node concept="3cpWsn" id="1235136357249" role="3cpWs9">
          <property role="TrG5h" value="extendedLanguages" />
          <node concept="2hMVRd" id="2856694665814355848" role="1tU5fm">
            <node concept="3uibUv" id="2856694665814355849" role="2hN53Y">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
          <node concept="2YIFZM" id="1407637024314618259" role="33vP2m">
            <reference role="37wK5l" target="kqrb.~LanguageDependenciesManager%dgetAllExtendedLanguages(jetbrains%dmps%dsmodel%dLanguage)%cjava%dutil%dSet" resolve="getAllExtendedLanguages" />
            <reference role="1Pybhc" target="kqrb.~LanguageDependenciesManager" resolve="LanguageDependenciesManager" />
            <node concept="37vLTw" id="1407637024314618261" role="37wK5m">
              <reference role="3cqZAo" target="1235136293836" resolve="language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="1235136403640" role="3cqZAp">
        <node concept="3clFbS" id="1235136403641" role="2LFqv!">
          <node concept="3cpWs8" id="1235136450723" role="3cqZAp">
            <node concept="3cpWsn" id="1235136450724" role="3cpWs9">
              <property role="TrG5h" value="conceptLanguage" />
              <node concept="3uibUv" id="1235136450725" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
              <node concept="2YIFZM" id="1238249706944" role="33vP2m">
                <reference role="37wK5l" target="iwwu.1237995590835" resolve="getDeclaringLanguage" />
                <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                <node concept="37vLTw" id="4265636116363091878" role="37wK5m">
                  <reference role="3cqZAo" target="1235136403647" resolve="superConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6060783635544711525" role="3cqZAp">
            <node concept="3clFbS" id="6060783635544711526" role="3clFbx">
              <node concept="3N13vt" id="6060783635544711535" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="6060783635544711530" role="3clFbw">
              <node concept="10Nm6u" id="6060783635544711533" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363103087" role="3uHU7B">
                <reference role="3cqZAo" target="1235136450724" resolve="conceptLanguage" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1235136478708" role="3cqZAp">
            <node concept="3clFbS" id="1235136478709" role="3clFbx">
              <node concept="2MkqsV" id="1235136520823" role="3cqZAp">
                <node concept="3Cnw8n" id="3013258720419439306" role="2OEOjU">
                  <reference role="QpYPw" target="3013258720419439302" resolve="AddExtendedLanguage" />
                  <node concept="3CnSsL" id="3013258720419439326" role="3Coj4f">
                    <reference role="QkamJ" target="3013258720419439322" resolve="extLang" />
                    <node concept="37vLTw" id="4265636116363087489" role="3CoRuB">
                      <reference role="3cqZAo" target="1235136450724" resolve="conceptLanguage" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="1826589312423659081" role="3Coj4f">
                    <reference role="QkamJ" target="3013258720419439329" resolve="lang" />
                    <node concept="37vLTw" id="4265636116363109696" role="3CoRuB">
                      <reference role="3cqZAo" target="1235136293836" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="1235136689992" role="2MkJ7o">
                  <node concept="2OqwBi" id="1235136696482" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363074231" role="2Oq!k0">
                      <reference role="3cqZAo" target="1235136293836" resolve="language" />
                    </node>
                    <node concept="liA8E" id="5699776870187153317" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1235136589377" role="3uHU7B">
                    <node concept="3cpWs3" id="1235136791680" role="3uHU7B">
                      <node concept="2OqwBi" id="1235136795812" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363074570" role="2Oq!k0">
                          <reference role="3cqZAo" target="1235136403647" resolve="superConcept" />
                        </node>
                        <node concept="3TrcHB" id="1235136797016" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="1235136774029" role="3uHU7B">
                        <node concept="3cpWs3" id="1235136561472" role="3uHU7B">
                          <node concept="Xl_RD" id="1235136522495" role="3uHU7B">
                            <property role="Xl_RC" value="language " />
                          </node>
                          <node concept="2OqwBi" id="1235136568026" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363096470" role="2Oq!k0">
                              <reference role="3cqZAo" target="1235136450724" resolve="conceptLanguage" />
                            </node>
                            <node concept="liA8E" id="5699776870187153319" role="2OqNvi">
                              <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1235136775009" role="3uHU7w">
                          <property role="Xl_RC" value=" of concept " />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1235136596039" role="3uHU7w">
                      <property role="Xl_RC" value=" is not extended by " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="1235136701008" role="2OEOjV">
                  <reference role="1YBMHb" target="1235133155414" resolve="cd" />
                </node>
                <node concept="2ODE4t" id="1826589312423663997" role="2OEWyd">
                  <reference role="2ODJFN" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="3zACq4" id="1235136868149" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="1235136504859" role="3clFbw">
              <node concept="3y3z36" id="1235136512097" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363101127" role="3uHU7w">
                  <reference role="3cqZAo" target="1235136293836" resolve="language" />
                </node>
                <node concept="37vLTw" id="4265636116363111257" role="3uHU7B">
                  <reference role="3cqZAo" target="1235136450724" resolve="conceptLanguage" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1235136495316" role="3uHU7w">
                <node concept="2OqwBi" id="1237048089028" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363106950" role="2Oq!k0">
                    <reference role="3cqZAo" target="1235136357249" resolve="extendedLanguages" />
                  </node>
                  <node concept="3JPx81" id="1237048090600" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363091335" role="25WWJ7">
                      <reference role="3cqZAo" target="1235136450724" resolve="conceptLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="4265636116363097423" role="1DdaDG">
          <reference role="3cqZAo" target="1235136330932" resolve="superConcepts" />
        </node>
        <node concept="3cpWsn" id="1235136403647" role="1Duv9x">
          <property role="TrG5h" value="superConcept" />
          <node concept="3Tqbb2" id="1235136426812" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1235133155414" role="1YuTPh">
      <property role="TrG5h" value="cd" />
      <reference role="1YaFvo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="2854075155749507956">
    <property role="TrG5h" value="check_LinkDeclaration_SpecializedLinkMetaclass" />
    <node concept="3clFbS" id="2854075155749507957" role="18ibNy">
      <node concept="3cpWs8" id="2854075155749508053" role="3cqZAp">
        <node concept="3cpWsn" id="2854075155749508054" role="3cpWs9">
          <property role="TrG5h" value="specializedLink" />
          <node concept="3Tqbb2" id="2854075155749508055" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
          </node>
          <node concept="2OqwBi" id="2854075155749508058" role="33vP2m">
            <node concept="1YBJjd" id="2854075155749508057" role="2Oq!k0">
              <reference role="1YBMHb" target="2854075155749507959" resolve="link" />
            </node>
            <node concept="3TrEf2" id="2854075155749508062" role="2OqNvi">
              <reference role="3Tt5mk" target="tpce.1071599698500" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2854075155749507969" role="3cqZAp">
        <node concept="1Wc70l" id="2854075155749507982" role="3clFbw">
          <node concept="3y3z36" id="2854075155749507996" role="3uHU7w">
            <node concept="2OqwBi" id="2854075155749508000" role="3uHU7w">
              <node concept="1YBJjd" id="2854075155749507999" role="2Oq!k0">
                <reference role="1YBMHb" target="2854075155749507959" resolve="link" />
              </node>
              <node concept="3TrcHB" id="2854075155749508005" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="2854075155749507991" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363066994" role="2Oq!k0">
                <reference role="3cqZAo" target="2854075155749508054" resolve="specializedLink" />
              </node>
              <node concept="3TrcHB" id="2854075155749507995" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2854075155749507978" role="3uHU7B">
            <node concept="37vLTw" id="4265636116363113354" role="3uHU7B">
              <reference role="3cqZAo" target="2854075155749508054" resolve="specializedLink" />
            </node>
            <node concept="10Nm6u" id="2854075155749507981" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="2854075155749507971" role="3clFbx">
          <node concept="2MkqsV" id="2854075155749508006" role="3cqZAp">
            <node concept="1YBJjd" id="2854075155749508009" role="2OEOjV">
              <reference role="1YBMHb" target="2854075155749507959" resolve="link" />
            </node>
            <node concept="3cpWs3" id="2854075155749508076" role="2MkJ7o">
              <node concept="Xl_RD" id="2854075155749508079" role="3uHU7w">
                <property role="Xl_RC" value="' metaclass" />
              </node>
              <node concept="3cpWs3" id="2854075155749508042" role="3uHU7B">
                <node concept="3cpWs3" id="2854075155749508038" role="3uHU7B">
                  <node concept="3cpWs3" id="2854075155749508024" role="3uHU7B">
                    <node concept="3cpWs3" id="2854075155749508011" role="3uHU7B">
                      <node concept="3cpWs3" id="2854075155749508015" role="3uHU7B">
                        <node concept="2OqwBi" id="2854075155749508019" role="3uHU7w">
                          <node concept="1YBJjd" id="2854075155749508018" role="2Oq!k0">
                            <reference role="1YBMHb" target="2854075155749507959" resolve="link" />
                          </node>
                          <node concept="3TrcHB" id="2854075155749508023" role="2OqNvi">
                            <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2854075155749508010" role="3uHU7B">
                          <property role="Xl_RC" value="link '" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2854075155749508014" role="3uHU7w">
                        <property role="Xl_RC" value="' hase incorrect metaclass - specialized link '" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2854075155749508033" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363096865" role="2Oq!k0">
                        <reference role="3cqZAo" target="2854075155749508054" resolve="specializedLink" />
                      </node>
                      <node concept="3TrcHB" id="2854075155749508037" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2854075155749508041" role="3uHU7w">
                    <property role="Xl_RC" value="' is of '" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2854075155749508071" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363103993" role="2Oq!k0">
                    <reference role="3cqZAo" target="2854075155749508054" resolve="specializedLink" />
                  </node>
                  <node concept="3TrcHB" id="2854075155749508075" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2854075155749507959" role="1YuTPh">
      <property role="TrG5h" value="link" />
      <reference role="1YaFvo" target="tpce.1071489288298" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="8258695653169408455">
    <property role="TrG5h" value="check_UnimplementedBehaviorInConceptDeclaration" />
    <node concept="3clFbS" id="8258695653169408456" role="18ibNy">
      <node concept="3cpWs8" id="8258695653169408458" role="3cqZAp">
        <node concept="3cpWsn" id="8258695653169408459" role="3cpWs9">
          <property role="TrG5h" value="methodDeclarations" />
          <node concept="2I9FWS" id="8258695653169408460" role="1tU5fm">
            <reference role="2I9WkF" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
          </node>
          <node concept="2OqwBi" id="8258695653169408461" role="33vP2m">
            <node concept="1YBJjd" id="8258695653169408545" role="2Oq!k0">
              <reference role="1YBMHb" target="8258695653169408457" resolve="abstractConceptDeclaration" />
            </node>
            <node concept="2qgKlT" id="8258695653169408465" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.1213877394339" resolve="getNotImplementedConceptMethods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="8258695653169408467" role="3cqZAp">
        <node concept="2OqwBi" id="2886182022231764872" role="3clFbw">
          <node concept="3TrcHB" id="2886182022231764873" role="2OqNvi">
            <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
          </node>
          <node concept="1YBJjd" id="2886182022231764874" role="2Oq!k0">
            <reference role="1YBMHb" target="8258695653169408457" resolve="abstractConceptDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="8258695653169408468" role="3clFbx">
          <node concept="3cpWs6" id="8258695653169408469" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="8258695653169408475" role="3cqZAp">
        <node concept="3clFbS" id="8258695653169408476" role="3clFbx">
          <node concept="3cpWs6" id="8258695653169408477" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="8258695653169408478" role="3clFbw">
          <node concept="1YBJjd" id="8258695653169408553" role="2Oq!k0">
            <reference role="1YBMHb" target="8258695653169408457" resolve="abstractConceptDeclaration" />
          </node>
          <node concept="1mIQ4w" id="8258695653169408482" role="2OqNvi">
            <node concept="chp4Y" id="8258695653169408483" role="cj9EA">
              <reference role="cht4Q" target="tpce.1169125989551" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="8258695653169408484" role="3cqZAp">
        <node concept="3clFbS" id="8258695653169408485" role="3clFbx">
          <node concept="2MkqsV" id="8258695653169430090" role="3cqZAp">
            <node concept="3cpWs3" id="8258695653169430091" role="2MkJ7o">
              <node concept="37vLTw" id="4265636116363065126" role="3uHU7w">
                <reference role="3cqZAo" target="8258695653169408459" resolve="methodDeclarations" />
              </node>
              <node concept="3cpWs3" id="8258695653169430093" role="3uHU7B">
                <node concept="3cpWs3" id="8258695653169430094" role="3uHU7B">
                  <node concept="Xl_RD" id="8258695653169430095" role="3uHU7B">
                    <property role="Xl_RC" value="Concept " />
                  </node>
                  <node concept="2OqwBi" id="8258695653169430096" role="3uHU7w">
                    <node concept="1YBJjd" id="8258695653169430104" role="2Oq!k0">
                      <reference role="1YBMHb" target="8258695653169408457" resolve="abstractConceptDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="8258695653169430100" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8258695653169430101" role="3uHU7w">
                  <property role="Xl_RC" value=" doesn't have behavior implementing " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="8258695653169430105" role="2OEOjV">
              <reference role="1YBMHb" target="8258695653169408457" resolve="abstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="8258695653169408524" role="3clFbw">
          <node concept="2OqwBi" id="8258695653169408525" role="3fr31v">
            <node concept="37vLTw" id="4265636116363109273" role="2Oq!k0">
              <reference role="3cqZAo" target="8258695653169408459" resolve="methodDeclarations" />
            </node>
            <node concept="1v1jN8" id="8258695653169408527" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8258695653169408457" role="1YuTPh">
      <property role="TrG5h" value="abstractConceptDeclaration" />
      <reference role="1YaFvo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="4376713410984013095">
    <property role="TrG5h" value="check_ConceptDeclaration_iconPath" />
    <node concept="3clFbS" id="4376713410984013096" role="18ibNy">
      <node concept="3cpWs8" id="9074655878956859013" role="3cqZAp">
        <node concept="3cpWsn" id="9074655878956859014" role="3cpWs9">
          <property role="TrG5h" value="iconPath" />
          <node concept="17QB3L" id="9074655878956859015" role="1tU5fm" />
          <node concept="2OqwBi" id="9074655878956859016" role="33vP2m">
            <node concept="1YBJjd" id="9074655878956859017" role="2Oq!k0">
              <reference role="1YBMHb" target="4376713410984013098" resolve="conceptDeclaration" />
            </node>
            <node concept="3TrcHB" id="9074655878956859018" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.1160488491229" resolve="iconPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4376713410984021568" role="3cqZAp">
        <node concept="3clFbS" id="4376713410984021569" role="3clFbx">
          <node concept="2Mj0R9" id="4376713410984021563" role="3cqZAp">
            <node concept="3clFbC" id="4376713410984022305" role="2MkoU_">
              <node concept="3cmrfG" id="4376713410984022308" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="2OqwBi" id="4376713410984021607" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363073319" role="2Oq!k0">
                  <reference role="3cqZAo" target="9074655878956859014" resolve="iconPath" />
                </node>
                <node concept="liA8E" id="4376713410984022302" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dindexOf(int)%cint" resolve="indexOf" />
                  <node concept="1Xhbcc" id="4376713410984022304" role="37wK5m">
                    <property role="1XhdNS" value="\\" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4376713410984022312" role="2MkJ7o">
              <property role="Xl_RC" value="Using backslashes in macro" />
            </node>
            <node concept="1YBJjd" id="4376713410984022309" role="2OEOjV">
              <reference role="1YBMHb" target="4376713410984013098" resolve="conceptDeclaration" />
            </node>
            <node concept="2ODE4t" id="4376713410984022311" role="2OEWyd">
              <reference role="2ODJFN" target="tpce.1160488491229" resolve="iconPath" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="4376713410984021586" role="3clFbw">
          <node concept="2OqwBi" id="4376713410984021595" role="3uHU7w">
            <node concept="37vLTw" id="4265636116363089296" role="2Oq!k0">
              <reference role="3cqZAo" target="9074655878956859014" resolve="iconPath" />
            </node>
            <node concept="liA8E" id="4376713410984021599" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
              <node concept="Xl_RD" id="4376713410984021600" role="37wK5m">
                <property role="Xl_RC" value="${" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4376713410984021582" role="3uHU7B">
            <node concept="37vLTw" id="4265636116363098579" role="3uHU7B">
              <reference role="3cqZAo" target="9074655878956859014" resolve="iconPath" />
            </node>
            <node concept="10Nm6u" id="4376713410984021585" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4376713410984013098" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <reference role="1YaFvo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="7469468981580405274">
    <property role="TrG5h" value="check_DuplicatedConceptName" />
    <node concept="3clFbS" id="7469468981580405275" role="18ibNy">
      <node concept="3cpWs8" id="7469468981580452397" role="3cqZAp">
        <node concept="3cpWsn" id="7469468981580452398" role="3cpWs9">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="7469468981580452399" role="1tU5fm" />
          <node concept="2OqwBi" id="7469468981580452402" role="33vP2m">
            <node concept="1YBJjd" id="7469468981580452401" role="2Oq!k0">
              <reference role="1YBMHb" target="7469468981580405276" resolve="conceptDeclaration" />
            </node>
            <node concept="3TrcHB" id="7469468981580452406" role="2OqNvi">
              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7469468981580452408" role="3cqZAp">
        <node concept="3clFbS" id="7469468981580452409" role="3clFbx">
          <node concept="3cpWs6" id="7469468981580452418" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="7469468981580452413" role="3clFbw">
          <node concept="37vLTw" id="4265636116363089328" role="2Oq!k0">
            <reference role="3cqZAo" target="7469468981580452398" resolve="name" />
          </node>
          <node concept="17RlXB" id="7469468981580452417" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="7469468981580406090" role="3cqZAp">
        <node concept="3clFbS" id="7469468981580406091" role="3clFbx">
          <node concept="2MkqsV" id="7469468981580406086" role="3cqZAp">
            <node concept="3cpWs3" id="7469468981580406112" role="2MkJ7o">
              <node concept="Xl_RD" id="7469468981580406115" role="3uHU7w">
                <property role="Xl_RC" value="' in model" />
              </node>
              <node concept="3cpWs3" id="7469468981580406101" role="3uHU7B">
                <node concept="Xl_RD" id="7469468981580406100" role="3uHU7B">
                  <property role="Xl_RC" value="Duplicated name of concept '" />
                </node>
                <node concept="37vLTw" id="4265636116363088024" role="3uHU7w">
                  <reference role="3cqZAo" target="7469468981580452398" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="7469468981580406110" role="2OEOjV">
              <reference role="1YBMHb" target="7469468981580405276" resolve="conceptDeclaration" />
            </node>
            <node concept="2ODE4t" id="7469468981580406111" role="2OEWyd">
              <reference role="2ODJFN" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7469468981580452440" role="3clFbw">
          <node concept="2OqwBi" id="7469468981580452441" role="2Oq!k0">
            <node concept="2OqwBi" id="7469468981580452442" role="2Oq!k0">
              <node concept="1YBJjd" id="7469468981580452443" role="2Oq!k0">
                <reference role="1YBMHb" target="7469468981580405276" resolve="conceptDeclaration" />
              </node>
              <node concept="I4A8Y" id="7469468981580452444" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="7469468981580452445" role="2OqNvi">
              <reference role="2RRcyH" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2HwmR7" id="7469468981580452446" role="2OqNvi">
            <node concept="1bVj0M" id="7469468981580452447" role="23t8la">
              <node concept="3clFbS" id="7469468981580452448" role="1bW5cS">
                <node concept="3clFbF" id="7469468981580452449" role="3cqZAp">
                  <node concept="1Wc70l" id="7469468981580452450" role="3clFbG">
                    <node concept="3y3z36" id="7469468981580452451" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151751620" role="3uHU7B">
                        <reference role="3cqZAo" target="7469468981580452460" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="7469468981580452453" role="3uHU7w">
                        <reference role="1YBMHb" target="7469468981580405276" resolve="conceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7469468981580452454" role="3uHU7w">
                      <node concept="2OqwBi" id="7469468981580452455" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151385386" role="2Oq!k0">
                          <reference role="3cqZAo" target="7469468981580452460" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7469468981580452457" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="7469468981580452458" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363079790" role="3y1jev">
                          <reference role="3cqZAo" target="7469468981580452398" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="7469468981580452460" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="7469468981580452461" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7469468981580405276" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <reference role="1YaFvo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3013258720419439302">
    <property role="TrG5h" value="AddExtendedLanguage" />
    <node concept="Q6JDH" id="3013258720419439322" role="Q6Id_">
      <property role="TrG5h" value="extLang" />
      <node concept="3uibUv" id="3013258720419439324" role="Q6QK4">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
    </node>
    <node concept="Q6JDH" id="3013258720419439329" role="Q6Id_">
      <property role="TrG5h" value="lang" />
      <node concept="3uibUv" id="3013258720419439331" role="Q6QK4">
        <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3013258720419439303" role="Q6x!H">
      <node concept="3clFbS" id="3013258720419439304" role="2VODD2">
        <node concept="3clFbF" id="3013258720419439332" role="3cqZAp">
          <node concept="2OqwBi" id="3013258720419439334" role="3clFbG">
            <node concept="QwW4i" id="3013258720419439333" role="2Oq!k0">
              <reference role="QwW4h" target="3013258720419439329" resolve="lang" />
            </node>
            <node concept="liA8E" id="3013258720419440389" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~Language%daddExtendedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addExtendedLanguage" />
              <node concept="2OqwBi" id="4123611181261185895" role="37wK5m">
                <node concept="QwW4i" id="1826589312423601907" role="2Oq!k0">
                  <reference role="QwW4h" target="3013258720419439322" resolve="extLang" />
                </node>
                <node concept="liA8E" id="4123611181261187058" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3013258720419439307" role="QzAvj">
      <node concept="3clFbS" id="3013258720419439308" role="2VODD2">
        <node concept="3clFbF" id="3013258720419439309" role="3cqZAp">
          <node concept="3cpWs3" id="3013258720419439314" role="3clFbG">
            <node concept="Xl_RD" id="3013258720419439318" role="3uHU7w">
              <property role="Xl_RC" value=" to extended languages" />
            </node>
            <node concept="3cpWs3" id="3013258720419439319" role="3uHU7B">
              <node concept="QwW4i" id="3013258720419439325" role="3uHU7w">
                <reference role="QwW4h" target="3013258720419439322" resolve="extLang" />
              </node>
              <node concept="Xl_RD" id="3013258720419439310" role="3uHU7B">
                <property role="Xl_RC" value="Add language " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6519915829969160778">
    <property role="TrG5h" value="check_EditorForNonAbstractConcept" />
    <node concept="3clFbS" id="6519915829969160779" role="18ibNy">
      <node concept="3clFbJ" id="6519915829969160787" role="3cqZAp">
        <node concept="2OqwBi" id="2886182022231601633" role="3clFbw">
          <node concept="3TrcHB" id="2886182022231601634" role="2OqNvi">
            <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
          </node>
          <node concept="1YBJjd" id="2886182022231601635" role="2Oq!k0">
            <reference role="1YBMHb" target="6519915829969160817" resolve="conceptDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="6519915829969160788" role="3clFbx">
          <node concept="3cpWs6" id="6519915829969160789" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="6519915829969176674" role="3cqZAp">
        <node concept="3cpWsn" id="6519915829969176675" role="3cpWs9">
          <property role="TrG5h" value="toCheck" />
          <node concept="3O6Q9H" id="6519915829969176678" role="1tU5fm">
            <node concept="3Tqbb2" id="6519915829969176681" role="3O5elw">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2ShNRf" id="6519915829969176689" role="33vP2m">
            <node concept="2Jqq0_" id="6519915829969176690" role="2ShVmc">
              <node concept="3Tqbb2" id="6519915829969176691" role="HW!YZ">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="6519915829969164102" role="3cqZAp">
        <node concept="2OqwBi" id="6519915829969176720" role="3clFbG">
          <node concept="37vLTw" id="4265636116363107559" role="2Oq!k0">
            <reference role="3cqZAo" target="6519915829969176675" resolve="toCheck" />
          </node>
          <node concept="2Ke9KJ" id="6519915829969176724" role="2OqNvi">
            <node concept="1YBJjd" id="6519915829969176726" role="25WWJ7">
              <reference role="1YBMHb" target="6519915829969160817" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2!JKZl" id="6519915829969176704" role="3cqZAp">
        <node concept="2OqwBi" id="6519915829969195424" role="2!JKZa">
          <node concept="37vLTw" id="4265636116363088170" role="2Oq!k0">
            <reference role="3cqZAo" target="6519915829969176675" resolve="toCheck" />
          </node>
          <node concept="3GX2aA" id="6519915829969195428" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6519915829969176706" role="2LFqv!">
          <node concept="3cpWs8" id="6519915829969176728" role="3cqZAp">
            <node concept="3cpWsn" id="6519915829969176729" role="3cpWs9">
              <property role="TrG5h" value="acd" />
              <node concept="3Tqbb2" id="6519915829969176730" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="6519915829969176731" role="33vP2m">
                <node concept="37vLTw" id="4265636116363076634" role="2Oq!k0">
                  <reference role="3cqZAo" target="6519915829969176675" resolve="toCheck" />
                </node>
                <node concept="2Kt2Hk" id="6519915829969176733" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6519915829969176786" role="3cqZAp">
            <node concept="3cpWsn" id="6519915829969176787" role="3cpWs9">
              <property role="TrG5h" value="aspects" />
              <node concept="2I9FWS" id="6519915829969176788" role="1tU5fm" />
              <node concept="2OqwBi" id="6519915829969176789" role="33vP2m">
                <node concept="37vLTw" id="4265636116363112480" role="2Oq!k0">
                  <reference role="3cqZAo" target="6519915829969176729" resolve="acd" />
                </node>
                <node concept="2qgKlT" id="6519915829969176791" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1567570417158062208" resolve="findConceptAspectCollection" />
                  <node concept="Rm8GO" id="6519915829969176792" role="37wK5m">
                    <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                    <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6519915829969195365" role="3cqZAp">
            <node concept="3clFbS" id="6519915829969195366" role="3clFbx">
              <node concept="3cpWs6" id="6519915829969195406" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="3946301646574630325" role="3clFbw">
              <node concept="3fqX7Q" id="3946301646574661928" role="3uHU7B">
                <node concept="2OqwBi" id="3946301646574630329" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363081221" role="2Oq!k0">
                    <reference role="3cqZAo" target="6519915829969176729" resolve="acd" />
                  </node>
                  <node concept="3O6GUB" id="3946301646574661925" role="2OqNvi">
                    <node concept="chp4Y" id="3946301646574661927" role="3QVz_e">
                      <reference role="cht4Q" target="tpck.1133920641626" resolve="BaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6519915829969195370" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363084600" role="2Oq!k0">
                  <reference role="3cqZAo" target="6519915829969176787" resolve="aspects" />
                </node>
                <node concept="2HwmR7" id="6519915829969195374" role="2OqNvi">
                  <node concept="1bVj0M" id="6519915829969195375" role="23t8la">
                    <node concept="3clFbS" id="6519915829969195376" role="1bW5cS">
                      <node concept="3clFbF" id="6519915829969195390" role="3cqZAp">
                        <node concept="2OqwBi" id="6519915829969195398" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151500672" role="2Oq!k0">
                            <reference role="3cqZAo" target="6519915829969195377" resolve="a" />
                          </node>
                          <node concept="1mIQ4w" id="6519915829969195402" role="2OqNvi">
                            <node concept="chp4Y" id="6519915829969195404" role="cj9EA">
                              <reference role="cht4Q" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6519915829969195377" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="6519915829969195378" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6519915829969195408" role="3cqZAp">
            <node concept="2OqwBi" id="6519915829969195410" role="3clFbG">
              <node concept="37vLTw" id="4265636116363086977" role="2Oq!k0">
                <reference role="3cqZAo" target="6519915829969176675" resolve="toCheck" />
              </node>
              <node concept="X8dFx" id="6519915829969195414" role="2OqNvi">
                <node concept="2OqwBi" id="6519915829969195417" role="25WWJ7">
                  <node concept="37vLTw" id="4265636116363114411" role="2Oq!k0">
                    <reference role="3cqZAo" target="6519915829969176729" resolve="acd" />
                  </node>
                  <node concept="2qgKlT" id="6519915829969195421" role="2OqNvi">
                    <reference role="37wK5l" target="tpcn.1222430305282" resolve="getImmediateSuperconcepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Dpp1Q" id="2823239769520680200" role="3cqZAp">
        <node concept="2ODE4t" id="8288068497635052476" role="2OEWyd">
          <reference role="2ODJFN" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="1YBJjd" id="2823239769520681787" role="2OEOjV">
          <reference role="1YBMHb" target="6519915829969160817" resolve="conceptDeclaration" />
        </node>
        <node concept="3cpWs3" id="2823239769521183950" role="Dpw9R">
          <node concept="3cpWs3" id="2823239769521185865" role="3uHU7B">
            <node concept="2OqwBi" id="2823239769521187085" role="3uHU7w">
              <node concept="1YBJjd" id="2823239769521185944" role="2Oq!k0">
                <reference role="1YBMHb" target="6519915829969160817" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="2823239769521194990" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2823239769521183956" role="3uHU7B">
              <property role="Xl_RC" value="Editor for concept " />
            </node>
          </node>
          <node concept="Xl_RD" id="2823239769521183958" role="3uHU7w">
            <property role="Xl_RC" value=" is not defined. Default editor will be used." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6519915829969160817" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <reference role="1YaFvo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="7588428831943026926">
    <property role="TrG5h" value="check_AttributeInfo" />
    <node concept="3clFbS" id="7588428831943026927" role="18ibNy">
      <node concept="3clFbJ" id="7588428831943477798" role="3cqZAp">
        <node concept="3clFbS" id="7588428831943477801" role="3clFbx">
          <node concept="2MkqsV" id="7588428831943042516" role="3cqZAp">
            <node concept="Xl_RD" id="7588428831943043051" role="2MkJ7o">
              <property role="Xl_RC" value="Concrete attributes must be with attribute info" />
            </node>
            <node concept="1YBJjd" id="7588428831943044417" role="2OEOjV">
              <reference role="1YBMHb" target="7588428831943028642" resolve="conceptDeclaration" />
            </node>
            <node concept="3Cnw8n" id="7588428831943322088" role="2OEOjU">
              <reference role="QpYPw" target="7588428831943086210" resolve="FixAttributeInfo" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7588428831943479843" role="3clFbw">
          <node concept="2OqwBi" id="7588428831943491518" role="3uHU7w">
            <node concept="2OqwBi" id="7588428831943481842" role="2Oq!k0">
              <node concept="1YBJjd" id="7588428831943480645" role="2Oq!k0">
                <reference role="1YBMHb" target="7588428831943028642" resolve="conceptDeclaration" />
              </node>
              <node concept="3CFZ6_" id="7588428831943489062" role="2OqNvi">
                <node concept="3CFYIy" id="7588428831943490060" role="3CFYIz">
                  <reference role="3CFYIx" target="tpce.2992811758677295509" resolve="AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="7588428831943496462" role="2OqNvi" />
          </node>
          <node concept="2YIFZM" id="7588428831943478137" role="3uHU7B">
            <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
            <reference role="37wK5l" target="tpcn.7588428831943411767" resolve="isAttributeDeclaration" />
            <node concept="1YBJjd" id="7588428831943478159" role="37wK5m">
              <reference role="1YBMHb" target="7588428831943028642" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7588428831943551489" role="3cqZAp">
        <node concept="3clFbS" id="7588428831943551492" role="3clFbx">
          <node concept="2MkqsV" id="7588428831943655193" role="3cqZAp">
            <node concept="Xl_RD" id="7588428831943655194" role="2MkJ7o">
              <property role="Xl_RC" value="Attribute info can be only used for concrete attributes" />
            </node>
            <node concept="1YBJjd" id="7588428831943655195" role="2OEOjV">
              <reference role="1YBMHb" target="7588428831943028642" resolve="conceptDeclaration" />
            </node>
            <node concept="3Cnw8n" id="7588428831943655196" role="2OEOjU">
              <reference role="QpYPw" target="7588428831943086210" resolve="FixAttributeInfo" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7588428831943640312" role="3clFbw">
          <node concept="2OqwBi" id="7588428831943650131" role="3uHU7w">
            <node concept="2OqwBi" id="7588428831943641790" role="2Oq!k0">
              <node concept="1YBJjd" id="7588428831943640674" role="2Oq!k0">
                <reference role="1YBMHb" target="7588428831943028642" resolve="conceptDeclaration" />
              </node>
              <node concept="3CFZ6_" id="7588428831943648563" role="2OqNvi">
                <node concept="3CFYIy" id="7588428831943649117" role="3CFYIz">
                  <reference role="3CFYIx" target="tpce.2992811758677295509" resolve="AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="7588428831943654630" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="7588428831943636904" role="3uHU7B">
            <node concept="2YIFZM" id="7588428831943636961" role="3fr31v">
              <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
              <reference role="37wK5l" target="tpcn.7588428831943411767" resolve="isAttributeDeclaration" />
              <node concept="1YBJjd" id="7588428831943636995" role="37wK5m">
                <reference role="1YBMHb" target="7588428831943028642" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7588428831943028642" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <reference role="1YaFvo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7588428831943086210">
    <property role="TrG5h" value="FixAttributeInfo" />
    <node concept="Q5ZZ6" id="7588428831943086211" role="Q6x!H">
      <node concept="3clFbS" id="7588428831943086212" role="2VODD2">
        <node concept="3cpWs8" id="7588428831943505763" role="3cqZAp">
          <node concept="3cpWsn" id="7588428831943505766" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="7588428831943505761" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="7588428831943506460" role="33vP2m">
              <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              <node concept="Q6c8r" id="7588428831943506151" role="1PxMeX" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7588428831943501957" role="3cqZAp">
          <node concept="3clFbS" id="7588428831943501958" role="3clFbx">
            <node concept="3clFbF" id="7588428831943130012" role="3cqZAp">
              <node concept="37vLTI" id="7588428831943152377" role="3clFbG">
                <node concept="2ShNRf" id="7588428831943152438" role="37vLTx">
                  <node concept="3zrR0B" id="7588428831943191812" role="2ShVmc">
                    <node concept="3Tqbb2" id="7588428831943191814" role="3zrR0E">
                      <reference role="ehGHo" target="tpce.2992811758677295509" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7588428831943137971" role="37vLTJ">
                  <node concept="1PxgMI" id="7588428831943137154" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                    <node concept="Q6c8r" id="7588428831943130011" role="1PxMeX" />
                  </node>
                  <node concept="3CFZ6_" id="7588428831943151069" role="2OqNvi">
                    <node concept="3CFYIy" id="7588428831943151301" role="3CFYIz">
                      <reference role="3CFYIx" target="tpce.2992811758677295509" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7588428831943501963" role="3clFbw">
            <node concept="2OqwBi" id="7588428831943501964" role="3uHU7w">
              <node concept="2OqwBi" id="7588428831943501965" role="2Oq!k0">
                <node concept="37vLTw" id="7588428831943507111" role="2Oq!k0">
                  <reference role="3cqZAo" target="7588428831943505766" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="7588428831943501967" role="2OqNvi">
                  <node concept="3CFYIy" id="7588428831943501968" role="3CFYIz">
                    <reference role="3CFYIx" target="tpce.2992811758677295509" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="7588428831943501969" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="7588428831943501970" role="3uHU7B">
              <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
              <reference role="37wK5l" target="tpcn.7588428831943411767" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="7588428831943506858" role="37wK5m">
                <reference role="3cqZAo" target="7588428831943505766" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7588428831943614969" role="3cqZAp">
          <node concept="3clFbS" id="7588428831943614970" role="3clFbx">
            <node concept="3clFbF" id="7588428831943614971" role="3cqZAp">
              <node concept="2OqwBi" id="7588428831943625510" role="3clFbG">
                <node concept="2OqwBi" id="7588428831943614976" role="2Oq!k0">
                  <node concept="1PxgMI" id="7588428831943614977" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                    <node concept="Q6c8r" id="7588428831943614978" role="1PxMeX" />
                  </node>
                  <node concept="3CFZ6_" id="7588428831943614979" role="2OqNvi">
                    <node concept="3CFYIy" id="7588428831943614980" role="3CFYIz">
                      <reference role="3CFYIx" target="tpce.2992811758677295509" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="1PgB_6" id="7588428831943634016" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7588428831943614981" role="3clFbw">
            <node concept="2OqwBi" id="7588428831943614982" role="3uHU7w">
              <node concept="2OqwBi" id="7588428831943614983" role="2Oq!k0">
                <node concept="37vLTw" id="7588428831943614984" role="2Oq!k0">
                  <reference role="3cqZAo" target="7588428831943505766" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="7588428831943614985" role="2OqNvi">
                  <node concept="3CFYIy" id="7588428831943614986" role="3CFYIz">
                    <reference role="3CFYIx" target="tpce.2992811758677295509" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7588428831943622986" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="7588428831943618124" role="3uHU7B">
              <node concept="2YIFZM" id="7588428831943618126" role="3fr31v">
                <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
                <reference role="37wK5l" target="tpcn.7588428831943411767" resolve="isAttributeDeclaration" />
                <node concept="37vLTw" id="7588428831943618127" role="37wK5m">
                  <reference role="3cqZAo" target="7588428831943505766" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7588428831943086824" role="QzAvj">
      <node concept="3clFbS" id="7588428831943086825" role="2VODD2">
        <node concept="3clFbF" id="7588428831943087664" role="3cqZAp">
          <node concept="3cpWs3" id="7588428831943559069" role="3clFbG">
            <node concept="1eOMI4" id="7588428831943579130" role="3uHU7B">
              <node concept="3K4zz7" id="7588428831943580985" role="1eOMHV">
                <node concept="Xl_RD" id="7588428831943598069" role="3K4E3e">
                  <property role="Xl_RC" value="Add" />
                </node>
                <node concept="Xl_RD" id="7588428831943607905" role="3K4GZi">
                  <property role="Xl_RC" value="Remove" />
                </node>
                <node concept="1eOMI4" id="7588428831943579131" role="3K4Cdx">
                  <node concept="2OqwBi" id="7588428831943582724" role="1eOMHV">
                    <node concept="2OqwBi" id="7588428831943579132" role="2Oq!k0">
                      <node concept="1PxgMI" id="7588428831943579133" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                        <node concept="Q6c8r" id="7588428831943579134" role="1PxMeX" />
                      </node>
                      <node concept="3CFZ6_" id="7588428831943579135" role="2OqNvi">
                        <node concept="3CFYIy" id="7588428831943579136" role="3CFYIz">
                          <reference role="3CFYIx" target="tpce.2992811758677295509" resolve="AttributeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="7588428831943596998" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7588428831943087663" role="3uHU7w">
              <property role="Xl_RC" value=" Attribute Info" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6579840439426125742">
    <property role="TrG5h" value="check_ConceptDeclaration" />
    <node concept="3clFbS" id="6579840439426125743" role="18ibNy">
      <node concept="3cpWs8" id="6579840439426219546" role="3cqZAp">
        <node concept="3cpWsn" id="6579840439426219547" role="3cpWs9">
          <property role="TrG5h" value="allSuperConcepts" />
          <node concept="A3Dl8" id="6579840439426219542" role="1tU5fm">
            <node concept="3Tqbb2" id="6579840439426219545" role="A3Ik2">
              <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="6579840439426219548" role="33vP2m">
            <node concept="1YBJjd" id="6579840439426219549" role="2Oq!k0">
              <reference role="1YBMHb" target="6579840439426125745" resolve="conceptDeclaration" />
            </node>
            <node concept="2qgKlT" id="6579840439426219550" role="2OqNvi">
              <reference role="37wK5l" target="tpcn.2992811758677902956" resolve="getAllSuperConcepts" />
              <node concept="3clFbT" id="6579840439426219551" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6579840439426250228" role="3cqZAp">
        <node concept="3clFbS" id="6579840439426250231" role="3clFbx">
          <node concept="a7r0C" id="6579840439426263826" role="3cqZAp">
            <node concept="Xl_RD" id="6579840439426263856" role="a7wSD">
              <property role="Xl_RC" value="The concept is marked both as an InterfacePart and an ImplementationPart. It will be treated as InterfacePart " />
            </node>
            <node concept="1YBJjd" id="6579840439426264566" role="2OEOjV">
              <reference role="1YBMHb" target="6579840439426125745" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6579840439426225879" role="3clFbw">
          <node concept="2OqwBi" id="6579840439426227474" role="3uHU7w">
            <node concept="37vLTw" id="6579840439426226220" role="2Oq!k0">
              <reference role="3cqZAo" target="6579840439426219547" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="6579840439426237158" role="2OqNvi">
              <node concept="1bVj0M" id="6579840439426237160" role="23t8la">
                <node concept="3clFbS" id="6579840439426237161" role="1bW5cS">
                  <node concept="3clFbF" id="6579840439426237838" role="3cqZAp">
                    <node concept="22lmx!" id="6579840439426245314" role="3clFbG">
                      <node concept="17R0WA" id="6579840439426246856" role="3uHU7w">
                        <node concept="2OqwBi" id="6579840439426461044" role="3uHU7w">
                          <node concept="35c_gC" id="6579840439426459654" role="2Oq!k0">
                            <reference role="35c_gD" target="tpck.6999738288738427190" resolve="ImplementationWithStubPart" />
                          </node>
                          <node concept="FGMqu" id="6579840439426462690" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="6579840439426245954" role="3uHU7B">
                          <reference role="3cqZAo" target="6579840439426237162" resolve="it" />
                        </node>
                      </node>
                      <node concept="17R0WA" id="6579840439426239556" role="3uHU7B">
                        <node concept="37vLTw" id="6579840439426237837" role="3uHU7B">
                          <reference role="3cqZAo" target="6579840439426237162" resolve="it" />
                        </node>
                        <node concept="2OqwBi" id="6579840439426455916" role="3uHU7w">
                          <node concept="35c_gC" id="6579840439426454433" role="2Oq!k0">
                            <reference role="35c_gD" target="tpck.1319728274783077719" resolve="ImplementationPart" />
                          </node>
                          <node concept="FGMqu" id="6579840439426458478" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6579840439426237162" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6579840439426237163" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6579840439426220436" role="3uHU7B">
            <node concept="37vLTw" id="6579840439426219552" role="2Oq!k0">
              <reference role="3cqZAo" target="6579840439426219547" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="6579840439426221844" role="2OqNvi">
              <node concept="1bVj0M" id="6579840439426221846" role="23t8la">
                <node concept="3clFbS" id="6579840439426221847" role="1bW5cS">
                  <node concept="3clFbF" id="6579840439426222206" role="3cqZAp">
                    <node concept="17R0WA" id="6579840439426223576" role="3clFbG">
                      <node concept="2OqwBi" id="6579840439426384609" role="3uHU7w">
                        <node concept="35c_gC" id="6579840439426383042" role="2Oq!k0">
                          <reference role="35c_gD" target="tpck.1319728274784973096" resolve="InterfacePart" />
                        </node>
                        <node concept="FGMqu" id="6579840439426386098" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="6579840439426222205" role="3uHU7B">
                        <reference role="3cqZAo" target="6579840439426221848" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6579840439426221848" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6579840439426221849" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6579840439426125745" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <reference role="1YaFvo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
    </node>
  </node>
</model>

