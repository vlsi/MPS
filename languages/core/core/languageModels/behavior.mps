<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="syac" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.presentation(MPS.Core/jetbrains.mps.smodel.presentation@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(MPS.Core/jetbrains.mps.util.annotation@java_stub)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1177326519037" name="jetbrains.mps.baseLanguage.structure.CommentedStatementsBlock" flags="nn" index="u8gfJ">
        <child id="1177326540772" name="statement" index="u8lrQ" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="1213877396626">
    <reference role="13h7C2" target="tpck.1133920641626" resolve="BaseConcept" />
    <node concept="13i0hz" id="1213877396627" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="isInTemplates" />
      <node concept="10P_77" id="1213877396628" role="3clF45" />
      <node concept="3clFbS" id="1213877396629" role="3clF47">
        <node concept="3clFbF" id="1218237543864" role="3cqZAp">
          <node concept="2YIFZM" id="1218237555679" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
            <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
            <node concept="2OqwBi" id="1218237573299" role="37wK5m">
              <node concept="13iPFW" id="1218237573300" role="2Oq!k0" />
              <node concept="I4A8Y" id="1218237573301" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155724063" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="5017341185733863694" role="13h7CS">
      <property role="TrG5h" value="getAdditionalIcon" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5017341185733863695" role="1B3o_S" />
      <node concept="3uibUv" id="5017341185733863700" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="5017341185733863697" role="3clF47">
        <node concept="3clFbF" id="5017341185733869648" role="3cqZAp">
          <node concept="10Nm6u" id="5017341185733869649" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3923831204883340393" role="13h7CS">
      <property role="TrG5h" value="getMarkIcons" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3923831204883340394" role="1B3o_S" />
      <node concept="3clFbS" id="3923831204883340396" role="3clF47">
        <node concept="3cpWs6" id="3923831204883365313" role="3cqZAp">
          <node concept="2ShNRf" id="3923831204883365315" role="3cqZAk">
            <node concept="1pGfFk" id="3923831204883376413" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="3923831204883376415" role="1pMfVU">
                <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3923831204883341402" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3923831204883365312" role="11_B2D">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1213877396640" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="4859441577819369244" role="3clF45" />
      <node concept="3clFbS" id="1213877396642" role="3clF47">
        <node concept="3clFbJ" id="1213877396643" role="3cqZAp">
          <node concept="3clFbS" id="1213877396644" role="3clFbx">
            <node concept="3cpWs8" id="1213877396645" role="3cqZAp">
              <node concept="3cpWsn" id="1213877396646" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="4853609160933073292" role="1tU5fm" />
                <node concept="2OqwBi" id="1213877396648" role="33vP2m">
                  <node concept="1PxgMI" id="1213877396649" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                    <node concept="13iPFW" id="1213877396650" role="1PxMeX" />
                  </node>
                  <node concept="3TrcHB" id="1213877396651" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1213877396652" role="3cqZAp">
              <node concept="3clFbS" id="1213877396653" role="3clFbx">
                <node concept="3cpWs6" id="1213877396654" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363070362" role="3cqZAk">
                    <reference role="3cqZAo" target="1213877396646" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1213877396656" role="3clFbw">
                <node concept="10Nm6u" id="1213877396657" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363099974" role="3uHU7B">
                  <reference role="3cqZAo" target="1213877396646" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1213877396659" role="3cqZAp">
              <node concept="3cpWs3" id="1213877396661" role="3cqZAk">
                <node concept="Xl_RD" id="1213877396662" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="3cpWs3" id="1213877396660" role="3uHU7B">
                  <node concept="Xl_RD" id="1213877396668" role="3uHU7B">
                    <property role="Xl_RC" value="&lt;no name&gt;[" />
                  </node>
                  <node concept="2OqwBi" id="1213877396663" role="3uHU7w">
                    <node concept="2OqwBi" id="1213877396664" role="2Oq!k0">
                      <node concept="13iPFW" id="1213877396665" role="2Oq!k0" />
                      <node concept="3NT_Vc" id="1213877396666" role="2OqNvi" />
                    </node>
                    <node concept="3TrcHB" id="1213877396667" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1213877396669" role="3clFbw">
            <node concept="13iPFW" id="1213877396670" role="2Oq!k0" />
            <node concept="1mIQ4w" id="1213877396671" role="2OqNvi">
              <node concept="chp4Y" id="1213877396672" role="cj9EA">
                <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453809" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453810" role="3SKWNk">
            <property role="3SKdUp" value="--" />
          </node>
        </node>
        <node concept="3cpWs8" id="1213877396674" role="3cqZAp">
          <node concept="3cpWsn" id="1213877396675" role="3cpWs9">
            <property role="TrG5h" value="smartRefPresentation" />
            <node concept="17QB3L" id="4859441577819369245" role="1tU5fm" />
            <node concept="2YIFZM" id="1213877396677" role="33vP2m">
              <reference role="1Pybhc" target="syac.~ReferenceConceptUtil" resolve="ReferenceConceptUtil" />
              <reference role="37wK5l" target="syac.~ReferenceConceptUtil%dgetPresentation(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="getPresentation" />
              <node concept="13iPFW" id="1213877396678" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1213877396679" role="3cqZAp">
          <node concept="3clFbS" id="1213877396680" role="3clFbx">
            <node concept="3cpWs6" id="1213877396681" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363071847" role="3cqZAk">
                <reference role="3cqZAo" target="1213877396675" resolve="smartRefPresentation" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1213877396683" role="3clFbw">
            <node concept="10Nm6u" id="1213877396684" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363094539" role="3uHU7B">
              <reference role="3cqZAo" target="1213877396675" resolve="smartRefPresentation" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636453351" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453352" role="3SKWNk">
            <property role="3SKdUp" value="--" />
          </node>
        </node>
        <node concept="3cpWs8" id="1213877396687" role="3cqZAp">
          <node concept="3cpWsn" id="1213877396688" role="3cpWs9">
            <property role="TrG5h" value="conceptAlias" />
            <node concept="2OqwBi" id="2886182022232126712" role="33vP2m">
              <node concept="3TrcHB" id="2886182022232126713" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="2886182022232126714" role="2Oq!k0">
                <node concept="3NT_Vc" id="2886182022232126715" role="2OqNvi" />
                <node concept="13iPFW" id="2886182022232126716" role="2Oq!k0" />
              </node>
            </node>
            <node concept="17QB3L" id="4859441577819369246" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1213877396693" role="3cqZAp">
          <node concept="3clFbS" id="1213877396694" role="3clFbx">
            <node concept="3cpWs6" id="1213877396695" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363089527" role="3cqZAk">
                <reference role="3cqZAo" target="1213877396688" resolve="conceptAlias" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1213877396697" role="3clFbw">
            <node concept="10Nm6u" id="1213877396698" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363115855" role="3uHU7B">
              <reference role="3cqZAo" target="1213877396688" resolve="conceptAlias" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7376433222636454275" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636454276" role="3SKWNk">
            <property role="3SKdUp" value="--" />
          </node>
        </node>
        <node concept="3cpWs6" id="1213877396701" role="3cqZAp">
          <node concept="2OqwBi" id="1213877396702" role="3cqZAk">
            <node concept="2OqwBi" id="1213877396703" role="2Oq!k0">
              <node concept="13iPFW" id="1213877396704" role="2Oq!k0" />
              <node concept="3NT_Vc" id="1213877396705" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="1213877396706" role="2OqNvi">
              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155723921" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2354269628709769373" role="13h7CS">
      <property role="TrG5h" value="getDetailedPresentation" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2354269628709769374" role="1B3o_S" />
      <node concept="17QB3L" id="2354269628709769381" role="3clF45" />
      <node concept="3clFbS" id="2354269628709769376" role="3clF47">
        <node concept="3cpWs6" id="2354269628709769382" role="3cqZAp">
          <node concept="2OqwBi" id="2354269628709769384" role="3cqZAk">
            <node concept="13iPFW" id="2354269628709769385" role="2Oq!k0" />
            <node concept="2qgKlT" id="2354269628709769386" role="2OqNvi">
              <reference role="37wK5l" target="1213877396640" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3981318653438234726" role="13h7CS">
      <property role="TrG5h" value="getMetaLevel" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3981318653438234727" role="1B3o_S" />
      <node concept="10Oyi0" id="3981318653438234732" role="3clF45" />
      <node concept="3clFbS" id="3981318653438234729" role="3clF47">
        <node concept="3clFbJ" id="3981318653438234733" role="3cqZAp">
          <node concept="2YIFZM" id="2668733596673771811" role="3clFbw">
            <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
            <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
            <node concept="2JrnkZ" id="2668733596673771812" role="37wK5m">
              <node concept="13iPFW" id="2668733596673771813" role="2JrQYb" />
            </node>
          </node>
          <node concept="3clFbS" id="3981318653438234735" role="3clFbx">
            <node concept="3cpWs6" id="3981318653438236159" role="3cqZAp">
              <node concept="3cmrfG" id="3981318653438236161" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="201537367881074507" role="3cqZAp">
          <node concept="3cpWsn" id="201537367881074508" role="3cpWs9">
            <property role="TrG5h" value="metalevel" />
            <node concept="10Oyi0" id="201537367881074509" role="1tU5fm" />
            <node concept="3cmrfG" id="201537367881074511" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="201537367881074494" role="3cqZAp">
          <node concept="3clFbS" id="201537367881074495" role="2LFqv!">
            <node concept="3clFbF" id="201537367881074512" role="3cqZAp">
              <node concept="d57v9" id="201537367881074514" role="3clFbG">
                <node concept="2OqwBi" id="201537367881074518" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363101968" role="2Oq!k0">
                    <reference role="3cqZAo" target="201537367881074496" resolve="metaLevelChanger" />
                  </node>
                  <node concept="2qgKlT" id="201537367881074522" role="2OqNvi">
                    <reference role="37wK5l" target="201537367881074474" resolve="getMetaLevelChange" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363075141" role="37vLTJ">
                  <reference role="3cqZAo" target="201537367881074508" resolve="metalevel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="201537367881074496" role="1Duv9x">
            <property role="TrG5h" value="metaLevelChanger" />
            <node concept="3Tqbb2" id="201537367881074497" role="1tU5fm">
              <reference role="ehGHo" target="tpck.201537367881071930" resolve="IMetaLevelChanger" />
            </node>
          </node>
          <node concept="2OqwBi" id="201537367881074498" role="1DdaDG">
            <node concept="13iPFW" id="201537367881074499" role="2Oq!k0" />
            <node concept="z!bX8" id="201537367881074500" role="2OqNvi">
              <node concept="1xMEDy" id="201537367881074501" role="1xVPHs">
                <node concept="chp4Y" id="201537367881074502" role="ri!Ld">
                  <reference role="cht4Q" target="tpck.201537367881071930" resolve="IMetaLevelChanger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="201537367881074524" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363073044" role="3cqZAk">
            <reference role="3cqZAo" target="201537367881074508" resolve="metalevel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1213877396712" role="13h7CW">
      <node concept="3clFbS" id="1213877396713" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1262430001741498020" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="substituteInAmbigousPosition" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1262430001741498021" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741498017" role="3clF45" />
      <node concept="3clFbS" id="1262430001741498022" role="3clF47">
        <node concept="3cpWs6" id="1262430001741498019" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741498018" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1213877404257">
    <reference role="13h7C2" target="tpck.1169194658468" resolve="INamedConcept" />
    <node concept="13i0hz" id="1213877404258" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getFqName" />
      <property role="13i0it" value="true" />
      <node concept="17QB3L" id="4853609160933073293" role="3clF45" />
      <node concept="3clFbS" id="1213877404260" role="3clF47">
        <node concept="3cpWs8" id="8739959356374474901" role="3cqZAp">
          <node concept="3cpWsn" id="8739959356374474902" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="8739959356374474898" role="1tU5fm" />
            <node concept="2OqwBi" id="8739959356374474903" role="33vP2m">
              <node concept="13iPFW" id="8739959356374474904" role="2Oq!k0" />
              <node concept="I4A8Y" id="8739959356374474905" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8739959356374481691" role="3cqZAp">
          <node concept="3clFbS" id="8739959356374481694" role="3clFbx">
            <node concept="3cpWs6" id="8739959356374482832" role="3cqZAp">
              <node concept="2OqwBi" id="8739959356374484323" role="3cqZAk">
                <node concept="13iPFW" id="8739959356374483559" role="2Oq!k0" />
                <node concept="3TrcHB" id="8739959356374485433" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8739959356374482634" role="3clFbw">
            <node concept="10Nm6u" id="8739959356374482795" role="3uHU7w" />
            <node concept="37vLTw" id="8739959356374482446" role="3uHU7B">
              <reference role="3cqZAo" target="8739959356374474902" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8739959356374486173" role="3cqZAp" />
        <node concept="3cpWs8" id="1213877404261" role="3cqZAp">
          <node concept="3cpWsn" id="1213877404262" role="3cpWs9">
            <property role="TrG5h" value="longName" />
            <node concept="2YIFZM" id="2722862962576141450" role="33vP2m">
              <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <node concept="37vLTw" id="8739959356374474906" role="37wK5m">
                <reference role="3cqZAo" target="8739959356374474902" resolve="model" />
              </node>
            </node>
            <node concept="17QB3L" id="4853609160933073294" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1213877404270" role="3cqZAp">
          <node concept="3clFbS" id="1213877404271" role="3clFbx">
            <node concept="3cpWs6" id="1213877404272" role="3cqZAp">
              <node concept="2OqwBi" id="1213877404273" role="3cqZAk">
                <node concept="13iPFW" id="1213877404274" role="2Oq!k0" />
                <node concept="3TrcHB" id="1213877404275" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1213877404276" role="3clFbw">
            <node concept="37vLTw" id="4265636116363075236" role="2Oq!k0">
              <reference role="3cqZAo" target="1213877404262" resolve="longName" />
            </node>
            <node concept="liA8E" id="1213877404278" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="Xl_RD" id="1213877404279" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1213877404280" role="3cqZAp">
          <node concept="3cpWs3" id="1213877404282" role="3cqZAk">
            <node concept="2OqwBi" id="1213877404283" role="3uHU7w">
              <node concept="13iPFW" id="1213877404284" role="2Oq!k0" />
              <node concept="3TrcHB" id="1213877404285" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="1213877404281" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363116018" role="3uHU7B">
                <reference role="3cqZAo" target="1213877404262" resolve="longName" />
              </node>
              <node concept="Xl_RD" id="1213877404286" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155724943" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1213877404288" role="13h7CW">
      <node concept="3clFbS" id="1213877404289" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1213877439350">
    <reference role="13h7C2" target="tpck.1196978630214" resolve="IResolveInfo" />
    <node concept="13hLZK" id="1213877439351" role="13h7CW">
      <node concept="3clFbS" id="1213877439352" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1224608888226">
    <reference role="13h7C2" target="tpck.1224608834445" resolve="IDeprecatable" />
    <node concept="13i0hz" id="1224609060727" role="13h7CS">
      <property role="TrG5h" value="isDeprecated" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1224609060728" role="1B3o_S" />
      <node concept="10P_77" id="1224609064762" role="3clF45" />
      <node concept="3clFbS" id="1224609060730" role="3clF47">
        <node concept="3cpWs6" id="1224609505672" role="3cqZAp">
          <node concept="3clFbT" id="1224609505673" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1225207468592" role="13h7CS">
      <property role="TrG5h" value="getMessage" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1225207468593" role="1B3o_S" />
      <node concept="17QB3L" id="4859441577819566689" role="3clF45" />
      <node concept="3clFbS" id="1225207468595" role="3clF47">
        <node concept="3cpWs6" id="1225207483003" role="3cqZAp">
          <node concept="10Nm6u" id="1225207490085" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1224608888227" role="13h7CW">
      <node concept="3clFbS" id="1224608888228" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="201537367881074471">
    <reference role="13h7C2" target="tpck.201537367881071930" resolve="IMetaLevelChanger" />
    <node concept="13i0hz" id="201537367881074474" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getMetaLevelChange" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="201537367881074475" role="1B3o_S" />
      <node concept="10Oyi0" id="201537367881074478" role="3clF45" />
      <node concept="3clFbS" id="201537367881074477" role="3clF47" />
    </node>
    <node concept="13hLZK" id="201537367881074472" role="13h7CW">
      <node concept="3clFbS" id="201537367881074473" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2565736246230026577">
    <property role="3GE5qa" value="export" />
    <reference role="13h7C2" target="tpck.5425021671150136555" resolve="ExportScope" />
    <node concept="13hLZK" id="2565736246230026578" role="13h7CW">
      <node concept="3clFbS" id="2565736246230026579" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2565736246230026584" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="checkExport" />
      <property role="13i0it" value="true" />
      <node concept="3Tmbuc" id="402007580867615888" role="1B3o_S" />
      <node concept="10P_77" id="2565736246230026588" role="3clF45" />
      <node concept="3clFbS" id="2565736246230026587" role="3clF47" />
      <node concept="37vLTG" id="2565736246230026589" role="3clF46">
        <property role="TrG5h" value="sourceNamespace" />
        <node concept="17QB3L" id="2565736246230026590" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8259195909097960056" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="8259195909097960058" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2565736246230031479" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="checkExport" />
      <node concept="3clFbS" id="2565736246230031482" role="3clF47">
        <node concept="3cpWs8" id="2565736246230031493" role="3cqZAp">
          <node concept="3cpWsn" id="2565736246230031494" role="3cpWs9">
            <property role="TrG5h" value="exp" />
            <node concept="3Tqbb2" id="2565736246230031495" role="1tU5fm">
              <reference role="ehGHo" target="tpck.5425021671150136555" resolve="ExportScope" />
            </node>
            <node concept="2OqwBi" id="893319872189677471" role="33vP2m">
              <node concept="2qgKlT" id="893319872189677472" role="2OqNvi">
                <reference role="37wK5l" target="4075196924244445285" resolve="getExportScope" />
                <node concept="37vLTw" id="893319872189677473" role="37wK5m">
                  <reference role="3cqZAo" target="2565736246230031490" resolve="node" />
                </node>
              </node>
              <node concept="3TUQnm" id="893319872189677474" role="2Oq!k0">
                <reference role="3TV0OU" target="tpck.5425021671150136555" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8259195909097980891" role="3cqZAp">
          <node concept="22lmx!" id="8259195909097980892" role="3cqZAk">
            <node concept="1eOMI4" id="8259195909097980893" role="3uHU7w">
              <node concept="3K4zz7" id="8259195909097980894" role="1eOMHV">
                <node concept="2OqwBi" id="893319872189701043" role="3K4E3e">
                  <node concept="2qgKlT" id="893319872189701044" role="2OqNvi">
                    <reference role="37wK5l" target="8259195909097980935" resolve="checkExportDefault" />
                    <node concept="37vLTw" id="893319872189701045" role="37wK5m">
                      <reference role="3cqZAo" target="402007580867615938" resolve="isConcept" />
                    </node>
                    <node concept="37vLTw" id="893319872189701046" role="37wK5m">
                      <reference role="3cqZAo" target="2565736246230031490" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="893319872189701047" role="37wK5m">
                      <reference role="3cqZAo" target="2565736246230031484" resolve="namespace" />
                    </node>
                  </node>
                  <node concept="3TUQnm" id="893319872189701048" role="2Oq!k0">
                    <reference role="3TV0OU" target="tpck.5425021671150136555" resolve="ExportScope" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8259195909097980908" role="3K4Cdx">
                  <node concept="37vLTw" id="4265636116363081077" role="2Oq!k0">
                    <reference role="3cqZAo" target="2565736246230031494" resolve="exp" />
                  </node>
                  <node concept="3w_OXm" id="8259195909097980981" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="8259195909097980976" role="3K4GZi">
                  <node concept="37vLTw" id="4265636116363116101" role="2Oq!k0">
                    <reference role="3cqZAo" target="2565736246230031494" resolve="exp" />
                  </node>
                  <node concept="2qgKlT" id="8259195909097980978" role="2OqNvi">
                    <reference role="37wK5l" target="2565736246230026584" resolve="checkExport" />
                    <node concept="37vLTw" id="3021153905151612040" role="37wK5m">
                      <reference role="3cqZAo" target="2565736246230031484" resolve="namespace" />
                    </node>
                    <node concept="37vLTw" id="3021153905151379308" role="37wK5m">
                      <reference role="3cqZAo" target="2565736246230031490" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8259195909097980911" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151741081" role="3uHU7B">
                <reference role="3cqZAo" target="2565736246230031484" resolve="namespace" />
              </node>
              <node concept="10Nm6u" id="8259195909097980913" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2565736246230031483" role="3clF45" />
      <node concept="37vLTG" id="402007580867615938" role="3clF46">
        <property role="TrG5h" value="isConcept" />
        <node concept="10P_77" id="402007580867615940" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2565736246230031490" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2565736246230031492" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2565736246230031484" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="2565736246230031486" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2565736246230031480" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="8259195909097980935" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="checkExportDefault" />
      <node concept="3clFbS" id="8259195909097980938" role="3clF47">
        <node concept="u8gfJ" id="1910096640874374126" role="3cqZAp">
          <node concept="3cpWs6" id="976430961577068655" role="u8lrQ">
            <node concept="3K4zz7" id="976430961577068657" role="3cqZAk">
              <node concept="3clFbT" id="976430961577068658" role="3K4E3e">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="976430961577068659" role="3K4GZi">
                <node concept="37vLTw" id="3021153905151681352" role="2Oq!k0">
                  <reference role="3cqZAo" target="8259195909097980947" resolve="namespace" />
                </node>
                <node concept="liA8E" id="976430961577068661" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="893319872189677499" role="37wK5m">
                    <node concept="2qgKlT" id="893319872189677500" role="2OqNvi">
                      <reference role="37wK5l" target="2565736246230026649" resolve="getNamespace" />
                      <node concept="37vLTw" id="893319872189677501" role="37wK5m">
                        <reference role="3cqZAo" target="8259195909097980944" resolve="node" />
                      </node>
                    </node>
                    <node concept="3TUQnm" id="893319872189677502" role="2Oq!k0">
                      <reference role="3TV0OU" target="tpck.5425021671150136555" resolve="ExportScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151373636" role="3K4Cdx">
                <reference role="3cqZAo" target="8259195909097980941" resolve="isConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="976430961577062472" role="3cqZAp">
          <node concept="3cpWsn" id="976430961577062473" role="3cpWs9">
            <property role="TrG5h" value="targetNamespace" />
            <node concept="17QB3L" id="976430961577062474" role="1tU5fm" />
            <node concept="2OqwBi" id="893319872189701003" role="33vP2m">
              <node concept="2qgKlT" id="893319872189701004" role="2OqNvi">
                <reference role="37wK5l" target="2565736246230026649" resolve="getNamespace" />
                <node concept="37vLTw" id="893319872189701005" role="37wK5m">
                  <reference role="3cqZAo" target="8259195909097980944" resolve="node" />
                </node>
              </node>
              <node concept="3TUQnm" id="893319872189701006" role="2Oq!k0">
                <reference role="3TV0OU" target="tpck.5425021671150136555" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3510694121368167341" role="3cqZAp">
          <node concept="3clFbS" id="3510694121368167342" role="3clFbx">
            <node concept="3cpWs6" id="3510694121368167364" role="3cqZAp">
              <node concept="3clFbT" id="3510694121368167366" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="3510694121368167346" role="3clFbw">
            <node concept="2OqwBi" id="3510694121368167350" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151553858" role="2Oq!k0">
                <reference role="3cqZAo" target="8259195909097980947" resolve="namespace" />
              </node>
              <node concept="liA8E" id="3510694121368167354" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="37vLTw" id="4265636116363086717" role="37wK5m">
                  <reference role="3cqZAo" target="976430961577062473" resolve="targetNamespace" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="3510694121368167356" role="3uHU7B">
              <node concept="3clFbC" id="3510694121368167360" role="3uHU7w">
                <node concept="10Nm6u" id="3510694121368167363" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363071951" role="3uHU7B">
                  <reference role="3cqZAo" target="976430961577062473" resolve="targetNamespace" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151311483" role="3uHU7B">
                <reference role="3cqZAo" target="8259195909097980941" resolve="isConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5167849708858745668" role="3cqZAp">
          <node concept="3SKdUq" id="5167849708858745670" role="3SKWNk">
            <property role="3SKdUp" value="while problem with adapters is not solved" />
          </node>
        </node>
        <node concept="3clFbJ" id="3510694121368167368" role="3cqZAp">
          <node concept="3clFbS" id="3510694121368167369" role="3clFbx">
            <node concept="3cpWs6" id="3510694121368167390" role="3cqZAp">
              <node concept="2OqwBi" id="3510694121368167393" role="3cqZAk">
                <node concept="37vLTw" id="3021153905151609821" role="2Oq!k0">
                  <reference role="3cqZAo" target="8259195909097980947" resolve="namespace" />
                </node>
                <node concept="liA8E" id="3510694121368167397" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="3510694121368167398" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3510694121368167372" role="3clFbw">
            <node concept="2OqwBi" id="3510694121368167375" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363111027" role="2Oq!k0">
                <reference role="3cqZAo" target="976430961577062473" resolve="targetNamespace" />
              </node>
              <node concept="liA8E" id="3510694121368167377" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="3510694121368167378" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3510694121368167383" role="3uHU7B">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disStubModelStereotype(java%dlang%dString)%cboolean" resolve="isStubModelStereotype" />
              <node concept="2YIFZM" id="2722862962576142090" role="37wK5m">
                <reference role="37wK5l" target="unno.9160302885342289749" resolve="getModelStereotype" />
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="2722862962576142091" role="37wK5m">
                  <node concept="2OqwBi" id="2722862962576142092" role="2JrQYb">
                    <node concept="37vLTw" id="3021153905151607453" role="2Oq!k0">
                      <reference role="3cqZAo" target="8259195909097980944" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="2722862962576142094" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1910096640874415251" role="3cqZAp">
          <node concept="3SKdUq" id="1910096640874415253" role="3SKWNk">
            <property role="3SKdUp" value="stubs are module by default, all other are public now" />
          </node>
        </node>
        <node concept="3cpWs6" id="976430961577069868" role="3cqZAp">
          <node concept="3fqX7Q" id="4427695773496907668" role="3cqZAk">
            <node concept="2YIFZM" id="4427695773496907661" role="3fr31v">
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disStubModelStereotype(java%dlang%dString)%cboolean" resolve="isStubModelStereotype" />
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2YIFZM" id="2722862962576142105" role="37wK5m">
                <reference role="37wK5l" target="unno.9160302885342289749" resolve="getModelStereotype" />
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="2722862962576142106" role="37wK5m">
                  <node concept="2OqwBi" id="2722862962576142107" role="2JrQYb">
                    <node concept="37vLTw" id="3021153905151492749" role="2Oq!k0">
                      <reference role="3cqZAo" target="8259195909097980944" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="2722862962576142109" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8259195909097980940" role="3clF45" />
      <node concept="37vLTG" id="8259195909097980941" role="3clF46">
        <property role="TrG5h" value="isConcept" />
        <node concept="10P_77" id="8259195909097980943" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8259195909097980944" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8259195909097980946" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8259195909097980947" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="8259195909097980949" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="8259195909097980939" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4075196924244445285" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getExportScope" />
      <node concept="3clFbS" id="4075196924244445288" role="3clF47">
        <node concept="3SKdUt" id="4075196924244451892" role="3cqZAp">
          <node concept="3SKdUq" id="4075196924244451893" role="3SKWNk">
            <property role="3SKdUp" value="return effective ExportScope or null" />
          </node>
        </node>
        <node concept="u8gfJ" id="8656690432819154715" role="3cqZAp">
          <node concept="3cpWs6" id="8656690432819148309" role="u8lrQ">
            <node concept="2OqwBi" id="8656690432819148310" role="3cqZAk">
              <node concept="2OqwBi" id="8656690432819148311" role="2Oq!k0">
                <node concept="2OqwBi" id="8656690432819148312" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905150339482" role="2Oq!k0">
                    <reference role="3cqZAo" target="4075196924244445290" resolve="node" />
                  </node>
                  <node concept="z!bX8" id="8656690432819148314" role="2OqNvi">
                    <node concept="1xIGOp" id="8656690432819148315" role="1xVPHs" />
                  </node>
                </node>
                <node concept="1z4cxt" id="8656690432819148316" role="2OqNvi">
                  <node concept="1bVj0M" id="8656690432819148317" role="23t8la">
                    <node concept="3clFbS" id="8656690432819148318" role="1bW5cS">
                      <node concept="3clFbF" id="8656690432819148319" role="3cqZAp">
                        <node concept="2OqwBi" id="8656690432819148320" role="3clFbG">
                          <node concept="2OqwBi" id="8656690432819148321" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151555558" role="2Oq!k0">
                              <reference role="3cqZAo" target="8656690432819148326" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="3071170492188517900" role="2OqNvi">
                              <node concept="3CFYIy" id="3071170492188517901" role="3CFYIz">
                                <reference role="3CFYIx" target="tpck.5425021671150136555" resolve="ExportScope" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="8656690432819148325" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8656690432819148326" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754490760" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="3071170492188517688" role="2OqNvi">
                <node concept="3CFYIy" id="3071170492188517689" role="3CFYIz">
                  <reference role="3CFYIx" target="tpck.5425021671150136555" resolve="ExportScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4075196924244445339" role="3cqZAp">
          <node concept="2OqwBi" id="4075196924244445346" role="3clFbG">
            <node concept="2OqwBi" id="4075196924244445341" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151565139" role="2Oq!k0">
                <reference role="3cqZAo" target="4075196924244445290" resolve="node" />
              </node>
              <node concept="2Rxl7S" id="4075196924244445345" role="2OqNvi" />
            </node>
            <node concept="3CFZ6_" id="3071170492188517914" role="2OqNvi">
              <node concept="3CFYIy" id="3071170492188517915" role="3CFYIz">
                <reference role="3CFYIx" target="tpck.5425021671150136555" resolve="ExportScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4075196924244445289" role="3clF45">
        <reference role="ehGHo" target="tpck.5425021671150136555" resolve="ExportScope" />
      </node>
      <node concept="37vLTG" id="4075196924244445290" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4075196924244445292" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4075196924244451890" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2565736246230026649" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getNamespace" />
      <node concept="3clFbS" id="2565736246230026652" role="3clF47">
        <node concept="3cpWs8" id="4109418420583959988" role="3cqZAp">
          <node concept="3cpWsn" id="4109418420583959989" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4109418420583959990" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="4109418420584031689" role="33vP2m">
              <node concept="2JrnkZ" id="4109418420584031675" role="2Oq!k0">
                <node concept="2OqwBi" id="4109418420583959993" role="2JrQYb">
                  <node concept="37vLTw" id="3021153905151653070" role="2Oq!k0">
                    <reference role="3cqZAo" target="2565736246230026654" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="4109418420583959997" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4109418420584031692" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4109418420584031838" role="3cqZAp">
          <node concept="3clFbS" id="4109418420584031839" role="3clFbx">
            <node concept="3clFbF" id="4109418420584034911" role="3cqZAp">
              <node concept="37vLTI" id="4109418420584034913" role="3clFbG">
                <node concept="37vLTw" id="4265636116363075806" role="37vLTJ">
                  <reference role="3cqZAo" target="4109418420583959989" resolve="module" />
                </node>
                <node concept="2OqwBi" id="4109418420584034916" role="37vLTx">
                  <node concept="1eOMI4" id="4109418420584034917" role="2Oq!k0">
                    <node concept="10QFUN" id="4109418420584034918" role="1eOMHV">
                      <node concept="3uibUv" id="4109418420584034919" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                      <node concept="37vLTw" id="4265636116363074675" role="10QFUP">
                        <reference role="3cqZAo" target="4109418420583959989" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4109418420584034921" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="getSourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4109418420584031843" role="3clFbw">
            <node concept="3uibUv" id="4109418420584031846" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="4265636116363088344" role="2ZW6bz">
              <reference role="3cqZAo" target="4109418420583959989" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4109418420584034923" role="3cqZAp">
          <node concept="2EnYce" id="4109418420584034938" role="3cqZAk">
            <node concept="2EnYce" id="4109418420584034930" role="2Oq!k0">
              <node concept="1eOMI4" id="565447812008014814" role="2Oq!k0">
                <node concept="10QFUN" id="565447812008014815" role="1eOMHV">
                  <node concept="3uibUv" id="565447812008014816" role="10QFUM">
                    <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="4265636116363083287" role="10QFUP">
                    <reference role="3cqZAo" target="4109418420583959989" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4109418420584034933" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
            <node concept="liA8E" id="4109418420584034941" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetNamespace()%cjava%dlang%dString" resolve="getNamespace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2565736246230026653" role="3clF45" />
      <node concept="37vLTG" id="2565736246230026654" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2565736246230026656" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2565736246230026650" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="402007580867586248">
    <property role="3GE5qa" value="export" />
    <reference role="13h7C2" target="tpck.2565736246230036150" resolve="ExportScopePublic" />
    <node concept="13hLZK" id="402007580867586249" role="13h7CW">
      <node concept="3clFbS" id="402007580867586250" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="402007580867586251" role="13h7CS">
      <property role="TrG5h" value="checkExport" />
      <property role="13i0it" value="true" />
      <reference role="13i0hy" target="2565736246230026584" resolve="checkExport" />
      <node concept="3Tmbuc" id="402007580867615890" role="1B3o_S" />
      <node concept="3clFbS" id="402007580867586253" role="3clF47">
        <node concept="3clFbF" id="402007580867586257" role="3cqZAp">
          <node concept="3clFbT" id="402007580867586259" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="402007580867586254" role="3clF46">
        <property role="TrG5h" value="sourceNamespace" />
        <node concept="17QB3L" id="402007580867586255" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8259195909097960061" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="8259195909097960063" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="402007580867586256" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="402007580867586260">
    <property role="3GE5qa" value="export" />
    <reference role="13h7C2" target="tpck.2565736246230036154" resolve="ExportScopeModule" />
    <node concept="13hLZK" id="402007580867586261" role="13h7CW">
      <node concept="3clFbS" id="402007580867586262" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="402007580867586263" role="13h7CS">
      <property role="TrG5h" value="checkExport" />
      <property role="13i0it" value="true" />
      <reference role="13i0hy" target="2565736246230026584" resolve="checkExport" />
      <node concept="3Tmbuc" id="402007580867615889" role="1B3o_S" />
      <node concept="3clFbS" id="402007580867586265" role="3clF47">
        <node concept="3clFbF" id="402007580867615900" role="3cqZAp">
          <node concept="2OqwBi" id="402007580867615901" role="3clFbG">
            <node concept="37vLTw" id="3021153905151597659" role="2Oq!k0">
              <reference role="3cqZAo" target="402007580867586266" resolve="sourceNamespace" />
            </node>
            <node concept="liA8E" id="402007580867615903" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="893319872189677415" role="37wK5m">
                <node concept="2qgKlT" id="893319872189677416" role="2OqNvi">
                  <reference role="37wK5l" target="2565736246230026649" resolve="getNamespace" />
                  <node concept="37vLTw" id="893319872189677417" role="37wK5m">
                    <reference role="3cqZAo" target="8259195909097960064" resolve="targetNode" />
                  </node>
                </node>
                <node concept="3TUQnm" id="893319872189677418" role="2Oq!k0">
                  <reference role="3TV0OU" target="tpck.5425021671150136555" resolve="ExportScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="402007580867586266" role="3clF46">
        <property role="TrG5h" value="sourceNamespace" />
        <node concept="17QB3L" id="402007580867586267" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8259195909097960064" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="8259195909097960066" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="402007580867586268" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="402007580867615875">
    <property role="3GE5qa" value="export" />
    <reference role="13h7C2" target="tpck.2565736246230036151" resolve="ExportScopeNamespace" />
    <node concept="13hLZK" id="402007580867615876" role="13h7CW">
      <node concept="3clFbS" id="402007580867615877" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="402007580867615878" role="13h7CS">
      <property role="TrG5h" value="checkExport" />
      <property role="13i0it" value="true" />
      <reference role="13i0hy" target="2565736246230026584" resolve="checkExport" />
      <node concept="3Tmbuc" id="402007580867615891" role="1B3o_S" />
      <node concept="3clFbS" id="402007580867615880" role="3clF47">
        <node concept="3clFbF" id="402007580867615906" role="3cqZAp">
          <node concept="22lmx!" id="402007580867615919" role="3clFbG">
            <node concept="3clFbC" id="402007580867615932" role="3uHU7B">
              <node concept="10Nm6u" id="402007580867615935" role="3uHU7w" />
              <node concept="2OqwBi" id="402007580867615923" role="3uHU7B">
                <node concept="13iPFW" id="402007580867615922" role="2Oq!k0" />
                <node concept="3TrcHB" id="402007580867615927" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.2565736246230036153" resolve="namespace" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="402007580867615908" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151762386" role="2Oq!k0">
                <reference role="3cqZAo" target="402007580867615881" resolve="sourceNamespace" />
              </node>
              <node concept="liA8E" id="402007580867615912" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="2OqwBi" id="402007580867615914" role="37wK5m">
                  <node concept="13iPFW" id="402007580867615913" role="2Oq!k0" />
                  <node concept="3TrcHB" id="402007580867615918" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.2565736246230036153" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="402007580867615881" role="3clF46">
        <property role="TrG5h" value="sourceNamespace" />
        <node concept="17QB3L" id="402007580867615882" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8259195909097960068" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3Tqbb2" id="8259195909097960070" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="402007580867615883" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3734116213129792500">
    <reference role="13h7C2" target="tpck.3734116213129792499" resolve="ScopeProvider" />
    <node concept="13i0hz" id="3734116213129936182" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3734116213129936183" role="1B3o_S" />
      <node concept="3uibUv" id="7722139651431880743" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="3734116213129936185" role="3clF47">
        <node concept="3cpWs6" id="7722139651431880749" role="3cqZAp">
          <node concept="10Nm6u" id="7722139651431880751" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7722139651431880744" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7722139651431880745" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7722139651431880746" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7722139651431880748" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7722139651431880752" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7722139651431880753" role="1B3o_S" />
      <node concept="3uibUv" id="7722139651431880756" role="3clF45">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="7722139651431880755" role="3clF47">
        <node concept="3cpWs6" id="7722139651431880765" role="3cqZAp">
          <node concept="2OqwBi" id="7722139651431880768" role="3cqZAk">
            <node concept="13iPFW" id="7722139651431880767" role="2Oq!k0" />
            <node concept="2qgKlT" id="7722139651431880772" role="2OqNvi">
              <reference role="37wK5l" target="3734116213129936182" resolve="getScope" />
              <node concept="37vLTw" id="3021153905151421724" role="37wK5m">
                <reference role="3cqZAo" target="7722139651431880757" resolve="kind" />
              </node>
              <node concept="10Nm6u" id="7722139651431880776" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7722139651431880757" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="7722139651431880758" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7722139651431880759" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7722139651431880761" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7722139651431880762" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="7722139651431880764" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3734116213129792501" role="13h7CW">
      <node concept="3clFbS" id="3734116213129792502" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3393165121846091588">
    <property role="3GE5qa" value="types" />
    <reference role="13h7C2" target="tpck.3393165121846091587" resolve="ISuppressErrors" />
    <node concept="13i0hz" id="3393165121846091591" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="suppress" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3393165121846091592" role="1B3o_S" />
      <node concept="10P_77" id="3393165121846091595" role="3clF45" />
      <node concept="3clFbS" id="3393165121846091594" role="3clF47">
        <node concept="3cpWs6" id="2942851545184979187" role="3cqZAp">
          <node concept="3clFbT" id="2942851545184979189" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3393165121846091596" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3393165121846091597" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3393165121846091589" role="13h7CW">
      <node concept="3clFbS" id="3393165121846091590" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1262430001741497903">
    <reference role="13h7C2" target="tpck.5169995583184591161" resolve="Attribute" />
    <node concept="13hLZK" id="1262430001741497904" role="13h7CW">
      <node concept="3clFbS" id="1262430001741497905" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1262430001741497900" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getRole" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1262430001741497901" role="1B3o_S" />
      <node concept="17QB3L" id="1262430001741497897" role="3clF45" />
      <node concept="3clFbS" id="1262430001741497902" role="3clF47">
        <node concept="3SKdUt" id="7588821453552131239" role="3cqZAp">
          <node concept="3SKdUq" id="7588821453552131307" role="3SKWNk">
            <property role="3SKdUp" value="use this method" />
          </node>
        </node>
        <node concept="3clFbF" id="7588821453552068962" role="3cqZAp">
          <node concept="2YIFZM" id="7588821453552068998" role="3clFbG">
            <reference role="37wK5l" target="tpcn.7588821453550336013" resolve="getAttributeRole" />
            <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
            <node concept="13iPFW" id="7588821453552069634" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7588821453552131038" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="1262430001741497972" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="multiple" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1262430001741497973" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741497969" role="3clF45" />
      <node concept="3clFbS" id="1262430001741497974" role="3clF47">
        <node concept="3SKdUt" id="7588821453552132819" role="3cqZAp">
          <node concept="3SKdUq" id="7588821453552132881" role="3SKWNk">
            <property role="3SKdUp" value="use this method" />
          </node>
        </node>
        <node concept="3clFbF" id="7588821453552071103" role="3cqZAp">
          <node concept="2YIFZM" id="7588821453552071139" role="3clFbG">
            <reference role="37wK5l" target="tpcn.7588821453550322032" resolve="isMultipleAttribute" />
            <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
            <node concept="13iPFW" id="7588821453552071163" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7588821453552132616" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="3044950653914717013" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getAttributed" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3044950653914717014" role="1B3o_S" />
      <node concept="_YKpA" id="3044950653914717011" role="3clF45">
        <node concept="3Tqbb2" id="3044950653914717012" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3044950653914717015" role="3clF47">
        <node concept="3SKdUt" id="7588821453552133748" role="3cqZAp">
          <node concept="3SKdUq" id="7588821453552133902" role="3SKWNk">
            <property role="3SKdUp" value="use this method" />
          </node>
        </node>
        <node concept="3clFbF" id="7588821453552072514" role="3cqZAp">
          <node concept="2OqwBi" id="7588821453552075145" role="3clFbG">
            <node concept="2YIFZM" id="7588821453552072588" role="2Oq!k0">
              <reference role="37wK5l" target="tpcn.7588821453550341773" resolve="getApplicableConcepts" />
              <reference role="1Pybhc" target="tpcn.7588821453550280407" resolve="AttributeDesignTimeOperations" />
              <node concept="13iPFW" id="7588821453552072652" role="37wK5m" />
            </node>
            <node concept="ANE8D" id="7588821453552082811" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7588821453552134846" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1262430001741646630">
    <property role="3GE5qa" value="types" />
    <reference role="13h7C2" target="tpck.4222318806802425298" resolve="SuppressErrorsAnnotation" />
    <node concept="13hLZK" id="1262430001741646631" role="13h7CW">
      <node concept="3clFbS" id="1262430001741646632" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1319728274783151658">
    <reference role="13h7C2" target="tpck.1319728274783151479" resolve="ImplementationContainer" />
    <node concept="13i0hz" id="1319728274783152230" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="isImplementation" />
      <property role="13i0it" value="true" />
      <node concept="10P_77" id="1319728274783152241" role="3clF45" />
      <node concept="3Tm1VV" id="1319728274783152231" role="1B3o_S" />
      <node concept="3clFbS" id="1319728274783152233" role="3clF47" />
      <node concept="37vLTG" id="1319728274783152245" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1319728274783152244" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1319728274783151659" role="13h7CW">
      <node concept="3clFbS" id="1319728274783151660" role="2VODD2" />
    </node>
  </node>
</model>

