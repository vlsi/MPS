<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="syac" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.presentation(MPS.Core/jetbrains.mps.smodel.presentation@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="4656991770397278586" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextRole" flags="nn" index="!OBgH" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="!OBjv" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu!B">
        <reference id="8401916545537438643" name="kind" index="1dDu!A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
        <child id="1213106478122" name="canBeParent" index="1MLXOK" />
        <child id="3754598629525415384" name="alternativeIcon" index="2B7epn" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <property id="1159286099186" name="description" index="3EPwRZ" />
        <child id="1159286114227" name="searchScopeFactory" index="3EP!qY" />
        <child id="3906442776579628834" name="presentation" index="Bniow" />
      </concept>
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="6768994795311967732" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_visible" flags="nn" index="18Yu4j" />
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="4590747232508808445" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_inEditor" flags="nn" index="30Zx2P" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1203001093456" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="in" index="osYL8" />
      <concept id="1203001236505" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="nn" index="otxO1" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="3754598629525415375" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_GetAlternativeIcon" flags="in" index="2B7ep0" />
      <concept id="1203009604308" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="nn" index="oXsJc" />
      <concept id="6768994795311967741" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_smartReference" flags="nn" index="18Yu4q" />
    </language>
  </registry>
  <node concept="1M2fIO" id="1213104836688">
    <property role="3GE5qa" value="to_remove" />
    <reference role="1M2myG" target="tpee.1153179560115" resolve="ClosureParameterReference" />
    <node concept="1N5Pfh" id="1213104836689" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1153179615652" />
      <node concept="1dDu!B" id="7898359107948136869" role="1N6uqs">
        <reference role="1dDu!A" target="tpee.1153179527848" resolve="ClosureParameter" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104836770">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1M2myG" target="tpee.1081236700937" resolve="StaticMethodCall" />
    <node concept="1N5Pfh" id="1213104837311" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1081236769987" />
      <node concept="13QW63" id="7898359107948137643" role="1N6uqs">
        <node concept="3clFbS" id="7898359107948137644" role="2VODD2">
          <node concept="3clFbJ" id="7898359107948137468" role="3cqZAp">
            <node concept="3clFbS" id="7898359107948137469" role="3clFbx">
              <node concept="3cpWs6" id="7898359107948137502" role="3cqZAp">
                <node concept="2ShNRf" id="7898359107948137504" role="3cqZAk">
                  <node concept="1pGfFk" id="7898359107948137506" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7898359107948137497" role="3clFbw">
              <node concept="2OqwBi" id="7898359107948137498" role="3fr31v">
                <node concept="2rP1CM" id="7898359107948137499" role="2Oq!k0" />
                <node concept="1mIQ4w" id="7898359107948137500" role="2OqNvi">
                  <node concept="chp4Y" id="7898359107948137501" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1081236700937" resolve="StaticMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7898359107948137508" role="3cqZAp">
            <node concept="3clFbS" id="7898359107948137509" role="3clFbx">
              <node concept="3cpWs6" id="7898359107948137571" role="3cqZAp">
                <node concept="2ShNRf" id="7898359107948137573" role="3cqZAk">
                  <node concept="1pGfFk" id="7898359107948137575" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7898359107948137564" role="3clFbw">
              <node concept="2OqwBi" id="7898359107948137543" role="2Oq!k0">
                <node concept="1PxgMI" id="7898359107948137527" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1081236700937" resolve="StaticMethodCall" />
                  <node concept="2rP1CM" id="7898359107948137512" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="7898359107948137548" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1144433194310" />
                </node>
              </node>
              <node concept="3w_OXm" id="7898359107948137570" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6145907390641571091" role="3cqZAp">
            <node concept="2ShNRf" id="6145907390641571092" role="3clFbG">
              <node concept="1pGfFk" id="6145907390641571093" role="2ShVmc">
                <reference role="37wK5l" target="fnmy.3021057898026195447" resolve="MethodsScope" />
                <node concept="2YIFZM" id="3021057898025631537" role="37wK5m">
                  <reference role="37wK5l" target="fnmy.3021057898025337114" resolve="visibleStaticMethods" />
                  <reference role="1Pybhc" target="fnmy.3021057898025329995" resolve="Members" />
                  <node concept="2OqwBi" id="3021057898025631552" role="37wK5m">
                    <node concept="1PxgMI" id="3021057898025631553" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1081236700937" resolve="StaticMethodCall" />
                      <node concept="2rP1CM" id="3021057898025631554" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="3021057898025631555" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1144433194310" />
                    </node>
                  </node>
                  <node concept="2rP1CM" id="3021057898025631627" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104840445">
    <property role="3GE5qa" value="variables" />
    <reference role="1M2myG" target="tpee.1068581242866" resolve="LocalVariableReference" />
    <node concept="1N5Pfh" id="304895491241626256" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1070568296581" />
      <node concept="13QW63" id="304895491241626257" role="1N6uqs">
        <node concept="3clFbS" id="304895491241626258" role="2VODD2">
          <node concept="3cpWs6" id="304895491241626259" role="3cqZAp">
            <node concept="2YIFZM" id="304895491241626260" role="3cqZAk">
              <reference role="37wK5l" target="fnmy.304895491241625078" resolve="forVariables" />
              <reference role="1Pybhc" target="fnmy.304895491241625072" resolve="MigrationScopes" />
              <node concept="3TUQnm" id="304895491241626261" role="37wK5m">
                <reference role="3TV0OU" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
              </node>
              <node concept="2rP1CM" id="304895491241626262" role="37wK5m" />
              <node concept="!OBgH" id="304895491241626263" role="37wK5m" />
              <node concept="!OBjv" id="304895491241626264" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104840453">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <reference role="1M2myG" target="tpee.1170345865475" resolve="AnonymousClass" />
    <node concept="EnEH3" id="1213104840454" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="1213104840455" role="EtsB7">
        <node concept="3clFbS" id="1213104840456" role="2VODD2">
          <node concept="3cpWs6" id="1213104840457" role="3cqZAp">
            <node concept="3cpWs3" id="1213104840458" role="3cqZAk">
              <node concept="Xl_RD" id="1213104840459" role="3uHU7w">
                <property role="Xl_RC" value="$anonymous" />
              </node>
              <node concept="2OqwBi" id="1213104840460" role="3uHU7B">
                <node concept="2OqwBi" id="1213104840461" role="2Oq!k0">
                  <node concept="EsrRn" id="1213104840462" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1213104840463" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1170346070688" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1213104840464" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="6998584464754772854" role="QCWH9">
        <node concept="3clFbS" id="6998584464754772855" role="2VODD2">
          <node concept="3clFbF" id="6998584464754772862" role="3cqZAp">
            <node concept="2OqwBi" id="6998584464754772863" role="3clFbG">
              <node concept="1Wqviy" id="6998584464754772864" role="2Oq!k0" />
              <node concept="liA8E" id="6998584464754772865" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                <node concept="Xl_RD" id="6998584464754772866" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$.[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4477882950024251248" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1170346070688" />
      <node concept="13QW63" id="4477882950024298123" role="1N6uqs">
        <node concept="3clFbS" id="4477882950024298124" role="2VODD2">
          <node concept="3SKdUt" id="4477882950024299097" role="3cqZAp">
            <node concept="3SKdUq" id="4477882950024299111" role="3SKWNk">
              <property role="3SKdUp" value="false is essential here: not include parent hierarchy into the scope (will lead to infinite rescursion)" />
            </node>
          </node>
          <node concept="3clFbF" id="4477882950024298363" role="3cqZAp">
            <node concept="2YIFZM" id="4477882950024298365" role="3clFbG">
              <reference role="1Pybhc" target="fnmy.8483743094179640481" resolve="ClassifierScopes" />
              <reference role="37wK5l" target="fnmy.8483743094179640501" resolve="getVisibleClassifiersScope" />
              <node concept="2rP1CM" id="4477882950024298366" role="37wK5m" />
              <node concept="3clFbT" id="4477882950024298367" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104840484">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <reference role="1M2myG" target="tpee.1188206331916" resolve="Annotation" />
    <node concept="3EP7_v" id="1213104840485" role="1MtirG">
      <property role="3EPwRZ" value="visible annotations from model and imported models" />
      <node concept="13QW63" id="7898359107948133146" role="3EP!qY">
        <node concept="3clFbS" id="7898359107948133147" role="2VODD2">
          <node concept="3cpWs6" id="7898359107948200504" role="3cqZAp">
            <node concept="2YIFZM" id="7898359107948133137" role="3cqZAk">
              <reference role="1Pybhc" target="fnmy.8483743094179640481" resolve="ClassifierScopes" />
              <reference role="37wK5l" target="fnmy.6425165886015298942" resolve="getAnnotationClassifiersScope" />
              <node concept="2rP1CM" id="7898359107948133141" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104841381">
    <property role="3GE5qa" value="classifiers" />
    <reference role="1M2myG" target="tpee.1212685548494" resolve="ClassCreator" />
    <node concept="1N5Pfh" id="1213104844199" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1212686240295" />
      <node concept="Bn3R3" id="6768994795311763304" role="Bn3R6">
        <node concept="3clFbS" id="6768994795311763305" role="2VODD2">
          <node concept="3clFbJ" id="4590747232508931369" role="3cqZAp">
            <node concept="3clFbS" id="4590747232508931370" role="3clFbx">
              <node concept="3cpWs6" id="3277551044807234553" role="3cqZAp">
                <node concept="2OqwBi" id="3277551044807234555" role="3cqZAk">
                  <node concept="1PxgMI" id="3277551044807234556" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                    <node concept="2OqwBi" id="3277551044807234557" role="1PxMeX">
                      <node concept="Bn53e" id="3277551044807234558" role="2Oq!k0" />
                      <node concept="1mfA1w" id="3277551044807234559" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3277551044807234560" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.8540045600162183880" resolve="getNestedNameInContext" />
                    <node concept="21POm0" id="3277551044807234561" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30Zx2P" id="4590747232508931373" role="3clFbw" />
          </node>
          <node concept="3clFbJ" id="2736178947977904881" role="3cqZAp">
            <node concept="3clFbS" id="2736178947977904882" role="3clFbx">
              <node concept="3cpWs6" id="2736178947977935069" role="3cqZAp">
                <node concept="2OqwBi" id="2736178947977904887" role="3cqZAk">
                  <node concept="Bn53e" id="2736178947977904888" role="2Oq!k0" />
                  <node concept="2qgKlT" id="2736178947977904889" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.983626226385657373" resolve="getPresentationInContext" />
                    <node concept="21POm0" id="2736178947977904890" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="18Yu4j" id="2736178947977904885" role="3clFbw" />
            <node concept="9aQIb" id="2736178947977904891" role="9aQIa">
              <node concept="3clFbS" id="2736178947977904892" role="9aQI4">
                <node concept="3cpWs6" id="2736178947977935070" role="3cqZAp">
                  <node concept="2OqwBi" id="2736178947977904895" role="3cqZAk">
                    <node concept="Bn53e" id="2736178947977904894" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2736178947977905894" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="7898359107948136822" role="1N6uqs">
        <node concept="3clFbS" id="7898359107948136823" role="2VODD2">
          <node concept="3cpWs6" id="7898359107948200500" role="3cqZAp">
            <node concept="2ShNRf" id="7898359107948136825" role="3cqZAk">
              <node concept="1pGfFk" id="7898359107948136827" role="2ShVmc">
                <reference role="37wK5l" target="fnmy.3024565449487117761" resolve="VisibleClassConstructorsScope" />
                <node concept="2rP1CM" id="7898359107948136828" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104844541">
    <property role="3GE5qa" value="generics" />
    <reference role="1M2myG" target="tpee.1109283449304" resolve="TypeVariableReference" />
    <node concept="1N5Pfh" id="1213104844542" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1109283546497" />
      <node concept="1dDu!B" id="7898359107948137664" role="1N6uqs">
        <reference role="1dDu!A" target="tpee.1109279763828" resolve="TypeVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104846249">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <reference role="1M2myG" target="tpee.1107461130800" resolve="Classifier" />
    <node concept="EnEH3" id="1213104846250" role="1MhHOB">
      <reference role="EomxK" target="tpee.1211504562189" resolve="nestedName" />
      <node concept="Eqf_E" id="1213104846251" role="EtsB7">
        <node concept="3clFbS" id="1213104846252" role="2VODD2">
          <node concept="3clFbF" id="7829308473164457386" role="3cqZAp">
            <node concept="2OqwBi" id="7829308473164457380" role="3clFbG">
              <node concept="EsrRn" id="7829308473164457379" role="2Oq!k0" />
              <node concept="2qgKlT" id="7829308473164457385" role="2OqNvi">
                <reference role="37wK5l" target="tpek.8540045600162184125" resolve="getNestedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1213104846280" role="1MhHOB">
      <reference role="EomxK" target="tpck.1196978656277" resolve="resolveInfo" />
      <node concept="Eqf_E" id="1213104846281" role="EtsB7">
        <node concept="3clFbS" id="1213104846282" role="2VODD2">
          <node concept="3clFbF" id="1213104846283" role="3cqZAp">
            <node concept="2OqwBi" id="1213104846284" role="3clFbG">
              <node concept="EsrRn" id="1213104846285" role="2Oq!k0" />
              <node concept="3TrcHB" id="7829308473164456477" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.1211504562189" resolve="nestedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1213104846393" role="1MhHOB">
      <reference role="EomxK" target="tpck.1156234966388" resolve="shortDescription" />
      <node concept="Eqf_E" id="1213104846394" role="EtsB7">
        <node concept="3clFbS" id="1213104846395" role="2VODD2">
          <node concept="3clFbF" id="1213104846396" role="3cqZAp">
            <node concept="3cpWs3" id="1213104846399" role="3clFbG">
              <node concept="Xl_RD" id="1213104846400" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="1213104846398" role="3uHU7B">
                <node concept="2YIFZM" id="3452465916697365666" role="3uHU7w">
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <reference role="37wK5l" target="msyo.~NameUtil%dcompactModelName(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cjava%dlang%dString" resolve="compactModelName" />
                  <node concept="2OqwBi" id="3452465916697365667" role="37wK5m">
                    <node concept="liA8E" id="3452465916697365668" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="3452465916697365669" role="2Oq!k0">
                      <node concept="2OqwBi" id="3452465916697365670" role="2JrQYb">
                        <node concept="EsrRn" id="3452465916697365671" role="2Oq!k0" />
                        <node concept="I4A8Y" id="3452465916697365672" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="1213104846397" role="3uHU7B">
                  <node concept="2YIFZM" id="1213104846410" role="3uHU7B">
                    <reference role="1Pybhc" target="syac.~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <reference role="37wK5l" target="syac.~NodePresentationUtil%dgetAliasOrConceptName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="getAliasOrConceptName" />
                    <node concept="EsrRn" id="1213104846411" role="37wK5m" />
                  </node>
                  <node concept="Xl_RD" id="1213104846409" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="1213104846412" role="1MtirG">
      <node concept="Bn3R3" id="3906442776579672677" role="Bniow">
        <node concept="3clFbS" id="3906442776579672678" role="2VODD2">
          <node concept="3clFbF" id="3906442776579710292" role="3cqZAp">
            <node concept="2OqwBi" id="3906442776579779378" role="3clFbG">
              <node concept="Bn53e" id="3906442776579817048" role="2Oq!k0" />
              <node concept="2qgKlT" id="3906442776579779382" role="2OqNvi">
                <reference role="37wK5l" target="tpek.8540045600162183880" resolve="getNestedNameInContext" />
                <node concept="21POm0" id="3906442776579779383" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="7898359107948136860" role="3EP!qY">
        <node concept="3clFbS" id="7898359107948136861" role="2VODD2">
          <node concept="3cpWs6" id="7898359107948200514" role="3cqZAp">
            <node concept="2YIFZM" id="7898359107948136866" role="3cqZAk">
              <reference role="1Pybhc" target="fnmy.8483743094179640481" resolve="ClassifierScopes" />
              <reference role="37wK5l" target="fnmy.8483743094179640501" resolve="getVisibleClassifiersScope" />
              <node concept="2rP1CM" id="7898359107948136867" role="37wK5m" />
              <node concept="3clFbT" id="5597228709659802221" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104846934">
    <reference role="1M2myG" target="tpee.1070475354124" resolve="ThisExpression" />
    <node concept="1N5Pfh" id="1213104846935" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1182955020723" />
      <node concept="13QW63" id="7898359107948137648" role="1N6uqs">
        <node concept="3clFbS" id="7898359107948137649" role="2VODD2">
          <node concept="3clFbJ" id="1239781732066" role="3cqZAp">
            <node concept="3clFbS" id="1239781732067" role="3clFbx">
              <node concept="3cpWs6" id="1239781741940" role="3cqZAp">
                <node concept="2ShNRf" id="7898359107948137652" role="3cqZAk">
                  <node concept="1pGfFk" id="7898359107948137654" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1239781735195" role="3clFbw">
              <node concept="2OqwBi" id="1239781737886" role="3fr31v">
                <node concept="3kakTB" id="192498826882128626" role="2Oq!k0" />
                <node concept="1mIQ4w" id="1239781738718" role="2OqNvi">
                  <node concept="chp4Y" id="1239781740454" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1070475354124" resolve="ThisExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7898359107948200525" role="3cqZAp">
            <node concept="2ShNRf" id="7898359107948137657" role="3cqZAk">
              <node concept="YeOm9" id="808640397883493745" role="2ShVmc">
                <node concept="1Y3b0j" id="808640397883493746" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="6xgk.3700100223624419714" resolve="NamedElementsScope" />
                  <reference role="37wK5l" target="6xgk.8461667031990116146" resolve="NamedElementsScope" />
                  <node concept="3Tm1VV" id="808640397883493747" role="1B3o_S" />
                  <node concept="2OqwBi" id="1215682259266" role="37wK5m">
                    <node concept="1PxgMI" id="1215682254061" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1070475354124" resolve="ThisExpression" />
                      <node concept="3kakTB" id="192498826882128627" role="1PxMeX" />
                    </node>
                    <node concept="2qgKlT" id="1215682263686" role="2OqNvi">
                      <reference role="37wK5l" target="tpek.1215682129821" resolve="getPossibleClassifiers" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="808640397883493751" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="resolve" />
                    <node concept="3Tqbb2" id="808640397883493752" role="3clF45" />
                    <node concept="3Tm1VV" id="808640397883493753" role="1B3o_S" />
                    <node concept="37vLTG" id="808640397883493754" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="808640397883493755" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="808640397883493756" role="3clF46">
                      <property role="TrG5h" value="refText" />
                      <node concept="17QB3L" id="808640397883493757" role="1tU5fm" />
                      <node concept="2AHcQZ" id="808640397883493758" role="2AJF6D">
                        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="808640397883493759" role="2AJF6D">
                      <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="808640397883493760" role="3clF47">
                      <node concept="3cpWs8" id="808640397883493975" role="3cqZAp">
                        <node concept="3cpWsn" id="808640397883493976" role="3cpWs9">
                          <property role="TrG5h" value="packageName" />
                          <node concept="17QB3L" id="808640397883493977" role="1tU5fm" />
                          <node concept="3cpWs3" id="808640397883494059" role="33vP2m">
                            <node concept="2YIFZM" id="2722862962576141577" role="3uHU7B">
                              <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                              <node concept="2JrnkZ" id="2722862962576141578" role="37wK5m">
                                <node concept="2OqwBi" id="2722862962576141579" role="2JrQYb">
                                  <node concept="37vLTw" id="3021153905151706550" role="2Oq!k0">
                                    <reference role="3cqZAo" target="808640397883493754" resolve="contextNode" />
                                  </node>
                                  <node concept="I4A8Y" id="2722862962576141581" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="808640397883494062" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="808640397883493769" role="3cqZAp">
                        <node concept="2OqwBi" id="808640397883493789" role="3clFbw">
                          <node concept="37vLTw" id="3021153905151743295" role="2Oq!k0">
                            <reference role="3cqZAo" target="808640397883493756" resolve="refText" />
                          </node>
                          <node concept="liA8E" id="808640397883493795" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                            <node concept="37vLTw" id="4265636116363067898" role="37wK5m">
                              <reference role="3cqZAo" target="808640397883493976" resolve="packageName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="808640397883493771" role="3clFbx">
                          <node concept="3clFbF" id="808640397883494064" role="3cqZAp">
                            <node concept="37vLTI" id="808640397883494082" role="3clFbG">
                              <node concept="2OqwBi" id="808640397883494102" role="37vLTx">
                                <node concept="37vLTw" id="3021153905151548053" role="2Oq!k0">
                                  <reference role="3cqZAo" target="808640397883493756" resolve="refText" />
                                </node>
                                <node concept="liA8E" id="808640397883494108" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                                  <node concept="2OqwBi" id="808640397883494126" role="37wK5m">
                                    <node concept="37vLTw" id="4265636116363116444" role="2Oq!k0">
                                      <reference role="3cqZAo" target="808640397883493976" resolve="packageName" />
                                    </node>
                                    <node concept="liA8E" id="808640397883494133" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3021153905150340179" role="37vLTJ">
                                <reference role="3cqZAo" target="808640397883493756" resolve="refText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="808640397883494135" role="3cqZAp">
                        <node concept="3nyPlj" id="808640397883494136" role="3clFbG">
                          <reference role="37wK5l" target="6xgk.3050821798734666242" resolve="resolve" />
                          <node concept="37vLTw" id="3021153905151739456" role="37wK5m">
                            <reference role="3cqZAo" target="808640397883493754" resolve="contextNode" />
                          </node>
                          <node concept="37vLTw" id="3021153905150328629" role="37wK5m">
                            <reference role="3cqZAo" target="808640397883493756" resolve="refText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="808640397883493761" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1213619162021" role="1MLUbF">
      <node concept="3clFbS" id="1213619162022" role="2VODD2">
        <node concept="3clFbF" id="1213619187867" role="3cqZAp">
          <node concept="2YIFZM" id="2043122710974596291" role="3clFbG">
            <reference role="37wK5l" target="2043122710974596224" resolve="isInNonStaticClasssifierContext" />
            <reference role="1Pybhc" target="2043122710974596217" resolve="ConstraintsUtil" />
            <node concept="nLn13" id="2043122710974596292" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104847239">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1M2myG" target="tpee.1070475587102" resolve="SuperConstructorInvocation" />
    <node concept="1N5Pfh" id="1213104847240" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1241540960362" />
      <node concept="1dDu!B" id="7898359107948137645" role="1N6uqs">
        <reference role="1dDu!A" target="tpee.2406048883599609633" resolve="SuperConstructorKind" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104847359">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1M2myG" target="tpee.1070533707846" resolve="StaticFieldReference" />
    <node concept="1N5Pfh" id="1213104847360" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1070568178160" />
      <node concept="13QW63" id="7898359107948137439" role="1N6uqs">
        <node concept="3clFbS" id="7898359107948137440" role="2VODD2">
          <node concept="3cpWs8" id="7746596793970699785" role="3cqZAp">
            <node concept="3cpWsn" id="7746596793970699788" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="7746596793970699783" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
              <node concept="1PxgMI" id="7746596793973156331" role="33vP2m">
                <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                <node concept="2OqwBi" id="7898359107948137369" role="1PxMeX">
                  <node concept="3kakTB" id="7746596793970949138" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7746596793970939826" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1144433057691" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7898359107948137377" role="3cqZAp">
            <node concept="3clFbS" id="7898359107948137378" role="3clFbx">
              <node concept="3cpWs6" id="7898359107948137403" role="3cqZAp">
                <node concept="2ShNRf" id="7898359107948137405" role="3cqZAk">
                  <node concept="1pGfFk" id="7898359107948137407" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7898359107948137396" role="3clFbw">
              <node concept="3w_OXm" id="7898359107948137402" role="2OqNvi" />
              <node concept="37vLTw" id="7746596793970760998" role="2Oq!k0">
                <reference role="3cqZAo" target="7746596793970699788" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6145907390641571164" role="3cqZAp">
            <node concept="2ShNRf" id="6145907390641571165" role="3clFbG">
              <node concept="1pGfFk" id="6145907390641571166" role="2ShVmc">
                <reference role="37wK5l" target="6xgk.8461667031990116146" resolve="NamedElementsScope" />
                <node concept="2YIFZM" id="3021057898025771727" role="37wK5m">
                  <reference role="1Pybhc" target="fnmy.3021057898025329995" resolve="Members" />
                  <reference role="37wK5l" target="fnmy.3021057898025337090" resolve="visibleStaticFields" />
                  <node concept="37vLTw" id="7746596793970773814" role="37wK5m">
                    <reference role="3cqZAo" target="7746596793970699788" resolve="classifier" />
                  </node>
                  <node concept="2rP1CM" id="3021057898025771729" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="4074304533012411946" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1144433057691" />
      <node concept="13QW63" id="7898359107948137459" role="1N6uqs">
        <node concept="3clFbS" id="7898359107948137460" role="2VODD2">
          <node concept="3cpWs6" id="7898359107948200512" role="3cqZAp">
            <node concept="2YIFZM" id="7898359107948137463" role="3cqZAk">
              <reference role="1Pybhc" target="fnmy.8483743094179640481" resolve="ClassifierScopes" />
              <reference role="37wK5l" target="fnmy.9000162595163958689" resolve="getClassesForStaticFieldReference" />
              <node concept="2rP1CM" id="7898359107948137464" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104847518">
    <property role="3GE5qa" value="ext.property" />
    <reference role="1M2myG" target="tpee.1201370618622" resolve="Property" />
    <node concept="EnEH3" id="1213104847519" role="1MhHOB">
      <reference role="EomxK" target="tpck.1156235010670" resolve="alias" />
      <node concept="Eqf_E" id="1213104847520" role="EtsB7">
        <node concept="3clFbS" id="1213104847521" role="2VODD2">
          <node concept="3clFbF" id="1213104847522" role="3cqZAp">
            <node concept="2OqwBi" id="1213104847523" role="3clFbG">
              <node concept="EsrRn" id="1213104847524" role="2Oq!k0" />
              <node concept="3TrcHB" id="1213104847525" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.1201371481316" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1213104847526" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="1213104847527" role="EtsB7">
        <node concept="3clFbS" id="1213104847528" role="2VODD2">
          <node concept="3clFbF" id="1213104847529" role="3cqZAp">
            <node concept="2OqwBi" id="1213104847530" role="3clFbG">
              <node concept="EsrRn" id="1213104847531" role="2Oq!k0" />
              <node concept="3TrcHB" id="1213104847532" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.1201371481316" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104847533">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <reference role="1M2myG" target="tpee.1107796713796" resolve="Interface" />
    <node concept="3EP7_v" id="1213104847534" role="1MtirG">
      <property role="3EPwRZ" value="visible interfaces from model and imported models" />
      <node concept="13QW63" id="7898359107948137248" role="3EP!qY">
        <node concept="3clFbS" id="7898359107948137249" role="2VODD2">
          <node concept="3cpWs6" id="7898359107948200519" role="3cqZAp">
            <node concept="2YIFZM" id="7898359107948137252" role="3cqZAk">
              <reference role="1Pybhc" target="fnmy.8483743094179640481" resolve="ClassifierScopes" />
              <reference role="37wK5l" target="fnmy.7898359107948137228" resolve="getVisibleInterfacesScope" />
              <node concept="2rP1CM" id="7898359107948137253" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="osYL8" id="2949815620934480594" role="1MLXOK">
      <node concept="3clFbS" id="2949815620934480595" role="2VODD2">
        <node concept="3clFbJ" id="2949815620936250000" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="2OqwBi" id="2949815620936250748" role="3clFbw">
            <node concept="2Zo12i" id="2949815620936251588" role="2OqNvi">
              <node concept="chp4Y" id="2949815620936251794" role="2Zo12j">
                <reference role="cht4Q" target="tpee.1178285077437" resolve="ClassifierMember" />
              </node>
            </node>
            <node concept="otxO1" id="2949815620936250211" role="2Oq!k0" />
          </node>
          <node concept="3clFbS" id="2949815620936250002" role="3clFbx">
            <node concept="3cpWs8" id="3791592384018057316" role="3cqZAp">
              <node concept="3cpWsn" id="3791592384018057319" role="3cpWs9">
                <property role="TrG5h" value="memberConcept" />
                <node concept="10QFUN" id="3791592384018192617" role="33vP2m">
                  <node concept="otxO1" id="3791592384018058660" role="10QFUP" />
                  <node concept="3THzug" id="3791592384018195493" role="10QFUM">
                    <reference role="3qa414" target="tpee.1178285077437" resolve="ClassifierMember" />
                  </node>
                </node>
                <node concept="3THzug" id="3791592384018057314" role="1tU5fm">
                  <reference role="3qa414" target="tpee.1178285077437" resolve="ClassifierMember" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2949815620936254898" role="3cqZAp">
              <node concept="2OqwBi" id="3791592384018068319" role="3cqZAk">
                <node concept="2qgKlT" id="3791592384018069470" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.2949815620938109095" resolve="canBeInterfaceMember" />
                </node>
                <node concept="37vLTw" id="3791592384018063221" role="2Oq!k0">
                  <reference role="3cqZAo" target="3791592384018057319" resolve="memberConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2949815620936256053" role="3cqZAp">
          <node concept="3clFbT" id="2949815620936256052" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104847625">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <reference role="1M2myG" target="tpee.1068390468198" resolve="ClassConcept" />
    <node concept="EnEH3" id="4980874121082275158" role="1MhHOB">
      <reference role="EomxK" target="tpee.4980874121082273661" resolve="isStatic" />
      <node concept="Eqf_E" id="4980874121082275159" role="EtsB7">
        <node concept="3clFbS" id="4980874121082275160" role="2VODD2">
          <node concept="3clFbF" id="4980874121082275161" role="3cqZAp">
            <node concept="3fqX7Q" id="4980874121082275168" role="3clFbG">
              <node concept="2OqwBi" id="4980874121082275163" role="3fr31v">
                <node concept="EsrRn" id="4980874121082275162" role="2Oq!k0" />
                <node concept="3TrcHB" id="4980874121082275167" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.521412098689998745" resolve="nonStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="4980874121082275170" role="1LXaQT">
        <node concept="3clFbS" id="4980874121082275171" role="2VODD2">
          <node concept="3clFbF" id="4980874121082275172" role="3cqZAp">
            <node concept="37vLTI" id="4980874121082275179" role="3clFbG">
              <node concept="3fqX7Q" id="4980874121082275182" role="37vLTx">
                <node concept="1Wqviy" id="4980874121082275184" role="3fr31v" />
              </node>
              <node concept="2OqwBi" id="4980874121082275174" role="37vLTJ">
                <node concept="EsrRn" id="4980874121082275173" role="2Oq!k0" />
                <node concept="3TrcHB" id="4980874121082275178" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.521412098689998745" resolve="nonStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="1213104847626" role="1MtirG">
      <property role="3EPwRZ" value="visible classes from model and imported models" />
      <node concept="13QW63" id="7898359107948133172" role="3EP!qY">
        <node concept="3clFbS" id="7898359107948133173" role="2VODD2">
          <node concept="3cpWs6" id="7898359107948200521" role="3cqZAp">
            <node concept="2YIFZM" id="7898359107948136817" role="3cqZAk">
              <reference role="1Pybhc" target="fnmy.8483743094179640481" resolve="ClassifierScopes" />
              <reference role="37wK5l" target="fnmy.7898359107948133183" resolve="getVisibleClassesScope" />
              <node concept="2rP1CM" id="7898359107948136820" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2B7ep0" id="1382946559831552447" role="2B7epn">
      <node concept="3clFbS" id="1382946559831552448" role="2VODD2">
        <node concept="3clFbJ" id="5363084893386560588" role="3cqZAp">
          <node concept="3clFbS" id="5363084893386560589" role="3clFbx">
            <node concept="3clFbJ" id="5363084893386562003" role="3cqZAp">
              <node concept="3clFbS" id="5363084893386562004" role="3clFbx">
                <node concept="3cpWs6" id="5363084893386562013" role="3cqZAp">
                  <node concept="Xl_RD" id="5363084893386562015" role="3cqZAk">
                    <property role="Xl_RC" value="${language_descriptor}/icons/abstractException.png" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5363084893386562008" role="3clFbw">
                <node concept="EsrRn" id="5363084893386562007" role="2Oq!k0" />
                <node concept="3TrcHB" id="5363084893386562012" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1075300953594" resolve="abstractClass" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5363084893386561999" role="3cqZAp">
              <node concept="Xl_RD" id="5363084893386562001" role="3cqZAk">
                <property role="Xl_RC" value="${language_descriptor}/icons/exceptionClass.png" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5363084893386827832" role="3clFbw">
            <node concept="EsrRn" id="5363084893386827831" role="2Oq!k0" />
            <node concept="2qgKlT" id="5363084893386827836" role="2OqNvi">
              <reference role="37wK5l" target="tpek.7165541881557222913" resolve="isDescendant" />
              <node concept="3B5_sB" id="5363084893386870380" role="37wK5m">
                <reference role="3B5MYn" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1382946559831559076" role="3cqZAp">
          <node concept="3clFbS" id="1382946559831559078" role="3clFbx">
            <node concept="3cpWs6" id="1382946559831559085" role="3cqZAp">
              <node concept="Xl_RD" id="1382946559831559087" role="3cqZAk">
                <property role="Xl_RC" value="${language_descriptor}/icons/abstractClass.png" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1382946559831559091" role="3clFbw">
            <node concept="EsrRn" id="1382946559831559088" role="2Oq!k0" />
            <node concept="3TrcHB" id="1382946559831559095" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.1075300953594" resolve="abstractClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1382946559831559097" role="3cqZAp">
          <node concept="10Nm6u" id="1382946559831559099" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104855712">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1M2myG" target="tpee.1073063089578" resolve="SuperMethodCall" />
    <node concept="1N5Pfh" id="1213104855713" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1073063089579" />
      <node concept="1dDu!B" id="7898359107948137646" role="1N6uqs">
        <reference role="1dDu!A" target="tpee.6617045035157661092" resolve="SuperMethodKind" />
      </node>
    </node>
    <node concept="nKS2y" id="2043122710974594130" role="1MLUbF">
      <node concept="3clFbS" id="2043122710974594131" role="2VODD2">
        <node concept="3clFbF" id="2043122710974631858" role="3cqZAp">
          <node concept="2YIFZM" id="2043122710974631859" role="3clFbG">
            <reference role="37wK5l" target="2043122710974596224" resolve="isInNonStaticClasssifierContext" />
            <reference role="1Pybhc" target="2043122710974596217" resolve="ConstraintsUtil" />
            <node concept="nLn13" id="2043122710974631860" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104855742">
    <property role="3GE5qa" value="variables" />
    <reference role="1M2myG" target="tpee.1068581242863" resolve="LocalVariableDeclaration" />
    <node concept="EnEH3" id="1213104855743" role="1MhHOB">
      <reference role="EomxK" target="tpck.1156234966388" resolve="shortDescription" />
      <node concept="Eqf_E" id="1213104855744" role="EtsB7">
        <node concept="3clFbS" id="1213104855745" role="2VODD2">
          <node concept="3cpWs6" id="1213104855746" role="3cqZAp">
            <node concept="Xl_RD" id="1213104855747" role="3cqZAk">
              <property role="Xl_RC" value="local variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104855787">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1M2myG" target="tpee.1178893518978" resolve="ThisConstructorInvocation" />
    <node concept="1N5Pfh" id="1213104855788" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1241540960362" />
      <node concept="1dDu!B" id="7898359107948137647" role="1N6uqs">
        <reference role="1dDu!A" target="tpee.2406048883599831972" resolve="ThisConstructorKind" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104855885">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="1M2myG" target="tpee.1068580123140" resolve="ConstructorDeclaration" />
    <node concept="EnEH3" id="1213104855886" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="Eqf_E" id="1213104855887" role="EtsB7">
        <node concept="3clFbS" id="1213104855888" role="2VODD2">
          <node concept="3clFbF" id="1213104855889" role="3cqZAp">
            <node concept="2OqwBi" id="1213104855890" role="3clFbG">
              <node concept="1PxgMI" id="1213104855891" role="2Oq!k0">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                <node concept="2OqwBi" id="1213104855892" role="1PxMeX">
                  <node concept="EsrRn" id="1213104855893" role="2Oq!k0" />
                  <node concept="1mfA1w" id="1213104855894" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="1213104855895" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1213104855896" role="1MhHOB">
      <reference role="EomxK" target="tpee.1211505677611" resolve="nestedName" />
      <node concept="Eqf_E" id="1213104855897" role="EtsB7">
        <node concept="3clFbS" id="1213104855898" role="2VODD2">
          <node concept="3clFbF" id="1213104855899" role="3cqZAp">
            <node concept="2OqwBi" id="1213104855900" role="3clFbG">
              <node concept="2OqwBi" id="1240585565043" role="2Oq!k0">
                <node concept="EsrRn" id="1213104855903" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1240585569099" role="2OqNvi">
                  <node concept="1xMEDy" id="1240585569100" role="1xVPHs">
                    <node concept="chp4Y" id="1240585574384" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1213104855905" role="2OqNvi">
                <reference role="3TsBF5" target="tpee.1211504562189" resolve="nestedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1213104855906" role="1MhHOB">
      <reference role="EomxK" target="tpck.1196978656277" resolve="resolveInfo" />
      <node concept="Eqf_E" id="1213104855907" role="EtsB7">
        <node concept="3clFbS" id="1213104855908" role="2VODD2">
          <node concept="3clFbF" id="1213104855909" role="3cqZAp">
            <node concept="2OqwBi" id="1213104855910" role="3clFbG">
              <node concept="1PxgMI" id="1213104855911" role="2Oq!k0">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="tpck.1196978630214" resolve="IResolveInfo" />
                <node concept="2OqwBi" id="1213104855912" role="1PxMeX">
                  <node concept="EsrRn" id="1213104855913" role="2Oq!k0" />
                  <node concept="1mfA1w" id="1213104855914" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="1213104855915" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1196978656277" resolve="resolveInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="1213107437659" role="1MLUbF">
      <node concept="3clFbS" id="1213107437660" role="2VODD2">
        <node concept="3clFbF" id="1213107437661" role="3cqZAp">
          <node concept="1Wc70l" id="1213107437662" role="3clFbG">
            <node concept="2OqwBi" id="1213107437663" role="3uHU7w">
              <node concept="nLn13" id="1213107437664" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1213107437665" role="2OqNvi">
                <node concept="chp4Y" id="1213107437666" role="cj9EA">
                  <reference role="cht4Q" target="tpck.1196978630214" resolve="IResolveInfo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1213107437667" role="3uHU7B">
              <node concept="nLn13" id="1213107437668" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1213107437669" role="2OqNvi">
                <node concept="chp4Y" id="1213107437670" role="cj9EA">
                  <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104856125">
    <property role="3GE5qa" value="classifiers.base" />
    <reference role="1M2myG" target="tpee.1178285077437" resolve="ClassifierMember" />
    <node concept="EnEH3" id="1213104856126" role="1MhHOB">
      <reference role="EomxK" target="tpck.1156234966388" resolve="shortDescription" />
      <node concept="Eqf_E" id="1213104856127" role="EtsB7">
        <node concept="3clFbS" id="1213104856128" role="2VODD2">
          <node concept="3cpWs8" id="1213104856129" role="3cqZAp">
            <node concept="3cpWsn" id="1213104856130" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="1213104856131" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="1213104856132" role="33vP2m">
                <node concept="EsrRn" id="1213104856133" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1213104856134" role="2OqNvi">
                  <node concept="1xMEDy" id="1213104856135" role="1xVPHs">
                    <node concept="chp4Y" id="1213104856136" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1213104856137" role="3cqZAp">
            <node concept="3y3z36" id="1213104856138" role="3clFbw">
              <node concept="37vLTw" id="4265636116363071048" role="3uHU7B">
                <reference role="3cqZAo" target="1213104856130" resolve="classifier" />
              </node>
              <node concept="10Nm6u" id="1213104856140" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="1213104856141" role="3clFbx">
              <node concept="3cpWs6" id="1213104856142" role="3cqZAp">
                <node concept="3cpWs3" id="1213104856145" role="3cqZAk">
                  <node concept="Xl_RD" id="1213104856146" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="1213104856144" role="3uHU7B">
                    <node concept="3cpWs3" id="1213104856143" role="3uHU7B">
                      <node concept="2YIFZM" id="1213104856150" role="3uHU7B">
                        <reference role="1Pybhc" target="syac.~NodePresentationUtil" resolve="NodePresentationUtil" />
                        <reference role="37wK5l" target="syac.~NodePresentationUtil%dgetRoleInParentOrConceptName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="getRoleInParentOrConceptName" />
                        <node concept="EsrRn" id="1213104856151" role="37wK5m" />
                      </node>
                      <node concept="Xl_RD" id="1213104856149" role="3uHU7w">
                        <property role="Xl_RC" value=" (" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1213104856147" role="3uHU7w">
                      <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                      <reference role="37wK5l" target="msyo.~NameUtil%dcompactNodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="compactNodeFQName" />
                      <node concept="37vLTw" id="4265636116363080230" role="37wK5m">
                        <reference role="3cqZAo" target="1213104856130" resolve="classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1213104856152" role="3cqZAp">
            <node concept="3cpWs3" id="1213104856153" role="3cqZAk">
              <node concept="Xl_RD" id="1213104856154" role="3uHU7w">
                <property role="Xl_RC" value=" (?declaring classifier?)" />
              </node>
              <node concept="2YIFZM" id="1213104856155" role="3uHU7B">
                <reference role="1Pybhc" target="syac.~NodePresentationUtil" resolve="NodePresentationUtil" />
                <reference role="37wK5l" target="syac.~NodePresentationUtil%dgetRoleInParentOrConceptName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="getRoleInParentOrConceptName" />
                <node concept="EsrRn" id="1213104856156" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104856605">
    <reference role="1M2myG" target="tpee.1212170275853" resolve="IValidIdentifier" />
    <node concept="EnEH3" id="1213104856606" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="QB0g5" id="1213104856607" role="QCWH9">
        <node concept="3clFbS" id="1213104856608" role="2VODD2">
          <node concept="3clFbF" id="1213104856609" role="3cqZAp">
            <node concept="1Wc70l" id="748086721413444313" role="3clFbG">
              <node concept="3fqX7Q" id="748086721413444316" role="3uHU7w">
                <node concept="2YIFZM" id="748086721413490671" role="3fr31v">
                  <reference role="1Pybhc" target="pz2c.7698188144358741148" resolve="IdentifierConstraintsUtil" />
                  <reference role="37wK5l" target="pz2c.748086721413435667" resolve="isJavaReserved" />
                  <node concept="1Wqviy" id="748086721413490672" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="1213104856610" role="3uHU7B">
                <node concept="1Wqviy" id="1213104856611" role="2Oq!k0" />
                <node concept="liA8E" id="1213104856612" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                  <node concept="Xl_RD" id="1213104856613" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104856628">
    <property role="3GE5qa" value="classifiers" />
    <reference role="1M2myG" target="tpee.1083260308424" resolve="EnumConstantReference" />
    <node concept="1N5Pfh" id="1213104856629" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1083260308426" />
      <node concept="13QW63" id="7898359107948136870" role="1N6uqs">
        <node concept="3clFbS" id="7898359107948136871" role="2VODD2">
          <node concept="3clFbJ" id="7898359107948137667" role="3cqZAp">
            <node concept="3clFbS" id="7898359107948137668" role="3clFbx">
              <node concept="3cpWs6" id="3021057898025374690" role="3cqZAp">
                <node concept="2ShNRf" id="3021057898025374626" role="3cqZAk">
                  <node concept="1pGfFk" id="3021057898025374628" role="2ShVmc">
                    <reference role="37wK5l" target="6xgk.8461667031990116146" resolve="NamedElementsScope" />
                    <node concept="2YIFZM" id="3021057898025374634" role="37wK5m">
                      <reference role="1Pybhc" target="fnmy.3021057898025329995" resolve="Members" />
                      <reference role="37wK5l" target="fnmy.3021057898025337400" resolve="visibleEnumConstants" />
                      <node concept="2OqwBi" id="3021057898025374680" role="37wK5m">
                        <node concept="3kakTB" id="3021057898025374638" role="2Oq!k0" />
                        <node concept="3TrEf2" id="3021057898025374687" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1144432896254" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7898359107948137726" role="3clFbw">
              <node concept="2OqwBi" id="7898359107948137686" role="2Oq!k0">
                <node concept="3kakTB" id="7898359107948137671" role="2Oq!k0" />
                <node concept="3TrEf2" id="7898359107948137692" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1144432896254" />
                </node>
              </node>
              <node concept="3x8VRR" id="7898359107948137731" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="7898359107948137734" role="9aQIa">
              <node concept="3clFbS" id="7898359107948137735" role="9aQI4">
                <node concept="3cpWs6" id="7898359107948137736" role="3cqZAp">
                  <node concept="2ShNRf" id="7898359107948137738" role="3cqZAk">
                    <node concept="1pGfFk" id="7898359107948137740" role="2ShVmc">
                      <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
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
  <node concept="1M2fIO" id="1213104856698">
    <property role="3GE5qa" value="variables" />
    <reference role="1M2myG" target="tpee.1068581242874" resolve="ParameterReference" />
    <node concept="1N5Pfh" id="304895491241626265" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1070567982819" />
      <node concept="13QW63" id="304895491241626266" role="1N6uqs">
        <node concept="3clFbS" id="304895491241626267" role="2VODD2">
          <node concept="3cpWs6" id="304895491241626268" role="3cqZAp">
            <node concept="2YIFZM" id="304895491241626269" role="3cqZAk">
              <reference role="37wK5l" target="fnmy.304895491241625078" resolve="forVariables" />
              <reference role="1Pybhc" target="fnmy.304895491241625072" resolve="MigrationScopes" />
              <node concept="3TUQnm" id="304895491241626270" role="37wK5m">
                <reference role="3TV0OU" target="tpee.1068498886292" resolve="ParameterDeclaration" />
              </node>
              <node concept="2rP1CM" id="304895491241626271" role="37wK5m" />
              <node concept="!OBgH" id="304895491241626272" role="37wK5m" />
              <node concept="!OBjv" id="304895491241626273" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104856735">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1M2myG" target="tpee.1202948039474" resolve="InstanceMethodCallOperation" />
    <node concept="1N5Pfh" id="1213104856736" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1202948736718" />
      <node concept="13QW63" id="7898359107948137224" role="1N6uqs">
        <node concept="3clFbS" id="7898359107948137225" role="2VODD2">
          <node concept="3clFbJ" id="1343296446925670999" role="3cqZAp">
            <node concept="3clFbS" id="1343296446925671000" role="3clFbx">
              <node concept="3cpWs6" id="1343296446925671001" role="3cqZAp">
                <node concept="2ShNRf" id="1343296446925793630" role="3cqZAk">
                  <node concept="1pGfFk" id="3680494449470006764" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1343296446925671006" role="3clFbw">
              <node concept="2OqwBi" id="1343296446925671007" role="3fr31v">
                <node concept="21POm0" id="1343296446925671008" role="2Oq!k0" />
                <node concept="1mIQ4w" id="1343296446925671009" role="2OqNvi">
                  <node concept="chp4Y" id="1343296446925671010" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1343296446925671011" role="3cqZAp">
            <node concept="3cpWsn" id="1343296446925671012" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="1343296446925671013" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1343296446925671014" role="33vP2m">
                <node concept="1PxgMI" id="1343296446925671015" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                  <node concept="21POm0" id="1343296446925671016" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="1343296446925671017" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1343296446925671018" role="3cqZAp">
            <node concept="3cpWsn" id="1343296446925671019" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="1343296446925671020" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="1343296446925671021" role="33vP2m">
                <node concept="2OqwBi" id="1343296446925671022" role="1Ub_4B">
                  <node concept="37vLTw" id="4265636116363094341" role="2Oq!k0">
                    <reference role="3cqZAo" target="1343296446925671012" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="1343296446925671024" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="1343296446925671025" role="1Ub_4A">
                  <property role="TrG5h" value="foo" />
                  <reference role="1YaFvo" target="tpee.1107535904670" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7898359107948137102" role="3cqZAp">
            <node concept="3clFbS" id="7898359107948137103" role="3clFbx">
              <node concept="3cpWs6" id="7898359107948137149" role="3cqZAp">
                <node concept="2ShNRf" id="7898359107948137153" role="3cqZAk">
                  <node concept="1pGfFk" id="7898359107948137155" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7898359107948137142" role="3clFbw">
              <node concept="2OqwBi" id="7898359107948137121" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363085837" role="2Oq!k0">
                  <reference role="3cqZAo" target="1343296446925671019" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="7898359107948137126" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
              <node concept="3w_OXm" id="7898359107948137148" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6145907390641571059" role="3cqZAp">
            <node concept="2ShNRf" id="6145907390641571060" role="3clFbG">
              <node concept="1pGfFk" id="6145907390641571061" role="2ShVmc">
                <reference role="37wK5l" target="fnmy.3021057898025631195" resolve="MethodsScope" />
                <node concept="37vLTw" id="4265636116363093108" role="37wK5m">
                  <reference role="3cqZAo" target="1343296446925671019" resolve="classifierType" />
                </node>
                <node concept="2YIFZM" id="3021057898025631509" role="37wK5m">
                  <reference role="37wK5l" target="fnmy.3021057898025337102" resolve="visibleInstanceMethods" />
                  <reference role="1Pybhc" target="fnmy.3021057898025329995" resolve="Members" />
                  <node concept="37vLTw" id="4265636116363092858" role="37wK5m">
                    <reference role="3cqZAo" target="1343296446925671019" resolve="classifierType" />
                  </node>
                  <node concept="2rP1CM" id="3021057898025631520" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104858479">
    <property role="3GE5qa" value="classifiers" />
    <reference role="1M2myG" target="tpee.1188214545140" resolve="AnnotationInstanceValue" />
    <node concept="1N5Pfh" id="1213104858480" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1188214555875" />
      <node concept="1dDu!B" id="7898359107948133115" role="1N6uqs">
        <reference role="1dDu!A" target="tpee.1188206574119" resolve="AnnotationMethodDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104858632">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1M2myG" target="tpee.1172008963197" resolve="LocalStaticFieldReference" />
    <node concept="1N5Pfh" id="304895491241626245" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1172008963202" />
      <node concept="13QW63" id="304895491241626247" role="1N6uqs">
        <node concept="3clFbS" id="304895491241626248" role="2VODD2">
          <node concept="3cpWs6" id="304895491241626249" role="3cqZAp">
            <node concept="2YIFZM" id="304895491241626250" role="3cqZAk">
              <reference role="37wK5l" target="fnmy.304895491241625078" resolve="forVariables" />
              <reference role="1Pybhc" target="fnmy.304895491241625072" resolve="MigrationScopes" />
              <node concept="3TUQnm" id="304895491241626251" role="37wK5m">
                <reference role="3TV0OU" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
              </node>
              <node concept="2rP1CM" id="304895491241626252" role="37wK5m" />
              <node concept="!OBgH" id="304895491241626253" role="37wK5m" />
              <node concept="!OBjv" id="304895491241626254" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104859410">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1M2myG" target="tpee.1172058436953" resolve="LocalStaticMethodCall" />
    <node concept="1N5Pfh" id="1213104859411" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1172058436957" />
      <node concept="13QW63" id="575279248907340029" role="1N6uqs">
        <node concept="3clFbS" id="575279248907340030" role="2VODD2">
          <node concept="3cpWs6" id="575279248907340035" role="3cqZAp">
            <node concept="2YIFZM" id="575279248907340041" role="3cqZAk">
              <reference role="37wK5l" target="fnmy.575279248907028830" resolve="forMethods" />
              <reference role="1Pybhc" target="fnmy.304895491241625072" resolve="MigrationScopes" />
              <node concept="3TUQnm" id="575279248907340042" role="37wK5m">
                <reference role="3TV0OU" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
              </node>
              <node concept="2rP1CM" id="575279248907340043" role="37wK5m" />
              <node concept="!OBgH" id="575279248907340044" role="37wK5m" />
              <node concept="!OBjv" id="575279248907340045" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104859430">
    <property role="3GE5qa" value="ext.property" />
    <reference role="1M2myG" target="tpee.1201385106094" resolve="PropertyReference" />
    <node concept="1N5Pfh" id="1213104859431" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1201385237847" />
      <node concept="13QW63" id="7898359107948137292" role="1N6uqs">
        <node concept="3clFbS" id="7898359107948137293" role="2VODD2">
          <node concept="3clFbJ" id="1215736016071" role="3cqZAp">
            <node concept="3clFbS" id="1215736016072" role="3clFbx">
              <node concept="3cpWs6" id="1215736016073" role="3cqZAp">
                <node concept="10Nm6u" id="1215736030502" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1215736016075" role="3clFbw">
              <node concept="2OqwBi" id="1215736016076" role="3fr31v">
                <node concept="21POm0" id="1215736016077" role="2Oq!k0" />
                <node concept="1mIQ4w" id="1215736016078" role="2OqNvi">
                  <node concept="chp4Y" id="1215736016079" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="794874978493612177" role="3cqZAp">
            <node concept="3cpWsn" id="794874978493612178" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="794874978493612179" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="794874978493612180" role="33vP2m">
                <node concept="1PxgMI" id="794874978493612181" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                  <node concept="21POm0" id="794874978493612182" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="794874978493612183" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="794874978493612184" role="3cqZAp">
            <node concept="3cpWsn" id="794874978493612185" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="794874978493612186" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="794874978493612187" role="33vP2m">
                <node concept="2OqwBi" id="794874978493612188" role="1Ub_4B">
                  <node concept="37vLTw" id="4265636116363094592" role="2Oq!k0">
                    <reference role="3cqZAo" target="794874978493612178" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="794874978493612190" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="794874978493612191" role="1Ub_4A">
                  <property role="TrG5h" value="classifierType" />
                  <reference role="1YaFvo" target="tpee.1107535904670" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="794874978493612192" role="3cqZAp">
            <node concept="3clFbS" id="794874978493612193" role="3clFbx">
              <node concept="3cpWs6" id="794874978493612194" role="3cqZAp">
                <node concept="2ShNRf" id="794874978493612195" role="3cqZAk">
                  <node concept="1pGfFk" id="794874978493612196" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="794874978493612197" role="3clFbw">
              <node concept="2OqwBi" id="794874978493612198" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363084344" role="2Oq!k0">
                  <reference role="3cqZAo" target="794874978493612185" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="794874978493612200" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
              <node concept="3w_OXm" id="794874978493612201" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="6799807267501538851" role="3cqZAp">
            <node concept="3cpWsn" id="6799807267501538852" role="3cpWs9">
              <property role="TrG5h" value="enclosingProperty" />
              <node concept="3Tqbb2" id="6799807267501538849" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1201370618622" resolve="Property" />
              </node>
              <node concept="2OqwBi" id="6799807267501538853" role="33vP2m">
                <node concept="21POm0" id="6799807267501538854" role="2Oq!k0" />
                <node concept="2Xjw5R" id="6799807267501538855" role="2OqNvi">
                  <node concept="1xMEDy" id="6799807267501538856" role="1xVPHs">
                    <node concept="chp4Y" id="6799807267501538857" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1201370618622" resolve="Property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="794874978493612202" role="3cqZAp">
            <node concept="2ShNRf" id="794874978493612203" role="3clFbG">
              <node concept="1pGfFk" id="794874978493612204" role="2ShVmc">
                <reference role="37wK5l" target="6xgk.8461667031990116146" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6799807267501484994" role="37wK5m">
                  <node concept="2OqwBi" id="794874978493612205" role="2Oq!k0">
                    <node concept="2OqwBi" id="794874978493612206" role="2Oq!k0">
                      <node concept="2OqwBi" id="794874978493612207" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363063781" role="2Oq!k0">
                          <reference role="3cqZAo" target="794874978493612185" resolve="classifierType" />
                        </node>
                        <node concept="2qgKlT" id="794874978493612209" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.6145907390641297279" resolve="getVisibleMembers" />
                          <node concept="2rP1CM" id="794874978493612210" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="794874978493612211" role="2OqNvi">
                        <node concept="1bVj0M" id="794874978493612212" role="23t8la">
                          <node concept="3clFbS" id="794874978493612213" role="1bW5cS">
                            <node concept="3clFbF" id="794874978493612214" role="3cqZAp">
                              <node concept="2OqwBi" id="794874978493612215" role="3clFbG">
                                <node concept="37vLTw" id="3021153905150340705" role="2Oq!k0">
                                  <reference role="3cqZAo" target="794874978493612219" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="794874978493612217" role="2OqNvi">
                                  <node concept="chp4Y" id="794874978493612230" role="cj9EA">
                                    <reference role="cht4Q" target="tpee.1201370618622" resolve="Property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="794874978493612219" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="794874978493612220" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3!u5V9" id="794874978493612221" role="2OqNvi">
                      <node concept="1bVj0M" id="794874978493612222" role="23t8la">
                        <node concept="3clFbS" id="794874978493612223" role="1bW5cS">
                          <node concept="3clFbF" id="794874978493612224" role="3cqZAp">
                            <node concept="1PxgMI" id="794874978493612225" role="3clFbG">
                              <reference role="1PxNhF" target="tpee.1201370618622" resolve="Property" />
                              <node concept="37vLTw" id="3021153905151643999" role="1PxMeX">
                                <reference role="3cqZAo" target="794874978493612227" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="794874978493612227" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="794874978493612228" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6799807267501488079" role="2OqNvi">
                    <node concept="1bVj0M" id="6799807267501488081" role="23t8la">
                      <node concept="3clFbS" id="6799807267501488082" role="1bW5cS">
                        <node concept="3clFbF" id="6799807267501491090" role="3cqZAp">
                          <node concept="22lmx!" id="6799807267501539765" role="3clFbG">
                            <node concept="3clFbC" id="6799807267501540736" role="3uHU7B">
                              <node concept="10Nm6u" id="6799807267501540745" role="3uHU7w" />
                              <node concept="37vLTw" id="6799807267501539778" role="3uHU7B">
                                <reference role="3cqZAo" target="6799807267501538852" resolve="enclosingProperty" />
                              </node>
                            </node>
                            <node concept="17QLQc" id="6799807267501492058" role="3uHU7w">
                              <node concept="37vLTw" id="6799807267501540753" role="3uHU7w">
                                <reference role="3cqZAo" target="6799807267501538852" resolve="enclosingProperty" />
                              </node>
                              <node concept="37vLTw" id="6799807267501491089" role="3uHU7B">
                                <reference role="3cqZAo" target="6799807267501488083" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6799807267501488083" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6799807267501488084" role="1tU5fm" />
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
    <node concept="nKS2y" id="8045725502516138878" role="1MLUbF">
      <node concept="3clFbS" id="8045725502516138879" role="2VODD2">
        <node concept="3cpWs8" id="8045725502516139664" role="3cqZAp">
          <node concept="3cpWsn" id="8045725502516139665" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="8045725502516139666" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1201370618622" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="8045725502516139667" role="33vP2m">
              <node concept="nLn13" id="8045725502516139668" role="2Oq!k0" />
              <node concept="2Xjw5R" id="8045725502516139669" role="2OqNvi">
                <node concept="1xMEDy" id="8045725502516139670" role="1xVPHs">
                  <node concept="chp4Y" id="8045725502516139671" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1201370618622" resolve="Property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8045725502516139672" role="3cqZAp">
          <node concept="3clFbS" id="8045725502516139673" role="3clFbx">
            <node concept="3clFbJ" id="8045725502516139674" role="3cqZAp">
              <node concept="3clFbS" id="8045725502516139675" role="3clFbx">
                <node concept="3cpWs6" id="8045725502516139676" role="3cqZAp">
                  <node concept="3clFbT" id="8045725502516139677" role="3cqZAk" />
                </node>
              </node>
              <node concept="17R0WA" id="8045725502516139684" role="3clFbw">
                <node concept="37vLTw" id="8045725502516139685" role="3uHU7w">
                  <reference role="3cqZAo" target="8045725502516139665" resolve="ancestor" />
                </node>
                <node concept="2OqwBi" id="8045725502516139686" role="3uHU7B">
                  <node concept="EsrRn" id="8045725502516139687" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8045725502516150836" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1201385237847" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8045725502516139689" role="3clFbw">
            <node concept="10Nm6u" id="8045725502516139690" role="3uHU7w" />
            <node concept="37vLTw" id="8045725502516139691" role="3uHU7B">
              <reference role="3cqZAo" target="8045725502516139665" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8045725502516139692" role="3cqZAp">
          <node concept="3clFbT" id="8045725502516139693" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213104860474">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1M2myG" target="tpee.1197029447546" resolve="FieldReferenceOperation" />
    <node concept="1N5Pfh" id="1213104860475" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1197029500499" />
      <node concept="13QW63" id="7898359107948137096" role="1N6uqs">
        <node concept="3clFbS" id="7898359107948137097" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636454083" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636454084" role="3SKWNk">
              <property role="3SKdUp" value="fields declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
            </node>
          </node>
          <node concept="3cpWs8" id="1213104860478" role="3cqZAp">
            <node concept="3cpWsn" id="1213104860479" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="1213104860480" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1213104860481" role="33vP2m">
                <node concept="1PxgMI" id="1213104860482" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                  <node concept="21POm0" id="1213104860483" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="1213104860484" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1213104860485" role="3cqZAp">
            <node concept="3cpWsn" id="1213104860486" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="1213104860487" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="1213104860488" role="33vP2m">
                <node concept="2OqwBi" id="1213104860489" role="1Ub_4B">
                  <node concept="37vLTw" id="4265636116363070037" role="2Oq!k0">
                    <reference role="3cqZAo" target="1213104860479" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="1213104860491" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="1213104860492" role="1Ub_4A">
                  <property role="TrG5h" value="classifierType" />
                  <reference role="1YaFvo" target="tpee.1107535904670" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7898359107948137041" role="3cqZAp">
            <node concept="3clFbS" id="7898359107948137042" role="3clFbx">
              <node concept="3cpWs6" id="7898359107948137090" role="3cqZAp">
                <node concept="2ShNRf" id="7898359107948137093" role="3cqZAk">
                  <node concept="1pGfFk" id="7898359107948137095" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7898359107948137081" role="3clFbw">
              <node concept="2OqwBi" id="7898359107948137060" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363089535" role="2Oq!k0">
                  <reference role="3cqZAo" target="1213104860486" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="7898359107948137065" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1107535924139" />
                </node>
              </node>
              <node concept="3w_OXm" id="7898359107948137089" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6145907390641571024" role="3cqZAp">
            <node concept="2ShNRf" id="6145907390641571025" role="3clFbG">
              <node concept="1pGfFk" id="6145907390641571027" role="2ShVmc">
                <reference role="37wK5l" target="6xgk.8461667031990116146" resolve="NamedElementsScope" />
                <node concept="2YIFZM" id="3021057898025771703" role="37wK5m">
                  <reference role="1Pybhc" target="fnmy.3021057898025329995" resolve="Members" />
                  <reference role="37wK5l" target="fnmy.3021057898025337077" resolve="visibleInstanceFields" />
                  <node concept="37vLTw" id="4265636116363085620" role="37wK5m">
                    <reference role="3cqZAo" target="1213104860486" resolve="classifierType" />
                  </node>
                  <node concept="2rP1CM" id="3021057898025771709" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1213107435918">
    <property role="3GE5qa" value="array" />
    <reference role="1M2myG" target="tpee.1208890769693" resolve="ArrayLengthOperation" />
    <node concept="nKS2y" id="1213107435919" role="1MLUbF">
      <node concept="3clFbS" id="1213107435920" role="2VODD2">
        <node concept="3cpWs8" id="1213107435921" role="3cqZAp">
          <node concept="3cpWsn" id="1213107435922" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="1213107435923" role="1tU5fm" />
            <node concept="3clFbT" id="1213107435924" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1213107435925" role="3cqZAp">
          <node concept="3clFbS" id="1213107435926" role="3clFbx">
            <node concept="3clFbF" id="1213107435927" role="3cqZAp">
              <node concept="37vLTI" id="1213107435928" role="3clFbG">
                <node concept="3y3z36" id="1213107435929" role="37vLTx">
                  <node concept="10Nm6u" id="1213107435930" role="3uHU7w" />
                  <node concept="1UdQGJ" id="1213107435931" role="3uHU7B">
                    <node concept="1YaCAy" id="1213107435932" role="1Ub_4A">
                      <property role="TrG5h" value="arrayType" />
                      <reference role="1YaFvo" target="tpee.1070534760951" resolve="ArrayType" />
                    </node>
                    <node concept="2OqwBi" id="1213107435933" role="1Ub_4B">
                      <node concept="2OqwBi" id="1213107435934" role="2Oq!k0">
                        <node concept="1PxgMI" id="1213107435935" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                          <node concept="nLn13" id="1213107435936" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="1213107435937" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027771414" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="1213107435938" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363082544" role="37vLTJ">
                  <reference role="3cqZAo" target="1213107435922" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1213107435940" role="3clFbw">
            <node concept="nLn13" id="1213107435941" role="2Oq!k0" />
            <node concept="1mIQ4w" id="1213107435942" role="2OqNvi">
              <node concept="chp4Y" id="1213107435943" role="cj9EA">
                <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1213107435944" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363064903" role="3clFbG">
            <reference role="3cqZAo" target="1213107435922" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1214583696654">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="1M2myG" target="tpee.1188206574119" resolve="AnnotationMethodDeclaration" />
    <node concept="nKS2y" id="1214583698390" role="1MLUbF">
      <node concept="3clFbS" id="1214583698391" role="2VODD2">
        <node concept="3cpWs6" id="1214583704397" role="3cqZAp">
          <node concept="22lmx!" id="1214583717891" role="3cqZAk">
            <node concept="2OqwBi" id="1214583720958" role="3uHU7w">
              <node concept="nLn13" id="1214583720301" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1214583723915" role="2OqNvi">
                <node concept="chp4Y" id="1214583729636" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1188206331916" resolve="Annotation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1214583706447" role="3uHU7B">
              <node concept="nLn13" id="1214583705712" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1214583707919" role="2OqNvi">
                <node concept="chp4Y" id="1214583712452" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1188214545140" resolve="AnnotationInstanceValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1225271316036">
    <property role="3GE5qa" value="ext.string.expression" />
    <reference role="1M2myG" target="tpee.1225271315873" resolve="BaseStringOperation" />
    <node concept="nKS2y" id="1225271316037" role="1MLUbF">
      <node concept="3clFbS" id="1225271316038" role="2VODD2">
        <node concept="3clFbF" id="1225271316039" role="3cqZAp">
          <node concept="1Wc70l" id="1225271316040" role="3clFbG">
            <node concept="3y3z36" id="1225271316041" role="3uHU7w">
              <node concept="10Nm6u" id="1225271316042" role="3uHU7w" />
              <node concept="1UaxmW" id="1225271316043" role="3uHU7B">
                <node concept="1YaCAy" id="1225271316044" role="1Ub_4A">
                  <property role="TrG5h" value="stringType" />
                  <reference role="1YaFvo" target="tpee.1225271177708" resolve="StringType" />
                </node>
                <node concept="2OqwBi" id="1225271316045" role="1Ub_4B">
                  <node concept="2OqwBi" id="1225271316046" role="2Oq!k0">
                    <node concept="1PxgMI" id="1225271316047" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                      <node concept="nLn13" id="1225271316048" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="1225271316049" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027771414" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="1225271316050" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1225271316051" role="3uHU7B">
              <node concept="nLn13" id="1225271316052" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1225271316053" role="2OqNvi">
                <node concept="chp4Y" id="1225271316054" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1225995033549">
    <property role="3GE5qa" value="classifiers.base" />
    <reference role="1M2myG" target="tpee.1197027803184" resolve="IOperation" />
    <node concept="nKS2y" id="1225995041051" role="1MLUbF">
      <node concept="3clFbS" id="1225995041052" role="2VODD2">
        <node concept="3SKdUt" id="7376433222636453659" role="3cqZAp">
          <node concept="3SKdUq" id="7376433222636453660" role="3SKWNk">
            <property role="3SKdUp" value=" an operation can only be 'operation' child in DotExpression" />
          </node>
        </node>
        <node concept="3clFbF" id="1225995061669" role="3cqZAp">
          <node concept="1Wc70l" id="1225996746136" role="3clFbG">
            <node concept="1eOMI4" id="1226362816764" role="3uHU7w">
              <node concept="3clFbC" id="1226362824043" role="1eOMHV">
                <node concept="28GBK8" id="1226362827514" role="3uHU7w">
                  <reference role="28GBKb" target="tpee.1197027756228" resolve="DotExpression" />
                  <reference role="28H3Ia" target="tpee.1197027833540" />
                </node>
                <node concept="oXsJc" id="1226362816767" role="3uHU7B" />
              </node>
            </node>
            <node concept="2OqwBi" id="1225995064030" role="3uHU7B">
              <node concept="nLn13" id="1225995061670" role="2Oq!k0" />
              <node concept="1mIQ4w" id="1225995066721" role="2OqNvi">
                <node concept="chp4Y" id="1225996742588" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4898614932449980391">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="1M2myG" target="tpee.4898614932449915862" resolve="PlaceholderMethodDeclaration" />
    <node concept="EnEH3" id="837104315318470397" role="1MhHOB">
      <reference role="EomxK" target="tpck.1169194664001" resolve="name" />
      <node concept="QB0g5" id="837104315318470398" role="QCWH9">
        <node concept="3clFbS" id="837104315318470399" role="2VODD2">
          <node concept="3clFbF" id="837104315318498488" role="3cqZAp">
            <node concept="2OqwBi" id="5498257398664178490" role="3clFbG">
              <node concept="1Wqviy" id="5498257398664178489" role="2Oq!k0" />
              <node concept="17RlXB" id="5498257398664179303" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="4898614932449980392" role="1MLUbF">
      <node concept="3clFbS" id="4898614932449996452" role="2VODD2">
        <node concept="3clFbF" id="4898614932449996453" role="3cqZAp">
          <node concept="2OqwBi" id="4898614932449996455" role="3clFbG">
            <node concept="nLn13" id="4898614932449996454" role="2Oq!k0" />
            <node concept="1mIQ4w" id="4898614932449996459" role="2OqNvi">
              <node concept="chp4Y" id="4898614932449996461" role="cj9EA">
                <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2043122710974596217">
    <property role="TrG5h" value="ConstraintsUtil" />
    <node concept="3Tm1VV" id="2043122710974596218" role="1B3o_S" />
    <node concept="3clFbW" id="2043122710974596219" role="jymVt">
      <node concept="3cqZAl" id="2043122710974596220" role="3clF45" />
      <node concept="3Tm6S6" id="2043122710974596223" role="1B3o_S" />
      <node concept="3clFbS" id="2043122710974596222" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2043122710974596224" role="jymVt">
      <property role="TrG5h" value="isInNonStaticClasssifierContext" />
      <node concept="10P_77" id="2043122710974596228" role="3clF45" />
      <node concept="3Tm1VV" id="2043122710974596226" role="1B3o_S" />
      <node concept="3clFbS" id="2043122710974596227" role="3clF47">
        <node concept="3clFbJ" id="2043122710974596255" role="3cqZAp">
          <node concept="3fqX7Q" id="2043122710974596258" role="3clFbw">
            <node concept="1rXfSq" id="4923130412071521109" role="3fr31v">
              <reference role="37wK5l" target="2043122710974596238" resolve="isInsideOfClassifier" />
              <node concept="37vLTw" id="3021153905151717026" role="37wK5m">
                <reference role="3cqZAo" target="2043122710974596229" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2043122710974596257" role="3clFbx">
            <node concept="3cpWs6" id="2043122710974596262" role="3cqZAp">
              <node concept="3clFbT" id="2043122710974596264" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8986964027630473397" role="3cqZAp">
          <node concept="2OqwBi" id="8986964027630473469" role="3clFbG">
            <node concept="2OqwBi" id="8986964027630473413" role="2Oq!k0">
              <node concept="2OqwBi" id="8986964027630473399" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151643766" role="2Oq!k0">
                  <reference role="3cqZAo" target="2043122710974596229" resolve="node" />
                </node>
                <node concept="z!bX8" id="8986964027630473407" role="2OqNvi">
                  <node concept="1xIGOp" id="110782827299723622" role="1xVPHs" />
                  <node concept="1xMEDy" id="8986964027630473409" role="1xVPHs">
                    <node concept="chp4Y" id="8986964027630473412" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1178285077437" resolve="ClassifierMember" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="8986964027630473417" role="2OqNvi">
                <node concept="1bVj0M" id="8986964027630473418" role="23t8la">
                  <node concept="3clFbS" id="8986964027630473419" role="1bW5cS">
                    <node concept="3clFbF" id="8986964027630473425" role="3cqZAp">
                      <node concept="3fqX7Q" id="8986964027630473445" role="3clFbG">
                        <node concept="2OqwBi" id="8986964027630473446" role="3fr31v">
                          <node concept="37vLTw" id="3021153905151724816" role="2Oq!k0">
                            <reference role="3cqZAo" target="8986964027630473420" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="8986964027630473448" role="2OqNvi">
                            <reference role="37wK5l" target="tpek.8986964027630462944" resolve="isStatic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8986964027630473420" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490078" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="8986964027630473485" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2043122710974596229" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2043122710974596230" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2043122710974596238" role="jymVt">
      <property role="TrG5h" value="isInsideOfClassifier" />
      <node concept="10P_77" id="2043122710974596242" role="3clF45" />
      <node concept="3Tm1VV" id="2043122710974596240" role="1B3o_S" />
      <node concept="3clFbS" id="2043122710974596241" role="3clF47">
        <node concept="3clFbF" id="2043122710974596245" role="3cqZAp">
          <node concept="2OqwBi" id="2043122710974596246" role="3clFbG">
            <node concept="2OqwBi" id="2043122710974596247" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151539196" role="2Oq!k0">
                <reference role="3cqZAo" target="2043122710974596243" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="2043122710974596249" role="2OqNvi">
                <node concept="1xMEDy" id="2043122710974596250" role="1xVPHs">
                  <node concept="chp4Y" id="2043122710974596251" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2043122710974596252" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="2043122710974596253" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2043122710974596243" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2043122710974596244" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6768994795312000101">
    <property role="3GE5qa" value="classifiers" />
    <reference role="1M2myG" target="tpee.1116615150612" resolve="ClassifierClassExpression" />
    <node concept="1N5Pfh" id="6768994795312000102" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1116615189566" />
      <node concept="Bn3R3" id="6768994795312010546" role="Bn3R6">
        <node concept="3clFbS" id="6768994795312010547" role="2VODD2">
          <node concept="3cpWs8" id="6768994795312010571" role="3cqZAp">
            <node concept="3cpWsn" id="6768994795312010572" role="3cpWs9">
              <property role="TrG5h" value="nameInContext" />
              <node concept="17QB3L" id="6768994795312010573" role="1tU5fm" />
              <node concept="2OqwBi" id="6768994795312010574" role="33vP2m">
                <node concept="Bn53e" id="6768994795312010575" role="2Oq!k0" />
                <node concept="2qgKlT" id="6768994795312010576" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.8540045600162183880" resolve="getNestedNameInContext" />
                  <node concept="21POm0" id="6768994795312010577" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6768994795312010551" role="3cqZAp">
            <node concept="18Yu4q" id="6768994795312010554" role="3clFbw" />
            <node concept="3clFbS" id="6768994795312010553" role="3clFbx">
              <node concept="3cpWs6" id="6768994795312010555" role="3cqZAp">
                <node concept="3cpWs3" id="6768994795312010564" role="3cqZAk">
                  <node concept="Xl_RD" id="6768994795312010567" role="3uHU7w">
                    <property role="Xl_RC" value=".class" />
                  </node>
                  <node concept="37vLTw" id="4265636116363068137" role="3uHU7B">
                    <reference role="3cqZAo" target="6768994795312010572" resolve="nameInContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6768994795312010569" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363084458" role="3cqZAk">
              <reference role="3cqZAo" target="6768994795312010572" resolve="nameInContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="7898359107948136857" role="1N6uqs">
        <node concept="3clFbS" id="7898359107948136858" role="2VODD2">
          <node concept="3cpWs6" id="7898359107948200498" role="3cqZAp">
            <node concept="2YIFZM" id="7898359107948136841" role="3cqZAk">
              <reference role="37wK5l" target="fnmy.229277139747456522" resolve="getWithClassExpressionClassifiers" />
              <reference role="1Pybhc" target="fnmy.8483743094179640481" resolve="ClassifierScopes" />
              <node concept="2rP1CM" id="7898359107948136845" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="267392325913486102">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="1M2myG" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
    <node concept="osYL8" id="267392325913486103" role="1MLXOK">
      <node concept="3clFbS" id="267392325913486104" role="2VODD2">
        <node concept="3clFbJ" id="267392325913589578" role="3cqZAp">
          <node concept="3clFbC" id="267392325913589585" role="3clFbw">
            <node concept="oXsJc" id="267392325913589581" role="3uHU7B" />
            <node concept="28GBK8" id="267392325913589591" role="3uHU7w">
              <reference role="28GBKb" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
              <reference role="28H3Ia" target="tpee.1178549979242" />
            </node>
          </node>
          <node concept="3clFbS" id="267392325913589580" role="3clFbx">
            <node concept="3clFbJ" id="267392325913589597" role="3cqZAp">
              <node concept="2OqwBi" id="267392325913589606" role="3clFbw">
                <node concept="2OqwBi" id="267392325913589601" role="2Oq!k0">
                  <node concept="EsrRn" id="267392325913589600" role="2Oq!k0" />
                  <node concept="1mfA1w" id="267392325913589605" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="267392325913589610" role="2OqNvi">
                  <node concept="chp4Y" id="267392325913589612" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="267392325913589599" role="3clFbx">
                <node concept="3cpWs6" id="267392325913589613" role="3cqZAp">
                  <node concept="3clFbC" id="267392325913589620" role="3cqZAk">
                    <node concept="3TUQnm" id="267392325913589628" role="3uHU7w">
                      <reference role="3TV0OU" target="tpee.1146644602865" resolve="PublicVisibility" />
                    </node>
                    <node concept="otxO1" id="267392325913589615" role="3uHU7B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="267392325913589630" role="3cqZAp">
          <node concept="3clFbT" id="267392325913668359" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="363746191845183794">
    <property role="3GE5qa" value="control_flow.loops" />
    <reference role="1M2myG" target="tpee.363746191845183785" resolve="LoopLabelReference" />
    <node concept="1N5Pfh" id="363746191845183795" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.363746191845183786" />
      <node concept="1dDu!B" id="7898359107948137263" role="1N6uqs">
        <reference role="1dDu!A" target="tpee.363746191845175146" resolve="LoopLabel" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9048361382548188116">
    <property role="3GE5qa" value="classifiers" />
    <reference role="1M2myG" target="tpee.1224575136086" resolve="EnumValueOfExpression" />
    <node concept="EnEH3" id="9048361382548188117" role="1MhHOB">
      <reference role="EomxK" target="tpck.1156234966388" resolve="shortDescription" />
      <node concept="Eqf_E" id="9048361382548188118" role="EtsB7">
        <node concept="3clFbS" id="9048361382548188119" role="2VODD2">
          <node concept="3clFbF" id="9048361382548188137" role="3cqZAp">
            <node concept="Xl_RD" id="9048361382548188138" role="3clFbG">
              <property role="Xl_RC" value="value by name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="9048361382548212239">
    <property role="3GE5qa" value="classifiers" />
    <reference role="1M2myG" target="tpee.1224573963862" resolve="EnumValuesExpression" />
    <node concept="EnEH3" id="9048361382548212240" role="1MhHOB">
      <reference role="EomxK" target="tpck.1156234966388" resolve="shortDescription" />
      <node concept="Eqf_E" id="9048361382548212241" role="EtsB7">
        <node concept="3clFbS" id="9048361382548212242" role="2VODD2">
          <node concept="3clFbF" id="9048361382548212243" role="3cqZAp">
            <node concept="Xl_RD" id="9048361382548212244" role="3clFbG">
              <property role="Xl_RC" value="values of enum" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5363084893386564700">
    <property role="3GE5qa" value="" />
    <reference role="1M2myG" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
  </node>
  <node concept="1M2fIO" id="5536314641534779166">
    <property role="3GE5qa" value="array" />
    <reference role="1M2myG" target="tpee.1188220165133" resolve="ArrayLiteral" />
    <node concept="nKS2y" id="5536314641534779167" role="1MLUbF">
      <node concept="3clFbS" id="5536314641534779168" role="2VODD2">
        <node concept="3clFbJ" id="5536314641534792865" role="3cqZAp">
          <node concept="3clFbS" id="5536314641534792866" role="3clFbx">
            <node concept="3cpWs8" id="5536314641534792877" role="3cqZAp">
              <node concept="3cpWsn" id="5536314641534792878" role="3cpWs9">
                <property role="TrG5h" value="variableDeclaration" />
                <node concept="3Tqbb2" id="5536314641534792879" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1068431474542" resolve="VariableDeclaration" />
                </node>
                <node concept="1PxgMI" id="5536314641534792882" role="33vP2m">
                  <reference role="1PxNhF" target="tpee.1068431474542" resolve="VariableDeclaration" />
                  <node concept="nLn13" id="5536314641534792881" role="1PxMeX" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5536314641534792922" role="3cqZAp">
              <node concept="1Wc70l" id="5536314641534792924" role="3cqZAk">
                <node concept="3clFbC" id="5536314641534795989" role="3uHU7w">
                  <node concept="28GBK8" id="5536314641534795992" role="3uHU7w">
                    <reference role="28GBKb" target="tpee.1068431474542" resolve="VariableDeclaration" />
                    <reference role="28H3Ia" target="tpee.1068431790190" />
                  </node>
                  <node concept="oXsJc" id="5536314641534795988" role="3uHU7B" />
                </node>
                <node concept="2OqwBi" id="5536314641534792931" role="3uHU7B">
                  <node concept="2OqwBi" id="5536314641534792932" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363110433" role="2Oq!k0">
                      <reference role="3cqZAo" target="5536314641534792878" resolve="variableDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="5536314641534792934" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5536314641534792935" role="2OqNvi">
                    <node concept="chp4Y" id="5536314641534792936" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1070534760951" resolve="ArrayType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5536314641534792870" role="3clFbw">
            <node concept="nLn13" id="5536314641534792869" role="2Oq!k0" />
            <node concept="1mIQ4w" id="5536314641534792874" role="2OqNvi">
              <node concept="chp4Y" id="5536314641534795993" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068431474542" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6624237184121040044" role="3cqZAp">
          <node concept="3clFbS" id="6624237184121040045" role="3clFbx">
            <node concept="3cpWs6" id="6624237184121040064" role="3cqZAp">
              <node concept="3clFbT" id="6624237184121040066" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="4727568879455296848" role="3clFbw">
            <node concept="2OqwBi" id="4727568879455300992" role="3uHU7w">
              <node concept="nLn13" id="4727568879455299186" role="2Oq!k0" />
              <node concept="1mIQ4w" id="4727568879455303250" role="2OqNvi">
                <node concept="chp4Y" id="4727568879455304976" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1154542696413" resolve="ArrayCreatorWithInitializer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6624237184121040049" role="3uHU7B">
              <node concept="nLn13" id="6624237184121040048" role="2Oq!k0" />
              <node concept="1mIQ4w" id="6624237184121040053" role="2OqNvi">
                <node concept="chp4Y" id="4727568879455163431" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1188220165133" resolve="ArrayLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4727568879455160801" role="3cqZAp">
          <node concept="3clFbS" id="4727568879455160802" role="3clFbx">
            <node concept="3cpWs6" id="4727568879455160803" role="3cqZAp">
              <node concept="3clFbT" id="4727568879455160804" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4727568879455160805" role="3clFbw">
            <node concept="nLn13" id="4727568879455160806" role="2Oq!k0" />
            <node concept="1mIQ4w" id="4727568879455160807" role="2OqNvi">
              <node concept="chp4Y" id="4727568879455160808" role="cj9EA">
                <reference role="cht4Q" target="tpee.1188214545140" resolve="AnnotationInstanceValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2580416627846277722" role="3cqZAp">
          <node concept="3clFbS" id="2580416627846277723" role="3clFbx">
            <node concept="3cpWs6" id="2580416627846277724" role="3cqZAp">
              <node concept="3clFbT" id="2580416627846277725" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2580416627846277726" role="3clFbw">
            <node concept="nLn13" id="2580416627846277727" role="2Oq!k0" />
            <node concept="1mIQ4w" id="2580416627846277728" role="2OqNvi">
              <node concept="chp4Y" id="2580416627846289734" role="cj9EA">
                <reference role="cht4Q" target="tpee.1188207840427" resolve="AnnotationInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5536314641534792886" role="3cqZAp">
          <node concept="3clFbT" id="6624237184121059862" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2580416627845354229">
    <property role="3GE5qa" value="classifiers" />
    <reference role="1M2myG" target="tpee.2580416627845338977" resolve="ImplicitAnnotationInstanceValue" />
    <node concept="1N5Pfh" id="2580416627845385310" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1188214555875" />
      <node concept="1dDu!B" id="7898359107948137098" role="1N6uqs">
        <reference role="1dDu!A" target="tpee.6694311595176645018" resolve="ImplicitAnnotationMethodKind" />
      </node>
    </node>
    <node concept="nKS2y" id="2580416627845354230" role="1MLUbF">
      <node concept="3clFbS" id="2580416627845354231" role="2VODD2">
        <node concept="3clFbJ" id="2580416627845363960" role="3cqZAp">
          <node concept="2OqwBi" id="2580416627845363964" role="3clFbw">
            <node concept="nLn13" id="2580416627845363963" role="2Oq!k0" />
            <node concept="1mIQ4w" id="2580416627845363968" role="2OqNvi">
              <node concept="chp4Y" id="2580416627845363970" role="cj9EA">
                <reference role="cht4Q" target="tpee.1188207840427" resolve="AnnotationInstance" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2580416627845363962" role="3clFbx">
            <node concept="3cpWs8" id="2580416627845364495" role="3cqZAp">
              <node concept="3cpWsn" id="2580416627845364496" role="3cpWs9">
                <property role="TrG5h" value="annotationInstance" />
                <node concept="3Tqbb2" id="2580416627845385280" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1188207840427" resolve="AnnotationInstance" />
                </node>
                <node concept="1PxgMI" id="2580416627845364500" role="33vP2m">
                  <reference role="1PxNhF" target="tpee.1188207840427" resolve="AnnotationInstance" />
                  <node concept="nLn13" id="2580416627845364499" role="1PxMeX" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2580416627846492976" role="3cqZAp">
              <node concept="3clFbS" id="2580416627846492977" role="3clFbx">
                <node concept="3clFbJ" id="2580416627845364503" role="3cqZAp">
                  <node concept="3clFbS" id="2580416627845364504" role="3clFbx">
                    <node concept="3cpWs6" id="2580416627845385303" role="3cqZAp">
                      <node concept="3clFbT" id="2580416627845385305" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2580416627845385297" role="3clFbw">
                    <node concept="3cmrfG" id="2580416627845385301" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="2580416627845385289" role="3uHU7B">
                      <node concept="2OqwBi" id="2580416627845385282" role="2Oq!k0">
                        <node concept="2OqwBi" id="2580416627845364508" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363111076" role="2Oq!k0">
                            <reference role="3cqZAo" target="2580416627845364496" resolve="annotationInstance" />
                          </node>
                          <node concept="3TrEf2" id="2580416627845385287" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1188208074048" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2580416627845385288" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1188206594042" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2580416627845385293" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="2580416627846492992" role="3clFbw">
                <node concept="3cmrfG" id="2580416627846492996" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="2580416627846492986" role="3uHU7B">
                  <node concept="2OqwBi" id="2580416627846492981" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363082841" role="2Oq!k0">
                      <reference role="3cqZAo" target="2580416627845364496" resolve="annotationInstance" />
                    </node>
                    <node concept="3Tsc0h" id="2580416627846492985" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1188214630783" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="2580416627846492990" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2580416627845385307" role="3cqZAp">
          <node concept="3clFbT" id="2580416627845385309" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6791390962478915903">
    <property role="3GE5qa" value="control_flow.loops" />
    <reference role="1M2myG" target="tpee.1830039279190439966" resolve="AdditionalForLoopVariable" />
    <node concept="nKS2y" id="6791390962478915904" role="1MLUbF">
      <node concept="3clFbS" id="6791390962478915905" role="2VODD2">
        <node concept="3clFbF" id="6791390962478932955" role="3cqZAp">
          <node concept="1Wc70l" id="6791390962478933416" role="3clFbG">
            <node concept="2OqwBi" id="6791390962478954742" role="3uHU7w">
              <node concept="2OqwBi" id="6791390962478933422" role="2Oq!k0">
                <node concept="1PxgMI" id="6791390962478933420" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1144231330558" resolve="ForStatement" />
                  <node concept="nLn13" id="6791390962478933419" role="1PxMeX" />
                </node>
                <node concept="3TrEf2" id="6791390962478954741" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1144230900587" />
                </node>
              </node>
              <node concept="3x8VRR" id="6791390962478954746" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6791390962478932957" role="3uHU7B">
              <node concept="nLn13" id="6791390962478932956" role="2Oq!k0" />
              <node concept="1mIQ4w" id="6791390962478933413" role="2OqNvi">
                <node concept="chp4Y" id="6791390962478933415" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1144231330558" resolve="ForStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3066917033203129867">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1M2myG" target="tpee.3066917033203108594" resolve="LocalInstanceMethodCall" />
    <node concept="1N5Pfh" id="3066917033203129868" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.3066917033203112509" />
      <node concept="13QW63" id="575279248907340046" role="1N6uqs">
        <node concept="3clFbS" id="575279248907340047" role="2VODD2">
          <node concept="3cpWs6" id="575279248907340048" role="3cqZAp">
            <node concept="2YIFZM" id="575279248907340049" role="3cqZAk">
              <reference role="37wK5l" target="fnmy.575279248907028830" resolve="forMethods" />
              <reference role="1Pybhc" target="fnmy.304895491241625072" resolve="MigrationScopes" />
              <node concept="3TUQnm" id="575279248907340050" role="37wK5m">
                <reference role="3TV0OU" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
              </node>
              <node concept="2rP1CM" id="575279248907340051" role="37wK5m" />
              <node concept="!OBgH" id="575279248907340052" role="37wK5m" />
              <node concept="!OBjv" id="575279248907340053" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7785501532031731655">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1M2myG" target="tpee.7785501532031639928" resolve="LocalInstanceFieldReference" />
    <node concept="1N5Pfh" id="304895491241621885" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.7785501532031731645" />
      <node concept="13QW63" id="304895491241621886" role="1N6uqs">
        <node concept="3clFbS" id="304895491241621887" role="2VODD2">
          <node concept="3cpWs6" id="304895491241626224" role="3cqZAp">
            <node concept="2YIFZM" id="304895491241626227" role="3cqZAk">
              <reference role="37wK5l" target="fnmy.304895491241625078" resolve="forVariables" />
              <reference role="1Pybhc" target="fnmy.304895491241625072" resolve="MigrationScopes" />
              <node concept="3TUQnm" id="304895491241626228" role="37wK5m">
                <reference role="3TV0OU" target="tpee.1068390468200" resolve="FieldDeclaration" />
              </node>
              <node concept="2rP1CM" id="304895491241626240" role="37wK5m" />
              <node concept="!OBgH" id="304895491241626242" role="37wK5m" />
              <node concept="!OBjv" id="304895491241626244" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5205855332950450152">
    <property role="3GE5qa" value="array" />
    <reference role="1M2myG" target="tpee.5205855332950442198" resolve="ArrayCloneOperation" />
    <node concept="nKS2y" id="5205855332950450153" role="1MLUbF">
      <node concept="3clFbS" id="5205855332950450154" role="2VODD2">
        <node concept="3cpWs8" id="5205855332950450155" role="3cqZAp">
          <node concept="3cpWsn" id="5205855332950450156" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="5205855332950450157" role="1tU5fm" />
            <node concept="3clFbT" id="5205855332950450158" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5205855332950450159" role="3cqZAp">
          <node concept="3clFbS" id="5205855332950450160" role="3clFbx">
            <node concept="3clFbF" id="5205855332950450161" role="3cqZAp">
              <node concept="37vLTI" id="5205855332950450162" role="3clFbG">
                <node concept="3y3z36" id="5205855332950450163" role="37vLTx">
                  <node concept="10Nm6u" id="5205855332950450164" role="3uHU7w" />
                  <node concept="1UdQGJ" id="5205855332950450165" role="3uHU7B">
                    <node concept="1YaCAy" id="5205855332950450166" role="1Ub_4A">
                      <property role="TrG5h" value="arrayType" />
                      <reference role="1YaFvo" target="tpee.1070534760951" resolve="ArrayType" />
                    </node>
                    <node concept="2OqwBi" id="5205855332950450167" role="1Ub_4B">
                      <node concept="2OqwBi" id="5205855332950450168" role="2Oq!k0">
                        <node concept="1PxgMI" id="5205855332950450169" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                          <node concept="nLn13" id="5205855332950450170" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="5205855332950450171" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1197027771414" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="5205855332950450172" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363105343" role="37vLTJ">
                  <reference role="3cqZAo" target="5205855332950450156" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5205855332950450174" role="3clFbw">
            <node concept="nLn13" id="5205855332950450175" role="2Oq!k0" />
            <node concept="1mIQ4w" id="5205855332950450176" role="2OqNvi">
              <node concept="chp4Y" id="5205855332950450177" role="cj9EA">
                <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5205855332950450178" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363083658" role="3clFbG">
            <reference role="3cqZAo" target="5205855332950450156" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7474456048895327068">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="1M2myG" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
    <node concept="2B7ep0" id="7474456048895327069" role="2B7epn">
      <node concept="3clFbS" id="7474456048895327070" role="2VODD2">
        <node concept="3clFbJ" id="7474456048895327071" role="3cqZAp">
          <node concept="2OqwBi" id="7474456048895327072" role="3clFbw">
            <node concept="EsrRn" id="7474456048895327073" role="2Oq!k0" />
            <node concept="3TrcHB" id="7474456048895327533" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.1178608670077" resolve="isAbstract" />
            </node>
          </node>
          <node concept="3clFbS" id="7474456048895327075" role="3clFbx">
            <node concept="3cpWs6" id="7474456048895327076" role="3cqZAp">
              <node concept="Xl_RD" id="7474456048895327077" role="3cqZAk">
                <property role="Xl_RC" value="${language_descriptor}/icons/abstractMethod.png" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7474456048895327078" role="3cqZAp">
          <node concept="10Nm6u" id="7474456048895327079" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2030079436469605452">
    <property role="3GE5qa" value="classifiers" />
    <reference role="1M2myG" target="tpee.1188207840427" resolve="AnnotationInstance" />
    <node concept="nKS2y" id="2030079436469605453" role="1MLUbF">
      <node concept="3clFbS" id="2030079436469605454" role="2VODD2">
        <node concept="3clFbJ" id="2030079436469694143" role="3cqZAp">
          <node concept="3clFbC" id="2030079436469694991" role="3clFbw">
            <node concept="3TUQnm" id="2030079436469694994" role="3uHU7w">
              <reference role="3TV0OU" target="tpee.1188207840427" resolve="AnnotationInstance" />
            </node>
            <node concept="2OqwBi" id="2030079436469694147" role="3uHU7B">
              <node concept="oXsJc" id="2030079436469694146" role="2Oq!k0" />
              <node concept="3TrEf2" id="2030079436469694989" role="2OqNvi">
                <reference role="3Tt5mk" target="tpce.1071599976176" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2030079436469694145" role="3clFbx">
            <node concept="3cpWs6" id="2030079436469694995" role="3cqZAp">
              <node concept="3clFbT" id="2030079436469694997" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2030079436469744695" role="3cqZAp">
          <node concept="2OqwBi" id="6042967188263990303" role="3cqZAk">
            <node concept="2OqwBi" id="6042967188263989486" role="2Oq!k0">
              <node concept="nLn13" id="6042967188263989485" role="2Oq!k0" />
              <node concept="2Xjw5R" id="6042967188263990296" role="2OqNvi">
                <node concept="1xMEDy" id="6042967188263990297" role="1xVPHs">
                  <node concept="chp4Y" id="6042967188263990300" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1188207840427" resolve="AnnotationInstance" />
                  </node>
                </node>
                <node concept="1xIGOp" id="6042967188263990302" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="6042967188263990307" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4836112446988635826">
    <property role="3GE5qa" value="variables" />
    <reference role="1M2myG" target="tpee.4972933694980447171" resolve="BaseVariableDeclaration" />
  </node>
  <node concept="1M2fIO" id="5862977038373005231">
    <property role="3GE5qa" value="ext.property" />
    <reference role="1M2myG" target="tpee.5862977038373003187" resolve="LocalPropertyReference" />
    <node concept="1N5Pfh" id="5862977038373005232" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.5862977038373003188" />
      <node concept="13QW63" id="6799807267501870728" role="1N6uqs">
        <node concept="3clFbS" id="6799807267501870730" role="2VODD2">
          <node concept="3cpWs8" id="6799807267501875829" role="3cqZAp">
            <node concept="3cpWsn" id="6799807267501875830" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="6799807267501875825" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="6799807267501875831" role="33vP2m">
                <node concept="21POm0" id="6799807267501875832" role="2Oq!k0" />
                <node concept="2Xjw5R" id="6799807267501875833" role="2OqNvi">
                  <node concept="1xMEDy" id="6799807267501875834" role="1xVPHs">
                    <node concept="chp4Y" id="6799807267501875835" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6799807267501876074" role="3cqZAp">
            <node concept="3clFbS" id="6799807267501876077" role="3clFbx">
              <node concept="3cpWs6" id="6799807267501871011" role="3cqZAp">
                <node concept="2ShNRf" id="6799807267501871012" role="3cqZAk">
                  <node concept="1pGfFk" id="6799807267501871013" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6799807267501877417" role="3clFbw">
              <node concept="10Nm6u" id="6799807267501877426" role="3uHU7w" />
              <node concept="37vLTw" id="6799807267501876161" role="3uHU7B">
                <reference role="3cqZAo" target="6799807267501875830" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6799807267501871019" role="3cqZAp">
            <node concept="3cpWsn" id="6799807267501871020" role="3cpWs9">
              <property role="TrG5h" value="enclosingProperty" />
              <node concept="3Tqbb2" id="6799807267501871021" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1201370618622" resolve="Property" />
              </node>
              <node concept="2OqwBi" id="6799807267501871022" role="33vP2m">
                <node concept="21POm0" id="6799807267501871023" role="2Oq!k0" />
                <node concept="2Xjw5R" id="6799807267501871024" role="2OqNvi">
                  <node concept="1xMEDy" id="6799807267501871025" role="1xVPHs">
                    <node concept="chp4Y" id="6799807267501871026" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1201370618622" resolve="Property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6799807267501988768" role="3cqZAp">
            <node concept="3cpWsn" id="6799807267501988771" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="6799807267501988765" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
              <node concept="2c44tf" id="6799807267501988856" role="33vP2m">
                <node concept="3uibUv" id="6799807267501988864" role="2c44tc">
                  <node concept="2c44tb" id="6799807267501988869" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="3hQQBS" value="ClassifierType" />
                    <node concept="37vLTw" id="6799807267501988875" role="2c44t1">
                      <reference role="3cqZAo" target="6799807267501875830" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6799807267501871027" role="3cqZAp">
            <node concept="2ShNRf" id="6799807267501871028" role="3clFbG">
              <node concept="1pGfFk" id="6799807267501871029" role="2ShVmc">
                <reference role="37wK5l" target="6xgk.8461667031990116146" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6799807267501871030" role="37wK5m">
                  <node concept="2OqwBi" id="6799807267501871031" role="2Oq!k0">
                    <node concept="2OqwBi" id="6799807267501871032" role="2Oq!k0">
                      <node concept="2OqwBi" id="6799807267501871033" role="2Oq!k0">
                        <node concept="2qgKlT" id="6799807267501871035" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.6145907390641297279" resolve="getVisibleMembers" />
                          <node concept="2rP1CM" id="6799807267501871036" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="6799807267501988886" role="2Oq!k0">
                          <reference role="3cqZAo" target="6799807267501988771" resolve="classifierType" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6799807267501871037" role="2OqNvi">
                        <node concept="1bVj0M" id="6799807267501871038" role="23t8la">
                          <node concept="3clFbS" id="6799807267501871039" role="1bW5cS">
                            <node concept="3clFbF" id="6799807267501871040" role="3cqZAp">
                              <node concept="2OqwBi" id="6799807267501871041" role="3clFbG">
                                <node concept="37vLTw" id="6799807267501871042" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6799807267501871045" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="6799807267501871043" role="2OqNvi">
                                  <node concept="chp4Y" id="6799807267501871044" role="cj9EA">
                                    <reference role="cht4Q" target="tpee.1201370618622" resolve="Property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6799807267501871045" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6799807267501871046" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3!u5V9" id="6799807267501871047" role="2OqNvi">
                      <node concept="1bVj0M" id="6799807267501871048" role="23t8la">
                        <node concept="3clFbS" id="6799807267501871049" role="1bW5cS">
                          <node concept="3clFbF" id="6799807267501871050" role="3cqZAp">
                            <node concept="1PxgMI" id="6799807267501871051" role="3clFbG">
                              <reference role="1PxNhF" target="tpee.1201370618622" resolve="Property" />
                              <node concept="37vLTw" id="6799807267501871052" role="1PxMeX">
                                <reference role="3cqZAo" target="6799807267501871053" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6799807267501871053" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6799807267501871054" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6799807267501871055" role="2OqNvi">
                    <node concept="1bVj0M" id="6799807267501871056" role="23t8la">
                      <node concept="3clFbS" id="6799807267501871057" role="1bW5cS">
                        <node concept="3clFbF" id="6799807267501871058" role="3cqZAp">
                          <node concept="22lmx!" id="6799807267501871059" role="3clFbG">
                            <node concept="3clFbC" id="6799807267501871060" role="3uHU7B">
                              <node concept="10Nm6u" id="6799807267501871061" role="3uHU7w" />
                              <node concept="37vLTw" id="6799807267501871062" role="3uHU7B">
                                <reference role="3cqZAo" target="6799807267501871020" resolve="enclosingProperty" />
                              </node>
                            </node>
                            <node concept="17QLQc" id="6799807267501871063" role="3uHU7w">
                              <node concept="37vLTw" id="6799807267501871064" role="3uHU7w">
                                <reference role="3cqZAo" target="6799807267501871020" resolve="enclosingProperty" />
                              </node>
                              <node concept="37vLTw" id="6799807267501871065" role="3uHU7B">
                                <reference role="3cqZAo" target="6799807267501871066" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6799807267501871066" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6799807267501871067" role="1tU5fm" />
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
    <node concept="nKS2y" id="766946382474481600" role="1MLUbF">
      <node concept="3clFbS" id="766946382474481601" role="2VODD2">
        <node concept="3cpWs8" id="766946382474521232" role="3cqZAp">
          <node concept="3cpWsn" id="766946382474521233" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="766946382474521228" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1201370618622" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="766946382474521234" role="33vP2m">
              <node concept="nLn13" id="766946382474521235" role="2Oq!k0" />
              <node concept="2Xjw5R" id="766946382474521236" role="2OqNvi">
                <node concept="1xMEDy" id="766946382474521237" role="1xVPHs">
                  <node concept="chp4Y" id="766946382474521238" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1201370618622" resolve="Property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="766946382474484846" role="3cqZAp">
          <node concept="3clFbS" id="766946382474484849" role="3clFbx">
            <node concept="3clFbJ" id="766946382474506924" role="3cqZAp">
              <node concept="3clFbS" id="766946382474506927" role="3clFbx">
                <node concept="3cpWs6" id="766946382474539876" role="3cqZAp">
                  <node concept="3clFbT" id="766946382474545546" role="3cqZAk" />
                </node>
              </node>
              <node concept="17R0WA" id="766946382474518102" role="3clFbw">
                <node concept="37vLTw" id="766946382474523504" role="3uHU7w">
                  <reference role="3cqZAo" target="766946382474521233" resolve="ancestor" />
                </node>
                <node concept="2OqwBi" id="766946382474509700" role="3uHU7B">
                  <node concept="EsrRn" id="766946382474509044" role="2Oq!k0" />
                  <node concept="3TrEf2" id="766946382474513641" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5862977038373003188" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="766946382474493056" role="3clFbw">
            <node concept="10Nm6u" id="766946382474493837" role="3uHU7w" />
            <node concept="37vLTw" id="766946382474521239" role="3uHU7B">
              <reference role="3cqZAo" target="766946382474521233" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="766946382474551249" role="3cqZAp">
          <node concept="3clFbT" id="766946382474557385" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1791178592936928711">
    <property role="3GE5qa" value="variables" />
    <reference role="1M2myG" target="tpee.1068498886296" resolve="VariableReference" />
    <node concept="1N5Pfh" id="1791178592936928834" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1068581517664" />
      <node concept="1dDu!B" id="1791178592936928836" role="1N6uqs">
        <reference role="1dDu!A" target="tpee.1068431474542" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7812454656619472116">
    <property role="3GE5qa" value="classifiers.refs" />
    <reference role="1M2myG" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
    <node concept="1N5Pfh" id="7812454656619472117" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.7812454656619025415" />
      <node concept="1dDu!B" id="7812454656619472118" role="1N6uqs">
        <reference role="1dDu!A" target="tpee.7812454656619025416" resolve="MethodDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4595369208717708535">
    <property role="3GE5qa" value="classifiers.members" />
    <reference role="1M2myG" target="tpee.1083245299891" resolve="EnumConstantDeclaration" />
    <node concept="nKS2y" id="4595369208717711990" role="1MLUbF">
      <node concept="3clFbS" id="4595369208717711991" role="2VODD2">
        <node concept="3clFbF" id="4595369208717712205" role="3cqZAp">
          <node concept="2OqwBi" id="4595369208717713412" role="3clFbG">
            <node concept="nLn13" id="4595369208717712914" role="2Oq!k0" />
            <node concept="1mIQ4w" id="4595369208717714521" role="2OqNvi">
              <node concept="chp4Y" id="4595369208717714718" role="cj9EA">
                <reference role="cht4Q" target="tpee.1083245097125" resolve="EnumClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="517741769066354020">
    <property role="3GE5qa" value="type" />
    <reference role="1M2myG" target="tpee.1107535904670" resolve="ClassifierType" />
    <node concept="1N5Pfh" id="5597228709659794578" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.1107535924139" />
      <node concept="13QW63" id="4726082558189027283" role="1N6uqs">
        <node concept="3clFbS" id="4726082558189027284" role="2VODD2">
          <node concept="3SKdUt" id="4726082558189081890" role="3cqZAp">
            <node concept="3SKdUq" id="4726082558189081960" role="3SKWNk">
              <property role="3SKdUp" value="TEMP doing it not through ScopeProvider for now" />
            </node>
          </node>
          <node concept="3cpWs8" id="4726082558189078292" role="3cqZAp">
            <node concept="3cpWsn" id="4726082558189078295" role="3cpWs9">
              <property role="TrG5h" value="resolvingSuperClass" />
              <node concept="10P_77" id="4726082558189078290" role="1tU5fm" />
              <node concept="22lmx!" id="5597228709659314690" role="33vP2m">
                <node concept="22lmx!" id="5597228709659312468" role="3uHU7B">
                  <node concept="2OqwBi" id="5597228709659315065" role="3uHU7w">
                    <node concept="1BlSNk" id="5597228709659316374" role="2OqNvi">
                      <reference role="1Bn3mz" target="tpee.1095933932569" />
                      <reference role="1BmUXE" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                    <node concept="3kakTB" id="4726082558189078135" role="2Oq!k0" />
                  </node>
                  <node concept="2OqwBi" id="5597228709659306979" role="3uHU7B">
                    <node concept="3kakTB" id="4726082558189078113" role="2Oq!k0" />
                    <node concept="1BlSNk" id="5597228709659310834" role="2OqNvi">
                      <reference role="1Bn3mz" target="tpee.1165602531693" />
                      <reference role="1BmUXE" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5597228709659313166" role="3uHU7w">
                  <node concept="1BlSNk" id="5597228709659314473" role="2OqNvi">
                    <reference role="1Bn3mz" target="tpee.1107797138135" />
                    <reference role="1BmUXE" target="tpee.1107796713796" resolve="Interface" />
                  </node>
                  <node concept="3kakTB" id="4726082558189078156" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4726082558189077897" role="3cqZAp" />
          <node concept="3cpWs6" id="4726082558189027331" role="3cqZAp">
            <node concept="2YIFZM" id="4726082558189027332" role="3cqZAk">
              <reference role="1Pybhc" target="fnmy.8483743094179640481" resolve="ClassifierScopes" />
              <reference role="37wK5l" target="fnmy.8483743094179640501" resolve="getVisibleClassifiersScope" />
              <node concept="2rP1CM" id="4726082558189027333" role="37wK5m" />
              <node concept="3fqX7Q" id="4726082558189079993" role="37wK5m">
                <node concept="37vLTw" id="4726082558189080034" role="3fr31v">
                  <reference role="3cqZAo" target="4726082558189078295" resolve="resolvingSuperClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3155342362529537737">
    <property role="3GE5qa" value="classifier" />
    <reference role="1M2myG" target="tpee.2820489544401957797" resolve="DefaultClassCreator" />
    <node concept="1N5Pfh" id="3155342362529537738" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.2820489544401957798" />
      <node concept="Bn3R3" id="3155342362529537739" role="Bn3R6">
        <node concept="3clFbS" id="3155342362529537740" role="2VODD2">
          <node concept="3clFbF" id="3155342362529537883" role="3cqZAp">
            <node concept="3cpWs3" id="3155342362529547905" role="3clFbG">
              <node concept="Xl_RD" id="3155342362529547908" role="3uHU7w">
                <property role="Xl_RC" value="()" />
              </node>
              <node concept="2OqwBi" id="3155342362529537905" role="3uHU7B">
                <node concept="Bn53e" id="3155342362529537884" role="2Oq!k0" />
                <node concept="3TrcHB" id="3155342362529537911" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="13QW63" id="3155342362529553929" role="1N6uqs">
        <node concept="3clFbS" id="3155342362529553930" role="2VODD2">
          <node concept="3clFbF" id="8899076737759257934" role="3cqZAp">
            <node concept="2YIFZM" id="8899076737759257936" role="3clFbG">
              <reference role="37wK5l" target="fnmy.8899076737759257899" resolve="getVisibleClassifiersWithDefaultConstructors" />
              <reference role="1Pybhc" target="fnmy.8483743094179640481" resolve="ClassifierScopes" />
              <node concept="2rP1CM" id="8899076737759257937" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5139199381138639049">
    <property role="3GE5qa" value="ext.property.implementation.mixed" />
    <reference role="1M2myG" target="tpee.2622108313324567541" resolve="PropertyValueReference" />
    <node concept="1N5Pfh" id="5139199381139047378" role="1Mr941">
      <reference role="1N5Vy1" target="tpee.2622108313342889969" />
      <node concept="13QW63" id="6799807267502118362" role="1N6uqs">
        <node concept="3clFbS" id="6799807267502118364" role="2VODD2">
          <node concept="3cpWs8" id="6799807267502118586" role="3cqZAp">
            <node concept="3cpWsn" id="6799807267502118587" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="6799807267502118588" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="6799807267502118589" role="33vP2m">
                <node concept="21POm0" id="6799807267502118590" role="2Oq!k0" />
                <node concept="2Xjw5R" id="6799807267502118591" role="2OqNvi">
                  <node concept="1xMEDy" id="6799807267502118592" role="1xVPHs">
                    <node concept="chp4Y" id="6799807267502118593" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6799807267502118594" role="3cqZAp">
            <node concept="3clFbS" id="6799807267502118595" role="3clFbx">
              <node concept="3cpWs6" id="6799807267502118596" role="3cqZAp">
                <node concept="2ShNRf" id="6799807267502118597" role="3cqZAk">
                  <node concept="1pGfFk" id="6799807267502118598" role="2ShVmc">
                    <reference role="37wK5l" target="o8zo.8401916545537566969" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6799807267502118599" role="3clFbw">
              <node concept="10Nm6u" id="6799807267502118600" role="3uHU7w" />
              <node concept="37vLTw" id="6799807267502118601" role="3uHU7B">
                <reference role="3cqZAo" target="6799807267502118587" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6799807267502118602" role="3cqZAp">
            <node concept="3cpWsn" id="6799807267502118603" role="3cpWs9">
              <property role="TrG5h" value="enclosingProperty" />
              <node concept="3Tqbb2" id="6799807267502118604" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1201370618622" resolve="Property" />
              </node>
              <node concept="2OqwBi" id="6799807267502118605" role="33vP2m">
                <node concept="21POm0" id="6799807267502118606" role="2Oq!k0" />
                <node concept="2Xjw5R" id="6799807267502118607" role="2OqNvi">
                  <node concept="1xMEDy" id="6799807267502118608" role="1xVPHs">
                    <node concept="chp4Y" id="6799807267502118609" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1201370618622" resolve="Property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6799807267502118610" role="3cqZAp">
            <node concept="3cpWsn" id="6799807267502118611" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="6799807267502118612" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
              </node>
              <node concept="2c44tf" id="6799807267502118613" role="33vP2m">
                <node concept="3uibUv" id="6799807267502118614" role="2c44tc">
                  <node concept="2c44tb" id="6799807267502118615" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="3hQQBS" value="ClassifierType" />
                    <node concept="37vLTw" id="6799807267502118616" role="2c44t1">
                      <reference role="3cqZAo" target="6799807267502118587" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6799807267502118617" role="3cqZAp">
            <node concept="2ShNRf" id="6799807267502118618" role="3clFbG">
              <node concept="1pGfFk" id="6799807267502118619" role="2ShVmc">
                <reference role="37wK5l" target="6xgk.8461667031990116146" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="6799807267502118620" role="37wK5m">
                  <node concept="2OqwBi" id="6799807267502118621" role="2Oq!k0">
                    <node concept="2OqwBi" id="6799807267502118622" role="2Oq!k0">
                      <node concept="2OqwBi" id="6799807267502118623" role="2Oq!k0">
                        <node concept="2qgKlT" id="6799807267502118624" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.6145907390641297279" resolve="getVisibleMembers" />
                          <node concept="2rP1CM" id="6799807267502118625" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="6799807267502118626" role="2Oq!k0">
                          <reference role="3cqZAo" target="6799807267502118611" resolve="classifierType" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6799807267502118627" role="2OqNvi">
                        <node concept="1bVj0M" id="6799807267502118628" role="23t8la">
                          <node concept="3clFbS" id="6799807267502118629" role="1bW5cS">
                            <node concept="3clFbF" id="6799807267502118630" role="3cqZAp">
                              <node concept="2OqwBi" id="6799807267502118631" role="3clFbG">
                                <node concept="37vLTw" id="6799807267502118632" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6799807267502118635" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="6799807267502118633" role="2OqNvi">
                                  <node concept="chp4Y" id="6799807267502118634" role="cj9EA">
                                    <reference role="cht4Q" target="tpee.1201370618622" resolve="Property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6799807267502118635" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6799807267502118636" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3!u5V9" id="6799807267502118637" role="2OqNvi">
                      <node concept="1bVj0M" id="6799807267502118638" role="23t8la">
                        <node concept="3clFbS" id="6799807267502118639" role="1bW5cS">
                          <node concept="3clFbF" id="6799807267502118640" role="3cqZAp">
                            <node concept="1PxgMI" id="6799807267502118641" role="3clFbG">
                              <reference role="1PxNhF" target="tpee.1201370618622" resolve="Property" />
                              <node concept="37vLTw" id="6799807267502118642" role="1PxMeX">
                                <reference role="3cqZAo" target="6799807267502118643" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6799807267502118643" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6799807267502118644" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6799807267502118645" role="2OqNvi">
                    <node concept="1bVj0M" id="6799807267502118646" role="23t8la">
                      <node concept="3clFbS" id="6799807267502118647" role="1bW5cS">
                        <node concept="3clFbF" id="6799807267502118648" role="3cqZAp">
                          <node concept="17R0WA" id="6799807267502118744" role="3clFbG">
                            <node concept="37vLTw" id="6799807267502118747" role="3uHU7B">
                              <reference role="3cqZAo" target="6799807267502118656" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="6799807267502118746" role="3uHU7w">
                              <reference role="3cqZAo" target="6799807267502118603" resolve="enclosingProperty" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6799807267502118656" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6799807267502118657" role="1tU5fm" />
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
    <node concept="nKS2y" id="5139199381138640472" role="1MLUbF">
      <node concept="3clFbS" id="5139199381138640473" role="2VODD2">
        <node concept="3cpWs6" id="5139199381139335608" role="3cqZAp">
          <node concept="3y3z36" id="5139199381138640593" role="3cqZAk">
            <node concept="2OqwBi" id="5139199381139335677" role="3uHU7B">
              <node concept="nLn13" id="5139199381139335678" role="2Oq!k0" />
              <node concept="2Xjw5R" id="5139199381139335679" role="2OqNvi">
                <node concept="1xMEDy" id="5139199381139335680" role="1xVPHs">
                  <node concept="chp4Y" id="5139199381139335681" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1201370618622" resolve="Property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5139199381138640594" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

