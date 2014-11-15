<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
    </language>
  </registry>
  <node concept="312cEu" id="4652592318748341229">
    <property role="TrG5h" value="ChangeSetBuilder" />
    <node concept="3Tm1VV" id="4652592318748342245" role="1B3o_S" />
    <node concept="312cEg" id="4652592318748342174" role="jymVt">
      <property role="TrG5h" value="myOldModel" />
      <node concept="3Tm6S6" id="4652592318748342175" role="1B3o_S" />
      <node concept="H_c77" id="6708107878618887293" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4652592318748342177" role="jymVt">
      <property role="TrG5h" value="myNewModel" />
      <node concept="3Tm6S6" id="4652592318748342178" role="1B3o_S" />
      <node concept="H_c77" id="6708107878618950631" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4652592318748342180" role="jymVt">
      <property role="TrG5h" value="myChangeSet" />
      <node concept="3Tm6S6" id="4652592318748342181" role="1B3o_S" />
      <node concept="3uibUv" id="4652592318748342182" role="1tU5fm">
        <reference role="3uigEE" target="7082523601896740167" resolve="ChangeSetImpl" />
      </node>
    </node>
    <node concept="312cEg" id="2260496836771383678" role="jymVt">
      <property role="TrG5h" value="myNewChanges" />
      <node concept="3Tm6S6" id="2260496836771383679" role="1B3o_S" />
      <node concept="_YKpA" id="2260496836771383681" role="1tU5fm">
        <node concept="3uibUv" id="2260496836771383683" role="_ZDj9">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="2260496836771383685" role="33vP2m">
        <node concept="Tc6Ow" id="2260496836771383686" role="2ShVmc">
          <node concept="3uibUv" id="2260496836771383687" role="HW!YZ">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4652592318748342246" role="jymVt">
      <node concept="3cqZAl" id="4652592318748342247" role="3clF45" />
      <node concept="3Tm6S6" id="4652592318748342248" role="1B3o_S" />
      <node concept="3clFbS" id="4652592318748342249" role="3clF47">
        <node concept="1VxSAg" id="4652592318748342250" role="3cqZAp">
          <reference role="37wK5l" target="4652592318748342259" resolve="ChangeSetBuilder" />
          <node concept="2ShNRf" id="4652592318748342251" role="37wK5m">
            <node concept="1pGfFk" id="4652592318748342252" role="2ShVmc">
              <reference role="37wK5l" target="7082523601896740186" resolve="ChangeSetImpl" />
              <node concept="37vLTw" id="3021153905150328724" role="37wK5m">
                <reference role="3cqZAo" target="4652592318748342255" resolve="oldModel" />
              </node>
              <node concept="37vLTw" id="3021153905151599595" role="37wK5m">
                <reference role="3cqZAo" target="4652592318748342257" resolve="newModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4652592318748342255" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="H_c77" id="6708107878618827324" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4652592318748342257" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="H_c77" id="6708107878618857309" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4652592318748342259" role="jymVt">
      <node concept="3cqZAl" id="4652592318748342260" role="3clF45" />
      <node concept="3Tm6S6" id="4652592318748342261" role="1B3o_S" />
      <node concept="3clFbS" id="4652592318748342262" role="3clF47">
        <node concept="3clFbF" id="4652592318748342263" role="3cqZAp">
          <node concept="37vLTI" id="4652592318748342264" role="3clFbG">
            <node concept="37vLTw" id="3021153905120199963" role="37vLTJ">
              <reference role="3cqZAo" target="4652592318748342174" resolve="myOldModel" />
            </node>
            <node concept="2OqwBi" id="4652592318748342266" role="37vLTx">
              <node concept="37vLTw" id="3021153905151485652" role="2Oq!k0">
                <reference role="3cqZAo" target="4652592318748342279" resolve="changeSet" />
              </node>
              <node concept="liA8E" id="4652592318748342268" role="2OqNvi">
                <reference role="37wK5l" target="7082523601896740245" resolve="getOldModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4652592318748342269" role="3cqZAp">
          <node concept="37vLTI" id="4652592318748342270" role="3clFbG">
            <node concept="37vLTw" id="3021153905120177794" role="37vLTJ">
              <reference role="3cqZAo" target="4652592318748342177" resolve="myNewModel" />
            </node>
            <node concept="2OqwBi" id="4652592318748342272" role="37vLTx">
              <node concept="37vLTw" id="3021153905151599251" role="2Oq!k0">
                <reference role="3cqZAo" target="4652592318748342279" resolve="changeSet" />
              </node>
              <node concept="liA8E" id="4652592318748342274" role="2OqNvi">
                <reference role="37wK5l" target="7082523601896740252" resolve="getNewModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4652592318748342275" role="3cqZAp">
          <node concept="37vLTI" id="4652592318748342276" role="3clFbG">
            <node concept="37vLTw" id="3021153905151641410" role="37vLTx">
              <reference role="3cqZAo" target="4652592318748342279" resolve="changeSet" />
            </node>
            <node concept="37vLTw" id="3021153905120196084" role="37vLTJ">
              <reference role="3cqZAo" target="4652592318748342180" resolve="myChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4652592318748342279" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="4652592318748342280" role="1tU5fm">
          <reference role="3uigEE" target="7082523601896740167" resolve="ChangeSetImpl" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4652592318748341245" role="jymVt">
      <property role="TrG5h" value="buildForProperties" />
      <node concept="3cqZAl" id="4652592318748341246" role="3clF45" />
      <node concept="3Tm6S6" id="4652592318748341247" role="1B3o_S" />
      <node concept="3clFbS" id="4652592318748341248" role="3clF47">
        <node concept="3cpWs8" id="4652592318748341249" role="3cqZAp">
          <node concept="3cpWsn" id="4652592318748341250" role="3cpWs9">
            <property role="TrG5h" value="oldProperties" />
            <node concept="2hMVRd" id="2260496836771383976" role="1tU5fm">
              <node concept="17QB3L" id="2260496836771383977" role="2hN53Y" />
            </node>
            <node concept="10QFUN" id="4652592318748341251" role="33vP2m">
              <node concept="2hMVRd" id="2260496836771383967" role="10QFUM">
                <node concept="17QB3L" id="2260496836771383969" role="2hN53Y" />
              </node>
              <node concept="2OqwBi" id="1099962754143743906" role="10QFUP">
                <node concept="2YIFZM" id="1098214596724527766" role="2Oq!k0">
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <reference role="37wK5l" target="unno.2089287822043606700" resolve="getProperties" />
                  <node concept="2JrnkZ" id="1098214596724527767" role="37wK5m">
                    <node concept="37vLTw" id="3021153905150321809" role="2JrQYb">
                      <reference role="3cqZAo" target="4652592318748341354" resolve="oldNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1099962754143743912" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4652592318748341262" role="3cqZAp">
          <node concept="3cpWsn" id="4652592318748341263" role="3cpWs9">
            <property role="TrG5h" value="newProperties" />
            <node concept="2hMVRd" id="2260496836771383974" role="1tU5fm">
              <node concept="17QB3L" id="2260496836771383975" role="2hN53Y" />
            </node>
            <node concept="10QFUN" id="4652592318748341264" role="33vP2m">
              <node concept="2hMVRd" id="2260496836771383971" role="10QFUM">
                <node concept="17QB3L" id="2260496836771383973" role="2hN53Y" />
              </node>
              <node concept="2OqwBi" id="1099962754143743916" role="10QFUP">
                <node concept="2YIFZM" id="1098214596724527777" role="2Oq!k0">
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <reference role="37wK5l" target="unno.2089287822043606700" resolve="getProperties" />
                  <node concept="2JrnkZ" id="1098214596724527778" role="37wK5m">
                    <node concept="37vLTw" id="3021153905150304590" role="2JrQYb">
                      <reference role="3cqZAo" target="4652592318748341356" resolve="newNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1099962754143743921" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4652592318748341275" role="3cqZAp">
          <node concept="2GrKxI" id="4652592318748341276" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="2OqwBi" id="4652592318748341277" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363088508" role="2Oq!k0">
              <reference role="3cqZAo" target="4652592318748341250" resolve="oldProperties" />
            </node>
            <node concept="4Tj9Z" id="4652592318748341281" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363079410" role="576Qk">
                <reference role="3cqZAo" target="4652592318748341263" resolve="newProperties" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4652592318748341285" role="2LFqv!">
            <node concept="3clFbF" id="2260496836771383959" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073150620" role="3clFbG">
                <reference role="37wK5l" target="2260496836771383803" resolve="buildForProperty" />
                <node concept="37vLTw" id="3021153905150325435" role="37wK5m">
                  <reference role="3cqZAo" target="4652592318748341354" resolve="oldNode" />
                </node>
                <node concept="37vLTw" id="3021153905151653152" role="37wK5m">
                  <reference role="3cqZAo" target="4652592318748341356" resolve="newNode" />
                </node>
                <node concept="2GrUjf" id="2260496836771383965" role="37wK5m">
                  <reference role="2Gs0qQ" target="4652592318748341276" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4652592318748341354" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="4652592318748341355" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4652592318748341356" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="4652592318748341357" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2260496836771383803" role="jymVt">
      <property role="TrG5h" value="buildForProperty" />
      <node concept="3cqZAl" id="2260496836771383804" role="3clF45" />
      <node concept="3Tm1VV" id="2260496836771383916" role="1B3o_S" />
      <node concept="3clFbS" id="2260496836771383806" role="3clF47">
        <node concept="3cpWs8" id="2260496836771383844" role="3cqZAp">
          <node concept="3cpWsn" id="2260496836771383845" role="3cpWs9">
            <property role="TrG5h" value="propertySupport" />
            <node concept="3uibUv" id="2260496836771383846" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~PropertySupport" resolve="PropertySupport" />
            </node>
            <node concept="2ShNRf" id="2260496836771383847" role="33vP2m">
              <node concept="1pGfFk" id="2260496836771383848" role="2ShVmc">
                <reference role="37wK5l" target="4652592318748341232" resolve="ChangeSetBuilder.DefaultPropertySupport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2260496836771383849" role="3cqZAp">
          <node concept="3clFbS" id="2260496836771383850" role="3clFbx">
            <node concept="3cpWs8" id="2260496836771383851" role="3cqZAp">
              <node concept="3cpWsn" id="2260496836771383852" role="3cpWs9">
                <property role="TrG5h" value="propertyDeclaration" />
                <node concept="3Tqbb2" id="2260496836771383853" role="1tU5fm" />
                <node concept="2OqwBi" id="2260496836771383854" role="33vP2m">
                  <node concept="1eOMI4" id="5203943067801526639" role="2Oq!k0">
                    <node concept="10QFUN" id="5203943067801526640" role="1eOMHV">
                      <node concept="2JrnkZ" id="5203943067801526637" role="10QFUP">
                        <node concept="37vLTw" id="3021153905151530181" role="2JrQYb">
                          <reference role="3cqZAo" target="2260496836771383912" resolve="oldNode" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="5203943067801532811" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2260496836771383857" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SNode%dgetPropertyDeclaration(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNode" resolve="getPropertyDeclaration" />
                    <node concept="37vLTw" id="3021153905150326220" role="37wK5m">
                      <reference role="3cqZAo" target="2260496836771383917" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2260496836771383859" role="3cqZAp">
              <node concept="3clFbS" id="2260496836771383860" role="3clFbx">
                <node concept="3clFbF" id="2260496836771383861" role="3cqZAp">
                  <node concept="37vLTI" id="2260496836771383862" role="3clFbG">
                    <node concept="2YIFZM" id="2260496836771383863" role="37vLTx">
                      <reference role="1Pybhc" target="cu2c.~PropertySupport" resolve="PropertySupport" />
                      <reference role="37wK5l" target="cu2c.~PropertySupport%dgetPropertySupport(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dsmodel%dPropertySupport" resolve="getPropertySupport" />
                      <node concept="37vLTw" id="4265636116363074656" role="37wK5m">
                        <reference role="3cqZAo" target="2260496836771383852" resolve="propertyDeclaration" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363076154" role="37vLTJ">
                      <reference role="3cqZAo" target="2260496836771383845" resolve="propertySupport" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2260496836771383866" role="3clFbw">
                <node concept="10Nm6u" id="2260496836771383867" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363083044" role="3uHU7B">
                  <reference role="3cqZAo" target="2260496836771383852" resolve="propertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3166929390676618866" role="3clFbw">
            <node concept="2YIFZM" id="1509137847373375592" role="3fr31v">
              <reference role="37wK5l" target="1p1s.~RuntimeFlags%disMergeDriverMode()%cboolean" resolve="isMergeDriverMode" />
              <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2260496836771383872" role="3cqZAp" />
        <node concept="3cpWs8" id="2260496836771383873" role="3cqZAp">
          <node concept="3cpWsn" id="2260496836771383874" role="3cpWs9">
            <property role="TrG5h" value="oldPresentableValue" />
            <node concept="17QB3L" id="2260496836771383875" role="1tU5fm" />
            <node concept="2OqwBi" id="2260496836771383876" role="33vP2m">
              <node concept="37vLTw" id="4265636116363089258" role="2Oq!k0">
                <reference role="3cqZAo" target="2260496836771383845" resolve="propertySupport" />
              </node>
              <node concept="liA8E" id="2260496836771383878" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~PropertySupport%dfromInternalValue(java%dlang%dString)%cjava%dlang%dString" resolve="fromInternalValue" />
                <node concept="2OqwBi" id="2260496836771383928" role="37wK5m">
                  <node concept="2JrnkZ" id="2260496836771383926" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151615983" role="2JrQYb">
                      <reference role="3cqZAo" target="2260496836771383912" resolve="oldNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2260496836771383932" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                    <node concept="37vLTw" id="3021153905150328770" role="37wK5m">
                      <reference role="3cqZAo" target="2260496836771383917" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2260496836771383882" role="3cqZAp">
          <node concept="3cpWsn" id="2260496836771383883" role="3cpWs9">
            <property role="TrG5h" value="newPresentableValue" />
            <node concept="17QB3L" id="2260496836771383884" role="1tU5fm" />
            <node concept="2OqwBi" id="2260496836771383885" role="33vP2m">
              <node concept="37vLTw" id="4265636116363086668" role="2Oq!k0">
                <reference role="3cqZAo" target="2260496836771383845" resolve="propertySupport" />
              </node>
              <node concept="liA8E" id="2260496836771383887" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~PropertySupport%dfromInternalValue(java%dlang%dString)%cjava%dlang%dString" resolve="fromInternalValue" />
                <node concept="2OqwBi" id="2260496836771383939" role="37wK5m">
                  <node concept="2JrnkZ" id="2260496836771383940" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151485399" role="2JrQYb">
                      <reference role="3cqZAo" target="2260496836771383914" resolve="newNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2260496836771383942" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                    <node concept="37vLTw" id="3021153905151618287" role="37wK5m">
                      <reference role="3cqZAo" target="2260496836771383917" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2260496836771383891" role="3cqZAp">
          <node concept="3fqX7Q" id="2260496836771383892" role="3clFbw">
            <node concept="2YIFZM" id="2260496836771383893" role="3fr31v">
              <reference role="1Pybhc" target="msyo.~EqualUtil" resolve="EqualUtil" />
              <reference role="37wK5l" target="msyo.~EqualUtil%dequals(java%dlang%dObject,java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="4265636116363090134" role="37wK5m">
                <reference role="3cqZAo" target="2260496836771383874" resolve="oldPresentableValue" />
              </node>
              <node concept="37vLTw" id="4265636116363068557" role="37wK5m">
                <reference role="3cqZAo" target="2260496836771383883" resolve="newPresentableValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2260496836771383896" role="3clFbx">
            <node concept="3clFbF" id="2260496836771383897" role="3cqZAp">
              <node concept="2OqwBi" id="2260496836771383898" role="3clFbG">
                <node concept="37vLTw" id="3021153905120249782" role="2Oq!k0">
                  <reference role="3cqZAo" target="2260496836771383678" resolve="myNewChanges" />
                </node>
                <node concept="TSZUe" id="2260496836771383900" role="2OqNvi">
                  <node concept="2ShNRf" id="2260496836771383901" role="25WWJ7">
                    <node concept="1pGfFk" id="2260496836771383902" role="2ShVmc">
                      <reference role="37wK5l" target="btf5.2732852465125548120" resolve="SetPropertyChange" />
                      <node concept="37vLTw" id="3021153905120219186" role="37wK5m">
                        <reference role="3cqZAo" target="4652592318748342180" resolve="myChangeSet" />
                      </node>
                      <node concept="2OqwBi" id="2260496836771383904" role="37wK5m">
                        <node concept="liA8E" id="2381446136244094469" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="2260496836771383905" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151525559" role="2JrQYb">
                            <reference role="3cqZAo" target="2260496836771383912" resolve="oldNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905150323964" role="37wK5m">
                        <reference role="3cqZAo" target="2260496836771383917" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="2260496836771383952" role="37wK5m">
                        <node concept="2JrnkZ" id="2260496836771383953" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905150304772" role="2JrQYb">
                            <reference role="3cqZAo" target="2260496836771383914" resolve="newNode" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2260496836771383955" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                          <node concept="37vLTw" id="3021153905150327516" role="37wK5m">
                            <reference role="3cqZAo" target="2260496836771383917" resolve="name" />
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
      </node>
      <node concept="37vLTG" id="2260496836771383912" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="2260496836771383913" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2260496836771383914" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="2260496836771383915" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2260496836771383917" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2260496836771383919" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4652592318748341358" role="jymVt">
      <property role="TrG5h" value="buildForReferences" />
      <node concept="3cqZAl" id="4652592318748341359" role="3clF45" />
      <node concept="3Tm6S6" id="4652592318748341360" role="1B3o_S" />
      <node concept="3clFbS" id="4652592318748341361" role="3clF47">
        <node concept="3cpWs8" id="4652592318748341362" role="3cqZAp">
          <node concept="3cpWsn" id="4652592318748341363" role="3cpWs9">
            <property role="TrG5h" value="oldReferences" />
            <node concept="10QFUN" id="2260496836771390955" role="33vP2m">
              <node concept="2OqwBi" id="2260496836771390956" role="10QFUP">
                <node concept="2JrnkZ" id="2260496836771390957" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151600181" role="2JrQYb">
                    <reference role="3cqZAo" target="4652592318748341525" resolve="oldNode" />
                  </node>
                </node>
                <node concept="liA8E" id="1099962754143757737" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="_YKpA" id="1099962754143757829" role="10QFUM">
                <node concept="3uibUv" id="1099962754143757830" role="_ZDj9">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="1099962754143757838" role="1tU5fm">
              <node concept="3uibUv" id="1099962754143757839" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4652592318748341371" role="3cqZAp">
          <node concept="3cpWsn" id="4652592318748341372" role="3cpWs9">
            <property role="TrG5h" value="newReferences" />
            <node concept="10QFUN" id="2260496836771390963" role="33vP2m">
              <node concept="2OqwBi" id="2260496836771390964" role="10QFUP">
                <node concept="2JrnkZ" id="2260496836771390965" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151298336" role="2JrQYb">
                    <reference role="3cqZAo" target="4652592318748341527" resolve="newNode" />
                  </node>
                </node>
                <node concept="liA8E" id="2260496836771390967" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="_YKpA" id="1099962754143757832" role="10QFUM">
                <node concept="3uibUv" id="1099962754143757833" role="_ZDj9">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="1099962754143757835" role="1tU5fm">
              <node concept="3uibUv" id="1099962754143757836" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4652592318748341416" role="3cqZAp">
          <node concept="2GrKxI" id="4652592318748341417" role="2Gsz3X">
            <property role="TrG5h" value="role" />
          </node>
          <node concept="2OqwBi" id="1099962754143757822" role="2GsD0m">
            <node concept="2OqwBi" id="1099962754143757798" role="2Oq!k0">
              <node concept="2OqwBi" id="1099962754143757787" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363104649" role="2Oq!k0">
                  <reference role="3cqZAo" target="4652592318748341363" resolve="oldReferences" />
                </node>
                <node concept="3QWeyG" id="1099962754143757793" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363108469" role="576Qk">
                    <reference role="3cqZAo" target="4652592318748341372" resolve="newReferences" />
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="1099962754143757804" role="2OqNvi">
                <node concept="1bVj0M" id="1099962754143757805" role="23t8la">
                  <node concept="3clFbS" id="1099962754143757806" role="1bW5cS">
                    <node concept="3clFbF" id="1099962754143757809" role="3cqZAp">
                      <node concept="2OqwBi" id="1099962754143757813" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151654100" role="2Oq!k0">
                          <reference role="3cqZAo" target="1099962754143757807" resolve="r" />
                        </node>
                        <node concept="liA8E" id="1099962754143757818" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1099962754143757807" role="1bW2Oz">
                    <property role="TrG5h" value="r" />
                    <node concept="2jxLKc" id="1099962754143757808" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="1099962754143757827" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4652592318748341426" role="2LFqv!">
            <node concept="3clFbF" id="2260496836771390915" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073256462" role="3clFbG">
                <reference role="37wK5l" target="2260496836771390713" resolve="buildForReference" />
                <node concept="37vLTw" id="3021153905151503751" role="37wK5m">
                  <reference role="3cqZAo" target="4652592318748341525" resolve="oldNode" />
                </node>
                <node concept="37vLTw" id="3021153905151605790" role="37wK5m">
                  <reference role="3cqZAo" target="4652592318748341527" resolve="newNode" />
                </node>
                <node concept="2GrUjf" id="2260496836771390924" role="37wK5m">
                  <reference role="2Gs0qQ" target="4652592318748341417" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4652592318748341525" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="4652592318748341526" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4652592318748341527" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="4652592318748341528" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2260496836771390713" role="jymVt">
      <property role="TrG5h" value="buildForReference" />
      <node concept="3cqZAl" id="2260496836771390714" role="3clF45" />
      <node concept="3Tm1VV" id="2260496836771390887" role="1B3o_S" />
      <node concept="3clFbS" id="2260496836771390716" role="3clF47">
        <node concept="3cpWs8" id="2260496836771390782" role="3cqZAp">
          <node concept="3cpWsn" id="2260496836771390783" role="3cpWs9">
            <property role="TrG5h" value="oldReference" />
            <node concept="2OqwBi" id="2260496836771390901" role="33vP2m">
              <node concept="2JrnkZ" id="2260496836771390899" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151473917" role="2JrQYb">
                  <reference role="3cqZAo" target="2260496836771390880" resolve="oldNode" />
                </node>
              </node>
              <node concept="liA8E" id="2260496836771390905" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                <node concept="37vLTw" id="3021153905151646184" role="37wK5m">
                  <reference role="3cqZAo" target="2260496836771390884" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2260496836771390787" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2260496836771390788" role="3cqZAp">
          <node concept="3cpWsn" id="2260496836771390789" role="3cpWs9">
            <property role="TrG5h" value="newReference" />
            <node concept="3uibUv" id="2260496836771390793" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="2260496836771390908" role="33vP2m">
              <node concept="2JrnkZ" id="2260496836771390909" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151464795" role="2JrQYb">
                  <reference role="3cqZAo" target="2260496836771390882" resolve="newNode" />
                </node>
              </node>
              <node concept="liA8E" id="2260496836771390911" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                <node concept="37vLTw" id="3021153905151611947" role="37wK5m">
                  <reference role="3cqZAo" target="2260496836771390884" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2260496836771390794" role="3cqZAp">
          <node concept="3cpWsn" id="2260496836771390795" role="3cpWs9">
            <property role="TrG5h" value="oldTargetId" />
            <node concept="3uibUv" id="2260496836771390796" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="3K4zz7" id="2260496836771390797" role="33vP2m">
              <node concept="2EnYce" id="2260496836771390798" role="3K4GZi">
                <node concept="37vLTw" id="4265636116363073896" role="2Oq!k0">
                  <reference role="3cqZAo" target="2260496836771390783" resolve="oldReference" />
                </node>
                <node concept="liA8E" id="2260496836771390800" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
              <node concept="2ZW3vV" id="2260496836771390801" role="3K4Cdx">
                <node concept="3uibUv" id="2260496836771390802" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
                </node>
                <node concept="37vLTw" id="4265636116363068138" role="2ZW6bz">
                  <reference role="3cqZAo" target="2260496836771390783" resolve="oldReference" />
                </node>
              </node>
              <node concept="10Nm6u" id="2260496836771390804" role="3K4E3e" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2260496836771390805" role="3cqZAp">
          <node concept="3cpWsn" id="2260496836771390806" role="3cpWs9">
            <property role="TrG5h" value="newTargetId" />
            <node concept="3uibUv" id="2260496836771390807" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="3K4zz7" id="2260496836771390808" role="33vP2m">
              <node concept="2EnYce" id="2260496836771390809" role="3K4GZi">
                <node concept="37vLTw" id="4265636116363072245" role="2Oq!k0">
                  <reference role="3cqZAo" target="2260496836771390789" resolve="newReference" />
                </node>
                <node concept="liA8E" id="2260496836771390811" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
              <node concept="2ZW3vV" id="2260496836771390812" role="3K4Cdx">
                <node concept="3uibUv" id="2260496836771390813" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
                </node>
                <node concept="37vLTw" id="4265636116363066194" role="2ZW6bz">
                  <reference role="3cqZAo" target="2260496836771390789" resolve="newReference" />
                </node>
              </node>
              <node concept="10Nm6u" id="2260496836771390815" role="3K4E3e" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2254693631283282122" role="3cqZAp">
          <node concept="3cpWsn" id="2254693631283282123" role="3cpWs9">
            <property role="TrG5h" value="oldTargetModel" />
            <node concept="3uibUv" id="2254693631283282124" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2EnYce" id="2254693631283282125" role="33vP2m">
              <node concept="37vLTw" id="4265636116363094324" role="2Oq!k0">
                <reference role="3cqZAo" target="2260496836771390783" resolve="oldReference" />
              </node>
              <node concept="liA8E" id="2254693631283282127" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2254693631283284682" role="3cqZAp">
          <node concept="3clFbS" id="2254693631283284683" role="3clFbx">
            <node concept="3clFbF" id="2254693631283286128" role="3cqZAp">
              <node concept="37vLTI" id="2254693631283286130" role="3clFbG">
                <node concept="10Nm6u" id="2254693631283286133" role="37vLTx" />
                <node concept="37vLTw" id="4265636116363082613" role="37vLTJ">
                  <reference role="3cqZAo" target="2254693631283282123" resolve="oldTargetModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2254693631283285000" role="3clFbw">
            <node concept="2OqwBi" id="2722862962576142603" role="2Oq!k0">
              <node concept="liA8E" id="2722862962576142604" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
              </node>
              <node concept="2JrnkZ" id="2722862962576142605" role="2Oq!k0">
                <node concept="2OqwBi" id="2722862962576142606" role="2JrQYb">
                  <node concept="37vLTw" id="3021153905151709442" role="2Oq!k0">
                    <reference role="3cqZAo" target="2260496836771390880" resolve="oldNode" />
                  </node>
                  <node concept="I4A8Y" id="2722862962576142608" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2254693631283285004" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="4265636116363073766" role="37wK5m">
                <reference role="3cqZAo" target="2254693631283282123" resolve="oldTargetModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2254693631283286149" role="3cqZAp">
          <node concept="3cpWsn" id="2254693631283286150" role="3cpWs9">
            <property role="TrG5h" value="newTargetModel" />
            <node concept="3uibUv" id="2254693631283286151" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2EnYce" id="2254693631283286152" role="33vP2m">
              <node concept="37vLTw" id="4265636116363074843" role="2Oq!k0">
                <reference role="3cqZAo" target="2260496836771390789" resolve="newReference" />
              </node>
              <node concept="liA8E" id="2254693631283286154" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2254693631283286134" role="3cqZAp">
          <node concept="3clFbS" id="2254693631283286135" role="3clFbx">
            <node concept="3clFbF" id="2254693631283286136" role="3cqZAp">
              <node concept="37vLTI" id="2254693631283286137" role="3clFbG">
                <node concept="10Nm6u" id="2254693631283286138" role="37vLTx" />
                <node concept="37vLTw" id="4265636116363110471" role="37vLTJ">
                  <reference role="3cqZAo" target="2254693631283286150" resolve="newTargetModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2254693631283286140" role="3clFbw">
            <node concept="2OqwBi" id="2722862962576143399" role="2Oq!k0">
              <node concept="liA8E" id="2722862962576143400" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
              </node>
              <node concept="2JrnkZ" id="2722862962576143401" role="2Oq!k0">
                <node concept="2OqwBi" id="2722862962576143402" role="2JrQYb">
                  <node concept="37vLTw" id="3021153905151624947" role="2Oq!k0">
                    <reference role="3cqZAo" target="2260496836771390882" resolve="newNode" />
                  </node>
                  <node concept="I4A8Y" id="2722862962576143404" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2254693631283286147" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="4265636116363067837" role="37wK5m">
                <reference role="3cqZAo" target="2254693631283286150" resolve="newTargetModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2260496836771390816" role="3cqZAp">
          <node concept="3clFbS" id="2260496836771390817" role="3clFbx">
            <node concept="3SKdUt" id="2260496836771390818" role="3cqZAp">
              <node concept="3SKdUq" id="2260496836771390819" role="3SKWNk">
                <property role="3SKdUp" value="same references" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2260496836771390820" role="3clFbw">
            <node concept="1Wc70l" id="2260496836771390821" role="3uHU7B">
              <node concept="17R0WA" id="2260496836771390822" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363089221" role="3uHU7B">
                  <reference role="3cqZAo" target="2260496836771390795" resolve="oldTargetId" />
                </node>
                <node concept="37vLTw" id="4265636116363103596" role="3uHU7w">
                  <reference role="3cqZAo" target="2260496836771390806" resolve="newTargetId" />
                </node>
              </node>
              <node concept="17R0WA" id="2260496836771390825" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363106233" role="3uHU7B">
                  <reference role="3cqZAo" target="2254693631283282123" resolve="oldTargetModel" />
                </node>
                <node concept="37vLTw" id="4265636116363066384" role="3uHU7w">
                  <reference role="3cqZAo" target="2254693631283286150" resolve="newTargetModel" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2260496836771390832" role="3uHU7w">
              <node concept="2EnYce" id="2260496836771390833" role="3uHU7B">
                <node concept="1eOMI4" id="322985607522023903" role="2Oq!k0">
                  <node concept="10QFUN" id="322985607522023904" role="1eOMHV">
                    <node concept="3uibUv" id="322985607522023905" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                    </node>
                    <node concept="37vLTw" id="4265636116363095801" role="10QFUP">
                      <reference role="3cqZAo" target="2260496836771390783" resolve="oldReference" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2260496836771390835" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                </node>
              </node>
              <node concept="2EnYce" id="2260496836771390836" role="3uHU7w">
                <node concept="1eOMI4" id="322985607522029796" role="2Oq!k0">
                  <node concept="10QFUN" id="322985607522029797" role="1eOMHV">
                    <node concept="3uibUv" id="322985607522029798" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                    </node>
                    <node concept="37vLTw" id="4265636116363082212" role="10QFUP">
                      <reference role="3cqZAo" target="2260496836771390789" resolve="newReference" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2260496836771390838" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2260496836771390839" role="9aQIa">
            <node concept="3clFbS" id="2260496836771390840" role="9aQI4">
              <node concept="3cpWs8" id="2260496836771390841" role="3cqZAp">
                <node concept="3cpWsn" id="2260496836771390842" role="3cpWs9">
                  <property role="TrG5h" value="targetModel" />
                  <node concept="2EnYce" id="2260496836771390843" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363085922" role="2Oq!k0">
                      <reference role="3cqZAo" target="2260496836771390789" resolve="newReference" />
                    </node>
                    <node concept="liA8E" id="2260496836771390845" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2260496836771390846" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2260496836771390863" role="3cqZAp">
                <node concept="2OqwBi" id="2260496836771390864" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120200243" role="2Oq!k0">
                    <reference role="3cqZAo" target="2260496836771383678" resolve="myNewChanges" />
                  </node>
                  <node concept="TSZUe" id="2260496836771390866" role="2OqNvi">
                    <node concept="2ShNRf" id="2260496836771390867" role="25WWJ7">
                      <node concept="1pGfFk" id="2260496836771390868" role="2ShVmc">
                        <reference role="37wK5l" target="btf5.2732852465125674155" resolve="SetReferenceChange" />
                        <node concept="37vLTw" id="3021153905120212278" role="37wK5m">
                          <reference role="3cqZAo" target="4652592318748342180" resolve="myChangeSet" />
                        </node>
                        <node concept="2OqwBi" id="2260496836771390870" role="37wK5m">
                          <node concept="liA8E" id="2381446136244094005" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="2260496836771390871" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151617643" role="2JrQYb">
                              <reference role="3cqZAo" target="2260496836771390880" resolve="oldNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151680634" role="37wK5m">
                          <reference role="3cqZAo" target="2260496836771390884" resolve="role" />
                        </node>
                        <node concept="37vLTw" id="4265636116363106297" role="37wK5m">
                          <reference role="3cqZAo" target="2260496836771390842" resolve="targetModel" />
                        </node>
                        <node concept="37vLTw" id="4265636116363100152" role="37wK5m">
                          <reference role="3cqZAo" target="2260496836771390806" resolve="newTargetId" />
                        </node>
                        <node concept="2EnYce" id="2260496836771390877" role="37wK5m">
                          <node concept="1eOMI4" id="322985607522026562" role="2Oq!k0">
                            <node concept="10QFUN" id="322985607522026563" role="1eOMHV">
                              <node concept="3uibUv" id="322985607522026564" role="10QFUM">
                                <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                              </node>
                              <node concept="37vLTw" id="4265636116363105848" role="10QFUP">
                                <reference role="3cqZAo" target="2260496836771390789" resolve="newReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2260496836771390879" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
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
      </node>
      <node concept="37vLTG" id="2260496836771390880" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="2260496836771390881" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2260496836771390882" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="2260496836771390883" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2260496836771390884" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="2260496836771390886" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1976796331003069903" role="jymVt">
      <property role="TrG5h" value="buildForNode" />
      <node concept="3cqZAl" id="1976796331003069904" role="3clF45" />
      <node concept="3Tm1VV" id="1976796331003069905" role="1B3o_S" />
      <node concept="3clFbS" id="1976796331003069906" role="3clF47">
        <node concept="1gVbGN" id="1976796331003071944" role="3cqZAp">
          <node concept="22lmx!" id="1976796331003071951" role="1gVkn0">
            <node concept="3y3z36" id="1976796331003071955" role="3uHU7w">
              <node concept="10Nm6u" id="1976796331003071958" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151417620" role="3uHU7B">
                <reference role="3cqZAo" target="1976796331003069963" resolve="newNode" />
              </node>
            </node>
            <node concept="3y3z36" id="1976796331003071947" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151611308" role="3uHU7B">
                <reference role="3cqZAo" target="1976796331003069961" resolve="oldNode" />
              </node>
              <node concept="10Nm6u" id="1976796331003071950" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1976796331003071975" role="3cqZAp" />
        <node concept="3clFbJ" id="1976796331003071977" role="3cqZAp">
          <node concept="3clFbS" id="1976796331003071978" role="3clFbx">
            <node concept="3clFbF" id="1976796331003071999" role="3cqZAp">
              <node concept="2OqwBi" id="1976796331003072001" role="3clFbG">
                <node concept="37vLTw" id="3021153905120366158" role="2Oq!k0">
                  <reference role="3cqZAo" target="2260496836771383678" resolve="myNewChanges" />
                </node>
                <node concept="TSZUe" id="1976796331003072296" role="2OqNvi">
                  <node concept="2ShNRf" id="1976796331003071994" role="25WWJ7">
                    <node concept="1pGfFk" id="1976796331003071995" role="2ShVmc">
                      <reference role="37wK5l" target="btf5.6359197607515881765" resolve="AddRootChange" />
                      <node concept="37vLTw" id="3021153905120232801" role="37wK5m">
                        <reference role="3cqZAo" target="4652592318748342180" resolve="myChangeSet" />
                      </node>
                      <node concept="2OqwBi" id="1976796331003072305" role="37wK5m">
                        <node concept="liA8E" id="2381446136244094113" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="1976796331003072303" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151617325" role="2JrQYb">
                            <reference role="3cqZAo" target="1976796331003069963" resolve="newNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1976796331003071982" role="3clFbw">
            <node concept="10Nm6u" id="1976796331003071985" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151419277" role="3uHU7B">
              <reference role="3cqZAo" target="1976796331003069961" resolve="oldNode" />
            </node>
          </node>
          <node concept="3eNFk2" id="1976796331003085265" role="3eNLev">
            <node concept="3clFbC" id="1976796331003085271" role="3eO9!A">
              <node concept="10Nm6u" id="1976796331003085274" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151617105" role="3uHU7B">
                <reference role="3cqZAo" target="1976796331003069963" resolve="newNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1976796331003085267" role="3eOfB_">
              <node concept="3clFbF" id="1976796331003085277" role="3cqZAp">
                <node concept="2OqwBi" id="1976796331003085278" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120335516" role="2Oq!k0">
                    <reference role="3cqZAo" target="2260496836771383678" resolve="myNewChanges" />
                  </node>
                  <node concept="TSZUe" id="1976796331003085280" role="2OqNvi">
                    <node concept="2ShNRf" id="1976796331003085281" role="25WWJ7">
                      <node concept="1pGfFk" id="1976796331003085282" role="2ShVmc">
                        <reference role="37wK5l" target="btf5.6359197607515894919" resolve="DeleteRootChange" />
                        <node concept="37vLTw" id="3021153905120366024" role="37wK5m">
                          <reference role="3cqZAo" target="4652592318748342180" resolve="myChangeSet" />
                        </node>
                        <node concept="2OqwBi" id="1976796331003085284" role="37wK5m">
                          <node concept="liA8E" id="2381446136244094429" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="1976796331003085285" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905150330062" role="2JrQYb">
                              <reference role="3cqZAo" target="1976796331003069961" resolve="oldNode" />
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
          <node concept="9aQIb" id="1976796331003085275" role="9aQIa">
            <node concept="3clFbS" id="1976796331003085276" role="9aQI4">
              <node concept="3clFbF" id="1976796331003069923" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073260444" role="3clFbG">
                  <reference role="37wK5l" target="4652592318748341245" resolve="buildForProperties" />
                  <node concept="37vLTw" id="3021153905150326988" role="37wK5m">
                    <reference role="3cqZAo" target="1976796331003069961" resolve="oldNode" />
                  </node>
                  <node concept="37vLTw" id="3021153905151605732" role="37wK5m">
                    <reference role="3cqZAo" target="1976796331003069963" resolve="newNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1976796331003069927" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073281943" role="3clFbG">
                  <reference role="37wK5l" target="4652592318748341358" resolve="buildForReferences" />
                  <node concept="37vLTw" id="3021153905151472176" role="37wK5m">
                    <reference role="3cqZAo" target="1976796331003069961" resolve="oldNode" />
                  </node>
                  <node concept="37vLTw" id="3021153905151772359" role="37wK5m">
                    <reference role="3cqZAo" target="1976796331003069963" resolve="newNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1976796331003069931" role="3cqZAp" />
              <node concept="2Gpval" id="1976796331003069932" role="3cqZAp">
                <node concept="2GrKxI" id="1976796331003069933" role="2Gsz3X">
                  <property role="TrG5h" value="role" />
                </node>
                <node concept="2ShNRf" id="1976796331003069934" role="2GsD0m">
                  <node concept="2i4dXS" id="1976796331003069935" role="2ShVmc">
                    <node concept="17QB3L" id="1976796331003069936" role="HW!YZ" />
                    <node concept="2OqwBi" id="1976796331003069937" role="I!8f6">
                      <node concept="2OqwBi" id="1976796331003069938" role="2Oq!k0">
                        <node concept="2OqwBi" id="1976796331003069939" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905150324305" role="2Oq!k0">
                            <reference role="3cqZAo" target="1976796331003069961" resolve="oldNode" />
                          </node>
                          <node concept="32TBzR" id="1976796331003069941" role="2OqNvi" />
                        </node>
                        <node concept="3QWeyG" id="1976796331003069942" role="2OqNvi">
                          <node concept="2OqwBi" id="1976796331003069943" role="576Qk">
                            <node concept="37vLTw" id="3021153905151600979" role="2Oq!k0">
                              <reference role="3cqZAo" target="1976796331003069963" resolve="newNode" />
                            </node>
                            <node concept="32TBzR" id="1976796331003069945" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3!u5V9" id="1976796331003069946" role="2OqNvi">
                        <node concept="1bVj0M" id="1976796331003069947" role="23t8la">
                          <node concept="3clFbS" id="1976796331003069948" role="1bW5cS">
                            <node concept="3clFbF" id="1976796331003069949" role="3cqZAp">
                              <node concept="2OqwBi" id="1976796331003069950" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151598287" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1976796331003069953" resolve="ch" />
                                </node>
                                <node concept="13GOg" id="1976796331003069952" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1976796331003069953" role="1bW2Oz">
                            <property role="TrG5h" value="ch" />
                            <node concept="2jxLKc" id="1976796331003069954" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1976796331003069955" role="2LFqv!">
                  <node concept="3clFbF" id="1976796331003069956" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073284479" role="3clFbG">
                      <reference role="37wK5l" target="3557624462335402883" resolve="buildForNodeRole" />
                      <node concept="37vLTw" id="3021153905151609941" role="37wK5m">
                        <reference role="3cqZAo" target="1976796331003069961" resolve="oldNode" />
                      </node>
                      <node concept="37vLTw" id="3021153905151535455" role="37wK5m">
                        <reference role="3cqZAo" target="1976796331003069963" resolve="newNode" />
                      </node>
                      <node concept="2GrUjf" id="1976796331003069960" role="37wK5m">
                        <reference role="2Gs0qQ" target="1976796331003069933" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1976796331003069961" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="1976796331003069962" role="1tU5fm" />
        <node concept="2AHcQZ" id="1976796331003071987" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1976796331003069963" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="1976796331003071932" role="1tU5fm" />
        <node concept="2AHcQZ" id="1976796331003071986" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3557624462335402883" role="jymVt">
      <property role="TrG5h" value="buildForNodeRole" />
      <node concept="37vLTG" id="3557624462335404097" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="3557624462335404099" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3557624462335404255" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="3557624462335404257" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3557624462335404270" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="3557624462335404272" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3557624462335402884" role="3clF45" />
      <node concept="3Tm6S6" id="2884874321705464569" role="1B3o_S" />
      <node concept="3clFbS" id="3557624462335402886" role="3clF47">
        <node concept="3clFbF" id="2884874321705464554" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256813" role="3clFbG">
            <reference role="37wK5l" target="2884874321705447562" resolve="buildForNodeRole" />
            <node concept="2YIFZM" id="6766696848730683946" role="37wK5m">
              <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
              <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="2884874321705464559" role="37wK5m">
                <node concept="2JrnkZ" id="2884874321705464560" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151717416" role="2JrQYb">
                    <reference role="3cqZAo" target="3557624462335404097" resolve="oldNode" />
                  </node>
                </node>
                <node concept="liA8E" id="2884874321705464562" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                  <node concept="37vLTw" id="3021153905151605873" role="37wK5m">
                    <reference role="3cqZAo" target="3557624462335404270" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6766696848730688533" role="37wK5m">
              <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
              <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
              <node concept="2OqwBi" id="2884874321705464564" role="37wK5m">
                <node concept="2JrnkZ" id="2884874321705464565" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151751618" role="2JrQYb">
                    <reference role="3cqZAo" target="3557624462335404255" resolve="newNode" />
                  </node>
                </node>
                <node concept="liA8E" id="2884874321705464567" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                  <node concept="37vLTw" id="3021153905151609069" role="37wK5m">
                    <reference role="3cqZAo" target="3557624462335404270" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7899583886023230558" role="37wK5m">
              <node concept="liA8E" id="2381446136244094109" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
              </node>
              <node concept="2JrnkZ" id="7899583886023230556" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151605755" role="2JrQYb">
                  <reference role="3cqZAo" target="3557624462335404097" resolve="oldNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151612367" role="37wK5m">
              <reference role="3cqZAo" target="3557624462335404270" resolve="role" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2884874321705447562" role="jymVt">
      <property role="TrG5h" value="buildForNodeRole" />
      <node concept="37vLTG" id="2884874321705447563" role="3clF46">
        <property role="TrG5h" value="oldChildren" />
        <node concept="_YKpA" id="2884874321705464507" role="1tU5fm">
          <node concept="3qUE_q" id="6766696848730651873" role="_ZDj9">
            <node concept="3uibUv" id="2819158826703623468" role="3qUE_r">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2884874321705447565" role="3clF46">
        <property role="TrG5h" value="newChildren" />
        <node concept="_YKpA" id="2884874321705464510" role="1tU5fm">
          <node concept="3qUE_q" id="6766696848730603720" role="_ZDj9">
            <node concept="3uibUv" id="2819158826703747479" role="3qUE_r">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7899583886023222258" role="3clF46">
        <property role="TrG5h" value="parentId" />
        <node concept="3uibUv" id="7899583886023230544" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="7899583886023222256" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7899583886023230545" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2884874321705447570" role="1B3o_S" />
      <node concept="3clFbS" id="2884874321705447571" role="3clF47">
        <node concept="3cpWs8" id="2884874321705447590" role="3cqZAp">
          <node concept="3cpWsn" id="2884874321705447591" role="3cpWs9">
            <property role="TrG5h" value="oldIds" />
            <node concept="_YKpA" id="2884874321705447592" role="1tU5fm">
              <node concept="3uibUv" id="2884874321705447593" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="2884874321705447594" role="33vP2m">
              <node concept="2OqwBi" id="2884874321705447595" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151631269" role="2Oq!k0">
                  <reference role="3cqZAo" target="2884874321705447563" resolve="oldChildren" />
                </node>
                <node concept="3!u5V9" id="2884874321705447597" role="2OqNvi">
                  <node concept="1bVj0M" id="2884874321705447598" role="23t8la">
                    <node concept="3clFbS" id="2884874321705447599" role="1bW5cS">
                      <node concept="3clFbF" id="2884874321705447600" role="3cqZAp">
                        <node concept="2OqwBi" id="2884874321705447601" role="3clFbG">
                          <node concept="liA8E" id="2381446136244094137" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="2884874321705447602" role="2Oq!k0">
                            <node concept="37vLTw" id="6766696848730696369" role="2JrQYb">
                              <reference role="3cqZAo" target="2884874321705447605" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2884874321705447605" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="2884874321705447606" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2884874321705447607" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2884874321705447608" role="3cqZAp">
          <node concept="3cpWsn" id="2884874321705447609" role="3cpWs9">
            <property role="TrG5h" value="newIds" />
            <node concept="_YKpA" id="2884874321705447610" role="1tU5fm">
              <node concept="3uibUv" id="2884874321705447611" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="2884874321705447612" role="33vP2m">
              <node concept="2OqwBi" id="2884874321705447613" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151474022" role="2Oq!k0">
                  <reference role="3cqZAo" target="2884874321705447565" resolve="newChildren" />
                </node>
                <node concept="3!u5V9" id="2884874321705447615" role="2OqNvi">
                  <node concept="1bVj0M" id="2884874321705447616" role="23t8la">
                    <node concept="3clFbS" id="2884874321705447617" role="1bW5cS">
                      <node concept="3clFbF" id="2884874321705447618" role="3cqZAp">
                        <node concept="2OqwBi" id="2819158826703696469" role="3clFbG">
                          <node concept="liA8E" id="2819158826703696470" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                          </node>
                          <node concept="2JrnkZ" id="2819158826703696471" role="2Oq!k0">
                            <node concept="37vLTw" id="2819158826703696472" role="2JrQYb">
                              <reference role="3cqZAo" target="2884874321705447623" resolve="n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2884874321705447623" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="2884874321705447624" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2884874321705447625" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2884874321705447626" role="3cqZAp">
          <node concept="3cpWsn" id="2884874321705447627" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="2884874321705447628" role="1tU5fm">
              <reference role="3uigEE" target="unno.4972886494893373483" resolve="LongestCommonSubsequenceFinder" />
              <node concept="3uibUv" id="2884874321705447629" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2ShNRf" id="2884874321705447630" role="33vP2m">
              <node concept="1pGfFk" id="2884874321705447631" role="2ShVmc">
                <reference role="37wK5l" target="unno.4972886494893373484" resolve="LongestCommonSubsequenceFinder" />
                <node concept="3uibUv" id="2884874321705447632" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="37vLTw" id="4265636116363090339" role="37wK5m">
                  <reference role="3cqZAo" target="2884874321705447591" resolve="oldIds" />
                </node>
                <node concept="37vLTw" id="4265636116363103271" role="37wK5m">
                  <reference role="3cqZAo" target="2884874321705447609" resolve="newIds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2884874321705447635" role="3cqZAp" />
        <node concept="3SKdUt" id="2884874321705447636" role="3cqZAp">
          <node concept="3SKdUq" id="2884874321705447637" role="3SKWNk">
            <property role="3SKdUp" value="Finding insertings, deletings and replacings" />
          </node>
        </node>
        <node concept="3cpWs8" id="2884874321705447638" role="3cqZAp">
          <node concept="3cpWsn" id="2884874321705447639" role="3cpWs9">
            <property role="TrG5h" value="differentIndices" />
            <node concept="_YKpA" id="2884874321705447640" role="1tU5fm">
              <node concept="1LlUBW" id="2884874321705447641" role="_ZDj9">
                <node concept="1LlUBW" id="2884874321705447642" role="1Lm7xW">
                  <node concept="10Oyi0" id="2884874321705447643" role="1Lm7xW" />
                  <node concept="10Oyi0" id="2884874321705447644" role="1Lm7xW" />
                </node>
                <node concept="1LlUBW" id="2884874321705447645" role="1Lm7xW">
                  <node concept="10Oyi0" id="2884874321705447646" role="1Lm7xW" />
                  <node concept="10Oyi0" id="2884874321705447647" role="1Lm7xW" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2884874321705447648" role="33vP2m">
              <node concept="37vLTw" id="4265636116363069135" role="2Oq!k0">
                <reference role="3cqZAo" target="2884874321705447627" resolve="finder" />
              </node>
              <node concept="liA8E" id="2884874321705447650" role="2OqNvi">
                <reference role="37wK5l" target="unno.4972886494893402109" resolve="getDifferentIndices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2884874321705447651" role="3cqZAp">
          <node concept="2GrKxI" id="2884874321705447652" role="2Gsz3X">
            <property role="TrG5h" value="indices" />
          </node>
          <node concept="3clFbS" id="2884874321705447653" role="2LFqv!">
            <node concept="3cpWs8" id="2884874321705447654" role="3cqZAp">
              <node concept="3cpWsn" id="2884874321705447655" role="3cpWs9">
                <property role="TrG5h" value="oldIndices" />
                <node concept="1LlUBW" id="2884874321705447656" role="1tU5fm">
                  <node concept="10Oyi0" id="2884874321705447657" role="1Lm7xW" />
                  <node concept="10Oyi0" id="2884874321705447658" role="1Lm7xW" />
                </node>
                <node concept="1LFfDK" id="2884874321705447659" role="33vP2m">
                  <node concept="3cmrfG" id="2884874321705447660" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2GrUjf" id="2884874321705447661" role="1LFl5Q">
                    <reference role="2Gs0qQ" target="2884874321705447652" resolve="indices" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2884874321705447662" role="3cqZAp">
              <node concept="3cpWsn" id="2884874321705447663" role="3cpWs9">
                <property role="TrG5h" value="newIndices" />
                <node concept="1LlUBW" id="2884874321705447664" role="1tU5fm">
                  <node concept="10Oyi0" id="2884874321705447665" role="1Lm7xW" />
                  <node concept="10Oyi0" id="2884874321705447666" role="1Lm7xW" />
                </node>
                <node concept="1LFfDK" id="2884874321705447667" role="33vP2m">
                  <node concept="2GrUjf" id="2884874321705447668" role="1LFl5Q">
                    <reference role="2Gs0qQ" target="2884874321705447652" resolve="indices" />
                  </node>
                  <node concept="3cmrfG" id="2884874321705447669" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2884874321705447670" role="3cqZAp">
              <node concept="2OqwBi" id="2884874321705447671" role="3clFbG">
                <node concept="37vLTw" id="3021153905120188822" role="2Oq!k0">
                  <reference role="3cqZAo" target="2260496836771383678" resolve="myNewChanges" />
                </node>
                <node concept="TSZUe" id="2884874321705447673" role="2OqNvi">
                  <node concept="2ShNRf" id="2884874321705447674" role="25WWJ7">
                    <node concept="1pGfFk" id="2884874321705447675" role="2ShVmc">
                      <reference role="37wK5l" target="btf5.4972886494893364937" resolve="NodeGroupChange" />
                      <node concept="37vLTw" id="3021153905120341403" role="37wK5m">
                        <reference role="3cqZAo" target="4652592318748342180" resolve="myChangeSet" />
                      </node>
                      <node concept="37vLTw" id="3021153905151472111" role="37wK5m">
                        <reference role="3cqZAo" target="7899583886023222258" resolve="parentId" />
                      </node>
                      <node concept="37vLTw" id="3021153905151568542" role="37wK5m">
                        <reference role="3cqZAo" target="7899583886023222256" resolve="role" />
                      </node>
                      <node concept="1LFfDK" id="2884874321705447682" role="37wK5m">
                        <node concept="3cmrfG" id="2884874321705447683" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363113165" role="1LFl5Q">
                          <reference role="3cqZAo" target="2884874321705447655" resolve="oldIndices" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="2884874321705447685" role="37wK5m">
                        <node concept="3cmrfG" id="2884874321705447686" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4265636116363067390" role="1LFl5Q">
                          <reference role="3cqZAo" target="2884874321705447655" resolve="oldIndices" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="2884874321705447688" role="37wK5m">
                        <node concept="3cmrfG" id="2884874321705447689" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="4265636116363082798" role="1LFl5Q">
                          <reference role="3cqZAo" target="2884874321705447663" resolve="newIndices" />
                        </node>
                      </node>
                      <node concept="1LFfDK" id="2884874321705447691" role="37wK5m">
                        <node concept="3cmrfG" id="2884874321705447692" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4265636116363097553" role="1LFl5Q">
                          <reference role="3cqZAo" target="2884874321705447663" resolve="newIndices" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363092319" role="2GsD0m">
            <reference role="3cqZAo" target="2884874321705447639" resolve="differentIndices" />
          </node>
        </node>
        <node concept="3clFbH" id="2884874321705447695" role="3cqZAp" />
        <node concept="3SKdUt" id="2884874321705447696" role="3cqZAp">
          <node concept="3SKdUq" id="2884874321705447697" role="3SKWNk">
            <property role="3SKdUp" value="Finding changes for children" />
          </node>
        </node>
        <node concept="3cpWs8" id="2884874321705447698" role="3cqZAp">
          <node concept="3cpWsn" id="2884874321705447699" role="3cpWs9">
            <property role="TrG5h" value="commonIndices" />
            <node concept="_YKpA" id="2884874321705447700" role="1tU5fm">
              <node concept="1LlUBW" id="2884874321705447701" role="_ZDj9">
                <node concept="10Oyi0" id="2884874321705447702" role="1Lm7xW" />
                <node concept="10Oyi0" id="2884874321705447703" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2OqwBi" id="2884874321705447704" role="33vP2m">
              <node concept="37vLTw" id="4265636116363087273" role="2Oq!k0">
                <reference role="3cqZAo" target="2884874321705447627" resolve="finder" />
              </node>
              <node concept="liA8E" id="2884874321705447706" role="2OqNvi">
                <reference role="37wK5l" target="unno.4972886494893401870" resolve="getCommonIndices" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2884874321705447707" role="3cqZAp">
          <node concept="2OqwBi" id="2884874321705447708" role="3clFbG">
            <node concept="2OqwBi" id="2884874321705447709" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363103625" role="2Oq!k0">
                <reference role="3cqZAo" target="2884874321705447699" resolve="commonIndices" />
              </node>
              <node concept="3!u5V9" id="2884874321705447711" role="2OqNvi">
                <node concept="1bVj0M" id="2884874321705447712" role="23t8la">
                  <node concept="3clFbS" id="2884874321705447713" role="1bW5cS">
                    <node concept="3clFbF" id="2884874321705447714" role="3cqZAp">
                      <node concept="1y4W85" id="2884874321705447715" role="3clFbG">
                        <node concept="1LFfDK" id="2884874321705447716" role="1y58nS">
                          <node concept="37vLTw" id="3021153905151613184" role="1LFl5Q">
                            <reference role="3cqZAo" target="2884874321705447720" resolve="in" />
                          </node>
                          <node concept="3cmrfG" id="2884874321705447718" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151379194" role="1y566C">
                          <reference role="3cqZAo" target="2884874321705447563" resolve="oldChildren" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2884874321705447720" role="1bW2Oz">
                    <property role="TrG5h" value="in" />
                    <node concept="2jxLKc" id="2884874321705447721" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2884874321705447722" role="2OqNvi">
              <node concept="1bVj0M" id="2884874321705447723" role="23t8la">
                <node concept="3clFbS" id="2884874321705447724" role="1bW5cS">
                  <node concept="3clFbF" id="2884874321705447725" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073262458" role="3clFbG">
                      <reference role="37wK5l" target="1976796331003069903" resolve="buildForNode" />
                      <node concept="37vLTw" id="3021153905151615130" role="37wK5m">
                        <reference role="3cqZAo" target="2884874321705447736" resolve="child" />
                      </node>
                      <node concept="2OqwBi" id="2722862962576140926" role="37wK5m">
                        <node concept="liA8E" id="2722862962576140927" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                          <node concept="2OqwBi" id="2722862962576140928" role="37wK5m">
                            <node concept="liA8E" id="2722862962576140929" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                            </node>
                            <node concept="2JrnkZ" id="2722862962576140930" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151421738" role="2JrQYb">
                                <reference role="3cqZAo" target="2884874321705447736" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2JrnkZ" id="2722862962576140932" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905120235745" role="2JrQYb">
                            <reference role="3cqZAo" target="4652592318748342177" resolve="myNewModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2884874321705447736" role="1bW2Oz">
                  <property role="TrG5h" value="child" />
                  <node concept="2jxLKc" id="2884874321705447737" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="646252522846974000" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4652592318748341744" role="jymVt">
      <property role="TrG5h" value="buildAddedAndDeletedDependencies" />
      <node concept="37vLTG" id="4652592318748341745" role="3clF46">
        <property role="TrG5h" value="referencesExtractor" />
        <node concept="1ajhzC" id="4652592318748341746" role="1tU5fm">
          <node concept="A3Dl8" id="4652592318748341748" role="1ajl9A">
            <node concept="16syzq" id="4652592318748341749" role="A3Ik2">
              <reference role="16sUi3" target="4652592318748341805" resolve="D" />
            </node>
          </node>
          <node concept="3uibUv" id="6708107878623795286" role="1ajw0F">
            <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4652592318748341750" role="3clF46">
        <property role="TrG5h" value="changeCreator" />
        <node concept="1ajhzC" id="4652592318748341751" role="1tU5fm">
          <node concept="16syzq" id="4652592318748341752" role="1ajw0F">
            <reference role="16sUi3" target="4652592318748341805" resolve="D" />
          </node>
          <node concept="10P_77" id="4652592318748341753" role="1ajw0F" />
          <node concept="3uibUv" id="4652592318748341754" role="1ajl9A">
            <reference role="3uigEE" target="btf5.6562343564267116024" resolve="DependencyChange" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4652592318748341755" role="3clF45" />
      <node concept="3Tm6S6" id="4652592318748341756" role="1B3o_S" />
      <node concept="3clFbS" id="4652592318748341757" role="3clF47">
        <node concept="3cpWs8" id="4652592318748341758" role="3cqZAp">
          <node concept="3cpWsn" id="4652592318748341759" role="3cpWs9">
            <property role="TrG5h" value="added" />
            <node concept="A3Dl8" id="4652592318748341760" role="1tU5fm">
              <node concept="16syzq" id="4652592318748341761" role="A3Ik2">
                <reference role="16sUi3" target="4652592318748341805" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4652592318748341762" role="3cqZAp">
          <node concept="3cpWsn" id="4652592318748341763" role="3cpWs9">
            <property role="TrG5h" value="deleted" />
            <node concept="A3Dl8" id="4652592318748341764" role="1tU5fm">
              <node concept="16syzq" id="4652592318748341765" role="A3Ik2">
                <reference role="16sUi3" target="4652592318748341805" resolve="D" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4652592318748341766" role="3cqZAp">
          <node concept="37vLTI" id="4652592318748341767" role="3clFbG">
            <node concept="1Ls8ON" id="4652592318748341768" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363076501" role="1Lso8e">
                <reference role="3cqZAo" target="4652592318748341759" resolve="added" />
              </node>
              <node concept="37vLTw" id="4265636116363104252" role="1Lso8e">
                <reference role="3cqZAo" target="4652592318748341763" resolve="deleted" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073299866" role="37vLTx">
              <reference role="37wK5l" target="4652592318748342152" resolve="getAddedAndDeleted" />
              <node concept="37vLTw" id="3021153905150339805" role="37wK5m">
                <reference role="3cqZAo" target="4652592318748341745" resolve="referencesExtractor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4652592318748341773" role="3cqZAp">
          <node concept="2OqwBi" id="4652592318748341774" role="3clFbG">
            <node concept="37vLTw" id="3021153905120350070" role="2Oq!k0">
              <reference role="3cqZAo" target="2260496836771383678" resolve="myNewChanges" />
            </node>
            <node concept="X8dFx" id="2260496836771383717" role="2OqNvi">
              <node concept="2OqwBi" id="4652592318748341777" role="25WWJ7">
                <node concept="37vLTw" id="4265636116363077864" role="2Oq!k0">
                  <reference role="3cqZAo" target="4652592318748341759" resolve="added" />
                </node>
                <node concept="3!u5V9" id="4652592318748341779" role="2OqNvi">
                  <node concept="1bVj0M" id="4652592318748341780" role="23t8la">
                    <node concept="3clFbS" id="4652592318748341781" role="1bW5cS">
                      <node concept="3clFbF" id="4652592318748341782" role="3cqZAp">
                        <node concept="2Sg_IR" id="4652592318748341783" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151612087" role="2SgG2M">
                            <reference role="3cqZAo" target="4652592318748341750" resolve="changeCreator" />
                          </node>
                          <node concept="37vLTw" id="3021153905151614702" role="2SgHGx">
                            <reference role="3cqZAo" target="4652592318748341787" resolve="r" />
                          </node>
                          <node concept="3clFbT" id="4652592318748341786" role="2SgHGx">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4652592318748341787" role="1bW2Oz">
                      <property role="TrG5h" value="r" />
                      <node concept="2jxLKc" id="4652592318748341788" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4652592318748341789" role="3cqZAp">
          <node concept="2OqwBi" id="4652592318748341790" role="3clFbG">
            <node concept="37vLTw" id="3021153905120268847" role="2Oq!k0">
              <reference role="3cqZAo" target="2260496836771383678" resolve="myNewChanges" />
            </node>
            <node concept="X8dFx" id="2260496836771383720" role="2OqNvi">
              <node concept="2OqwBi" id="4652592318748341793" role="25WWJ7">
                <node concept="37vLTw" id="4265636116363105564" role="2Oq!k0">
                  <reference role="3cqZAo" target="4652592318748341763" resolve="deleted" />
                </node>
                <node concept="3!u5V9" id="4652592318748341795" role="2OqNvi">
                  <node concept="1bVj0M" id="4652592318748341796" role="23t8la">
                    <node concept="3clFbS" id="4652592318748341797" role="1bW5cS">
                      <node concept="3clFbF" id="4652592318748341798" role="3cqZAp">
                        <node concept="2Sg_IR" id="4652592318748341799" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151335659" role="2SgG2M">
                            <reference role="3cqZAo" target="4652592318748341750" resolve="changeCreator" />
                          </node>
                          <node concept="37vLTw" id="3021153905151555409" role="2SgHGx">
                            <reference role="3cqZAo" target="4652592318748341803" resolve="r" />
                          </node>
                          <node concept="3clFbT" id="4652592318748341802" role="2SgHGx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4652592318748341803" role="1bW2Oz">
                      <property role="TrG5h" value="r" />
                      <node concept="2jxLKc" id="4652592318748341804" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4652592318748341805" role="16eVyc">
        <property role="TrG5h" value="D" />
      </node>
    </node>
    <node concept="3clFb_" id="4652592318748341806" role="jymVt">
      <property role="TrG5h" value="buildForImports" />
      <node concept="3cqZAl" id="4652592318748341807" role="3clF45" />
      <node concept="3Tm6S6" id="4652592318748341808" role="1B3o_S" />
      <node concept="3clFbS" id="4652592318748341809" role="3clF47">
        <node concept="3cpWs8" id="4652592318748341810" role="3cqZAp">
          <node concept="3cpWsn" id="4652592318748341811" role="3cpWs9">
            <property role="TrG5h" value="importedModelsExtractor" />
            <node concept="1ajhzC" id="4652592318748341812" role="1tU5fm">
              <node concept="A3Dl8" id="4652592318748341814" role="1ajl9A">
                <node concept="3uibUv" id="4652592318748341815" role="A3Ik2">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="3uibUv" id="6708107878624404865" role="1ajw0F">
                <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
              </node>
            </node>
            <node concept="1bVj0M" id="4652592318748341816" role="33vP2m">
              <node concept="37vLTG" id="4652592318748341817" role="1bW2Oz">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="6708107878624312414" role="1tU5fm">
                  <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                </node>
              </node>
              <node concept="3clFbS" id="4652592318748341819" role="1bW5cS">
                <node concept="3clFbF" id="4652592318748341820" role="3cqZAp">
                  <node concept="2OqwBi" id="4652592318748341821" role="3clFbG">
                    <node concept="1eOMI4" id="4652592318748341822" role="2Oq!k0">
                      <node concept="10QFUN" id="4652592318748341823" role="1eOMHV">
                        <node concept="2OqwBi" id="4652592318748341824" role="10QFUP">
                          <node concept="37vLTw" id="8626355517220842440" role="2Oq!k0">
                            <reference role="3cqZAo" target="4652592318748341817" resolve="model" />
                          </node>
                          <node concept="liA8E" id="4652592318748341827" role="2OqNvi">
                            <reference role="37wK5l" target="51te.~SModelDescriptorStub%dimportedModels()%cjava%dutil%dList" resolve="importedModels" />
                          </node>
                        </node>
                        <node concept="_YKpA" id="4652592318748341828" role="10QFUM">
                          <node concept="3uibUv" id="4652592318748341829" role="_ZDj9">
                            <reference role="3uigEE" target="cu2c.~SModel$ImportElement" resolve="SModel.ImportElement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3!u5V9" id="4652592318748341830" role="2OqNvi">
                      <node concept="1bVj0M" id="4652592318748341831" role="23t8la">
                        <node concept="3clFbS" id="4652592318748341832" role="1bW5cS">
                          <node concept="3clFbF" id="4652592318748341833" role="3cqZAp">
                            <node concept="2OqwBi" id="4652592318748341834" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151321806" role="2Oq!k0">
                                <reference role="3cqZAo" target="4652592318748341837" resolve="ie" />
                              </node>
                              <node concept="liA8E" id="4652592318748341836" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SModel$ImportElement%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4652592318748341837" role="1bW2Oz">
                          <property role="TrG5h" value="ie" />
                          <node concept="2jxLKc" id="4652592318748341838" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4652592318748341839" role="3cqZAp">
          <node concept="3cpWsn" id="4652592318748341840" role="3cpWs9">
            <property role="TrG5h" value="changeCreator" />
            <node concept="1ajhzC" id="4652592318748341841" role="1tU5fm">
              <node concept="3uibUv" id="4652592318748341842" role="1ajw0F">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="10P_77" id="4652592318748341843" role="1ajw0F" />
              <node concept="3uibUv" id="4652592318748341844" role="1ajl9A">
                <reference role="3uigEE" target="btf5.6562343564267124230" resolve="ImportedModelChange" />
              </node>
            </node>
            <node concept="1bVj0M" id="4652592318748341845" role="33vP2m">
              <node concept="37vLTG" id="4652592318748341846" role="1bW2Oz">
                <property role="TrG5h" value="mr" />
                <node concept="3uibUv" id="4652592318748341847" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
              </node>
              <node concept="37vLTG" id="4652592318748341848" role="1bW2Oz">
                <property role="TrG5h" value="deleted" />
                <node concept="10P_77" id="4652592318748341849" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4652592318748341850" role="1bW5cS">
                <node concept="3clFbF" id="4652592318748341851" role="3cqZAp">
                  <node concept="2ShNRf" id="4652592318748341852" role="3clFbG">
                    <node concept="1pGfFk" id="4652592318748341853" role="2ShVmc">
                      <reference role="37wK5l" target="btf5.6562343564267124241" resolve="ImportedModelChange" />
                      <node concept="37vLTw" id="3021153905120286775" role="37wK5m">
                        <reference role="3cqZAo" target="4652592318748342180" resolve="myChangeSet" />
                      </node>
                      <node concept="37vLTw" id="3021153905151743953" role="37wK5m">
                        <reference role="3cqZAo" target="4652592318748341846" resolve="mr" />
                      </node>
                      <node concept="37vLTw" id="3021153905151602988" role="37wK5m">
                        <reference role="3cqZAo" target="4652592318748341848" resolve="deleted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4652592318748341857" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073198157" role="3clFbG">
            <reference role="37wK5l" target="4652592318748341744" resolve="buildAddedAndDeletedDependencies" />
            <node concept="37vLTw" id="4265636116363079875" role="37wK5m">
              <reference role="3cqZAo" target="4652592318748341811" resolve="importedModelsExtractor" />
            </node>
            <node concept="37vLTw" id="4265636116363101388" role="37wK5m">
              <reference role="3cqZAo" target="4652592318748341840" resolve="changeCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4652592318748341861" role="jymVt">
      <property role="TrG5h" value="buildForDependencies" />
      <node concept="37vLTG" id="4652592318748341862" role="3clF46">
        <property role="TrG5h" value="dependencyType" />
        <node concept="3uibUv" id="4652592318748341863" role="1tU5fm">
          <reference role="3uigEE" target="btf5.5505786199853651271" resolve="ModuleDependencyChange.DependencyType" />
        </node>
      </node>
      <node concept="37vLTG" id="4652592318748341864" role="3clF46">
        <property role="TrG5h" value="referencesExtractor" />
        <node concept="1ajhzC" id="4652592318748341865" role="1tU5fm">
          <node concept="A3Dl8" id="4652592318748341867" role="1ajl9A">
            <node concept="3uibUv" id="4652592318748341868" role="A3Ik2">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3uibUv" id="6708107878623734069" role="1ajw0F">
            <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4652592318748341869" role="3clF45" />
      <node concept="3Tm6S6" id="4652592318748341870" role="1B3o_S" />
      <node concept="3clFbS" id="4652592318748341871" role="3clF47">
        <node concept="3cpWs8" id="4652592318748341872" role="3cqZAp">
          <node concept="3cpWsn" id="4652592318748341873" role="3cpWs9">
            <property role="TrG5h" value="changeCreator" />
            <node concept="1ajhzC" id="4652592318748341874" role="1tU5fm">
              <node concept="3uibUv" id="4652592318748341875" role="1ajw0F">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
              <node concept="10P_77" id="4652592318748341876" role="1ajw0F" />
              <node concept="3uibUv" id="4652592318748341877" role="1ajl9A">
                <reference role="3uigEE" target="btf5.2241895627641426680" resolve="ModuleDependencyChange" />
              </node>
            </node>
            <node concept="1bVj0M" id="4652592318748341878" role="33vP2m">
              <node concept="37vLTG" id="4652592318748341879" role="1bW2Oz">
                <property role="TrG5h" value="mr" />
                <node concept="3uibUv" id="4652592318748341880" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
              <node concept="37vLTG" id="4652592318748341881" role="1bW2Oz">
                <property role="TrG5h" value="deleted" />
                <node concept="10P_77" id="4652592318748341882" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="4652592318748341883" role="1bW5cS">
                <node concept="3clFbF" id="4652592318748341884" role="3cqZAp">
                  <node concept="2ShNRf" id="4652592318748341885" role="3clFbG">
                    <node concept="1pGfFk" id="4652592318748341886" role="2ShVmc">
                      <reference role="37wK5l" target="btf5.5505786199853653313" resolve="ModuleDependencyChange" />
                      <node concept="37vLTw" id="3021153905120271133" role="37wK5m">
                        <reference role="3cqZAo" target="4652592318748342180" resolve="myChangeSet" />
                      </node>
                      <node concept="37vLTw" id="3021153905151367457" role="37wK5m">
                        <reference role="3cqZAo" target="4652592318748341879" resolve="mr" />
                      </node>
                      <node concept="37vLTw" id="3021153905151370852" role="37wK5m">
                        <reference role="3cqZAo" target="4652592318748341862" resolve="dependencyType" />
                      </node>
                      <node concept="37vLTw" id="3021153905151763085" role="37wK5m">
                        <reference role="3cqZAo" target="4652592318748341881" resolve="deleted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4652592318748341891" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245560" role="3clFbG">
            <reference role="37wK5l" target="4652592318748341744" resolve="buildAddedAndDeletedDependencies" />
            <node concept="37vLTw" id="3021153905151610714" role="37wK5m">
              <reference role="3cqZAo" target="4652592318748341864" resolve="referencesExtractor" />
            </node>
            <node concept="37vLTw" id="4265636116363100153" role="37wK5m">
              <reference role="3cqZAo" target="4652592318748341873" resolve="changeCreator" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4652592318748341895" role="jymVt">
      <property role="TrG5h" value="buildForMetadata" />
      <node concept="3cqZAl" id="4652592318748341896" role="3clF45" />
      <node concept="3Tm6S6" id="4652592318748341897" role="1B3o_S" />
      <node concept="3clFbS" id="4652592318748341898" role="3clF47">
        <node concept="3clFbF" id="4652592318748341899" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073227740" role="3clFbG">
            <reference role="37wK5l" target="4652592318748341806" resolve="buildForImports" />
          </node>
        </node>
        <node concept="3clFbH" id="4652592318748341901" role="3cqZAp" />
        <node concept="3clFbF" id="4652592318748341902" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282794" role="3clFbG">
            <reference role="37wK5l" target="4652592318748341861" resolve="buildForDependencies" />
            <node concept="Rm8GO" id="4652592318748341904" role="37wK5m">
              <reference role="Rm8GQ" target="btf5.5505786199853651279" resolve="USED_LANG" />
              <reference role="1Px2BO" target="btf5.5505786199853651271" resolve="ModuleDependencyChange.DependencyType" />
            </node>
            <node concept="1bVj0M" id="4652592318748341905" role="37wK5m">
              <node concept="3clFbS" id="4652592318748341906" role="1bW5cS">
                <node concept="3clFbF" id="4652592318748341907" role="3cqZAp">
                  <node concept="2OqwBi" id="4652592318748341908" role="3clFbG">
                    <node concept="37vLTw" id="8626355517221003016" role="2Oq!k0">
                      <reference role="3cqZAo" target="4652592318748341912" resolve="model" />
                    </node>
                    <node concept="liA8E" id="4652592318748341911" role="2OqNvi">
                      <reference role="37wK5l" target="51te.~SModelDescriptorStub%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4652592318748341912" role="1bW2Oz">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="6708107878623673967" role="1tU5fm">
                  <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4652592318748341914" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259628" role="3clFbG">
            <reference role="37wK5l" target="4652592318748341861" resolve="buildForDependencies" />
            <node concept="Rm8GO" id="4652592318748341916" role="37wK5m">
              <reference role="Rm8GQ" target="btf5.5505786199853651280" resolve="USED_DEVKIT" />
              <reference role="1Px2BO" target="btf5.5505786199853651271" resolve="ModuleDependencyChange.DependencyType" />
            </node>
            <node concept="1bVj0M" id="4652592318748341917" role="37wK5m">
              <node concept="3clFbS" id="4652592318748341918" role="1bW5cS">
                <node concept="3clFbF" id="4652592318748341919" role="3cqZAp">
                  <node concept="2OqwBi" id="4652592318748341920" role="3clFbG">
                    <node concept="37vLTw" id="8626355517221034235" role="2Oq!k0">
                      <reference role="3cqZAo" target="4652592318748341924" resolve="model" />
                    </node>
                    <node concept="liA8E" id="4652592318748341923" role="2OqNvi">
                      <reference role="37wK5l" target="51te.~SModelDescriptorStub%dimportedDevkits()%cjava%dutil%dList" resolve="importedDevkits" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4652592318748341924" role="1bW2Oz">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="6708107878624130026" role="1tU5fm">
                  <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4652592318748341926" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073195394" role="3clFbG">
            <reference role="37wK5l" target="4652592318748341861" resolve="buildForDependencies" />
            <node concept="Rm8GO" id="4652592318748341928" role="37wK5m">
              <reference role="Rm8GQ" target="btf5.5505786199853651281" resolve="LANG_ENGAGED_ON_GENERATION" />
              <reference role="1Px2BO" target="btf5.5505786199853651271" resolve="ModuleDependencyChange.DependencyType" />
            </node>
            <node concept="1bVj0M" id="4652592318748341929" role="37wK5m">
              <node concept="3clFbS" id="4652592318748341930" role="1bW5cS">
                <node concept="3clFbF" id="4652592318748341931" role="3cqZAp">
                  <node concept="2OqwBi" id="4652592318748341932" role="3clFbG">
                    <node concept="37vLTw" id="8626355517221127726" role="2Oq!k0">
                      <reference role="3cqZAo" target="4652592318748341936" resolve="model" />
                    </node>
                    <node concept="liA8E" id="4652592318748341935" role="2OqNvi">
                      <reference role="37wK5l" target="51te.~SModelDescriptorStub%dengagedOnGenerationLanguages()%cjava%dutil%dList" resolve="engagedOnGenerationLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4652592318748341936" role="1bW2Oz">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="6708107878624220896" role="1tU5fm">
                  <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4652592318748341938" role="3cqZAp" />
        <node concept="3clFbJ" id="8788437410274330537" role="3cqZAp">
          <node concept="1Wc70l" id="8788437410274411195" role="3clFbw">
            <node concept="2ZW3vV" id="8788437410274461899" role="3uHU7w">
              <node concept="3uibUv" id="6708107878619178186" role="2ZW6by">
                <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
              </node>
              <node concept="37vLTw" id="8788437410274421766" role="2ZW6bz">
                <reference role="3cqZAo" target="4652592318748342174" resolve="myOldModel" />
              </node>
            </node>
            <node concept="2ZW3vV" id="8788437410274381201" role="3uHU7B">
              <node concept="3uibUv" id="6708107878619147572" role="2ZW6by">
                <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
              </node>
              <node concept="37vLTw" id="8788437410274341231" role="2ZW6bz">
                <reference role="3cqZAo" target="4652592318748342177" resolve="myNewModel" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8788437410274330539" role="3clFbx">
            <node concept="3clFbJ" id="4652592318748341939" role="3cqZAp">
              <node concept="3clFbS" id="4652592318748341940" role="3clFbx">
                <node concept="3clFbF" id="4652592318748341941" role="3cqZAp">
                  <node concept="2OqwBi" id="4652592318748341942" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120170987" role="2Oq!k0">
                      <reference role="3cqZAo" target="2260496836771383678" resolve="myNewChanges" />
                    </node>
                    <node concept="TSZUe" id="2260496836771383710" role="2OqNvi">
                      <node concept="2ShNRf" id="4652592318748341945" role="25WWJ7">
                        <node concept="1pGfFk" id="4652592318748341946" role="2ShVmc">
                          <reference role="37wK5l" target="btf5.5505786199853656962" resolve="DoNotGenerateOptionChange" />
                          <node concept="37vLTw" id="3021153905120250382" role="37wK5m">
                            <reference role="3cqZAo" target="4652592318748342180" resolve="myChangeSet" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4652592318748341948" role="3clFbw">
                <node concept="2OqwBi" id="4652592318748341949" role="3uHU7B">
                  <node concept="1eOMI4" id="8788437410274515073" role="2Oq!k0">
                    <node concept="10QFUN" id="8788437410274515070" role="1eOMHV">
                      <node concept="3uibUv" id="6708107878619208765" role="10QFUM">
                        <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                      </node>
                      <node concept="37vLTw" id="3021153905120317918" role="10QFUP">
                        <reference role="3cqZAo" target="4652592318748342177" resolve="myNewModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4652592318748341954" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~GeneratableSModel%disDoNotGenerate()%cboolean" resolve="isDoNotGenerate" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4652592318748341955" role="3uHU7w">
                  <node concept="1eOMI4" id="8788437410274561130" role="2Oq!k0">
                    <node concept="10QFUN" id="8788437410274561131" role="1eOMHV">
                      <node concept="37vLTw" id="8788437410274581509" role="10QFUP">
                        <reference role="3cqZAo" target="4652592318748342174" resolve="myOldModel" />
                      </node>
                      <node concept="3uibUv" id="6708107878619270164" role="10QFUM">
                        <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4652592318748341960" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~GeneratableSModel%disDoNotGenerate()%cboolean" resolve="isDoNotGenerate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4652592318748341961" role="3cqZAp">
          <node concept="3clFbS" id="4652592318748341962" role="3clFbx">
            <node concept="3clFbF" id="4652592318748341963" role="3cqZAp">
              <node concept="2OqwBi" id="4652592318748341964" role="3clFbG">
                <node concept="37vLTw" id="3021153905120362663" role="2Oq!k0">
                  <reference role="3cqZAo" target="2260496836771383678" resolve="myNewChanges" />
                </node>
                <node concept="TSZUe" id="2260496836771383735" role="2OqNvi">
                  <node concept="2ShNRf" id="4652592318748341967" role="25WWJ7">
                    <node concept="1pGfFk" id="4652592318748341968" role="2ShVmc">
                      <reference role="37wK5l" target="btf5.4209733725028893045" resolve="ModelVersionChange" />
                      <node concept="37vLTw" id="3021153905120200509" role="37wK5m">
                        <reference role="3cqZAo" target="4652592318748342180" resolve="myChangeSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4652592318748341970" role="3clFbw">
            <node concept="2OqwBi" id="4652592318748341971" role="3uHU7B">
              <node concept="0kSF2" id="6708107878619422548" role="2Oq!k0">
                <node concept="3uibUv" id="6708107878619453200" role="0kSFW">
                  <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="37vLTw" id="8626355517221175019" role="0kSFX">
                  <reference role="3cqZAo" target="4652592318748342177" resolve="myNewModel" />
                </node>
              </node>
              <node concept="liA8E" id="4652592318748341976" role="2OqNvi">
                <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetVersion()%cint" resolve="getVersion" />
              </node>
            </node>
            <node concept="2OqwBi" id="4652592318748341977" role="3uHU7w">
              <node concept="0kSF2" id="6708107878619566359" role="2Oq!k0">
                <node concept="3uibUv" id="6708107878619596991" role="0kSFW">
                  <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="37vLTw" id="8626355517221221518" role="0kSFX">
                  <reference role="3cqZAo" target="4652592318748342174" resolve="myOldModel" />
                </node>
              </node>
              <node concept="liA8E" id="4652592318748341982" role="2OqNvi">
                <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetVersion()%cint" resolve="getVersion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4652592318748342078" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3cqZAl" id="4652592318748342079" role="3clF45" />
      <node concept="3Tm6S6" id="4652592318748342080" role="1B3o_S" />
      <node concept="3clFbS" id="4652592318748342081" role="3clF47">
        <node concept="3cpWs8" id="1976796331003085413" role="3cqZAp">
          <node concept="3cpWsn" id="1976796331003085414" role="3cpWs9">
            <property role="TrG5h" value="allRootIds" />
            <node concept="A3Dl8" id="1976796331003085415" role="1tU5fm">
              <node concept="3uibUv" id="1976796331003085416" role="A3Ik2">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="1976796331003085417" role="33vP2m">
              <node concept="2OqwBi" id="1976796331003085418" role="2Oq!k0">
                <node concept="2OqwBi" id="1976796331003085419" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120190035" role="2Oq!k0">
                    <reference role="3cqZAo" target="4652592318748342174" resolve="myOldModel" />
                  </node>
                  <node concept="2RRcyG" id="1976796331003085421" role="2OqNvi" />
                </node>
                <node concept="3QWeyG" id="1976796331003085422" role="2OqNvi">
                  <node concept="2OqwBi" id="1976796331003085423" role="576Qk">
                    <node concept="37vLTw" id="3021153905120211735" role="2Oq!k0">
                      <reference role="3cqZAo" target="4652592318748342177" resolve="myNewModel" />
                    </node>
                    <node concept="2RRcyG" id="1976796331003085425" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="1976796331003085426" role="2OqNvi">
                <node concept="1bVj0M" id="1976796331003085427" role="23t8la">
                  <node concept="3clFbS" id="1976796331003085428" role="1bW5cS">
                    <node concept="3clFbF" id="1976796331003085429" role="3cqZAp">
                      <node concept="2OqwBi" id="1976796331003085430" role="3clFbG">
                        <node concept="liA8E" id="2381446136244094169" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="1976796331003085431" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151787993" role="2JrQYb">
                            <reference role="3cqZAo" target="1976796331003085434" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1976796331003085434" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <node concept="2jxLKc" id="1976796331003085435" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4652592318748342087" role="3cqZAp">
          <node concept="2ShNRf" id="1976796331003085437" role="2GsD0m">
            <node concept="2i4dXS" id="1976796331003085438" role="2ShVmc">
              <node concept="3uibUv" id="1976796331003085439" role="HW!YZ">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="37vLTw" id="4265636116363110600" role="I!8f6">
                <reference role="3cqZAo" target="1976796331003085414" resolve="allRootIds" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="4652592318748342088" role="2Gsz3X">
            <property role="TrG5h" value="rootId" />
          </node>
          <node concept="3clFbS" id="4652592318748342090" role="2LFqv!">
            <node concept="3clFbF" id="4652592318748342091" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073304357" role="3clFbG">
                <reference role="37wK5l" target="1976796331003069903" resolve="buildForNode" />
                <node concept="2OqwBi" id="2722862962576140890" role="37wK5m">
                  <node concept="liA8E" id="2722862962576140891" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    <node concept="2GrUjf" id="2722862962576140892" role="37wK5m">
                      <reference role="2Gs0qQ" target="4652592318748342088" resolve="rootId" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2722862962576140893" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120317567" role="2JrQYb">
                      <reference role="3cqZAo" target="4652592318748342174" resolve="myOldModel" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2722862962576140735" role="37wK5m">
                  <node concept="liA8E" id="2722862962576140736" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    <node concept="2GrUjf" id="2722862962576140737" role="37wK5m">
                      <reference role="2Gs0qQ" target="4652592318748342088" resolve="rootId" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2722862962576140738" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120171078" role="2JrQYb">
                      <reference role="3cqZAo" target="4652592318748342177" resolve="myNewModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4652592318748342098" role="3cqZAp" />
        <node concept="3clFbF" id="4652592318748342099" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294446" role="3clFbG">
            <reference role="37wK5l" target="4652592318748341895" resolve="buildForMetadata" />
          </node>
        </node>
        <node concept="3clFbH" id="4652592318748342101" role="3cqZAp" />
        <node concept="3clFbJ" id="4652592318748342102" role="3cqZAp">
          <node concept="3clFbS" id="4652592318748342103" role="3clFbx">
            <node concept="3clFbF" id="4652592318748342104" role="3cqZAp">
              <node concept="2OqwBi" id="4652592318748342105" role="3clFbG">
                <node concept="37vLTw" id="3021153905120231828" role="2Oq!k0">
                  <reference role="3cqZAo" target="4652592318748342180" resolve="myChangeSet" />
                </node>
                <node concept="liA8E" id="4652592318748342107" role="2OqNvi">
                  <reference role="37wK5l" target="7082523601896740283" resolve="buildOppositeChangeSet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151616667" role="3clFbw">
            <reference role="3cqZAo" target="4652592318748342109" resolve="withOpposite" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4652592318748342109" role="3clF46">
        <property role="TrG5h" value="withOpposite" />
        <node concept="10P_77" id="4652592318748342110" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2260496836771383737" role="jymVt">
      <property role="TrG5h" value="commit" />
      <node concept="3cqZAl" id="2260496836771383738" role="3clF45" />
      <node concept="3Tm1VV" id="2260496836771383739" role="1B3o_S" />
      <node concept="3clFbS" id="2260496836771383740" role="3clF47">
        <node concept="3clFbF" id="2260496836771383755" role="3cqZAp">
          <node concept="2OqwBi" id="2260496836771383757" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226740" role="2Oq!k0">
              <reference role="3cqZAo" target="2260496836771383678" resolve="myNewChanges" />
            </node>
            <node concept="2es0OD" id="2260496836771383761" role="2OqNvi">
              <node concept="1bVj0M" id="2260496836771383762" role="23t8la">
                <node concept="3clFbS" id="2260496836771383763" role="1bW5cS">
                  <node concept="3clFbF" id="2260496836771383766" role="3cqZAp">
                    <node concept="2OqwBi" id="2260496836771383774" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120201379" role="2Oq!k0">
                        <reference role="3cqZAo" target="4652592318748342180" resolve="myChangeSet" />
                      </node>
                      <node concept="liA8E" id="2260496836771383778" role="2OqNvi">
                        <reference role="37wK5l" target="7082523601896740323" resolve="add" />
                        <node concept="37vLTw" id="3021153905151615103" role="37wK5m">
                          <reference role="3cqZAo" target="2260496836771383764" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2260496836771383764" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2260496836771383765" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2260496836771412064" role="3cqZAp">
          <node concept="2OqwBi" id="2260496836771412066" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211682" role="2Oq!k0">
              <reference role="3cqZAo" target="2260496836771383678" resolve="myNewChanges" />
            </node>
            <node concept="2Kehj3" id="2260496836771412070" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="581692556693810499" role="3cqZAp">
          <node concept="2OqwBi" id="581692556693820702" role="3clFbG">
            <node concept="liA8E" id="581692556693830625" role="2OqNvi">
              <reference role="37wK5l" target="8733553229778913688" resolve="fillRootToChange" />
            </node>
            <node concept="37vLTw" id="581692556693810498" role="2Oq!k0">
              <reference role="3cqZAo" target="4652592318748342180" resolve="myChangeSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2260496836771412071" role="jymVt">
      <property role="TrG5h" value="getNewChanges" />
      <node concept="_YKpA" id="2260496836771412075" role="3clF45">
        <node concept="3uibUv" id="2260496836771412077" role="_ZDj9">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2260496836771412073" role="1B3o_S" />
      <node concept="3clFbS" id="2260496836771412074" role="3clF47">
        <node concept="3clFbF" id="2260496836771412078" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120212458" role="3clFbG">
            <reference role="3cqZAo" target="2260496836771383678" resolve="myNewChanges" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4652592318748342111" role="jymVt">
      <property role="TrG5h" value="getAddedAndDeleted" />
      <node concept="37vLTG" id="4652592318748342112" role="3clF46">
        <property role="TrG5h" value="oldItems" />
        <node concept="A3Dl8" id="4652592318748342113" role="1tU5fm">
          <node concept="16syzq" id="4652592318748342114" role="A3Ik2">
            <reference role="16sUi3" target="4652592318748342151" resolve="D" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4652592318748342115" role="3clF46">
        <property role="TrG5h" value="newItems" />
        <node concept="A3Dl8" id="4652592318748342116" role="1tU5fm">
          <node concept="16syzq" id="4652592318748342117" role="A3Ik2">
            <reference role="16sUi3" target="4652592318748342151" resolve="D" />
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="4652592318748342118" role="3clF45">
        <node concept="A3Dl8" id="4652592318748342119" role="1Lm7xW">
          <node concept="16syzq" id="4652592318748342120" role="A3Ik2">
            <reference role="16sUi3" target="4652592318748342151" resolve="D" />
          </node>
        </node>
        <node concept="A3Dl8" id="4652592318748342121" role="1Lm7xW">
          <node concept="16syzq" id="4652592318748342122" role="A3Ik2">
            <reference role="16sUi3" target="4652592318748342151" resolve="D" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4652592318748342123" role="1B3o_S" />
      <node concept="3clFbS" id="4652592318748342124" role="3clF47">
        <node concept="3cpWs8" id="4652592318748342125" role="3cqZAp">
          <node concept="3cpWsn" id="4652592318748342126" role="3cpWs9">
            <property role="TrG5h" value="oldSet" />
            <node concept="2hMVRd" id="4652592318748342127" role="1tU5fm">
              <node concept="16syzq" id="4652592318748342128" role="2hN53Y">
                <reference role="16sUi3" target="4652592318748342151" resolve="D" />
              </node>
            </node>
            <node concept="2ShNRf" id="4652592318748342129" role="33vP2m">
              <node concept="2i4dXS" id="4652592318748342130" role="2ShVmc">
                <node concept="16syzq" id="4652592318748342131" role="HW!YZ">
                  <reference role="16sUi3" target="4652592318748342151" resolve="D" />
                </node>
                <node concept="37vLTw" id="3021153905151610820" role="I!8f6">
                  <reference role="3cqZAo" target="4652592318748342112" resolve="oldItems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4652592318748342133" role="3cqZAp">
          <node concept="3cpWsn" id="4652592318748342134" role="3cpWs9">
            <property role="TrG5h" value="newSet" />
            <node concept="2hMVRd" id="4652592318748342135" role="1tU5fm">
              <node concept="16syzq" id="4652592318748342136" role="2hN53Y">
                <reference role="16sUi3" target="4652592318748342151" resolve="D" />
              </node>
            </node>
            <node concept="2ShNRf" id="4652592318748342137" role="33vP2m">
              <node concept="2i4dXS" id="4652592318748342138" role="2ShVmc">
                <node concept="16syzq" id="4652592318748342139" role="HW!YZ">
                  <reference role="16sUi3" target="4652592318748342151" resolve="D" />
                </node>
                <node concept="37vLTw" id="3021153905151423553" role="I!8f6">
                  <reference role="3cqZAo" target="4652592318748342115" resolve="newItems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4652592318748342141" role="3cqZAp">
          <node concept="1Ls8ON" id="4652592318748342142" role="3cqZAk">
            <node concept="2OqwBi" id="4652592318748342143" role="1Lso8e">
              <node concept="37vLTw" id="4265636116363115537" role="2Oq!k0">
                <reference role="3cqZAo" target="4652592318748342134" resolve="newSet" />
              </node>
              <node concept="66VNe" id="4652592318748342145" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363075137" role="576Qk">
                  <reference role="3cqZAo" target="4652592318748342126" resolve="oldSet" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4652592318748342147" role="1Lso8e">
              <node concept="37vLTw" id="4265636116363107886" role="2Oq!k0">
                <reference role="3cqZAo" target="4652592318748342126" resolve="oldSet" />
              </node>
              <node concept="66VNe" id="4652592318748342149" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363083811" role="576Qk">
                  <reference role="3cqZAo" target="4652592318748342134" resolve="newSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4652592318748342151" role="16eVyc">
        <property role="TrG5h" value="D" />
      </node>
    </node>
    <node concept="3clFb_" id="4652592318748342152" role="jymVt">
      <property role="TrG5h" value="getAddedAndDeleted" />
      <node concept="37vLTG" id="4652592318748342153" role="3clF46">
        <property role="TrG5h" value="itemsExtractor" />
        <node concept="1ajhzC" id="4652592318748342154" role="1tU5fm">
          <node concept="A3Dl8" id="4652592318748342156" role="1ajl9A">
            <node concept="16syzq" id="4652592318748342157" role="A3Ik2">
              <reference role="16sUi3" target="4652592318748342173" resolve="D" />
            </node>
          </node>
          <node concept="3uibUv" id="6708107878623856050" role="1ajw0F">
            <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="4652592318748342158" role="3clF45">
        <node concept="A3Dl8" id="4652592318748342159" role="1Lm7xW">
          <node concept="16syzq" id="4652592318748342160" role="A3Ik2">
            <reference role="16sUi3" target="4652592318748342173" resolve="D" />
          </node>
        </node>
        <node concept="A3Dl8" id="4652592318748342161" role="1Lm7xW">
          <node concept="16syzq" id="4652592318748342162" role="A3Ik2">
            <reference role="16sUi3" target="4652592318748342173" resolve="D" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4652592318748342163" role="1B3o_S" />
      <node concept="3clFbS" id="4652592318748342164" role="3clF47">
        <node concept="3clFbF" id="4652592318748342165" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073236694" role="3clFbG">
            <reference role="37wK5l" target="4652592318748342111" resolve="getAddedAndDeleted" />
            <node concept="2Sg_IR" id="4652592318748342167" role="37wK5m">
              <node concept="37vLTw" id="3021153905151605430" role="2SgG2M">
                <reference role="3cqZAo" target="4652592318748342153" resolve="itemsExtractor" />
              </node>
              <node concept="0kSF2" id="6708107878623917105" role="2SgHGx">
                <node concept="3uibUv" id="6708107878623947866" role="0kSFW">
                  <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="37vLTw" id="3021153905120363924" role="0kSFX">
                  <reference role="3cqZAo" target="4652592318748342174" resolve="myOldModel" />
                </node>
              </node>
            </node>
            <node concept="2Sg_IR" id="4652592318748342170" role="37wK5m">
              <node concept="37vLTw" id="3021153905151717369" role="2SgG2M">
                <reference role="3cqZAo" target="4652592318748342153" resolve="itemsExtractor" />
              </node>
              <node concept="0kSF2" id="6708107878624008458" role="2SgHGx">
                <node concept="3uibUv" id="6708107878624039155" role="0kSFW">
                  <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                </node>
                <node concept="37vLTw" id="3021153905120226720" role="0kSFX">
                  <reference role="3cqZAo" target="4652592318748342177" resolve="myNewModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4652592318748342173" role="16eVyc">
        <property role="TrG5h" value="D" />
      </node>
    </node>
    <node concept="2YIFZL" id="4652592318748342183" role="jymVt">
      <property role="TrG5h" value="buildChangeSet" />
      <node concept="3uibUv" id="581692556694089333" role="3clF45">
        <reference role="3uigEE" target="581692556693547169" resolve="ModelChangeSet" />
      </node>
      <node concept="3Tm1VV" id="4652592318748342185" role="1B3o_S" />
      <node concept="3clFbS" id="4652592318748342186" role="3clF47">
        <node concept="3clFbF" id="4652592318748342187" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071454674" role="3clFbG">
            <reference role="37wK5l" target="4652592318748342196" resolve="buildChangeSet" />
            <node concept="37vLTw" id="3021153905150329578" role="37wK5m">
              <reference role="3cqZAo" target="4652592318748342192" resolve="oldModel" />
            </node>
            <node concept="37vLTw" id="3021153905151598497" role="37wK5m">
              <reference role="3cqZAo" target="4652592318748342194" resolve="newModel" />
            </node>
            <node concept="3clFbT" id="4652592318748342191" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4652592318748342192" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="H_c77" id="6708107878620712033" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4652592318748342194" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="H_c77" id="6708107878620742365" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4652592318748342196" role="jymVt">
      <property role="TrG5h" value="buildChangeSet" />
      <node concept="3uibUv" id="581692556694087315" role="3clF45">
        <reference role="3uigEE" target="581692556693547169" resolve="ModelChangeSet" />
      </node>
      <node concept="3Tm1VV" id="4652592318748342198" role="1B3o_S" />
      <node concept="3clFbS" id="4652592318748342199" role="3clF47">
        <node concept="3cpWs8" id="4652592318748342200" role="3cqZAp">
          <node concept="3cpWsn" id="4652592318748342201" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="4652592318748342202" role="1tU5fm">
              <reference role="3uigEE" target="4652592318748341229" resolve="ChangeSetBuilder" />
            </node>
            <node concept="2ShNRf" id="4652592318748342203" role="33vP2m">
              <node concept="1pGfFk" id="4652592318748342204" role="2ShVmc">
                <reference role="37wK5l" target="4652592318748342246" resolve="ChangeSetBuilder" />
                <node concept="37vLTw" id="3021153905151724079" role="37wK5m">
                  <reference role="3cqZAo" target="4652592318748342216" resolve="oldModel" />
                </node>
                <node concept="37vLTw" id="3021153905151605757" role="37wK5m">
                  <reference role="3cqZAo" target="4652592318748342218" resolve="newModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4652592318748342207" role="3cqZAp">
          <node concept="2OqwBi" id="4652592318748342208" role="3clFbG">
            <node concept="37vLTw" id="4265636116363091057" role="2Oq!k0">
              <reference role="3cqZAo" target="4652592318748342201" resolve="builder" />
            </node>
            <node concept="liA8E" id="4652592318748342210" role="2OqNvi">
              <reference role="37wK5l" target="4652592318748342078" resolve="build" />
              <node concept="37vLTw" id="3021153905151407666" role="37wK5m">
                <reference role="3cqZAo" target="4652592318748342220" resolve="withOpposite" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2260496836771383781" role="3cqZAp">
          <node concept="2OqwBi" id="2260496836771383783" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083986" role="2Oq!k0">
              <reference role="3cqZAo" target="4652592318748342201" resolve="builder" />
            </node>
            <node concept="liA8E" id="2260496836771383787" role="2OqNvi">
              <reference role="37wK5l" target="2260496836771383737" resolve="commit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4652592318748342212" role="3cqZAp">
          <node concept="2OqwBi" id="4652592318748342213" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363101008" role="2Oq!k0">
              <reference role="3cqZAo" target="4652592318748342201" resolve="builder" />
            </node>
            <node concept="2OwXpG" id="4652592318748342215" role="2OqNvi">
              <reference role="2Oxat5" target="4652592318748342180" resolve="myChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4652592318748342216" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="H_c77" id="6708107878620650795" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4652592318748342218" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="H_c77" id="6708107878620681419" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4652592318748342220" role="3clF46">
        <property role="TrG5h" value="withOpposite" />
        <node concept="10P_77" id="4652592318748342221" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4652592318748342222" role="jymVt">
      <property role="TrG5h" value="rebuildChangeSet" />
      <node concept="3cqZAl" id="4652592318748342223" role="3clF45" />
      <node concept="3Tm1VV" id="4652592318748342224" role="1B3o_S" />
      <node concept="3clFbS" id="4652592318748342225" role="3clF47">
        <node concept="3cpWs8" id="3834754559947642561" role="3cqZAp">
          <node concept="3cpWsn" id="3834754559947642562" role="3cpWs9">
            <property role="TrG5h" value="impl" />
            <node concept="3uibUv" id="3834754559947642563" role="1tU5fm">
              <reference role="3uigEE" target="7082523601896740167" resolve="ChangeSetImpl" />
            </node>
            <node concept="10QFUN" id="3834754559947642565" role="33vP2m">
              <node concept="37vLTw" id="3021153905150327188" role="10QFUP">
                <reference role="3cqZAo" target="4652592318748342243" resolve="changeSet" />
              </node>
              <node concept="3uibUv" id="3834754559947642567" role="10QFUM">
                <reference role="3uigEE" target="7082523601896740167" resolve="ChangeSetImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4652592318748342226" role="3cqZAp">
          <node concept="2OqwBi" id="4652592318748342228" role="3clFbG">
            <node concept="37vLTw" id="4265636116363071929" role="2Oq!k0">
              <reference role="3cqZAo" target="3834754559947642562" resolve="impl" />
            </node>
            <node concept="liA8E" id="3834754559947642572" role="2OqNvi">
              <reference role="37wK5l" target="3834754559947642520" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4652592318748342232" role="3cqZAp">
          <node concept="2OqwBi" id="4652592318748342233" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112982" role="2Oq!k0">
              <reference role="3cqZAo" target="3834754559947642562" resolve="impl" />
            </node>
            <node concept="liA8E" id="4652592318748342235" role="2OqNvi">
              <reference role="37wK5l" target="7082523601896740276" resolve="clearOppositeChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2260496836771383788" role="3cqZAp">
          <node concept="3cpWsn" id="2260496836771383789" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="2260496836771383790" role="1tU5fm">
              <reference role="3uigEE" target="4652592318748341229" resolve="ChangeSetBuilder" />
            </node>
            <node concept="2ShNRf" id="2260496836771383791" role="33vP2m">
              <node concept="1pGfFk" id="2260496836771383792" role="2ShVmc">
                <reference role="37wK5l" target="4652592318748342259" resolve="ChangeSetBuilder" />
                <node concept="37vLTw" id="4265636116363091853" role="37wK5m">
                  <reference role="3cqZAo" target="3834754559947642562" resolve="impl" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4652592318748342236" role="3cqZAp">
          <node concept="2OqwBi" id="4652592318748342237" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114281" role="2Oq!k0">
              <reference role="3cqZAo" target="2260496836771383789" resolve="builder" />
            </node>
            <node concept="liA8E" id="4652592318748342241" role="2OqNvi">
              <reference role="37wK5l" target="4652592318748342078" resolve="build" />
              <node concept="3clFbT" id="4652592318748342242" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2260496836771383796" role="3cqZAp">
          <node concept="2OqwBi" id="2260496836771383798" role="3clFbG">
            <node concept="37vLTw" id="4265636116363068346" role="2Oq!k0">
              <reference role="3cqZAo" target="2260496836771383789" resolve="builder" />
            </node>
            <node concept="liA8E" id="2260496836771383802" role="2OqNvi">
              <reference role="37wK5l" target="2260496836771383737" resolve="commit" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4652592318748342243" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3834754559947642500" role="1tU5fm">
          <reference role="3uigEE" target="3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2260496836771390996" role="jymVt">
      <property role="TrG5h" value="createBuilder" />
      <node concept="3uibUv" id="2260496836771391000" role="3clF45">
        <reference role="3uigEE" target="4652592318748341229" resolve="ChangeSetBuilder" />
      </node>
      <node concept="3Tm1VV" id="2260496836771390998" role="1B3o_S" />
      <node concept="3clFbS" id="2260496836771390999" role="3clF47">
        <node concept="3cpWs6" id="2260496836771391011" role="3cqZAp">
          <node concept="2ShNRf" id="2260496836771391013" role="3cqZAk">
            <node concept="1pGfFk" id="2260496836771391015" role="2ShVmc">
              <reference role="37wK5l" target="4652592318748342259" resolve="ChangeSetBuilder" />
              <node concept="10QFUN" id="2260496836771391007" role="37wK5m">
                <node concept="37vLTw" id="3021153905151311859" role="10QFUP">
                  <reference role="3cqZAo" target="2260496836771391001" resolve="changeSet" />
                </node>
                <node concept="3uibUv" id="2260496836771391009" role="10QFUM">
                  <reference role="3uigEE" target="7082523601896740167" resolve="ChangeSetImpl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2260496836771391001" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="2260496836771391002" role="1tU5fm">
          <reference role="3uigEE" target="3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4652592318748341230" role="jymVt">
      <property role="TrG5h" value="DefaultPropertySupport" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="4652592318748341231" role="1B3o_S" />
      <node concept="3uibUv" id="4652592318748341236" role="1zkMxy">
        <reference role="3uigEE" target="cu2c.~PropertySupport" resolve="PropertySupport" />
      </node>
      <node concept="3clFbW" id="4652592318748341232" role="jymVt">
        <node concept="3cqZAl" id="4652592318748341233" role="3clF45" />
        <node concept="3Tm6S6" id="4652592318748341234" role="1B3o_S" />
        <node concept="3clFbS" id="4652592318748341235" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4652592318748341237" role="jymVt">
        <property role="TrG5h" value="canSetValue" />
        <node concept="3Tmbuc" id="4652592318748341238" role="1B3o_S" />
        <node concept="10P_77" id="4652592318748341239" role="3clF45" />
        <node concept="37vLTG" id="4652592318748341240" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="4652592318748341241" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4652592318748341242" role="3clF47">
          <node concept="3clFbF" id="4652592318748341243" role="3cqZAp">
            <node concept="3clFbT" id="4652592318748341244" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359211662" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7082523601896740167">
    <property role="TrG5h" value="ChangeSetImpl" />
    <node concept="3uibUv" id="581692556693589318" role="EKbjA">
      <reference role="3uigEE" target="581692556693547169" resolve="ModelChangeSet" />
    </node>
    <node concept="3Tm1VV" id="7082523601896740185" role="1B3o_S" />
    <node concept="312cEg" id="7082523601896740168" role="jymVt">
      <property role="TrG5h" value="myOldModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7082523601896740169" role="1B3o_S" />
      <node concept="H_c77" id="6708107878618617187" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7082523601896740171" role="jymVt">
      <property role="TrG5h" value="myNewModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7082523601896740172" role="1B3o_S" />
      <node concept="H_c77" id="6708107878618639657" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7082523601896740174" role="jymVt">
      <property role="TrG5h" value="myModelChanges" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7082523601896740175" role="1B3o_S" />
      <node concept="_YKpA" id="7082523601896740176" role="1tU5fm">
        <node concept="3uibUv" id="7082523601896740177" role="_ZDj9">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="7082523601896740178" role="33vP2m">
        <node concept="1pGfFk" id="3601565402503359267" role="2ShVmc">
          <reference role="37wK5l" target="53gy.~CopyOnWriteArrayList%d&lt;init&gt;()" resolve="CopyOnWriteArrayList" />
          <node concept="3uibUv" id="3601565402503359275" role="1pMfVU">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8733553229778905099" role="jymVt">
      <property role="TrG5h" value="myRootToChanges" />
      <node concept="3Tm6S6" id="8733553229778905100" role="1B3o_S" />
      <node concept="3rvAFt" id="8733553229778905101" role="1tU5fm">
        <node concept="3uibUv" id="8733553229778905102" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="_YKpA" id="8733553229778905103" role="3rvSg0">
          <node concept="3uibUv" id="8733553229778905104" role="_ZDj9">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="8733553229778905105" role="33vP2m">
        <node concept="3rGOSV" id="8733553229778905106" role="2ShVmc">
          <node concept="3uibUv" id="8733553229778905107" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="_YKpA" id="8733553229778905108" role="3rHtpV">
            <node concept="3uibUv" id="8733553229778905109" role="_ZDj9">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8733553229778905110" role="jymVt">
      <property role="TrG5h" value="myMetadataChanges" />
      <node concept="3Tm6S6" id="8733553229778905111" role="1B3o_S" />
      <node concept="_YKpA" id="8733553229778905112" role="1tU5fm">
        <node concept="3uibUv" id="8733553229778905113" role="_ZDj9">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="8733553229778905114" role="33vP2m">
        <node concept="Tc6Ow" id="8733553229778905115" role="2ShVmc">
          <node concept="3uibUv" id="8733553229778905116" role="HW!YZ">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7082523601896740181" role="jymVt">
      <property role="TrG5h" value="myOppositeChangeSet" />
      <node concept="3Tm6S6" id="7082523601896740182" role="1B3o_S" />
      <node concept="3uibUv" id="7082523601896740183" role="1tU5fm">
        <reference role="3uigEE" target="7082523601896740167" resolve="ChangeSetImpl" />
      </node>
      <node concept="10Nm6u" id="7082523601896740184" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="7082523601896740186" role="jymVt">
      <node concept="3Tm1VV" id="3834754559947610062" role="1B3o_S" />
      <node concept="3cqZAl" id="7082523601896740187" role="3clF45" />
      <node concept="3clFbS" id="7082523601896740188" role="3clF47">
        <node concept="3clFbF" id="7082523601896740189" role="3cqZAp">
          <node concept="37vLTI" id="7082523601896740190" role="3clFbG">
            <node concept="37vLTw" id="3021153905151359804" role="37vLTx">
              <reference role="3cqZAo" target="7082523601896740197" resolve="oldModel" />
            </node>
            <node concept="37vLTw" id="3021153905120366184" role="37vLTJ">
              <reference role="3cqZAo" target="7082523601896740168" resolve="myOldModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7082523601896740193" role="3cqZAp">
          <node concept="37vLTI" id="7082523601896740194" role="3clFbG">
            <node concept="37vLTw" id="3021153905150328817" role="37vLTx">
              <reference role="3cqZAo" target="7082523601896740200" resolve="newModel" />
            </node>
            <node concept="37vLTw" id="3021153905120212102" role="37vLTJ">
              <reference role="3cqZAo" target="7082523601896740171" resolve="myNewModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7082523601896740197" role="3clF46">
        <property role="TrG5h" value="oldModel" />
        <node concept="2AHcQZ" id="7082523601896740198" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="H_c77" id="6708107878618700667" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7082523601896740200" role="3clF46">
        <property role="TrG5h" value="newModel" />
        <node concept="2AHcQZ" id="7082523601896740201" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="H_c77" id="6708107878618720184" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896740203" role="jymVt">
      <property role="TrG5h" value="getModelChanges" />
      <node concept="2AHcQZ" id="7082523601896740204" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="_YKpA" id="7082523601896740205" role="3clF45">
        <node concept="3uibUv" id="7082523601896740206" role="_ZDj9">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7082523601896740207" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896740208" role="3clF47">
        <node concept="3clFbF" id="3834754559947642512" role="3cqZAp">
          <node concept="2YIFZM" id="3834754559947642514" role="3clFbG">
            <reference role="37wK5l" target="k7g3.~Collections%dunmodifiableList(java%dutil%dList)%cjava%dutil%dList" resolve="unmodifiableList" />
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <node concept="37vLTw" id="3021153905120367586" role="37wK5m">
              <reference role="3cqZAo" target="7082523601896740174" resolve="myModelChanges" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561798" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3834754559947642520" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="3834754559947642521" role="3clF45" />
      <node concept="3Tm1VV" id="3834754559947642522" role="1B3o_S" />
      <node concept="3clFbS" id="3834754559947642523" role="3clF47">
        <node concept="3clFbF" id="3834754559947642539" role="3cqZAp">
          <node concept="2OqwBi" id="3834754559947642541" role="3clFbG">
            <node concept="37vLTw" id="3021153905120351903" role="2Oq!k0">
              <reference role="3cqZAo" target="7082523601896740174" resolve="myModelChanges" />
            </node>
            <node concept="2Kehj3" id="3834754559947642545" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896740211" role="jymVt">
      <property role="TrG5h" value="getModelChanges" />
      <node concept="A3Dl8" id="7082523601896740212" role="3clF45">
        <node concept="16syzq" id="7082523601896740213" role="A3Ik2">
          <reference role="16sUi3" target="7082523601896740243" resolve="C" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7082523601896740214" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896740215" role="3clF47">
        <node concept="3clFbF" id="7082523601896740216" role="3cqZAp">
          <node concept="2OqwBi" id="7082523601896740217" role="3clFbG">
            <node concept="2OqwBi" id="7082523601896740218" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120345552" role="2Oq!k0">
                <reference role="3cqZAo" target="7082523601896740174" resolve="myModelChanges" />
              </node>
              <node concept="3zZkjj" id="7082523601896740220" role="2OqNvi">
                <node concept="1bVj0M" id="7082523601896740221" role="23t8la">
                  <node concept="3clFbS" id="7082523601896740222" role="1bW5cS">
                    <node concept="3clFbF" id="7082523601896740223" role="3cqZAp">
                      <node concept="2OqwBi" id="7082523601896740224" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151615758" role="2Oq!k0">
                          <reference role="3cqZAo" target="7082523601896740239" resolve="changeClass" />
                        </node>
                        <node concept="liA8E" id="7082523601896740226" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Class%disInstance(java%dlang%dObject)%cboolean" resolve="isInstance" />
                          <node concept="37vLTw" id="3021153905151598239" role="37wK5m">
                            <reference role="3cqZAo" target="7082523601896740228" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7082523601896740228" role="1bW2Oz">
                    <property role="TrG5h" value="ch" />
                    <node concept="2jxLKc" id="7082523601896740229" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3!u5V9" id="7082523601896740230" role="2OqNvi">
              <node concept="1bVj0M" id="7082523601896740231" role="23t8la">
                <node concept="3clFbS" id="7082523601896740232" role="1bW5cS">
                  <node concept="3clFbF" id="7082523601896740233" role="3cqZAp">
                    <node concept="10QFUN" id="7082523601896740234" role="3clFbG">
                      <node concept="16syzq" id="7082523601896740235" role="10QFUM">
                        <reference role="16sUi3" target="7082523601896740243" resolve="C" />
                      </node>
                      <node concept="37vLTw" id="3021153905151315113" role="10QFUP">
                        <reference role="3cqZAo" target="7082523601896740237" resolve="ch" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7082523601896740237" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="7082523601896740238" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7082523601896740239" role="3clF46">
        <property role="TrG5h" value="changeClass" />
        <node concept="3uibUv" id="7082523601896740240" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="16syzq" id="7082523601896740241" role="11_B2D">
            <reference role="16sUi3" target="7082523601896740243" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7082523601896740242" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="16euLQ" id="7082523601896740243" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="7082523601896740244" role="3ztrMU">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561796" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896740245" role="jymVt">
      <property role="TrG5h" value="getOldModel" />
      <node concept="2AHcQZ" id="7082523601896740246" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="7082523601896740248" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896740249" role="3clF47">
        <node concept="3clFbF" id="7082523601896740250" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120211945" role="3clFbG">
            <reference role="3cqZAo" target="7082523601896740168" resolve="myOldModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561794" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="H_c77" id="1872946594183652213" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7082523601896740252" role="jymVt">
      <property role="TrG5h" value="getNewModel" />
      <node concept="2AHcQZ" id="7082523601896740253" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="7082523601896740255" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896740256" role="3clF47">
        <node concept="3clFbF" id="7082523601896740257" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120257755" role="3clFbG">
            <reference role="3cqZAo" target="7082523601896740171" resolve="myNewModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561797" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="H_c77" id="1872946594183672851" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7082523601896740259" role="jymVt">
      <property role="TrG5h" value="getOppositeChangeSet" />
      <node concept="3uibUv" id="3834754559947610025" role="3clF45">
        <reference role="3uigEE" target="3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="3Tm1VV" id="7082523601896740261" role="1B3o_S" />
      <node concept="3clFbS" id="7082523601896740262" role="3clF47">
        <node concept="3clFbJ" id="7082523601896740263" role="3cqZAp">
          <node concept="3clFbS" id="7082523601896740264" role="3clFbx">
            <node concept="YS8fn" id="7082523601896740265" role="3cqZAp">
              <node concept="2ShNRf" id="7082523601896740266" role="YScLw">
                <node concept="1pGfFk" id="7082523601896740267" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="7082523601896740268" role="37wK5m">
                    <property role="Xl_RC" value="opposite chage set is not built" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7082523601896740269" role="3clFbw">
            <node concept="10Nm6u" id="7082523601896740270" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120190011" role="3uHU7B">
              <reference role="3cqZAo" target="7082523601896740181" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7082523601896740272" role="3cqZAp" />
        <node concept="3cpWs6" id="7082523601896740273" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120255120" role="3cqZAk">
            <reference role="3cqZAo" target="7082523601896740181" resolve="myOppositeChangeSet" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7082523601896740275" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358561793" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896740276" role="jymVt">
      <property role="TrG5h" value="clearOppositeChangeSet" />
      <node concept="3Tm1VV" id="3834754559947610067" role="1B3o_S" />
      <node concept="3cqZAl" id="7082523601896740277" role="3clF45" />
      <node concept="3clFbS" id="7082523601896740278" role="3clF47">
        <node concept="3clFbF" id="7082523601896740279" role="3cqZAp">
          <node concept="37vLTI" id="7082523601896740280" role="3clFbG">
            <node concept="10Nm6u" id="7082523601896740281" role="37vLTx" />
            <node concept="37vLTw" id="3021153905120232295" role="37vLTJ">
              <reference role="3cqZAo" target="7082523601896740181" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896740283" role="jymVt">
      <property role="TrG5h" value="buildOppositeChangeSet" />
      <node concept="3Tm1VV" id="3834754559947610063" role="1B3o_S" />
      <node concept="3cqZAl" id="7082523601896740284" role="3clF45" />
      <node concept="3clFbS" id="7082523601896740285" role="3clF47">
        <node concept="3clFbJ" id="7082523601896740286" role="3cqZAp">
          <node concept="3clFbC" id="7082523601896740287" role="3clFbw">
            <node concept="10Nm6u" id="7082523601896740288" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120182488" role="3uHU7B">
              <reference role="3cqZAo" target="7082523601896740181" resolve="myOppositeChangeSet" />
            </node>
          </node>
          <node concept="3clFbS" id="7082523601896740290" role="3clFbx">
            <node concept="3clFbF" id="7082523601896740291" role="3cqZAp">
              <node concept="2YIFZM" id="7082523601896740292" role="3clFbG">
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                <reference role="37wK5l" target="cu2c.~ModelAccess%dassertLegalRead()%cvoid" resolve="assertLegalRead" />
              </node>
            </node>
            <node concept="3clFbH" id="7082523601896740293" role="3cqZAp" />
            <node concept="3clFbF" id="7082523601896740294" role="3cqZAp">
              <node concept="37vLTI" id="7082523601896740295" role="3clFbG">
                <node concept="2ShNRf" id="7082523601896740296" role="37vLTx">
                  <node concept="1pGfFk" id="7082523601896740297" role="2ShVmc">
                    <reference role="37wK5l" target="7082523601896740186" resolve="ChangeSetImpl" />
                    <node concept="37vLTw" id="3021153905120323644" role="37wK5m">
                      <reference role="3cqZAo" target="7082523601896740171" resolve="myNewModel" />
                    </node>
                    <node concept="37vLTw" id="3021153905120312694" role="37wK5m">
                      <reference role="3cqZAo" target="7082523601896740168" resolve="myOldModel" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120326313" role="37vLTJ">
                  <reference role="3cqZAo" target="7082523601896740181" resolve="myOppositeChangeSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7082523601896740301" role="3cqZAp">
              <node concept="37vLTI" id="7082523601896740302" role="3clFbG">
                <node concept="Xjq3P" id="7082523601896740303" role="37vLTx" />
                <node concept="2OqwBi" id="7082523601896740304" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905120321645" role="2Oq!k0">
                    <reference role="3cqZAo" target="7082523601896740181" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="7082523601896740306" role="2OqNvi">
                    <reference role="2Oxat5" target="7082523601896740181" resolve="myOppositeChangeSet" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7082523601896740307" role="3cqZAp" />
            <node concept="3clFbF" id="7082523601896740308" role="3cqZAp">
              <node concept="2OqwBi" id="1507966984859854800" role="3clFbG">
                <node concept="2OqwBi" id="1507966984859854504" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120211630" role="2Oq!k0">
                    <reference role="3cqZAo" target="7082523601896740181" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="1507966984859854799" role="2OqNvi">
                    <reference role="2Oxat5" target="7082523601896740174" resolve="myModelChanges" />
                  </node>
                </node>
                <node concept="X8dFx" id="1507966984859854807" role="2OqNvi">
                  <node concept="2OqwBi" id="1507966984859854808" role="25WWJ7">
                    <node concept="37vLTw" id="3021153905120368856" role="2Oq!k0">
                      <reference role="3cqZAo" target="7082523601896740174" resolve="myModelChanges" />
                    </node>
                    <node concept="3!u5V9" id="1507966984859854810" role="2OqNvi">
                      <node concept="1bVj0M" id="1507966984859854811" role="23t8la">
                        <node concept="3clFbS" id="1507966984859854812" role="1bW5cS">
                          <node concept="3clFbF" id="1507966984859854813" role="3cqZAp">
                            <node concept="2OqwBi" id="1507966984859854814" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151633209" role="2Oq!k0">
                                <reference role="3cqZAo" target="1507966984859854817" resolve="c" />
                              </node>
                              <node concept="liA8E" id="1507966984859854816" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.3395217057974207715" resolve="getOppositeChange" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1507966984859854817" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="2jxLKc" id="1507966984859854818" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="581692556693868550" role="3cqZAp">
              <node concept="2OqwBi" id="581692556693875252" role="3clFbG">
                <node concept="liA8E" id="581692556693882445" role="2OqNvi">
                  <reference role="37wK5l" target="8733553229778913688" resolve="fillRootToChange" />
                </node>
                <node concept="37vLTw" id="581692556693868549" role="2Oq!k0">
                  <reference role="3cqZAo" target="7082523601896740181" resolve="myOppositeChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896740323" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="3834754559947610071" role="1B3o_S" />
      <node concept="3cqZAl" id="7082523601896740324" role="3clF45" />
      <node concept="3clFbS" id="7082523601896740325" role="3clF47">
        <node concept="3clFbF" id="7082523601896740326" role="3cqZAp">
          <node concept="2OqwBi" id="7082523601896740327" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259012" role="2Oq!k0">
              <reference role="3cqZAo" target="7082523601896740174" resolve="myModelChanges" />
            </node>
            <node concept="TSZUe" id="7082523601896740329" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151612559" role="25WWJ7">
                <reference role="3cqZAo" target="7082523601896740331" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7470428591228005362" role="3cqZAp">
          <node concept="3clFbS" id="7470428591228005363" role="3clFbx">
            <node concept="3clFbF" id="7470428591228005371" role="3cqZAp">
              <node concept="2OqwBi" id="7470428591228005386" role="3clFbG">
                <node concept="2OqwBi" id="7470428591228005373" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120203252" role="2Oq!k0">
                    <reference role="3cqZAo" target="7082523601896740181" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="7470428591228005385" role="2OqNvi">
                    <reference role="2Oxat5" target="7082523601896740174" resolve="myModelChanges" />
                  </node>
                </node>
                <node concept="TSZUe" id="7470428591228005390" role="2OqNvi">
                  <node concept="2OqwBi" id="7470428591228005393" role="25WWJ7">
                    <node concept="37vLTw" id="3021153905151597995" role="2Oq!k0">
                      <reference role="3cqZAo" target="7082523601896740331" resolve="change" />
                    </node>
                    <node concept="liA8E" id="7470428591228005397" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.3395217057974207715" resolve="getOppositeChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7470428591228005367" role="3clFbw">
            <node concept="10Nm6u" id="7470428591228005370" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120188656" role="3uHU7B">
              <reference role="3cqZAo" target="7082523601896740181" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7082523601896740331" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="2AHcQZ" id="7082523601896740332" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7082523601896740333" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7470428591228005473" role="jymVt">
      <property role="TrG5h" value="remove" />
      <node concept="37vLTG" id="7470428591228005485" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="2AHcQZ" id="7470428591228005486" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7470428591228005487" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3cqZAl" id="7470428591228005474" role="3clF45" />
      <node concept="3Tm1VV" id="7470428591228005475" role="1B3o_S" />
      <node concept="3clFbS" id="7470428591228005476" role="3clF47">
        <node concept="3clFbF" id="7470428591228005492" role="3cqZAp">
          <node concept="2OqwBi" id="7470428591228005494" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329768" role="2Oq!k0">
              <reference role="3cqZAo" target="7082523601896740174" resolve="myModelChanges" />
            </node>
            <node concept="3dhRuq" id="7470428591228005498" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151612533" role="25WWJ7">
                <reference role="3cqZAo" target="7470428591228005485" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7470428591228005502" role="3cqZAp">
          <node concept="3clFbS" id="7470428591228005503" role="3clFbx">
            <node concept="3clFbF" id="7470428591228005504" role="3cqZAp">
              <node concept="2OqwBi" id="7470428591228005505" role="3clFbG">
                <node concept="2OqwBi" id="7470428591228005506" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120323873" role="2Oq!k0">
                    <reference role="3cqZAo" target="7082523601896740181" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="7470428591228005508" role="2OqNvi">
                    <reference role="2Oxat5" target="7082523601896740174" resolve="myModelChanges" />
                  </node>
                </node>
                <node concept="3dhRuq" id="7470428591228005516" role="2OqNvi">
                  <node concept="2OqwBi" id="7470428591228005517" role="25WWJ7">
                    <node concept="37vLTw" id="3021153905151299725" role="2Oq!k0">
                      <reference role="3cqZAo" target="7470428591228005485" resolve="change" />
                    </node>
                    <node concept="liA8E" id="7470428591228005519" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.3395217057974207715" resolve="getOppositeChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7470428591228005513" role="3clFbw">
            <node concept="10Nm6u" id="7470428591228005514" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120333149" role="3uHU7B">
              <reference role="3cqZAo" target="7082523601896740181" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7082523601896740334" role="jymVt">
      <property role="TrG5h" value="addAll" />
      <node concept="3Tm1VV" id="3834754559947610075" role="1B3o_S" />
      <node concept="3cqZAl" id="7082523601896740335" role="3clF45" />
      <node concept="3clFbS" id="7082523601896740336" role="3clF47">
        <node concept="3clFbF" id="7082523601896740337" role="3cqZAp">
          <node concept="2OqwBi" id="7082523601896740338" role="3clFbG">
            <node concept="37vLTw" id="3021153905120318067" role="2Oq!k0">
              <reference role="3cqZAo" target="7082523601896740174" resolve="myModelChanges" />
            </node>
            <node concept="X8dFx" id="7082523601896740340" role="2OqNvi">
              <node concept="37vLTw" id="3021153905150322141" role="25WWJ7">
                <reference role="3cqZAo" target="7082523601896740342" resolve="changes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7470428591228010657" role="3cqZAp">
          <node concept="3clFbS" id="7470428591228010658" role="3clFbx">
            <node concept="3clFbF" id="7470428591228010659" role="3cqZAp">
              <node concept="2OqwBi" id="7470428591228010660" role="3clFbG">
                <node concept="2OqwBi" id="7470428591228010661" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120169468" role="2Oq!k0">
                    <reference role="3cqZAo" target="7082523601896740181" resolve="myOppositeChangeSet" />
                  </node>
                  <node concept="2OwXpG" id="7470428591228010663" role="2OqNvi">
                    <reference role="2Oxat5" target="7082523601896740174" resolve="myModelChanges" />
                  </node>
                </node>
                <node concept="X8dFx" id="7470428591228010671" role="2OqNvi">
                  <node concept="2OqwBi" id="7470428591228010675" role="25WWJ7">
                    <node concept="37vLTw" id="3021153905151697637" role="2Oq!k0">
                      <reference role="3cqZAo" target="7082523601896740342" resolve="changes" />
                    </node>
                    <node concept="3!u5V9" id="7470428591228010677" role="2OqNvi">
                      <node concept="1bVj0M" id="7470428591228010678" role="23t8la">
                        <node concept="3clFbS" id="7470428591228010679" role="1bW5cS">
                          <node concept="3clFbF" id="7470428591228010680" role="3cqZAp">
                            <node concept="2OqwBi" id="7470428591228010681" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151299694" role="2Oq!k0">
                                <reference role="3cqZAo" target="7470428591228010684" resolve="c" />
                              </node>
                              <node concept="liA8E" id="7470428591228010683" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.3395217057974207715" resolve="getOppositeChange" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7470428591228010684" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="2jxLKc" id="7470428591228010685" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7470428591228010668" role="3clFbw">
            <node concept="10Nm6u" id="7470428591228010669" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120208941" role="3uHU7B">
              <reference role="3cqZAo" target="7082523601896740181" resolve="myOppositeChangeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7082523601896740342" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="7082523601896740343" role="1tU5fm">
          <node concept="3qUE_q" id="7082523601896740344" role="A3Ik2">
            <node concept="3uibUv" id="7082523601896740345" role="3qUE_r">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8733553229778913688" role="jymVt">
      <property role="TrG5h" value="fillRootToChange" />
      <node concept="3cqZAl" id="8733553229778913689" role="3clF45" />
      <node concept="3clFbS" id="8733553229778913691" role="3clF47">
        <node concept="3clFbF" id="8733553229778913692" role="3cqZAp">
          <node concept="2OqwBi" id="8733553229778913693" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362420" role="2Oq!k0">
              <reference role="3cqZAo" target="8733553229778905099" resolve="myRootToChanges" />
            </node>
            <node concept="1yHZxX" id="8733553229778913695" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="8733553229778913696" role="3cqZAp">
          <node concept="2OqwBi" id="8733553229778913697" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218330" role="2Oq!k0">
              <reference role="3cqZAo" target="8733553229778905110" resolve="myMetadataChanges" />
            </node>
            <node concept="2Kehj3" id="8733553229778913699" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="8733553229778913700" role="3cqZAp">
          <node concept="37vLTw" id="581692556693670080" role="2GsD0m">
            <reference role="3cqZAo" target="7082523601896740174" resolve="myModelChanges" />
          </node>
          <node concept="2GrKxI" id="8733553229778913701" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="3clFbS" id="8733553229778913705" role="2LFqv!">
            <node concept="3cpWs8" id="8733553229778913706" role="3cqZAp">
              <node concept="3cpWsn" id="8733553229778913707" role="3cpWs9">
                <property role="TrG5h" value="id" />
                <node concept="3uibUv" id="8733553229778913708" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="8733553229778913709" role="33vP2m">
                  <node concept="2GrUjf" id="8733553229778913710" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="8733553229778913701" resolve="c" />
                  </node>
                  <node concept="liA8E" id="8733553229778913711" role="2OqNvi">
                    <reference role="37wK5l" target="btf5.4453118635377434917" resolve="getRootId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8733553229778913712" role="3cqZAp">
              <node concept="3clFbS" id="8733553229778913713" role="3clFbx">
                <node concept="3clFbF" id="8733553229778913714" role="3cqZAp">
                  <node concept="2OqwBi" id="8733553229778913715" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120218304" role="2Oq!k0">
                      <reference role="3cqZAo" target="8733553229778905110" resolve="myMetadataChanges" />
                    </node>
                    <node concept="TSZUe" id="8733553229778913717" role="2OqNvi">
                      <node concept="2GrUjf" id="8733553229778913718" role="25WWJ7">
                        <reference role="2Gs0qQ" target="8733553229778913701" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="8733553229778913719" role="3clFbw">
                <node concept="10Nm6u" id="8733553229778913720" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363099365" role="3uHU7B">
                  <reference role="3cqZAo" target="8733553229778913707" resolve="id" />
                </node>
              </node>
              <node concept="9aQIb" id="8733553229778913722" role="9aQIa">
                <node concept="3clFbS" id="8733553229778913723" role="9aQI4">
                  <node concept="3clFbJ" id="8733553229778913724" role="3cqZAp">
                    <node concept="3fqX7Q" id="8733553229778913725" role="3clFbw">
                      <node concept="2OqwBi" id="8733553229778913726" role="3fr31v">
                        <node concept="37vLTw" id="3021153905120352583" role="2Oq!k0">
                          <reference role="3cqZAo" target="8733553229778905099" resolve="myRootToChanges" />
                        </node>
                        <node concept="2Nt0df" id="8733553229778913728" role="2OqNvi">
                          <node concept="37vLTw" id="4265636116363094019" role="38cxEo">
                            <reference role="3cqZAo" target="8733553229778913707" resolve="id" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8733553229778913730" role="3clFbx">
                      <node concept="3clFbF" id="8733553229778913731" role="3cqZAp">
                        <node concept="37vLTI" id="8733553229778913732" role="3clFbG">
                          <node concept="2ShNRf" id="8733553229778913733" role="37vLTx">
                            <node concept="Tc6Ow" id="8733553229778913734" role="2ShVmc">
                              <node concept="3uibUv" id="8733553229778913735" role="HW!YZ">
                                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                              </node>
                            </node>
                          </node>
                          <node concept="3EllGN" id="8733553229778913736" role="37vLTJ">
                            <node concept="37vLTw" id="3021153905120336824" role="3ElQJh">
                              <reference role="3cqZAo" target="8733553229778905099" resolve="myRootToChanges" />
                            </node>
                            <node concept="37vLTw" id="4265636116363098991" role="3ElVtu">
                              <reference role="3cqZAo" target="8733553229778913707" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8733553229778913739" role="3cqZAp">
                    <node concept="2OqwBi" id="8733553229778913740" role="3clFbG">
                      <node concept="3EllGN" id="8733553229778913741" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120211815" role="3ElQJh">
                          <reference role="3cqZAo" target="8733553229778905099" resolve="myRootToChanges" />
                        </node>
                        <node concept="37vLTw" id="4265636116363092184" role="3ElVtu">
                          <reference role="3cqZAo" target="8733553229778913707" resolve="id" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="8733553229778913744" role="2OqNvi">
                        <node concept="2GrUjf" id="8733553229778913745" role="25WWJ7">
                          <reference role="2Gs0qQ" target="8733553229778913701" resolve="c" />
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
    </node>
    <node concept="3clFb_" id="581692556693594074" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChangesForRoot" />
      <node concept="A3Dl8" id="581692556693594075" role="3clF45">
        <node concept="3uibUv" id="581692556693594076" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="581692556693594077" role="1B3o_S" />
      <node concept="37vLTG" id="581692556693594079" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="581692556693594080" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="581692556693594081" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="581692556693594082" role="3clF47">
        <node concept="3clFbF" id="581692556693710702" role="3cqZAp">
          <node concept="3K4zz7" id="581692556693731173" role="3clFbG">
            <node concept="37vLTw" id="581692556693737246" role="3K4E3e">
              <reference role="3cqZAo" target="8733553229778905110" resolve="myMetadataChanges" />
            </node>
            <node concept="3clFbC" id="581692556693718690" role="3K4Cdx">
              <node concept="10Nm6u" id="581692556693725126" role="3uHU7w" />
              <node concept="37vLTw" id="581692556693710701" role="3uHU7B">
                <reference role="3cqZAo" target="581692556693594079" resolve="rootId" />
              </node>
            </node>
            <node concept="3EllGN" id="581692556693743380" role="3K4GZi">
              <node concept="37vLTw" id="581692556693743381" role="3ElVtu">
                <reference role="3cqZAo" target="581692556693594079" resolve="rootId" />
              </node>
              <node concept="37vLTw" id="581692556693743382" role="3ElQJh">
                <reference role="3cqZAo" target="8733553229778905099" resolve="myRootToChanges" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561792" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="581692556693594083" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedRoots" />
      <node concept="3Tm1VV" id="581692556693594084" role="1B3o_S" />
      <node concept="A3Dl8" id="581692556693594086" role="3clF45">
        <node concept="3uibUv" id="581692556693761812" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="581692556693594088" role="3clF47">
        <node concept="3clFbF" id="8733553229778909868" role="3cqZAp">
          <node concept="3K4zz7" id="8733553229778909869" role="3clFbG">
            <node concept="2OqwBi" id="8733553229778909870" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905120211554" role="2Oq!k0">
                <reference role="3cqZAo" target="8733553229778905110" resolve="myMetadataChanges" />
              </node>
              <node concept="1v1jN8" id="8733553229778909872" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="8733553229778909873" role="3K4E3e">
              <node concept="37vLTw" id="3021153905120345542" role="2Oq!k0">
                <reference role="3cqZAo" target="8733553229778905099" resolve="myRootToChanges" />
              </node>
              <node concept="3lbrtF" id="8733553229778909875" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="8733553229778909876" role="3K4GZi">
              <node concept="2OqwBi" id="8733553229778909877" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120212520" role="2Oq!k0">
                  <reference role="3cqZAo" target="8733553229778905099" resolve="myRootToChanges" />
                </node>
                <node concept="3lbrtF" id="8733553229778909879" role="2OqNvi" />
              </node>
              <node concept="3QWeyG" id="8733553229778909880" role="2OqNvi">
                <node concept="2ShNRf" id="8733553229778909881" role="576Qk">
                  <node concept="Tc6Ow" id="8733553229778909882" role="2ShVmc">
                    <node concept="3uibUv" id="8733553229778909883" role="HW!YZ">
                      <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="10Nm6u" id="8733553229778909884" role="HW!Y0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358561795" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3834754559947571411">
    <property role="TrG5h" value="ChangeSet" />
    <node concept="3Tm1VV" id="3834754559947571412" role="1B3o_S" />
    <node concept="3clFb_" id="3834754559947609967" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModelChanges" />
      <node concept="3Tm1VV" id="3834754559947609969" role="1B3o_S" />
      <node concept="3clFbS" id="3834754559947609970" role="3clF47" />
      <node concept="_YKpA" id="3834754559947609971" role="3clF45">
        <node concept="3uibUv" id="3834754559947609972" role="_ZDj9">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3834754559947609973" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3834754559947609974" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModelChanges" />
      <node concept="37vLTG" id="3834754559947609984" role="3clF46">
        <property role="TrG5h" value="changeClass" />
        <node concept="3uibUv" id="3834754559947609985" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          <node concept="16syzq" id="3834754559947610011" role="11_B2D">
            <reference role="16sUi3" target="3834754559947609979" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3834754559947609976" role="1B3o_S" />
      <node concept="3clFbS" id="3834754559947609977" role="3clF47" />
      <node concept="16euLQ" id="3834754559947609979" role="16eVyc">
        <property role="TrG5h" value="C" />
        <node concept="3uibUv" id="3834754559947610017" role="3ztrMU">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="A3Dl8" id="3834754559947609981" role="3clF45">
        <node concept="16syzq" id="3834754559947610007" role="A3Ik2">
          <reference role="16sUi3" target="3834754559947609979" resolve="C" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3834754559947610050" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3834754559947609987" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOldModel" />
      <node concept="3Tm1VV" id="3834754559947609989" role="1B3o_S" />
      <node concept="3clFbS" id="3834754559947609990" role="3clF47" />
      <node concept="2AHcQZ" id="3834754559947610029" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="H_c77" id="1872946594183619835" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3834754559947609992" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNewModel" />
      <node concept="3Tm1VV" id="3834754559947609994" role="1B3o_S" />
      <node concept="3clFbS" id="3834754559947609995" role="3clF47" />
      <node concept="2AHcQZ" id="3834754559947610036" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="H_c77" id="1872946594183621446" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3834754559947609996" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOppositeChangeSet" />
      <node concept="3uibUv" id="3834754559947610000" role="3clF45">
        <reference role="3uigEE" target="3834754559947571411" resolve="ChangeSet" />
      </node>
      <node concept="3Tm1VV" id="3834754559947609998" role="1B3o_S" />
      <node concept="3clFbS" id="3834754559947609999" role="3clF47" />
      <node concept="2AHcQZ" id="3834754559947610043" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="581692556693547169">
    <property role="TrG5h" value="ModelChangeSet" />
    <node concept="3Tm1VV" id="581692556693547170" role="1B3o_S" />
    <node concept="3uibUv" id="581692556693547176" role="3HQHJm">
      <reference role="3uigEE" target="3834754559947571411" resolve="ChangeSet" />
    </node>
    <node concept="3clFb_" id="581692556693547180" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getChangesForRoot" />
      <node concept="A3Dl8" id="581692556693569032" role="3clF45">
        <node concept="3uibUv" id="581692556693569034" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="581692556693547182" role="1B3o_S" />
      <node concept="3clFbS" id="581692556693547183" role="3clF47" />
      <node concept="37vLTG" id="581692556693553318" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="581692556693553317" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="581692556693556544" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="581692556693562890" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAffectedRoots" />
      <node concept="3Tm1VV" id="581692556693562892" role="1B3o_S" />
      <node concept="3clFbS" id="581692556693562893" role="3clF47" />
      <node concept="A3Dl8" id="581692556693569051" role="3clF45">
        <node concept="3uibUv" id="581692556693760067" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
  </node>
</model>

