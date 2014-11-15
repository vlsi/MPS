<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vw5e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.references(jetbrains.mps.smodel.references@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1562299158921034623" name="initSize" index="3lNPQL" />
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172667724288" name="jetbrains.mps.baseLanguage.collections.structure.PageOperation" flags="nn" index="8snch">
        <child id="1172667737868" name="fromElement" index="8sqot" />
        <child id="1172667748353" name="toElement" index="8st4g" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="8813828754313712692">
    <property role="TrG5h" value="ModelChange" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="8813828754313712693" role="1B3o_S" />
    <node concept="312cEg" id="6359197607515881709" role="jymVt">
      <property role="TrG5h" value="myChangeSet" />
      <node concept="3uibUv" id="3834754559947642586" role="1tU5fm">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="3Tm6S6" id="6359197607515881710" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3395217057974209352" role="jymVt">
      <property role="TrG5h" value="myOpposite" />
      <node concept="3Tm6S6" id="3395217057974209353" role="1B3o_S" />
      <node concept="3uibUv" id="3395217057974209355" role="1tU5fm">
        <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
      </node>
      <node concept="10Nm6u" id="3395217057974209357" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="6359197607515881713" role="jymVt">
      <node concept="3cqZAl" id="6359197607515881714" role="3clF45" />
      <node concept="3Tmbuc" id="6359197607515881731" role="1B3o_S" />
      <node concept="3clFbS" id="6359197607515881717" role="3clF47">
        <node concept="3clFbF" id="6359197607515881720" role="3cqZAp">
          <node concept="37vLTI" id="6359197607515881722" role="3clFbG">
            <node concept="37vLTw" id="3021153905120339884" role="37vLTJ">
              <reference role="3cqZAo" target="6359197607515881709" resolve="myChangeSet" />
            </node>
            <node concept="37vLTw" id="3021153905150304450" role="37vLTx">
              <reference role="3cqZAo" target="6359197607515881718" resolve="changeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6359197607515881718" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642584" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="3396946986144280523" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6359197607515881758" role="jymVt">
      <property role="TrG5h" value="getChangeSet" />
      <property role="DiZV1" value="true" />
      <node concept="3uibUv" id="3834754559947642587" role="3clF45">
        <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="2AHcQZ" id="3396946986144280522" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="6359197607515881760" role="1B3o_S" />
      <node concept="3clFbS" id="6359197607515881761" role="3clF47">
        <node concept="3clFbF" id="6359197607515881762" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120210738" role="3clFbG">
            <reference role="3cqZAo" target="6359197607515881709" resolve="myChangeSet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4453118635377434917" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3uibUv" id="4453118635377434921" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="4453118635377434919" role="1B3o_S" />
      <node concept="3clFbS" id="4453118635377434920" role="3clF47">
        <node concept="3clFbF" id="4453118635377434923" role="3cqZAp">
          <node concept="10Nm6u" id="4453118635377434924" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4453118635377434922" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3396946986144259446" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="3396946986144259447" role="3clF45" />
      <node concept="3Tm1VV" id="3396946986144259448" role="1B3o_S" />
      <node concept="3clFbS" id="3396946986144259449" role="3clF47" />
      <node concept="37vLTG" id="3396946986144261369" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3396946986144261370" role="1tU5fm" />
        <node concept="2AHcQZ" id="3396946986144280525" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5746253950163662042" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="5743590290451630137" role="1tU5fm">
          <reference role="3uigEE" target="7082523601896465910" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="5746253950163662049" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3395217057974207715" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOppositeChange" />
      <node concept="3uibUv" id="3395217057974207720" role="3clF45">
        <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
      </node>
      <node concept="3Tm1VV" id="3395217057974207717" role="1B3o_S" />
      <node concept="3clFbS" id="3395217057974207718" role="3clF47">
        <node concept="3clFbJ" id="3395217057974209364" role="3cqZAp">
          <node concept="3clFbS" id="3395217057974209365" role="3clFbx">
            <node concept="3clFbF" id="3395217057974209373" role="3cqZAp">
              <node concept="37vLTI" id="3395217057974209375" role="3clFbG">
                <node concept="1rXfSq" id="4923130412073214868" role="37vLTx">
                  <reference role="37wK5l" target="3395217057974209358" resolve="createOppositeChange" />
                </node>
                <node concept="37vLTw" id="3021153905120259717" role="37vLTJ">
                  <reference role="3cqZAo" target="3395217057974209352" resolve="myOpposite" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3395217057974209380" role="3cqZAp">
              <node concept="37vLTI" id="3395217057974209387" role="3clFbG">
                <node concept="Xjq3P" id="3395217057974209390" role="37vLTx" />
                <node concept="2OqwBi" id="3395217057974209382" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905120339926" role="2Oq!k0">
                    <reference role="3cqZAo" target="3395217057974209352" resolve="myOpposite" />
                  </node>
                  <node concept="2OwXpG" id="3395217057974209386" role="2OqNvi">
                    <reference role="2Oxat5" target="3395217057974209352" resolve="myOpposite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3395217057974209369" role="3clFbw">
            <node concept="10Nm6u" id="3395217057974209372" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120210701" role="3uHU7B">
              <reference role="3cqZAo" target="3395217057974209352" resolve="myOpposite" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3395217057974209394" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120212031" role="3cqZAk">
            <reference role="3cqZAo" target="3395217057974209352" resolve="myOpposite" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3395217057974209358" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="3395217057974209363" role="3clF45">
        <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="3395217057974209362" role="1B3o_S" />
      <node concept="3clFbS" id="3395217057974209361" role="3clF47" />
      <node concept="2AHcQZ" id="6562343564267121768" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="8401260027345476531" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="8401260027345476536" role="3clF45">
        <reference role="3uigEE" target="8401260027345476466" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="8401260027345476533" role="1B3o_S" />
      <node concept="3clFbS" id="8401260027345476534" role="3clF47" />
      <node concept="2AHcQZ" id="6562343564267121767" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3835411362155597580" role="jymVt">
      <property role="TrG5h" value="isNonConflicting" />
      <node concept="10P_77" id="3835411362155600425" role="3clF45" />
      <node concept="3Tm1VV" id="3835411362155597582" role="1B3o_S" />
      <node concept="3clFbS" id="3835411362155597583" role="3clF47">
        <node concept="3SKdUt" id="3835411362155604819" role="3cqZAp">
          <node concept="3SKdUq" id="3835411362155604959" role="3SKWNk">
            <property role="3SKdUp" value="true - change can never conflict with other change and should be ignored if connected change exists (e.g. resolveInfo change)" />
          </node>
        </node>
        <node concept="3clFbF" id="3835411362155603817" role="3cqZAp">
          <node concept="3clFbT" id="3835411362155603816" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6562343564267124266" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6562343564267124267" role="1B3o_S" />
      <node concept="17QB3L" id="6562343564267124273" role="3clF45" />
      <node concept="3clFbS" id="6562343564267124269" role="3clF47" />
      <node concept="2AHcQZ" id="6562343564267124270" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5786223774279694540" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="5786223774279694544" role="3clF45" />
      <node concept="3Tm1VV" id="5786223774279694542" role="1B3o_S" />
      <node concept="3clFbS" id="5786223774279694543" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="317498100166503604" role="jymVt">
      <property role="TrG5h" value="rollbackChanges" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="317498100166503605" role="3clF45" />
      <node concept="37vLTG" id="317498100166503606" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="317498100166503607" role="1tU5fm">
          <node concept="3uibUv" id="317498100166503608" role="A3Ik2">
            <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="317498100166503613" role="3clF47">
        <node concept="1gVbGN" id="317498100166503617" role="3cqZAp">
          <node concept="2OqwBi" id="317498100166503618" role="1gVkn0">
            <node concept="37vLTw" id="3021153905151559606" role="2Oq!k0">
              <reference role="3cqZAo" target="317498100166503606" resolve="changes" />
            </node>
            <node concept="3GX2aA" id="317498100166503620" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="317498100166503621" role="3cqZAp">
          <node concept="3cpWsn" id="317498100166503622" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="317498100166503624" role="33vP2m">
              <node concept="2OqwBi" id="317498100166503625" role="2Oq!k0">
                <node concept="2OqwBi" id="317498100166503626" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151599551" role="2Oq!k0">
                    <reference role="3cqZAo" target="317498100166503606" resolve="changes" />
                  </node>
                  <node concept="1uHKPH" id="317498100166503628" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="317498100166503629" role="2OqNvi">
                  <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                </node>
              </node>
              <node concept="liA8E" id="317498100166503630" role="2OqNvi">
                <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
              </node>
            </node>
            <node concept="H_c77" id="5576522106754180185" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="317498100166503631" role="3cqZAp">
          <node concept="3cpWsn" id="317498100166503632" role="3cpWs9">
            <property role="TrG5h" value="nc" />
            <node concept="3uibUv" id="317498100166503633" role="1tU5fm">
              <reference role="3uigEE" target="7082523601896465910" resolve="NodeCopier" />
            </node>
            <node concept="2ShNRf" id="317498100166503634" role="33vP2m">
              <node concept="1pGfFk" id="317498100166503635" role="2ShVmc">
                <reference role="37wK5l" target="7082523601896466229" resolve="NodeCopier" />
                <node concept="37vLTw" id="4265636116363105168" role="37wK5m">
                  <reference role="3cqZAo" target="317498100166503622" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="317498100166503637" role="3cqZAp">
          <node concept="3cpWsn" id="317498100166503638" role="3cpWs9">
            <property role="TrG5h" value="oppositeChanges" />
            <node concept="A3Dl8" id="317498100166503639" role="1tU5fm">
              <node concept="3uibUv" id="317498100166503640" role="A3Ik2">
                <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2OqwBi" id="317498100166503641" role="33vP2m">
              <node concept="37vLTw" id="3021153905151298358" role="2Oq!k0">
                <reference role="3cqZAo" target="317498100166503606" resolve="changes" />
              </node>
              <node concept="3!u5V9" id="317498100166503643" role="2OqNvi">
                <node concept="1bVj0M" id="317498100166503644" role="23t8la">
                  <node concept="3clFbS" id="317498100166503645" role="1bW5cS">
                    <node concept="3clFbF" id="317498100166503646" role="3cqZAp">
                      <node concept="2OqwBi" id="317498100166503647" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151722116" role="2Oq!k0">
                          <reference role="3cqZAo" target="317498100166503650" resolve="ch" />
                        </node>
                        <node concept="liA8E" id="317498100166503649" role="2OqNvi">
                          <reference role="37wK5l" target="3395217057974207715" resolve="getOppositeChange" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="317498100166503650" role="1bW2Oz">
                    <property role="TrG5h" value="ch" />
                    <node concept="2jxLKc" id="317498100166503651" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="317498100166503652" role="3cqZAp">
          <node concept="2GrKxI" id="317498100166503653" role="2Gsz3X">
            <property role="TrG5h" value="ch" />
          </node>
          <node concept="37vLTw" id="4265636116363104866" role="2GsD0m">
            <reference role="3cqZAo" target="317498100166503638" resolve="oppositeChanges" />
          </node>
          <node concept="3clFbS" id="317498100166503655" role="2LFqv!">
            <node concept="3clFbJ" id="317498100166503656" role="3cqZAp">
              <node concept="2ZW3vV" id="317498100166503657" role="3clFbw">
                <node concept="3uibUv" id="317498100166503658" role="2ZW6by">
                  <reference role="3uigEE" target="4972886494893223485" resolve="NodeGroupChange" />
                </node>
                <node concept="2GrUjf" id="317498100166503659" role="2ZW6bz">
                  <reference role="2Gs0qQ" target="317498100166503653" resolve="ch" />
                </node>
              </node>
              <node concept="3clFbS" id="317498100166503660" role="3clFbx">
                <node concept="3clFbF" id="317498100166503661" role="3cqZAp">
                  <node concept="2OqwBi" id="317498100166503662" role="3clFbG">
                    <node concept="1eOMI4" id="317498100166503663" role="2Oq!k0">
                      <node concept="10QFUN" id="317498100166503664" role="1eOMHV">
                        <node concept="3uibUv" id="317498100166503665" role="10QFUM">
                          <reference role="3uigEE" target="4972886494893223485" resolve="NodeGroupChange" />
                        </node>
                        <node concept="2GrUjf" id="317498100166503666" role="10QFUP">
                          <reference role="2Gs0qQ" target="317498100166503653" resolve="ch" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="317498100166503667" role="2OqNvi">
                      <reference role="37wK5l" target="959738663751510258" resolve="prepare" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="317498100166503668" role="3cqZAp">
          <node concept="2OqwBi" id="317498100166503669" role="3clFbG">
            <node concept="37vLTw" id="4265636116363101337" role="2Oq!k0">
              <reference role="3cqZAo" target="317498100166503638" resolve="oppositeChanges" />
            </node>
            <node concept="2es0OD" id="317498100166503671" role="2OqNvi">
              <node concept="1bVj0M" id="317498100166503672" role="23t8la">
                <node concept="3clFbS" id="317498100166503673" role="1bW5cS">
                  <node concept="3clFbF" id="317498100166503674" role="3cqZAp">
                    <node concept="2OqwBi" id="317498100166503675" role="3clFbG">
                      <node concept="37vLTw" id="3021153905150340791" role="2Oq!k0">
                        <reference role="3cqZAo" target="317498100166503680" resolve="ch" />
                      </node>
                      <node concept="liA8E" id="317498100166503677" role="2OqNvi">
                        <reference role="37wK5l" target="3396946986144259446" resolve="apply" />
                        <node concept="37vLTw" id="4265636116363066007" role="37wK5m">
                          <reference role="3cqZAo" target="317498100166503622" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="4265636116363110220" role="37wK5m">
                          <reference role="3cqZAo" target="317498100166503632" resolve="nc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="317498100166503680" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="317498100166503681" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="317498100166503682" role="3cqZAp">
          <node concept="2OqwBi" id="317498100166503683" role="3clFbG">
            <node concept="37vLTw" id="4265636116363113666" role="2Oq!k0">
              <reference role="3cqZAo" target="317498100166503632" resolve="nc" />
            </node>
            <node concept="liA8E" id="317498100166503685" role="2OqNvi">
              <reference role="37wK5l" target="7082523601896465993" resolve="restoreIds" />
              <node concept="3clFbT" id="317498100166503686" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="317498100166503695" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6359197607515881703">
    <property role="TrG5h" value="AddRootChange" />
    <property role="3GE5qa" value="structure" />
    <node concept="3Tm1VV" id="6359197607515881704" role="1B3o_S" />
    <node concept="3uibUv" id="6359197607515881764" role="1zkMxy">
      <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
    </node>
    <node concept="312cEg" id="6359197607515881781" role="jymVt">
      <property role="TrG5h" value="myNodeId" />
      <node concept="3Tm6S6" id="6359197607515881782" role="1B3o_S" />
      <node concept="3uibUv" id="6359197607515881784" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="3clFbW" id="6359197607515881765" role="jymVt">
      <node concept="3cqZAl" id="6359197607515881766" role="3clF45" />
      <node concept="3Tm1VV" id="6359197607515881767" role="1B3o_S" />
      <node concept="3clFbS" id="6359197607515881769" role="3clF47">
        <node concept="XkiVB" id="6359197607515881770" role="3cqZAp">
          <reference role="37wK5l" target="6359197607515881713" resolve="ModelChange" />
          <node concept="37vLTw" id="3021153905151787881" role="37wK5m">
            <reference role="3cqZAo" target="6359197607515881771" resolve="changeSet" />
          </node>
        </node>
        <node concept="3clFbF" id="6359197607515881786" role="3cqZAp">
          <node concept="37vLTI" id="6359197607515881788" role="3clFbG">
            <node concept="37vLTw" id="3021153905151604744" role="37vLTx">
              <reference role="3cqZAo" target="6359197607515881775" resolve="nodeId" />
            </node>
            <node concept="37vLTw" id="3021153905120271063" role="37vLTJ">
              <reference role="3cqZAo" target="6359197607515881781" resolve="myNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6359197607515881771" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642582" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="3396946986144280533" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6359197607515881775" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="2AHcQZ" id="3396946986144280534" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6359197607515881777" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4453118635377434925" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3uibUv" id="4453118635377434926" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="4453118635377434927" role="1B3o_S" />
      <node concept="2AHcQZ" id="4453118635377434928" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4453118635377434929" role="3clF47">
        <node concept="3clFbF" id="6562343564267124221" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120339892" role="3clFbG">
            <reference role="3cqZAo" target="6359197607515881781" resolve="myNodeId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4453118635377434930" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3396946986144280526" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="3396946986144280527" role="3clF45" />
      <node concept="3Tm1VV" id="3396946986144280528" role="1B3o_S" />
      <node concept="37vLTG" id="3396946986144280529" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3396946986144280530" role="1tU5fm" />
        <node concept="2AHcQZ" id="3396946986144280531" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5746253950163662079" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="5743590290451630133" role="1tU5fm">
          <reference role="3uigEE" target="7082523601896465910" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="5746253950163662081" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3396946986144280532" role="3clF47">
        <node concept="3cpWs8" id="3396946986144281895" role="3cqZAp">
          <node concept="3cpWsn" id="3396946986144281896" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="2OqwBi" id="2722862962576140863" role="33vP2m">
              <node concept="liA8E" id="2722862962576140864" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                <node concept="37vLTw" id="3021153905120366032" role="37wK5m">
                  <reference role="3cqZAo" target="6359197607515881781" resolve="myNodeId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2722862962576140866" role="2Oq!k0">
                <node concept="2OqwBi" id="2722862962576140867" role="2JrQYb">
                  <node concept="1rXfSq" id="4923130412073258831" role="2Oq!k0">
                    <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                  </node>
                  <node concept="liA8E" id="2722862962576140869" role="2OqNvi">
                    <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3396946986144281897" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3396946986144281907" role="3cqZAp">
          <node concept="2OqwBi" id="3396946986144281909" role="3clFbG">
            <node concept="37vLTw" id="3021153905151555395" role="2Oq!k0">
              <reference role="3cqZAo" target="3396946986144280529" resolve="model" />
            </node>
            <node concept="3BYIHo" id="3396946986144281913" role="2OqNvi">
              <node concept="2OqwBi" id="5746253950163662084" role="3BYIHq">
                <node concept="37vLTw" id="3021153905151492764" role="2Oq!k0">
                  <reference role="3cqZAo" target="5746253950163662079" resolve="nodeCopier" />
                </node>
                <node concept="liA8E" id="5746253950163662088" role="2OqNvi">
                  <reference role="37wK5l" target="7082523601896465934" resolve="copyNode" />
                  <node concept="37vLTw" id="4265636116363096018" role="37wK5m">
                    <reference role="3cqZAo" target="3396946986144281896" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358575962" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3395217057974219620" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="3395217057974219621" role="3clF45">
        <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="3395217057974219622" role="1B3o_S" />
      <node concept="3clFbS" id="3395217057974219623" role="3clF47">
        <node concept="3clFbF" id="3395217057974219627" role="3cqZAp">
          <node concept="2ShNRf" id="3395217057974219628" role="3clFbG">
            <node concept="1pGfFk" id="3395217057974219630" role="2ShVmc">
              <reference role="37wK5l" target="6359197607515894919" resolve="DeleteRootChange" />
              <node concept="2OqwBi" id="3395217057974219632" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073257771" role="2Oq!k0">
                  <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="3395217057974219636" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609996" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120232743" role="37wK5m">
                <reference role="3cqZAo" target="6359197607515881781" resolve="myNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6562343564267121769" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358575961" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401260027345476543" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="8401260027345476544" role="3clF45">
        <reference role="3uigEE" target="8401260027345476466" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="8401260027345476545" role="1B3o_S" />
      <node concept="3clFbS" id="8401260027345476546" role="3clF47">
        <node concept="3clFbF" id="8401260027345476550" role="3cqZAp">
          <node concept="Rm8GO" id="8401260027345476552" role="3clFbG">
            <reference role="Rm8GQ" target="8401260027345476468" resolve="ADD" />
            <reference role="1Px2BO" target="8401260027345476466" resolve="ChangeType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6562343564267124210" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358575960" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6359197607515894937" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="6359197607515894938" role="3clF45" />
      <node concept="3Tm1VV" id="6359197607515894939" role="1B3o_S" />
      <node concept="3clFbS" id="6359197607515894940" role="3clF47">
        <node concept="3clFbF" id="6359197607515894941" role="3cqZAp">
          <node concept="3cpWs3" id="6359197607515895092" role="3clFbG">
            <node concept="Xl_RD" id="6359197607515895091" role="3uHU7B">
              <property role="Xl_RC" value="Add root " />
            </node>
            <node concept="37vLTw" id="3021153905120261033" role="3uHU7w">
              <reference role="3cqZAo" target="6359197607515881781" resolve="myNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6359197607515894949" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5786223774279741710" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="5786223774279741711" role="3clF45" />
      <node concept="3Tm1VV" id="5786223774279741712" role="1B3o_S" />
      <node concept="3clFbS" id="5786223774279741713" role="3clF47">
        <node concept="3clFbF" id="5786223774279741714" role="3cqZAp">
          <node concept="3cpWs3" id="5786223774279741715" role="3clFbG">
            <node concept="Xl_RD" id="5786223774279741716" role="3uHU7B">
              <property role="Xl_RC" value="Added root #" />
            </node>
            <node concept="37vLTw" id="3021153905120200180" role="3uHU7w">
              <reference role="3cqZAo" target="6359197607515881781" resolve="myNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358575959" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6359197607515894913">
    <property role="TrG5h" value="DeleteRootChange" />
    <property role="3GE5qa" value="structure" />
    <node concept="3Tm1VV" id="6359197607515894917" role="1B3o_S" />
    <node concept="3uibUv" id="6359197607515894918" role="1zkMxy">
      <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
    </node>
    <node concept="312cEg" id="6359197607515894914" role="jymVt">
      <property role="TrG5h" value="myNodeId" />
      <node concept="3Tm6S6" id="6359197607515894915" role="1B3o_S" />
      <node concept="3uibUv" id="6359197607515894916" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="3clFbW" id="6359197607515894919" role="jymVt">
      <node concept="3cqZAl" id="6359197607515894920" role="3clF45" />
      <node concept="3Tm1VV" id="6359197607515894921" role="1B3o_S" />
      <node concept="3clFbS" id="6359197607515894922" role="3clF47">
        <node concept="XkiVB" id="6359197607515894923" role="3cqZAp">
          <reference role="37wK5l" target="6359197607515881713" resolve="ModelChange" />
          <node concept="37vLTw" id="3021153905151604039" role="37wK5m">
            <reference role="3cqZAo" target="6359197607515894929" resolve="changeSet" />
          </node>
        </node>
        <node concept="3clFbF" id="6359197607515894925" role="3cqZAp">
          <node concept="37vLTI" id="6359197607515894926" role="3clFbG">
            <node concept="37vLTw" id="3021153905150328760" role="37vLTx">
              <reference role="3cqZAo" target="6359197607515894931" resolve="nodeId" />
            </node>
            <node concept="37vLTw" id="3021153905120233419" role="37vLTJ">
              <reference role="3cqZAo" target="6359197607515894914" resolve="myNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6359197607515894929" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642588" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="37vLTG" id="6359197607515894931" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="6359197607515894932" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4453118635377434938" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3uibUv" id="4453118635377434939" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="4453118635377434940" role="1B3o_S" />
      <node concept="2AHcQZ" id="4453118635377434941" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4453118635377434942" role="3clF47">
        <node concept="3cpWs6" id="4453118635377434947" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120196045" role="3cqZAk">
            <reference role="3cqZAo" target="6359197607515894914" resolve="myNodeId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4453118635377434943" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3396946986144281919" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="3396946986144281920" role="3clF45" />
      <node concept="3Tm1VV" id="3396946986144281921" role="1B3o_S" />
      <node concept="37vLTG" id="3396946986144281922" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3396946986144281923" role="1tU5fm" />
        <node concept="2AHcQZ" id="3396946986144281924" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5746253950163662092" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="5743590290451630135" role="1tU5fm">
          <reference role="3uigEE" target="7082523601896465910" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="5746253950163662094" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3396946986144281925" role="3clF47">
        <node concept="1gVbGN" id="3396946986144282997" role="3cqZAp">
          <node concept="3y3z36" id="3396946986144283004" role="1gVkn0">
            <node concept="2OqwBi" id="2722862962576140668" role="3uHU7B">
              <node concept="liA8E" id="2722862962576140669" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                <node concept="37vLTw" id="3021153905120210326" role="37wK5m">
                  <reference role="3cqZAo" target="6359197607515894914" resolve="myNodeId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2722862962576140671" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151501020" role="2JrQYb">
                  <reference role="3cqZAo" target="3396946986144281922" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3396946986144283007" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="3396946986144281926" role="3cqZAp">
          <node concept="2OqwBi" id="3396946986144281940" role="3clFbG">
            <node concept="2OqwBi" id="2722862962576140611" role="2Oq!k0">
              <node concept="liA8E" id="2722862962576140612" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                <node concept="37vLTw" id="3021153905120211859" role="37wK5m">
                  <reference role="3cqZAo" target="6359197607515894914" resolve="myNodeId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2722862962576140614" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151415398" role="2JrQYb">
                  <reference role="3cqZAo" target="3396946986144281922" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3396946986144281944" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%ddelete()%cvoid" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358616361" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3395217057974219639" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="3395217057974219640" role="3clF45">
        <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="3395217057974219641" role="1B3o_S" />
      <node concept="3clFbS" id="3395217057974219642" role="3clF47">
        <node concept="3clFbF" id="3395217057974219645" role="3cqZAp">
          <node concept="2ShNRf" id="3395217057974219646" role="3clFbG">
            <node concept="1pGfFk" id="3395217057974219647" role="2ShVmc">
              <reference role="37wK5l" target="6359197607515881765" resolve="AddRootChange" />
              <node concept="2OqwBi" id="3395217057974219648" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073188752" role="2Oq!k0">
                  <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="3395217057974219650" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609996" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120246735" role="37wK5m">
                <reference role="3cqZAo" target="6359197607515894914" resolve="myNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6562343564267121770" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358616363" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401260027345476553" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="8401260027345476554" role="3clF45">
        <reference role="3uigEE" target="8401260027345476466" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="8401260027345476555" role="1B3o_S" />
      <node concept="3clFbS" id="8401260027345476556" role="3clF47">
        <node concept="3clFbF" id="8401260027345476560" role="3cqZAp">
          <node concept="Rm8GO" id="8401260027345476562" role="3clFbG">
            <reference role="Rm8GQ" target="8401260027345476474" resolve="DELETE" />
            <reference role="1Px2BO" target="8401260027345476466" resolve="ChangeType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6562343564267124211" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358616360" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6359197607515895100" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="6359197607515895101" role="3clF45" />
      <node concept="3Tm1VV" id="6359197607515895102" role="1B3o_S" />
      <node concept="3clFbS" id="6359197607515895103" role="3clF47">
        <node concept="3clFbF" id="6359197607515895104" role="3cqZAp">
          <node concept="3cpWs3" id="6359197607515895107" role="3clFbG">
            <node concept="Xl_RD" id="6359197607515895108" role="3uHU7B">
              <property role="Xl_RC" value="Delete root " />
            </node>
            <node concept="37vLTw" id="3021153905120295797" role="3uHU7w">
              <reference role="3cqZAo" target="6359197607515894914" resolve="myNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6359197607515895110" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5786223774279741721" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="5786223774279741722" role="3clF45" />
      <node concept="3Tm1VV" id="5786223774279741723" role="1B3o_S" />
      <node concept="3clFbS" id="5786223774279741724" role="3clF47">
        <node concept="3clFbF" id="5786223774279741725" role="3cqZAp">
          <node concept="3cpWs3" id="5786223774279741726" role="3clFbG">
            <node concept="Xl_RD" id="5786223774279741727" role="3uHU7B">
              <property role="Xl_RC" value="Deleted root #" />
            </node>
            <node concept="37vLTw" id="3021153905120211300" role="3uHU7w">
              <reference role="3cqZAo" target="6359197607515894914" resolve="myNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358616362" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4972886494893223485">
    <property role="TrG5h" value="NodeGroupChange" />
    <property role="3GE5qa" value="structure" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="4972886494893223486" role="1B3o_S" />
    <node concept="3uibUv" id="4972886494893223491" role="1zkMxy">
      <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
    </node>
    <node concept="312cEg" id="4972886494893223503" role="jymVt">
      <property role="TrG5h" value="myParentNodeId" />
      <node concept="3Tm6S6" id="4972886494893223504" role="1B3o_S" />
      <node concept="3uibUv" id="4972886494893223506" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="4972886494893223507" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <node concept="3Tm6S6" id="4972886494893223508" role="1B3o_S" />
      <node concept="17QB3L" id="4972886494893223510" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="959738663751379601" role="jymVt">
      <property role="TrG5h" value="myBegin" />
      <node concept="3Tm6S6" id="959738663751379602" role="1B3o_S" />
      <node concept="10Oyi0" id="959738663751379603" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="959738663751379604" role="jymVt">
      <property role="TrG5h" value="myEnd" />
      <node concept="3Tm6S6" id="959738663751379605" role="1B3o_S" />
      <node concept="10Oyi0" id="959738663751379606" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="959738663751379607" role="jymVt">
      <property role="TrG5h" value="myResultBegin" />
      <node concept="3Tm6S6" id="959738663751379608" role="1B3o_S" />
      <node concept="10Oyi0" id="959738663751379609" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="959738663751379610" role="jymVt">
      <property role="TrG5h" value="myResultEnd" />
      <node concept="3Tm6S6" id="959738663751379611" role="1B3o_S" />
      <node concept="10Oyi0" id="959738663751379612" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="959738663751510251" role="jymVt">
      <property role="TrG5h" value="myPreparedIdsToDelete" />
      <node concept="3Tm6S6" id="959738663751510252" role="1B3o_S" />
      <node concept="_YKpA" id="959738663751510254" role="1tU5fm">
        <node concept="3uibUv" id="959738663751510255" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="10Nm6u" id="959738663751510257" role="33vP2m" />
    </node>
    <node concept="312cEg" id="959738663751511036" role="jymVt">
      <property role="TrG5h" value="myPreparedAnchorId" />
      <node concept="3Tm6S6" id="959738663751511037" role="1B3o_S" />
      <node concept="3uibUv" id="959738663751511039" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="10Nm6u" id="959738663751511041" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="4972886494893364937" role="jymVt">
      <node concept="3cqZAl" id="4972886494893364938" role="3clF45" />
      <node concept="3Tm1VV" id="4972886494893364939" role="1B3o_S" />
      <node concept="3clFbS" id="4972886494893364941" role="3clF47">
        <node concept="XkiVB" id="4972886494893364942" role="3cqZAp">
          <reference role="37wK5l" target="6359197607515881713" resolve="ModelChange" />
          <node concept="37vLTw" id="3021153905151344082" role="37wK5m">
            <reference role="3cqZAo" target="4972886494893364943" resolve="changeSet" />
          </node>
        </node>
        <node concept="3clFbF" id="4972886494893364949" role="3cqZAp">
          <node concept="37vLTI" id="4972886494893364951" role="3clFbG">
            <node concept="37vLTw" id="3021153905120294972" role="37vLTJ">
              <reference role="3cqZAo" target="4972886494893223503" resolve="myParentNodeId" />
            </node>
            <node concept="37vLTw" id="3021153905151311829" role="37vLTx">
              <reference role="3cqZAo" target="4972886494893364947" resolve="parentNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4972886494893364958" role="3cqZAp">
          <node concept="37vLTI" id="4972886494893364960" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211489" role="37vLTJ">
              <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="3021153905151338569" role="37vLTx">
              <reference role="3cqZAo" target="4972886494893364956" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="959738663751379672" role="3cqZAp">
          <node concept="37vLTI" id="959738663751379673" role="3clFbG">
            <node concept="37vLTw" id="3021153905120356279" role="37vLTJ">
              <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
            </node>
            <node concept="37vLTw" id="3021153905151607639" role="37vLTx">
              <reference role="3cqZAo" target="959738663751379663" resolve="begin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="959738663751379676" role="3cqZAp">
          <node concept="37vLTI" id="959738663751379677" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250188" role="37vLTJ">
              <reference role="3cqZAo" target="959738663751379604" resolve="myEnd" />
            </node>
            <node concept="37vLTw" id="3021153905151600110" role="37vLTx">
              <reference role="3cqZAo" target="959738663751379665" resolve="end" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="959738663751379680" role="3cqZAp">
          <node concept="37vLTI" id="959738663751379681" role="3clFbG">
            <node concept="37vLTw" id="3021153905120294149" role="37vLTJ">
              <reference role="3cqZAo" target="959738663751379607" resolve="myResultBegin" />
            </node>
            <node concept="37vLTw" id="3021153905150331356" role="37vLTx">
              <reference role="3cqZAo" target="959738663751379667" resolve="resultBegin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="959738663751379684" role="3cqZAp">
          <node concept="37vLTI" id="959738663751379685" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200303" role="37vLTJ">
              <reference role="3cqZAo" target="959738663751379610" resolve="myResultEnd" />
            </node>
            <node concept="37vLTw" id="3021153905151695044" role="37vLTx">
              <reference role="3cqZAo" target="959738663751379669" resolve="resultEnd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4972886494893364943" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642604" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="3396946986144283250" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4972886494893364947" role="3clF46">
        <property role="TrG5h" value="parentNodeId" />
        <node concept="2AHcQZ" id="3396946986144283253" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4972886494893364948" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="4972886494893364956" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="2AHcQZ" id="3396946986144283254" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="4972886494893364957" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="959738663751379663" role="3clF46">
        <property role="TrG5h" value="begin" />
        <node concept="10Oyi0" id="959738663751379664" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="959738663751379665" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="959738663751379666" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="959738663751379667" role="3clF46">
        <property role="TrG5h" value="resultBegin" />
        <node concept="10Oyi0" id="959738663751379668" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="959738663751379669" role="3clF46">
        <property role="TrG5h" value="resultEnd" />
        <node concept="10Oyi0" id="959738663751379670" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4972886494893364965" role="jymVt">
      <property role="TrG5h" value="getParentNodeId" />
      <node concept="2AHcQZ" id="3396946986144283255" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4972886494893364966" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="4972886494893364967" role="1B3o_S" />
      <node concept="3clFbS" id="4972886494893364968" role="3clF47">
        <node concept="3clFbF" id="4972886494893364969" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120323903" role="3clFbG">
            <reference role="3cqZAo" target="4972886494893223503" resolve="myParentNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4972886494893364971" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="2AHcQZ" id="3396946986144283256" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="4972886494893364972" role="3clF45" />
      <node concept="3Tm1VV" id="4972886494893364973" role="1B3o_S" />
      <node concept="3clFbS" id="4972886494893364974" role="3clF47">
        <node concept="3clFbF" id="4972886494893364975" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120342355" role="3clFbG">
            <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="959738663751379637" role="jymVt">
      <property role="TrG5h" value="getBegin" />
      <node concept="10Oyi0" id="959738663751379638" role="3clF45" />
      <node concept="3Tm1VV" id="959738663751379639" role="1B3o_S" />
      <node concept="3clFbS" id="959738663751379640" role="3clF47">
        <node concept="3clFbF" id="959738663751379641" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218569" role="3clFbG">
            <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="959738663751379643" role="jymVt">
      <property role="TrG5h" value="getEnd" />
      <node concept="10Oyi0" id="959738663751379644" role="3clF45" />
      <node concept="3Tm1VV" id="959738663751379645" role="1B3o_S" />
      <node concept="3clFbS" id="959738663751379646" role="3clF47">
        <node concept="3clFbF" id="959738663751379647" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246803" role="3clFbG">
            <reference role="3cqZAo" target="959738663751379604" resolve="myEnd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="959738663751379649" role="jymVt">
      <property role="TrG5h" value="getResultEnd" />
      <node concept="10Oyi0" id="959738663751379650" role="3clF45" />
      <node concept="3Tm1VV" id="959738663751379651" role="1B3o_S" />
      <node concept="3clFbS" id="959738663751379652" role="3clF47">
        <node concept="3clFbF" id="959738663751379653" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218837" role="3clFbG">
            <reference role="3cqZAo" target="959738663751379610" resolve="myResultEnd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="959738663751379655" role="jymVt">
      <property role="TrG5h" value="getResultBegin" />
      <node concept="10Oyi0" id="959738663751379656" role="3clF45" />
      <node concept="3Tm1VV" id="959738663751379657" role="1B3o_S" />
      <node concept="3clFbS" id="959738663751379658" role="3clF47">
        <node concept="3clFbF" id="959738663751379659" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120257492" role="3clFbG">
            <reference role="3cqZAo" target="959738663751379607" resolve="myResultBegin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="959738663751510258" role="jymVt">
      <property role="TrG5h" value="prepare" />
      <node concept="3cqZAl" id="959738663751510262" role="3clF45" />
      <node concept="3clFbS" id="959738663751510260" role="3clF47">
        <node concept="3clFbJ" id="959738663751511095" role="3cqZAp">
          <node concept="3clFbC" id="959738663751511096" role="3clFbw">
            <node concept="37vLTw" id="3021153905120210767" role="3uHU7B">
              <reference role="3cqZAo" target="959738663751510251" resolve="myPreparedIdsToDelete" />
            </node>
            <node concept="10Nm6u" id="959738663751511098" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="959738663751511099" role="3clFbx">
            <node concept="3cpWs8" id="959738663751511100" role="3cqZAp">
              <node concept="3cpWsn" id="959738663751511101" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="2OqwBi" id="2722862962576140728" role="33vP2m">
                  <node concept="liA8E" id="2722862962576140729" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    <node concept="37vLTw" id="3021153905120258378" role="37wK5m">
                      <reference role="3cqZAo" target="4972886494893223503" resolve="myParentNodeId" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2722862962576140731" role="2Oq!k0">
                    <node concept="2OqwBi" id="2722862962576140732" role="2JrQYb">
                      <node concept="1rXfSq" id="4923130412073261101" role="2Oq!k0">
                        <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                      </node>
                      <node concept="liA8E" id="2722862962576140734" role="2OqNvi">
                        <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="959738663751511102" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="959738663751511110" role="3cqZAp">
              <node concept="3y3z36" id="959738663751511111" role="1gVkn0">
                <node concept="10Nm6u" id="959738663751511112" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363090321" role="3uHU7B">
                  <reference role="3cqZAo" target="959738663751511101" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="959738663751511114" role="3cqZAp" />
            <node concept="3cpWs8" id="959738663751511115" role="3cqZAp">
              <node concept="3cpWsn" id="959738663751511116" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="2YIFZM" id="6766696848730986923" role="33vP2m">
                  <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                  <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                  <node concept="2OqwBi" id="959738663751511119" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363100925" role="2Oq!k0">
                      <reference role="3cqZAo" target="959738663751511101" resolve="parent" />
                    </node>
                    <node concept="liA8E" id="959738663751511121" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                      <node concept="37vLTw" id="3021153905120172437" role="37wK5m">
                        <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="959738663751511117" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3qUE_q" id="6766696848730987583" role="11_B2D">
                    <node concept="3uibUv" id="6766696848730987596" role="3qUE_r">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="959738663751511123" role="3cqZAp">
              <node concept="37vLTI" id="959738663751511124" role="3clFbG">
                <node concept="2ShNRf" id="959738663751511125" role="37vLTx">
                  <node concept="Tc6Ow" id="959738663751511126" role="2ShVmc">
                    <node concept="3uibUv" id="959738663751511127" role="HW!YZ">
                      <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120200539" role="37vLTJ">
                  <reference role="3cqZAo" target="959738663751510251" resolve="myPreparedIdsToDelete" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="959738663751511129" role="3cqZAp">
              <node concept="3clFbS" id="959738663751511130" role="2LFqv!">
                <node concept="3clFbF" id="959738663751511131" role="3cqZAp">
                  <node concept="2OqwBi" id="959738663751511132" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120329507" role="2Oq!k0">
                      <reference role="3cqZAo" target="959738663751510251" resolve="myPreparedIdsToDelete" />
                    </node>
                    <node concept="TSZUe" id="959738663751511134" role="2OqNvi">
                      <node concept="2OqwBi" id="959738663751511135" role="25WWJ7">
                        <node concept="liA8E" id="2381446136244094121" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2OqwBi" id="959738663751511136" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363091657" role="2Oq!k0">
                            <reference role="3cqZAo" target="959738663751511116" resolve="children" />
                          </node>
                          <node concept="liA8E" id="959738663751511138" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                            <node concept="37vLTw" id="4265636116363073486" role="37wK5m">
                              <reference role="3cqZAo" target="959738663751511141" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="959738663751511141" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="959738663751511142" role="1tU5fm" />
                <node concept="37vLTw" id="3021153905120212309" role="33vP2m">
                  <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
                </node>
              </node>
              <node concept="3eOVzh" id="959738663751511144" role="1Dwp0S">
                <node concept="37vLTw" id="3021153905120229070" role="3uHU7w">
                  <reference role="3cqZAo" target="959738663751379604" resolve="myEnd" />
                </node>
                <node concept="37vLTw" id="4265636116363082240" role="3uHU7B">
                  <reference role="3cqZAo" target="959738663751511141" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="959738663751511147" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363111997" role="2!L3a6">
                  <reference role="3cqZAo" target="959738663751511141" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="959738663751511149" role="3cqZAp">
              <node concept="37vLTI" id="959738663751511150" role="3clFbG">
                <node concept="3K4zz7" id="959738663751511151" role="37vLTx">
                  <node concept="10Nm6u" id="959738663751511152" role="3K4E3e" />
                  <node concept="3clFbC" id="959738663751511153" role="3K4Cdx">
                    <node concept="3cmrfG" id="959738663751511154" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3021153905120335641" role="3uHU7B">
                      <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="959738663751511156" role="3K4GZi">
                    <node concept="liA8E" id="2381446136244094029" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="2OqwBi" id="959738663751511157" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363091504" role="2Oq!k0">
                        <reference role="3cqZAo" target="959738663751511116" resolve="children" />
                      </node>
                      <node concept="liA8E" id="959738663751511159" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                        <node concept="3cpWsd" id="959738663751511160" role="37wK5m">
                          <node concept="3cmrfG" id="959738663751511161" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3021153905120288756" role="3uHU7B">
                            <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120200222" role="37vLTJ">
                  <reference role="3cqZAo" target="959738663751511036" resolve="myPreparedAnchorId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="959738663751510261" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3396946986144293792" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="3396946986144293793" role="3clF45" />
      <node concept="3Tm1VV" id="3396946986144293794" role="1B3o_S" />
      <node concept="37vLTG" id="3396946986144293795" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3396946986144293796" role="1tU5fm" />
        <node concept="2AHcQZ" id="3396946986144293797" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5746253950163662095" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="5743590290451630139" role="1tU5fm">
          <reference role="3uigEE" target="7082523601896465910" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="5746253950163662097" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3396946986144293798" role="3clF47">
        <node concept="3SKdUt" id="959738663751511246" role="3cqZAp">
          <node concept="3SKdUq" id="959738663751511247" role="3SKWNk">
            <property role="3SKdUp" value="delete old nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="959738663751511221" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073207998" role="3clFbG">
            <reference role="37wK5l" target="959738663751510258" resolve="prepare" />
          </node>
        </node>
        <node concept="3clFbF" id="959738663751511223" role="3cqZAp">
          <node concept="2OqwBi" id="959738663751511224" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180001" role="2Oq!k0">
              <reference role="3cqZAo" target="959738663751510251" resolve="myPreparedIdsToDelete" />
            </node>
            <node concept="2es0OD" id="959738663751511226" role="2OqNvi">
              <node concept="1bVj0M" id="959738663751511227" role="23t8la">
                <node concept="3clFbS" id="959738663751511228" role="1bW5cS">
                  <node concept="3clFbF" id="959738663751511229" role="3cqZAp">
                    <node concept="2OqwBi" id="959738663751511230" role="3clFbG">
                      <node concept="2OqwBi" id="2722862962576140934" role="2Oq!k0">
                        <node concept="liA8E" id="2722862962576140935" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                          <node concept="37vLTw" id="3021153905150340291" role="37wK5m">
                            <reference role="3cqZAo" target="959738663751511220" resolve="id" />
                          </node>
                        </node>
                        <node concept="2JrnkZ" id="2722862962576140937" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905150327350" role="2JrQYb">
                            <reference role="3cqZAo" target="3396946986144293795" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="959738663751511236" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%ddelete()%cvoid" resolve="delete" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="959738663751511220" role="1bW2Oz">
                  <property role="TrG5h" value="id" />
                  <node concept="2jxLKc" id="959738663751511237" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="959738663751511238" role="3cqZAp">
          <node concept="37vLTI" id="959738663751511239" role="3clFbG">
            <node concept="10Nm6u" id="959738663751511240" role="37vLTx" />
            <node concept="37vLTw" id="3021153905120172478" role="37vLTJ">
              <reference role="3cqZAo" target="959738663751510251" resolve="myPreparedIdsToDelete" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="959738663751511243" role="3cqZAp" />
        <node concept="3SKdUt" id="959738663751511249" role="3cqZAp">
          <node concept="3SKdUq" id="959738663751511250" role="3SKWNk">
            <property role="3SKdUp" value="copy nodes to insert" />
          </node>
        </node>
        <node concept="3cpWs8" id="3396946986144293914" role="3cqZAp">
          <node concept="3cpWsn" id="3396946986144293915" role="3cpWs9">
            <property role="TrG5h" value="nodesToAdd" />
            <node concept="_YKpA" id="3396946986144293918" role="1tU5fm">
              <node concept="3Tqbb2" id="3396946986144293920" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3396946986144293922" role="33vP2m">
              <node concept="Tc6Ow" id="3396946986144293923" role="2ShVmc">
                <node concept="3Tqbb2" id="3396946986144293924" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3396946986144293966" role="3cqZAp">
          <node concept="3cpWsn" id="3396946986144293967" role="3cpWs9">
            <property role="TrG5h" value="newChildren" />
            <node concept="2YIFZM" id="6766696848730956314" role="33vP2m">
              <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
              <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="3396946986144293968" role="37wK5m">
                <node concept="2OqwBi" id="2722862962576140764" role="2Oq!k0">
                  <node concept="liA8E" id="2722862962576140765" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    <node concept="37vLTw" id="3021153905120218462" role="37wK5m">
                      <reference role="3cqZAo" target="4972886494893223503" resolve="myParentNodeId" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2722862962576140767" role="2Oq!k0">
                    <node concept="2OqwBi" id="2722862962576140768" role="2JrQYb">
                      <node concept="1rXfSq" id="4923130412073271004" role="2Oq!k0">
                        <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                      </node>
                      <node concept="liA8E" id="2722862962576140770" role="2OqNvi">
                        <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3396946986144293976" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                  <node concept="37vLTw" id="3021153905120216073" role="37wK5m">
                    <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3396946986144293964" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3qUE_q" id="6766696848730958020" role="11_B2D">
                <node concept="3uibUv" id="3765087453711433266" role="3qUE_r">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3396946986144293875" role="3cqZAp">
          <node concept="3clFbS" id="3396946986144293876" role="2LFqv!">
            <node concept="3clFbF" id="3396946986144293925" role="3cqZAp">
              <node concept="2OqwBi" id="3396946986144293927" role="3clFbG">
                <node concept="37vLTw" id="4265636116363081986" role="2Oq!k0">
                  <reference role="3cqZAo" target="3396946986144293915" resolve="nodesToAdd" />
                </node>
                <node concept="TSZUe" id="3396946986144293931" role="2OqNvi">
                  <node concept="2OqwBi" id="5746253950163662100" role="25WWJ7">
                    <node concept="37vLTw" id="3021153905151599353" role="2Oq!k0">
                      <reference role="3cqZAo" target="5746253950163662095" resolve="nodeCopier" />
                    </node>
                    <node concept="liA8E" id="5746253950163662104" role="2OqNvi">
                      <reference role="37wK5l" target="7082523601896465934" resolve="copyNode" />
                      <node concept="2OqwBi" id="5746253950163662105" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363091840" role="2Oq!k0">
                          <reference role="3cqZAo" target="3396946986144293967" resolve="newChildren" />
                        </node>
                        <node concept="liA8E" id="5746253950163662107" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                          <node concept="37vLTw" id="4265636116363069243" role="37wK5m">
                            <reference role="3cqZAo" target="3396946986144293878" resolve="i" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3396946986144293878" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3396946986144293879" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905120295793" role="33vP2m">
              <reference role="3cqZAo" target="959738663751379607" resolve="myResultBegin" />
            </node>
          </node>
          <node concept="3eOVzh" id="3396946986144293883" role="1Dwp0S">
            <node concept="37vLTw" id="3021153905120204856" role="3uHU7w">
              <reference role="3cqZAo" target="959738663751379610" resolve="myResultEnd" />
            </node>
            <node concept="37vLTw" id="4265636116363086984" role="3uHU7B">
              <reference role="3cqZAo" target="3396946986144293878" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="3396946986144293899" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363105213" role="2!L3a6">
              <reference role="3cqZAo" target="3396946986144293878" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="959738663751511244" role="3cqZAp" />
        <node concept="3SKdUt" id="959738663751511252" role="3cqZAp">
          <node concept="3SKdUq" id="959738663751511253" role="3SKWNk">
            <property role="3SKdUp" value="insert new nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="3396946986144293802" role="3cqZAp">
          <node concept="3cpWsn" id="3396946986144293803" role="3cpWs9">
            <property role="TrG5h" value="anchor" />
            <node concept="3Tqbb2" id="3396946986144293804" role="1tU5fm" />
            <node concept="3K4zz7" id="959738663751511206" role="33vP2m">
              <node concept="2OqwBi" id="2722862962576140771" role="3K4GZi">
                <node concept="liA8E" id="2722862962576140772" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  <node concept="37vLTw" id="3021153905120259921" role="37wK5m">
                    <reference role="3cqZAo" target="959738663751511036" resolve="myPreparedAnchorId" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="2722862962576140774" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905150330136" role="2JrQYb">
                    <reference role="3cqZAo" target="3396946986144293795" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="959738663751511207" role="3K4E3e" />
              <node concept="3clFbC" id="959738663751511213" role="3K4Cdx">
                <node concept="10Nm6u" id="959738663751511214" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905120334490" role="3uHU7B">
                  <reference role="3cqZAo" target="959738663751511036" resolve="myPreparedAnchorId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3396946986144293808" role="3cqZAp">
          <node concept="3cpWsn" id="3396946986144293809" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="2722862962576140939" role="33vP2m">
              <node concept="liA8E" id="2722862962576140940" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                <node concept="37vLTw" id="3021153905120218841" role="37wK5m">
                  <reference role="3cqZAo" target="4972886494893223503" resolve="myParentNodeId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2722862962576140942" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151510851" role="2JrQYb">
                  <reference role="3cqZAo" target="3396946986144293795" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3396946986144293810" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="3396946986144294028" role="3cqZAp">
          <node concept="2GrKxI" id="3396946986144294029" role="2Gsz3X">
            <property role="TrG5h" value="newNode" />
          </node>
          <node concept="2OqwBi" id="3396946986144294033" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363098549" role="2Oq!k0">
              <reference role="3cqZAo" target="3396946986144293915" resolve="nodesToAdd" />
            </node>
            <node concept="35Qw8J" id="3396946986144294037" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3396946986144294031" role="2LFqv!">
            <node concept="3clFbF" id="3068277858973560843" role="3cqZAp">
              <node concept="2YIFZM" id="3068277858973603958" role="3clFbG">
                <reference role="37wK5l" target="msyo.~SNodeOperations%dinsertChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="insertChild" />
                <reference role="1Pybhc" target="msyo.~SNodeOperations" resolve="SNodeOperations" />
                <node concept="37vLTw" id="3068277858973646879" role="37wK5m">
                  <reference role="3cqZAo" target="3396946986144293809" resolve="parent" />
                </node>
                <node concept="37vLTw" id="3068277858973711370" role="37wK5m">
                  <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
                </node>
                <node concept="2GrUjf" id="3068277858973754476" role="37wK5m">
                  <reference role="2Gs0qQ" target="3396946986144294029" resolve="newNode" />
                </node>
                <node concept="37vLTw" id="3068277858973819268" role="37wK5m">
                  <reference role="3cqZAo" target="3396946986144293803" resolve="anchor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358659890" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4453118635377437320" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3uibUv" id="4453118635377437321" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="4453118635377437322" role="1B3o_S" />
      <node concept="2AHcQZ" id="4453118635377437323" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4453118635377437324" role="3clF47">
        <node concept="3clFbF" id="4453118635377437332" role="3cqZAp">
          <node concept="2OqwBi" id="4453118635377437357" role="3clFbG">
            <node concept="2OqwBi" id="4728897675038689029" role="2Oq!k0">
              <node concept="2OqwBi" id="2722862962576140831" role="2Oq!k0">
                <node concept="liA8E" id="2722862962576140832" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  <node concept="37vLTw" id="3021153905120180098" role="37wK5m">
                    <reference role="3cqZAo" target="4972886494893223503" resolve="myParentNodeId" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="2722862962576140834" role="2Oq!k0">
                  <node concept="2OqwBi" id="2722862962576140835" role="2JrQYb">
                    <node concept="1rXfSq" id="4923130412073255925" role="2Oq!k0">
                      <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                    </node>
                    <node concept="liA8E" id="2722862962576140837" role="2OqNvi">
                      <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4728897675038689030" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
              </node>
            </node>
            <node concept="liA8E" id="2381446136244094157" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4453118635377437325" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="959738663751366448" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="959738663751366449" role="3clF45">
        <reference role="3uigEE" target="8401260027345476466" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="959738663751366450" role="1B3o_S" />
      <node concept="3clFbS" id="959738663751366451" role="3clF47">
        <node concept="3clFbJ" id="959738663751366459" role="3cqZAp">
          <node concept="3clFbS" id="959738663751366460" role="3clFbx">
            <node concept="3cpWs6" id="959738663751366469" role="3cqZAp">
              <node concept="Rm8GO" id="959738663751366472" role="3cqZAk">
                <reference role="Rm8GQ" target="8401260027345476468" resolve="ADD" />
                <reference role="1Px2BO" target="8401260027345476466" resolve="ChangeType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="959738663751366465" role="3clFbw">
            <node concept="37vLTw" id="3021153905120352376" role="3uHU7w">
              <reference role="3cqZAo" target="959738663751379604" resolve="myEnd" />
            </node>
            <node concept="37vLTw" id="3021153905120246839" role="3uHU7B">
              <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="959738663751366474" role="3cqZAp">
          <node concept="3clFbS" id="959738663751366475" role="3clFbx">
            <node concept="3cpWs6" id="959738663751366483" role="3cqZAp">
              <node concept="Rm8GO" id="959738663751366486" role="3cqZAk">
                <reference role="Rm8GQ" target="8401260027345476474" resolve="DELETE" />
                <reference role="1Px2BO" target="8401260027345476466" resolve="ChangeType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="959738663751366479" role="3clFbw">
            <node concept="37vLTw" id="3021153905120246793" role="3uHU7w">
              <reference role="3cqZAo" target="959738663751379610" resolve="myResultEnd" />
            </node>
            <node concept="37vLTw" id="3021153905120223840" role="3uHU7B">
              <reference role="3cqZAo" target="959738663751379607" resolve="myResultBegin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="959738663751379511" role="3cqZAp">
          <node concept="Rm8GO" id="959738663751379514" role="3cqZAk">
            <reference role="Rm8GQ" target="8401260027345476480" resolve="CHANGE" />
            <reference role="1Px2BO" target="8401260027345476466" resolve="ChangeType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6562343564267124201" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358659886" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="959738663751379531" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="959738663751379532" role="1B3o_S" />
      <node concept="17QB3L" id="959738663751379538" role="3clF45" />
      <node concept="3clFbS" id="959738663751379534" role="3clF47">
        <node concept="3clFbJ" id="959738663751379543" role="3cqZAp">
          <node concept="3clFbS" id="959738663751379544" role="3clFbx">
            <node concept="3cpWs6" id="959738663751379545" role="3cqZAp">
              <node concept="2YIFZM" id="959738663751379562" role="3cqZAk">
                <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <node concept="Xl_RD" id="959738663751379563" role="37wK5m">
                  <property role="Xl_RC" value="Insert %s into position #%d in role %s of node %s" />
                </node>
                <node concept="1rXfSq" id="4923130412071463450" role="37wK5m">
                  <reference role="37wK5l" target="8272111966352338796" resolve="nodeRange" />
                  <node concept="37vLTw" id="3021153905120211790" role="37wK5m">
                    <reference role="3cqZAo" target="959738663751379607" resolve="myResultBegin" />
                  </node>
                  <node concept="37vLTw" id="3021153905120366189" role="37wK5m">
                    <reference role="3cqZAo" target="959738663751379610" resolve="myResultEnd" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120233764" role="37wK5m">
                  <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
                </node>
                <node concept="37vLTw" id="3021153905120307389" role="37wK5m">
                  <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
                </node>
                <node concept="37vLTw" id="3021153905120203202" role="37wK5m">
                  <reference role="3cqZAo" target="4972886494893223503" resolve="myParentNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="959738663751379547" role="3clFbw">
            <node concept="37vLTw" id="3021153905120323910" role="3uHU7w">
              <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
            </node>
            <node concept="37vLTw" id="3021153905120295775" role="3uHU7B">
              <reference role="3cqZAo" target="959738663751379604" resolve="myEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="959738663751379550" role="3cqZAp">
          <node concept="3clFbS" id="959738663751379551" role="3clFbx">
            <node concept="3cpWs6" id="959738663751379552" role="3cqZAp">
              <node concept="2YIFZM" id="959738663751379573" role="3cqZAk">
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                <node concept="Xl_RD" id="959738663751379574" role="37wK5m">
                  <property role="Xl_RC" value="Delete %s in role %s of node %s" />
                </node>
                <node concept="1rXfSq" id="4923130412071499334" role="37wK5m">
                  <reference role="37wK5l" target="8272111966352338796" resolve="nodeRange" />
                  <node concept="37vLTw" id="3021153905120218272" role="37wK5m">
                    <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
                  </node>
                  <node concept="37vLTw" id="3021153905120198284" role="37wK5m">
                    <reference role="3cqZAo" target="959738663751379604" resolve="myEnd" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120170908" role="37wK5m">
                  <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
                </node>
                <node concept="37vLTw" id="3021153905120219127" role="37wK5m">
                  <reference role="3cqZAo" target="4972886494893223503" resolve="myParentNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="959738663751379554" role="3clFbw">
            <node concept="37vLTw" id="3021153905120317807" role="3uHU7w">
              <reference role="3cqZAo" target="959738663751379607" resolve="myResultBegin" />
            </node>
            <node concept="37vLTw" id="3021153905120269701" role="3uHU7B">
              <reference role="3cqZAo" target="959738663751379610" resolve="myResultEnd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="959738663751379557" role="3cqZAp">
          <node concept="2YIFZM" id="959738663751379582" role="3cqZAk">
            <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
            <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
            <node concept="Xl_RD" id="959738663751379583" role="37wK5m">
              <property role="Xl_RC" value="Replace %s with nodes %s in role %s of node %s" />
            </node>
            <node concept="1rXfSq" id="4923130412071512052" role="37wK5m">
              <reference role="37wK5l" target="8272111966352338796" resolve="nodeRange" />
              <node concept="37vLTw" id="3021153905120223488" role="37wK5m">
                <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
              </node>
              <node concept="37vLTw" id="3021153905120219074" role="37wK5m">
                <reference role="3cqZAo" target="959738663751379604" resolve="myEnd" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071497812" role="37wK5m">
              <reference role="37wK5l" target="8272111966352338796" resolve="nodeRange" />
              <node concept="37vLTw" id="3021153905120288927" role="37wK5m">
                <reference role="3cqZAo" target="959738663751379607" resolve="myResultBegin" />
              </node>
              <node concept="37vLTw" id="3021153905120259171" role="37wK5m">
                <reference role="3cqZAo" target="959738663751379610" resolve="myResultEnd" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120270885" role="37wK5m">
              <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="3021153905120236161" role="37wK5m">
              <reference role="3cqZAo" target="4972886494893223503" resolve="myParentNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="959738663751379535" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5786223774279741790" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="5786223774279741791" role="3clF45" />
      <node concept="3Tm1VV" id="5786223774279741792" role="1B3o_S" />
      <node concept="3clFbS" id="5786223774279741793" role="3clF47">
        <node concept="3clFbF" id="5814105446971274255" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149644" role="3clFbG">
            <reference role="37wK5l" target="5814105446971274098" resolve="getDescription" />
            <node concept="3clFbT" id="5814105446971274257" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358659880" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5814105446971274098" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="5814105446971274099" role="3clF45" />
      <node concept="3Tm1VV" id="5814105446971274100" role="1B3o_S" />
      <node concept="3clFbS" id="5814105446971274101" role="3clF47">
        <node concept="3cpWs8" id="5814105446971274102" role="3cqZAp">
          <node concept="3cpWsn" id="5814105446971274103" role="3cpWs9">
            <property role="TrG5h" value="newChildren" />
            <node concept="_YKpA" id="5814105446971274104" role="1tU5fm">
              <node concept="3qUE_q" id="6766696848730739331" role="_ZDj9">
                <node concept="3uibUv" id="6766696848730739334" role="3qUE_r">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="5814105446971274248" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="5814105446971274116" role="3cqZAp">
          <node concept="3cpWsn" id="5814105446971274117" role="3cpWs9">
            <property role="TrG5h" value="newIds" />
            <node concept="17QB3L" id="5814105446971274118" role="1tU5fm" />
            <node concept="10Nm6u" id="5814105446971274246" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5814105446971274234" role="3cqZAp">
          <node concept="3clFbS" id="5814105446971274235" role="3clFbx">
            <node concept="3clFbF" id="5814105446971274239" role="3cqZAp">
              <node concept="37vLTI" id="5814105446971274240" role="3clFbG">
                <node concept="2YIFZM" id="6766696848730737186" role="37vLTx">
                  <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                  <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                  <node concept="2OqwBi" id="5814105446971274106" role="37wK5m">
                    <node concept="2OqwBi" id="2722862962576140808" role="2Oq!k0">
                      <node concept="liA8E" id="2722862962576140809" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                        <node concept="37vLTw" id="3021153905120204945" role="37wK5m">
                          <reference role="3cqZAo" target="4972886494893223503" resolve="myParentNodeId" />
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="2722862962576140811" role="2Oq!k0">
                        <node concept="2OqwBi" id="2722862962576140812" role="2JrQYb">
                          <node concept="1rXfSq" id="4923130412073261690" role="2Oq!k0">
                            <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                          </node>
                          <node concept="liA8E" id="2722862962576140814" role="2OqNvi">
                            <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5814105446971274114" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                      <node concept="37vLTw" id="3021153905120198222" role="37wK5m">
                        <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363104963" role="37vLTJ">
                  <reference role="3cqZAo" target="5814105446971274103" resolve="newChildren" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5814105446971274242" role="3cqZAp">
              <node concept="37vLTI" id="5814105446971274243" role="3clFbG">
                <node concept="2OqwBi" id="5814105446971274119" role="37vLTx">
                  <node concept="2OqwBi" id="5814105446971274120" role="2Oq!k0">
                    <node concept="2OqwBi" id="5814105446971274121" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363068717" role="2Oq!k0">
                        <reference role="3cqZAo" target="5814105446971274103" resolve="newChildren" />
                      </node>
                      <node concept="8snch" id="5814105446971274123" role="2OqNvi">
                        <node concept="37vLTw" id="3021153905120362718" role="8sqot">
                          <reference role="3cqZAo" target="959738663751379607" resolve="myResultBegin" />
                        </node>
                        <node concept="37vLTw" id="3021153905120243659" role="8st4g">
                          <reference role="3cqZAo" target="959738663751379610" resolve="myResultEnd" />
                        </node>
                      </node>
                    </node>
                    <node concept="3!u5V9" id="5814105446971274126" role="2OqNvi">
                      <node concept="1bVj0M" id="5814105446971274127" role="23t8la">
                        <node concept="3clFbS" id="5814105446971274128" role="1bW5cS">
                          <node concept="3clFbF" id="5814105446971274129" role="3cqZAp">
                            <node concept="3cpWs3" id="5814105446971274130" role="3clFbG">
                              <node concept="Xl_RD" id="5814105446971274131" role="3uHU7B">
                                <property role="Xl_RC" value="#" />
                              </node>
                              <node concept="2OqwBi" id="5814105446971274132" role="3uHU7w">
                                <node concept="liA8E" id="2381446136244094353" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="37vLTw" id="3021153905150328787" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5814105446971274135" resolve="n" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5814105446971274135" role="1bW2Oz">
                          <property role="TrG5h" value="n" />
                          <node concept="2jxLKc" id="5814105446971274136" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="5814105446971274137" role="2OqNvi">
                    <node concept="Xl_RD" id="5814105446971274138" role="3uJOhx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363072482" role="37vLTJ">
                  <reference role="3cqZAo" target="5814105446971274117" resolve="newIds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151658627" role="3clFbw">
            <reference role="3cqZAo" target="5814105446971274231" resolve="verbose" />
          </node>
        </node>
        <node concept="3clFbH" id="5814105446971274139" role="3cqZAp" />
        <node concept="3cpWs8" id="5814105446971274140" role="3cqZAp">
          <node concept="3cpWsn" id="5814105446971274141" role="3cpWs9">
            <property role="TrG5h" value="oldStuff" />
            <node concept="17QB3L" id="5814105446971274142" role="1tU5fm" />
            <node concept="3K4zz7" id="5814105446971274143" role="33vP2m">
              <node concept="37vLTw" id="3021153905120352459" role="3K4E3e">
                <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
              </node>
              <node concept="3clFbC" id="5814105446971274145" role="3K4Cdx">
                <node concept="3cmrfG" id="5814105446971274146" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWsd" id="5814105446971274147" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905120295825" role="3uHU7B">
                    <reference role="3cqZAo" target="959738663751379604" resolve="myEnd" />
                  </node>
                  <node concept="37vLTw" id="3021153905120311252" role="3uHU7w">
                    <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5814105446971274150" role="3K4GZi">
                <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="3cpWsd" id="5814105446971274151" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120238189" role="3uHU7w">
                    <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
                  </node>
                  <node concept="37vLTw" id="3021153905120239966" role="3uHU7B">
                    <reference role="3cqZAo" target="959738663751379604" resolve="myEnd" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120188641" role="37wK5m">
                  <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5814105446971274155" role="3cqZAp">
          <node concept="3cpWsn" id="5814105446971274156" role="3cpWs9">
            <property role="TrG5h" value="newStuff" />
            <node concept="17QB3L" id="5814105446971274157" role="1tU5fm" />
            <node concept="3K4zz7" id="5814105446971274158" role="33vP2m">
              <node concept="37vLTw" id="3021153905120183059" role="3K4E3e">
                <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
              </node>
              <node concept="3clFbC" id="5814105446971274160" role="3K4Cdx">
                <node concept="3cmrfG" id="5814105446971274161" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWsd" id="5814105446971274162" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905120198129" role="3uHU7B">
                    <reference role="3cqZAo" target="959738663751379610" resolve="myResultEnd" />
                  </node>
                  <node concept="37vLTw" id="3021153905120366160" role="3uHU7w">
                    <reference role="3cqZAo" target="959738663751379607" resolve="myResultBegin" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5814105446971274165" role="3K4GZi">
                <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="3cpWsd" id="5814105446971274166" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120229121" role="3uHU7w">
                    <reference role="3cqZAo" target="959738663751379607" resolve="myResultBegin" />
                  </node>
                  <node concept="37vLTw" id="3021153905120362390" role="3uHU7B">
                    <reference role="3cqZAo" target="959738663751379610" resolve="myResultEnd" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120306609" role="37wK5m">
                  <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5814105446971274170" role="3cqZAp">
          <node concept="3clFbS" id="5814105446971274171" role="3clFbx">
            <node concept="3clFbF" id="5814105446971274172" role="3cqZAp">
              <node concept="37vLTI" id="5814105446971274173" role="3clFbG">
                <node concept="Xl_RD" id="5814105446971274174" role="37vLTx">
                  <property role="Xl_RC" value="another" />
                </node>
                <node concept="37vLTw" id="4265636116363112436" role="37vLTJ">
                  <reference role="3cqZAo" target="5814105446971274156" resolve="newStuff" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5814105446971274176" role="3clFbw">
            <node concept="17R0WA" id="5814105446971274177" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363093357" role="3uHU7B">
                <reference role="3cqZAo" target="5814105446971274156" resolve="newStuff" />
              </node>
              <node concept="37vLTw" id="3021153905120366100" role="3uHU7w">
                <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
              </node>
            </node>
            <node concept="17R0WA" id="5814105446971274180" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120216061" role="3uHU7w">
                <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
              </node>
              <node concept="37vLTw" id="4265636116363070963" role="3uHU7B">
                <reference role="3cqZAo" target="5814105446971274141" resolve="oldStuff" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5814105446971274183" role="3eNLev">
            <node concept="3clFbS" id="5814105446971274184" role="3eOfB_">
              <node concept="3clFbF" id="5814105446971274185" role="3cqZAp">
                <node concept="37vLTI" id="5814105446971274186" role="3clFbG">
                  <node concept="3cpWs3" id="5814105446971274187" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363100303" role="3uHU7w">
                      <reference role="3cqZAo" target="5814105446971274156" resolve="newStuff" />
                    </node>
                    <node concept="Xl_RD" id="5814105446971274189" role="3uHU7B">
                      <property role="Xl_RC" value="another " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363076204" role="37vLTJ">
                    <reference role="3cqZAo" target="5814105446971274156" resolve="newStuff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5814105446971274191" role="3eO9!A">
              <node concept="37vLTw" id="3021153905120302913" role="3uHU7w">
                <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
              </node>
              <node concept="37vLTw" id="3021153905120204923" role="3uHU7B">
                <reference role="3cqZAo" target="959738663751379604" resolve="myEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5814105446971274194" role="3cqZAp">
          <node concept="3clFbC" id="5814105446971274195" role="3clFbw">
            <node concept="37vLTw" id="3021153905120172777" role="3uHU7w">
              <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
            </node>
            <node concept="37vLTw" id="3021153905120329734" role="3uHU7B">
              <reference role="3cqZAo" target="959738663751379604" resolve="myEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5814105446971274198" role="3clFbx">
            <node concept="3clFbJ" id="5814105446971274259" role="3cqZAp">
              <node concept="3clFbS" id="5814105446971274260" role="3clFbx">
                <node concept="3cpWs8" id="5814105446971274199" role="3cqZAp">
                  <node concept="3cpWsn" id="5814105446971274200" role="3cpWs9">
                    <property role="TrG5h" value="addedOrInserted" />
                    <node concept="17QB3L" id="5814105446971274201" role="1tU5fm" />
                    <node concept="3K4zz7" id="5814105446971274202" role="33vP2m">
                      <node concept="Xl_RD" id="5814105446971274203" role="3K4E3e">
                        <property role="Xl_RC" value="Added" />
                      </node>
                      <node concept="Xl_RD" id="5814105446971274204" role="3K4GZi">
                        <property role="Xl_RC" value="Inserted" />
                      </node>
                      <node concept="3clFbC" id="5814105446971274205" role="3K4Cdx">
                        <node concept="2OqwBi" id="5814105446971274206" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363073107" role="2Oq!k0">
                            <reference role="3cqZAo" target="5814105446971274103" resolve="newChildren" />
                          </node>
                          <node concept="34oBXx" id="5814105446971274208" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3021153905120302803" role="3uHU7B">
                          <reference role="3cqZAo" target="959738663751379610" resolve="myResultEnd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5814105446971274210" role="3cqZAp">
                  <node concept="2YIFZM" id="5814105446971274211" role="3cqZAk">
                    <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                    <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                    <node concept="Xl_RD" id="5814105446971274212" role="37wK5m">
                      <property role="Xl_RC" value="%s %s: %s" />
                    </node>
                    <node concept="37vLTw" id="4265636116363105879" role="37wK5m">
                      <reference role="3cqZAo" target="5814105446971274200" resolve="addedOrInserted" />
                    </node>
                    <node concept="37vLTw" id="4265636116363064145" role="37wK5m">
                      <reference role="3cqZAo" target="5814105446971274156" resolve="newStuff" />
                    </node>
                    <node concept="37vLTw" id="4265636116363073836" role="37wK5m">
                      <reference role="3cqZAo" target="5814105446971274117" resolve="newIds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151616211" role="3clFbw">
                <reference role="3cqZAo" target="5814105446971274231" resolve="verbose" />
              </node>
              <node concept="9aQIb" id="5814105446971274264" role="9aQIa">
                <node concept="3clFbS" id="5814105446971274265" role="9aQI4">
                  <node concept="3cpWs6" id="5814105446971274277" role="3cqZAp">
                    <node concept="2YIFZM" id="5814105446971274278" role="3cqZAk">
                      <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                      <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                      <node concept="Xl_RD" id="5814105446971274279" role="37wK5m">
                        <property role="Xl_RC" value="Added %s" />
                      </node>
                      <node concept="37vLTw" id="4265636116363081632" role="37wK5m">
                        <reference role="3cqZAo" target="5814105446971274156" resolve="newStuff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5814105446971274216" role="3cqZAp">
          <node concept="3clFbC" id="5814105446971274217" role="3clFbw">
            <node concept="37vLTw" id="3021153905120255134" role="3uHU7w">
              <reference role="3cqZAo" target="959738663751379607" resolve="myResultBegin" />
            </node>
            <node concept="37vLTw" id="3021153905120255540" role="3uHU7B">
              <reference role="3cqZAo" target="959738663751379610" resolve="myResultEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="5814105446971274220" role="3clFbx">
            <node concept="3cpWs6" id="5814105446971274221" role="3cqZAp">
              <node concept="2YIFZM" id="5814105446971274222" role="3cqZAk">
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                <node concept="Xl_RD" id="5814105446971274223" role="37wK5m">
                  <property role="Xl_RC" value="Removed %s" />
                </node>
                <node concept="37vLTw" id="4265636116363073831" role="37wK5m">
                  <reference role="3cqZAo" target="5814105446971274141" resolve="oldStuff" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5814105446971274284" role="3cqZAp">
          <node concept="3clFbS" id="5814105446971274285" role="3clFbx">
            <node concept="3cpWs6" id="5814105446971274225" role="3cqZAp">
              <node concept="2YIFZM" id="5814105446971274226" role="3cqZAk">
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                <node concept="Xl_RD" id="5814105446971274227" role="37wK5m">
                  <property role="Xl_RC" value="Replaced %s with %s: %s" />
                </node>
                <node concept="37vLTw" id="4265636116363098441" role="37wK5m">
                  <reference role="3cqZAo" target="5814105446971274141" resolve="oldStuff" />
                </node>
                <node concept="37vLTw" id="4265636116363072196" role="37wK5m">
                  <reference role="3cqZAo" target="5814105446971274156" resolve="newStuff" />
                </node>
                <node concept="37vLTw" id="4265636116363076470" role="37wK5m">
                  <reference role="3cqZAo" target="5814105446971274117" resolve="newIds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151535416" role="3clFbw">
            <reference role="3cqZAo" target="5814105446971274231" resolve="verbose" />
          </node>
          <node concept="9aQIb" id="5814105446971274289" role="9aQIa">
            <node concept="3clFbS" id="5814105446971274290" role="9aQI4">
              <node concept="3cpWs6" id="5814105446971274291" role="3cqZAp">
                <node concept="2YIFZM" id="5814105446971274292" role="3cqZAk">
                  <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                  <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                  <node concept="Xl_RD" id="5814105446971274293" role="37wK5m">
                    <property role="Xl_RC" value="Replaced %s with %s" />
                  </node>
                  <node concept="37vLTw" id="4265636116363086933" role="37wK5m">
                    <reference role="3cqZAo" target="5814105446971274141" resolve="oldStuff" />
                  </node>
                  <node concept="37vLTw" id="4265636116363081246" role="37wK5m">
                    <reference role="3cqZAo" target="5814105446971274156" resolve="newStuff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5814105446971274231" role="3clF46">
        <property role="TrG5h" value="verbose" />
        <node concept="10P_77" id="5814105446971274232" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="959738663751379688" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="959738663751379689" role="3clF45">
        <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="959738663751379690" role="1B3o_S" />
      <node concept="3clFbS" id="959738663751379691" role="3clF47">
        <node concept="3clFbF" id="959738663751379694" role="3cqZAp">
          <node concept="2ShNRf" id="959738663751379695" role="3clFbG">
            <node concept="1pGfFk" id="959738663751379696" role="2ShVmc">
              <reference role="37wK5l" target="4972886494893364937" resolve="NodeGroupChange" />
              <node concept="2OqwBi" id="959738663751379697" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073218777" role="2Oq!k0">
                  <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="959738663751379699" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609996" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120218250" role="37wK5m">
                <reference role="3cqZAo" target="4972886494893223503" resolve="myParentNodeId" />
              </node>
              <node concept="37vLTw" id="3021153905120218221" role="37wK5m">
                <reference role="3cqZAo" target="4972886494893223507" resolve="myRole" />
              </node>
              <node concept="37vLTw" id="3021153905120367779" role="37wK5m">
                <reference role="3cqZAo" target="959738663751379607" resolve="myResultBegin" />
              </node>
              <node concept="37vLTw" id="3021153905120348076" role="37wK5m">
                <reference role="3cqZAo" target="959738663751379610" resolve="myResultEnd" />
              </node>
              <node concept="37vLTw" id="3021153905120348126" role="37wK5m">
                <reference role="3cqZAo" target="959738663751379601" resolve="myBegin" />
              </node>
              <node concept="37vLTw" id="3021153905120198232" role="37wK5m">
                <reference role="3cqZAo" target="959738663751379604" resolve="myEnd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6562343564267121771" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358659894" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8272111966352338796" role="jymVt">
      <property role="TrG5h" value="nodeRange" />
      <node concept="17QB3L" id="8272111966352338801" role="3clF45" />
      <node concept="3clFbS" id="8272111966352338799" role="3clF47">
        <node concept="3clFbF" id="8272111966352338825" role="3cqZAp">
          <node concept="3K4zz7" id="8272111966352338826" role="3clFbG">
            <node concept="2YIFZM" id="8272111966352338827" role="3K4E3e">
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
              <node concept="Xl_RD" id="8272111966352338828" role="37wK5m">
                <property role="Xl_RC" value="node #%d" />
              </node>
              <node concept="37vLTw" id="3021153905151701280" role="37wK5m">
                <reference role="3cqZAo" target="8272111966352338802" resolve="begin" />
              </node>
            </node>
            <node concept="2YIFZM" id="8272111966352338830" role="3K4GZi">
              <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <node concept="Xl_RD" id="8272111966352338831" role="37wK5m">
                <property role="Xl_RC" value="nodes #%d-%d" />
              </node>
              <node concept="37vLTw" id="3021153905151609981" role="37wK5m">
                <reference role="3cqZAo" target="8272111966352338802" resolve="begin" />
              </node>
              <node concept="3cpWsd" id="8272111966352338833" role="37wK5m">
                <node concept="3cmrfG" id="8272111966352338834" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3021153905151391439" role="3uHU7B">
                  <reference role="3cqZAo" target="8272111966352338804" resolve="end" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8272111966352338836" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905150326040" role="3uHU7w">
                <reference role="3cqZAo" target="8272111966352338804" resolve="end" />
              </node>
              <node concept="3cpWs3" id="8272111966352338838" role="3uHU7B">
                <node concept="3cmrfG" id="8272111966352338839" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3021153905151724256" role="3uHU7B">
                  <reference role="3cqZAo" target="8272111966352338802" resolve="begin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="959738663751497811" role="1B3o_S" />
      <node concept="37vLTG" id="8272111966352338802" role="3clF46">
        <property role="TrG5h" value="begin" />
        <node concept="10Oyi0" id="8272111966352338803" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8272111966352338804" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="8272111966352338806" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2729259761016168456">
    <property role="TrG5h" value="SetPropertyChange" />
    <property role="3GE5qa" value="structure" />
    <node concept="3uibUv" id="5694687812507036237" role="1zkMxy">
      <reference role="3uigEE" target="5694687812507036176" resolve="NodeChange" />
    </node>
    <node concept="3Tm1VV" id="2729259761016168457" role="1B3o_S" />
    <node concept="312cEg" id="2732852465125548113" role="jymVt">
      <property role="TrG5h" value="myPropertyName" />
      <node concept="3Tm6S6" id="2732852465125548114" role="1B3o_S" />
      <node concept="17QB3L" id="2732852465125548116" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2732852465125672527" role="jymVt">
      <property role="TrG5h" value="myNewValue" />
      <node concept="3Tm6S6" id="2732852465125672528" role="1B3o_S" />
      <node concept="17QB3L" id="2732852465125672529" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2732852465125548120" role="jymVt">
      <node concept="3cqZAl" id="2732852465125548121" role="3clF45" />
      <node concept="3Tm1VV" id="2732852465125548122" role="1B3o_S" />
      <node concept="3clFbS" id="2732852465125548124" role="3clF47">
        <node concept="XkiVB" id="5694687812507036239" role="3cqZAp">
          <reference role="37wK5l" target="5694687812507036187" resolve="NodeChange" />
          <node concept="37vLTw" id="3021153905150325316" role="37wK5m">
            <reference role="3cqZAo" target="2732852465125548126" resolve="changeSet" />
          </node>
          <node concept="37vLTw" id="3021153905151701270" role="37wK5m">
            <reference role="3cqZAo" target="2732852465125548130" resolve="nodeId" />
          </node>
        </node>
        <node concept="3clFbF" id="2732852465125548141" role="3cqZAp">
          <node concept="37vLTI" id="2732852465125548143" role="3clFbG">
            <node concept="37vLTw" id="3021153905120255472" role="37vLTJ">
              <reference role="3cqZAo" target="2732852465125548113" resolve="myPropertyName" />
            </node>
            <node concept="37vLTw" id="3021153905151421918" role="37vLTx">
              <reference role="3cqZAo" target="2732852465125548139" resolve="propertyName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2732852465125548150" role="3cqZAp">
          <node concept="37vLTI" id="2732852465125548152" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208801" role="37vLTJ">
              <reference role="3cqZAo" target="2732852465125672527" resolve="myNewValue" />
            </node>
            <node concept="37vLTw" id="3021153905151584177" role="37vLTx">
              <reference role="3cqZAo" target="2732852465125548148" resolve="newValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2732852465125548126" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642606" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="3396946986144283054" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2732852465125548130" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="2AHcQZ" id="3396946986144283055" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2732852465125548131" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="2732852465125548139" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="2732852465125548140" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2732852465125548148" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="2732852465125548149" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2732852465125672503" role="jymVt">
      <property role="TrG5h" value="getPropertyName" />
      <node concept="2AHcQZ" id="3396946986144283057" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="2732852465125672504" role="3clF45" />
      <node concept="3Tm1VV" id="2732852465125672505" role="1B3o_S" />
      <node concept="3clFbS" id="2732852465125672506" role="3clF47">
        <node concept="3clFbF" id="2732852465125672507" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200740" role="3clFbG">
            <reference role="3cqZAo" target="2732852465125548113" resolve="myPropertyName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2732852465125672509" role="jymVt">
      <property role="TrG5h" value="getNewValue" />
      <node concept="17QB3L" id="2732852465125672510" role="3clF45" />
      <node concept="3Tm1VV" id="2732852465125672511" role="1B3o_S" />
      <node concept="3clFbS" id="2732852465125672512" role="3clF47">
        <node concept="3clFbF" id="2732852465125672513" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120239809" role="3clFbG">
            <reference role="3cqZAo" target="2732852465125672527" resolve="myNewValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3396946986144282981" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="3396946986144282982" role="3clF45" />
      <node concept="3Tm1VV" id="3396946986144282983" role="1B3o_S" />
      <node concept="37vLTG" id="3396946986144282984" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3396946986144282985" role="1tU5fm" />
        <node concept="2AHcQZ" id="3396946986144282986" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5746253950163662114" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="5743590290451630141" role="1tU5fm">
          <reference role="3uigEE" target="7082523601896465910" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="5746253950163662116" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3396946986144282987" role="3clF47">
        <node concept="3cpWs8" id="3396946986144283033" role="3cqZAp">
          <node concept="3cpWsn" id="3396946986144283034" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="2722862962576140783" role="33vP2m">
              <node concept="liA8E" id="2722862962576140784" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                <node concept="1rXfSq" id="4923130412073262432" role="37wK5m">
                  <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2722862962576140786" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151715296" role="2JrQYb">
                  <reference role="3cqZAo" target="3396946986144282984" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3396946986144283035" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3396946986144283008" role="3cqZAp">
          <node concept="3y3z36" id="3396946986144283042" role="1gVkn0">
            <node concept="10Nm6u" id="3396946986144283045" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363098744" role="3uHU7B">
              <reference role="3cqZAo" target="3396946986144283034" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3396946986144283047" role="3cqZAp">
          <node concept="2OqwBi" id="3396946986144283049" role="3clFbG">
            <node concept="37vLTw" id="4265636116363115867" role="2Oq!k0">
              <reference role="3cqZAo" target="3396946986144283034" resolve="node" />
            </node>
            <node concept="liA8E" id="3396946986144283053" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
              <node concept="37vLTw" id="3021153905120211899" role="37wK5m">
                <reference role="3cqZAo" target="2732852465125548113" resolve="myPropertyName" />
              </node>
              <node concept="37vLTw" id="3021153905120234484" role="37wK5m">
                <reference role="3cqZAo" target="2732852465125672527" resolve="myNewValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207365" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3395217057974219931" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="3395217057974219932" role="3clF45">
        <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="3395217057974219933" role="1B3o_S" />
      <node concept="3clFbS" id="3395217057974219934" role="3clF47">
        <node concept="3cpWs8" id="3395217057974220086" role="3cqZAp">
          <node concept="3cpWsn" id="3395217057974220087" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="2722862962576140682" role="33vP2m">
              <node concept="liA8E" id="2722862962576140683" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                <node concept="1rXfSq" id="4923130412073295173" role="37wK5m">
                  <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2722862962576140685" role="2Oq!k0">
                <node concept="2OqwBi" id="2722862962576140686" role="2JrQYb">
                  <node concept="1rXfSq" id="4923130412073222035" role="2Oq!k0">
                    <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                  </node>
                  <node concept="liA8E" id="2722862962576140688" role="2OqNvi">
                    <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3395217057974220088" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3395217057974220094" role="3cqZAp">
          <node concept="3y3z36" id="3395217057974220095" role="1gVkn0">
            <node concept="10Nm6u" id="3395217057974220096" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363093523" role="3uHU7B">
              <reference role="3cqZAo" target="3395217057974220087" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3395217057974222603" role="3cqZAp">
          <node concept="2ShNRf" id="3395217057974219958" role="3cqZAk">
            <node concept="1pGfFk" id="3395217057974219960" role="2ShVmc">
              <reference role="37wK5l" target="2732852465125548120" resolve="SetPropertyChange" />
              <node concept="2OqwBi" id="3395217057974219969" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073260887" role="2Oq!k0">
                  <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="3395217057974219973" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609996" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073284369" role="37wK5m">
                <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
              </node>
              <node concept="37vLTw" id="3021153905120352121" role="37wK5m">
                <reference role="3cqZAo" target="2732852465125548113" resolve="myPropertyName" />
              </node>
              <node concept="2OqwBi" id="3395217057974220116" role="37wK5m">
                <node concept="liA8E" id="3395217057974220120" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                  <node concept="37vLTw" id="3021153905120212130" role="37wK5m">
                    <reference role="3cqZAo" target="2732852465125548113" resolve="myPropertyName" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363091393" role="2Oq!k0">
                  <reference role="3cqZAo" target="3395217057974220087" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6562343564267124202" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702359207366" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5651973002132666978" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="5651973002132666979" role="1B3o_S" />
      <node concept="17QB3L" id="5651973002132666985" role="3clF45" />
      <node concept="3clFbS" id="5651973002132666981" role="3clF47">
        <node concept="3clFbF" id="5651973002132666986" role="3cqZAp">
          <node concept="2YIFZM" id="5651973002132666988" role="3clFbG">
            <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
            <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
            <node concept="Xl_RD" id="5651973002132666989" role="37wK5m">
              <property role="Xl_RC" value="Set property %s to %s in node %s" />
            </node>
            <node concept="37vLTw" id="3021153905120250357" role="37wK5m">
              <reference role="3cqZAo" target="2732852465125548113" resolve="myPropertyName" />
            </node>
            <node concept="37vLTw" id="3021153905120306572" role="37wK5m">
              <reference role="3cqZAo" target="2732852465125672527" resolve="myNewValue" />
            </node>
            <node concept="1rXfSq" id="4923130412073299775" role="37wK5m">
              <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5651973002132666982" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5786223774279741729" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="5786223774279741730" role="3clF45" />
      <node concept="3Tm1VV" id="5786223774279741731" role="1B3o_S" />
      <node concept="3clFbS" id="5786223774279741732" role="3clF47">
        <node concept="3clFbF" id="5786223774279741733" role="3cqZAp">
          <node concept="2YIFZM" id="5786223774279741736" role="3clFbG">
            <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
            <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
            <node concept="Xl_RD" id="5786223774279741734" role="37wK5m">
              <property role="Xl_RC" value="Changed %s of #%s from '%s' to '%s'" />
            </node>
            <node concept="37vLTw" id="3021153905120188771" role="37wK5m">
              <reference role="3cqZAo" target="2732852465125548113" resolve="myPropertyName" />
            </node>
            <node concept="1rXfSq" id="4923130412073147929" role="37wK5m">
              <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
            </node>
            <node concept="2OqwBi" id="5786223774279741762" role="37wK5m">
              <node concept="2OqwBi" id="2722862962576140815" role="2Oq!k0">
                <node concept="liA8E" id="2722862962576140816" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  <node concept="1rXfSq" id="4923130412073263313" role="37wK5m">
                    <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="2722862962576140818" role="2Oq!k0">
                  <node concept="2OqwBi" id="2722862962576140819" role="2JrQYb">
                    <node concept="liA8E" id="2722862962576140820" role="2OqNvi">
                      <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073281267" role="2Oq!k0">
                      <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5786223774279741766" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <node concept="37vLTw" id="3021153905120203419" role="37wK5m">
                  <reference role="3cqZAo" target="2732852465125548113" resolve="myPropertyName" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8026497634980961687" role="37wK5m">
              <node concept="2OqwBi" id="2722862962576140957" role="2Oq!k0">
                <node concept="liA8E" id="2722862962576140958" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  <node concept="1rXfSq" id="4923130412073263405" role="37wK5m">
                    <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="2722862962576140960" role="2Oq!k0">
                  <node concept="2OqwBi" id="2722862962576140961" role="2JrQYb">
                    <node concept="1rXfSq" id="4923130412073305684" role="2Oq!k0">
                      <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                    </node>
                    <node concept="liA8E" id="2722862962576140963" role="2OqNvi">
                      <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8026497634980961695" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <node concept="37vLTw" id="3021153905120245918" role="37wK5m">
                  <reference role="3cqZAo" target="2732852465125548113" resolve="myPropertyName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359207364" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2732852465125672459">
    <property role="TrG5h" value="SetReferenceChange" />
    <property role="3GE5qa" value="structure" />
    <node concept="3uibUv" id="5694687812507036853" role="1zkMxy">
      <reference role="3uigEE" target="5694687812507036176" resolve="NodeChange" />
    </node>
    <node concept="3Tm1VV" id="2732852465125672460" role="1B3o_S" />
    <node concept="312cEg" id="2732852465125674136" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <node concept="3Tm6S6" id="2732852465125674137" role="1B3o_S" />
      <node concept="17QB3L" id="2732852465125674139" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2732852465125674140" role="jymVt">
      <property role="TrG5h" value="myTargetModelReference" />
      <node concept="3Tm6S6" id="2732852465125674141" role="1B3o_S" />
      <node concept="3uibUv" id="2732852465125674143" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="2732852465125674144" role="jymVt">
      <property role="TrG5h" value="myTargetNodeId" />
      <node concept="3Tm6S6" id="2732852465125674145" role="1B3o_S" />
      <node concept="3uibUv" id="2732852465125674147" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="2732852465125674148" role="jymVt">
      <property role="TrG5h" value="myResolveInfo" />
      <node concept="3Tm6S6" id="2732852465125674149" role="1B3o_S" />
      <node concept="17QB3L" id="2732852465125674151" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6375969063409449445" role="jymVt">
      <property role="TrG5h" value="myResolveInfoOnly" />
      <node concept="10P_77" id="6375969063409594624" role="1tU5fm" />
      <node concept="3Tm6S6" id="6375969063409449446" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2732852465125674155" role="jymVt">
      <node concept="3cqZAl" id="2732852465125674156" role="3clF45" />
      <node concept="3Tm1VV" id="2732852465125674157" role="1B3o_S" />
      <node concept="3clFbS" id="2732852465125674159" role="3clF47">
        <node concept="XkiVB" id="5694687812507036855" role="3cqZAp">
          <reference role="37wK5l" target="5694687812507036187" resolve="NodeChange" />
          <node concept="37vLTw" id="3021153905150327135" role="37wK5m">
            <reference role="3cqZAo" target="2732852465125674161" resolve="changeSet" />
          </node>
          <node concept="37vLTw" id="3021153905151437947" role="37wK5m">
            <reference role="3cqZAo" target="2732852465125674165" resolve="sourceNodeId" />
          </node>
        </node>
        <node concept="3clFbF" id="2732852465125674176" role="3cqZAp">
          <node concept="37vLTI" id="2732852465125674178" role="3clFbG">
            <node concept="37vLTw" id="3021153905120234380" role="37vLTJ">
              <reference role="3cqZAo" target="2732852465125674136" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="3021153905151297272" role="37vLTx">
              <reference role="3cqZAo" target="2732852465125674174" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2732852465125674185" role="3cqZAp">
          <node concept="37vLTI" id="2732852465125674187" role="3clFbG">
            <node concept="37vLTw" id="3021153905120295987" role="37vLTJ">
              <reference role="3cqZAo" target="2732852465125674140" resolve="myTargetModelReference" />
            </node>
            <node concept="37vLTw" id="3021153905151613025" role="37vLTx">
              <reference role="3cqZAo" target="2732852465125674183" resolve="targetModelReference" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2758936786077058710" role="3cqZAp">
          <node concept="3SKdUq" id="2758936786077058711" role="3SKWNk">
            <property role="3SKdUp" value="if target node id is null and resolve info is not-null it's dynamic reference" />
          </node>
        </node>
        <node concept="3clFbF" id="2732852465125674194" role="3cqZAp">
          <node concept="37vLTI" id="2732852465125674196" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250128" role="37vLTJ">
              <reference role="3cqZAo" target="2732852465125674144" resolve="myTargetNodeId" />
            </node>
            <node concept="37vLTw" id="3021153905151635372" role="37vLTx">
              <reference role="3cqZAo" target="2732852465125674192" resolve="targetNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2732852465125674203" role="3cqZAp">
          <node concept="37vLTI" id="2732852465125674205" role="3clFbG">
            <node concept="37vLTw" id="3021153905120349984" role="37vLTJ">
              <reference role="3cqZAo" target="2732852465125674148" resolve="myResolveInfo" />
            </node>
            <node concept="37vLTw" id="3021153905151605740" role="37vLTx">
              <reference role="3cqZAo" target="2732852465125674201" resolve="resolveInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6375969063409681301" role="3cqZAp" />
        <node concept="3SKdUt" id="6375969063409937549" role="3cqZAp">
          <node concept="3SKdUq" id="6375969063409937550" role="3SKWNk">
            <property role="3SKdUp" value="check if only resolve info for static reference changed - then it cannot conflict with other changes" />
          </node>
        </node>
        <node concept="3cpWs8" id="6375969063409696755" role="3cqZAp">
          <node concept="3cpWsn" id="6375969063409696756" role="3cpWs9">
            <property role="TrG5h" value="oldRef" />
            <node concept="2EnYce" id="6375969063410100622" role="33vP2m">
              <node concept="2OqwBi" id="2722862962576140703" role="2Oq!k0">
                <node concept="liA8E" id="2722862962576140704" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  <node concept="1rXfSq" id="4923130412073215400" role="37wK5m">
                    <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="2722862962576140706" role="2Oq!k0">
                  <node concept="2OqwBi" id="2722862962576140707" role="2JrQYb">
                    <node concept="37vLTw" id="3021153905151500605" role="2Oq!k0">
                      <reference role="3cqZAo" target="2732852465125674161" resolve="changeSet" />
                    </node>
                    <node concept="liA8E" id="2722862962576140709" role="2OqNvi">
                      <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6375969063409696766" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                <node concept="37vLTw" id="3021153905120232147" role="37wK5m">
                  <reference role="3cqZAo" target="2732852465125674136" resolve="myRole" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6375969063409696757" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6375969063409666788" role="3cqZAp">
          <node concept="37vLTI" id="6375969063409910428" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352248" role="37vLTJ">
              <reference role="3cqZAo" target="6375969063409449445" resolve="myResolveInfoOnly" />
            </node>
            <node concept="1Wc70l" id="6375969063409914761" role="37vLTx">
              <node concept="3y3z36" id="6375969063409914762" role="3uHU7w">
                <node concept="37vLTw" id="3021153905150329381" role="3uHU7B">
                  <reference role="3cqZAo" target="2732852465125674192" resolve="targetNodeId" />
                </node>
                <node concept="10Nm6u" id="6375969063409914763" role="3uHU7w" />
              </node>
              <node concept="1Wc70l" id="6375969063409914765" role="3uHU7B">
                <node concept="17R0WA" id="6375969063409914766" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905150329606" role="3uHU7w">
                    <reference role="3cqZAo" target="2732852465125674183" resolve="targetModelReference" />
                  </node>
                  <node concept="2EnYce" id="6375969063410054259" role="3uHU7B">
                    <node concept="liA8E" id="6375969063410054260" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                    </node>
                    <node concept="37vLTw" id="4265636116363107109" role="2Oq!k0">
                      <reference role="3cqZAo" target="6375969063409696756" resolve="oldRef" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="6375969063409914769" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151616487" role="3uHU7w">
                    <reference role="3cqZAo" target="2732852465125674192" resolve="targetNodeId" />
                  </node>
                  <node concept="2EnYce" id="6375969063410064203" role="3uHU7B">
                    <node concept="liA8E" id="6375969063410064204" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                    </node>
                    <node concept="37vLTw" id="4265636116363077454" role="2Oq!k0">
                      <reference role="3cqZAo" target="6375969063409696756" resolve="oldRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2732852465125674161" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642608" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="3396946986144283068" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2732852465125674165" role="3clF46">
        <property role="TrG5h" value="sourceNodeId" />
        <node concept="2AHcQZ" id="3396946986144283069" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2732852465125674166" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="2732852465125674174" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="2AHcQZ" id="3396946986144283073" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="2732852465125674175" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2732852465125674183" role="3clF46">
        <property role="TrG5h" value="targetModelReference" />
        <node concept="2AHcQZ" id="3396946986144283070" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="2732852465125674184" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2732852465125674192" role="3clF46">
        <property role="TrG5h" value="targetNodeId" />
        <node concept="2AHcQZ" id="3396946986144283071" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="2732852465125674193" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="2732852465125674201" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="2AHcQZ" id="3396946986144283072" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="17QB3L" id="2732852465125674202" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5651973002132667002" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="2AHcQZ" id="3396946986144283074" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="5651973002132667003" role="3clF45" />
      <node concept="3Tm1VV" id="5651973002132667004" role="1B3o_S" />
      <node concept="3clFbS" id="5651973002132667005" role="3clF47">
        <node concept="3clFbF" id="5651973002132667006" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120323549" role="3clFbG">
            <reference role="3cqZAo" target="2732852465125674136" resolve="myRole" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5651973002132667008" role="jymVt">
      <property role="TrG5h" value="getTargetModelReference" />
      <node concept="2AHcQZ" id="3396946986144283075" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5651973002132667009" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="5651973002132667010" role="1B3o_S" />
      <node concept="3clFbS" id="5651973002132667011" role="3clF47">
        <node concept="3clFbF" id="5651973002132667012" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120366226" role="3clFbG">
            <reference role="3cqZAo" target="2732852465125674140" resolve="myTargetModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5651973002132667014" role="jymVt">
      <property role="TrG5h" value="getTargetNodeId" />
      <node concept="2AHcQZ" id="3396946986144283076" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="5651973002132667015" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="5651973002132667016" role="1B3o_S" />
      <node concept="3clFbS" id="5651973002132667017" role="3clF47">
        <node concept="3clFbF" id="5651973002132667018" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120348047" role="3clFbG">
            <reference role="3cqZAo" target="2732852465125674144" resolve="myTargetNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5651973002132667020" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <node concept="2AHcQZ" id="3396946986144283077" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="5651973002132667021" role="3clF45" />
      <node concept="3Tm1VV" id="5651973002132667022" role="1B3o_S" />
      <node concept="3clFbS" id="5651973002132667023" role="3clF47">
        <node concept="3clFbF" id="5651973002132667024" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259062" role="3clFbG">
            <reference role="3cqZAo" target="2732852465125674148" resolve="myResolveInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3396946986144283061" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="3396946986144283062" role="3clF45" />
      <node concept="3Tm1VV" id="3396946986144283063" role="1B3o_S" />
      <node concept="37vLTG" id="3396946986144283064" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3396946986144283065" role="1tU5fm" />
        <node concept="2AHcQZ" id="3396946986144283066" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5746253950163662117" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="5743590290451630143" role="1tU5fm">
          <reference role="3uigEE" target="7082523601896465910" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="5746253950163662119" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3396946986144283067" role="3clF47">
        <node concept="3cpWs8" id="3396946986144283092" role="3cqZAp">
          <node concept="3cpWsn" id="3396946986144283093" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="2722862962576140870" role="33vP2m">
              <node concept="liA8E" id="2722862962576140871" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                <node concept="1rXfSq" id="4923130412073267698" role="37wK5m">
                  <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2722862962576140873" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151658841" role="2JrQYb">
                  <reference role="3cqZAo" target="3396946986144283064" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3396946986144283094" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3396946986144283101" role="3cqZAp">
          <node concept="3y3z36" id="3396946986144283104" role="1gVkn0">
            <node concept="10Nm6u" id="3396946986144283107" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363087708" role="3uHU7B">
              <reference role="3cqZAo" target="3396946986144283093" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3396946986144283119" role="3cqZAp">
          <node concept="3clFbS" id="3396946986144283120" role="3clFbx">
            <node concept="3clFbF" id="3396946986144283151" role="3cqZAp">
              <node concept="2OqwBi" id="3396946986144283153" role="3clFbG">
                <node concept="37vLTw" id="4265636116363067932" role="2Oq!k0">
                  <reference role="3cqZAo" target="3396946986144283093" resolve="node" />
                </node>
                <node concept="liA8E" id="2645979090144625880" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReferenceTarget(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="setReferenceTarget" />
                  <node concept="37vLTw" id="3021153905120336734" role="37wK5m">
                    <reference role="3cqZAo" target="2732852465125674136" resolve="myRole" />
                  </node>
                  <node concept="10Nm6u" id="2645979090144625882" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3396946986144283143" role="3clFbw">
            <node concept="3clFbC" id="3396946986144283147" role="3uHU7w">
              <node concept="10Nm6u" id="3396946986144283150" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905120198022" role="3uHU7B">
                <reference role="3cqZAo" target="2732852465125674148" resolve="myResolveInfo" />
              </node>
            </node>
            <node concept="3clFbC" id="3396946986144283139" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120329602" role="3uHU7B">
                <reference role="3cqZAo" target="2732852465125674144" resolve="myTargetNodeId" />
              </node>
              <node concept="10Nm6u" id="3396946986144283142" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="3396946986144283166" role="9aQIa">
            <node concept="3clFbS" id="3396946986144283167" role="9aQI4">
              <node concept="3cpWs8" id="3396946986144283197" role="3cqZAp">
                <node concept="3cpWsn" id="3396946986144283198" role="3cpWs9">
                  <property role="TrG5h" value="targetModelReference" />
                  <node concept="3uibUv" id="3396946986144283199" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="3K4zz7" id="3396946986144283200" role="33vP2m">
                    <node concept="2OqwBi" id="2722862962576142509" role="3K4E3e">
                      <node concept="liA8E" id="2722862962576142510" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                      </node>
                      <node concept="2JrnkZ" id="2722862962576142511" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151601459" role="2JrQYb">
                          <reference role="3cqZAo" target="3396946986144283064" resolve="model" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905120362720" role="3K4GZi">
                      <reference role="3cqZAo" target="2732852465125674140" resolve="myTargetModelReference" />
                    </node>
                    <node concept="3clFbC" id="3396946986144283206" role="3K4Cdx">
                      <node concept="10Nm6u" id="3396946986144283207" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905120218429" role="3uHU7B">
                        <reference role="3cqZAo" target="2732852465125674140" resolve="myTargetModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3396946986144283212" role="3cqZAp">
                <node concept="3cpWsn" id="3396946986144283213" role="3cpWs9">
                  <property role="TrG5h" value="reference" />
                  <node concept="3uibUv" id="3396946986144283214" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2758936786077058713" role="3cqZAp">
                <node concept="3clFbC" id="2758936786077058721" role="3clFbw">
                  <node concept="10Nm6u" id="2758936786077058724" role="3uHU7w" />
                  <node concept="37vLTw" id="3021153905120182591" role="3uHU7B">
                    <reference role="3cqZAo" target="2732852465125674144" resolve="myTargetNodeId" />
                  </node>
                </node>
                <node concept="3clFbS" id="2758936786077058714" role="3clFbx">
                  <node concept="3clFbF" id="2758936786077058725" role="3cqZAp">
                    <node concept="37vLTI" id="2758936786077058727" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363114181" role="37vLTJ">
                        <reference role="3cqZAo" target="3396946986144283213" resolve="reference" />
                      </node>
                      <node concept="2ShNRf" id="2758936786077058730" role="37vLTx">
                        <node concept="1pGfFk" id="2758936786077058731" role="2ShVmc">
                          <reference role="37wK5l" target="cu2c.~DynamicReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,java%dlang%dString)" resolve="DynamicReference" />
                          <node concept="37vLTw" id="3021153905120243778" role="37wK5m">
                            <reference role="3cqZAo" target="2732852465125674136" resolve="myRole" />
                          </node>
                          <node concept="37vLTw" id="4265636116363079861" role="37wK5m">
                            <reference role="3cqZAo" target="3396946986144283093" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="4265636116363085212" role="37wK5m">
                            <reference role="3cqZAo" target="3396946986144283198" resolve="targetModelReference" />
                          </node>
                          <node concept="37vLTw" id="3021153905120288719" role="37wK5m">
                            <reference role="3cqZAo" target="2732852465125674148" resolve="myResolveInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2758936786077058737" role="9aQIa">
                  <node concept="3clFbS" id="2758936786077058738" role="9aQI4">
                    <node concept="3clFbF" id="2758936786077058718" role="3cqZAp">
                      <node concept="37vLTI" id="2758936786077058719" role="3clFbG">
                        <node concept="2ShNRf" id="3396946986144283216" role="37vLTx">
                          <node concept="1pGfFk" id="3396946986144283218" role="2ShVmc">
                            <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                            <node concept="37vLTw" id="3021153905120362677" role="37wK5m">
                              <reference role="3cqZAo" target="2732852465125674136" resolve="myRole" />
                            </node>
                            <node concept="37vLTw" id="4265636116363075454" role="37wK5m">
                              <reference role="3cqZAo" target="3396946986144283093" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="4265636116363092909" role="37wK5m">
                              <reference role="3cqZAo" target="3396946986144283198" resolve="targetModelReference" />
                            </node>
                            <node concept="37vLTw" id="3021153905120218324" role="37wK5m">
                              <reference role="3cqZAo" target="2732852465125674144" resolve="myTargetNodeId" />
                            </node>
                            <node concept="37vLTw" id="3021153905120259719" role="37wK5m">
                              <reference role="3cqZAo" target="2732852465125674148" resolve="myResolveInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363103128" role="37vLTJ">
                          <reference role="3cqZAo" target="3396946986144283213" resolve="reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3396946986144283229" role="3cqZAp">
                <node concept="2OqwBi" id="2645979090144625910" role="3clFbG">
                  <node concept="liA8E" id="2645979090144625912" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dsetReferenceTarget(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="setReferenceTarget" />
                    <node concept="37vLTw" id="3021153905120229067" role="37wK5m">
                      <reference role="3cqZAo" target="2732852465125674136" resolve="myRole" />
                    </node>
                    <node concept="10Nm6u" id="2645979090144625914" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="4265636116363073586" role="2Oq!k0">
                    <reference role="3cqZAo" target="3396946986144283093" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3396946986144283238" role="3cqZAp">
                <node concept="2OqwBi" id="3442345692339772251" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363065062" role="2Oq!k0">
                    <reference role="3cqZAo" target="3396946986144283093" resolve="node" />
                  </node>
                  <node concept="liA8E" id="3442345692339772253" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                    <node concept="2OqwBi" id="3442345692339772254" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363080484" role="2Oq!k0">
                        <reference role="3cqZAo" target="3396946986144283213" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="3442345692339772256" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363087621" role="37wK5m">
                      <reference role="3cqZAo" target="3396946986144283213" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580312" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3835411362155774696" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isNonConflicting" />
      <node concept="10P_77" id="3835411362155774697" role="3clF45" />
      <node concept="3Tm1VV" id="3835411362155774698" role="1B3o_S" />
      <node concept="3clFbS" id="3835411362155774705" role="3clF47">
        <node concept="3cpWs6" id="6375969063409597643" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120274023" role="3cqZAk">
            <reference role="3cqZAo" target="6375969063409449445" resolve="myResolveInfoOnly" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3835411362155774706" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5651973002132667026" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="5651973002132667027" role="1B3o_S" />
      <node concept="17QB3L" id="5651973002132667033" role="3clF45" />
      <node concept="3clFbS" id="5651973002132667029" role="3clF47">
        <node concept="3cpWs8" id="5651973002132667192" role="3cqZAp">
          <node concept="3cpWsn" id="5651973002132667193" role="3cpWs9">
            <property role="TrG5h" value="targetString" />
            <node concept="17QB3L" id="5651973002132667205" role="1tU5fm" />
            <node concept="3K4zz7" id="5651973002132667194" role="33vP2m">
              <node concept="2YIFZM" id="5651973002132667195" role="3K4GZi">
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                <node concept="Xl_RD" id="5651973002132667196" role="37wK5m">
                  <property role="Xl_RC" value="%s|%s" />
                </node>
                <node concept="37vLTw" id="3021153905120208910" role="37wK5m">
                  <reference role="3cqZAo" target="2732852465125674140" resolve="myTargetModelReference" />
                </node>
                <node concept="37vLTw" id="3021153905120203490" role="37wK5m">
                  <reference role="3cqZAo" target="2732852465125674144" resolve="myTargetNodeId" />
                </node>
              </node>
              <node concept="3clFbC" id="5651973002132667199" role="3K4Cdx">
                <node concept="10Nm6u" id="5651973002132667200" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905120211481" role="3uHU7B">
                  <reference role="3cqZAo" target="2732852465125674140" resolve="myTargetModelReference" />
                </node>
              </node>
              <node concept="3cpWs3" id="8789182291134995373" role="3K4E3e">
                <node concept="Xl_RD" id="8789182291134995376" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="3021153905120210286" role="3uHU7w">
                  <reference role="3cqZAo" target="2732852465125674144" resolve="myTargetNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5651973002132667035" role="3cqZAp">
          <node concept="2YIFZM" id="5651973002132667037" role="3clFbG">
            <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
            <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
            <node concept="Xl_RD" id="5651973002132667038" role="37wK5m">
              <property role="Xl_RC" value="Set reference in role %s for node %s to %s [resolveInfo=%s]" />
            </node>
            <node concept="37vLTw" id="3021153905120239683" role="37wK5m">
              <reference role="3cqZAo" target="2732852465125674136" resolve="myRole" />
            </node>
            <node concept="1rXfSq" id="4923130412073304173" role="37wK5m">
              <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
            </node>
            <node concept="37vLTw" id="4265636116363067848" role="37wK5m">
              <reference role="3cqZAo" target="5651973002132667193" resolve="targetString" />
            </node>
            <node concept="37vLTw" id="3021153905120339869" role="37wK5m">
              <reference role="3cqZAo" target="2732852465125674148" resolve="myResolveInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5651973002132667030" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5786223774279741768" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="5786223774279741769" role="3clF45" />
      <node concept="3Tm1VV" id="5786223774279741770" role="1B3o_S" />
      <node concept="3clFbS" id="5786223774279741771" role="3clF47">
        <node concept="3SKdUt" id="5786223774279742054" role="3cqZAp">
          <node concept="3SKdUq" id="5786223774279742055" role="3SKWNk">
            <property role="3SKdUp" value="TODO consider dynamic references" />
          </node>
        </node>
        <node concept="3cpWs8" id="5786223774279741811" role="3cqZAp">
          <node concept="3cpWsn" id="5786223774279741812" role="3cpWs9">
            <property role="TrG5h" value="oldRef" />
            <node concept="3uibUv" id="5786223774279741813" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="5786223774279741814" role="33vP2m">
              <node concept="2OqwBi" id="2722862962576140856" role="2Oq!k0">
                <node concept="liA8E" id="2722862962576140857" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  <node concept="1rXfSq" id="4923130412073164709" role="37wK5m">
                    <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="2722862962576140859" role="2Oq!k0">
                  <node concept="2OqwBi" id="2722862962576140860" role="2JrQYb">
                    <node concept="1rXfSq" id="4923130412073149320" role="2Oq!k0">
                      <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                    </node>
                    <node concept="liA8E" id="2722862962576140862" role="2OqNvi">
                      <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5786223774279741822" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                <node concept="37vLTw" id="3021153905120233188" role="37wK5m">
                  <reference role="3cqZAo" target="2732852465125674136" resolve="myRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5786223774279741825" role="3cqZAp">
          <node concept="3cpWsn" id="5786223774279741826" role="3cpWs9">
            <property role="TrG5h" value="newRef" />
            <node concept="3uibUv" id="5786223774279741827" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="5786223774279741828" role="33vP2m">
              <node concept="2OqwBi" id="2722862962576140740" role="2Oq!k0">
                <node concept="liA8E" id="2722862962576140741" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  <node concept="1rXfSq" id="4923130412073261584" role="37wK5m">
                    <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="2722862962576140743" role="2Oq!k0">
                  <node concept="2OqwBi" id="2722862962576140744" role="2JrQYb">
                    <node concept="1rXfSq" id="4923130412073283433" role="2Oq!k0">
                      <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                    </node>
                    <node concept="liA8E" id="2722862962576140746" role="2OqNvi">
                      <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5786223774279741836" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                <node concept="37vLTw" id="3021153905120249984" role="37wK5m">
                  <reference role="3cqZAo" target="2732852465125674136" resolve="myRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5786223774279741839" role="3cqZAp">
          <node concept="3clFbS" id="5786223774279741840" role="3clFbx">
            <node concept="3cpWs6" id="5786223774279741848" role="3cqZAp">
              <node concept="2YIFZM" id="5786223774279741853" role="3cqZAk">
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                <node concept="Xl_RD" id="5786223774279741850" role="37wK5m">
                  <property role="Xl_RC" value="Added %s reference" />
                </node>
                <node concept="37vLTw" id="3021153905120226545" role="37wK5m">
                  <reference role="3cqZAo" target="2732852465125674136" resolve="myRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5786223774279741844" role="3clFbw">
            <node concept="10Nm6u" id="5786223774279741847" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363105512" role="3uHU7B">
              <reference role="3cqZAo" target="5786223774279741812" resolve="oldRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5786223774279741860" role="3cqZAp">
          <node concept="3clFbS" id="5786223774279741861" role="3clFbx">
            <node concept="3cpWs6" id="5786223774279741862" role="3cqZAp">
              <node concept="2YIFZM" id="5786223774279741863" role="3cqZAk">
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                <node concept="Xl_RD" id="5786223774279741864" role="37wK5m">
                  <property role="Xl_RC" value="Removed %s reference" />
                </node>
                <node concept="37vLTw" id="3021153905120200161" role="37wK5m">
                  <reference role="3cqZAo" target="2732852465125674136" resolve="myRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5786223774279741867" role="3clFbw">
            <node concept="10Nm6u" id="5786223774279741868" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363090982" role="3uHU7B">
              <reference role="3cqZAo" target="5786223774279741826" resolve="newRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5786223774279747062" role="3cqZAp">
          <node concept="3cpWsn" id="5786223774279747063" role="3cpWs9">
            <property role="TrG5h" value="what" />
            <node concept="17QB3L" id="5786223774279747064" role="1tU5fm" />
            <node concept="Xl_RD" id="5786223774279747098" role="33vP2m">
              <property role="Xl_RC" value="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5786223774279747073" role="3cqZAp">
          <node concept="3cpWsn" id="5786223774279747074" role="3cpWs9">
            <property role="TrG5h" value="formatRef" />
            <node concept="1ajhzC" id="5786223774279747075" role="1tU5fm">
              <node concept="3uibUv" id="5786223774279747076" role="1ajw0F">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
              <node concept="17QB3L" id="5786223774279747077" role="1ajl9A" />
            </node>
            <node concept="10Nm6u" id="5786223774279747139" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5786223774279741872" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="5786223774279741873" role="3clFbx">
            <node concept="3clFbF" id="5786223774279747174" role="3cqZAp">
              <node concept="37vLTI" id="5786223774279747176" role="3clFbG">
                <node concept="1bVj0M" id="5786223774279747180" role="37vLTx">
                  <node concept="3clFbS" id="5786223774279747181" role="1bW5cS">
                    <node concept="3clFbF" id="5786223774279747182" role="3cqZAp">
                      <node concept="2YIFZM" id="5786223774279747183" role="3clFbG">
                        <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                        <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                        <node concept="Xl_RD" id="5786223774279747184" role="37wK5m">
                          <property role="Xl_RC" value="[model=%s,\n  id=%s, resolveInfo=%s]" />
                        </node>
                        <node concept="2OqwBi" id="5786223774279747185" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151601995" role="2Oq!k0">
                            <reference role="3cqZAo" target="5786223774279747194" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="5786223774279747187" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5786223774279747188" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151603908" role="2Oq!k0">
                            <reference role="3cqZAo" target="5786223774279747194" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="5786223774279747190" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5786223774279747191" role="37wK5m">
                          <node concept="1eOMI4" id="322985607522022978" role="2Oq!k0">
                            <node concept="10QFUN" id="322985607522022979" role="1eOMHV">
                              <node concept="3uibUv" id="322985607522022980" role="10QFUM">
                                <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                              </node>
                              <node concept="37vLTw" id="3021153905151712168" role="10QFUP">
                                <reference role="3cqZAo" target="5786223774279747194" resolve="ref" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5786223774279747193" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5786223774279747194" role="1bW2Oz">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="5786223774279747195" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363111152" role="37vLTJ">
                  <reference role="3cqZAo" target="5786223774279747074" resolve="formatRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="5786223774279741887" role="3clFbw">
            <node concept="2OqwBi" id="5786223774279741891" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363071652" role="2Oq!k0">
                <reference role="3cqZAo" target="5786223774279741826" resolve="newRef" />
              </node>
              <node concept="liA8E" id="5786223774279741895" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="5786223774279741882" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363107487" role="2Oq!k0">
                <reference role="3cqZAo" target="5786223774279741812" resolve="oldRef" />
              </node>
              <node concept="liA8E" id="5786223774279741886" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5786223774279741923" role="3cqZAp">
          <node concept="3clFbS" id="5786223774279741924" role="3clFbx">
            <node concept="3clFbF" id="5786223774279747153" role="3cqZAp">
              <node concept="37vLTI" id="5786223774279747155" role="3clFbG">
                <node concept="1bVj0M" id="5786223774279747159" role="37vLTx">
                  <node concept="3clFbS" id="5786223774279747160" role="1bW5cS">
                    <node concept="3clFbF" id="5786223774279747161" role="3cqZAp">
                      <node concept="2YIFZM" id="5786223774279747162" role="3clFbG">
                        <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                        <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                        <node concept="Xl_RD" id="5786223774279747163" role="37wK5m">
                          <property role="Xl_RC" value="[id=%s, resolveInfo=%s]" />
                        </node>
                        <node concept="2OqwBi" id="5786223774279747164" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151500900" role="2Oq!k0">
                            <reference role="3cqZAo" target="5786223774279747170" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="5786223774279747166" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5786223774279747167" role="37wK5m">
                          <node concept="37vLTw" id="3021153905150330123" role="2Oq!k0">
                            <reference role="3cqZAo" target="5786223774279747170" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="5786223774279747169" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5786223774279747170" role="1bW2Oz">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="5786223774279747171" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363078309" role="37vLTJ">
                  <reference role="3cqZAo" target="5786223774279747074" resolve="formatRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="8026497634980966929" role="3clFbw">
            <node concept="2OqwBi" id="8026497634980966930" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363107458" role="2Oq!k0">
                <reference role="3cqZAo" target="5786223774279741812" resolve="oldRef" />
              </node>
              <node concept="liA8E" id="8026497634980966932" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="8026497634980966933" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363113702" role="2Oq!k0">
                <reference role="3cqZAo" target="5786223774279741826" resolve="newRef" />
              </node>
              <node concept="liA8E" id="8026497634980966935" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5786223774279742066" role="3cqZAp">
          <node concept="3clFbS" id="5786223774279742067" role="3clFbx">
            <node concept="3clFbF" id="5786223774279747100" role="3cqZAp">
              <node concept="37vLTI" id="5786223774279747102" role="3clFbG">
                <node concept="Xl_RD" id="5786223774279747105" role="37vLTx">
                  <property role="Xl_RC" value="resolve info" />
                </node>
                <node concept="37vLTw" id="4265636116363072123" role="37vLTJ">
                  <reference role="3cqZAo" target="5786223774279747063" resolve="what" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5786223774279747107" role="3cqZAp">
              <node concept="37vLTI" id="5786223774279747112" role="3clFbG">
                <node concept="37vLTw" id="4265636116363097541" role="37vLTJ">
                  <reference role="3cqZAo" target="5786223774279747074" resolve="formatRef" />
                </node>
                <node concept="1bVj0M" id="5786223774279747115" role="37vLTx">
                  <node concept="3clFbS" id="5786223774279747116" role="1bW5cS">
                    <node concept="3clFbF" id="5786223774279747117" role="3cqZAp">
                      <node concept="2YIFZM" id="5786223774279747118" role="3clFbG">
                        <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                        <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                        <node concept="Xl_RD" id="5786223774279747119" role="37wK5m">
                          <property role="Xl_RC" value="'%s'" />
                        </node>
                        <node concept="2OqwBi" id="5786223774279747123" role="37wK5m">
                          <node concept="1eOMI4" id="322985607522025546" role="2Oq!k0">
                            <node concept="10QFUN" id="322985607522025547" role="1eOMHV">
                              <node concept="3uibUv" id="322985607522025548" role="10QFUM">
                                <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                              </node>
                              <node concept="37vLTw" id="3021153905151421688" role="10QFUP">
                                <reference role="3cqZAo" target="5786223774279747126" resolve="ref" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="5786223774279747125" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5786223774279747126" role="1bW2Oz">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="5786223774279747127" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="8026497634980966936" role="3clFbw">
            <node concept="2OqwBi" id="8026497634980966937" role="3uHU7B">
              <node concept="1eOMI4" id="322985607522026748" role="2Oq!k0">
                <node concept="10QFUN" id="322985607522026749" role="1eOMHV">
                  <node concept="3uibUv" id="322985607522026750" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                  </node>
                  <node concept="37vLTw" id="4265636116363083653" role="10QFUP">
                    <reference role="3cqZAo" target="5786223774279741812" resolve="oldRef" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8026497634980966939" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
              </node>
            </node>
            <node concept="2OqwBi" id="8026497634980966940" role="3uHU7w">
              <node concept="1eOMI4" id="322985607522024324" role="2Oq!k0">
                <node concept="10QFUN" id="322985607522024325" role="1eOMHV">
                  <node concept="3uibUv" id="322985607522024326" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                  </node>
                  <node concept="37vLTw" id="4265636116363109738" role="10QFUP">
                    <reference role="3cqZAo" target="5786223774279741826" resolve="newRef" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8026497634980966942" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5786223774279747129" role="3cqZAp">
          <node concept="3clFbS" id="5786223774279747130" role="3clFbx">
            <node concept="3cpWs6" id="5786223774279742077" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073271360" role="3cqZAk">
                <reference role="37wK5l" target="5651973002132667026" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5786223774279747196" role="3clFbw">
            <node concept="37vLTw" id="4265636116363098949" role="3uHU7B">
              <reference role="3cqZAo" target="5786223774279747074" resolve="formatRef" />
            </node>
            <node concept="10Nm6u" id="5786223774279747198" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="5786223774279747200" role="9aQIa">
            <node concept="3clFbS" id="5786223774279747201" role="9aQI4">
              <node concept="3cpWs6" id="5786223774279742099" role="3cqZAp">
                <node concept="2YIFZM" id="5786223774279742100" role="3cqZAk">
                  <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                  <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                  <node concept="Xl_RD" id="5786223774279742101" role="37wK5m">
                    <property role="Xl_RC" value="Changed %s reference %s from\n  %s\n  to\n  %s" />
                  </node>
                  <node concept="37vLTw" id="3021153905120247027" role="37wK5m">
                    <reference role="3cqZAo" target="2732852465125674136" resolve="myRole" />
                  </node>
                  <node concept="37vLTw" id="4265636116363105921" role="37wK5m">
                    <reference role="3cqZAo" target="5786223774279747063" resolve="what" />
                  </node>
                  <node concept="2Sg_IR" id="5786223774279747144" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363103812" role="2SgG2M">
                      <reference role="3cqZAo" target="5786223774279747074" resolve="formatRef" />
                    </node>
                    <node concept="37vLTw" id="4265636116363084153" role="2SgHGx">
                      <reference role="3cqZAo" target="5786223774279741812" resolve="oldRef" />
                    </node>
                  </node>
                  <node concept="2Sg_IR" id="5786223774279747148" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363090589" role="2SgG2M">
                      <reference role="3cqZAo" target="5786223774279747074" resolve="formatRef" />
                    </node>
                    <node concept="37vLTw" id="4265636116363113703" role="2SgHGx">
                      <reference role="3cqZAo" target="5786223774279741826" resolve="newRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358580311" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3395217057974222495" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="3395217057974222496" role="3clF45">
        <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="3395217057974222497" role="1B3o_S" />
      <node concept="3clFbS" id="3395217057974222498" role="3clF47">
        <node concept="3cpWs8" id="3395217057974222499" role="3cqZAp">
          <node concept="3cpWsn" id="3395217057974222500" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="2722862962576140801" role="33vP2m">
              <node concept="liA8E" id="2722862962576140802" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                <node concept="1rXfSq" id="4923130412073245526" role="37wK5m">
                  <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2722862962576140804" role="2Oq!k0">
                <node concept="2OqwBi" id="2722862962576140805" role="2JrQYb">
                  <node concept="1rXfSq" id="4923130412073245930" role="2Oq!k0">
                    <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                  </node>
                  <node concept="liA8E" id="2722862962576140807" role="2OqNvi">
                    <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="3395217057974222501" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3395217057974222509" role="3cqZAp">
          <node concept="3y3z36" id="3395217057974222510" role="1gVkn0">
            <node concept="10Nm6u" id="3395217057974222511" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363080478" role="3uHU7B">
              <reference role="3cqZAo" target="3395217057974222500" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3395217057974222541" role="3cqZAp">
          <node concept="3cpWsn" id="3395217057974222542" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="3395217057974222543" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="3395217057974222544" role="33vP2m">
              <node concept="37vLTw" id="4265636116363108646" role="2Oq!k0">
                <reference role="3cqZAo" target="3395217057974222500" resolve="node" />
              </node>
              <node concept="liA8E" id="3395217057974222546" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                <node concept="1rXfSq" id="4923130412073261923" role="37wK5m">
                  <reference role="37wK5l" target="5651973002132667002" resolve="getRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3395217057974222556" role="3cqZAp">
          <node concept="3cpWsn" id="3395217057974222557" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="2EnYce" id="1558573332373427125" role="33vP2m">
              <node concept="37vLTw" id="4265636116363096178" role="2Oq!k0">
                <reference role="3cqZAo" target="3395217057974222542" resolve="ref" />
              </node>
              <node concept="liA8E" id="3395217057974222560" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
            <node concept="3uibUv" id="3395217057974222561" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3395217057974222562" role="3cqZAp">
          <node concept="17R0WA" id="3395217057974222563" role="3clFbw">
            <node concept="2OqwBi" id="2722862962576143285" role="3uHU7B">
              <node concept="liA8E" id="2722862962576143286" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
              </node>
              <node concept="2JrnkZ" id="2722862962576143287" role="2Oq!k0">
                <node concept="2OqwBi" id="2722862962576143288" role="2JrQYb">
                  <node concept="1rXfSq" id="4923130412073256253" role="2Oq!k0">
                    <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                  </node>
                  <node concept="liA8E" id="2722862962576143290" role="2OqNvi">
                    <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363097936" role="3uHU7w">
              <reference role="3cqZAo" target="3395217057974222557" resolve="targetModel" />
            </node>
          </node>
          <node concept="3clFbS" id="3395217057974222571" role="3clFbx">
            <node concept="3SKdUt" id="3395217057974222572" role="3cqZAp">
              <node concept="3SKdUq" id="3395217057974222573" role="3SKWNk">
                <property role="3SKdUp" value="This is internal reference" />
              </node>
            </node>
            <node concept="3clFbF" id="3395217057974222574" role="3cqZAp">
              <node concept="37vLTI" id="3395217057974222575" role="3clFbG">
                <node concept="10Nm6u" id="3395217057974222576" role="37vLTx" />
                <node concept="37vLTw" id="4265636116363085993" role="37vLTJ">
                  <reference role="3cqZAo" target="3395217057974222557" resolve="targetModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3395217057974222555" role="3cqZAp" />
        <node concept="3cpWs6" id="3395217057974222602" role="3cqZAp">
          <node concept="2ShNRf" id="3395217057974222514" role="3cqZAk">
            <node concept="1pGfFk" id="3395217057974222515" role="2ShVmc">
              <reference role="37wK5l" target="2732852465125674155" resolve="SetReferenceChange" />
              <node concept="2OqwBi" id="3395217057974222516" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073305003" role="2Oq!k0">
                  <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="3395217057974222518" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609996" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073263501" role="37wK5m">
                <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
              </node>
              <node concept="1rXfSq" id="4923130412073245940" role="37wK5m">
                <reference role="37wK5l" target="5651973002132667002" resolve="getRole" />
              </node>
              <node concept="37vLTw" id="4265636116363073884" role="37wK5m">
                <reference role="3cqZAo" target="3395217057974222557" resolve="targetModel" />
              </node>
              <node concept="2EnYce" id="1558573332373427122" role="37wK5m">
                <node concept="37vLTw" id="4265636116363103552" role="2Oq!k0">
                  <reference role="3cqZAo" target="3395217057974222542" resolve="ref" />
                </node>
                <node concept="liA8E" id="3395217057974222594" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
              <node concept="2EnYce" id="1558573332373427119" role="37wK5m">
                <node concept="1eOMI4" id="322985607522027985" role="2Oq!k0">
                  <node concept="10QFUN" id="322985607522027986" role="1eOMHV">
                    <node concept="3uibUv" id="322985607522027987" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                    </node>
                    <node concept="37vLTw" id="4265636116363090404" role="10QFUP">
                      <reference role="3cqZAo" target="3395217057974222542" resolve="ref" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3395217057974222601" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6562343564267124207" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358580310" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5694687812507036176">
    <property role="TrG5h" value="NodeChange" />
    <property role="3GE5qa" value="structure" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5694687812507036177" role="1B3o_S" />
    <node concept="3uibUv" id="5694687812507036182" role="1zkMxy">
      <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
    </node>
    <node concept="312cEg" id="5694687812507036183" role="jymVt">
      <property role="TrG5h" value="myAffectedNodeId" />
      <node concept="3Tm6S6" id="5694687812507036184" role="1B3o_S" />
      <node concept="3uibUv" id="5694687812507036186" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="3clFbW" id="5694687812507036187" role="jymVt">
      <node concept="3cqZAl" id="5694687812507036188" role="3clF45" />
      <node concept="3Tm1VV" id="5694687812507036189" role="1B3o_S" />
      <node concept="3clFbS" id="5694687812507036191" role="3clF47">
        <node concept="XkiVB" id="5694687812507036192" role="3cqZAp">
          <reference role="37wK5l" target="6359197607515881713" resolve="ModelChange" />
          <node concept="37vLTw" id="3021153905151751636" role="37wK5m">
            <reference role="3cqZAo" target="5694687812507036193" resolve="changeSet" />
          </node>
        </node>
        <node concept="3clFbF" id="5694687812507036199" role="3cqZAp">
          <node concept="37vLTI" id="5694687812507036201" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288900" role="37vLTJ">
              <reference role="3cqZAo" target="5694687812507036183" resolve="myAffectedNodeId" />
            </node>
            <node concept="37vLTw" id="3021153905150326346" role="37vLTx">
              <reference role="3cqZAo" target="5694687812507036197" resolve="affectedNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5694687812507036193" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642602" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="6562343564267115993" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5694687812507036197" role="3clF46">
        <property role="TrG5h" value="affectedNodeId" />
        <node concept="3uibUv" id="5694687812507036198" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="8401260027345471297" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5694687812507036218" role="jymVt">
      <property role="TrG5h" value="getAffectedNodeId" />
      <node concept="3uibUv" id="5694687812507036219" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="5694687812507036220" role="1B3o_S" />
      <node concept="3clFbS" id="5694687812507036221" role="3clF47">
        <node concept="3clFbF" id="5694687812507036222" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120352547" role="3clFbG">
            <reference role="3cqZAo" target="5694687812507036183" resolve="myAffectedNodeId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8401260027345471298" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4453118635377437362" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3uibUv" id="4453118635377437363" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="4453118635377437364" role="1B3o_S" />
      <node concept="2AHcQZ" id="4453118635377437365" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4453118635377437366" role="3clF47">
        <node concept="3clFbF" id="4453118635377437370" role="3cqZAp">
          <node concept="2OqwBi" id="4453118635377437371" role="3clFbG">
            <node concept="2OqwBi" id="4728897675038689049" role="2Oq!k0">
              <node concept="2OqwBi" id="2722862962576140757" role="2Oq!k0">
                <node concept="liA8E" id="2722862962576140758" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  <node concept="1rXfSq" id="4923130412073245812" role="37wK5m">
                    <reference role="37wK5l" target="5694687812507036218" resolve="getAffectedNodeId" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="2722862962576140760" role="2Oq!k0">
                  <node concept="2OqwBi" id="2722862962576140761" role="2JrQYb">
                    <node concept="1rXfSq" id="4923130412073303875" role="2Oq!k0">
                      <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                    </node>
                    <node concept="liA8E" id="2722862962576140763" role="2OqNvi">
                      <reference role="37wK5l" target="bfxj.3834754559947609987" resolve="getOldModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4728897675038689050" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetContainingRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getContainingRoot" />
              </node>
            </node>
            <node concept="liA8E" id="2381446136244094445" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4453118635377437367" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8401260027345476563" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="8401260027345476564" role="3clF45">
        <reference role="3uigEE" target="8401260027345476466" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="8401260027345476565" role="1B3o_S" />
      <node concept="3clFbS" id="8401260027345476566" role="3clF47">
        <node concept="3clFbF" id="8401260027345476570" role="3cqZAp">
          <node concept="Rm8GO" id="8401260027345476572" role="3clFbG">
            <reference role="Rm8GQ" target="8401260027345476480" resolve="CHANGE" />
            <reference role="1Px2BO" target="8401260027345476466" resolve="ChangeType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6562343564267124228" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358599888" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="8401260027345476466">
    <property role="TrG5h" value="ChangeType" />
    <node concept="3Tm1VV" id="8401260027345476467" role="1B3o_S" />
    <node concept="QsSxf" id="8401260027345476468" role="Qtgdg">
      <property role="TrG5h" value="ADD" />
      <reference role="37wK5l" target="8401260027345476489" resolve="ChangeType" />
    </node>
    <node concept="QsSxf" id="8401260027345476474" role="Qtgdg">
      <property role="TrG5h" value="DELETE" />
      <reference role="37wK5l" target="8401260027345476489" resolve="ChangeType" />
    </node>
    <node concept="QsSxf" id="8401260027345476480" role="Qtgdg">
      <property role="TrG5h" value="CHANGE" />
      <reference role="37wK5l" target="8401260027345476489" resolve="ChangeType" />
    </node>
    <node concept="QsSxf" id="278581607615211212" role="Qtgdg">
      <property role="TrG5h" value="CONFLICTED" />
      <reference role="37wK5l" target="8401260027345476489" resolve="ChangeType" />
    </node>
    <node concept="3clFbW" id="8401260027345476489" role="jymVt">
      <node concept="3Tm6S6" id="8401260027345476490" role="1B3o_S" />
      <node concept="3cqZAl" id="8401260027345476491" role="3clF45" />
      <node concept="3clFbS" id="8401260027345476494" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="6562343564267115985">
    <property role="TrG5h" value="MetadataChange" />
    <property role="3GE5qa" value="metadata" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6562343564267115986" role="1B3o_S" />
    <node concept="3uibUv" id="6562343564267115991" role="1zkMxy">
      <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
    </node>
    <node concept="3clFbW" id="6562343564267115994" role="jymVt">
      <node concept="3cqZAl" id="6562343564267115995" role="3clF45" />
      <node concept="3Tmbuc" id="6562343564267116005" role="1B3o_S" />
      <node concept="3clFbS" id="6562343564267115998" role="3clF47">
        <node concept="XkiVB" id="6562343564267115999" role="3cqZAp">
          <reference role="37wK5l" target="6359197607515881713" resolve="ModelChange" />
          <node concept="37vLTw" id="3021153905151485560" role="37wK5m">
            <reference role="3cqZAo" target="6562343564267116000" resolve="changeSet" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6562343564267116000" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642596" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="6562343564267116004" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6562343564267116012" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRootId" />
      <property role="DiZV1" value="true" />
      <node concept="3uibUv" id="6562343564267116013" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="6562343564267116014" role="1B3o_S" />
      <node concept="2AHcQZ" id="6562343564267116015" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6562343564267116016" role="3clF47">
        <node concept="3clFbF" id="6562343564267116020" role="3cqZAp">
          <node concept="10Nm6u" id="6562343564267116021" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6562343564267116017" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5786223774279741704" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="5786223774279741705" role="3clF45" />
      <node concept="3Tm1VV" id="5786223774279741706" role="1B3o_S" />
      <node concept="3clFbS" id="5786223774279741707" role="3clF47">
        <node concept="3clFbF" id="5786223774279741708" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245714" role="3clFbG">
            <reference role="37wK5l" target="6562343564267124266" resolve="toString" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229170" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6562343564267116024">
    <property role="TrG5h" value="DependencyChange" />
    <property role="3GE5qa" value="metadata" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="6562343564267116025" role="1B3o_S" />
    <node concept="3uibUv" id="6562343564267116030" role="1zkMxy">
      <reference role="3uigEE" target="6562343564267115985" resolve="MetadataChange" />
    </node>
    <node concept="312cEg" id="6562343564267116031" role="jymVt">
      <property role="TrG5h" value="myDelete" />
      <node concept="3Tm6S6" id="6562343564267116032" role="1B3o_S" />
      <node concept="10P_77" id="6562343564267116034" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="6562343564267121744" role="jymVt">
      <node concept="3cqZAl" id="6562343564267121745" role="3clF45" />
      <node concept="3Tm1VV" id="6562343564267121746" role="1B3o_S" />
      <node concept="3clFbS" id="6562343564267121748" role="3clF47">
        <node concept="XkiVB" id="6562343564267121749" role="3cqZAp">
          <reference role="37wK5l" target="6562343564267115994" resolve="MetadataChange" />
          <node concept="37vLTw" id="3021153905151473900" role="37wK5m">
            <reference role="3cqZAo" target="6562343564267121750" resolve="changeSet" />
          </node>
        </node>
        <node concept="3clFbF" id="6562343564267121756" role="3cqZAp">
          <node concept="37vLTI" id="6562343564267121758" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323780" role="37vLTJ">
              <reference role="3cqZAo" target="6562343564267116031" resolve="myDelete" />
            </node>
            <node concept="37vLTw" id="3021153905151785330" role="37vLTx">
              <reference role="3cqZAo" target="6562343564267121754" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6562343564267121750" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642590" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="6562343564267124229" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6562343564267121754" role="3clF46">
        <property role="TrG5h" value="delete" />
        <node concept="10P_77" id="6562343564267121755" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6562343564267116035" role="jymVt">
      <property role="TrG5h" value="isDelete" />
      <property role="DiZV1" value="true" />
      <node concept="10P_77" id="6562343564267116036" role="3clF45" />
      <node concept="3Tmbuc" id="6562343564267116041" role="1B3o_S" />
      <node concept="3clFbS" id="6562343564267116038" role="3clF47">
        <node concept="3clFbF" id="6562343564267116039" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120212056" role="3clFbG">
            <reference role="3cqZAo" target="6562343564267116031" resolve="myDelete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6562343564267116042" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="true" />
      <node concept="3uibUv" id="6562343564267116043" role="3clF45">
        <reference role="3uigEE" target="8401260027345476466" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="6562343564267116044" role="1B3o_S" />
      <node concept="3clFbS" id="6562343564267116045" role="3clF47">
        <node concept="3clFbF" id="6562343564267116049" role="3cqZAp">
          <node concept="3K4zz7" id="6562343564267116051" role="3clFbG">
            <node concept="Rm8GO" id="6562343564267121741" role="3K4E3e">
              <reference role="Rm8GQ" target="8401260027345476474" resolve="DELETE" />
              <reference role="1Px2BO" target="8401260027345476466" resolve="ChangeType" />
            </node>
            <node concept="Rm8GO" id="6562343564267121743" role="3K4GZi">
              <reference role="Rm8GQ" target="8401260027345476468" resolve="ADD" />
              <reference role="1Px2BO" target="8401260027345476466" resolve="ChangeType" />
            </node>
            <node concept="37vLTw" id="3021153905120362700" role="3K4Cdx">
              <reference role="3cqZAo" target="6562343564267116031" resolve="myDelete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6562343564267124196" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358651540" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6562343564267124230">
    <property role="TrG5h" value="ImportedModelChange" />
    <property role="3GE5qa" value="metadata" />
    <node concept="3Tm1VV" id="6562343564267124231" role="1B3o_S" />
    <node concept="3uibUv" id="6562343564267124236" role="1zkMxy">
      <reference role="3uigEE" target="6562343564267116024" resolve="DependencyChange" />
    </node>
    <node concept="312cEg" id="6562343564267124237" role="jymVt">
      <property role="TrG5h" value="myModelReference" />
      <node concept="3Tm6S6" id="6562343564267124238" role="1B3o_S" />
      <node concept="3uibUv" id="6562343564267124240" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3clFbW" id="6562343564267124241" role="jymVt">
      <node concept="3cqZAl" id="6562343564267124242" role="3clF45" />
      <node concept="3Tm1VV" id="6562343564267124243" role="1B3o_S" />
      <node concept="3clFbS" id="6562343564267124245" role="3clF47">
        <node concept="XkiVB" id="6562343564267124246" role="3cqZAp">
          <reference role="37wK5l" target="6562343564267121744" resolve="DependencyChange" />
          <node concept="37vLTw" id="3021153905151751041" role="37wK5m">
            <reference role="3cqZAo" target="6562343564267124247" resolve="changeSet" />
          </node>
          <node concept="37vLTw" id="3021153905151715289" role="37wK5m">
            <reference role="3cqZAo" target="6562343564267124251" resolve="delete" />
          </node>
        </node>
        <node concept="3clFbF" id="6562343564267124257" role="3cqZAp">
          <node concept="37vLTI" id="6562343564267124259" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239919" role="37vLTJ">
              <reference role="3cqZAo" target="6562343564267124237" resolve="myModelReference" />
            </node>
            <node concept="37vLTw" id="3021153905151296534" role="37vLTx">
              <reference role="3cqZAo" target="6562343564267124255" resolve="modelReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6562343564267124247" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642594" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="6562343564267124264" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6562343564267124255" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="6562343564267124256" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="6562343564267124265" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6562343564267124251" role="3clF46">
        <property role="TrG5h" value="delete" />
        <node concept="10P_77" id="6562343564267124253" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6562343564267124274" role="jymVt">
      <property role="TrG5h" value="getModelReference" />
      <node concept="3uibUv" id="6562343564267124275" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="6562343564267124276" role="1B3o_S" />
      <node concept="3clFbS" id="6562343564267124277" role="3clF47">
        <node concept="3clFbF" id="6562343564267124278" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120366106" role="3clFbG">
            <reference role="3cqZAo" target="6562343564267124237" resolve="myModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6562343564267124280" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6562343564267124281" role="1B3o_S" />
      <node concept="17QB3L" id="6562343564267124282" role="3clF45" />
      <node concept="2AHcQZ" id="6562343564267124283" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6562343564267124284" role="3clF47">
        <node concept="3cpWs6" id="6562343564267134054" role="3cqZAp">
          <node concept="3cpWs3" id="6562343564267134075" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120259845" role="3uHU7w">
              <reference role="3cqZAo" target="6562343564267124237" resolve="myModelReference" />
            </node>
            <node concept="3cpWs3" id="6562343564267134071" role="3uHU7B">
              <node concept="1eOMI4" id="6562343564267134063" role="3uHU7B">
                <node concept="3K4zz7" id="6562343564267134065" role="1eOMHV">
                  <node concept="Xl_RD" id="6562343564267134069" role="3K4E3e">
                    <property role="Xl_RC" value="Delete" />
                  </node>
                  <node concept="Xl_RD" id="6562343564267134070" role="3K4GZi">
                    <property role="Xl_RC" value="Add" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073251669" role="3K4Cdx">
                    <reference role="37wK5l" target="6562343564267116035" resolve="isDelete" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6562343564267134074" role="3uHU7w">
                <property role="Xl_RC" value=" imported model " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6562343564267124285" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="6562343564267124286" role="3clF45">
        <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="6562343564267124287" role="1B3o_S" />
      <node concept="2AHcQZ" id="6562343564267124288" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6562343564267124289" role="3clF47">
        <node concept="3clFbF" id="6562343564267124302" role="3cqZAp">
          <node concept="2ShNRf" id="6562343564267124303" role="3clFbG">
            <node concept="1pGfFk" id="6562343564267134041" role="2ShVmc">
              <reference role="37wK5l" target="6562343564267124241" resolve="ImportedModelChange" />
              <node concept="2OqwBi" id="6562343564267134043" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073258851" role="2Oq!k0">
                  <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="6562343564267134047" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609996" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120211775" role="37wK5m">
                <reference role="3cqZAo" target="6562343564267124237" resolve="myModelReference" />
              </node>
              <node concept="3fqX7Q" id="6562343564267134051" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073215492" role="3fr31v">
                  <reference role="37wK5l" target="6562343564267116035" resolve="isDelete" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358639032" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6562343564267124290" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="6562343564267124291" role="3clF45" />
      <node concept="3Tm1VV" id="6562343564267124292" role="1B3o_S" />
      <node concept="37vLTG" id="6562343564267124293" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6562343564267124294" role="1tU5fm" />
        <node concept="2AHcQZ" id="6562343564267124295" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6562343564267124296" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="6562343564267124297" role="1tU5fm">
          <reference role="3uigEE" target="7082523601896465910" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="6562343564267124298" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6562343564267124299" role="3clF47">
        <node concept="3clFbJ" id="6562343564267134079" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305361" role="3clFbw">
            <reference role="37wK5l" target="6562343564267116035" resolve="isDelete" />
          </node>
          <node concept="3clFbS" id="6562343564267134081" role="3clFbx">
            <node concept="3clFbF" id="6562343564267137865" role="3cqZAp">
              <node concept="2OqwBi" id="6562343564267137869" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177750152" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177750153" role="1eOMHV">
                    <node concept="2JrnkZ" id="6858476331177750155" role="10QFUP">
                      <node concept="37vLTw" id="3021153905151407519" role="2JrQYb">
                        <reference role="3cqZAo" target="6562343564267124293" resolve="model" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5576522106756595834" role="10QFUM">
                      <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6562343564267137873" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~SModelDescriptorStub%ddeleteModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="deleteModelImport" />
                  <node concept="37vLTw" id="3021153905120200138" role="37wK5m">
                    <reference role="3cqZAo" target="6562343564267124237" resolve="myModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6562343564267137863" role="9aQIa">
            <node concept="3clFbS" id="6562343564267137864" role="9aQI4">
              <node concept="3clFbF" id="6562343564267134083" role="3cqZAp">
                <node concept="2OqwBi" id="6562343564267134098" role="3clFbG">
                  <node concept="1eOMI4" id="6858476331177750457" role="2Oq!k0">
                    <node concept="10QFUN" id="6858476331177750458" role="1eOMHV">
                      <node concept="2JrnkZ" id="6858476331177750460" role="10QFUP">
                        <node concept="37vLTw" id="3021153905151325486" role="2JrQYb">
                          <reference role="3cqZAo" target="6562343564267124293" resolve="model" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="5576522106756599204" role="10QFUM">
                        <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6562343564267135948" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                    <node concept="37vLTw" id="3021153905120239825" role="37wK5m">
                      <reference role="3cqZAo" target="6562343564267124237" resolve="myModelReference" />
                    </node>
                    <node concept="3clFbT" id="6562343564267137862" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358639031" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2241895627641426680">
    <property role="TrG5h" value="ModuleDependencyChange" />
    <property role="3GE5qa" value="metadata" />
    <node concept="3Tm1VV" id="2241895627641426681" role="1B3o_S" />
    <node concept="3uibUv" id="5505786199853651268" role="1zkMxy">
      <reference role="3uigEE" target="6562343564267116024" resolve="DependencyChange" />
    </node>
    <node concept="312cEg" id="5505786199853653305" role="jymVt">
      <property role="TrG5h" value="myModuleReference" />
      <node concept="3Tm6S6" id="5505786199853653306" role="1B3o_S" />
      <node concept="3uibUv" id="5505786199853653308" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="5505786199853653309" role="jymVt">
      <property role="TrG5h" value="myType" />
      <node concept="3Tm6S6" id="5505786199853653310" role="1B3o_S" />
      <node concept="3uibUv" id="5505786199853653312" role="1tU5fm">
        <reference role="3uigEE" target="5505786199853651271" resolve="ModuleDependencyChange.DependencyType" />
      </node>
    </node>
    <node concept="3clFbW" id="5505786199853653313" role="jymVt">
      <node concept="3cqZAl" id="5505786199853653314" role="3clF45" />
      <node concept="3Tm1VV" id="5505786199853665134" role="1B3o_S" />
      <node concept="3clFbS" id="5505786199853653317" role="3clF47">
        <node concept="XkiVB" id="5505786199853653318" role="3cqZAp">
          <reference role="37wK5l" target="6562343564267121744" resolve="DependencyChange" />
          <node concept="37vLTw" id="3021153905151318407" role="37wK5m">
            <reference role="3cqZAo" target="5505786199853653319" resolve="changeSet" />
          </node>
          <node concept="37vLTw" id="3021153905151516329" role="37wK5m">
            <reference role="3cqZAo" target="5505786199853653323" resolve="delete" />
          </node>
        </node>
        <node concept="3clFbF" id="5505786199853653329" role="3cqZAp">
          <node concept="37vLTI" id="5505786199853653331" role="3clFbG">
            <node concept="37vLTw" id="3021153905120299352" role="37vLTJ">
              <reference role="3cqZAo" target="5505786199853653305" resolve="myModuleReference" />
            </node>
            <node concept="37vLTw" id="3021153905151598928" role="37vLTx">
              <reference role="3cqZAo" target="5505786199853653327" resolve="moduleReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5505786199853653338" role="3cqZAp">
          <node concept="37vLTI" id="5505786199853653340" role="3clFbG">
            <node concept="37vLTw" id="3021153905120223838" role="37vLTJ">
              <reference role="3cqZAo" target="5505786199853653309" resolve="myType" />
            </node>
            <node concept="37vLTw" id="3021153905151597395" role="37vLTx">
              <reference role="3cqZAo" target="5505786199853653336" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5505786199853653319" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642600" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="5505786199853653345" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5505786199853653327" role="3clF46">
        <property role="TrG5h" value="moduleReference" />
        <node concept="3uibUv" id="5505786199853653328" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="2AHcQZ" id="5505786199853653505" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5505786199853653336" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="5505786199853653337" role="1tU5fm">
          <reference role="3uigEE" target="5505786199853651271" resolve="ModuleDependencyChange.DependencyType" />
        </node>
        <node concept="2AHcQZ" id="5505786199853653507" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5505786199853653323" role="3clF46">
        <property role="TrG5h" value="delete" />
        <node concept="10P_77" id="5505786199853653325" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5505786199853653508" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5505786199853653509" role="1B3o_S" />
      <node concept="17QB3L" id="5505786199853653510" role="3clF45" />
      <node concept="2AHcQZ" id="5505786199853653511" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5505786199853653512" role="3clF47">
        <node concept="3clFbF" id="5505786199853653585" role="3cqZAp">
          <node concept="3cpWs3" id="5505786199853653612" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239897" role="3uHU7w">
              <reference role="3cqZAo" target="5505786199853653305" resolve="myModuleReference" />
            </node>
            <node concept="3cpWs3" id="5505786199853653608" role="3uHU7B">
              <node concept="3cpWs3" id="5505786199853653599" role="3uHU7B">
                <node concept="3cpWs3" id="5505786199853653595" role="3uHU7B">
                  <node concept="1eOMI4" id="5505786199853653586" role="3uHU7B">
                    <node concept="3K4zz7" id="5505786199853653589" role="1eOMHV">
                      <node concept="Xl_RD" id="5505786199853653593" role="3K4E3e">
                        <property role="Xl_RC" value="Delete" />
                      </node>
                      <node concept="Xl_RD" id="5505786199853653594" role="3K4GZi">
                        <property role="Xl_RC" value="Add" />
                      </node>
                      <node concept="1rXfSq" id="4923130412073274445" role="3K4Cdx">
                        <reference role="37wK5l" target="6562343564267116035" resolve="isDelete" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5505786199853653598" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2OqwBi" id="5505786199853653603" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905120254933" role="2Oq!k0">
                    <reference role="3cqZAo" target="5505786199853653309" resolve="myType" />
                  </node>
                  <node concept="2OwXpG" id="5505786199853653607" role="2OqNvi">
                    <reference role="2Oxat5" target="5505786199853651282" resolve="myName" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5505786199853653611" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5505786199853653513" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="5505786199853653514" role="3clF45">
        <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="5505786199853653515" role="1B3o_S" />
      <node concept="2AHcQZ" id="5505786199853653516" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5505786199853653517" role="3clF47">
        <node concept="3clFbF" id="5505786199853653533" role="3cqZAp">
          <node concept="2ShNRf" id="5505786199853653534" role="3clFbG">
            <node concept="1pGfFk" id="5505786199853653535" role="2ShVmc">
              <reference role="37wK5l" target="5505786199853653313" resolve="ModuleDependencyChange" />
              <node concept="2OqwBi" id="5505786199853653536" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073189233" role="2Oq!k0">
                  <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="5505786199853653538" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609996" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120345326" role="37wK5m">
                <reference role="3cqZAo" target="5505786199853653305" resolve="myModuleReference" />
              </node>
              <node concept="37vLTw" id="3021153905120198080" role="37wK5m">
                <reference role="3cqZAo" target="5505786199853653309" resolve="myType" />
              </node>
              <node concept="3fqX7Q" id="5505786199853653540" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073218085" role="3fr31v">
                  <reference role="37wK5l" target="6562343564267116035" resolve="isDelete" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612612" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5505786199853653518" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="5505786199853653519" role="3clF45" />
      <node concept="3Tm1VV" id="5505786199853653520" role="1B3o_S" />
      <node concept="37vLTG" id="5505786199853653521" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5505786199853653522" role="1tU5fm" />
        <node concept="2AHcQZ" id="5505786199853653523" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5505786199853653524" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="5505786199853653525" role="1tU5fm">
          <reference role="3uigEE" target="7082523601896465910" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="5505786199853653526" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5505786199853653527" role="3clF47">
        <node concept="3clFbJ" id="5505786199853653547" role="3cqZAp">
          <node concept="3clFbS" id="5505786199853653548" role="3clFbx">
            <node concept="3clFbF" id="5505786199853653552" role="3cqZAp">
              <node concept="2Sg_IR" id="5505786199853653559" role="3clFbG">
                <node concept="2OqwBi" id="5505786199853653560" role="2SgG2M">
                  <node concept="37vLTw" id="3021153905120211137" role="2Oq!k0">
                    <reference role="3cqZAo" target="5505786199853653309" resolve="myType" />
                  </node>
                  <node concept="2OwXpG" id="5505786199853653562" role="2OqNvi">
                    <reference role="2Oxat5" target="5505786199853651829" resolve="myDeleteTask" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151399024" role="2SgHGx">
                  <reference role="3cqZAo" target="5505786199853653521" resolve="model" />
                </node>
                <node concept="37vLTw" id="3021153905120215366" role="2SgHGx">
                  <reference role="3cqZAo" target="5505786199853653305" resolve="myModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073265136" role="3clFbw">
            <reference role="37wK5l" target="6562343564267116035" resolve="isDelete" />
          </node>
          <node concept="9aQIb" id="5505786199853653566" role="9aQIa">
            <node concept="3clFbS" id="5505786199853653567" role="9aQI4">
              <node concept="3clFbF" id="5505786199853653568" role="3cqZAp">
                <node concept="2Sg_IR" id="5505786199853653569" role="3clFbG">
                  <node concept="2OqwBi" id="5505786199853653570" role="2SgG2M">
                    <node concept="37vLTw" id="3021153905120333222" role="2Oq!k0">
                      <reference role="3cqZAo" target="5505786199853653309" resolve="myType" />
                    </node>
                    <node concept="2OwXpG" id="5505786199853653575" role="2OqNvi">
                      <reference role="2Oxat5" target="5505786199853651325" resolve="myAddTask" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151725494" role="2SgHGx">
                    <reference role="3cqZAo" target="5505786199853653521" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="3021153905120172748" role="2SgHGx">
                    <reference role="3cqZAo" target="5505786199853653305" resolve="myModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612613" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5505786199853847413" role="jymVt">
      <property role="TrG5h" value="getModuleReference" />
      <node concept="3uibUv" id="5505786199853847414" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="5505786199853847415" role="1B3o_S" />
      <node concept="3clFbS" id="5505786199853847416" role="3clF47">
        <node concept="3clFbF" id="5505786199853847417" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329979" role="3clFbG">
            <reference role="3cqZAo" target="5505786199853653305" resolve="myModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5505786199853847419" role="jymVt">
      <property role="TrG5h" value="getDependencyType" />
      <node concept="3uibUv" id="5505786199853847420" role="3clF45">
        <reference role="3uigEE" target="5505786199853651271" resolve="ModuleDependencyChange.DependencyType" />
      </node>
      <node concept="3Tm1VV" id="5505786199853847421" role="1B3o_S" />
      <node concept="3clFbS" id="5505786199853847422" role="3clF47">
        <node concept="3clFbF" id="5505786199853847423" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120226677" role="3clFbG">
            <reference role="3cqZAo" target="5505786199853653309" resolve="myType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="5505786199853651271" role="jymVt">
      <property role="TrG5h" value="DependencyType" />
      <property role="2bfB8j" value="true" />
      <node concept="QsSxf" id="5505786199853651279" role="Qtgdg">
        <property role="TrG5h" value="USED_LANG" />
        <reference role="37wK5l" target="5505786199853651835" resolve="ModuleDependencyChange.DependencyType" />
        <node concept="Xl_RD" id="5505786199853651286" role="37wK5m">
          <property role="Xl_RC" value="Used Language" />
        </node>
        <node concept="1bVj0M" id="5505786199853651874" role="37wK5m">
          <node concept="37vLTG" id="5505786199853651876" role="1bW2Oz">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5576522106756618213" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="5505786199853651878" role="1bW2Oz">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5505786199853651881" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5505786199853651875" role="1bW5cS">
            <node concept="3clFbF" id="5505786199853651882" role="3cqZAp">
              <node concept="2OqwBi" id="5505786199853651884" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177760604" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177760605" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151602916" role="10QFUP">
                      <reference role="3cqZAo" target="5505786199853651876" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="5576522106756615583" role="10QFUM">
                      <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5505786199853653242" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                  <node concept="37vLTw" id="3021153905150326518" role="37wK5m">
                    <reference role="3cqZAo" target="5505786199853651878" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bVj0M" id="5505786199853653244" role="37wK5m">
          <node concept="37vLTG" id="5505786199853653245" role="1bW2Oz">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5576522106756618914" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="5505786199853653247" role="1bW2Oz">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5505786199853653248" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5505786199853653249" role="1bW5cS">
            <node concept="3clFbF" id="5505786199853653250" role="3cqZAp">
              <node concept="2OqwBi" id="5505786199853653251" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177756227" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177756228" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151612387" role="10QFUP">
                      <reference role="3cqZAo" target="5505786199853653245" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="5576522106756616102" role="10QFUM">
                      <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5505786199853653253" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~SModelDescriptorStub%ddeleteLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="deleteLanguage" />
                  <node concept="37vLTw" id="3021153905151739310" role="37wK5m">
                    <reference role="3cqZAo" target="5505786199853653247" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QsSxf" id="5505786199853651280" role="Qtgdg">
        <property role="TrG5h" value="USED_DEVKIT" />
        <reference role="37wK5l" target="5505786199853651835" resolve="ModuleDependencyChange.DependencyType" />
        <node concept="Xl_RD" id="5505786199853651287" role="37wK5m">
          <property role="Xl_RC" value="Used Devkit" />
        </node>
        <node concept="1bVj0M" id="5505786199853653260" role="37wK5m">
          <node concept="37vLTG" id="5505786199853653261" role="1bW2Oz">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5576522106756619613" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="5505786199853653263" role="1bW2Oz">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5505786199853653264" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5505786199853653265" role="1bW5cS">
            <node concept="3clFbF" id="5505786199853653266" role="3cqZAp">
              <node concept="2OqwBi" id="5505786199853653267" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177754062" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177754063" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151704016" role="10QFUP">
                      <reference role="3cqZAo" target="5505786199853653261" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="5576522106756620228" role="10QFUM">
                      <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5505786199853653269" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addDevKit" />
                  <node concept="37vLTw" id="3021153905151701642" role="37wK5m">
                    <reference role="3cqZAo" target="5505786199853653263" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bVj0M" id="5505786199853653271" role="37wK5m">
          <node concept="37vLTG" id="5505786199853653272" role="1bW2Oz">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5576522106756621009" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="5505786199853653274" role="1bW2Oz">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5505786199853653275" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5505786199853653276" role="1bW5cS">
            <node concept="3clFbF" id="5505786199853653277" role="3cqZAp">
              <node concept="2OqwBi" id="5505786199853653278" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177748252" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177748253" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151791522" role="10QFUP">
                      <reference role="3cqZAo" target="5505786199853653272" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="5576522106756616656" role="10QFUM">
                      <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5505786199853653280" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~SModelDescriptorStub%ddeleteDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="deleteDevKit" />
                  <node concept="37vLTw" id="3021153905151585120" role="37wK5m">
                    <reference role="3cqZAo" target="5505786199853653274" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QsSxf" id="5505786199853651281" role="Qtgdg">
        <property role="TrG5h" value="LANG_ENGAGED_ON_GENERATION" />
        <reference role="37wK5l" target="5505786199853651835" resolve="ModuleDependencyChange.DependencyType" />
        <node concept="Xl_RD" id="5505786199853651288" role="37wK5m">
          <property role="Xl_RC" value="Language Engaged on Generation" />
        </node>
        <node concept="1bVj0M" id="5505786199853653283" role="37wK5m">
          <node concept="37vLTG" id="5505786199853653284" role="1bW2Oz">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5576522106756622018" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="5505786199853653286" role="1bW2Oz">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5505786199853653287" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5505786199853653288" role="1bW5cS">
            <node concept="3clFbF" id="5505786199853653289" role="3cqZAp">
              <node concept="2OqwBi" id="5505786199853653290" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177745852" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177745853" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151500859" role="10QFUP">
                      <reference role="3cqZAo" target="5505786199853653284" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="5576522106756617175" role="10QFUM">
                      <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5505786199853653292" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~SModelDescriptorStub%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="37vLTw" id="3021153905151607435" role="37wK5m">
                    <reference role="3cqZAo" target="5505786199853653286" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bVj0M" id="5505786199853653294" role="37wK5m">
          <node concept="37vLTG" id="5505786199853653295" role="1bW2Oz">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5576522106756622711" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="5505786199853653297" role="1bW2Oz">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5505786199853653298" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5505786199853653299" role="1bW5cS">
            <node concept="3clFbF" id="5505786199853653300" role="3cqZAp">
              <node concept="2OqwBi" id="5505786199853653301" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177750273" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177750274" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151297127" role="10QFUP">
                      <reference role="3cqZAo" target="5505786199853653295" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="5576522106756617694" role="10QFUM">
                      <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5505786199853653303" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~SModelDescriptorStub%dremoveEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="removeEngagedOnGenerationLanguage" />
                  <node concept="37vLTw" id="3021153905151717004" role="37wK5m">
                    <reference role="3cqZAo" target="5505786199853653297" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5505786199853665133" role="1B3o_S" />
      <node concept="312cEg" id="5505786199853651282" role="jymVt">
        <property role="TrG5h" value="myName" />
        <node concept="3Tm6S6" id="5505786199853651283" role="1B3o_S" />
        <node concept="17QB3L" id="5505786199853651285" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="5505786199853651325" role="jymVt">
        <property role="TrG5h" value="myAddTask" />
        <node concept="3Tm6S6" id="5505786199853651326" role="1B3o_S" />
        <node concept="1ajhzC" id="5505786199853651328" role="1tU5fm">
          <node concept="H_c77" id="5576522106756623402" role="1ajw0F" />
          <node concept="3uibUv" id="5505786199853651827" role="1ajw0F">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
          <node concept="3cqZAl" id="5505786199853651828" role="1ajl9A" />
        </node>
      </node>
      <node concept="312cEg" id="5505786199853651829" role="jymVt">
        <property role="TrG5h" value="myDeleteTask" />
        <node concept="3Tm6S6" id="5505786199853651830" role="1B3o_S" />
        <node concept="1ajhzC" id="5505786199853651831" role="1tU5fm">
          <node concept="H_c77" id="5576522106756628718" role="1ajw0F" />
          <node concept="3uibUv" id="5505786199853651833" role="1ajw0F">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
          <node concept="3cqZAl" id="5505786199853651834" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbW" id="5505786199853651835" role="jymVt">
        <node concept="3cqZAl" id="5505786199853651836" role="3clF45" />
        <node concept="3Tm6S6" id="5505786199853651837" role="1B3o_S" />
        <node concept="3clFbS" id="5505786199853651839" role="3clF47">
          <node concept="3clFbF" id="5505786199853651842" role="3cqZAp">
            <node concept="37vLTI" id="5505786199853651844" role="3clFbG">
              <node concept="37vLTw" id="3021153905120223662" role="37vLTJ">
                <reference role="3cqZAo" target="5505786199853651282" resolve="myName" />
              </node>
              <node concept="37vLTw" id="3021153905151560763" role="37vLTx">
                <reference role="3cqZAo" target="5505786199853651840" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5505786199853651854" role="3cqZAp">
            <node concept="37vLTI" id="5505786199853651856" role="3clFbG">
              <node concept="37vLTw" id="3021153905120190094" role="37vLTJ">
                <reference role="3cqZAo" target="5505786199853651325" resolve="myAddTask" />
              </node>
              <node concept="37vLTw" id="3021153905151722153" role="37vLTx">
                <reference role="3cqZAo" target="5505786199853651849" resolve="addTask" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5505786199853651866" role="3cqZAp">
            <node concept="37vLTI" id="5505786199853651868" role="3clFbG">
              <node concept="37vLTw" id="3021153905120232878" role="37vLTJ">
                <reference role="3cqZAo" target="5505786199853651829" resolve="myDeleteTask" />
              </node>
              <node concept="37vLTw" id="3021153905151421940" role="37vLTx">
                <reference role="3cqZAo" target="5505786199853651861" resolve="deleteTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5505786199853651840" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="5505786199853651841" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5505786199853651849" role="3clF46">
          <property role="TrG5h" value="addTask" />
          <node concept="1ajhzC" id="5505786199853651850" role="1tU5fm">
            <node concept="H_c77" id="5576522106756634162" role="1ajw0F" />
            <node concept="3uibUv" id="5505786199853651852" role="1ajw0F">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="3cqZAl" id="5505786199853651853" role="1ajl9A" />
          </node>
        </node>
        <node concept="37vLTG" id="5505786199853651861" role="3clF46">
          <property role="TrG5h" value="deleteTask" />
          <node concept="1ajhzC" id="5505786199853651862" role="1tU5fm">
            <node concept="H_c77" id="5576522106756639534" role="1ajw0F" />
            <node concept="3uibUv" id="5505786199853651864" role="1ajw0F">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="3cqZAl" id="5505786199853651865" role="1ajl9A" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5505786199853653616">
    <property role="TrG5h" value="DoNotGenerateOptionChange" />
    <property role="3GE5qa" value="metadata" />
    <node concept="3Tm1VV" id="5505786199853653617" role="1B3o_S" />
    <node concept="3uibUv" id="5505786199853656932" role="1zkMxy">
      <reference role="3uigEE" target="6562343564267115985" resolve="MetadataChange" />
    </node>
    <node concept="3clFbW" id="5505786199853656962" role="jymVt">
      <node concept="3cqZAl" id="5505786199853656963" role="3clF45" />
      <node concept="3Tm1VV" id="5505786199853656964" role="1B3o_S" />
      <node concept="3clFbS" id="5505786199853656966" role="3clF47">
        <node concept="XkiVB" id="5505786199853656967" role="3cqZAp">
          <reference role="37wK5l" target="6562343564267115994" resolve="MetadataChange" />
          <node concept="37vLTw" id="3021153905151681530" role="37wK5m">
            <reference role="3cqZAo" target="5505786199853656968" resolve="changeSet" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5505786199853656968" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642592" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="5505786199853656972" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5505786199853656973" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="5505786199853656974" role="3clF45" />
      <node concept="3Tm1VV" id="5505786199853656975" role="1B3o_S" />
      <node concept="37vLTG" id="5505786199853656976" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5505786199853656977" role="1tU5fm" />
        <node concept="2AHcQZ" id="5505786199853656978" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5505786199853656979" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="5505786199853656980" role="1tU5fm">
          <reference role="3uigEE" target="7082523601896465910" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="5505786199853656981" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5505786199853656982" role="3clF47">
        <node concept="3clFbJ" id="988991174663571290" role="3cqZAp">
          <node concept="3clFbS" id="988991174663571293" role="3clFbx">
            <node concept="3cpWs8" id="988991174663573126" role="3cqZAp">
              <node concept="3cpWsn" id="988991174663573127" role="3cpWs9">
                <property role="TrG5h" value="gm" />
                <node concept="3uibUv" id="988991174663573124" role="1tU5fm">
                  <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
                <node concept="1eOMI4" id="988991174663573128" role="33vP2m">
                  <node concept="10QFUN" id="988991174663573129" role="1eOMHV">
                    <node concept="3uibUv" id="988991174663573130" role="10QFUM">
                      <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                    </node>
                    <node concept="37vLTw" id="988991174663573686" role="10QFUP">
                      <reference role="3cqZAo" target="5505786199853656976" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="988991174663574163" role="3cqZAp">
              <node concept="2OqwBi" id="988991174663574232" role="3clFbG">
                <node concept="37vLTw" id="988991174663574161" role="2Oq!k0">
                  <reference role="3cqZAo" target="988991174663573127" resolve="gm" />
                </node>
                <node concept="liA8E" id="988991174663574647" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~GeneratableSModel%dsetDoNotGenerate(boolean)%cvoid" resolve="setDoNotGenerate" />
                  <node concept="3fqX7Q" id="988991174663575875" role="37wK5m">
                    <node concept="2OqwBi" id="988991174663575877" role="3fr31v">
                      <node concept="37vLTw" id="988991174663575878" role="2Oq!k0">
                        <reference role="3cqZAo" target="988991174663573127" resolve="gm" />
                      </node>
                      <node concept="liA8E" id="988991174663575879" role="2OqNvi">
                        <reference role="37wK5l" target="51te.~GeneratableSModel%disDoNotGenerate()%cboolean" resolve="isDoNotGenerate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="988991174663572030" role="3clFbw">
            <node concept="3uibUv" id="988991174663572486" role="2ZW6by">
              <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
            </node>
            <node concept="37vLTw" id="988991174663571564" role="2ZW6bz">
              <reference role="3cqZAo" target="5505786199853656976" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358650435" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5505786199853656983" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="5505786199853656984" role="3clF45">
        <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="5505786199853656985" role="1B3o_S" />
      <node concept="2AHcQZ" id="5505786199853656986" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5505786199853656987" role="3clF47">
        <node concept="3clFbF" id="5505786199853657007" role="3cqZAp">
          <node concept="2ShNRf" id="5505786199853657008" role="3clFbG">
            <node concept="1pGfFk" id="5505786199853657009" role="2ShVmc">
              <reference role="37wK5l" target="5505786199853656962" resolve="DoNotGenerateOptionChange" />
              <node concept="2OqwBi" id="5505786199853657010" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073236488" role="2Oq!k0">
                  <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="5505786199853657012" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609996" resolve="getOppositeChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358650437" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5505786199853656990" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="5505786199853656991" role="3clF45">
        <reference role="3uigEE" target="8401260027345476466" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="5505786199853656992" role="1B3o_S" />
      <node concept="2AHcQZ" id="5505786199853656993" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5505786199853656994" role="3clF47">
        <node concept="3clFbF" id="5505786199853657002" role="3cqZAp">
          <node concept="Rm8GO" id="5505786199853657004" role="3clFbG">
            <reference role="Rm8GQ" target="8401260027345476480" resolve="CHANGE" />
            <reference role="1Px2BO" target="8401260027345476466" resolve="ChangeType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358650436" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5505786199853656997" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5505786199853656998" role="1B3o_S" />
      <node concept="17QB3L" id="5505786199853656999" role="3clF45" />
      <node concept="2AHcQZ" id="5505786199853657000" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5505786199853657001" role="3clF47">
        <node concept="3clFbF" id="5505786199853657005" role="3cqZAp">
          <node concept="Xl_RD" id="5505786199853657006" role="3clFbG">
            <property role="Xl_RC" value="Change Do Not Generate Option" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4209733725028893042">
    <property role="TrG5h" value="ModelVersionChange" />
    <property role="3GE5qa" value="metadata" />
    <node concept="3Tm1VV" id="4209733725028893043" role="1B3o_S" />
    <node concept="3uibUv" id="4209733725028893044" role="1zkMxy">
      <reference role="3uigEE" target="6562343564267115985" resolve="MetadataChange" />
    </node>
    <node concept="3clFbW" id="4209733725028893045" role="jymVt">
      <node concept="3cqZAl" id="4209733725028893046" role="3clF45" />
      <node concept="3Tm1VV" id="4209733725028893047" role="1B3o_S" />
      <node concept="3clFbS" id="4209733725028893048" role="3clF47">
        <node concept="XkiVB" id="4209733725028893049" role="3cqZAp">
          <reference role="37wK5l" target="6562343564267115994" resolve="MetadataChange" />
          <node concept="37vLTw" id="3021153905151726951" role="37wK5m">
            <reference role="3cqZAo" target="4209733725028893051" resolve="changeSet" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4209733725028893051" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642598" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="4209733725028893053" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4209733725028893054" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="4209733725028893055" role="3clF45" />
      <node concept="3Tm1VV" id="4209733725028893056" role="1B3o_S" />
      <node concept="37vLTG" id="4209733725028893057" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4209733725028893058" role="1tU5fm" />
        <node concept="2AHcQZ" id="4209733725028893059" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4209733725028893060" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="4209733725028893061" role="1tU5fm">
          <reference role="3uigEE" target="7082523601896465910" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="4209733725028893062" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4209733725028893063" role="3clF47">
        <node concept="3clFbF" id="8788437410273477234" role="3cqZAp">
          <node concept="2OqwBi" id="8788437410273478487" role="3clFbG">
            <node concept="1eOMI4" id="6858476331177750518" role="2Oq!k0">
              <node concept="10QFUN" id="6858476331177750519" role="1eOMHV">
                <node concept="2JrnkZ" id="6858476331177750521" role="10QFUP">
                  <node concept="37vLTw" id="6858476331177750522" role="2JrQYb">
                    <reference role="3cqZAo" target="4209733725028893057" resolve="model" />
                  </node>
                </node>
                <node concept="3uibUv" id="1872946594187954231" role="10QFUM">
                  <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8788437410273481494" role="2OqNvi">
              <reference role="37wK5l" target="51te.~SModelDescriptorStub%dsetVersion(int)%cvoid" resolve="setVersion" />
              <node concept="2OqwBi" id="8788437410273487953" role="37wK5m">
                <node concept="1eOMI4" id="6858476331177755749" role="2Oq!k0">
                  <node concept="0kSF2" id="1872946594187952402" role="1eOMHV">
                    <node concept="3uibUv" id="1872946594187953158" role="0kSFW">
                      <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                    </node>
                    <node concept="2OqwBi" id="6858476331177755753" role="0kSFX">
                      <node concept="liA8E" id="6858476331177755754" role="2OqNvi">
                        <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                      </node>
                      <node concept="1rXfSq" id="6858476331177755755" role="2Oq!k0">
                        <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8788437410273488626" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetVersion()%cint" resolve="getVersion" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670911" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4209733725028893084" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="4209733725028893085" role="3clF45">
        <reference role="3uigEE" target="8813828754313712692" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="4209733725028893086" role="1B3o_S" />
      <node concept="2AHcQZ" id="4209733725028893087" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4209733725028893088" role="3clF47">
        <node concept="3clFbF" id="4209733725028893089" role="3cqZAp">
          <node concept="2ShNRf" id="4209733725028893090" role="3clFbG">
            <node concept="1pGfFk" id="4209733725028893091" role="2ShVmc">
              <reference role="37wK5l" target="4209733725028893045" resolve="ModelVersionChange" />
              <node concept="2OqwBi" id="4209733725028893092" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073169447" role="2Oq!k0">
                  <reference role="37wK5l" target="6359197607515881758" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="4209733725028893094" role="2OqNvi">
                  <reference role="37wK5l" target="bfxj.3834754559947609996" resolve="getOppositeChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670912" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4209733725028893095" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="4209733725028893096" role="3clF45">
        <reference role="3uigEE" target="8401260027345476466" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="4209733725028893097" role="1B3o_S" />
      <node concept="2AHcQZ" id="4209733725028893098" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4209733725028893099" role="3clF47">
        <node concept="3clFbF" id="4209733725028893100" role="3cqZAp">
          <node concept="Rm8GO" id="4209733725028893101" role="3clFbG">
            <reference role="Rm8GQ" target="8401260027345476480" resolve="CHANGE" />
            <reference role="1Px2BO" target="8401260027345476466" resolve="ChangeType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670910" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4209733725028893102" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4209733725028893103" role="1B3o_S" />
      <node concept="17QB3L" id="4209733725028893104" role="3clF45" />
      <node concept="2AHcQZ" id="4209733725028893105" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4209733725028893106" role="3clF47">
        <node concept="3clFbF" id="4209733725028893107" role="3cqZAp">
          <node concept="Xl_RD" id="4209733725028893108" role="3clFbG">
            <property role="Xl_RC" value="Change Model Version" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7082523601896465910">
    <property role="TrG5h" value="NodeCopier" />
    <node concept="3Tm1VV" id="7082523601896465923" role="1B3o_S" />
    <node concept="312cEg" id="7082523601896465911" role="jymVt">
      <property role="TrG5h" value="myIdReplacementCache" />
      <node concept="3Tm6S6" id="7082523601896465912" role="1B3o_S" />
      <node concept="3rvAFt" id="7082523601896465913" role="1tU5fm">
        <node concept="3uibUv" id="7082523601896465914" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="7082523601896465915" role="3rvSg0">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2ShNRf" id="7082523601896465916" role="33vP2m">
        <node concept="3rGOSV" id="7082523601896465917" role="2ShVmc">
          <node concept="3uibUv" id="7082523601896465918" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="7082523601896465919" role="3rHtpV">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7082523601896465920" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="7082523601896465921" role="1B3o_S" />
      <node concept="H_c77" id="5576522106754206694" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7082523601896466229" role="jymVt">
      <node concept="3cqZAl" id="7082523601896466230" role="3clF45" />
      <node concept="3Tm1VV" id="7082523601896466231" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896466232" role="3clF47">
        <node concept="3clFbF" id="7082523601896466233" role="3cqZAp">
          <node concept="37vLTI" id="7082523601896466234" role="3clFbG">
            <node concept="37vLTw" id="3021153905120205050" role="37vLTJ">
              <reference role="3cqZAo" target="7082523601896465920" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="3021153905151791555" role="37vLTx">
              <reference role="3cqZAo" target="7082523601896466237" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7082523601896466237" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5576522106754200891" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896465924" role="jymVt">
      <property role="TrG5h" value="getReplacementId" />
      <node concept="3uibUv" id="7082523601896465925" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="7082523601896465926" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896465927" role="3clF47">
        <node concept="3clFbF" id="7082523601896465928" role="3cqZAp">
          <node concept="3EllGN" id="7082523601896465929" role="3clFbG">
            <node concept="37vLTw" id="3021153905151609280" role="3ElVtu">
              <reference role="3cqZAo" target="7082523601896465932" resolve="originalId" />
            </node>
            <node concept="37vLTw" id="3021153905120198725" role="3ElQJh">
              <reference role="3cqZAo" target="7082523601896465911" resolve="myIdReplacementCache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7082523601896465932" role="3clF46">
        <property role="TrG5h" value="originalId" />
        <node concept="3uibUv" id="7082523601896465933" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896465934" role="jymVt">
      <property role="TrG5h" value="copyNode" />
      <node concept="37vLTG" id="7082523601896465935" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="7082523601896465936" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="7082523601896465937" role="3clF45" />
      <node concept="3Tm1VV" id="7082523601896465938" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896465939" role="3clF47">
        <node concept="3cpWs8" id="7082523601896465940" role="3cqZAp">
          <node concept="3cpWsn" id="7082523601896465941" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="7082523601896465942" role="1tU5fm" />
            <node concept="2YIFZM" id="7082523601896465943" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
              <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyAndPreserveId(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="copyAndPreserveId" />
              <node concept="37vLTw" id="3021153905151500881" role="37wK5m">
                <reference role="3cqZAo" target="7082523601896465935" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7082523601896465945" role="3cqZAp">
          <node concept="2GrKxI" id="7082523601896465946" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="7082523601896465947" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363096587" role="2Oq!k0">
              <reference role="3cqZAo" target="7082523601896465941" resolve="copy" />
            </node>
            <node concept="2Rf3mk" id="7082523601896465949" role="2OqNvi">
              <node concept="1xIGOp" id="7082523601896465950" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="7082523601896465951" role="2LFqv!">
            <node concept="3cpWs8" id="7082523601896465952" role="3cqZAp">
              <node concept="3cpWsn" id="7082523601896465953" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="7082523601896465954" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="7082523601896465955" role="33vP2m">
                  <node concept="liA8E" id="2381446136244093969" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2JrnkZ" id="7082523601896465956" role="2Oq!k0">
                    <node concept="2GrUjf" id="7082523601896465957" role="2JrQYb">
                      <reference role="2Gs0qQ" target="7082523601896465946" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4158791578394894123" role="3cqZAp">
              <node concept="3clFbS" id="4158791578394894126" role="3clFbx">
                <node concept="3N13vt" id="4158791578394901459" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4158791578394926872" role="3clFbw">
                <node concept="2OqwBi" id="4158791578394926875" role="3uHU7B">
                  <node concept="2JrnkZ" id="4158791578394926876" role="2Oq!k0">
                    <node concept="37vLTw" id="4158791578394926877" role="2JrQYb">
                      <reference role="3cqZAo" target="7082523601896465920" resolve="myModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4158791578394926878" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    <node concept="37vLTw" id="4158791578394926879" role="37wK5m">
                      <reference role="3cqZAo" target="7082523601896465953" resolve="nodeId" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="4158791578394926874" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="3026111033420525985" role="3cqZAp">
              <node concept="3cpWsn" id="3026111033420525986" role="3cpWs9">
                <property role="TrG5h" value="replacedId" />
                <node concept="3uibUv" id="3026111033420525987" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
              </node>
            </node>
            <node concept="MpOyq" id="4158791578394903080" role="3cqZAp">
              <node concept="3clFbS" id="4158791578394903082" role="2LFqv!">
                <node concept="3clFbF" id="4158791578394904581" role="3cqZAp">
                  <node concept="37vLTI" id="4158791578394905332" role="3clFbG">
                    <node concept="2YIFZM" id="4158791578394905539" role="37vLTx">
                      <reference role="37wK5l" target="cu2c.~SModel%dgenerateUniqueId()%cjetbrains%dmps%dsmodel%dSNodeId" resolve="generateUniqueId" />
                      <reference role="1Pybhc" target="cu2c.~SModel" resolve="SModel" />
                    </node>
                    <node concept="37vLTw" id="4158791578394904580" role="37vLTJ">
                      <reference role="3cqZAo" target="3026111033420525986" resolve="replacedId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4158791578394923126" role="MpTkK">
                <node concept="10Nm6u" id="4158791578394923470" role="3uHU7w" />
                <node concept="2OqwBi" id="4158791578394906989" role="3uHU7B">
                  <node concept="2JrnkZ" id="4158791578394906407" role="2Oq!k0">
                    <node concept="37vLTw" id="4158791578394905684" role="2JrQYb">
                      <reference role="3cqZAo" target="7082523601896465920" resolve="myModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4158791578394910169" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    <node concept="37vLTw" id="4158791578394910351" role="37wK5m">
                      <reference role="3cqZAo" target="3026111033420525986" resolve="replacedId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7082523601896465972" role="3cqZAp">
              <node concept="2OqwBi" id="7082523601896465973" role="3clFbG">
                <node concept="1eOMI4" id="2019714776543976850" role="2Oq!k0">
                  <node concept="10QFUN" id="2019714776543976851" role="1eOMHV">
                    <node concept="2JrnkZ" id="2019714776543976848" role="10QFUP">
                      <node concept="2GrUjf" id="2019714776543976849" role="2JrQYb">
                        <reference role="2Gs0qQ" target="7082523601896465946" resolve="node" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2019714776543981794" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7082523601896465976" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
                  <node concept="37vLTw" id="4265636116363105960" role="37wK5m">
                    <reference role="3cqZAo" target="3026111033420525986" resolve="replacedId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3026111033420526050" role="3cqZAp">
              <node concept="3clFbS" id="3026111033420526051" role="3clFbx">
                <node concept="3clFbF" id="7082523601896465980" role="3cqZAp">
                  <node concept="37vLTI" id="7082523601896465981" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363102942" role="37vLTx">
                      <reference role="3cqZAo" target="3026111033420525986" resolve="replacedId" />
                    </node>
                    <node concept="3EllGN" id="7082523601896465983" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363102946" role="3ElVtu">
                        <reference role="3cqZAo" target="7082523601896465953" resolve="nodeId" />
                      </node>
                      <node concept="37vLTw" id="3021153905120268678" role="3ElQJh">
                        <reference role="3cqZAo" target="7082523601896465911" resolve="myIdReplacementCache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3026111033420526109" role="3clFbw">
                <node concept="2OqwBi" id="3026111033420526110" role="3fr31v">
                  <node concept="37vLTw" id="3021153905120198503" role="2Oq!k0">
                    <reference role="3cqZAo" target="7082523601896465911" resolve="myIdReplacementCache" />
                  </node>
                  <node concept="2Nt0df" id="3026111033420526112" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363074188" role="38cxEo">
                      <reference role="3cqZAo" target="7082523601896465953" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7082523601896465991" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099455" role="3cqZAk">
            <reference role="3cqZAo" target="7082523601896465941" resolve="copy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896465993" role="jymVt">
      <property role="TrG5h" value="restoreIds" />
      <node concept="3cqZAl" id="7082523601896465994" role="3clF45" />
      <node concept="3Tm1VV" id="7082523601896465995" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896465996" role="3clF47">
        <node concept="3cpWs8" id="2998864793517243084" role="3cqZAp">
          <node concept="3cpWsn" id="2998864793517243085" role="3cpWs9">
            <property role="TrG5h" value="oldWarningLevel" />
            <node concept="3uibUv" id="2998864793517243086" role="1tU5fm">
              <reference role="3uigEE" target="vw5e.~UnregisteredNodes$WarningLevel" resolve="UnregisteredNodes.WarningLevel" />
            </node>
            <node concept="2OqwBi" id="2998864793517489702" role="33vP2m">
              <node concept="2YIFZM" id="2998864793517489703" role="2Oq!k0">
                <reference role="1Pybhc" target="vw5e.~UnregisteredNodes" resolve="UnregisteredNodes" />
                <reference role="37wK5l" target="vw5e.~UnregisteredNodes%dinstance()%cjetbrains%dmps%dsmodel%dreferences%dUnregisteredNodes" resolve="instance" />
              </node>
              <node concept="liA8E" id="2998864793517489704" role="2OqNvi">
                <reference role="37wK5l" target="vw5e.~UnregisteredNodes%dsetWarningLevel(jetbrains%dmps%dsmodel%dreferences%dUnregisteredNodes$WarningLevel)%cjetbrains%dmps%dsmodel%dreferences%dUnregisteredNodes$WarningLevel" resolve="setWarningLevel" />
                <node concept="Rm8GO" id="2998864793517489705" role="37wK5m">
                  <reference role="Rm8GQ" target="vw5e.~UnregisteredNodes$WarningLevel%dWARNING" resolve="WARNING" />
                  <reference role="1Px2BO" target="vw5e.~UnregisteredNodes$WarningLevel" resolve="UnregisteredNodes.WarningLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="2998864793526022886" role="3cqZAp">
          <node concept="3clFbS" id="2998864793526022888" role="2GV8ay">
            <node concept="3clFbF" id="7082523601896465997" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073263445" role="3clFbG">
                <reference role="37wK5l" target="7082523601896466085" resolve="softRestoreIds" />
              </node>
            </node>
            <node concept="3clFbJ" id="7082523601896465999" role="3cqZAp">
              <node concept="3clFbS" id="7082523601896466000" role="3clFbx">
                <node concept="3clFbF" id="7082523601896466001" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073271338" role="3clFbG">
                    <reference role="37wK5l" target="7082523601896466129" resolve="evictOtherDuplicates" />
                  </node>
                </node>
                <node concept="3clFbF" id="7082523601896466003" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073262044" role="3clFbG">
                    <reference role="37wK5l" target="7082523601896466085" resolve="softRestoreIds" />
                  </node>
                </node>
                <node concept="1gVbGN" id="7082523601896466005" role="3cqZAp">
                  <node concept="2OqwBi" id="7082523601896466006" role="1gVkn0">
                    <node concept="2OqwBi" id="7082523601896466007" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120352463" role="2Oq!k0">
                        <reference role="3cqZAo" target="7082523601896465911" resolve="myIdReplacementCache" />
                      </node>
                      <node concept="T8wYR" id="7082523601896466009" role="2OqNvi" />
                    </node>
                    <node concept="2HxqBE" id="7082523601896466010" role="2OqNvi">
                      <node concept="1bVj0M" id="7082523601896466011" role="23t8la">
                        <node concept="3clFbS" id="7082523601896466012" role="1bW5cS">
                          <node concept="3clFbF" id="7082523601896466013" role="3cqZAp">
                            <node concept="3clFbC" id="7082523601896466014" role="3clFbG">
                              <node concept="10Nm6u" id="7082523601896466015" role="3uHU7w" />
                              <node concept="37vLTw" id="3021153905151398352" role="3uHU7B">
                                <reference role="3cqZAo" target="7082523601896466017" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7082523601896466017" role="1bW2Oz">
                          <property role="TrG5h" value="id" />
                          <node concept="2jxLKc" id="7082523601896466018" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150326962" role="3clFbw">
                <reference role="3cqZAo" target="7082523601896466020" resolve="affectOthers" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2998864793526022889" role="2GVbov">
            <node concept="3clFbF" id="2998864793518552858" role="3cqZAp">
              <node concept="2OqwBi" id="2998864793518552860" role="3clFbG">
                <node concept="2YIFZM" id="2998864793518552861" role="2Oq!k0">
                  <reference role="1Pybhc" target="vw5e.~UnregisteredNodes" resolve="UnregisteredNodes" />
                  <reference role="37wK5l" target="vw5e.~UnregisteredNodes%dinstance()%cjetbrains%dmps%dsmodel%dreferences%dUnregisteredNodes" resolve="instance" />
                </node>
                <node concept="liA8E" id="2998864793518552862" role="2OqNvi">
                  <reference role="37wK5l" target="vw5e.~UnregisteredNodes%dsetWarningLevel(jetbrains%dmps%dsmodel%dreferences%dUnregisteredNodes$WarningLevel)%cjetbrains%dmps%dsmodel%dreferences%dUnregisteredNodes$WarningLevel" resolve="setWarningLevel" />
                  <node concept="37vLTw" id="2998864793518751977" role="37wK5m">
                    <reference role="3cqZAo" target="2998864793517243085" resolve="oldWarningLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7082523601896466020" role="3clF46">
        <property role="TrG5h" value="affectOthers" />
        <node concept="10P_77" id="7082523601896466021" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896466022" role="jymVt">
      <property role="TrG5h" value="setId" />
      <node concept="37vLTG" id="7082523601896466023" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7082523601896466024" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7082523601896466025" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="7082523601896466026" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3cqZAl" id="7082523601896466027" role="3clF45" />
      <node concept="3Tm6S6" id="7082523601896466028" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896466029" role="3clF47">
        <node concept="3cpWs8" id="7082523601896466030" role="3cqZAp">
          <node concept="3cpWsn" id="7082523601896466031" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7082523601896466032" role="1tU5fm" />
            <node concept="2OqwBi" id="7082523601896466033" role="33vP2m">
              <node concept="37vLTw" id="3021153905151615403" role="2Oq!k0">
                <reference role="3cqZAo" target="7082523601896466023" resolve="node" />
              </node>
              <node concept="I4A8Y" id="7082523601896466035" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7082523601896466036" role="3cqZAp">
          <node concept="3clFbS" id="7082523601896466037" role="3clFbx">
            <node concept="3clFbF" id="7082523601896466038" role="3cqZAp">
              <node concept="2OqwBi" id="7082523601896466039" role="3clFbG">
                <node concept="37vLTw" id="3021153905151398959" role="2Oq!k0">
                  <reference role="3cqZAo" target="7082523601896466023" resolve="node" />
                </node>
                <node concept="3YRAZt" id="7082523601896466041" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="7082523601896466042" role="3cqZAp">
              <node concept="2OqwBi" id="7082523601896466043" role="3clFbG">
                <node concept="1eOMI4" id="2019714776543966028" role="2Oq!k0">
                  <node concept="10QFUN" id="2019714776543966029" role="1eOMHV">
                    <node concept="2JrnkZ" id="2019714776543966026" role="10QFUP">
                      <node concept="37vLTw" id="3021153905150304456" role="2JrQYb">
                        <reference role="3cqZAo" target="7082523601896466023" resolve="node" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="2019714776543970233" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7082523601896466046" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
                  <node concept="37vLTw" id="3021153905151338547" role="37wK5m">
                    <reference role="3cqZAo" target="7082523601896466025" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7082523601896466048" role="3cqZAp">
              <node concept="2OqwBi" id="7082523601896466049" role="3clFbG">
                <node concept="37vLTw" id="4265636116363077029" role="2Oq!k0">
                  <reference role="3cqZAo" target="7082523601896466031" resolve="model" />
                </node>
                <node concept="3BYIHo" id="7082523601896466051" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151585261" role="3BYIHq">
                    <reference role="3cqZAo" target="7082523601896466023" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7082523601896466053" role="3clFbw">
            <node concept="10Nm6u" id="7082523601896466054" role="3uHU7w" />
            <node concept="2OqwBi" id="7082523601896466055" role="3uHU7B">
              <node concept="37vLTw" id="3021153905150326226" role="2Oq!k0">
                <reference role="3cqZAo" target="7082523601896466023" resolve="node" />
              </node>
              <node concept="1mfA1w" id="7082523601896466057" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7082523601896466058" role="9aQIa">
            <node concept="3clFbS" id="7082523601896466059" role="9aQI4">
              <node concept="3SKdUt" id="7082523601896466060" role="3cqZAp">
                <node concept="3SKdUq" id="7082523601896466061" role="3SKWNk">
                  <property role="3SKdUp" value="hardcoded to get rid of dependency on core language" />
                </node>
              </node>
              <node concept="3cpWs8" id="7082523601896466062" role="3cqZAp">
                <node concept="3cpWsn" id="7082523601896466063" role="3cpWs9">
                  <property role="TrG5h" value="stubNode" />
                  <node concept="3Tqbb2" id="7082523601896466064" role="1tU5fm" />
                  <node concept="2ShNRf" id="7082523601896466065" role="33vP2m">
                    <node concept="1pGfFk" id="4053472105767014121" role="2ShVmc">
                      <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(java%dlang%dString)" resolve="SNode" />
                      <node concept="2YIFZM" id="4053472105767014122" role="37wK5m">
                        <reference role="37wK5l" target="msyo.~InternUtil%dintern(java%dlang%dString)%cjava%dlang%dString" resolve="intern" />
                        <reference role="1Pybhc" target="msyo.~InternUtil" resolve="InternUtil" />
                        <node concept="Xl_RD" id="4053472105767014123" role="37wK5m">
                          <property role="Xl_RC" value="jetbrains.mps.lang.core.structure.BaseConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7082523601896466069" role="3cqZAp">
                <node concept="2OqwBi" id="7082523601896466070" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151565114" role="2Oq!k0">
                    <reference role="3cqZAo" target="7082523601896466023" resolve="node" />
                  </node>
                  <node concept="1P9Npp" id="7082523601896466072" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363104390" role="1P9ThW">
                      <reference role="3cqZAo" target="7082523601896466063" resolve="stubNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7082523601896466074" role="3cqZAp">
                <node concept="2OqwBi" id="7082523601896466075" role="3clFbG">
                  <node concept="1eOMI4" id="2019714776543970399" role="2Oq!k0">
                    <node concept="10QFUN" id="2019714776543970400" role="1eOMHV">
                      <node concept="2JrnkZ" id="2019714776543970397" role="10QFUP">
                        <node concept="37vLTw" id="3021153905151757948" role="2JrQYb">
                          <reference role="3cqZAo" target="7082523601896466023" resolve="node" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2019714776543970523" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7082523601896466078" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
                    <node concept="37vLTw" id="3021153905150324506" role="37wK5m">
                      <reference role="3cqZAo" target="7082523601896466025" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7082523601896466080" role="3cqZAp">
                <node concept="2OqwBi" id="7082523601896466081" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363080088" role="2Oq!k0">
                    <reference role="3cqZAo" target="7082523601896466063" resolve="stubNode" />
                  </node>
                  <node concept="1P9Npp" id="7082523601896466083" role="2OqNvi">
                    <node concept="37vLTw" id="3021153905150340143" role="1P9ThW">
                      <reference role="3cqZAo" target="7082523601896466023" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896466085" role="jymVt">
      <property role="TrG5h" value="softRestoreIds" />
      <node concept="3cqZAl" id="7082523601896466086" role="3clF45" />
      <node concept="3Tm6S6" id="7082523601896466087" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896466088" role="3clF47">
        <node concept="2Gpval" id="7082523601896466089" role="3cqZAp">
          <node concept="2GrKxI" id="7082523601896466090" role="2Gsz3X">
            <property role="TrG5h" value="id" />
          </node>
          <node concept="2OqwBi" id="7082523601896466091" role="2GsD0m">
            <node concept="37vLTw" id="3021153905120203049" role="2Oq!k0">
              <reference role="3cqZAo" target="7082523601896465911" resolve="myIdReplacementCache" />
            </node>
            <node concept="3lbrtF" id="7082523601896466093" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7082523601896466094" role="2LFqv!">
            <node concept="3clFbJ" id="7082523601896466095" role="3cqZAp">
              <node concept="1Wc70l" id="7082523601896466096" role="3clFbw">
                <node concept="3clFbC" id="7082523601896466097" role="3uHU7w">
                  <node concept="2OqwBi" id="2722862962576140636" role="3uHU7B">
                    <node concept="liA8E" id="2722862962576140637" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                      <node concept="2GrUjf" id="2722862962576140638" role="37wK5m">
                        <reference role="2Gs0qQ" target="7082523601896466090" resolve="id" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="2722862962576140639" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120212048" role="2JrQYb">
                        <reference role="3cqZAo" target="7082523601896465920" resolve="myModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7082523601896466103" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="7082523601896466104" role="3uHU7B">
                  <node concept="3EllGN" id="7082523601896466105" role="3uHU7B">
                    <node concept="2GrUjf" id="7082523601896466106" role="3ElVtu">
                      <reference role="2Gs0qQ" target="7082523601896466090" resolve="id" />
                    </node>
                    <node concept="37vLTw" id="3021153905120352388" role="3ElQJh">
                      <reference role="3cqZAo" target="7082523601896465911" resolve="myIdReplacementCache" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7082523601896466108" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="7082523601896466109" role="3clFbx">
                <node concept="3SKdUt" id="7082523601896466110" role="3cqZAp">
                  <node concept="3SKdUq" id="7082523601896466111" role="3SKWNk">
                    <property role="3SKdUp" value="node id is free now!" />
                  </node>
                </node>
                <node concept="3clFbF" id="7082523601896466112" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073261231" role="3clFbG">
                    <reference role="37wK5l" target="7082523601896466022" resolve="setId" />
                    <node concept="2OqwBi" id="2722862962576140776" role="37wK5m">
                      <node concept="liA8E" id="2722862962576140777" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                        <node concept="3EllGN" id="2722862962576140778" role="37wK5m">
                          <node concept="2GrUjf" id="2722862962576140779" role="3ElVtu">
                            <reference role="2Gs0qQ" target="7082523601896466090" resolve="id" />
                          </node>
                          <node concept="37vLTw" id="3021153905120259235" role="3ElQJh">
                            <reference role="3cqZAo" target="7082523601896465911" resolve="myIdReplacementCache" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="2722862962576140781" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120196033" role="2JrQYb">
                          <reference role="3cqZAo" target="7082523601896465920" resolve="myModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="7082523601896466121" role="37wK5m">
                      <reference role="2Gs0qQ" target="7082523601896466090" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7082523601896466122" role="3cqZAp" />
                <node concept="3clFbF" id="7082523601896466123" role="3cqZAp">
                  <node concept="37vLTI" id="7082523601896466124" role="3clFbG">
                    <node concept="10Nm6u" id="7082523601896466125" role="37vLTx" />
                    <node concept="3EllGN" id="7082523601896466126" role="37vLTJ">
                      <node concept="2GrUjf" id="7082523601896466127" role="3ElVtu">
                        <reference role="2Gs0qQ" target="7082523601896466090" resolve="id" />
                      </node>
                      <node concept="37vLTw" id="3021153905120323763" role="3ElQJh">
                        <reference role="3cqZAo" target="7082523601896465911" resolve="myIdReplacementCache" />
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
    <node concept="3clFb_" id="7082523601896466129" role="jymVt">
      <property role="TrG5h" value="evictOtherDuplicates" />
      <node concept="3cqZAl" id="7082523601896466130" role="3clF45" />
      <node concept="3Tm6S6" id="7082523601896466131" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896466132" role="3clF47">
        <node concept="2Gpval" id="7082523601896466133" role="3cqZAp">
          <node concept="2GrKxI" id="7082523601896466134" role="2Gsz3X">
            <property role="TrG5h" value="id" />
          </node>
          <node concept="2OqwBi" id="7082523601896466135" role="2GsD0m">
            <node concept="37vLTw" id="3021153905120245793" role="2Oq!k0">
              <reference role="3cqZAo" target="7082523601896465911" resolve="myIdReplacementCache" />
            </node>
            <node concept="3lbrtF" id="7082523601896466137" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7082523601896466138" role="2LFqv!">
            <node concept="3cpWs8" id="7082523601896466139" role="3cqZAp">
              <node concept="3cpWsn" id="7082523601896466140" role="3cpWs9">
                <property role="TrG5h" value="toBeEvicted" />
                <node concept="2OqwBi" id="2722862962576140719" role="33vP2m">
                  <node concept="liA8E" id="2722862962576140720" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    <node concept="2GrUjf" id="2722862962576140721" role="37wK5m">
                      <reference role="2Gs0qQ" target="7082523601896466134" resolve="id" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2722862962576140722" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120367563" role="2JrQYb">
                      <reference role="3cqZAo" target="7082523601896465920" resolve="myModel" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7082523601896466141" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="7082523601896466147" role="3cqZAp">
              <node concept="3y3z36" id="7082523601896466148" role="1gVkn0">
                <node concept="37vLTw" id="4265636116363113798" role="3uHU7B">
                  <reference role="3cqZAo" target="7082523601896466140" resolve="toBeEvicted" />
                </node>
                <node concept="10Nm6u" id="7082523601896466150" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="7082523601896466151" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073270984" role="3clFbG">
                <reference role="37wK5l" target="7082523601896466022" resolve="setId" />
                <node concept="37vLTw" id="4265636116363093905" role="37wK5m">
                  <reference role="3cqZAo" target="7082523601896466140" resolve="toBeEvicted" />
                </node>
                <node concept="2YIFZM" id="7082523601896466154" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~SModel%dgenerateUniqueId()%cjetbrains%dmps%dsmodel%dSNodeId" resolve="generateUniqueId" />
                  <reference role="1Pybhc" target="cu2c.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896466155" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3Tm1VV" id="7082523601896466156" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896466157" role="3clF47">
        <node concept="3cpWs8" id="7082523601896466158" role="3cqZAp">
          <node concept="3cpWsn" id="7082523601896466159" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3rvAFt" id="7082523601896466160" role="1tU5fm">
              <node concept="3uibUv" id="7082523601896466161" role="3rvQeY">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3uibUv" id="7082523601896466162" role="3rvSg0">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2ShNRf" id="7082523601896466163" role="33vP2m">
              <node concept="3rGOSV" id="7082523601896466164" role="2ShVmc">
                <node concept="3uibUv" id="7082523601896466165" role="3rHrn6">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="7082523601896466166" role="3rHtpV">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="7082523601896466167" role="3lNPQL">
                  <node concept="37vLTw" id="3021153905120197353" role="2Oq!k0">
                    <reference role="3cqZAo" target="7082523601896465911" resolve="myIdReplacementCache" />
                  </node>
                  <node concept="34oBXx" id="7082523601896466169" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7082523601896466170" role="3cqZAp">
          <node concept="2OqwBi" id="7082523601896466171" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172647" role="2Oq!k0">
              <reference role="3cqZAo" target="7082523601896465911" resolve="myIdReplacementCache" />
            </node>
            <node concept="2es0OD" id="7082523601896466173" role="2OqNvi">
              <node concept="1bVj0M" id="7082523601896466174" role="23t8la">
                <node concept="3clFbS" id="7082523601896466175" role="1bW5cS">
                  <node concept="3clFbF" id="7082523601896466176" role="3cqZAp">
                    <node concept="37vLTI" id="7082523601896466177" role="3clFbG">
                      <node concept="2OqwBi" id="7082523601896466178" role="37vLTx">
                        <node concept="37vLTw" id="3021153905151445323" role="2Oq!k0">
                          <reference role="3cqZAo" target="7082523601896466186" resolve="m" />
                        </node>
                        <node concept="3AV6Ez" id="7082523601896466180" role="2OqNvi" />
                      </node>
                      <node concept="3EllGN" id="7082523601896466181" role="37vLTJ">
                        <node concept="2OqwBi" id="7082523601896466182" role="3ElVtu">
                          <node concept="37vLTw" id="3021153905151727453" role="2Oq!k0">
                            <reference role="3cqZAo" target="7082523601896466186" resolve="m" />
                          </node>
                          <node concept="3AY5_j" id="7082523601896466184" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="4265636116363109604" role="3ElQJh">
                          <reference role="3cqZAo" target="7082523601896466159" resolve="state" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7082523601896466186" role="1bW2Oz">
                  <property role="TrG5h" value="m" />
                  <node concept="2jxLKc" id="7082523601896466187" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7082523601896466188" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111659" role="3cqZAk">
            <reference role="3cqZAo" target="7082523601896466159" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="7082523601896466190" role="3clF45">
        <node concept="3uibUv" id="7082523601896466191" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="7082523601896466192" role="3rvSg0">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896466193" role="jymVt">
      <property role="TrG5h" value="setState" />
      <node concept="37vLTG" id="7082523601896466194" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3rvAFt" id="7082523601896466195" role="1tU5fm">
          <node concept="3uibUv" id="7082523601896466196" role="3rvQeY">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="7082523601896466197" role="3rvSg0">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7082523601896466198" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5576522106754222140" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7082523601896466200" role="3clF45" />
      <node concept="3Tm1VV" id="7082523601896466201" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896466202" role="3clF47">
        <node concept="3clFbF" id="7082523601896466203" role="3cqZAp">
          <node concept="37vLTI" id="7082523601896466204" role="3clFbG">
            <node concept="37vLTw" id="3021153905151704123" role="37vLTx">
              <reference role="3cqZAo" target="7082523601896466194" resolve="state" />
            </node>
            <node concept="37vLTw" id="3021153905120233250" role="37vLTJ">
              <reference role="3cqZAo" target="7082523601896465911" resolve="myIdReplacementCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7082523601896466207" role="3cqZAp">
          <node concept="37vLTI" id="7082523601896466208" role="3clFbG">
            <node concept="37vLTw" id="3021153905151598492" role="37vLTx">
              <reference role="3cqZAo" target="7082523601896466198" resolve="model" />
            </node>
            <node concept="37vLTw" id="3021153905120243839" role="37vLTJ">
              <reference role="3cqZAo" target="7082523601896465920" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896466211" role="jymVt">
      <property role="TrG5h" value="hasIdsToRestore" />
      <node concept="10P_77" id="7082523601896466212" role="3clF45" />
      <node concept="3Tm1VV" id="7082523601896466213" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896466214" role="3clF47">
        <node concept="3clFbF" id="7082523601896466215" role="3cqZAp">
          <node concept="2OqwBi" id="7082523601896466216" role="3clFbG">
            <node concept="2OqwBi" id="7082523601896466217" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120362710" role="2Oq!k0">
                <reference role="3cqZAo" target="7082523601896465911" resolve="myIdReplacementCache" />
              </node>
              <node concept="T8wYR" id="7082523601896466219" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="7082523601896466220" role="2OqNvi">
              <node concept="1bVj0M" id="7082523601896466221" role="23t8la">
                <node concept="3clFbS" id="7082523601896466222" role="1bW5cS">
                  <node concept="3clFbF" id="7082523601896466223" role="3cqZAp">
                    <node concept="3y3z36" id="7082523601896466224" role="3clFbG">
                      <node concept="10Nm6u" id="7082523601896466225" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905150324697" role="3uHU7B">
                        <reference role="3cqZAo" target="7082523601896466227" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7082523601896466227" role="1bW2Oz">
                  <property role="TrG5h" value="id" />
                  <node concept="2jxLKc" id="7082523601896466228" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

