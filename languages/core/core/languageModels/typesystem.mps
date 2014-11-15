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
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
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
        <child id="1154032183016" name="body" index="2LFqv!" />
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
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
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
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH!v">
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
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1547759872598425067" name="jetbrains.mps.lang.smodel.structure.Reference_GetLinkDeclarationOperation" flags="nn" index="1eFSac" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
  <node concept="18kY7G" id="1225206150541">
    <property role="TrG5h" value="check_DeprecatedReference" />
    <node concept="3clFbS" id="1225206150542" role="18ibNy">
      <node concept="1DcWWT" id="1225206378687" role="3cqZAp">
        <node concept="3clFbS" id="1225206378688" role="2LFqv!">
          <node concept="3cpWs8" id="1225207309557" role="3cqZAp">
            <node concept="3cpWsn" id="1225207309558" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="1225207309559" role="1tU5fm" />
              <node concept="2OqwBi" id="1225207319703" role="33vP2m">
                <node concept="37vLTw" id="4265636116363106751" role="2Oq!k0">
                  <reference role="3cqZAo" target="1225206378691" resolve="ref" />
                </node>
                <node concept="liA8E" id="1225207321440" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1225207322583" role="3cqZAp">
            <node concept="3clFbS" id="1225207322584" role="3clFbx">
              <node concept="a7r0C" id="1225207423729" role="3cqZAp">
                <node concept="1YBJjd" id="1225207442356" role="2OEOjV">
                  <reference role="1YBMHb" target="1225206152982" resolve="baseConcept" />
                </node>
                <node concept="2OqwBi" id="1225207423731" role="a7wSD">
                  <node concept="1PxgMI" id="1225207432182" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpck.1224608834445" resolve="IDeprecatable" />
                    <node concept="37vLTw" id="4265636116363103720" role="1PxMeX">
                      <reference role="3cqZAo" target="1225207309558" resolve="node" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1225208396375" role="2OqNvi">
                    <reference role="37wK5l" target="tpcu.1225207468592" resolve="getMessage" />
                  </node>
                </node>
                <node concept="2PjuBw" id="1227108877562" role="2OEWyd">
                  <node concept="2OqwBi" id="1227108882207" role="2Pjzse">
                    <node concept="37vLTw" id="4265636116363108515" role="2Oq!k0">
                      <reference role="3cqZAo" target="1225206378691" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="1227108885244" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1225207382344" role="3clFbw">
              <node concept="2OqwBi" id="1225207404319" role="3uHU7w">
                <node concept="1PxgMI" id="1225207398755" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpck.1224608834445" resolve="IDeprecatable" />
                  <node concept="37vLTw" id="4265636116363064857" role="1PxMeX">
                    <reference role="3cqZAo" target="1225207309558" resolve="node" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1225207406666" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.1224609060727" resolve="isDeprecated" />
                </node>
              </node>
              <node concept="2OqwBi" id="1225207330681" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363111277" role="2Oq!k0">
                  <reference role="3cqZAo" target="1225207309558" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1225207332575" role="2OqNvi">
                  <node concept="chp4Y" id="1225207334029" role="cj9EA">
                    <reference role="cht4Q" target="tpck.1224608834445" resolve="IDeprecatable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="1225206378691" role="1Duv9x">
          <property role="TrG5h" value="ref" />
          <node concept="3uibUv" id="1225207301272" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="2OqwBi" id="1225206389606" role="1DdaDG">
          <node concept="2JrnkZ" id="1225206389607" role="2Oq!k0">
            <node concept="1YBJjd" id="1225206389608" role="2JrQYb">
              <reference role="1YBMHb" target="1225206152982" resolve="baseConcept" />
            </node>
          </node>
          <node concept="liA8E" id="1225206389609" role="2OqNvi">
            <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1225206152982" role="1YuTPh">
      <property role="TrG5h" value="baseConcept" />
      <reference role="1YaFvo" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="8524227390952646882">
    <property role="TrG5h" value="check_InstanceOfDeprecated" />
    <node concept="3clFbS" id="8524227390952646883" role="18ibNy">
      <node concept="3cpWs8" id="8524227390952646884" role="3cqZAp">
        <node concept="3cpWsn" id="8524227390952646885" role="3cpWs9">
          <property role="TrG5h" value="declaration" />
          <node concept="3Tqbb2" id="8524227390952646886" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="8524227390952646887" role="3cqZAp">
        <node concept="37vLTI" id="8524227390952646888" role="3clFbG">
          <node concept="2OqwBi" id="8524227390952646889" role="37vLTx">
            <node concept="1YBJjd" id="8524227390952646890" role="2Oq!k0">
              <reference role="1YBMHb" target="8524227390952646910" resolve="nodeToCheck" />
            </node>
            <node concept="3NT_Vc" id="8524227390952646891" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="4265636116363104972" role="37vLTJ">
            <reference role="3cqZAo" target="8524227390952646885" resolve="declaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="8524227390952646893" role="3cqZAp">
        <node concept="3clFbS" id="8524227390952646894" role="3clFbx">
          <node concept="a7r0C" id="8524227390952646895" role="3cqZAp">
            <node concept="1YBJjd" id="8524227390952646896" role="2OEOjV">
              <reference role="1YBMHb" target="8524227390952646910" resolve="nodeToCheck" />
            </node>
            <node concept="3cpWs3" id="8524227390952646897" role="a7wSD">
              <node concept="Xl_RD" id="8524227390952646898" role="3uHU7w">
                <property role="Xl_RC" value="' is instance of deprecated concept" />
              </node>
              <node concept="3cpWs3" id="8524227390952646899" role="3uHU7B">
                <node concept="Xl_RD" id="8524227390952646900" role="3uHU7B">
                  <property role="Xl_RC" value="'" />
                </node>
                <node concept="2OqwBi" id="8524227390952646901" role="3uHU7w">
                  <node concept="1YBJjd" id="8524227390952646902" role="2Oq!k0">
                    <reference role="1YBMHb" target="8524227390952646910" resolve="nodeToCheck" />
                  </node>
                  <node concept="2qgKlT" id="8524227390952646903" role="2OqNvi">
                    <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="8524227390952646904" role="3clFbw">
          <node concept="2OqwBi" id="8524227390952646905" role="2Oq!k0">
            <node concept="37vLTw" id="4265636116363106359" role="2Oq!k0">
              <reference role="3cqZAo" target="8524227390952646885" resolve="declaration" />
            </node>
            <node concept="3CFZ6_" id="3071170492188517902" role="2OqNvi">
              <node concept="3CFYIy" id="3071170492188517903" role="3CFYIz">
                <reference role="3CFYIx" target="tpce.1224240836180" resolve="DeprecatedNodeAnnotation" />
              </node>
            </node>
          </node>
          <node concept="3x8VRR" id="8524227390952646909" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="8524227390952646910" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <reference role="1YaFvo" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3618120580763130707">
    <property role="TrG5h" value="RemoveUndeclaredProperty" />
    <node concept="Q5ZZ6" id="3618120580763130708" role="Q6x!H">
      <node concept="3clFbS" id="3618120580763130709" role="2VODD2">
        <node concept="3clFbF" id="3618120580763130713" role="3cqZAp">
          <node concept="2OqwBi" id="3618120580763130721" role="3clFbG">
            <node concept="2JrnkZ" id="3618120580763130719" role="2Oq!k0">
              <node concept="Q6c8r" id="3618120580763130714" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="3618120580763130725" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
              <node concept="QwW4i" id="3618120580763130726" role="37wK5m">
                <reference role="QwW4h" target="3618120580763130710" resolve="propertyName" />
              </node>
              <node concept="10Nm6u" id="3618120580763130728" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="3618120580763130710" role="Q6Id_">
      <property role="TrG5h" value="propertyName" />
      <node concept="17QB3L" id="3618120580763130712" role="Q6QK4" />
    </node>
    <node concept="QznSV" id="5476035322658116505" role="QzAvj">
      <node concept="3clFbS" id="5476035322658116506" role="2VODD2">
        <node concept="3clFbF" id="5476035322658116507" role="3cqZAp">
          <node concept="3cpWs3" id="1365037020946002843" role="3clFbG">
            <node concept="Xl_RD" id="1365037020946002848" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="1365037020946002839" role="3uHU7B">
              <node concept="Xl_RD" id="5476035322658116508" role="3uHU7B">
                <property role="Xl_RC" value="Remove undeclared property \&quot;" />
              </node>
              <node concept="QwW4i" id="1365037020946002842" role="3uHU7w">
                <reference role="QwW4h" target="3618120580763130710" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1556973682253867610">
    <property role="TrG5h" value="check_UnknownLinks" />
    <node concept="3clFbS" id="1556973682253867611" role="18ibNy">
      <node concept="3clFbH" id="1556973682253868839" role="3cqZAp" />
      <node concept="2Gpval" id="1556973682253868738" role="3cqZAp">
        <node concept="2GrKxI" id="1556973682253868739" role="2Gsz3X">
          <property role="TrG5h" value="child" />
        </node>
        <node concept="2OqwBi" id="1556973682253868740" role="2GsD0m">
          <node concept="2OqwBi" id="1556973682253868741" role="2Oq!k0">
            <node concept="1YBJjd" id="1556973682253868837" role="2Oq!k0">
              <reference role="1YBMHb" target="1556973682253867613" resolve="node" />
            </node>
            <node concept="32TBzR" id="1556973682253868743" role="2OqNvi" />
          </node>
          <node concept="3zZkjj" id="1556973682253868744" role="2OqNvi">
            <node concept="1bVj0M" id="1556973682253868745" role="23t8la">
              <node concept="3clFbS" id="1556973682253868746" role="1bW5cS">
                <node concept="3clFbF" id="1556973682253868747" role="3cqZAp">
                  <node concept="3fqX7Q" id="1556973682253868748" role="3clFbG">
                    <node concept="2OqwBi" id="1556973682253868749" role="3fr31v">
                      <node concept="37vLTw" id="3021153905151776401" role="2Oq!k0">
                        <reference role="3cqZAo" target="1556973682253868752" resolve="it" />
                      </node>
                      <node concept="32XrjI" id="1556973682253868751" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1556973682253868752" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2108863436754489966" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1556973682253868754" role="2LFqv!">
          <node concept="3cpWs8" id="1556973682253868867" role="3cqZAp">
            <node concept="3cpWsn" id="1556973682253868868" role="3cpWs9">
              <property role="TrG5h" value="link" />
              <node concept="3Tqbb2" id="1556973682253868869" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="1556973682253868870" role="33vP2m">
                <node concept="2GrUjf" id="1556973682253868871" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="1556973682253868739" resolve="child" />
                </node>
                <node concept="25OxAV" id="1556973682253868872" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1556973682253868874" role="3cqZAp">
            <node concept="22lmx!" id="1556973682253868913" role="3clFbw">
              <node concept="3clFbC" id="1556973682253868914" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363095039" role="3uHU7B">
                  <reference role="3cqZAo" target="1556973682253868868" resolve="link" />
                </node>
                <node concept="10Nm6u" id="1556973682253868916" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="1556973682253868923" role="3uHU7w">
                <node concept="2OqwBi" id="1556973682253868917" role="3fr31v">
                  <node concept="2OqwBi" id="1556973682253868918" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363107521" role="2Oq!k0">
                      <reference role="3cqZAo" target="1556973682253868868" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="1556973682253868920" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1556973682253868921" role="2OqNvi">
                    <node concept="uoxfO" id="1556973682253868922" role="3t7uKA">
                      <reference role="uo_Cq" target="tpce.1084199179705" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1556973682253868907" role="3clFbx">
              <node concept="2MkqsV" id="1556973682253868925" role="3cqZAp">
                <node concept="3cpWs3" id="1556973682253868934" role="2MkJ7o">
                  <node concept="3cpWs3" id="1556973682253868939" role="3uHU7B">
                    <node concept="2OqwBi" id="1556973682253868943" role="3uHU7w">
                      <node concept="2GrUjf" id="1556973682253868942" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1556973682253868739" resolve="child" />
                      </node>
                      <node concept="13GOg" id="1556973682253868947" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="1556973682253868932" role="3uHU7B">
                      <property role="Xl_RC" value="Child in undeclared role \&quot;" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1556973682253868938" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
                <node concept="1YBJjd" id="1556973682253868948" role="2OEOjV">
                  <reference role="1YBMHb" target="1556973682253867613" resolve="node" />
                </node>
                <node concept="3Cnw8n" id="1556973682253873322" role="2OEOjU">
                  <reference role="QpYPw" target="1556973682253870204" resolve="RemoveUnknownChildren" />
                  <node concept="3CnSsL" id="1556973682253873323" role="3Coj4f">
                    <reference role="QkamJ" target="1556973682253870207" resolve="role" />
                    <node concept="2OqwBi" id="1556973682253873326" role="3CoRuB">
                      <node concept="2GrUjf" id="1556973682253873325" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1556973682253868739" resolve="child" />
                      </node>
                      <node concept="13GOg" id="1556973682253873330" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1556973682253868799" role="3cqZAp" />
      <node concept="2Gpval" id="1556973682253868800" role="3cqZAp">
        <node concept="2GrKxI" id="1556973682253868801" role="2Gsz3X">
          <property role="TrG5h" value="reference" />
        </node>
        <node concept="2OqwBi" id="1556973682253868802" role="2GsD0m">
          <node concept="1YBJjd" id="1556973682253870151" role="2Oq!k0">
            <reference role="1YBMHb" target="1556973682253867613" resolve="node" />
          </node>
          <node concept="2z74zc" id="1556973682253868804" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="1556973682253868805" role="2LFqv!">
          <node concept="3cpWs8" id="1556973682253870153" role="3cqZAp">
            <node concept="3cpWsn" id="1556973682253870154" role="3cpWs9">
              <property role="TrG5h" value="link" />
              <node concept="3Tqbb2" id="1556973682253870155" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="1556973682253870156" role="33vP2m">
                <node concept="2GrUjf" id="1556973682253870159" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="1556973682253868801" resolve="reference" />
                </node>
                <node concept="1eFSac" id="1556973682253870160" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1556973682253868806" role="3cqZAp">
            <node concept="3clFbS" id="1556973682253868807" role="3clFbx">
              <node concept="2MkqsV" id="1556973682253870183" role="3cqZAp">
                <node concept="3cpWs3" id="1556973682253870196" role="2MkJ7o">
                  <node concept="Xl_RD" id="1556973682253870199" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="1556973682253870187" role="3uHU7B">
                    <node concept="Xl_RD" id="1556973682253870186" role="3uHU7B">
                      <property role="Xl_RC" value="Reference in undeclared role \&quot;" />
                    </node>
                    <node concept="2OqwBi" id="1556973682253870191" role="3uHU7w">
                      <node concept="2GrUjf" id="1556973682253870190" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1556973682253868801" resolve="reference" />
                      </node>
                      <node concept="90r25" id="1556973682253870195" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="1556973682253870200" role="2OEOjV">
                  <reference role="1YBMHb" target="1556973682253867613" resolve="node" />
                </node>
                <node concept="3Cnw8n" id="1556973682253873331" role="2OEOjU">
                  <reference role="QpYPw" target="1556973682253873271" resolve="RemoveUnknownReference" />
                  <node concept="3CnSsL" id="1556973682253873332" role="3Coj4f">
                    <reference role="QkamJ" target="1556973682253873274" resolve="role" />
                    <node concept="2OqwBi" id="1556973682253873335" role="3CoRuB">
                      <node concept="2GrUjf" id="1556973682253873334" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1556973682253868801" resolve="reference" />
                      </node>
                      <node concept="90r25" id="1556973682253873339" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="1556973682253870166" role="3clFbw">
              <node concept="3fqX7Q" id="1556973682253870169" role="3uHU7w">
                <node concept="2OqwBi" id="1556973682253870177" role="3fr31v">
                  <node concept="2OqwBi" id="1556973682253870172" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363088940" role="2Oq!k0">
                      <reference role="3cqZAo" target="1556973682253870154" resolve="link" />
                    </node>
                    <node concept="3TrcHB" id="1556973682253870176" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1556973682253870181" role="2OqNvi">
                    <node concept="uoxfO" id="1556973682253870182" role="3t7uKA">
                      <reference role="uo_Cq" target="tpce.1084199179704" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1556973682253870162" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363078091" role="3uHU7B">
                  <reference role="3cqZAo" target="1556973682253870154" resolve="link" />
                </node>
                <node concept="10Nm6u" id="1556973682253870165" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2889243336884177734" role="3cqZAp" />
      <node concept="2Gpval" id="2889243336884177736" role="3cqZAp">
        <node concept="2GrKxI" id="2889243336884177737" role="2Gsz3X">
          <property role="TrG5h" value="propname" />
        </node>
        <node concept="2OqwBi" id="2889243336884177752" role="2GsD0m">
          <node concept="2YIFZM" id="1098214596724527739" role="2Oq!k0">
            <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
            <reference role="37wK5l" target="unno.2089287822043606700" resolve="getProperties" />
            <node concept="2JrnkZ" id="1098214596724527740" role="37wK5m">
              <node concept="1YBJjd" id="1098214596724527741" role="2JrQYb">
                <reference role="1YBMHb" target="1556973682253867613" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="2889243336884177756" role="2OqNvi">
            <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
          </node>
        </node>
        <node concept="3clFbS" id="2889243336884177739" role="2LFqv!">
          <node concept="3clFbJ" id="2889243336884177757" role="3cqZAp">
            <node concept="3clFbC" id="2889243336884177773" role="3clFbw">
              <node concept="10Nm6u" id="2889243336884177776" role="3uHU7w" />
              <node concept="2OqwBi" id="2889243336884177767" role="3uHU7B">
                <node concept="1eOMI4" id="2062019116995342702" role="2Oq!k0">
                  <node concept="10QFUN" id="2062019116995342703" role="1eOMHV">
                    <node concept="2JrnkZ" id="2062019116995342700" role="10QFUP">
                      <node concept="1YBJjd" id="2062019116995342701" role="2JrQYb">
                        <reference role="1YBMHb" target="1556973682253867613" resolve="node" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2062019116995364678" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2889243336884177771" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SNode%dgetPropertyDeclaration(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolve="getPropertyDeclaration" />
                  <node concept="2GrUjf" id="2889243336884177772" role="37wK5m">
                    <reference role="2Gs0qQ" target="2889243336884177737" resolve="propname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2889243336884177759" role="3clFbx">
              <node concept="2MkqsV" id="2889243336884177777" role="3cqZAp">
                <node concept="3cpWs3" id="2889243336884177785" role="2MkJ7o">
                  <node concept="Xl_RD" id="2889243336884177788" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="3cpWs3" id="2889243336884177781" role="3uHU7B">
                    <node concept="Xl_RD" id="2889243336884177780" role="3uHU7B">
                      <property role="Xl_RC" value="Undeclared property \&quot;" />
                    </node>
                    <node concept="2GrUjf" id="2889243336884177784" role="3uHU7w">
                      <reference role="2Gs0qQ" target="2889243336884177737" resolve="propname" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="2889243336884177789" role="2OEOjV">
                  <reference role="1YBMHb" target="1556973682253867613" resolve="node" />
                </node>
                <node concept="3Cnw8n" id="2889243336884177790" role="2OEOjU">
                  <reference role="QpYPw" target="3618120580763130707" resolve="RemoveUndeclaredProperty" />
                  <node concept="3CnSsL" id="2889243336884177791" role="3Coj4f">
                    <reference role="QkamJ" target="3618120580763130710" resolve="propertyName" />
                    <node concept="2GrUjf" id="2889243336884177793" role="3CoRuB">
                      <reference role="2Gs0qQ" target="2889243336884177737" resolve="propname" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1556973682253867613" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1556973682253870204">
    <property role="TrG5h" value="RemoveUnknownChildren" />
    <node concept="Q5ZZ6" id="1556973682253870205" role="Q6x!H">
      <node concept="3clFbS" id="1556973682253870206" role="2VODD2">
        <node concept="2Gpval" id="1556973682253873222" role="3cqZAp">
          <node concept="2GrKxI" id="1556973682253873223" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="1556973682253873225" role="2LFqv!">
            <node concept="3clFbJ" id="1556973682253873230" role="3cqZAp">
              <node concept="3clFbS" id="1556973682253873232" role="3clFbx">
                <node concept="3clFbF" id="1556973682253873262" role="3cqZAp">
                  <node concept="2OqwBi" id="1556973682253873264" role="3clFbG">
                    <node concept="2GrUjf" id="1556973682253873263" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1556973682253873223" resolve="child" />
                    </node>
                    <node concept="1PgB_6" id="1556973682253873270" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1556973682253873254" role="3clFbw">
                <node concept="QwW4i" id="1556973682253873253" role="2Oq!k0">
                  <reference role="QwW4h" target="1556973682253870207" resolve="role" />
                </node>
                <node concept="liA8E" id="1556973682253873258" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="1556973682253873259" role="37wK5m">
                    <node concept="2GrUjf" id="1556973682253873260" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1556973682253873223" resolve="child" />
                    </node>
                    <node concept="13GOg" id="1556973682253873261" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1556973682253873233" role="2GsD0m">
            <node concept="Q6c8r" id="1556973682253873228" role="2Oq!k0" />
            <node concept="32TBzR" id="1556973682253873237" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1556973682253870207" role="Q6Id_">
      <property role="TrG5h" value="role" />
      <node concept="17QB3L" id="1556973682253870209" role="Q6QK4" />
    </node>
    <node concept="QznSV" id="1556973682253870210" role="QzAvj">
      <node concept="3clFbS" id="1556973682253870211" role="2VODD2">
        <node concept="3clFbF" id="1556973682253870214" role="3cqZAp">
          <node concept="3cpWs3" id="1556973682253870215" role="3clFbG">
            <node concept="3cpWs3" id="1556973682253870216" role="3uHU7B">
              <node concept="QwW4i" id="1556973682253870223" role="3uHU7w">
                <reference role="QwW4h" target="1556973682253870207" resolve="role" />
              </node>
              <node concept="Xl_RD" id="1556973682253870220" role="3uHU7B">
                <property role="Xl_RC" value="Child in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="1556973682253870221" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1556973682253873271">
    <property role="TrG5h" value="RemoveUnknownReference" />
    <node concept="Q5ZZ6" id="1556973682253873272" role="Q6x!H">
      <node concept="3clFbS" id="1556973682253873273" role="2VODD2">
        <node concept="3clFbF" id="1556973682253873308" role="3cqZAp">
          <node concept="2YIFZM" id="6497389703574369448" role="3clFbG">
            <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
            <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetReferenceTarget(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="setReferenceTarget" />
            <node concept="2JrnkZ" id="6497389703574369449" role="37wK5m">
              <node concept="Q6c8r" id="6497389703574369450" role="2JrQYb" />
            </node>
            <node concept="QwW4i" id="6497389703574369451" role="37wK5m">
              <reference role="QwW4h" target="1556973682253873274" resolve="role" />
            </node>
            <node concept="10Nm6u" id="6497389703574369452" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Q6JDH" id="1556973682253873274" role="Q6Id_">
      <property role="TrG5h" value="role" />
      <node concept="17QB3L" id="1556973682253873276" role="Q6QK4" />
    </node>
    <node concept="QznSV" id="1556973682253873277" role="QzAvj">
      <node concept="3clFbS" id="1556973682253873278" role="2VODD2">
        <node concept="3clFbF" id="1556973682253873279" role="3cqZAp">
          <node concept="3cpWs3" id="1556973682253873280" role="3clFbG">
            <node concept="3cpWs3" id="1556973682253873281" role="3uHU7B">
              <node concept="QwW4i" id="1556973682253873282" role="3uHU7w">
                <reference role="QwW4h" target="1556973682253873274" resolve="role" />
              </node>
              <node concept="Xl_RD" id="1556973682253873283" role="3uHU7B">
                <property role="Xl_RC" value="Reference in undeclared role \&quot;" />
              </node>
            </node>
            <node concept="Xl_RD" id="1556973682253873284" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="1556973682253891011">
    <property role="TrG5h" value="RemoveUnnecessaryChildrenInSingleRole" />
    <node concept="Q6JDH" id="1556973682253891061" role="Q6Id_">
      <property role="TrG5h" value="link" />
      <node concept="3Tqbb2" id="1556973682253891063" role="Q6QK4">
        <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1556973682253891012" role="Q6x!H">
      <node concept="3clFbS" id="1556973682253891013" role="2VODD2">
        <node concept="3clFbF" id="1556973682253891038" role="3cqZAp">
          <node concept="2OqwBi" id="1556973682253891039" role="3clFbG">
            <node concept="2OqwBi" id="1556973682253891040" role="2Oq!k0">
              <node concept="2OqwBi" id="1556973682253891041" role="2Oq!k0">
                <node concept="2OqwBi" id="1556973682253891042" role="2Oq!k0">
                  <node concept="Q6c8r" id="1556973682253891060" role="2Oq!k0" />
                  <node concept="32TBzR" id="1556973682253891044" role="2OqNvi">
                    <node concept="1aIX9F" id="1556973682253891045" role="1xVPHs">
                      <node concept="25Kdxt" id="1556973682253891046" role="1aIX9E">
                        <node concept="QwW4i" id="1556973682253891070" role="25KhWn">
                          <reference role="QwW4h" target="1556973682253891061" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="7r0gD" id="1556973682253891048" role="2OqNvi">
                  <node concept="3cmrfG" id="1556973682253891049" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1556973682253891050" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="1556973682253891051" role="2OqNvi">
              <node concept="1bVj0M" id="1556973682253891052" role="23t8la">
                <node concept="3clFbS" id="1556973682253891053" role="1bW5cS">
                  <node concept="3clFbF" id="1556973682253891054" role="3cqZAp">
                    <node concept="2OqwBi" id="1556973682253891055" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151508250" role="2Oq!k0">
                        <reference role="3cqZAo" target="1556973682253891058" resolve="child" />
                      </node>
                      <node concept="1PgB_6" id="1556973682253891057" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1556973682253891058" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="2108863436754490329" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1556973682253891014" role="QzAvj">
      <node concept="3clFbS" id="1556973682253891015" role="2VODD2">
        <node concept="3clFbF" id="1556973682253891019" role="3cqZAp">
          <node concept="3cpWs3" id="1556973682253891033" role="3clFbG">
            <node concept="Xl_RD" id="1556973682253891036" role="3uHU7w">
              <property role="Xl_RC" value="\&quot;" />
            </node>
            <node concept="3cpWs3" id="1556973682253891025" role="3uHU7B">
              <node concept="Xl_RD" id="1556973682253891020" role="3uHU7B">
                <property role="Xl_RC" value="Remove unnecessary children in single role \&quot;" />
              </node>
              <node concept="2OqwBi" id="1556973682253891065" role="3uHU7w">
                <node concept="QwW4i" id="1556973682253891064" role="2Oq!k0">
                  <reference role="QwW4h" target="1556973682253891061" resolve="link" />
                </node>
                <node concept="3TrcHB" id="1556973682253891069" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7283836008113024215">
    <property role="TrG5h" value="check_InstanceOfAbstract" />
    <node concept="3clFbS" id="7283836008113024216" role="18ibNy">
      <node concept="3cpWs8" id="7283836008113027561" role="3cqZAp">
        <node concept="3cpWsn" id="7283836008113027562" role="3cpWs9">
          <property role="TrG5h" value="concept" />
          <node concept="3Tqbb2" id="7283836008113027563" role="1tU5fm">
            <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="7283836008113027566" role="33vP2m">
            <node concept="1YBJjd" id="7283836008113027565" role="2Oq!k0">
              <reference role="1YBMHb" target="7283836008113024217" resolve="baseConcept" />
            </node>
            <node concept="3NT_Vc" id="7283836008113027570" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7283836008113027507" role="3cqZAp">
        <node concept="2OqwBi" id="2886182022231845929" role="3clFbw">
          <node concept="3TrcHB" id="2886182022231845930" role="2OqNvi">
            <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
          </node>
          <node concept="37vLTw" id="4265636116363075721" role="2Oq!k0">
            <reference role="3cqZAo" target="7283836008113027562" resolve="concept" />
          </node>
        </node>
        <node concept="3clFbS" id="7283836008113027508" role="3clFbx">
          <node concept="2MkqsV" id="7283836008113027554" role="3cqZAp">
            <node concept="3cpWs3" id="1463999527524067853" role="2MkJ7o">
              <node concept="Xl_RD" id="7283836008113027558" role="3uHU7B">
                <property role="Xl_RC" value="Abstract concept instance detected. Use one of sub-concepts instead. Concept: " />
              </node>
              <node concept="2OqwBi" id="1463999527524100540" role="3uHU7w">
                <node concept="2OqwBi" id="1463999527524067860" role="2Oq!k0">
                  <node concept="1YBJjd" id="1463999527524067858" role="2Oq!k0">
                    <reference role="1YBMHb" target="7283836008113024217" resolve="baseConcept" />
                  </node>
                  <node concept="3NT_Vc" id="1463999527524100535" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="1463999527524100548" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="7283836008113027557" role="2OEOjV">
              <reference role="1YBMHb" target="7283836008113024217" resolve="baseConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7283836008113024217" role="1YuTPh">
      <property role="TrG5h" value="baseConcept" />
      <reference role="1YaFvo" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="376024488709664742">
    <property role="TrG5h" value="check_Export" />
    <node concept="3clFbS" id="376024488709664743" role="18ibNy">
      <node concept="3cpWs8" id="5239544140134882821" role="3cqZAp">
        <node concept="3cpWsn" id="5239544140134882822" role="3cpWs9">
          <property role="TrG5h" value="ms" />
          <node concept="3uibUv" id="5239544140134882823" role="1tU5fm">
            <reference role="3uigEE" target="13br.~IModelValidationSettings" resolve="IModelValidationSettings" />
          </node>
          <node concept="2OqwBi" id="526633399526794608" role="33vP2m">
            <node concept="2YIFZM" id="5239544140134882817" role="2Oq!k0">
              <reference role="1Pybhc" target="13br.~ValidationSettings" resolve="ValidationSettings" />
              <reference role="37wK5l" target="13br.~ValidationSettings%dgetInstance()%cjetbrains%dmps%dvalidation%dValidationSettings" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="526633399526794612" role="2OqNvi">
              <reference role="37wK5l" target="13br.~ValidationSettings%dgetModelValidationSettings()%cjetbrains%dmps%dvalidation%dIModelValidationSettings" resolve="getModelValidationSettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="526633399526719852" role="3cqZAp">
        <node concept="3clFbS" id="526633399526719853" role="3clFbx">
          <node concept="3cpWs6" id="526633399526794615" role="3cqZAp" />
        </node>
        <node concept="22lmx!" id="5239544140134882830" role="3clFbw">
          <node concept="2OqwBi" id="5239544140134882834" role="3uHU7w">
            <node concept="37vLTw" id="4265636116363070439" role="2Oq!k0">
              <reference role="3cqZAo" target="5239544140134882822" resolve="ms" />
            </node>
            <node concept="liA8E" id="5239544140134882838" role="2OqNvi">
              <reference role="37wK5l" target="13br.~IModelValidationSettings%disDisableCheckOpenAPI()%cboolean" resolve="isDisableCheckOpenAPI" />
            </node>
          </node>
          <node concept="3clFbC" id="5239544140134882826" role="3uHU7B">
            <node concept="37vLTw" id="4265636116363084269" role="3uHU7B">
              <reference role="3cqZAo" target="5239544140134882822" resolve="ms" />
            </node>
            <node concept="10Nm6u" id="5239544140134882829" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5425021671150235563" role="3cqZAp">
        <node concept="3cpWsn" id="5425021671150235564" role="3cpWs9">
          <property role="TrG5h" value="namespace" />
          <node concept="17QB3L" id="5425021671150235565" role="1tU5fm" />
          <node concept="2OqwBi" id="893319872189693535" role="33vP2m">
            <node concept="2qgKlT" id="893319872189693536" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.2565736246230026649" resolve="getNamespace" />
              <node concept="1YBJjd" id="893319872189693538" role="37wK5m">
                <reference role="1YBMHb" target="376024488709664744" resolve="node" />
              </node>
            </node>
            <node concept="3TUQnm" id="893319872189693541" role="2Oq!k0">
              <reference role="3TV0OU" target="tpck.5425021671150136555" resolve="ExportScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="402007580867616321" role="3cqZAp">
        <node concept="3SKdUq" id="402007580867616322" role="3SKWNk">
          <property role="3SKdUp" value="getModuleNamespace() doesn't work for transient models" />
        </node>
      </node>
      <node concept="3clFbJ" id="2565736246230032412" role="3cqZAp">
        <node concept="3clFbS" id="2565736246230032413" role="3clFbx">
          <node concept="3cpWs6" id="2565736246230032421" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="2565736246230032417" role="3clFbw">
          <node concept="10Nm6u" id="2565736246230032420" role="3uHU7w" />
          <node concept="37vLTw" id="4265636116363085786" role="3uHU7B">
            <reference role="3cqZAo" target="5425021671150235564" resolve="namespace" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="376024488709664748" role="3cqZAp">
        <node concept="3SKdUq" id="376024488709664749" role="3SKWNk">
          <property role="3SKdUp" value="check concept of the node" />
        </node>
      </node>
      <node concept="3clFbJ" id="5425021671150237299" role="3cqZAp">
        <node concept="3clFbS" id="5425021671150237300" role="3clFbx">
          <node concept="a7r0C" id="8935196238174954469" role="3cqZAp">
            <node concept="Xl_RD" id="8935196238174954472" role="a7wSD">
              <property role="Xl_RC" value="usage of nonpublic API" />
            </node>
            <node concept="1YBJjd" id="8935196238174954473" role="2OEOjV">
              <reference role="1YBMHb" target="376024488709664744" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="402007580867638938" role="3clFbw">
          <node concept="2OqwBi" id="893319872189677431" role="3fr31v">
            <node concept="2qgKlT" id="893319872189677432" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.2565736246230031479" resolve="checkExport" />
              <node concept="3clFbT" id="893319872189677433" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="893319872189677434" role="37wK5m">
                <node concept="1YBJjd" id="893319872189677435" role="2Oq!k0">
                  <reference role="1YBMHb" target="376024488709664744" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="893319872189677436" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="893319872189677437" role="37wK5m">
                <reference role="3cqZAo" target="5425021671150235564" resolve="namespace" />
              </node>
            </node>
            <node concept="3TUQnm" id="893319872189677438" role="2Oq!k0">
              <reference role="3TV0OU" target="tpck.5425021671150136555" resolve="ExportScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="376024488709665019" role="3cqZAp">
        <node concept="3SKdUq" id="376024488709665020" role="3SKWNk">
          <property role="3SKdUp" value="check references" />
        </node>
      </node>
      <node concept="2Gpval" id="376024488709665189" role="3cqZAp">
        <node concept="2GrKxI" id="376024488709665190" role="2Gsz3X">
          <property role="TrG5h" value="ref" />
        </node>
        <node concept="2OqwBi" id="376024488709665194" role="2GsD0m">
          <node concept="1YBJjd" id="376024488709665193" role="2Oq!k0">
            <reference role="1YBMHb" target="376024488709664744" resolve="node" />
          </node>
          <node concept="2z74zc" id="376024488709665199" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="376024488709665192" role="2LFqv!">
          <node concept="3clFbJ" id="402007580867616253" role="3cqZAp">
            <node concept="3fqX7Q" id="402007580867638942" role="3clFbw">
              <node concept="2OqwBi" id="893319872189678859" role="3fr31v">
                <node concept="2qgKlT" id="893319872189678860" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.2565736246230031479" resolve="checkExport" />
                  <node concept="3clFbT" id="893319872189678861" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="2OqwBi" id="893319872189678862" role="37wK5m">
                    <node concept="2GrUjf" id="893319872189678863" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="376024488709665190" resolve="ref" />
                    </node>
                    <node concept="2ZHEkA" id="893319872189678864" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="893319872189678865" role="37wK5m">
                    <reference role="3cqZAo" target="5425021671150235564" resolve="namespace" />
                  </node>
                </node>
                <node concept="3TUQnm" id="893319872189678866" role="2Oq!k0">
                  <reference role="3TV0OU" target="tpck.5425021671150136555" resolve="ExportScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="402007580867616260" role="3clFbx">
              <node concept="a7r0C" id="8935196238174954475" role="3cqZAp">
                <node concept="Xl_RD" id="8935196238174954478" role="a7wSD">
                  <property role="Xl_RC" value="usage of nonpublic API" />
                </node>
                <node concept="1YBJjd" id="8935196238174954479" role="2OEOjV">
                  <reference role="1YBMHb" target="376024488709664744" resolve="node" />
                </node>
                <node concept="2PjuBw" id="8935196238174954480" role="2OEWyd">
                  <node concept="2OqwBi" id="8935196238174954484" role="2Pjzse">
                    <node concept="2GrUjf" id="8935196238174954483" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="376024488709665190" resolve="ref" />
                    </node>
                    <node concept="90r25" id="8935196238174954488" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="376024488709664744" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <reference role="1YaFvo" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="6268689888338066042">
    <property role="TrG5h" value="check_AllUsedLanguagesAreImported" />
    <node concept="3clFbS" id="6268689888338066501" role="18ibNy">
      <node concept="3clFbJ" id="6268689888338069369" role="3cqZAp">
        <node concept="3clFbS" id="6268689888338069370" role="3clFbx">
          <node concept="3cpWs6" id="6268689888338114628" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="6268689888338114509" role="3clFbw">
          <node concept="1YBJjd" id="6268689888338114566" role="3uHU7w">
            <reference role="1YBMHb" target="6268689888338068504" resolve="root" />
          </node>
          <node concept="2OqwBi" id="6268689888338069731" role="3uHU7B">
            <node concept="1YBJjd" id="6268689888338069387" role="2Oq!k0">
              <reference role="1YBMHb" target="6268689888338068504" resolve="root" />
            </node>
            <node concept="2Rxl7S" id="6268689888338112502" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6399148743916623078" role="3cqZAp">
        <node concept="3clFbC" id="4391055162404184132" role="3clFbw">
          <node concept="10Nm6u" id="4391055162404184451" role="3uHU7w" />
          <node concept="2OqwBi" id="4391055162404183071" role="3uHU7B">
            <node concept="1YBJjd" id="4391055162404182707" role="2Oq!k0">
              <reference role="1YBMHb" target="6268689888338068504" resolve="root" />
            </node>
            <node concept="I4A8Y" id="4391055162404183726" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="6399148743916623081" role="3clFbx">
          <node concept="3cpWs6" id="6399148743916629763" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="6268689888338233304" role="3cqZAp">
        <node concept="3cpWsn" id="6268689888338233305" role="3cpWs9">
          <property role="TrG5h" value="importedLanguages" />
          <node concept="3uibUv" id="6268689888338233302" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="6268689888338235265" role="11_B2D">
              <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="2ShNRf" id="6268689888338235577" role="33vP2m">
            <node concept="1pGfFk" id="6268689888338236833" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
              <node concept="3uibUv" id="6268689888338237243" role="1pMfVU">
                <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="4391055162404185309" role="3cqZAp">
        <node concept="3SKdUq" id="4391055162404186108" role="3SKWNk">
          <property role="3SKdUp" value="XXX allImported doesn't built a closure of languages extended by those imported, is it what we want here?" />
        </node>
      </node>
      <node concept="3clFbF" id="4681074014967032001" role="3cqZAp">
        <node concept="2OqwBi" id="4681074014967039186" role="3clFbG">
          <node concept="37vLTw" id="4681074014967031999" role="2Oq!k0">
            <reference role="3cqZAo" target="6268689888338233305" resolve="importedLanguages" />
          </node>
          <node concept="liA8E" id="4681074014967041980" role="2OqNvi">
            <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
            <node concept="2YIFZM" id="4681074014967004675" role="37wK5m">
              <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
              <reference role="37wK5l" target="cu2c.~SModelOperations%dgetAllImportedLanguageIds(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dSet" resolve="getAllImportedLanguageIds" />
              <node concept="2OqwBi" id="4681074014967019796" role="37wK5m">
                <node concept="1YBJjd" id="4681074014967019797" role="2Oq!k0">
                  <reference role="1YBMHb" target="6268689888338068504" resolve="root" />
                </node>
                <node concept="I4A8Y" id="4681074014967019798" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4681074014967043968" role="3cqZAp" />
      <node concept="2Gpval" id="6268689888338383204" role="3cqZAp">
        <node concept="2GrKxI" id="6268689888338383206" role="2Gsz3X">
          <property role="TrG5h" value="node" />
        </node>
        <node concept="2OqwBi" id="6268689888338401515" role="2GsD0m">
          <node concept="1YBJjd" id="6268689888338384236" role="2Oq!k0">
            <reference role="1YBMHb" target="6268689888338068504" resolve="root" />
          </node>
          <node concept="2Rf3mk" id="6268689888338403909" role="2OqNvi">
            <node concept="1xIGOp" id="7319542056807450017" role="1xVPHs" />
            <node concept="1xMEDy" id="6268689888338403911" role="1xVPHs">
              <node concept="chp4Y" id="6268689888338403930" role="ri!Ld">
                <reference role="cht4Q" target="tpck.1133920641626" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6268689888338383210" role="2LFqv!">
          <node concept="3clFbJ" id="6268689888338404642" role="3cqZAp">
            <node concept="3clFbS" id="6268689888338404643" role="3clFbx">
              <node concept="2MkqsV" id="6268689888338468534" role="3cqZAp">
                <node concept="3cpWs3" id="7319542056807476696" role="2MkJ7o">
                  <node concept="Xl_RD" id="7319542056807476699" role="3uHU7w">
                    <property role="Xl_RC" value=" is not imported" />
                  </node>
                  <node concept="2OqwBi" id="6268689888338475411" role="3uHU7B">
                    <node concept="2OqwBi" id="6268689888338472540" role="2Oq!k0">
                      <node concept="2OqwBi" id="6268689888338472541" role="2Oq!k0">
                        <node concept="2JrnkZ" id="6268689888338472542" role="2Oq!k0">
                          <node concept="2GrUjf" id="6268689888338472543" role="2JrQYb">
                            <reference role="2Gs0qQ" target="6268689888338383206" resolve="node" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6268689888338472544" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6268689888338472545" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6268689888338482295" role="2OqNvi">
                      <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="6268689888338484301" role="2OEOjV">
                  <reference role="2Gs0qQ" target="6268689888338383206" resolve="node" />
                </node>
                <node concept="3Cnw8n" id="6268689888341991552" role="2OEOjU">
                  <reference role="QpYPw" target="6268689888341989285" resolve="ImportUsedLanguage" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6268689888338405700" role="3clFbw">
              <node concept="2OqwBi" id="6268689888338409568" role="3fr31v">
                <node concept="37vLTw" id="6268689888338406336" role="2Oq!k0">
                  <reference role="3cqZAo" target="6268689888338233305" resolve="importedLanguages" />
                </node>
                <node concept="liA8E" id="6268689888338431874" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                  <node concept="2OqwBi" id="6268689888338457527" role="37wK5m">
                    <node concept="2OqwBi" id="6268689888338447773" role="2Oq!k0">
                      <node concept="2JrnkZ" id="6268689888338444613" role="2Oq!k0">
                        <node concept="2GrUjf" id="6268689888338432098" role="2JrQYb">
                          <reference role="2Gs0qQ" target="6268689888338383206" resolve="node" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6268689888338454121" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6268689888338464883" role="2OqNvi">
                      <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6268689888338068504" role="1YuTPh">
      <property role="TrG5h" value="root" />
      <reference role="1YaFvo" target="tpck.1133920641626" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6268689888341989285">
    <property role="TrG5h" value="ImportUsedLanguage" />
    <node concept="Q5ZZ6" id="6268689888341989286" role="Q6x!H">
      <node concept="3clFbS" id="6268689888341989287" role="2VODD2">
        <node concept="3cpWs8" id="6268689888343069756" role="3cqZAp">
          <node concept="3cpWsn" id="6268689888343069759" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="6268689888343069878" role="1tU5fm">
              <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
            </node>
            <node concept="2OqwBi" id="6268689888343069977" role="33vP2m">
              <node concept="2OqwBi" id="6268689888343069978" role="2Oq!k0">
                <node concept="2JrnkZ" id="6268689888343069979" role="2Oq!k0">
                  <node concept="Q6c8r" id="6268689888343069980" role="2JrQYb" />
                </node>
                <node concept="liA8E" id="6268689888343069981" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="6268689888343069982" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6268689888343063963" role="3cqZAp">
          <node concept="3cpWsn" id="6268689888343063964" role="3cpWs9">
            <property role="TrG5h" value="languageModule" />
            <node concept="3uibUv" id="6268689888343063965" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="6268689888343065455" role="33vP2m">
              <node concept="2YIFZM" id="6268689888343065048" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="6268689888343069585" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(java%dlang%dString,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                <node concept="2OqwBi" id="6268689888343071997" role="37wK5m">
                  <node concept="37vLTw" id="6268689888343071456" role="2Oq!k0">
                    <reference role="3cqZAo" target="6268689888343069759" resolve="language" />
                  </node>
                  <node concept="liA8E" id="6268689888343074888" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                  </node>
                </node>
                <node concept="3VsKOn" id="6268689888343083079" role="37wK5m">
                  <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3147046286622521038" role="3cqZAp" />
        <node concept="3SKdUt" id="6268689888343096107" role="3cqZAp">
          <node concept="3SKdUq" id="6268689888343098204" role="3SKWNk">
            <property role="3SKdUp" value="todo: use SLanguage for used languages in model and module!" />
          </node>
        </node>
        <node concept="3clFbF" id="6268689888343038359" role="3cqZAp">
          <node concept="2OqwBi" id="6268689888343045797" role="3clFbG">
            <node concept="1eOMI4" id="6268689888343051481" role="2Oq!k0">
              <node concept="10QFUN" id="6268689888343051482" role="1eOMHV">
                <node concept="2JrnkZ" id="6268689888343051477" role="10QFUP">
                  <node concept="2OqwBi" id="6268689888343051478" role="2JrQYb">
                    <node concept="Q6c8r" id="6268689888343051479" role="2Oq!k0" />
                    <node concept="I4A8Y" id="6268689888343051480" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3uibUv" id="6268689888343059912" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6268689888343062833" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
              <node concept="2OqwBi" id="6268689888343104982" role="37wK5m">
                <node concept="37vLTw" id="6268689888343101385" role="2Oq!k0">
                  <reference role="3cqZAo" target="6268689888343063964" resolve="languageModule" />
                </node>
                <node concept="liA8E" id="6268689888343117578" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6268689888343119588" role="3cqZAp">
          <node concept="2OqwBi" id="6268689888343143901" role="3clFbG">
            <node concept="1eOMI4" id="6268689888343141749" role="2Oq!k0">
              <node concept="10QFUN" id="6268689888343141750" role="1eOMHV">
                <node concept="2OqwBi" id="6268689888343141743" role="10QFUP">
                  <node concept="2JrnkZ" id="6268689888343141744" role="2Oq!k0">
                    <node concept="2OqwBi" id="6268689888343141745" role="2JrQYb">
                      <node concept="Q6c8r" id="6268689888343141746" role="2Oq!k0" />
                      <node concept="I4A8Y" id="6268689888343141747" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6268689888343141748" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="6268689888343143277" role="10QFUM">
                  <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6268689888343152647" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
              <node concept="2OqwBi" id="6268689888343154620" role="37wK5m">
                <node concept="37vLTw" id="6268689888343152815" role="2Oq!k0">
                  <reference role="3cqZAo" target="6268689888343063964" resolve="languageModule" />
                </node>
                <node concept="liA8E" id="6268689888343160967" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3147046286622522363" role="3cqZAp" />
        <node concept="3clFbF" id="3147046286622524933" role="3cqZAp">
          <node concept="2OqwBi" id="3147046286622527491" role="3clFbG">
            <node concept="2YIFZM" id="3147046286622526266" role="2Oq!k0">
              <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
              <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="3147046286622529582" role="2OqNvi">
              <reference role="37wK5l" target="wqua.~ClassLoaderManager%dreloadModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjava%dutil%dCollection" resolve="reloadModule" />
              <node concept="37vLTw" id="6498522368442090603" role="37wK5m">
                <reference role="3cqZAo" target="6268689888343063964" resolve="languageModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6268689888341993082" role="QzAvj">
      <node concept="3clFbS" id="6268689888341993083" role="2VODD2">
        <node concept="3clFbF" id="6268689888341994401" role="3cqZAp">
          <node concept="3cpWs3" id="6268689888342033690" role="3clFbG">
            <node concept="Xl_RD" id="6268689888342033693" role="3uHU7w">
              <property role="Xl_RC" value=" language" />
            </node>
            <node concept="3cpWs3" id="6268689888342005005" role="3uHU7B">
              <node concept="Xl_RD" id="6268689888341994400" role="3uHU7B">
                <property role="Xl_RC" value="Import " />
              </node>
              <node concept="2OqwBi" id="6268689888342025142" role="3uHU7w">
                <node concept="2OqwBi" id="6268689888342018369" role="2Oq!k0">
                  <node concept="2OqwBi" id="6268689888342013180" role="2Oq!k0">
                    <node concept="2JrnkZ" id="6268689888342011977" role="2Oq!k0">
                      <node concept="Q6c8r" id="6268689888342006344" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="6268689888342017027" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6268689888342023213" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                  </node>
                </node>
                <node concept="liA8E" id="6268689888342029245" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

