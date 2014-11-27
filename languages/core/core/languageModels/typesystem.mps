<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)" concise="true">
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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="13br" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.validation(MPS.Core/jetbrains.mps.validation@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
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
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1227107461373" name="jetbrains.mps.lang.typesystem.structure.ReferenceRoleTarget" flags="ng" index="2PjuBw">
        <child id="1227107481107" name="referenceRole" index="2Pjzse" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1547759872598425067" name="jetbrains.mps.lang.smodel.structure.Reference_GetLinkDeclarationOperation" flags="nn" index="1eFSac" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
  </registry>
  <node concept="18kY7G" id="hP3Yzmd">
    <property role="TrG5h" value="check_DeprecatedReference" />
    <node concept="3clFbS" id="hP3Yzme" role="18ibNy">
      <node concept="1DcWWT" id="hP3Zr2Z" role="3cqZAp">
        <node concept="3clFbS" id="hP3Zr30" role="2LFqv$">
          <node concept="3cpWs8" id="hP42YjP" role="3cqZAp">
            <node concept="3cpWsn" id="hP42YjQ" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="hP42YjR" role="1tU5fm" />
              <node concept="2OqwBi" id="hP430Mn" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT_AZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="hP3Zr33" resolve="ref" />
                </node>
                <node concept="liA8E" id="hP431dw" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hP431vn" role="3cqZAp">
            <node concept="3clFbS" id="hP431vo" role="3clFbx">
              <node concept="a7r0C" id="hP43qbL" role="3cqZAp">
                <node concept="1YBJjd" id="hP43uIO" role="2OEOjV">
                  <ref role="1YBMHb" node="hP3YzWm" resolve="baseConcept" />
                </node>
                <node concept="2OqwBi" id="hP43qbN" role="a7wSD">
                  <node concept="1PxgMI" id="hP43sfQ" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpck:hOwnYed" resolve="IDeprecatable" />
                    <node concept="37vLTw" id="3GM_nagT$RC" role="1PxMeX">
                      <ref role="3cqZAo" node="hP42YjQ" resolve="node" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="hP477Dn" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hP43_8K" resolve="getMessage" />
                  </node>
                </node>
                <node concept="2PjuBw" id="hQPoSjU" role="2OEWyd">
                  <node concept="2OqwBi" id="hQPoTsv" role="2Pjzse">
                    <node concept="37vLTw" id="3GM_nagTA2z" role="2Oq$k0">
                      <ref role="3cqZAo" node="hP3Zr33" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="hQPoUbW" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="hP43g58" role="3clFbw">
              <node concept="2OqwBi" id="hP43lsv" role="3uHU7w">
                <node concept="1PxgMI" id="hP43k5z" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:hOwnYed" resolve="IDeprecatable" />
                  <node concept="37vLTw" id="3GM_nagTrop" role="1PxMeX">
                    <ref role="3cqZAo" node="hP42YjQ" resolve="node" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hP43m1a" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hOwoPtR" resolve="isDeprecated" />
                </node>
              </node>
              <node concept="2OqwBi" id="hP433tT" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTAHH" role="2Oq$k0">
                  <ref role="3cqZAo" node="hP42YjQ" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="hP433Vv" role="2OqNvi">
                  <node concept="chp4Y" id="hP434id" role="cj9EA">
                    <ref role="cht4Q" to="tpck:hOwnYed" resolve="IDeprecatable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="hP3Zr33" role="1Duv9x">
          <property role="TrG5h" value="ref" />
          <node concept="3uibUv" id="hP42Wio" role="1tU5fm">
            <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="2OqwBi" id="hP3ZtHA" role="1DdaDG">
          <node concept="2JrnkZ" id="hP3ZtHB" role="2Oq$k0">
            <node concept="1YBJjd" id="hP3ZtHC" role="2JrQYb">
              <ref role="1YBMHb" node="hP3YzWm" resolve="baseConcept" />
            </node>
          </node>
          <node concept="liA8E" id="hP3ZtHD" role="2OqNvi">
            <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hP3YzWm" role="1YuTPh">
      <property role="TrG5h" value="baseConcept" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="7pc8UomoMzy">
    <property role="TrG5h" value="check_InstanceOfDeprecated" />
    <node concept="3clFbS" id="7pc8UomoMzz" role="18ibNy">
      <node concept="3cpWs8" id="7pc8UomoMz$" role="3cqZAp">
        <node concept="3cpWsn" id="7pc8UomoMz_" role="3cpWs9">
          <property role="TrG5h" value="declaration" />
          <node concept="3Tqbb2" id="7pc8UomoMzA" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7pc8UomoMzB" role="3cqZAp">
        <node concept="37vLTI" id="7pc8UomoMzC" role="3clFbG">
          <node concept="2OqwBi" id="7pc8UomoMzD" role="37vLTx">
            <node concept="1YBJjd" id="7pc8UomoMzE" role="2Oq$k0">
              <ref role="1YBMHb" node="7pc8UomoMzY" resolve="nodeToCheck" />
            </node>
            <node concept="3NT_Vc" id="7pc8UomoMzF" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="3GM_nagT_bc" role="37vLTJ">
            <ref role="3cqZAo" node="7pc8UomoMz_" resolve="declaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7pc8UomoMzH" role="3cqZAp">
        <node concept="3clFbS" id="7pc8UomoMzI" role="3clFbx">
          <node concept="a7r0C" id="7pc8UomoMzJ" role="3cqZAp">
            <node concept="1YBJjd" id="7pc8UomoMzK" role="2OEOjV">
              <ref role="1YBMHb" node="7pc8UomoMzY" resolve="nodeToCheck" />
            </node>
            <node concept="3cpWs3" id="7pc8UomoMzL" role="a7wSD">
              <node concept="Xl_RD" id="7pc8UomoMzM" role="3uHU7w">
                <property role="Xl_RC" value="' is instance of deprecated concept" />
              </node>
              <node concept="3cpWs3" id="7pc8UomoMzN" role="3uHU7B">
                <node concept="Xl_RD" id="7pc8UomoMzO" role="3uHU7B">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="2OqwBi" id="7pc8UomoMzP" role="3uHU7w">
                  <node concept="1YBJjd" id="7pc8UomoMzQ" role="2Oq$k0">
                    <ref role="1YBMHb" node="7pc8UomoMzY" resolve="nodeToCheck" />
                  </node>
                  <node concept="2qgKlT" id="7pc8UomoMzR" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7pc8UomoMzS" role="3clFbw">
          <node concept="2OqwBi" id="7pc8UomoMzT" role="2Oq$k0">
            <node concept="37vLTw" id="3GM_nagT_wR" role="2Oq$k0">
              <ref role="3cqZAo" node="7pc8UomoMz_" resolve="declaration" />
            </node>
            <node concept="3CFZ6_" id="2EuZkDRzIoe" role="2OqNvi">
              <node concept="3CFYIy" id="2EuZkDRzIof" role="3CFYIz">
                <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="7pc8UomoMzX" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7pc8UomoMzY" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="Q5z_Y" id="38Q9nYyUDHj">
    <property role="TrG5h" value="RemoveUndeclaredProperty" />
    <node concept="Q5ZZ6" id="38Q9nYyUDHk" role="Q6x$H">
      <node concept="3clFbS" id="38Q9nYyUDHl" role="2VODD2">
        <node concept="3clFbF" id="38Q9nYyUDHp" role="3cqZAp">
          <node concept="2OqwBi" id="38Q9nYyUDHx" role="3clFbG">
            <node concept="2JrnkZ" id="38Q9nYyUDHv" role="2Oq$k0">
              <node concept="Q6c8r" id="38Q9nYyUDHq" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="38Q9nYyUDH_" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
              <node concept="QwW4i" id="38Q9nYyUDHA" role="37wK5m">
                <ref role="QwW4h" node="38Q9nYyUDHm" resolve="propertyName" />
              </node>
              <node concept="10Nm6u" id="38Q9nYyUDHC" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="38Q9nYyUDHm" role="Q6Id_">
      <property role="TrG5h" value="propertyName" />
      <node concept="17QB3L" id="38Q9nYyUDHo" role="Q6QK4" />
    </node>
    <node concept="QznSV" id="4JYMhNoxPep" role="QzAvj">
      <node concept="3clFbS" id="4JYMhNoxPeq" role="2VODD2">
        <node concept="3clFbF" id="4JYMhNoxPer" role="3cqZAp">
          <node concept="3cpWs3" id="1bL_v0MJBer" role="3clFbG">
            <node concept="Xl_RD" id="1bL_v0MJBew" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="1bL_v0MJBen" role="3uHU7B">
              <node concept="Xl_RD" id="4JYMhNoxPes" role="3uHU7B">
                <property role="Xl_RC" value="Remove undeclared property \&quot;" />
              </node>
              <node concept="QwW4i" id="1bL_v0MJBeq" role="3uHU7w">
                <ref role="QwW4h" node="38Q9nYyUDHm" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1mruP2nnUDq">
    <property role="TrG5h" value="check_UnknownLinks" />
    <node concept="3clFbS" id="1mruP2nnUDr" role="18ibNy">
      <node concept="3clFbH" id="1mruP2nnUWB" role="3cqZAp" />
      <node concept="2Gpval" id="1mruP2nnUV2" role="3cqZAp">
        <node concept="2GrKxI" id="1mruP2nnUV3" role="2Gsz3X">
          <property role="TrG5h" value="child" />
        </node>
        <node concept="2OqwBi" id="1mruP2nnUV4" role="2GsD0m">
          <node concept="2OqwBi" id="1mruP2nnUV5" role="2Oq$k0">
            <node concept="1YBJjd" id="1mruP2nnUW_" role="2Oq$k0">
              <ref role="1YBMHb" node="1mruP2nnUDt" resolve="node" />
            </node>
            <node concept="32TBzR" id="1mruP2nnUV7" role="2OqNvi" />
          </node>
          <node concept="3zZkjj" id="1mruP2nnUV8" role="2OqNvi">
            <node concept="1bVj0M" id="1mruP2nnUV9" role="23t8la">
              <node concept="3clFbS" id="1mruP2nnUVa" role="1bW5cS">
                <node concept="3clFbF" id="1mruP2nnUVb" role="3cqZAp">
                  <node concept="3fqX7Q" id="1mruP2nnUVc" role="3clFbG">
                    <node concept="2OqwBi" id="1mruP2nnUVd" role="3fr31v">
                      <node concept="37vLTw" id="2BHiRxgmLqh" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mruP2nnUVg" resolve="it" />
                      </node>
                      <node concept="32XrjI" id="1mruP2nnUVf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1mruP2nnUVg" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1P4c1XrzT9I" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1mruP2nnUVi" role="2LFqv$">
          <node concept="3cpWs8" id="1mruP2nnUX3" role="3cqZAp">
            <node concept="3cpWsn" id="1mruP2nnUX4" role="3cpWs9">
              <property role="TrG5h" value="link" />
              <node concept="3Tqbb2" id="1mruP2nnUX5" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="1mruP2nnUX6" role="33vP2m">
                <node concept="2GrUjf" id="1mruP2nnUX7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1mruP2nnUV3" resolve="child" />
                </node>
                <node concept="25OxAV" id="1mruP2nnUX8" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1mruP2nnUXa" role="3cqZAp">
            <node concept="22lmx$" id="1mruP2nnUXL" role="3clFbw">
              <node concept="3clFbC" id="1mruP2nnUXM" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTyJZ" role="3uHU7B">
                  <ref role="3cqZAo" node="1mruP2nnUX4" resolve="link" />
                </node>
                <node concept="10Nm6u" id="1mruP2nnUXO" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="1mruP2nnUXV" role="3uHU7w">
                <node concept="2OqwBi" id="1mruP2nnUXP" role="3fr31v">
                  <node concept="2OqwBi" id="1mruP2nnUXQ" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT_N1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mruP2nnUX4" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="1mruP2nnUXS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1mruP2nnUXT" role="2OqNvi">
                    <node concept="uoxfO" id="1mruP2nnUXU" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1mruP2nnUXF" role="3clFbx">
              <node concept="2MkqsV" id="1mruP2nnUXX" role="3cqZAp">
                <node concept="3cpWs3" id="1mruP2nnUY6" role="2MkJ7o">
                  <node concept="3cpWs3" id="1mruP2nnUYb" role="3uHU7B">
                    <node concept="2OqwBi" id="1mruP2nnUYf" role="3uHU7w">
                      <node concept="2GrUjf" id="1mruP2nnUYe" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1mruP2nnUV3" resolve="child" />
                      </node>
                      <node concept="13GOg" id="1mruP2nnUYj" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="1mruP2nnUY4" role="3uHU7B">
                      <property role="Xl_RC" value="Child in undeclared role \&quot;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1mruP2nnUYa" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
                <node concept="1YBJjd" id="1mruP2nnUYk" role="2OEOjV">
                  <ref role="1YBMHb" node="1mruP2nnUDt" resolve="node" />
                </node>
                <node concept="3Cnw8n" id="1mruP2nnW2E" role="2OEOjU">
                  <ref role="QpYPw" node="1mruP2nnVhW" resolve="RemoveUnknownChildren" />
                  <node concept="3CnSsL" id="1mruP2nnW2F" role="3Coj4f">
                    <ref role="QkamJ" node="1mruP2nnVhZ" resolve="role" />
                    <node concept="2OqwBi" id="1mruP2nnW2I" role="3CoRuB">
                      <node concept="2GrUjf" id="1mruP2nnW2H" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1mruP2nnUV3" resolve="child" />
                      </node>
                      <node concept="13GOg" id="1mruP2nnW2M" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1mruP2nnUVZ" role="3cqZAp" />
      <node concept="2Gpval" id="1mruP2nnUW0" role="3cqZAp">
        <node concept="2GrKxI" id="1mruP2nnUW1" role="2Gsz3X">
          <property role="TrG5h" value="reference" />
        </node>
        <node concept="2OqwBi" id="1mruP2nnUW2" role="2GsD0m">
          <node concept="1YBJjd" id="1mruP2nnVh7" role="2Oq$k0">
            <ref role="1YBMHb" node="1mruP2nnUDt" resolve="node" />
          </node>
          <node concept="2z74zc" id="1mruP2nnUW4" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="1mruP2nnUW5" role="2LFqv$">
          <node concept="3cpWs8" id="1mruP2nnVh9" role="3cqZAp">
            <node concept="3cpWsn" id="1mruP2nnVha" role="3cpWs9">
              <property role="TrG5h" value="link" />
              <node concept="3Tqbb2" id="1mruP2nnVhb" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="1mruP2nnVhc" role="33vP2m">
                <node concept="2GrUjf" id="1mruP2nnVhf" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1mruP2nnUW1" resolve="reference" />
                </node>
                <node concept="1eFSac" id="1mruP2nnVhg" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1mruP2nnUW6" role="3cqZAp">
            <node concept="3clFbS" id="1mruP2nnUW7" role="3clFbx">
              <node concept="2MkqsV" id="1mruP2nnVhB" role="3cqZAp">
                <node concept="3cpWs3" id="1mruP2nnVhO" role="2MkJ7o">
                  <node concept="Xl_RD" id="1mruP2nnVhR" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="1mruP2nnVhF" role="3uHU7B">
                    <node concept="Xl_RD" id="1mruP2nnVhE" role="3uHU7B">
                      <property role="Xl_RC" value="Reference in undeclared role \&quot;" />
                    </node>
                    <node concept="2OqwBi" id="1mruP2nnVhJ" role="3uHU7w">
                      <node concept="2GrUjf" id="1mruP2nnVhI" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1mruP2nnUW1" resolve="reference" />
                      </node>
                      <node concept="90r25" id="1mruP2nnVhN" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="1mruP2nnVhS" role="2OEOjV">
                  <ref role="1YBMHb" node="1mruP2nnUDt" resolve="node" />
                </node>
                <node concept="3Cnw8n" id="1mruP2nnW2N" role="2OEOjU">
                  <ref role="QpYPw" node="1mruP2nnW1R" resolve="RemoveUnknownReference" />
                  <node concept="3CnSsL" id="1mruP2nnW2O" role="3Coj4f">
                    <ref role="QkamJ" node="1mruP2nnW1U" resolve="role" />
                    <node concept="2OqwBi" id="1mruP2nnW2R" role="3CoRuB">
                      <node concept="2GrUjf" id="1mruP2nnW2Q" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1mruP2nnUW1" resolve="reference" />
                      </node>
                      <node concept="90r25" id="1mruP2nnW2V" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1mruP2nnVhm" role="3clFbw">
              <node concept="3fqX7Q" id="1mruP2nnVhp" role="3uHU7w">
                <node concept="2OqwBi" id="1mruP2nnVhx" role="3fr31v">
                  <node concept="2OqwBi" id="1mruP2nnVhs" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTxgG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mruP2nnVha" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="1mruP2nnVhw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1mruP2nnVh_" role="2OqNvi">
                    <node concept="uoxfO" id="1mruP2nnVhA" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmS" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1mruP2nnVhi" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTuBb" role="3uHU7B">
                  <ref role="3cqZAo" node="1mruP2nnVha" resolve="link" />
                </node>
                <node concept="10Nm6u" id="1mruP2nnVhl" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2woDS7cDkH6" role="3cqZAp" />
      <node concept="2Gpval" id="2woDS7cDkH8" role="3cqZAp">
        <node concept="2GrKxI" id="2woDS7cDkH9" role="2Gsz3X">
          <property role="TrG5h" value="propname" />
        </node>
        <node concept="2OqwBi" id="2woDS7cDkHo" role="2GsD0m">
          <node concept="2YIFZM" id="WXD5HGUx9V" role="2Oq$k0">
            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
            <ref role="37wK5l" to="unno:1NYD3hytmUG" resolve="getProperties" />
            <node concept="2JrnkZ" id="WXD5HGUx9W" role="37wK5m">
              <node concept="1YBJjd" id="WXD5HGUx9X" role="2JrQYb">
                <ref role="1YBMHb" node="1mruP2nnUDt" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2woDS7cDkHs" role="2OqNvi">
            <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
          </node>
        </node>
        <node concept="3clFbS" id="2woDS7cDkHb" role="2LFqv$">
          <node concept="3clFbJ" id="2woDS7cDkHt" role="3cqZAp">
            <node concept="3clFbC" id="2woDS7cDkHH" role="3clFbw">
              <node concept="10Nm6u" id="2woDS7cDkHK" role="3uHU7w" />
              <node concept="2OqwBi" id="2woDS7cDkHB" role="3uHU7B">
                <node concept="1eOMI4" id="1MtKRoW$B5I" role="2Oq$k0">
                  <node concept="10QFUN" id="1MtKRoW$B5J" role="1eOMHV">
                    <node concept="2JrnkZ" id="1MtKRoW$B5G" role="10QFUP">
                      <node concept="1YBJjd" id="1MtKRoW$B5H" role="2JrQYb">
                        <ref role="1YBMHb" node="1mruP2nnUDt" resolve="node" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1MtKRoW$Gt6" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2woDS7cDkHF" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SNode.getPropertyDeclaration(java.lang.String):jetbrains.mps.smodel.SNode" resolve="getPropertyDeclaration" />
                  <node concept="2GrUjf" id="2woDS7cDkHG" role="37wK5m">
                    <ref role="2Gs0qQ" node="2woDS7cDkH9" resolve="propname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2woDS7cDkHv" role="3clFbx">
              <node concept="2MkqsV" id="2woDS7cDkHL" role="3cqZAp">
                <node concept="3cpWs3" id="2woDS7cDkHT" role="2MkJ7o">
                  <node concept="Xl_RD" id="2woDS7cDkHW" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="2woDS7cDkHP" role="3uHU7B">
                    <node concept="Xl_RD" id="2woDS7cDkHO" role="3uHU7B">
                      <property role="Xl_RC" value="Undeclared property \&quot;" />
                    </node>
                    <node concept="2GrUjf" id="2woDS7cDkHS" role="3uHU7w">
                      <ref role="2Gs0qQ" node="2woDS7cDkH9" resolve="propname" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="2woDS7cDkHX" role="2OEOjV">
                  <ref role="1YBMHb" node="1mruP2nnUDt" resolve="node" />
                </node>
                <node concept="3Cnw8n" id="2woDS7cDkHY" role="2OEOjU">
                  <ref role="QpYPw" node="38Q9nYyUDHj" resolve="RemoveUndeclaredProperty" />
                  <node concept="3CnSsL" id="2woDS7cDkHZ" role="3Coj4f">
                    <ref role="QkamJ" node="38Q9nYyUDHm" resolve="propertyName" />
                    <node concept="2GrUjf" id="2woDS7cDkI1" role="3CoRuB">
                      <ref role="2Gs0qQ" node="2woDS7cDkH9" resolve="propname" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1mruP2nnUDt" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1mruP2nnVhW">
    <property role="TrG5h" value="RemoveUnknownChildren" />
    <node concept="Q5ZZ6" id="1mruP2nnVhX" role="Q6x$H">
      <node concept="3clFbS" id="1mruP2nnVhY" role="2VODD2">
        <node concept="2Gpval" id="1mruP2nnW16" role="3cqZAp">
          <node concept="2GrKxI" id="1mruP2nnW17" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="1mruP2nnW19" role="2LFqv$">
            <node concept="3clFbJ" id="1mruP2nnW1e" role="3cqZAp">
              <node concept="3clFbS" id="1mruP2nnW1g" role="3clFbx">
                <node concept="3clFbF" id="1mruP2nnW1I" role="3cqZAp">
                  <node concept="2OqwBi" id="1mruP2nnW1K" role="3clFbG">
                    <node concept="2GrUjf" id="1mruP2nnW1J" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1mruP2nnW17" resolve="child" />
                    </node>
                    <node concept="1PgB_6" id="1mruP2nnW1Q" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1mruP2nnW1A" role="3clFbw">
                <node concept="QwW4i" id="1mruP2nnW1_" role="2Oq$k0">
                  <ref role="QwW4h" node="1mruP2nnVhZ" resolve="role" />
                </node>
                <node concept="liA8E" id="1mruP2nnW1E" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="1mruP2nnW1F" role="37wK5m">
                    <node concept="2GrUjf" id="1mruP2nnW1G" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1mruP2nnW17" resolve="child" />
                    </node>
                    <node concept="13GOg" id="1mruP2nnW1H" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1mruP2nnW1h" role="2GsD0m">
            <node concept="Q6c8r" id="1mruP2nnW1c" role="2Oq$k0" />
            <node concept="32TBzR" id="1mruP2nnW1l" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1mruP2nnVhZ" role="Q6Id_">
      <property role="TrG5h" value="role" />
      <node concept="17QB3L" id="1mruP2nnVi1" role="Q6QK4" />
    </node>
    <node concept="QznSV" id="1mruP2nnVi2" role="QzAvj">
      <node concept="3clFbS" id="1mruP2nnVi3" role="2VODD2">
        <node concept="3clFbF" id="1mruP2nnVi6" role="3cqZAp">
          <node concept="3cpWs3" id="1mruP2nnVi7" role="3clFbG">
            <node concept="3cpWs3" id="1mruP2nnVi8" role="3uHU7B">
              <node concept="QwW4i" id="1mruP2nnVif" role="3uHU7w">
                <ref role="QwW4h" node="1mruP2nnVhZ" resolve="role" />
              </node>
              <node concept="Xl_RD" id="1mruP2nnVic" role="3uHU7B">
                <property role="Xl_RC" value="Child in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="1mruP2nnVid" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1mruP2nnW1R">
    <property role="TrG5h" value="RemoveUnknownReference" />
    <node concept="Q5ZZ6" id="1mruP2nnW1S" role="Q6x$H">
      <node concept="3clFbS" id="1mruP2nnW1T" role="2VODD2">
        <node concept="3clFbF" id="1mruP2nnW2s" role="3cqZAp">
          <node concept="2YIFZM" id="5CFnob0PbiC" role="3clFbG">
            <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
            <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.setReferenceTarget(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
            <node concept="2JrnkZ" id="5CFnob0PbiD" role="37wK5m">
              <node concept="Q6c8r" id="5CFnob0PbiE" role="2JrQYb" />
            </node>
            <node concept="QwW4i" id="5CFnob0PbiF" role="37wK5m">
              <ref role="QwW4h" node="1mruP2nnW1U" resolve="role" />
            </node>
            <node concept="10Nm6u" id="5CFnob0PbiG" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1mruP2nnW1U" role="Q6Id_">
      <property role="TrG5h" value="role" />
      <node concept="17QB3L" id="1mruP2nnW1W" role="Q6QK4" />
    </node>
    <node concept="QznSV" id="1mruP2nnW1X" role="QzAvj">
      <node concept="3clFbS" id="1mruP2nnW1Y" role="2VODD2">
        <node concept="3clFbF" id="1mruP2nnW1Z" role="3cqZAp">
          <node concept="3cpWs3" id="1mruP2nnW20" role="3clFbG">
            <node concept="3cpWs3" id="1mruP2nnW21" role="3uHU7B">
              <node concept="QwW4i" id="1mruP2nnW22" role="3uHU7w">
                <ref role="QwW4h" node="1mruP2nnW1U" resolve="role" />
              </node>
              <node concept="Xl_RD" id="1mruP2nnW23" role="3uHU7B">
                <property role="Xl_RC" value="Reference in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="1mruP2nnW24" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1mruP2no0n3">
    <property role="TrG5h" value="RemoveUnnecessaryChildrenInSingleRole" />
    <node concept="Q6JDH" id="1mruP2no0nP" role="Q6Id_">
      <property role="TrG5h" value="link" />
      <node concept="3Tqbb2" id="1mruP2no0nR" role="Q6QK4">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1mruP2no0n4" role="Q6x$H">
      <node concept="3clFbS" id="1mruP2no0n5" role="2VODD2">
        <node concept="3clFbF" id="1mruP2no0nu" role="3cqZAp">
          <node concept="2OqwBi" id="1mruP2no0nv" role="3clFbG">
            <node concept="2OqwBi" id="1mruP2no0nw" role="2Oq$k0">
              <node concept="2OqwBi" id="1mruP2no0nx" role="2Oq$k0">
                <node concept="2OqwBi" id="1mruP2no0ny" role="2Oq$k0">
                  <node concept="Q6c8r" id="1mruP2no0nO" role="2Oq$k0" />
                  <node concept="32TBzR" id="1mruP2no0n$" role="2OqNvi">
                    <node concept="1aIX9F" id="1mruP2no0n_" role="1xVPHs">
                      <node concept="25Kdxt" id="1mruP2no0nA" role="1aIX9E">
                        <node concept="QwW4i" id="1mruP2no0nY" role="25KhWn">
                          <ref role="QwW4h" node="1mruP2no0nP" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7r0gD" id="1mruP2no0nC" role="2OqNvi">
                  <node concept="3cmrfG" id="1mruP2no0nD" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1mruP2no0nE" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="1mruP2no0nF" role="2OqNvi">
              <node concept="1bVj0M" id="1mruP2no0nG" role="23t8la">
                <node concept="3clFbS" id="1mruP2no0nH" role="1bW5cS">
                  <node concept="3clFbF" id="1mruP2no0nI" role="3cqZAp">
                    <node concept="2OqwBi" id="1mruP2no0nJ" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglJWq" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mruP2no0nM" resolve="child" />
                      </node>
                      <node concept="1PgB_6" id="1mruP2no0nL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1mruP2no0nM" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="1P4c1XrzTfp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1mruP2no0n6" role="QzAvj">
      <node concept="3clFbS" id="1mruP2no0n7" role="2VODD2">
        <node concept="3clFbF" id="1mruP2no0nb" role="3cqZAp">
          <node concept="3cpWs3" id="1mruP2no0np" role="3clFbG">
            <node concept="Xl_RD" id="1mruP2no0ns" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="1mruP2no0nh" role="3uHU7B">
              <node concept="Xl_RD" id="1mruP2no0nc" role="3uHU7B">
                <property role="Xl_RC" value="Remove unnecessary children in single role \&quot;" />
              </node>
              <node concept="2OqwBi" id="1mruP2no0nT" role="3uHU7w">
                <node concept="QwW4i" id="1mruP2no0nS" role="2Oq$k0">
                  <ref role="QwW4h" node="1mruP2no0nP" resolve="link" />
                </node>
                <node concept="3TrcHB" id="1mruP2no0nX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6klo$89LENn">
    <property role="TrG5h" value="check_InstanceOfAbstract" />
    <node concept="3clFbS" id="6klo$89LENo" role="18ibNy">
      <node concept="3cpWs8" id="6klo$89LFBD" role="3cqZAp">
        <node concept="3cpWsn" id="6klo$89LFBE" role="3cpWs9">
          <property role="TrG5h" value="concept" />
          <node concept="3Tqbb2" id="6klo$89LFBF" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="6klo$89LFBI" role="33vP2m">
            <node concept="1YBJjd" id="6klo$89LFBH" role="2Oq$k0">
              <ref role="1YBMHb" node="6klo$89LENp" resolve="baseConcept" />
            </node>
            <node concept="3NT_Vc" id="6klo$89LFBM" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6klo$89LFAN" role="3cqZAp">
        <node concept="2OqwBi" id="2wdLO7KfQKD" role="3clFbw">
          <node concept="3TrcHB" id="2wdLO7KfQKE" role="2OqNvi">
            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
          </node>
          <node concept="37vLTw" id="3GM_nagTu29" role="2Oq$k0">
            <ref role="3cqZAo" node="6klo$89LFBE" resolve="concept" />
          </node>
        </node>
        <node concept="3clFbS" id="6klo$89LFAO" role="3clFbx">
          <node concept="2MkqsV" id="6klo$89LFBy" role="3cqZAp">
            <node concept="3cpWs3" id="1hhaX1dqmCd" role="2MkJ7o">
              <node concept="Xl_RD" id="6klo$89LFBA" role="3uHU7B">
                <property role="Xl_RC" value="Abstract concept instance detected. Use one of sub-concepts instead. Concept: " />
              </node>
              <node concept="2OqwBi" id="1hhaX1dquAW" role="3uHU7w">
                <node concept="2OqwBi" id="1hhaX1dqmCk" role="2Oq$k0">
                  <node concept="1YBJjd" id="1hhaX1dqmCi" role="2Oq$k0">
                    <ref role="1YBMHb" node="6klo$89LENp" resolve="baseConcept" />
                  </node>
                  <node concept="3NT_Vc" id="1hhaX1dquAR" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="1hhaX1dquB4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6klo$89LFB_" role="2OEOjV">
              <ref role="1YBMHb" node="6klo$89LENp" resolve="baseConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6klo$89LENp" role="1YuTPh">
      <property role="TrG5h" value="baseConcept" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="kRU4uWoMZA">
    <property role="TrG5h" value="check_Export" />
    <node concept="3clFbS" id="kRU4uWoMZB" role="18ibNy">
      <node concept="3cpWs8" id="4yQAqapI1S5" role="3cqZAp">
        <node concept="3cpWsn" id="4yQAqapI1S6" role="3cpWs9">
          <property role="TrG5h" value="ms" />
          <node concept="3uibUv" id="4yQAqapI1S7" role="1tU5fm">
            <ref role="3uigEE" to="13br:~IModelValidationSettings" resolve="IModelValidationSettings" />
          </node>
          <node concept="2OqwBi" id="teY$_xDElK" role="33vP2m">
            <node concept="2YIFZM" id="4yQAqapI1S1" role="2Oq$k0">
              <ref role="1Pybhc" to="13br:~ValidationSettings" resolve="ValidationSettings" />
              <ref role="37wK5l" to="13br:~ValidationSettings.getInstance():jetbrains.mps.validation.ValidationSettings" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="teY$_xDElO" role="2OqNvi">
              <ref role="37wK5l" to="13br:~ValidationSettings.getModelValidationSettings():jetbrains.mps.validation.IModelValidationSettings" resolve="getModelValidationSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="teY$_xDo5G" role="3cqZAp">
        <node concept="3clFbS" id="teY$_xDo5H" role="3clFbx">
          <node concept="3cpWs6" id="teY$_xDElR" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="4yQAqapI1Se" role="3clFbw">
          <node concept="2OqwBi" id="4yQAqapI1Si" role="3uHU7w">
            <node concept="37vLTw" id="3GM_nagTsJB" role="2Oq$k0">
              <ref role="3cqZAo" node="4yQAqapI1S6" resolve="ms" />
            </node>
            <node concept="liA8E" id="4yQAqapI1Sm" role="2OqNvi">
              <ref role="37wK5l" to="13br:~IModelValidationSettings.isDisableCheckOpenAPI():boolean" resolve="isDisableCheckOpenAPI" />
            </node>
          </node>
          <node concept="3clFbC" id="4yQAqapI1Sa" role="3uHU7B">
            <node concept="37vLTw" id="3GM_nagTw7H" role="3uHU7B">
              <ref role="3cqZAo" node="4yQAqapI1S6" resolve="ms" />
            </node>
            <node concept="10Nm6u" id="4yQAqapI1Sd" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4H9z7u7HaYF" role="3cqZAp">
        <node concept="3cpWsn" id="4H9z7u7HaYG" role="3cpWs9">
          <property role="TrG5h" value="namespace" />
          <node concept="17QB3L" id="4H9z7u7HaYH" role="1tU5fm" />
          <node concept="2OqwBi" id="L_Hr3kEvTv" role="33vP2m">
            <node concept="2qgKlT" id="L_Hr3kEvTw" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:2erkSmBSCAp" resolve="getNamespace" />
              <node concept="1YBJjd" id="L_Hr3kEvTy" role="37wK5m">
                <ref role="1YBMHb" node="kRU4uWoMZC" resolve="node" />
              </node>
            </node>
            <node concept="3TUQnm" id="L_Hr3kEvT_" role="2Oq$k0">
              <ref role="3TV0OU" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="mkdWfeCdT1" role="3cqZAp">
        <node concept="3SKdUq" id="mkdWfeCdT2" role="3SKWNk">
          <property role="3SKdUp" value="getModuleNamespace() doesn't work for transient models" />
        </node>
      </node>
      <node concept="3clFbJ" id="2erkSmBSE0s" role="3cqZAp">
        <node concept="3clFbS" id="2erkSmBSE0t" role="3clFbx">
          <node concept="3cpWs6" id="2erkSmBSE0_" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="2erkSmBSE0x" role="3clFbw">
          <node concept="10Nm6u" id="2erkSmBSE0$" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTwvq" role="3uHU7B">
            <ref role="3cqZAo" node="4H9z7u7HaYG" resolve="namespace" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="kRU4uWoMZG" role="3cqZAp">
        <node concept="3SKdUq" id="kRU4uWoMZH" role="3SKWNk">
          <property role="3SKdUp" value="check concept of the node" />
        </node>
      </node>
      <node concept="3clFbJ" id="4H9z7u7HbpN" role="3cqZAp">
        <node concept="3clFbS" id="4H9z7u7HbpO" role="3clFbx">
          <node concept="a7r0C" id="7K0cqdeOMf_" role="3cqZAp">
            <node concept="Xl_RD" id="7K0cqdeOMfC" role="a7wSD">
              <property role="Xl_RC" value="usage of nonpublic API" />
            </node>
            <node concept="1YBJjd" id="7K0cqdeOMfD" role="2OEOjV">
              <ref role="1YBMHb" node="kRU4uWoMZC" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="mkdWfeCjqq" role="3clFbw">
          <node concept="2OqwBi" id="L_Hr3kErXR" role="3fr31v">
            <node concept="2qgKlT" id="L_Hr3kErXS" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:2erkSmBSDLR" resolve="checkExport" />
              <node concept="3clFbT" id="L_Hr3kErXT" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="L_Hr3kErXU" role="37wK5m">
                <node concept="1YBJjd" id="L_Hr3kErXV" role="2Oq$k0">
                  <ref role="1YBMHb" node="kRU4uWoMZC" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="L_Hr3kErXW" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="L_Hr3kErXX" role="37wK5m">
                <ref role="3cqZAo" node="4H9z7u7HaYG" resolve="namespace" />
              </node>
            </node>
            <node concept="3TUQnm" id="L_Hr3kErXY" role="2Oq$k0">
              <ref role="3TV0OU" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="kRU4uWoN3V" role="3cqZAp">
        <node concept="3SKdUq" id="kRU4uWoN3W" role="3SKWNk">
          <property role="3SKdUp" value="check references" />
        </node>
      </node>
      <node concept="2Gpval" id="kRU4uWoN6_" role="3cqZAp">
        <node concept="2GrKxI" id="kRU4uWoN6A" role="2Gsz3X">
          <property role="TrG5h" value="ref" />
        </node>
        <node concept="2OqwBi" id="kRU4uWoN6E" role="2GsD0m">
          <node concept="1YBJjd" id="kRU4uWoN6D" role="2Oq$k0">
            <ref role="1YBMHb" node="kRU4uWoMZC" resolve="node" />
          </node>
          <node concept="2z74zc" id="kRU4uWoN6J" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="kRU4uWoN6C" role="2LFqv$">
          <node concept="3clFbJ" id="mkdWfeCdRX" role="3cqZAp">
            <node concept="3fqX7Q" id="mkdWfeCjqu" role="3clFbw">
              <node concept="2OqwBi" id="L_Hr3kEskb" role="3fr31v">
                <node concept="2qgKlT" id="L_Hr3kEskc" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:2erkSmBSDLR" resolve="checkExport" />
                  <node concept="3clFbT" id="L_Hr3kEskd" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="L_Hr3kEske" role="37wK5m">
                    <node concept="2GrUjf" id="L_Hr3kEskf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="kRU4uWoN6A" resolve="ref" />
                    </node>
                    <node concept="2ZHEkA" id="L_Hr3kEskg" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="L_Hr3kEskh" role="37wK5m">
                    <ref role="3cqZAo" node="4H9z7u7HaYG" resolve="namespace" />
                  </node>
                </node>
                <node concept="3TUQnm" id="L_Hr3kEski" role="2Oq$k0">
                  <ref role="3TV0OU" to="tpck:4H9z7u7GMNF" resolve="ExportScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="mkdWfeCdS4" role="3clFbx">
              <node concept="a7r0C" id="7K0cqdeOMfF" role="3cqZAp">
                <node concept="Xl_RD" id="7K0cqdeOMfI" role="a7wSD">
                  <property role="Xl_RC" value="usage of nonpublic API" />
                </node>
                <node concept="1YBJjd" id="7K0cqdeOMfJ" role="2OEOjV">
                  <ref role="1YBMHb" node="kRU4uWoMZC" resolve="node" />
                </node>
                <node concept="2PjuBw" id="7K0cqdeOMfK" role="2OEWyd">
                  <node concept="2OqwBi" id="7K0cqdeOMfO" role="2Pjzse">
                    <node concept="2GrUjf" id="7K0cqdeOMfN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="kRU4uWoN6A" resolve="ref" />
                    </node>
                    <node concept="90r25" id="7K0cqdeOMfS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="kRU4uWoMZC" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="5rYR3QhujDU">
    <property role="TrG5h" value="check_AllUsedLanguagesAreImported" />
    <node concept="3clFbS" id="5rYR3QhujL5" role="18ibNy">
      <node concept="3clFbJ" id="5rYR3QhuktT" role="3cqZAp">
        <node concept="3clFbS" id="5rYR3QhuktU" role="3clFbx">
          <node concept="3cpWs6" id="5rYR3Qhuvx4" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="5rYR3Qhuvvd" role="3clFbw">
          <node concept="1YBJjd" id="5rYR3Qhuvw6" role="3uHU7w">
            <ref role="1YBMHb" node="5rYR3Qhukgo" resolve="root" />
          </node>
          <node concept="2OqwBi" id="5rYR3Qhukzz" role="3uHU7B">
            <node concept="1YBJjd" id="5rYR3Qhukub" role="2Oq$k0">
              <ref role="1YBMHb" node="5rYR3Qhukgo" resolve="root" />
            </node>
            <node concept="2Rxl7S" id="5rYR3QhuuZQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5zelY3y2pjA" role="3cqZAp">
        <node concept="3clFbC" id="3NKamv8fM14" role="3clFbw">
          <node concept="10Nm6u" id="3NKamv8fM63" role="3uHU7w" />
          <node concept="2OqwBi" id="3NKamv8fLKv" role="3uHU7B">
            <node concept="1YBJjd" id="3NKamv8fLEN" role="2Oq$k0">
              <ref role="1YBMHb" node="5rYR3Qhukgo" resolve="root" />
            </node>
            <node concept="I4A8Y" id="3NKamv8fLUI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5zelY3y2pjD" role="3clFbx">
          <node concept="3cpWs6" id="5zelY3y2qW3" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="5rYR3QhuWvo" role="3cqZAp">
        <node concept="3cpWsn" id="5rYR3QhuWvp" role="3cpWs9">
          <property role="TrG5h" value="importedLanguages" />
          <node concept="3uibUv" id="5rYR3QhuWvm" role="1tU5fm">
            <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
            <node concept="3uibUv" id="5rYR3QhuWY1" role="11_B2D">
              <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="2ShNRf" id="5rYR3QhuX2T" role="33vP2m">
            <node concept="1pGfFk" id="5rYR3QhuXmx" role="2ShVmc">
              <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              <node concept="3uibUv" id="5rYR3QhuXsV" role="1pMfVU">
                <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="3NKamv8fMjt" role="3cqZAp">
        <node concept="3SKdUq" id="3NKamv8fMvW" role="3SKWNk">
          <property role="3SKdUp" value="XXX allImported doesn't built a closure of languages extended by those imported, is it what we want here?" />
        </node>
      </node>
      <node concept="3clFbF" id="43Qx0f_qYz1" role="3cqZAp">
        <node concept="2OqwBi" id="43Qx0f_r0ji" role="3clFbG">
          <node concept="37vLTw" id="43Qx0f_qYyZ" role="2Oq$k0">
            <ref role="3cqZAo" node="5rYR3QhuWvp" resolve="importedLanguages" />
          </node>
          <node concept="liA8E" id="43Qx0f_r0YW" role="2OqNvi">
            <ref role="37wK5l" to="k7g3:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
            <node concept="2YIFZM" id="43Qx0f_qRS3" role="37wK5m">
              <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
              <ref role="37wK5l" to="cu2c:~SModelOperations.getAllImportedLanguageIds(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllImportedLanguageIds" />
              <node concept="2OqwBi" id="43Qx0f_qV$k" role="37wK5m">
                <node concept="1YBJjd" id="43Qx0f_qV$l" role="2Oq$k0">
                  <ref role="1YBMHb" node="5rYR3Qhukgo" resolve="root" />
                </node>
                <node concept="I4A8Y" id="43Qx0f_qV$m" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="43Qx0f_r1u0" role="3cqZAp" />
      <node concept="2Gpval" id="5rYR3Qhvx5$" role="3cqZAp">
        <node concept="2GrKxI" id="5rYR3Qhvx5A" role="2Gsz3X">
          <property role="TrG5h" value="node" />
        </node>
        <node concept="2OqwBi" id="5rYR3Qhv_zF" role="2GsD0m">
          <node concept="1YBJjd" id="5rYR3QhvxlG" role="2Oq$k0">
            <ref role="1YBMHb" node="5rYR3Qhukgo" resolve="root" />
          </node>
          <node concept="2Rf3mk" id="5rYR3QhvA95" role="2OqNvi">
            <node concept="1xIGOp" id="6mkfbxmy$mx" role="1xVPHs" />
            <node concept="1xMEDy" id="5rYR3QhvA97" role="1xVPHs">
              <node concept="chp4Y" id="5rYR3QhvA9q" role="ri$Ld">
                <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5rYR3Qhvx5E" role="2LFqv$">
          <node concept="3cpWs8" id="NVmnyFHjrx" role="3cqZAp">
            <node concept="3cpWsn" id="NVmnyFHjry" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3uibUv" id="NVmnyFHjrm" role="1tU5fm">
                <ref role="3uigEE" to="t3eg:~SConcept" resolve="SConcept" />
              </node>
              <node concept="2OqwBi" id="NVmnyFHjrz" role="33vP2m">
                <node concept="2JrnkZ" id="NVmnyFHjr$" role="2Oq$k0">
                  <node concept="2GrUjf" id="NVmnyFHjr_" role="2JrQYb">
                    <ref role="2Gs0qQ" node="5rYR3Qhvx5A" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="NVmnyFHjrA" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="NVmnyFHk1E" role="3cqZAp">
            <node concept="3clFbS" id="NVmnyFHk1H" role="3clFbx">
              <node concept="3N13vt" id="NVmnyFHoaU" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="5hkhCOa3ZIS" role="3clFbw">
              <node concept="2OqwBi" id="NVmnyFHkRF" role="3uHU7B">
                <node concept="37vLTw" id="NVmnyFHk7l" role="2Oq$k0">
                  <ref role="3cqZAo" node="NVmnyFHjry" resolve="concept" />
                </node>
                <node concept="liA8E" id="NVmnyFHld2" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="NVmnyFHneJ" role="37wK5m">
                    <ref role="35c_gD" to="tpck:Fg1jLUUh_d" resolve="SideTransformInfo" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5hkhCOa4_C2" role="3uHU7w">
                <node concept="prKvN" id="5hkhCOa4bZ2" role="2Oq$k0">
                  <ref role="prhl4" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  <ref role="prhl7" to="tpck:4uZwTti3__2" />
                </node>
                <node concept="liA8E" id="5hkhCOa4AuZ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="5hkhCOa4AJS" role="37wK5m">
                    <node concept="2GrUjf" id="5hkhCOa4AB$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5rYR3Qhvx5A" resolve="node" />
                    </node>
                    <node concept="13GOg" id="5hkhCOa4B7E" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="NVmnyFHjWk" role="3cqZAp" />
          <node concept="3clFbJ" id="5rYR3QhvAky" role="3cqZAp">
            <node concept="3clFbS" id="5rYR3QhvAkz" role="3clFbx">
              <node concept="2MkqsV" id="5rYR3QhvPUQ" role="3cqZAp">
                <node concept="3cpWs3" id="6mkfbxmyERo" role="2MkJ7o">
                  <node concept="Xl_RD" id="6mkfbxmyERr" role="3uHU7w">
                    <property role="Xl_RC" value=" is not imported" />
                  </node>
                  <node concept="2OqwBi" id="5rYR3QhvRAj" role="3uHU7B">
                    <node concept="2OqwBi" id="5rYR3QhvQTs" role="2Oq$k0">
                      <node concept="37vLTw" id="NVmnyFHjrC" role="2Oq$k0">
                        <ref role="3cqZAo" node="NVmnyFHjry" resolve="concept" />
                      </node>
                      <node concept="liA8E" id="5rYR3QhvQTx" role="2OqNvi">
                        <ref role="37wK5l" to="t3eg:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5rYR3QhvThR" role="2OqNvi">
                      <ref role="37wK5l" to="t3eg:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="5rYR3QhvTLd" role="2OEOjV">
                  <ref role="2Gs0qQ" node="5rYR3Qhvx5A" resolve="node" />
                </node>
                <node concept="3Cnw8n" id="5rYR3QhHi20" role="2OEOjU">
                  <ref role="QpYPw" node="5rYR3QhHhu_" resolve="ImportUsedLanguage" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5rYR3QhvA_4" role="3clFbw">
              <node concept="2OqwBi" id="5rYR3QhvBxw" role="3fr31v">
                <node concept="37vLTw" id="5rYR3QhvAJ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rYR3QhuWvp" resolve="importedLanguages" />
                </node>
                <node concept="liA8E" id="5rYR3QhvGY2" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="2OqwBi" id="5rYR3QhvNeR" role="37wK5m">
                    <node concept="37vLTw" id="NVmnyFHjrB" role="2Oq$k0">
                      <ref role="3cqZAo" node="NVmnyFHjry" resolve="concept" />
                    </node>
                    <node concept="liA8E" id="5rYR3QhvP1N" role="2OqNvi">
                      <ref role="37wK5l" to="t3eg:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5rYR3Qhukgo" role="1YuTPh">
      <property role="TrG5h" value="root" />
      <ref role="1YaFvo" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5rYR3QhHhu_">
    <property role="TrG5h" value="ImportUsedLanguage" />
    <node concept="Q5ZZ6" id="5rYR3QhHhuA" role="Q6x$H">
      <node concept="3clFbS" id="5rYR3QhHhuB" role="2VODD2">
        <node concept="3cpWs8" id="5rYR3QhLpgW" role="3cqZAp">
          <node concept="3cpWsn" id="5rYR3QhLpgZ" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="5rYR3QhLpiQ" role="1tU5fm">
              <ref role="3uigEE" to="t3eg:~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="5rYR3QhLpkp" role="33vP2m">
              <node concept="2OqwBi" id="5rYR3QhLpkq" role="2Oq$k0">
                <node concept="2JrnkZ" id="5rYR3QhLpkr" role="2Oq$k0">
                  <node concept="Q6c8r" id="5rYR3QhLpks" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="5rYR3QhLpkt" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="5rYR3QhLpku" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5rYR3QhLnQr" role="3cqZAp">
          <node concept="3cpWsn" id="5rYR3QhLnQs" role="3cpWs9">
            <property role="TrG5h" value="languageModule" />
            <node concept="3uibUv" id="5rYR3QhLnQt" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="5rYR3QhLodJ" role="33vP2m">
              <node concept="2YIFZM" id="5rYR3QhLo7o" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="5rYR3QhLpeh" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(java.lang.String,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                <node concept="2OqwBi" id="5rYR3QhLpNX" role="37wK5m">
                  <node concept="37vLTw" id="5rYR3QhLpFw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rYR3QhLpgZ" resolve="language" />
                  </node>
                  <node concept="liA8E" id="5rYR3QhLqx8" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                </node>
                <node concept="3VsKOn" id="5rYR3QhLsx7" role="37wK5m">
                  <ref role="3VsUkX" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2IGzuM5Qfre" role="3cqZAp" />
        <node concept="3SKdUt" id="5rYR3QhLvGF" role="3cqZAp">
          <node concept="3SKdUq" id="5rYR3QhLwds" role="3SKWNk">
            <property role="3SKdUp" value="todo: use SLanguage for used languages in model and module!" />
          </node>
        </node>
        <node concept="3clFbF" id="5rYR3QhLhAn" role="3cqZAp">
          <node concept="2OqwBi" id="5rYR3QhLjq_" role="3clFbG">
            <node concept="1eOMI4" id="5rYR3QhLkNp" role="2Oq$k0">
              <node concept="10QFUN" id="5rYR3QhLkNq" role="1eOMHV">
                <node concept="2JrnkZ" id="5rYR3QhLkNl" role="10QFUP">
                  <node concept="2OqwBi" id="5rYR3QhLkNm" role="2JrQYb">
                    <node concept="Q6c8r" id="5rYR3QhLkNn" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5rYR3QhLkNo" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="5rYR3QhLmR8" role="10QFUM">
                  <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5rYR3QhLn$L" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addLanguage" />
              <node concept="2OqwBi" id="5rYR3QhLxRm" role="37wK5m">
                <node concept="37vLTw" id="5rYR3QhLwZ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rYR3QhLnQs" resolve="languageModule" />
                </node>
                <node concept="liA8E" id="5rYR3QhL$Wa" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rYR3QhL_r$" role="3cqZAp">
          <node concept="2OqwBi" id="5rYR3QhLFnt" role="3clFbG">
            <node concept="1eOMI4" id="5rYR3QhLEPP" role="2Oq$k0">
              <node concept="10QFUN" id="5rYR3QhLEPQ" role="1eOMHV">
                <node concept="2OqwBi" id="5rYR3QhLEPJ" role="10QFUP">
                  <node concept="2JrnkZ" id="5rYR3QhLEPK" role="2Oq$k0">
                    <node concept="2OqwBi" id="5rYR3QhLEPL" role="2JrQYb">
                      <node concept="Q6c8r" id="5rYR3QhLEPM" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5rYR3QhLEPN" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5rYR3QhLEPO" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5rYR3QhLFdH" role="10QFUM">
                  <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5rYR3QhLHw7" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~AbstractModule.addUsedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addUsedLanguage" />
              <node concept="2OqwBi" id="5rYR3QhLHYW" role="37wK5m">
                <node concept="37vLTw" id="5rYR3QhLHyJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rYR3QhLnQs" resolve="languageModule" />
                </node>
                <node concept="liA8E" id="5rYR3QhLJy7" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2IGzuM5QfJV" role="3cqZAp" />
        <node concept="3clFbF" id="2IGzuM5Qgo5" role="3cqZAp">
          <node concept="2OqwBi" id="2IGzuM5Qh03" role="3clFbG">
            <node concept="2YIFZM" id="2IGzuM5QgGU" role="2Oq$k0">
              <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
              <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="2IGzuM5QhwI" role="2OqNvi">
              <ref role="37wK5l" to="wqua:~ClassLoaderManager.reloadModule(org.jetbrains.mps.openapi.module.SModule):java.util.Collection" resolve="reloadModule" />
              <node concept="37vLTw" id="5CJoUBnUWhF" role="37wK5m">
                <ref role="3cqZAo" node="5rYR3QhLnQs" resolve="languageModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5rYR3QhHipU" role="QzAvj">
      <node concept="3clFbS" id="5rYR3QhHipV" role="2VODD2">
        <node concept="3clFbF" id="5rYR3QhHiIx" role="3cqZAp">
          <node concept="3cpWs3" id="5rYR3QhHskq" role="3clFbG">
            <node concept="Xl_RD" id="5rYR3QhHskt" role="3uHU7w">
              <property role="Xl_RC" value=" language" />
            </node>
            <node concept="3cpWs3" id="5rYR3QhHlkd" role="3uHU7B">
              <node concept="Xl_RD" id="5rYR3QhHiIw" role="3uHU7B">
                <property role="Xl_RC" value="Import " />
              </node>
              <node concept="2OqwBi" id="5rYR3QhHqeQ" role="3uHU7w">
                <node concept="2OqwBi" id="5rYR3QhHo_1" role="2Oq$k0">
                  <node concept="2OqwBi" id="5rYR3QhHnjW" role="2Oq$k0">
                    <node concept="2JrnkZ" id="5rYR3QhHn19" role="2Oq$k0">
                      <node concept="Q6c8r" id="5rYR3QhHlD8" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="5rYR3QhHog3" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5rYR3QhHpKH" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getLanguage():org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="5rYR3QhHreX" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

