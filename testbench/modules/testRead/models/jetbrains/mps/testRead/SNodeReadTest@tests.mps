<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee85802d-3f17-4cb5-b08b-75e01c861019(jetbrains.mps.testRead.SNodeReadTest@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="18oi" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.beans(java.beans@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1!Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="8150353254540154656">
    <property role="TrG5h" value="SNodeReadAccess" />
    <property role="26Nn1l" value="true" />
    <node concept="1LZb2c" id="8167646940337169458" role="1SL9yI">
      <property role="TrG5h" value="checkContract" />
      <node concept="3cqZAl" id="8167646940337169459" role="3clF45" />
      <node concept="3clFbS" id="8167646940337169460" role="3clF47">
        <node concept="3cpWs8" id="8167646940337255067" role="3cqZAp">
          <node concept="3cpWsn" id="8167646940337255068" role="3cpWs9">
            <property role="TrG5h" value="savedMethods" />
            <node concept="3uibUv" id="8167646940337255069" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="17QB3L" id="8167646940337255071" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="8167646940337255084" role="33vP2m">
              <node concept="2WthIp" id="8167646940337255073" role="2Oq!k0" />
              <node concept="2XshWL" id="8167646940337255090" role="2OqNvi">
                <reference role="2WH_rO" target="8167646940337231979" resolve="getPreviousISNodeMethodsNames" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8167646940337255092" role="3cqZAp">
          <node concept="3cpWsn" id="8167646940337255093" role="3cpWs9">
            <property role="TrG5h" value="currentMethods" />
            <node concept="3uibUv" id="8167646940337255094" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="17QB3L" id="8167646940337255095" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="8167646940337255096" role="33vP2m">
              <node concept="2WthIp" id="8167646940337255097" role="2Oq!k0" />
              <node concept="2XshWL" id="8167646940337255098" role="2OqNvi">
                <reference role="2WH_rO" target="8167646940337254956" resolve="getISNodeMethodsNames" />
                <node concept="3clFbT" id="2151646185623030223" role="2XxRq1">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8167646940337184973" role="3cqZAp">
          <node concept="3cpWsn" id="8167646940337184974" role="3cpWs9">
            <property role="TrG5h" value="newContract" />
            <node concept="3uibUv" id="8167646940337184975" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="17QB3L" id="8167646940337184981" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="8167646940337255244" role="33vP2m">
              <reference role="37wK5l" target="msyo.~CollectionUtil%dsubtract(java%dutil%dCollection,java%dutil%dCollection)%cjava%dutil%dList" resolve="subtract" />
              <reference role="1Pybhc" target="msyo.~CollectionUtil" resolve="CollectionUtil" />
              <node concept="37vLTw" id="4265636116363110516" role="37wK5m">
                <reference role="3cqZAo" target="8167646940337255093" resolve="currentMethods" />
              </node>
              <node concept="37vLTw" id="4265636116363097433" role="37wK5m">
                <reference role="3cqZAo" target="8167646940337255068" resolve="savedMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8167646940337255280" role="3cqZAp">
          <node concept="3cpWsn" id="8167646940337255281" role="3cpWs9">
            <property role="TrG5h" value="deletedContract" />
            <node concept="3uibUv" id="8167646940337255282" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="17QB3L" id="8167646940337255283" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="8167646940337255284" role="33vP2m">
              <reference role="37wK5l" target="msyo.~CollectionUtil%dsubtract(java%dutil%dCollection,java%dutil%dCollection)%cjava%dutil%dList" resolve="subtract" />
              <reference role="1Pybhc" target="msyo.~CollectionUtil" resolve="CollectionUtil" />
              <node concept="37vLTw" id="4265636116363103866" role="37wK5m">
                <reference role="3cqZAo" target="8167646940337255068" resolve="savedMethods" />
              </node>
              <node concept="37vLTw" id="4265636116363081241" role="37wK5m">
                <reference role="3cqZAo" target="8167646940337255093" resolve="currentMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8167646940337255366" role="3cqZAp" />
        <node concept="3cpWs8" id="8167646940337255390" role="3cqZAp">
          <node concept="3cpWsn" id="8167646940337255391" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="8167646940337255392" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8167646940337393833" role="3cqZAp">
          <node concept="37vLTI" id="8167646940337393834" role="3clFbG">
            <node concept="37vLTw" id="4265636116363093885" role="37vLTJ">
              <reference role="3cqZAo" target="8167646940337255391" resolve="error" />
            </node>
            <node concept="2ShNRf" id="8167646940337393836" role="37vLTx">
              <node concept="1pGfFk" id="8167646940337393837" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;(java%dlang%dString)" resolve="StringBuilder" />
                <node concept="Xl_RD" id="8167646940337393838" role="37wK5m">
                  <property role="Xl_RC" value="Contract for SNode changed!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8167646940337393839" role="3cqZAp">
          <node concept="2OqwBi" id="8167646940337393840" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092414" role="2Oq!k0">
              <reference role="3cqZAo" target="8167646940337255391" resolve="error" />
            </node>
            <node concept="liA8E" id="8167646940337393842" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="8167646940337393843" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <node concept="Xl_RD" id="8167646940337393844" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8167646940337393845" role="3cqZAp">
          <node concept="2OqwBi" id="8167646940337393846" role="3clFbG">
            <node concept="37vLTw" id="4265636116363071702" role="2Oq!k0">
              <reference role="3cqZAo" target="8167646940337255391" resolve="error" />
            </node>
            <node concept="liA8E" id="8167646940337393848" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="8167646940337393849" role="37wK5m">
                <property role="Xl_RC" value="New methods in SNode:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8167646940337393850" role="3cqZAp">
          <node concept="2OqwBi" id="8167646940337393851" role="3clFbG">
            <node concept="37vLTw" id="4265636116363075906" role="2Oq!k0">
              <reference role="3cqZAo" target="8167646940337255391" resolve="error" />
            </node>
            <node concept="liA8E" id="8167646940337393853" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="8167646940337393854" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <node concept="Xl_RD" id="8167646940337393855" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8167646940337393856" role="3cqZAp">
          <node concept="3clFbS" id="8167646940337393857" role="2LFqv!">
            <node concept="3clFbF" id="8167646940337393858" role="3cqZAp">
              <node concept="2OqwBi" id="8167646940337393859" role="3clFbG">
                <node concept="37vLTw" id="4265636116363089976" role="2Oq!k0">
                  <reference role="3cqZAo" target="8167646940337255391" resolve="error" />
                </node>
                <node concept="liA8E" id="8167646940337393861" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="37vLTw" id="4265636116363090438" role="37wK5m">
                    <reference role="3cqZAo" target="8167646940337393869" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8167646940337393863" role="3cqZAp">
              <node concept="2OqwBi" id="8167646940337393864" role="3clFbG">
                <node concept="37vLTw" id="4265636116363110866" role="2Oq!k0">
                  <reference role="3cqZAo" target="8167646940337255391" resolve="error" />
                </node>
                <node concept="liA8E" id="8167646940337393866" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="8167646940337393867" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <node concept="Xl_RD" id="8167646940337393868" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8167646940337393869" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="8167646940337393870" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4265636116363073529" role="1DdaDG">
            <reference role="3cqZAo" target="8167646940337184974" resolve="newContract" />
          </node>
        </node>
        <node concept="3clFbF" id="8167646940337393872" role="3cqZAp">
          <node concept="2OqwBi" id="8167646940337393873" role="3clFbG">
            <node concept="37vLTw" id="4265636116363091721" role="2Oq!k0">
              <reference role="3cqZAo" target="8167646940337255391" resolve="error" />
            </node>
            <node concept="liA8E" id="8167646940337393875" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="8167646940337393876" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <node concept="Xl_RD" id="8167646940337393877" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8167646940337393878" role="3cqZAp">
          <node concept="2OqwBi" id="8167646940337393879" role="3clFbG">
            <node concept="37vLTw" id="4265636116363078027" role="2Oq!k0">
              <reference role="3cqZAo" target="8167646940337255391" resolve="error" />
            </node>
            <node concept="liA8E" id="8167646940337393881" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="8167646940337393882" role="37wK5m">
                <property role="Xl_RC" value="Deleted methods in SNode:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8167646940337393883" role="3cqZAp">
          <node concept="2OqwBi" id="8167646940337393884" role="3clFbG">
            <node concept="37vLTw" id="4265636116363071923" role="2Oq!k0">
              <reference role="3cqZAo" target="8167646940337255391" resolve="error" />
            </node>
            <node concept="liA8E" id="8167646940337393886" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="8167646940337393887" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <node concept="Xl_RD" id="8167646940337393888" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8167646940337393889" role="3cqZAp">
          <node concept="3clFbS" id="8167646940337393890" role="2LFqv!">
            <node concept="3clFbF" id="8167646940337393891" role="3cqZAp">
              <node concept="2OqwBi" id="8167646940337393892" role="3clFbG">
                <node concept="37vLTw" id="4265636116363075195" role="2Oq!k0">
                  <reference role="3cqZAo" target="8167646940337255391" resolve="error" />
                </node>
                <node concept="liA8E" id="8167646940337393894" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="37vLTw" id="4265636116363112963" role="37wK5m">
                    <reference role="3cqZAo" target="8167646940337393902" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8167646940337393896" role="3cqZAp">
              <node concept="2OqwBi" id="8167646940337393897" role="3clFbG">
                <node concept="37vLTw" id="4265636116363067046" role="2Oq!k0">
                  <reference role="3cqZAo" target="8167646940337255391" resolve="error" />
                </node>
                <node concept="liA8E" id="8167646940337393899" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="8167646940337393900" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                    <node concept="Xl_RD" id="8167646940337393901" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8167646940337393902" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="8167646940337393903" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4265636116363087353" role="1DdaDG">
            <reference role="3cqZAo" target="8167646940337255281" resolve="deletedContract" />
          </node>
        </node>
        <node concept="3clFbH" id="8167646940337185040" role="3cqZAp" />
        <node concept="3vwNmj" id="8167646940337185010" role="3cqZAp">
          <node concept="3_1!Yv" id="8167646940337185039" role="3_9lra">
            <node concept="2OqwBi" id="8167646940337185127" role="3_1BAH">
              <node concept="37vLTw" id="4265636116363070719" role="2Oq!k0">
                <reference role="3cqZAo" target="8167646940337255391" resolve="error" />
              </node>
              <node concept="liA8E" id="8167646940337185132" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8167646940337393924" role="3vwVQn">
            <node concept="2OqwBi" id="8167646940337393925" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363073611" role="2Oq!k0">
                <reference role="3cqZAo" target="8167646940337255281" resolve="deletedContract" />
              </node>
              <node concept="liA8E" id="8167646940337393927" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2OqwBi" id="8167646940337393928" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363073483" role="2Oq!k0">
                <reference role="3cqZAo" target="8167646940337184974" resolve="newContract" />
              </node>
              <node concept="liA8E" id="8167646940337393930" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="4195712261513795549" role="1qtyYc">
      <property role="TrG5h" value="getReadAccessMap" />
      <node concept="3uibUv" id="4195712261513821113" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="4195712261513821115" role="11_B2D" />
        <node concept="3uibUv" id="4195712261513821117" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="4195712261513795551" role="3clF47">
        <node concept="3cpWs8" id="8167646940337254908" role="3cqZAp">
          <node concept="3cpWsn" id="8167646940337254909" role="3cpWs9">
            <property role="TrG5h" value="stream" />
            <node concept="3uibUv" id="7464961892693493473" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
            </node>
            <node concept="2OqwBi" id="7464961892693462047" role="33vP2m">
              <node concept="liA8E" id="7464961892693493238" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetResourceAsStream(java%dlang%dString)%cjava%dio%dInputStream" resolve="getResourceAsStream" />
                <node concept="Xl_RD" id="7464961892693493390" role="37wK5m">
                  <property role="Xl_RC" value="/SNodeMethodReads.xml" />
                </node>
              </node>
              <node concept="2OqwBi" id="7464961892693444157" role="2Oq!k0">
                <node concept="liA8E" id="7464961892693460753" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
                <node concept="1eOMI4" id="7464961892693427929" role="2Oq!k0">
                  <node concept="10QFUN" id="7464961892693444010" role="1eOMHV">
                    <node concept="3uibUv" id="7464961892693444019" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                    </node>
                    <node concept="2WthIp" id="7464961892693402488" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8167646940337254916" role="3cqZAp">
          <node concept="3cpWsn" id="8167646940337254917" role="3cpWs9">
            <property role="TrG5h" value="xmlDecoder" />
            <node concept="3uibUv" id="8167646940337254918" role="1tU5fm">
              <reference role="3uigEE" target="18oi.~XMLDecoder" resolve="XMLDecoder" />
            </node>
            <node concept="2ShNRf" id="8167646940337254919" role="33vP2m">
              <node concept="1pGfFk" id="8167646940337254920" role="2ShVmc">
                <reference role="37wK5l" target="18oi.~XMLDecoder%d&lt;init&gt;(java%dio%dInputStream)" resolve="XMLDecoder" />
                <node concept="37vLTw" id="4265636116363067672" role="37wK5m">
                  <reference role="3cqZAo" target="8167646940337254909" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8167646940337254922" role="3cqZAp">
          <node concept="3cpWsn" id="8167646940337254923" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="10QFUN" id="8167646940337254926" role="33vP2m">
              <node concept="2OqwBi" id="8167646940337254929" role="10QFUP">
                <node concept="37vLTw" id="4265636116363065724" role="2Oq!k0">
                  <reference role="3cqZAo" target="8167646940337254917" resolve="xmlDecoder" />
                </node>
                <node concept="liA8E" id="8167646940337254931" role="2OqNvi">
                  <reference role="37wK5l" target="18oi.~XMLDecoder%dreadObject()%cjava%dlang%dObject" resolve="readObject" />
                </node>
              </node>
              <node concept="3uibUv" id="8167646940337254944" role="10QFUM">
                <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                <node concept="17QB3L" id="8167646940337254945" role="11_B2D" />
                <node concept="3uibUv" id="8167646940337254946" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8167646940337254941" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="8167646940337254942" role="11_B2D" />
              <node concept="3uibUv" id="8167646940337254943" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8167646940337254932" role="3cqZAp">
          <node concept="2OqwBi" id="8167646940337254933" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103121" role="2Oq!k0">
              <reference role="3cqZAo" target="8167646940337254909" resolve="stream" />
            </node>
            <node concept="liA8E" id="8167646940337254935" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~InputStream%dclose()%cvoid" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8167646940337254936" role="3cqZAp" />
        <node concept="3cpWs6" id="8167646940337254937" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086633" role="3cqZAk">
            <reference role="3cqZAo" target="8167646940337254923" resolve="map" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4195712261513795554" role="1B3o_S" />
      <node concept="3uibUv" id="8167646940337254948" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
      <node concept="3uibUv" id="8167646940337254950" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2XrIbr" id="8167646940337231979" role="1qtyYc">
      <property role="TrG5h" value="getPreviousISNodeMethodsNames" />
      <node concept="3uibUv" id="8167646940337231985" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="8167646940337231987" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="8167646940337231981" role="3clF47">
        <node concept="3cpWs8" id="2151646185623029914" role="3cqZAp">
          <node concept="3cpWsn" id="2151646185623029915" role="3cpWs9">
            <property role="TrG5h" value="stream" />
            <node concept="3uibUv" id="7464961892693621525" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
            </node>
            <node concept="2OqwBi" id="7464961892693617480" role="33vP2m">
              <node concept="liA8E" id="7464961892693617481" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetResourceAsStream(java%dlang%dString)%cjava%dio%dInputStream" resolve="getResourceAsStream" />
                <node concept="Xl_RD" id="7464961892693617482" role="37wK5m">
                  <property role="Xl_RC" value="/SNodeContract.xml" />
                </node>
              </node>
              <node concept="2OqwBi" id="7464961892693617483" role="2Oq!k0">
                <node concept="liA8E" id="7464961892693617484" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
                <node concept="1eOMI4" id="7464961892693617485" role="2Oq!k0">
                  <node concept="10QFUN" id="7464961892693617486" role="1eOMHV">
                    <node concept="3uibUv" id="7464961892693617487" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                    </node>
                    <node concept="2WthIp" id="7464961892693617488" role="10QFUP" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2151646185623029922" role="3cqZAp">
          <node concept="3cpWsn" id="2151646185623029923" role="3cpWs9">
            <property role="TrG5h" value="xmlDecoder" />
            <node concept="3uibUv" id="2151646185623029924" role="1tU5fm">
              <reference role="3uigEE" target="18oi.~XMLDecoder" resolve="XMLDecoder" />
            </node>
            <node concept="2ShNRf" id="2151646185623029925" role="33vP2m">
              <node concept="1pGfFk" id="2151646185623029926" role="2ShVmc">
                <reference role="37wK5l" target="18oi.~XMLDecoder%d&lt;init&gt;(java%dio%dInputStream)" resolve="XMLDecoder" />
                <node concept="37vLTw" id="4265636116363109279" role="37wK5m">
                  <reference role="3cqZAo" target="2151646185623029915" resolve="stream" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2151646185623029992" role="3cqZAp">
          <node concept="3cpWsn" id="2151646185623029993" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="2151646185623029994" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="17QB3L" id="2151646185623029996" role="11_B2D" />
            </node>
            <node concept="10QFUN" id="2151646185623030116" role="33vP2m">
              <node concept="3uibUv" id="2151646185623030119" role="10QFUM">
                <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                <node concept="17QB3L" id="2151646185623030121" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="2151646185623030107" role="10QFUP">
                <node concept="37vLTw" id="4265636116363107535" role="2Oq!k0">
                  <reference role="3cqZAo" target="2151646185623029923" resolve="xmlDecoder" />
                </node>
                <node concept="liA8E" id="2151646185623030113" role="2OqNvi">
                  <reference role="37wK5l" target="18oi.~XMLDecoder%dreadObject()%cjava%dlang%dObject" resolve="readObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2151646185623030125" role="3cqZAp">
          <node concept="2OqwBi" id="2151646185623030137" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086864" role="2Oq!k0">
              <reference role="3cqZAo" target="2151646185623029923" resolve="xmlDecoder" />
            </node>
            <node concept="liA8E" id="2151646185623030143" role="2OqNvi">
              <reference role="37wK5l" target="18oi.~XMLDecoder%dclose()%cvoid" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2151646185623030145" role="3cqZAp">
          <node concept="2OqwBi" id="2151646185623030157" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086226" role="2Oq!k0">
              <reference role="3cqZAo" target="2151646185623029915" resolve="stream" />
            </node>
            <node concept="liA8E" id="2151646185623030162" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~InputStream%dclose()%cvoid" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8167646940337255037" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363063859" role="3cqZAk">
            <reference role="3cqZAo" target="2151646185623029993" resolve="set" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8167646940337231984" role="1B3o_S" />
      <node concept="3uibUv" id="8167646940337235033" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
      <node concept="3uibUv" id="8167646940337235035" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2XrIbr" id="8167646940337254956" role="1qtyYc">
      <property role="TrG5h" value="getISNodeMethodsNames" />
      <node concept="3clFbS" id="8167646940337254958" role="3clF47">
        <node concept="3cpWs8" id="8167646940337254988" role="3cqZAp">
          <node concept="3cpWsn" id="8167646940337254989" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="8167646940337254990" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="17QB3L" id="8167646940337254991" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="8167646940337254992" role="33vP2m">
              <node concept="1pGfFk" id="8167646940337254993" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="8167646940337254994" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8167646940337254995" role="3cqZAp">
          <node concept="3cpWsn" id="8167646940337254996" role="1Duv9x">
            <property role="TrG5h" value="method" />
            <node concept="3uibUv" id="8167646940337254997" role="1tU5fm">
              <reference role="3uigEE" target="xqpa.~Method" resolve="Method" />
            </node>
          </node>
          <node concept="3clFbS" id="8167646940337255001" role="2LFqv!">
            <node concept="3clFbF" id="8167646940337255002" role="3cqZAp">
              <node concept="2OqwBi" id="8167646940337255003" role="3clFbG">
                <node concept="37vLTw" id="4265636116363069154" role="2Oq!k0">
                  <reference role="3cqZAo" target="8167646940337254989" resolve="set" />
                </node>
                <node concept="liA8E" id="8167646940337255005" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="3K4zz7" id="2151646185623030177" role="37wK5m">
                    <node concept="2OqwBi" id="2151646185623030192" role="3K4E3e">
                      <node concept="37vLTw" id="4265636116363064174" role="2Oq!k0">
                        <reference role="3cqZAo" target="8167646940337254996" resolve="method" />
                      </node>
                      <node concept="liA8E" id="2151646185623030198" role="2OqNvi">
                        <reference role="37wK5l" target="xqpa.~Method%dtoGenericString()%cjava%dlang%dString" resolve="toGenericString" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151597537" role="3K4Cdx">
                      <reference role="3cqZAo" target="2151646185623030163" resolve="fullQualified" />
                    </node>
                    <node concept="2OqwBi" id="8167646940337255006" role="3K4GZi">
                      <node concept="37vLTw" id="4265636116363084933" role="2Oq!k0">
                        <reference role="3cqZAo" target="8167646940337254996" resolve="method" />
                      </node>
                      <node concept="liA8E" id="8167646940337255008" role="2OqNvi">
                        <reference role="37wK5l" target="xqpa.~Method%dgetName()%cjava%dlang%dString" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2151646185623030211" role="1DdaDG">
            <node concept="3VsKOn" id="2151646185623030200" role="2Oq!k0">
              <reference role="3VsUkX" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="liA8E" id="2151646185623030217" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetMethods()%cjava%dlang%dreflect%dMethod[]" resolve="getMethods" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8167646940337255009" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363112117" role="3cqZAk">
            <reference role="3cqZAo" target="8167646940337254989" resolve="set" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8167646940337254977" role="1B3o_S" />
      <node concept="3uibUv" id="8167646940337254978" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="17QB3L" id="8167646940337254979" role="11_B2D" />
      </node>
      <node concept="3uibUv" id="8167646940337254981" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
      <node concept="3uibUv" id="8167646940337254983" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="37vLTG" id="2151646185623030163" role="3clF46">
        <property role="TrG5h" value="fullQualified" />
        <node concept="10P_77" id="2151646185623030165" role="1tU5fm" />
      </node>
    </node>
    <node concept="2XrIbr" id="7002098114789378055" role="1qtyYc">
      <property role="TrG5h" value="assertMethod" />
      <node concept="3cqZAl" id="7002098114789378062" role="3clF45" />
      <node concept="3clFbS" id="7002098114789378057" role="3clF47">
        <node concept="3cpWs8" id="7002098114789378137" role="3cqZAp">
          <node concept="3cpWsn" id="7002098114789378138" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="7002098114789378139" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="7002098114789378141" role="11_B2D" />
              <node concept="3uibUv" id="7002098114789378143" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="7002098114789378145" role="33vP2m">
              <node concept="2WthIp" id="7002098114789378146" role="2Oq!k0" />
              <node concept="2XshWL" id="7002098114789378147" role="2OqNvi">
                <reference role="2WH_rO" target="4195712261513795549" resolve="getReadAccessMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7002098114789378190" role="3cqZAp">
          <node concept="2OqwBi" id="7002098114789378204" role="3vwVQn">
            <node concept="37vLTw" id="4265636116363078642" role="2Oq!k0">
              <reference role="3cqZAo" target="7002098114789378138" resolve="map" />
            </node>
            <node concept="liA8E" id="7002098114789378210" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
              <node concept="37vLTw" id="3021153905151724927" role="37wK5m">
                <reference role="3cqZAo" target="1603332969919799482" resolve="fullyQualifiedMethodName" />
              </node>
            </node>
          </node>
          <node concept="3_1!Yv" id="7002098114789378277" role="3_9lra">
            <node concept="3cpWs3" id="7002098114789378314" role="3_1BAH">
              <node concept="Xl_RD" id="7002098114789378317" role="3uHU7w">
                <property role="Xl_RC" value="' in previous check!" />
              </node>
              <node concept="3cpWs3" id="7002098114789378300" role="3uHU7B">
                <node concept="Xl_RD" id="7002098114789378289" role="3uHU7B">
                  <property role="Xl_RC" value="Can't find method '" />
                </node>
                <node concept="37vLTw" id="3021153905151726592" role="3uHU7w">
                  <reference role="3cqZAo" target="1603332969919799482" resolve="fullyQualifiedMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7002098114789378213" role="3cqZAp">
          <node concept="3_1!Yv" id="7002098114789378288" role="3_9lra">
            <node concept="3cpWs3" id="7002098114789378343" role="3_1BAH">
              <node concept="3cpWs3" id="7002098114789378318" role="3uHU7B">
                <node concept="3cpWs3" id="7002098114789378319" role="3uHU7B">
                  <node concept="3cpWs3" id="7002098114789378320" role="3uHU7B">
                    <node concept="3cpWs3" id="7002098114789378321" role="3uHU7B">
                      <node concept="Xl_RD" id="7002098114789378322" role="3uHU7B">
                        <property role="Xl_RC" value="In method " />
                      </node>
                      <node concept="37vLTw" id="3021153905150324705" role="3uHU7w">
                        <reference role="3cqZAo" target="1603332969919799482" resolve="fullyQualifiedMethodName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7002098114789378324" role="3uHU7w">
                      <property role="Xl_RC" value=" current count " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151607173" role="3uHU7w">
                    <reference role="3cqZAo" target="7002098114789378063" resolve="reads" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7002098114789378329" role="3uHU7w">
                  <property role="Xl_RC" value=", prev count " />
                </node>
              </node>
              <node concept="2OqwBi" id="7002098114789378346" role="3uHU7w">
                <node concept="2OqwBi" id="7002098114789378347" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363065234" role="2Oq!k0">
                    <reference role="3cqZAo" target="7002098114789378138" resolve="map" />
                  </node>
                  <node concept="liA8E" id="7002098114789378349" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="3021153905151635204" role="37wK5m">
                      <reference role="3cqZAo" target="1603332969919799482" resolve="fullyQualifiedMethodName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7002098114789378351" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Integer%dintValue()%cint" resolve="intValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3415879826270702988" role="3vwVQn">
            <node concept="2WthIp" id="3415879826270702977" role="2Oq!k0" />
            <node concept="2XshWL" id="3415879826270702993" role="2OqNvi">
              <reference role="2WH_rO" target="3415879826270702856" resolve="isReadsCountUnChanged" />
              <node concept="2OqwBi" id="7002098114789378244" role="2XxRq1">
                <node concept="2OqwBi" id="7002098114789378226" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363096274" role="2Oq!k0">
                    <reference role="3cqZAo" target="7002098114789378138" resolve="map" />
                  </node>
                  <node concept="liA8E" id="7002098114789378232" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="3021153905151719206" role="37wK5m">
                      <reference role="3cqZAo" target="1603332969919799482" resolve="fullyQualifiedMethodName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7002098114789378252" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Integer%dintValue()%cint" resolve="intValue" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151605298" role="2XxRq1">
                <reference role="3cqZAo" target="7002098114789378063" resolve="reads" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7002098114789378061" role="1B3o_S" />
      <node concept="37vLTG" id="1603332969919799482" role="3clF46">
        <property role="TrG5h" value="fullyQualifiedMethodName" />
        <node concept="17QB3L" id="1603332969919799484" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7002098114789378063" role="3clF46">
        <property role="TrG5h" value="reads" />
        <node concept="10Oyi0" id="7002098114789378064" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7002098114789383258" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
      <node concept="3uibUv" id="7002098114789383260" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2XrIbr" id="3415879826270702856" role="1qtyYc">
      <property role="TrG5h" value="isReadsCountUnChanged" />
      <node concept="10P_77" id="3415879826270702860" role="3clF45" />
      <node concept="3clFbS" id="3415879826270702858" role="3clF47">
        <node concept="3SKdUt" id="3415879826270702972" role="3cqZAp">
          <node concept="3SKdUq" id="3415879826270702973" role="3SKWNk">
            <property role="3SKdUp" value="just check that reads doesn't appear or disappear quietly" />
          </node>
        </node>
        <node concept="3clFbF" id="3415879826270702866" role="3cqZAp">
          <node concept="3K4zz7" id="3415879826270702893" role="3clFbG">
            <node concept="3clFbC" id="3415879826270702922" role="3K4E3e">
              <node concept="3cmrfG" id="3415879826270702925" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3021153905151619080" role="3uHU7B">
                <reference role="3cqZAo" target="3415879826270702863" resolve="current" />
              </node>
            </node>
            <node concept="3eOSWO" id="3415879826270702937" role="3K4GZi">
              <node concept="3cmrfG" id="3415879826270702940" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3021153905151358440" role="3uHU7B">
                <reference role="3cqZAo" target="3415879826270702863" resolve="current" />
              </node>
            </node>
            <node concept="3clFbC" id="3415879826270702907" role="3K4Cdx">
              <node concept="3cmrfG" id="3415879826270702910" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3021153905151399353" role="3uHU7B">
                <reference role="3cqZAo" target="3415879826270702861" resolve="previous" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3415879826270702859" role="1B3o_S" />
      <node concept="37vLTG" id="3415879826270702861" role="3clF46">
        <property role="TrG5h" value="previous" />
        <node concept="10Oyi0" id="3415879826270702862" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3415879826270702863" role="3clF46">
        <property role="TrG5h" value="current" />
        <node concept="10Oyi0" id="3415879826270702865" role="1tU5fm" />
      </node>
    </node>
    <node concept="1qefOq" id="8150353254540236423" role="1SKRRt">
      <node concept="9aQIb" id="8150353254540236424" role="1qenE9">
        <node concept="3clFbS" id="8150353254540236425" role="9aQI4">
          <node concept="3cpWs8" id="4195712261513781526" role="3cqZAp">
            <node concept="3cpWsn" id="4195712261513781527" role="3cpWs9">
              <property role="TrG5h" value="j" />
              <node concept="10Oyi0" id="4195712261513781528" role="1tU5fm" />
              <node concept="3cmrfG" id="4195712261513781533" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3xLA65" id="4195712261513787068" role="lGtFl">
                <property role="TrG5h" value="decl" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4195712261513781535" role="3cqZAp">
            <node concept="37vLTI" id="4195712261513781547" role="3clFbG">
              <node concept="3cmrfG" id="4195712261513781550" role="37vLTx">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="37vLTw" id="4265636116363098320" role="37vLTJ">
                <reference role="3cqZAo" target="4195712261513781527" resolve="j" />
                <node concept="3xLA65" id="4195712261513781562" role="lGtFl">
                  <property role="TrG5h" value="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="8150353254540236426" role="lGtFl">
          <property role="TrG5h" value="block" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="8150353254540236549" role="1SKRRt">
      <node concept="3cpWs8" id="8150353254540236551" role="1qenE9">
        <node concept="3cpWsn" id="8150353254540236552" role="3cpWs9">
          <property role="TrG5h" value="i" />
          <node concept="10Oyi0" id="8150353254540236553" role="1tU5fm" />
          <node concept="3cmrfG" id="8150353254540236555" role="33vP2m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
        <node concept="3xLA65" id="8150353254540236556" role="lGtFl">
          <property role="TrG5h" value="expression" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4195712261513743410" role="1SKRRt">
      <node concept="3clFbJ" id="4195712261513743413" role="1qenE9">
        <node concept="3clFbT" id="4195712261513743416" role="3clFbw">
          <property role="3clFbU" value="true" />
        </node>
        <node concept="3clFbS" id="4195712261513743415" role="3clFbx" />
        <node concept="3xLA65" id="4195712261513743417" role="lGtFl">
          <property role="TrG5h" value="ifStatement" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3434429991663264714" role="1SL9yI">
      <property role="TrG5h" value="addChild" />
      <node concept="3cqZAl" id="3434429991663264715" role="3clF45" />
      <node concept="3clFbS" id="3434429991663264716" role="3clF47">
        <node concept="3cpWs8" id="3434429991663264717" role="3cqZAp">
          <node concept="3cpWsn" id="3434429991663264718" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3434429991663264719" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="4195712261513678454" role="33vP2m">
              <reference role="3xOPvv" target="8150353254540236426" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3434429991663264734" role="3cqZAp">
          <node concept="3cpWsn" id="3434429991663264735" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3434429991663264736" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3434429991663264738" role="33vP2m">
              <reference role="3xOPvv" target="8150353254540236556" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3434429991663264741" role="3cqZAp">
          <node concept="2OqwBi" id="3434429991663264941" role="3clFbG">
            <node concept="2OqwBi" id="3434429991663264749" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363084412" role="2Oq!k0">
                <reference role="3cqZAo" target="3434429991663264735" resolve="child" />
              </node>
              <node concept="liA8E" id="3434429991663264934" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="3434429991663264947" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dremoveChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="removeChild" />
              <node concept="37vLTw" id="4265636116363076586" role="37wK5m">
                <reference role="3cqZAo" target="3434429991663264735" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663264721" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513678443" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513678444" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4195712261513678445" role="1tU5fm">
              <reference role="3uigEE" target="8150353254540241886" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="4195712261513678446" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513678447" role="2ShVmc">
                <reference role="37wK5l" target="8150353254540241888" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="4265636116363095788" role="37wK5m">
                  <reference role="3cqZAo" target="3434429991663264718" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513678449" role="3cqZAp">
          <node concept="2YIFZM" id="4195712261513678450" role="3clFbG">
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%dsetCellBuildNodeReadAccessListener(jetbrains%dmps%dsmodel%dNodeReadAccessInEditorListener)%cvoid" resolve="setCellBuildNodeReadAccessListener" />
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <node concept="37vLTw" id="4265636116363082002" role="37wK5m">
              <reference role="3cqZAo" target="4195712261513678444" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663264949" role="3cqZAp" />
        <node concept="3clFbF" id="3434429991663264953" role="3cqZAp">
          <node concept="2OqwBi" id="3434429991663264961" role="3clFbG">
            <node concept="37vLTw" id="4265636116363096594" role="2Oq!k0">
              <reference role="3cqZAo" target="3434429991663264718" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3434429991663264967" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
              <node concept="Xl_RD" id="3434429991663264968" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="37vLTw" id="4265636116363103784" role="37wK5m">
                <reference role="3cqZAo" target="3434429991663264735" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7002098114789352515" role="3cqZAp" />
        <node concept="3clFbF" id="7002098114789384621" role="3cqZAp">
          <node concept="2OqwBi" id="7002098114789384633" role="3clFbG">
            <node concept="2WthIp" id="7002098114789384622" role="2Oq!k0" />
            <node concept="2XshWL" id="7002098114789384638" role="2OqNvi">
              <reference role="2WH_rO" target="7002098114789378055" resolve="assertMethod" />
              <node concept="Xl_RD" id="1603332969919799506" role="2XxRq1">
                <property role="Xl_RC" value="public void jetbrains.mps.smodel.SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode)" />
              </node>
              <node concept="2OqwBi" id="7002098114789384639" role="2XxRq1">
                <node concept="2OqwBi" id="7002098114789384640" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363077191" role="2Oq!k0">
                    <reference role="3cqZAo" target="4195712261513678444" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7002098114789384642" role="2OqNvi">
                    <reference role="37wK5l" target="8358368686240054593" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7002098114789384643" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3434429991663265026" role="1SL9yI">
      <property role="TrG5h" value="getChildren" />
      <node concept="3cqZAl" id="3434429991663265027" role="3clF45" />
      <node concept="3clFbS" id="3434429991663265028" role="3clF47">
        <node concept="3cpWs8" id="3434429991663265029" role="3cqZAp">
          <node concept="3cpWsn" id="3434429991663265030" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3434429991663265031" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="4195712261513678466" role="33vP2m">
              <reference role="3xOPvv" target="8150353254540236426" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195712261513678468" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513678457" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513678458" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4195712261513678459" role="1tU5fm">
              <reference role="3uigEE" target="8150353254540241886" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="4195712261513678460" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513678461" role="2ShVmc">
                <reference role="37wK5l" target="8150353254540241888" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="4265636116363074487" role="37wK5m">
                  <reference role="3cqZAo" target="3434429991663265030" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513678463" role="3cqZAp">
          <node concept="2YIFZM" id="4195712261513678464" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%dsetCellBuildNodeReadAccessListener(jetbrains%dmps%dsmodel%dNodeReadAccessInEditorListener)%cvoid" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="4265636116363087526" role="37wK5m">
              <reference role="3cqZAo" target="4195712261513678458" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195712261513678456" role="3cqZAp" />
        <node concept="3clFbH" id="3434429991663265046" role="3cqZAp" />
        <node concept="3clFbF" id="3434429991663265047" role="3cqZAp">
          <node concept="2OqwBi" id="3434429991663265055" role="3clFbG">
            <node concept="37vLTw" id="4265636116363104556" role="2Oq!k0">
              <reference role="3cqZAo" target="3434429991663265030" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3434429991663265061" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink)%cjava%dlang%dIterable" resolve="getChildren" />
              <node concept="359W_D" id="3513652071298390010" role="37wK5m">
                <reference role="359W_E" target="tpee.1082485599095" resolve="BlockStatement" />
                <reference role="359W_F" target="tpee.1082485599096" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663265065" role="3cqZAp" />
        <node concept="3clFbF" id="7002098114789397316" role="3cqZAp">
          <node concept="2OqwBi" id="7002098114789397317" role="3clFbG">
            <node concept="2WthIp" id="7002098114789397318" role="2Oq!k0" />
            <node concept="2XshWL" id="7002098114789397319" role="2OqNvi">
              <reference role="2WH_rO" target="7002098114789378055" resolve="assertMethod" />
              <node concept="Xl_RD" id="1603332969919799508" role="2XxRq1">
                <property role="Xl_RC" value="public java.util.List&lt;jetbrains.mps.smodel.SNode&gt; jetbrains.mps.smodel.SNode.getChildren(java.lang.String)" />
              </node>
              <node concept="2OqwBi" id="7002098114789397320" role="2XxRq1">
                <node concept="2OqwBi" id="7002098114789397321" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363095015" role="2Oq!k0">
                    <reference role="3cqZAo" target="4195712261513678458" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7002098114789397323" role="2OqNvi">
                    <reference role="37wK5l" target="8358368686240054593" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7002098114789397324" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3434429991663273271" role="1SL9yI">
      <property role="TrG5h" value="getProperty" />
      <node concept="3cqZAl" id="3434429991663273272" role="3clF45" />
      <node concept="3clFbS" id="3434429991663273273" role="3clF47">
        <node concept="3cpWs8" id="3434429991663273274" role="3cqZAp">
          <node concept="3cpWsn" id="3434429991663273275" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3434429991663273276" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="4195712261513743418" role="33vP2m">
              <reference role="3xOPvv" target="4195712261513743417" resolve="ifStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3513652071298383770" role="3cqZAp">
          <node concept="2OqwBi" id="3513652071298385498" role="3clFbG">
            <node concept="37vLTw" id="3513652071298383768" role="2Oq!k0">
              <reference role="3cqZAo" target="3434429991663273275" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3513652071298387667" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(org%djetbrains%dmps%dopenapi%dlanguage%dSProperty,java%dlang%dString)%cvoid" resolve="setProperty" />
              <node concept="355D3s" id="3513652071298388184" role="37wK5m">
                <reference role="355D3t" target="tpee.1068580123159" resolve="IfStatement" />
                <reference role="355D3u" target="tpee.4467513934994662256" resolve="forceOneLine" />
              </node>
              <node concept="Xl_RD" id="3513652071298388755" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195712261513675225" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513678490" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513678491" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4195712261513678492" role="1tU5fm">
              <reference role="3uigEE" target="8150353254540241886" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="4195712261513678493" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513678494" role="2ShVmc">
                <reference role="37wK5l" target="8150353254540241888" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="4265636116363115889" role="37wK5m">
                  <reference role="3cqZAo" target="3434429991663273275" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513678496" role="3cqZAp">
          <node concept="2YIFZM" id="4195712261513678497" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%dsetCellBuildNodeReadAccessListener(jetbrains%dmps%dsmodel%dNodeReadAccessInEditorListener)%cvoid" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="4265636116363082900" role="37wK5m">
              <reference role="3cqZAo" target="4195712261513678491" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273288" role="3cqZAp" />
        <node concept="3clFbF" id="3513652071298396200" role="3cqZAp">
          <node concept="2OqwBi" id="3513652071298396824" role="3clFbG">
            <node concept="37vLTw" id="3513652071298396198" role="2Oq!k0">
              <reference role="3cqZAo" target="3434429991663273275" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3513652071298398120" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetProperty(org%djetbrains%dmps%dopenapi%dlanguage%dSProperty)%cjava%dlang%dString" resolve="getProperty" />
              <node concept="355D3s" id="3513652071298398165" role="37wK5m">
                <reference role="355D3t" target="tpee.1068580123159" resolve="IfStatement" />
                <reference role="355D3u" target="tpee.4467513934994662256" resolve="forceOneLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195712261513678621" role="3cqZAp" />
        <node concept="3clFbF" id="7002098114789397349" role="3cqZAp">
          <node concept="2OqwBi" id="7002098114789397350" role="3clFbG">
            <node concept="2WthIp" id="7002098114789397351" role="2Oq!k0" />
            <node concept="2XshWL" id="7002098114789397352" role="2OqNvi">
              <reference role="2WH_rO" target="7002098114789378055" resolve="assertMethod" />
              <node concept="Xl_RD" id="1603332969919799514" role="2XxRq1">
                <property role="Xl_RC" value="public final java.lang.String jetbrains.mps.smodel.SNode.getProperty(java.lang.String)" />
              </node>
              <node concept="2OqwBi" id="7002098114789397353" role="2XxRq1">
                <node concept="2OqwBi" id="7002098114789397354" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363097917" role="2Oq!k0">
                    <reference role="3cqZAo" target="4195712261513678491" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7002098114789397356" role="2OqNvi">
                    <reference role="37wK5l" target="8358368686240054593" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7002098114789397357" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3434429991663273308" role="1SL9yI">
      <property role="TrG5h" value="getReference" />
      <node concept="3cqZAl" id="3434429991663273309" role="3clF45" />
      <node concept="3clFbS" id="3434429991663273310" role="3clF47">
        <node concept="3cpWs8" id="3434429991663273311" role="3cqZAp">
          <node concept="3cpWsn" id="3434429991663273312" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3434429991663273313" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3513652071298428619" role="33vP2m">
              <reference role="3xOPvv" target="4195712261513781562" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273315" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513678500" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513678501" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4195712261513678502" role="1tU5fm">
              <reference role="3uigEE" target="8150353254540241886" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="4195712261513678503" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513678504" role="2ShVmc">
                <reference role="37wK5l" target="8150353254540241888" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="4265636116363064186" role="37wK5m">
                  <reference role="3cqZAo" target="3434429991663273312" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513678506" role="3cqZAp">
          <node concept="2YIFZM" id="4195712261513678507" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%dsetCellBuildNodeReadAccessListener(jetbrains%dmps%dsmodel%dNodeReadAccessInEditorListener)%cvoid" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="4265636116363115832" role="37wK5m">
              <reference role="3cqZAo" target="4195712261513678501" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273325" role="3cqZAp" />
        <node concept="3clFbF" id="3434429991663273326" role="3cqZAp">
          <node concept="2OqwBi" id="3434429991663273327" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098551" role="2Oq!k0">
              <reference role="3cqZAo" target="3434429991663273312" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3434429991663273329" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReference(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
              <node concept="359W_D" id="3513652071298429199" role="37wK5m">
                <reference role="359W_E" target="tpee.1068498886296" resolve="VariableReference" />
                <reference role="359W_F" target="tpee.1068581517664" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273331" role="3cqZAp" />
        <node concept="3clFbF" id="7002098114789397360" role="3cqZAp">
          <node concept="2OqwBi" id="7002098114789397361" role="3clFbG">
            <node concept="2WthIp" id="7002098114789397362" role="2Oq!k0" />
            <node concept="2XshWL" id="7002098114789397363" role="2OqNvi">
              <reference role="2WH_rO" target="7002098114789378055" resolve="assertMethod" />
              <node concept="Xl_RD" id="1603332969919799516" role="2XxRq1">
                <property role="Xl_RC" value="public jetbrains.mps.smodel.SReference jetbrains.mps.smodel.SNode.getReference(java.lang.String)" />
              </node>
              <node concept="2OqwBi" id="7002098114789397364" role="2XxRq1">
                <node concept="2OqwBi" id="7002098114789397365" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363116260" role="2Oq!k0">
                    <reference role="3cqZAo" target="4195712261513678501" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7002098114789397367" role="2OqNvi">
                    <reference role="37wK5l" target="8358368686240054593" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7002098114789397368" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3434429991663273348" role="1SL9yI">
      <property role="TrG5h" value="getReferenceTarget" />
      <node concept="3cqZAl" id="3434429991663273349" role="3clF45" />
      <node concept="3clFbS" id="3434429991663273350" role="3clF47">
        <node concept="3cpWs8" id="3434429991663273351" role="3cqZAp">
          <node concept="3cpWsn" id="3434429991663273352" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3434429991663273353" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3513652071298431033" role="33vP2m">
              <reference role="3xOPvv" target="4195712261513781562" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273355" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513678510" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513678511" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4195712261513678512" role="1tU5fm">
              <reference role="3uigEE" target="8150353254540241886" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="4195712261513678513" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513678514" role="2ShVmc">
                <reference role="37wK5l" target="8150353254540241888" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="4265636116363095430" role="37wK5m">
                  <reference role="3cqZAo" target="3434429991663273352" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513678516" role="3cqZAp">
          <node concept="2YIFZM" id="4195712261513678517" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%dsetCellBuildNodeReadAccessListener(jetbrains%dmps%dsmodel%dNodeReadAccessInEditorListener)%cvoid" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="4265636116363078608" role="37wK5m">
              <reference role="3cqZAo" target="4195712261513678511" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273365" role="3cqZAp" />
        <node concept="3clFbF" id="3434429991663273366" role="3cqZAp">
          <node concept="2OqwBi" id="3434429991663273367" role="3clFbG">
            <node concept="37vLTw" id="4265636116363104019" role="2Oq!k0">
              <reference role="3cqZAo" target="3434429991663273352" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3434429991663273369" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReferenceTarget(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getReferenceTarget" />
              <node concept="359W_D" id="3513652071298431723" role="37wK5m">
                <reference role="359W_E" target="tpee.1068498886296" resolve="VariableReference" />
                <reference role="359W_F" target="tpee.1068581517664" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273371" role="3cqZAp" />
        <node concept="3clFbF" id="7002098114789397371" role="3cqZAp">
          <node concept="2OqwBi" id="7002098114789397372" role="3clFbG">
            <node concept="2WthIp" id="7002098114789397373" role="2Oq!k0" />
            <node concept="2XshWL" id="7002098114789397374" role="2OqNvi">
              <reference role="2WH_rO" target="7002098114789378055" resolve="assertMethod" />
              <node concept="Xl_RD" id="1603332969919799518" role="2XxRq1">
                <property role="Xl_RC" value="public org.jetbrains.mps.openapi.model.SNode jetbrains.mps.smodel.SNode.getReferenceTarget(java.lang.String)" />
              </node>
              <node concept="2OqwBi" id="7002098114789397375" role="2XxRq1">
                <node concept="2OqwBi" id="7002098114789397376" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363085718" role="2Oq!k0">
                    <reference role="3cqZAo" target="4195712261513678511" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7002098114789397378" role="2OqNvi">
                    <reference role="37wK5l" target="8358368686240054593" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7002098114789397379" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3434429991663273429" role="1SL9yI">
      <property role="TrG5h" value="getUserObject" />
      <node concept="3cqZAl" id="3434429991663273430" role="3clF45" />
      <node concept="3clFbS" id="3434429991663273431" role="3clF47">
        <node concept="3cpWs8" id="3434429991663273432" role="3cqZAp">
          <node concept="3cpWsn" id="3434429991663273433" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3434429991663273434" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3434429991663273435" role="33vP2m">
              <reference role="3xOPvv" target="8150353254540236426" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273436" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513678528" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513678529" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4195712261513678530" role="1tU5fm">
              <reference role="3uigEE" target="8150353254540241886" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="4195712261513678531" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513678532" role="2ShVmc">
                <reference role="37wK5l" target="8150353254540241888" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="4265636116363064354" role="37wK5m">
                  <reference role="3cqZAo" target="3434429991663273433" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513678534" role="3cqZAp">
          <node concept="2YIFZM" id="4195712261513678535" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%dsetCellBuildNodeReadAccessListener(jetbrains%dmps%dsmodel%dNodeReadAccessInEditorListener)%cvoid" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="4265636116363112254" role="37wK5m">
              <reference role="3cqZAo" target="4195712261513678529" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273446" role="3cqZAp" />
        <node concept="3clFbF" id="3434429991663273447" role="3cqZAp">
          <node concept="2OqwBi" id="3434429991663273448" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097203" role="2Oq!k0">
              <reference role="3cqZAo" target="3434429991663273433" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3434429991663273450" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetUserObject(java%dlang%dObject)%cjava%dlang%dObject" resolve="getUserObject" />
              <node concept="10Nm6u" id="3434429991663273464" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273452" role="3cqZAp" />
        <node concept="3clFbF" id="7002098114789397393" role="3cqZAp">
          <node concept="2OqwBi" id="7002098114789397394" role="3clFbG">
            <node concept="2WthIp" id="7002098114789397395" role="2Oq!k0" />
            <node concept="2XshWL" id="7002098114789397396" role="2OqNvi">
              <reference role="2WH_rO" target="7002098114789378055" resolve="assertMethod" />
              <node concept="Xl_RD" id="1603332969919799522" role="2XxRq1">
                <property role="Xl_RC" value="public java.lang.Object jetbrains.mps.smodel.SNode.getUserObject(java.lang.Object)" />
              </node>
              <node concept="2OqwBi" id="7002098114789397397" role="2XxRq1">
                <node concept="2OqwBi" id="7002098114789397398" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363096784" role="2Oq!k0">
                    <reference role="3cqZAo" target="4195712261513678529" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7002098114789397400" role="2OqNvi">
                    <reference role="37wK5l" target="8358368686240054593" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7002098114789397401" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3434429991663273468" role="1SL9yI">
      <property role="TrG5h" value="hasProperty" />
      <node concept="3cqZAl" id="3434429991663273469" role="3clF45" />
      <node concept="3clFbS" id="3434429991663273470" role="3clF47">
        <node concept="3cpWs8" id="3434429991663273471" role="3cqZAp">
          <node concept="3cpWsn" id="3434429991663273472" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3434429991663273473" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="4195712261513744271" role="33vP2m">
              <reference role="3xOPvv" target="4195712261513743417" resolve="ifStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273475" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513678537" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513678538" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4195712261513678539" role="1tU5fm">
              <reference role="3uigEE" target="8150353254540241886" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="4195712261513678540" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513678541" role="2ShVmc">
                <reference role="37wK5l" target="8150353254540241888" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="4265636116363082193" role="37wK5m">
                  <reference role="3cqZAo" target="3434429991663273472" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513678543" role="3cqZAp">
          <node concept="2YIFZM" id="4195712261513678544" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%dsetCellBuildNodeReadAccessListener(jetbrains%dmps%dsmodel%dNodeReadAccessInEditorListener)%cvoid" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="4265636116363099017" role="37wK5m">
              <reference role="3cqZAo" target="4195712261513678538" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273485" role="3cqZAp" />
        <node concept="3clFbF" id="3513652071298399649" role="3cqZAp">
          <node concept="2OqwBi" id="3513652071298400200" role="3clFbG">
            <node concept="37vLTw" id="3513652071298399647" role="2Oq!k0">
              <reference role="3cqZAo" target="3434429991663273472" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3513652071298401432" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dhasProperty(org%djetbrains%dmps%dopenapi%dlanguage%dSProperty)%cboolean" resolve="hasProperty" />
              <node concept="355D3s" id="3513652071298401471" role="37wK5m">
                <reference role="355D3t" target="tpee.1068580123159" resolve="IfStatement" />
                <reference role="355D3u" target="tpee.4467513934994662256" resolve="forceOneLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273491" role="3cqZAp" />
        <node concept="3clFbF" id="7002098114789397404" role="3cqZAp">
          <node concept="2OqwBi" id="7002098114789397405" role="3clFbG">
            <node concept="2WthIp" id="7002098114789397406" role="2Oq!k0" />
            <node concept="2XshWL" id="7002098114789397407" role="2OqNvi">
              <reference role="2WH_rO" target="7002098114789378055" resolve="assertMethod" />
              <node concept="Xl_RD" id="1603332969919799524" role="2XxRq1">
                <property role="Xl_RC" value="public final boolean jetbrains.mps.smodel.SNode.hasProperty(java.lang.String)" />
              </node>
              <node concept="2OqwBi" id="7002098114789397408" role="2XxRq1">
                <node concept="2OqwBi" id="7002098114789397409" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363076551" role="2Oq!k0">
                    <reference role="3cqZAo" target="4195712261513678538" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7002098114789397411" role="2OqNvi">
                    <reference role="37wK5l" target="8358368686240054593" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7002098114789397412" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3434429991663273508" role="1SL9yI">
      <property role="TrG5h" value="insertChildBefore" />
      <node concept="3cqZAl" id="3434429991663273509" role="3clF45" />
      <node concept="3clFbS" id="3434429991663273510" role="3clF47">
        <node concept="3cpWs8" id="3434429991663273511" role="3cqZAp">
          <node concept="3cpWsn" id="3434429991663273512" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3434429991663273513" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3434429991663273514" role="33vP2m">
              <reference role="3xOPvv" target="8150353254540236426" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3434429991663273547" role="3cqZAp">
          <node concept="3cpWsn" id="3434429991663273548" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3434429991663273549" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3434429991663273550" role="33vP2m">
              <reference role="3xOPvv" target="8150353254540236556" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3434429991663273551" role="3cqZAp">
          <node concept="2OqwBi" id="3434429991663273552" role="3clFbG">
            <node concept="2OqwBi" id="3434429991663273553" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363098228" role="2Oq!k0">
                <reference role="3cqZAo" target="3434429991663273548" resolve="child" />
              </node>
              <node concept="liA8E" id="3434429991663273555" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="3434429991663273556" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dremoveChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="removeChild" />
              <node concept="37vLTw" id="4265636116363097548" role="37wK5m">
                <reference role="3cqZAo" target="3434429991663273548" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273515" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513678546" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513678547" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4195712261513678548" role="1tU5fm">
              <reference role="3uigEE" target="8150353254540241886" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="4195712261513678549" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513678550" role="2ShVmc">
                <reference role="37wK5l" target="8150353254540241888" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="4265636116363111966" role="37wK5m">
                  <reference role="3cqZAo" target="3434429991663273512" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513678552" role="3cqZAp">
          <node concept="2YIFZM" id="4195712261513678553" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%dsetCellBuildNodeReadAccessListener(jetbrains%dmps%dsmodel%dNodeReadAccessInEditorListener)%cvoid" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="4265636116363084834" role="37wK5m">
              <reference role="3cqZAo" target="4195712261513678547" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273525" role="3cqZAp" />
        <node concept="3clFbF" id="3434429991663273526" role="3cqZAp">
          <node concept="2OqwBi" id="3434429991663273527" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098857" role="2Oq!k0">
              <reference role="3cqZAo" target="3434429991663273512" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3434429991663273529" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dinsertChildBefore(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="insertChildBefore" />
              <node concept="359W_D" id="3513652071298427717" role="37wK5m">
                <reference role="359W_E" target="tpee.1082485599095" resolve="BlockStatement" />
                <reference role="359W_F" target="tpee.1082485599096" />
              </node>
              <node concept="37vLTw" id="4265636116363115548" role="37wK5m">
                <reference role="3cqZAo" target="3434429991663273548" resolve="child" />
              </node>
              <node concept="10Nm6u" id="3434429991663273578" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273531" role="3cqZAp" />
        <node concept="3clFbF" id="7002098114789397415" role="3cqZAp">
          <node concept="2OqwBi" id="7002098114789397416" role="3clFbG">
            <node concept="2WthIp" id="7002098114789397417" role="2Oq!k0" />
            <node concept="2XshWL" id="7002098114789397418" role="2OqNvi">
              <reference role="2WH_rO" target="7002098114789378055" resolve="assertMethod" />
              <node concept="Xl_RD" id="1603332969919799526" role="2XxRq1">
                <property role="Xl_RC" value="public void jetbrains.mps.smodel.SNode.insertChildBefore(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" />
              </node>
              <node concept="2OqwBi" id="7002098114789397419" role="2XxRq1">
                <node concept="2OqwBi" id="7002098114789397420" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363080769" role="2Oq!k0">
                    <reference role="3cqZAo" target="4195712261513678547" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7002098114789397422" role="2OqNvi">
                    <reference role="37wK5l" target="8358368686240054593" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7002098114789397423" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3434429991663273587" role="1SL9yI">
      <property role="TrG5h" value="putUserObject" />
      <node concept="3cqZAl" id="3434429991663273588" role="3clF45" />
      <node concept="3clFbS" id="3434429991663273589" role="3clF47">
        <node concept="3cpWs8" id="3434429991663273590" role="3cqZAp">
          <node concept="3cpWsn" id="3434429991663273591" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3434429991663273592" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3434429991663273593" role="33vP2m">
              <reference role="3xOPvv" target="8150353254540236426" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273594" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513678555" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513678556" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4195712261513678557" role="1tU5fm">
              <reference role="3uigEE" target="8150353254540241886" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="4195712261513678558" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513678559" role="2ShVmc">
                <reference role="37wK5l" target="8150353254540241888" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="4265636116363102422" role="37wK5m">
                  <reference role="3cqZAo" target="3434429991663273591" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513678561" role="3cqZAp">
          <node concept="2YIFZM" id="4195712261513678562" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%dsetCellBuildNodeReadAccessListener(jetbrains%dmps%dsmodel%dNodeReadAccessInEditorListener)%cvoid" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="4265636116363106702" role="37wK5m">
              <reference role="3cqZAo" target="4195712261513678556" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273604" role="3cqZAp" />
        <node concept="3clFbF" id="3434429991663273605" role="3cqZAp">
          <node concept="2OqwBi" id="3434429991663273606" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114643" role="2Oq!k0">
              <reference role="3cqZAo" target="3434429991663273591" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3434429991663273608" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dputUserObject(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putUserObject" />
              <node concept="Xl_RD" id="3434429991663273609" role="37wK5m">
                <property role="Xl_RC" value="test" />
              </node>
              <node concept="Xl_RD" id="3434429991663273625" role="37wK5m">
                <property role="Xl_RC" value="test" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273610" role="3cqZAp" />
        <node concept="3clFbF" id="7002098114789397426" role="3cqZAp">
          <node concept="2OqwBi" id="7002098114789397427" role="3clFbG">
            <node concept="2WthIp" id="7002098114789397428" role="2Oq!k0" />
            <node concept="2XshWL" id="7002098114789397429" role="2OqNvi">
              <reference role="2WH_rO" target="7002098114789378055" resolve="assertMethod" />
              <node concept="Xl_RD" id="1603332969919799528" role="2XxRq1">
                <property role="Xl_RC" value="public void jetbrains.mps.smodel.SNode.putUserObject(java.lang.Object,java.lang.Object)" />
              </node>
              <node concept="2OqwBi" id="7002098114789397430" role="2XxRq1">
                <node concept="2OqwBi" id="7002098114789397431" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363086943" role="2Oq!k0">
                    <reference role="3cqZAo" target="4195712261513678556" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7002098114789397433" role="2OqNvi">
                    <reference role="37wK5l" target="8358368686240054593" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7002098114789397434" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3434429991663273629" role="1SL9yI">
      <property role="TrG5h" value="removeChild" />
      <node concept="3cqZAl" id="3434429991663273630" role="3clF45" />
      <node concept="3clFbS" id="3434429991663273631" role="3clF47">
        <node concept="3cpWs8" id="3434429991663273632" role="3cqZAp">
          <node concept="3cpWsn" id="3434429991663273633" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3434429991663273634" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3434429991663273635" role="33vP2m">
              <reference role="3xOPvv" target="8150353254540236426" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3434429991663273636" role="3cqZAp">
          <node concept="3cpWsn" id="3434429991663273637" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="3434429991663273638" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="3434429991663273639" role="33vP2m">
              <reference role="3xOPvv" target="8150353254540236556" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3434429991663273640" role="3cqZAp">
          <node concept="2OqwBi" id="3434429991663273641" role="3clFbG">
            <node concept="2OqwBi" id="3434429991663273642" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363103009" role="2Oq!k0">
                <reference role="3cqZAo" target="3434429991663273637" resolve="child" />
              </node>
              <node concept="liA8E" id="3434429991663273644" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
              </node>
            </node>
            <node concept="liA8E" id="3434429991663273645" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dremoveChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="removeChild" />
              <node concept="37vLTw" id="4265636116363066731" role="37wK5m">
                <reference role="3cqZAo" target="3434429991663273637" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3434429991663273678" role="3cqZAp">
          <node concept="2OqwBi" id="3434429991663273696" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083911" role="2Oq!k0">
              <reference role="3cqZAo" target="3434429991663273633" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3434429991663273702" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%daddChild(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
              <node concept="359W_D" id="3513652071298410695" role="37wK5m">
                <reference role="359W_E" target="tpee.1082485599095" resolve="BlockStatement" />
                <reference role="359W_F" target="tpee.1082485599096" />
              </node>
              <node concept="37vLTw" id="4265636116363063770" role="37wK5m">
                <reference role="3cqZAo" target="3434429991663273637" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273648" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513678564" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513678565" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4195712261513678566" role="1tU5fm">
              <reference role="3uigEE" target="8150353254540241886" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="4195712261513678567" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513678568" role="2ShVmc">
                <reference role="37wK5l" target="8150353254540241888" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="4265636116363088853" role="37wK5m">
                  <reference role="3cqZAo" target="3434429991663273633" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513678570" role="3cqZAp">
          <node concept="2YIFZM" id="4195712261513678571" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%dsetCellBuildNodeReadAccessListener(jetbrains%dmps%dsmodel%dNodeReadAccessInEditorListener)%cvoid" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="4265636116363093530" role="37wK5m">
              <reference role="3cqZAo" target="4195712261513678565" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273658" role="3cqZAp" />
        <node concept="3clFbF" id="3434429991663273659" role="3cqZAp">
          <node concept="2OqwBi" id="3434429991663273660" role="3clFbG">
            <node concept="37vLTw" id="4265636116363116374" role="2Oq!k0">
              <reference role="3cqZAo" target="3434429991663273633" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3434429991663273662" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dremoveChild(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="removeChild" />
              <node concept="37vLTw" id="4265636116363083943" role="37wK5m">
                <reference role="3cqZAo" target="3434429991663273637" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273666" role="3cqZAp" />
        <node concept="3clFbF" id="7002098114789397437" role="3cqZAp">
          <node concept="2OqwBi" id="7002098114789397438" role="3clFbG">
            <node concept="2WthIp" id="7002098114789397439" role="2Oq!k0" />
            <node concept="2XshWL" id="7002098114789397440" role="2OqNvi">
              <reference role="2WH_rO" target="7002098114789378055" resolve="assertMethod" />
              <node concept="Xl_RD" id="1603332969919799530" role="2XxRq1">
                <property role="Xl_RC" value="public void jetbrains.mps.smodel.SNode.removeChild(org.jetbrains.mps.openapi.model.SNode)" />
              </node>
              <node concept="2OqwBi" id="7002098114789397441" role="2XxRq1">
                <node concept="2OqwBi" id="7002098114789397442" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363092397" role="2Oq!k0">
                    <reference role="3cqZAo" target="4195712261513678565" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7002098114789397444" role="2OqNvi">
                    <reference role="37wK5l" target="8358368686240054593" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7002098114789397445" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="3434429991663273796" role="1SL9yI">
      <property role="TrG5h" value="setProperty" />
      <node concept="3cqZAl" id="3434429991663273797" role="3clF45" />
      <node concept="3clFbS" id="3434429991663273798" role="3clF47">
        <node concept="3cpWs8" id="3434429991663273799" role="3cqZAp">
          <node concept="3cpWsn" id="3434429991663273800" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3434429991663273801" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="4195712261513744273" role="33vP2m">
              <reference role="3xOPvv" target="4195712261513743417" resolve="ifStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273546" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513678582" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513678583" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4195712261513678584" role="1tU5fm">
              <reference role="3uigEE" target="8150353254540241886" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="4195712261513678585" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513678586" role="2ShVmc">
                <reference role="37wK5l" target="8150353254540241888" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="4265636116363069290" role="37wK5m">
                  <reference role="3cqZAo" target="3434429991663273800" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513678588" role="3cqZAp">
          <node concept="2YIFZM" id="4195712261513678589" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%dsetCellBuildNodeReadAccessListener(jetbrains%dmps%dsmodel%dNodeReadAccessInEditorListener)%cvoid" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="4265636116363100288" role="37wK5m">
              <reference role="3cqZAo" target="4195712261513678583" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3434429991663273824" role="3cqZAp" />
        <node concept="3clFbF" id="3513652071298402987" role="3cqZAp">
          <node concept="2OqwBi" id="3513652071298403558" role="3clFbG">
            <node concept="37vLTw" id="3513652071298402985" role="2Oq!k0">
              <reference role="3cqZAo" target="3434429991663273800" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3513652071298404806" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(org%djetbrains%dmps%dopenapi%dlanguage%dSProperty,java%dlang%dString)%cvoid" resolve="setProperty" />
              <node concept="355D3s" id="3513652071298404847" role="37wK5m">
                <reference role="355D3t" target="tpee.1068580123159" resolve="IfStatement" />
                <reference role="355D3u" target="tpee.4467513934994662256" resolve="forceOneLine" />
              </node>
              <node concept="Xl_RD" id="3513652071298405221" role="37wK5m">
                <property role="Xl_RC" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195712261513678610" role="3cqZAp" />
        <node concept="3clFbF" id="7002098114789397459" role="3cqZAp">
          <node concept="2OqwBi" id="7002098114789397460" role="3clFbG">
            <node concept="2WthIp" id="7002098114789397461" role="2Oq!k0" />
            <node concept="2XshWL" id="7002098114789397462" role="2OqNvi">
              <reference role="2WH_rO" target="7002098114789378055" resolve="assertMethod" />
              <node concept="Xl_RD" id="1603332969919799534" role="2XxRq1">
                <property role="Xl_RC" value="public void jetbrains.mps.smodel.SNode.setProperty(java.lang.String,java.lang.String)" />
              </node>
              <node concept="2OqwBi" id="7002098114789397463" role="2XxRq1">
                <node concept="2OqwBi" id="7002098114789397464" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363102721" role="2Oq!k0">
                    <reference role="3cqZAo" target="4195712261513678583" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7002098114789397466" role="2OqNvi">
                    <reference role="37wK5l" target="8358368686240054593" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7002098114789397467" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4195712261513744277" role="1SL9yI">
      <property role="TrG5h" value="setReference" />
      <node concept="3cqZAl" id="4195712261513744278" role="3clF45" />
      <node concept="3clFbS" id="4195712261513744279" role="3clF47">
        <node concept="3cpWs8" id="4195712261513744280" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513744281" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4195712261513744282" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="4195712261513781565" role="33vP2m">
              <reference role="3xOPvv" target="4195712261513781562" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195712261513744284" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513744285" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513744286" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4195712261513744287" role="1tU5fm">
              <reference role="3uigEE" target="8150353254540241886" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="4195712261513744288" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513744289" role="2ShVmc">
                <reference role="37wK5l" target="8150353254540241888" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="4265636116363092821" role="37wK5m">
                  <reference role="3cqZAo" target="4195712261513744281" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513744291" role="3cqZAp">
          <node concept="2YIFZM" id="4195712261513744292" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%dsetCellBuildNodeReadAccessListener(jetbrains%dmps%dsmodel%dNodeReadAccessInEditorListener)%cvoid" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="4265636116363090725" role="37wK5m">
              <reference role="3cqZAo" target="4195712261513744286" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195712261513781898" role="3cqZAp" />
        <node concept="3clFbF" id="4195712261513744295" role="3cqZAp">
          <node concept="2OqwBi" id="4195712261513744296" role="3clFbG">
            <node concept="37vLTw" id="4265636116363096459" role="2Oq!k0">
              <reference role="3cqZAo" target="4195712261513744281" resolve="sNode" />
            </node>
            <node concept="liA8E" id="4195712261513744298" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dsetReference(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
              <node concept="359W_D" id="3513652071298409892" role="37wK5m">
                <reference role="359W_E" target="tpee.1068498886296" resolve="VariableReference" />
                <reference role="359W_F" target="tpee.1068581517664" />
              </node>
              <node concept="2OqwBi" id="4195712261513781910" role="37wK5m">
                <node concept="3xONca" id="4195712261513781899" role="2Oq!k0">
                  <reference role="3xOPvv" target="4195712261513781562" resolve="ref" />
                </node>
                <node concept="37Cfm0" id="4195712261513781916" role="2OqNvi">
                  <node concept="1aIX9F" id="4195712261513781917" role="37CeNk">
                    <node concept="26LbJo" id="681263092145535712" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1068581517664" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195712261513744301" role="3cqZAp" />
        <node concept="3clFbF" id="7002098114789397470" role="3cqZAp">
          <node concept="2OqwBi" id="7002098114789397471" role="3clFbG">
            <node concept="2WthIp" id="7002098114789397472" role="2Oq!k0" />
            <node concept="2XshWL" id="7002098114789397473" role="2OqNvi">
              <reference role="2WH_rO" target="7002098114789378055" resolve="assertMethod" />
              <node concept="Xl_RD" id="1603332969919799536" role="2XxRq1">
                <property role="Xl_RC" value="public void jetbrains.mps.smodel.SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference)" />
              </node>
              <node concept="2OqwBi" id="7002098114789397474" role="2XxRq1">
                <node concept="2OqwBi" id="7002098114789397475" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363113044" role="2Oq!k0">
                    <reference role="3cqZAo" target="4195712261513744286" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7002098114789397477" role="2OqNvi">
                    <reference role="37wK5l" target="8358368686240054593" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7002098114789397478" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4195712261513744314" role="1SL9yI">
      <property role="TrG5h" value="setReferenceTarget" />
      <node concept="3cqZAl" id="4195712261513744315" role="3clF45" />
      <node concept="3clFbS" id="4195712261513744316" role="3clF47">
        <node concept="3cpWs8" id="4195712261513783103" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513783104" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4195712261513783105" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="4195712261513783106" role="33vP2m">
              <reference role="3xOPvv" target="4195712261513781562" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195712261513783107" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513783108" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513783109" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4195712261513783110" role="1tU5fm">
              <reference role="3uigEE" target="8150353254540241886" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="4195712261513783111" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513783112" role="2ShVmc">
                <reference role="37wK5l" target="8150353254540241888" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="4265636116363112148" role="37wK5m">
                  <reference role="3cqZAo" target="4195712261513783104" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513783114" role="3cqZAp">
          <node concept="2YIFZM" id="4195712261513783115" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%dsetCellBuildNodeReadAccessListener(jetbrains%dmps%dsmodel%dNodeReadAccessInEditorListener)%cvoid" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="4265636116363099109" role="37wK5m">
              <reference role="3cqZAo" target="4195712261513783109" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195712261513783117" role="3cqZAp" />
        <node concept="3clFbF" id="3513652071298406579" role="3cqZAp">
          <node concept="2OqwBi" id="3513652071298407200" role="3clFbG">
            <node concept="37vLTw" id="3513652071298406577" role="2Oq!k0">
              <reference role="3cqZAo" target="4195712261513783104" resolve="sNode" />
            </node>
            <node concept="liA8E" id="3513652071298408498" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dsetReferenceTarget(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="setReferenceTarget" />
              <node concept="359W_D" id="3513652071298408541" role="37wK5m">
                <reference role="359W_E" target="tpee.1068498886296" resolve="VariableReference" />
                <reference role="359W_F" target="tpee.1068581517664" />
              </node>
              <node concept="3xONca" id="3513652071298408820" role="37wK5m">
                <reference role="3xOPvv" target="4195712261513787068" resolve="decl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195712261513783127" role="3cqZAp" />
        <node concept="3clFbF" id="7002098114789397481" role="3cqZAp">
          <node concept="2OqwBi" id="7002098114789397482" role="3clFbG">
            <node concept="2WthIp" id="7002098114789397483" role="2Oq!k0" />
            <node concept="2XshWL" id="7002098114789397484" role="2OqNvi">
              <reference role="2WH_rO" target="7002098114789378055" resolve="assertMethod" />
              <node concept="Xl_RD" id="1603332969919799538" role="2XxRq1">
                <property role="Xl_RC" value="public void jetbrains.mps.smodel.SNode.setReferenceTarget(java.lang.String,org.jetbrains.mps.openapi.model.SNode)" />
              </node>
              <node concept="2OqwBi" id="7002098114789397485" role="2XxRq1">
                <node concept="2OqwBi" id="7002098114789397486" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363103973" role="2Oq!k0">
                    <reference role="3cqZAo" target="4195712261513783109" resolve="listener" />
                  </node>
                  <node concept="liA8E" id="7002098114789397488" role="2OqNvi">
                    <reference role="37wK5l" target="8358368686240054593" resolve="getResults" />
                  </node>
                </node>
                <node concept="2OwXpG" id="7002098114789397489" role="2OqNvi">
                  <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="8150353254540154660" role="1SL9yI">
      <property role="TrG5h" value="parameterLessMethods" />
      <node concept="3cqZAl" id="8150353254540154661" role="3clF45" />
      <node concept="3clFbS" id="8150353254540154662" role="3clF47">
        <node concept="3cpWs8" id="8150353254540235811" role="3cqZAp">
          <node concept="3cpWsn" id="8150353254540235812" role="3cpWs9">
            <property role="TrG5h" value="sNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8150353254540235813" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3xONca" id="8150353254540236428" role="33vP2m">
              <reference role="3xOPvv" target="8150353254540236426" resolve="block" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8150353254540267725" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513678591" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513678592" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="4195712261513678593" role="1tU5fm">
              <reference role="3uigEE" target="8150353254540241886" resolve="StatCountNodeReadAccessInEditorListener" />
            </node>
            <node concept="2ShNRf" id="4195712261513678594" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513678595" role="2ShVmc">
                <reference role="37wK5l" target="8150353254540241888" resolve="StatCountNodeReadAccessInEditorListener" />
                <node concept="37vLTw" id="4265636116363092898" role="37wK5m">
                  <reference role="3cqZAo" target="8150353254540235812" resolve="sNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513678597" role="3cqZAp">
          <node concept="2YIFZM" id="4195712261513678598" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%dsetCellBuildNodeReadAccessListener(jetbrains%dmps%dsmodel%dNodeReadAccessInEditorListener)%cvoid" resolve="setCellBuildNodeReadAccessListener" />
            <node concept="37vLTw" id="4265636116363100185" role="37wK5m">
              <reference role="3cqZAo" target="4195712261513678592" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4195712261513821118" role="3cqZAp" />
        <node concept="3cpWs8" id="4195712261513821142" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513821143" role="3cpWs9">
            <property role="TrG5h" value="prevCheck" />
            <node concept="3uibUv" id="4195712261513821144" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="4195712261513821146" role="11_B2D" />
              <node concept="3uibUv" id="4195712261513821148" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2OqwBi" id="4195712261513821161" role="33vP2m">
              <node concept="2WthIp" id="4195712261513821150" role="2Oq!k0" />
              <node concept="2XshWL" id="4195712261513821167" role="2OqNvi">
                <reference role="2WH_rO" target="4195712261513795549" resolve="getReadAccessMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4195712261513821218" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513821219" role="3cpWs9">
            <property role="TrG5h" value="currentCheckChanged" />
            <node concept="3uibUv" id="4195712261513821220" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="4195712261513821221" role="11_B2D" />
              <node concept="3uibUv" id="4195712261513821222" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="4195712261513821228" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513821230" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="4195712261513821232" role="1pMfVU" />
                <node concept="3uibUv" id="4195712261513821234" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4195712261513821307" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513821308" role="3cpWs9">
            <property role="TrG5h" value="currentCheckNew" />
            <node concept="3uibUv" id="4195712261513821309" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="4195712261513821310" role="11_B2D" />
              <node concept="3uibUv" id="4195712261513821311" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
              </node>
            </node>
            <node concept="2ShNRf" id="4195712261513821312" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513821313" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="4195712261513821314" role="1pMfVU" />
                <node concept="3uibUv" id="4195712261513821315" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4195712261513825582" role="3cqZAp">
          <node concept="3cpWsn" id="4195712261513825583" role="3cpWs9">
            <property role="TrG5h" value="currentException" />
            <node concept="3uibUv" id="4195712261513825584" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="17QB3L" id="4195712261513825587" role="11_B2D" />
              <node concept="3uibUv" id="4195712261513825605" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="2ShNRf" id="4195712261513825589" role="33vP2m">
              <node concept="1pGfFk" id="4195712261513825591" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="4195712261513825593" role="1pMfVU" />
                <node concept="3uibUv" id="4195712261513825610" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8167646940337230596" role="3cqZAp">
          <node concept="3cpWsn" id="8167646940337230597" role="3cpWs9">
            <property role="TrG5h" value="contractMethods" />
            <node concept="3uibUv" id="8167646940337232089" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="17QB3L" id="8167646940337232092" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="8167646940337232105" role="33vP2m">
              <node concept="2WthIp" id="8167646940337232094" role="2Oq!k0" />
              <node concept="2XshWL" id="2151646185623030219" role="2OqNvi">
                <reference role="2WH_rO" target="8167646940337254956" resolve="getISNodeMethodsNames" />
                <node concept="3clFbT" id="2151646185623030220" role="2XxRq1">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8150353254540268679" role="3cqZAp" />
        <node concept="3cpWs8" id="8150353254540317200" role="3cqZAp">
          <node concept="3cpWsn" id="8150353254540317201" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="3uibUv" id="8150353254540317202" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="8150353254540317302" role="11_B2D">
                <reference role="3uigEE" target="xqpa.~Method" resolve="Method" />
              </node>
            </node>
            <node concept="2ShNRf" id="8150353254540317233" role="33vP2m">
              <node concept="1pGfFk" id="8150353254540317234" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="8150353254540317238" role="1pMfVU">
                  <reference role="3uigEE" target="xqpa.~Method" resolve="Method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8150353254540317264" role="3cqZAp">
          <node concept="2OqwBi" id="8150353254540317278" role="3clFbG">
            <node concept="37vLTw" id="4265636116363116092" role="2Oq!k0">
              <reference role="3cqZAo" target="8150353254540317201" resolve="methods" />
            </node>
            <node concept="liA8E" id="8150353254540317284" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2YIFZM" id="8358368686239283817" role="37wK5m">
                <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                <node concept="2OqwBi" id="8150353254540317235" role="37wK5m">
                  <node concept="3VsKOn" id="8150353254540317236" role="2Oq!k0">
                    <reference role="3VsUkX" target="cu2c.~SNode" resolve="SNode" />
                  </node>
                  <node concept="liA8E" id="8150353254540317237" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetDeclaredMethods()%cjava%dlang%dreflect%dMethod[]" resolve="getDeclaredMethods" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8167646940337254952" role="3cqZAp">
          <node concept="3SKdUq" id="8167646940337254955" role="3SKWNk">
            <property role="3SKdUp" value="'delete' must be last checked method" />
          </node>
        </node>
        <node concept="1Dw8fO" id="8358368686239285871" role="3cqZAp">
          <node concept="3clFbS" id="8358368686239285872" role="2LFqv!">
            <node concept="3clFbJ" id="8358368686239285911" role="3cqZAp">
              <node concept="3clFbS" id="8358368686239285912" role="3clFbx">
                <node concept="3clFbF" id="8358368686239286030" role="3cqZAp">
                  <node concept="2YIFZM" id="8358368686239286032" role="3clFbG">
                    <reference role="37wK5l" target="k7g3.~Collections%dswap(java%dutil%dList,int,int)%cvoid" resolve="swap" />
                    <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                    <node concept="37vLTw" id="4265636116363094849" role="37wK5m">
                      <reference role="3cqZAo" target="8150353254540317201" resolve="methods" />
                    </node>
                    <node concept="37vLTw" id="4265636116363072890" role="37wK5m">
                      <reference role="3cqZAo" target="8358368686239285874" resolve="i" />
                    </node>
                    <node concept="1eOMI4" id="8358368686239286067" role="37wK5m">
                      <node concept="3cpWsd" id="8358368686239286057" role="1eOMHV">
                        <node concept="3cmrfG" id="8358368686239286060" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="8358368686239286044" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363102055" role="2Oq!k0">
                            <reference role="3cqZAo" target="8150353254540317201" resolve="methods" />
                          </node>
                          <node concept="liA8E" id="8358368686239286050" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="8358368686239286069" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="8358368686239285972" role="3clFbw">
                <node concept="3y3z36" id="8358368686239285982" role="3uHU7w">
                  <node concept="1eOMI4" id="8358368686239286015" role="3uHU7w">
                    <node concept="3cpWsd" id="8358368686239286005" role="1eOMHV">
                      <node concept="3cmrfG" id="8358368686239286008" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="8358368686239285992" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363091314" role="2Oq!k0">
                          <reference role="3cqZAo" target="8150353254540317201" resolve="methods" />
                        </node>
                        <node concept="liA8E" id="8358368686239285998" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363101976" role="3uHU7B">
                    <reference role="3cqZAo" target="8358368686239285874" resolve="i" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8358368686239286165" role="3uHU7B">
                  <node concept="2OqwBi" id="8358368686239285949" role="2Oq!k0">
                    <node concept="2OqwBi" id="8358368686239285932" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363089785" role="2Oq!k0">
                        <reference role="3cqZAo" target="8150353254540317201" resolve="methods" />
                      </node>
                      <node concept="liA8E" id="8358368686239285938" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                        <node concept="37vLTw" id="4265636116363071724" role="37wK5m">
                          <reference role="3cqZAo" target="8358368686239285874" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="8358368686239285955" role="2OqNvi">
                      <reference role="37wK5l" target="xqpa.~Method%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8358368686239286851" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="8358368686239285965" role="37wK5m">
                      <property role="Xl_RC" value="delete" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8358368686239285874" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="8358368686239285875" role="1tU5fm" />
            <node concept="3cmrfG" id="8358368686239285877" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="8358368686239285885" role="1Dwp0S">
            <node concept="2OqwBi" id="8358368686239285895" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363076411" role="2Oq!k0">
                <reference role="3cqZAo" target="8150353254540317201" resolve="methods" />
              </node>
              <node concept="liA8E" id="8358368686239285901" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363089304" role="3uHU7B">
              <reference role="3cqZAo" target="8358368686239285874" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="8358368686239285909" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363075021" role="2!L3a6">
              <reference role="3cqZAo" target="8358368686239285874" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8167646940337230572" role="3cqZAp" />
        <node concept="1DcWWT" id="8150353254540270160" role="3cqZAp">
          <node concept="3clFbS" id="8150353254540270161" role="2LFqv!">
            <node concept="3clFbJ" id="8150353254540270218" role="3cqZAp">
              <node concept="3clFbS" id="8150353254540270219" role="3clFbx">
                <node concept="2GUZhq" id="8150353254540270362" role="3cqZAp">
                  <node concept="3clFbS" id="8150353254540270363" role="2GV8ay">
                    <node concept="3clFbF" id="8150353254540270338" role="3cqZAp">
                      <node concept="2OqwBi" id="8150353254540270346" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363100846" role="2Oq!k0">
                          <reference role="3cqZAo" target="8150353254540270163" resolve="method" />
                        </node>
                        <node concept="liA8E" id="8150353254540270352" role="2OqNvi">
                          <reference role="37wK5l" target="xqpa.~Method%dinvoke(java%dlang%dObject,java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="invoke" />
                          <node concept="37vLTw" id="4265636116363075264" role="37wK5m">
                            <reference role="3cqZAo" target="8150353254540235812" resolve="sNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8150353254540270365" role="2GVbov">
                    <node concept="3cpWs8" id="8358368686240346502" role="3cqZAp">
                      <node concept="3cpWsn" id="8358368686240346503" role="3cpWs9">
                        <property role="TrG5h" value="pair" />
                        <node concept="3uibUv" id="8358368686240346504" role="1tU5fm">
                          <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                          <node concept="3uibUv" id="8358368686240346514" role="11_B2D">
                            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
                          </node>
                          <node concept="3uibUv" id="8358368686240346516" role="11_B2D">
                            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                            <node concept="17QB3L" id="8358368686240346518" role="11_B2D" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8358368686240346506" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363081919" role="2Oq!k0">
                            <reference role="3cqZAo" target="4195712261513678592" resolve="listener" />
                          </node>
                          <node concept="liA8E" id="8358368686240346508" role="2OqNvi">
                            <reference role="37wK5l" target="8358368686240054593" resolve="getResults" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8150353254540316986" role="3cqZAp">
                      <node concept="2OqwBi" id="8150353254540316994" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363092022" role="2Oq!k0">
                          <reference role="3cqZAo" target="4195712261513678592" resolve="listener" />
                        </node>
                        <node concept="liA8E" id="8150353254540316999" role="2OqNvi">
                          <reference role="37wK5l" target="8150353254540243152" resolve="resetResults" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8358368686240346623" role="3cqZAp" />
                    <node concept="3clFbJ" id="4195712261513821173" role="3cqZAp">
                      <node concept="3clFbS" id="4195712261513821174" role="3clFbx">
                        <node concept="3clFbJ" id="4195712261513821235" role="3cqZAp">
                          <node concept="3clFbS" id="4195712261513821236" role="3clFbx">
                            <node concept="3clFbF" id="4195712261513821316" role="3cqZAp">
                              <node concept="2OqwBi" id="4195712261513821328" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363101407" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4195712261513821219" resolve="currentCheckChanged" />
                                </node>
                                <node concept="liA8E" id="4195712261513821335" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                                  <node concept="2OqwBi" id="4195712261513821347" role="37wK5m">
                                    <node concept="37vLTw" id="4265636116363084727" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8150353254540270163" resolve="method" />
                                    </node>
                                    <node concept="liA8E" id="4195712261513821353" role="2OqNvi">
                                      <reference role="37wK5l" target="xqpa.~Method%dtoGenericString()%cjava%dlang%dString" resolve="toGenericString" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4195712261513821377" role="37wK5m">
                                    <node concept="37vLTw" id="4265636116363094027" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8358368686240346503" resolve="pair" />
                                    </node>
                                    <node concept="2OwXpG" id="4195712261513821379" role="2OqNvi">
                                      <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="3415879826270703111" role="3clFbw">
                            <node concept="2OqwBi" id="3415879826270703112" role="3fr31v">
                              <node concept="2WthIp" id="3415879826270703113" role="2Oq!k0" />
                              <node concept="2XshWL" id="3415879826270703114" role="2OqNvi">
                                <reference role="2WH_rO" target="3415879826270702856" resolve="isReadsCountUnChanged" />
                                <node concept="2OqwBi" id="3415879826270703115" role="2XxRq1">
                                  <node concept="2OqwBi" id="3415879826270703116" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363065771" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4195712261513821143" resolve="prevCheck" />
                                    </node>
                                    <node concept="liA8E" id="3415879826270703118" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                                      <node concept="2OqwBi" id="3415879826270703119" role="37wK5m">
                                        <node concept="37vLTw" id="4265636116363082656" role="2Oq!k0">
                                          <reference role="3cqZAo" target="8150353254540270163" resolve="method" />
                                        </node>
                                        <node concept="liA8E" id="3415879826270703121" role="2OqNvi">
                                          <reference role="37wK5l" target="xqpa.~Method%dtoGenericString()%cjava%dlang%dString" resolve="toGenericString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3415879826270703122" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Integer%dintValue()%cint" resolve="intValue" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3415879826270703123" role="2XxRq1">
                                  <node concept="2OqwBi" id="3415879826270703124" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363091200" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8358368686240346503" resolve="pair" />
                                    </node>
                                    <node concept="2OwXpG" id="3415879826270703126" role="2OqNvi">
                                      <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3415879826270703127" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Integer%dintValue()%cint" resolve="intValue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4195712261513821189" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363087321" role="2Oq!k0">
                          <reference role="3cqZAo" target="4195712261513821143" resolve="prevCheck" />
                        </node>
                        <node concept="liA8E" id="4195712261513821195" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                          <node concept="2OqwBi" id="4195712261513821207" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363103660" role="2Oq!k0">
                              <reference role="3cqZAo" target="8150353254540270163" resolve="method" />
                            </node>
                            <node concept="liA8E" id="4195712261513821213" role="2OqNvi">
                              <reference role="37wK5l" target="xqpa.~Method%dtoGenericString()%cjava%dlang%dString" resolve="toGenericString" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4195712261513821214" role="9aQIa">
                        <node concept="3clFbS" id="4195712261513821215" role="9aQI4">
                          <node concept="3clFbF" id="4195712261513821381" role="3cqZAp">
                            <node concept="2OqwBi" id="4195712261513821393" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363084922" role="2Oq!k0">
                                <reference role="3cqZAo" target="4195712261513821308" resolve="currentCheckNew" />
                              </node>
                              <node concept="liA8E" id="4195712261513821399" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                                <node concept="2OqwBi" id="4195712261513821411" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363108929" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8150353254540270163" resolve="method" />
                                  </node>
                                  <node concept="liA8E" id="4195712261513821417" role="2OqNvi">
                                    <reference role="37wK5l" target="xqpa.~Method%dtoGenericString()%cjava%dlang%dString" resolve="toGenericString" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4195712261513821435" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363095790" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8358368686240346503" resolve="pair" />
                                  </node>
                                  <node concept="2OwXpG" id="4195712261513821441" role="2OqNvi">
                                    <reference role="2Oxat5" target="msyo.~Pair%do1" resolve="o1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="4195712261513825612" role="TEXxN">
                    <node concept="3cpWsn" id="4195712261513825613" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="4195712261513825616" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4195712261513825615" role="TDEfX">
                      <node concept="3clFbF" id="4195712261513825617" role="3cqZAp">
                        <node concept="2OqwBi" id="4195712261513825629" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363068537" role="2Oq!k0">
                            <reference role="3cqZAo" target="4195712261513825583" resolve="currentException" />
                          </node>
                          <node concept="liA8E" id="4195712261513825635" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                            <node concept="2OqwBi" id="4195712261513825647" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363106312" role="2Oq!k0">
                                <reference role="3cqZAo" target="8150353254540270163" resolve="method" />
                              </node>
                              <node concept="liA8E" id="4195712261513825653" role="2OqNvi">
                                <reference role="37wK5l" target="xqpa.~Method%dgetName()%cjava%dlang%dString" resolve="getName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363083659" role="37wK5m">
                              <reference role="3cqZAo" target="4195712261513825613" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4195712261513833364" role="3clFbw">
                <node concept="1Wc70l" id="8150353254540270245" role="3uHU7B">
                  <node concept="3eOSWO" id="8167646940337253489" role="3uHU7B">
                    <node concept="3cmrfG" id="8167646940337253492" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="1eOMI4" id="8167646940337253478" role="3uHU7B">
                      <node concept="pVHWs" id="8167646940337253460" role="1eOMHV">
                        <node concept="2OqwBi" id="8167646940337253461" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363084001" role="2Oq!k0">
                            <reference role="3cqZAo" target="8150353254540270163" resolve="method" />
                          </node>
                          <node concept="liA8E" id="8167646940337253463" role="2OqNvi">
                            <reference role="37wK5l" target="xqpa.~Method%dgetModifiers()%cint" resolve="getModifiers" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="8167646940337253464" role="3uHU7w">
                          <node concept="pVOtf" id="8167646940337253465" role="1eOMHV">
                            <node concept="10M0yZ" id="8167646940337253466" role="3uHU7B">
                              <reference role="3cqZAo" target="xqpa.~Modifier%dPUBLIC" resolve="PUBLIC" />
                              <reference role="1PxDUh" target="xqpa.~Modifier" resolve="Modifier" />
                            </node>
                            <node concept="10M0yZ" id="8167646940337253467" role="3uHU7w">
                              <reference role="1PxDUh" target="xqpa.~Modifier" resolve="Modifier" />
                              <reference role="3cqZAo" target="xqpa.~Modifier%dPROTECTED" resolve="PROTECTED" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="8150353254540270334" role="3uHU7w">
                    <node concept="2OqwBi" id="8150353254540270320" role="3uHU7B">
                      <node concept="2OqwBi" id="8150353254540270255" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363068905" role="2Oq!k0">
                          <reference role="3cqZAo" target="8150353254540270163" resolve="method" />
                        </node>
                        <node concept="liA8E" id="8150353254540270261" role="2OqNvi">
                          <reference role="37wK5l" target="xqpa.~Method%dgetParameterAnnotations()%cjava%dlang%dannotation%dAnnotation[][]" resolve="getParameterAnnotations" />
                        </node>
                      </node>
                      <node concept="1Rwk04" id="8150353254540270326" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="8150353254540270337" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8167646940337230651" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363072223" role="2Oq!k0">
                    <reference role="3cqZAo" target="8167646940337230597" resolve="contractMethods" />
                  </node>
                  <node concept="liA8E" id="8167646940337230657" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                    <node concept="2OqwBi" id="8167646940337232122" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363066890" role="2Oq!k0">
                        <reference role="3cqZAo" target="8150353254540270163" resolve="method" />
                      </node>
                      <node concept="liA8E" id="8167646940337232128" role="2OqNvi">
                        <reference role="37wK5l" target="xqpa.~Method%dgetName()%cjava%dlang%dString" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="8150353254540270163" role="1Duv9x">
            <property role="TrG5h" value="method" />
            <node concept="3uibUv" id="8150353254540317297" role="1tU5fm">
              <reference role="3uigEE" target="xqpa.~Method" resolve="Method" />
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363077186" role="1DdaDG">
            <reference role="3cqZAo" target="8150353254540317201" resolve="methods" />
          </node>
        </node>
        <node concept="3clFbH" id="8358368686240347172" role="3cqZAp" />
        <node concept="3cpWs8" id="4484885613884977618" role="3cqZAp">
          <node concept="3cpWsn" id="4484885613884977619" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="4484885613884977652" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4484885613884977723" role="33vP2m">
              <node concept="1pGfFk" id="4484885613884977727" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;(java%dlang%dString)" resolve="StringBuilder" />
                <node concept="Xl_RD" id="4484885613885012575" role="37wK5m">
                  <property role="Xl_RC" value="Some changes occured in read access in SNode after last check:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4484885613885012556" role="3cqZAp">
          <node concept="2OqwBi" id="4484885613885012566" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098854" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
            </node>
            <node concept="liA8E" id="4484885613885012572" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="4484885613885012396" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <node concept="Xl_RD" id="4484885613885012397" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513821485" role="3cqZAp">
          <node concept="2OqwBi" id="4195712261513821507" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089964" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
            </node>
            <node concept="liA8E" id="4195712261513821513" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="4195712261513821514" role="37wK5m">
                <property role="Xl_RC" value="Methods with changed number of read access:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513821519" role="3cqZAp">
          <node concept="2OqwBi" id="4195712261513821520" role="3clFbG">
            <node concept="37vLTw" id="4265636116363075798" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
            </node>
            <node concept="liA8E" id="4195712261513821522" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="4195712261513821523" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <node concept="Xl_RD" id="4195712261513821524" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4195712261513821477" role="3cqZAp">
          <node concept="3clFbS" id="4195712261513821478" role="2LFqv!">
            <node concept="3clFbF" id="4195712261513821544" role="3cqZAp">
              <node concept="2OqwBi" id="4195712261513821556" role="3clFbG">
                <node concept="37vLTw" id="4265636116363070756" role="2Oq!k0">
                  <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
                </node>
                <node concept="liA8E" id="4195712261513821562" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="4195712261513821719" role="37wK5m">
                    <node concept="2OqwBi" id="4195712261513821742" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363115093" role="2Oq!k0">
                        <reference role="3cqZAo" target="4195712261513821143" resolve="prevCheck" />
                      </node>
                      <node concept="liA8E" id="4195712261513821750" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                        <node concept="37vLTw" id="4265636116363065751" role="37wK5m">
                          <reference role="3cqZAo" target="4195712261513821480" resolve="s" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4195712261513821701" role="3uHU7B">
                      <node concept="3cpWs3" id="4195712261513821651" role="3uHU7B">
                        <node concept="3cpWs3" id="4195712261513821603" role="3uHU7B">
                          <node concept="3cpWs3" id="4195712261513821572" role="3uHU7B">
                            <node concept="Xl_RD" id="4195712261513821563" role="3uHU7B">
                              <property role="Xl_RC" value="In method " />
                            </node>
                            <node concept="37vLTw" id="4265636116363094175" role="3uHU7w">
                              <reference role="3cqZAo" target="4195712261513821480" resolve="s" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4195712261513821614" role="3uHU7w">
                            <property role="Xl_RC" value=" current count " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4195712261513821674" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363094443" role="2Oq!k0">
                            <reference role="3cqZAo" target="4195712261513821219" resolve="currentCheckChanged" />
                          </node>
                          <node concept="liA8E" id="4195712261513821682" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                            <node concept="37vLTw" id="4265636116363104571" role="37wK5m">
                              <reference role="3cqZAo" target="4195712261513821480" resolve="s" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4195712261513821704" role="3uHU7w">
                        <property role="Xl_RC" value=", prev count " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4195712261513821769" role="3cqZAp">
              <node concept="2OqwBi" id="4195712261513821770" role="3clFbG">
                <node concept="37vLTw" id="4265636116363086378" role="2Oq!k0">
                  <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
                </node>
                <node concept="liA8E" id="4195712261513821772" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="4195712261513821773" role="37wK5m">
                    <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <node concept="Xl_RD" id="4195712261513821774" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4195712261513821480" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="4195712261513821482" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="4195712261513821537" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363098395" role="2Oq!k0">
              <reference role="3cqZAo" target="4195712261513821219" resolve="currentCheckChanged" />
            </node>
            <node concept="liA8E" id="4195712261513821543" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513821794" role="3cqZAp">
          <node concept="2OqwBi" id="4195712261513821795" role="3clFbG">
            <node concept="37vLTw" id="4265636116363073855" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
            </node>
            <node concept="liA8E" id="4195712261513821797" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="4195712261513821798" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <node concept="Xl_RD" id="4195712261513821799" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513821779" role="3cqZAp">
          <node concept="2OqwBi" id="4195712261513821780" role="3clFbG">
            <node concept="37vLTw" id="4265636116363113955" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
            </node>
            <node concept="liA8E" id="4195712261513821782" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="4195712261513821783" role="37wK5m">
                <property role="Xl_RC" value="New methods with read access:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513821784" role="3cqZAp">
          <node concept="2OqwBi" id="4195712261513821785" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082262" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
            </node>
            <node concept="liA8E" id="4195712261513821787" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="4195712261513821788" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <node concept="Xl_RD" id="4195712261513821789" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4195712261513821804" role="3cqZAp">
          <node concept="3clFbS" id="4195712261513821805" role="2LFqv!">
            <node concept="3clFbF" id="4195712261513821806" role="3cqZAp">
              <node concept="2OqwBi" id="4195712261513821807" role="3clFbG">
                <node concept="37vLTw" id="4265636116363093059" role="2Oq!k0">
                  <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
                </node>
                <node concept="liA8E" id="4195712261513821809" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="4195712261513821816" role="37wK5m">
                    <node concept="3cpWs3" id="4195712261513821817" role="3uHU7B">
                      <node concept="3cpWs3" id="4195712261513821818" role="3uHU7B">
                        <node concept="Xl_RD" id="4195712261513821819" role="3uHU7B">
                          <property role="Xl_RC" value="In method " />
                        </node>
                        <node concept="37vLTw" id="4265636116363073179" role="3uHU7w">
                          <reference role="3cqZAo" target="4195712261513821833" resolve="s" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4195712261513821821" role="3uHU7w">
                        <property role="Xl_RC" value=" read count " />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4195712261513821822" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363092231" role="2Oq!k0">
                        <reference role="3cqZAo" target="4195712261513821308" resolve="currentCheckNew" />
                      </node>
                      <node concept="liA8E" id="4195712261513821824" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                        <node concept="37vLTw" id="4265636116363064507" role="37wK5m">
                          <reference role="3cqZAo" target="4195712261513821833" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4195712261513821827" role="3cqZAp">
              <node concept="2OqwBi" id="4195712261513821828" role="3clFbG">
                <node concept="37vLTw" id="4265636116363065583" role="2Oq!k0">
                  <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
                </node>
                <node concept="liA8E" id="4195712261513821830" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="4195712261513821831" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                    <node concept="Xl_RD" id="4195712261513821832" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4195712261513821833" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="4195712261513821834" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="4195712261513821835" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363081916" role="2Oq!k0">
              <reference role="3cqZAo" target="4195712261513821308" resolve="currentCheckNew" />
            </node>
            <node concept="liA8E" id="4195712261513821837" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513826871" role="3cqZAp">
          <node concept="2OqwBi" id="4195712261513826872" role="3clFbG">
            <node concept="37vLTw" id="4265636116363115619" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
            </node>
            <node concept="liA8E" id="4195712261513826874" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="4195712261513826875" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <node concept="Xl_RD" id="4195712261513826876" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513826877" role="3cqZAp">
          <node concept="2OqwBi" id="4195712261513826878" role="3clFbG">
            <node concept="37vLTw" id="4265636116363096549" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
            </node>
            <node concept="liA8E" id="4195712261513826880" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="4195712261513826881" role="37wK5m">
                <property role="Xl_RC" value="Methods ended with exception:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4195712261513826882" role="3cqZAp">
          <node concept="2OqwBi" id="4195712261513826883" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076966" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
            </node>
            <node concept="liA8E" id="4195712261513826885" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="2YIFZM" id="4195712261513826886" role="37wK5m">
                <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <node concept="Xl_RD" id="4195712261513826887" role="37wK5m">
                  <property role="Xl_RC" value="line.separator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4195712261513826888" role="3cqZAp">
          <node concept="3clFbS" id="4195712261513826889" role="2LFqv!">
            <node concept="3cpWs8" id="713802474184943252" role="3cqZAp">
              <node concept="3cpWsn" id="713802474184943253" role="3cpWs9">
                <property role="TrG5h" value="ce" />
                <node concept="3uibUv" id="713802474184943251" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                </node>
                <node concept="2OqwBi" id="713802474184943254" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363104962" role="2Oq!k0">
                    <reference role="3cqZAo" target="4195712261513825583" resolve="currentException" />
                  </node>
                  <node concept="liA8E" id="713802474184943256" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363088526" role="37wK5m">
                      <reference role="3cqZAo" target="4195712261513826910" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4195712261513826890" role="3cqZAp">
              <node concept="2OqwBi" id="4195712261513826891" role="3clFbG">
                <node concept="37vLTw" id="4265636116363086610" role="2Oq!k0">
                  <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
                </node>
                <node concept="liA8E" id="4195712261513826893" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="3cpWs3" id="713802474184944106" role="37wK5m">
                    <node concept="Xl_RD" id="713802474184944109" role="3uHU7w">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="3cpWs3" id="4195712261513826896" role="3uHU7B">
                      <node concept="Xl_RD" id="4195712261513826897" role="3uHU7B">
                        <property role="Xl_RC" value="There was an exception in method " />
                      </node>
                      <node concept="37vLTw" id="4265636116363103154" role="3uHU7w">
                        <reference role="3cqZAo" target="4195712261513826910" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="713802474185507091" role="3cqZAp">
              <node concept="2OqwBi" id="713802474185697239" role="1DdaDG">
                <node concept="liA8E" id="713802474185738042" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Throwable%dgetStackTrace()%cjava%dlang%dStackTraceElement[]" resolve="getStackTrace" />
                </node>
                <node concept="37vLTw" id="713802474185697033" role="2Oq!k0">
                  <reference role="3cqZAo" target="713802474184943253" resolve="ce" />
                </node>
              </node>
              <node concept="3clFbS" id="713802474185507094" role="2LFqv!">
                <node concept="3clFbF" id="713802474185775183" role="3cqZAp">
                  <node concept="2OqwBi" id="713802474185813030" role="3clFbG">
                    <node concept="liA8E" id="713802474185854217" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="713802474185989441" role="37wK5m">
                        <node concept="37vLTw" id="713802474185891386" role="3uHU7B">
                          <reference role="3cqZAo" target="713802474185507097" resolve="elem" />
                        </node>
                        <node concept="Xl_RD" id="713802474185989444" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="713802474185775182" role="2Oq!k0">
                      <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="713802474185507097" role="1Duv9x">
                <property role="TrG5h" value="elem" />
                <node concept="3uibUv" id="713802474186382812" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~StackTraceElement" resolve="StackTraceElement" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4195712261513826904" role="3cqZAp">
              <node concept="2OqwBi" id="4195712261513826905" role="3clFbG">
                <node concept="37vLTw" id="4265636116363072986" role="2Oq!k0">
                  <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
                </node>
                <node concept="liA8E" id="4195712261513826907" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="4195712261513826908" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                    <node concept="Xl_RD" id="4195712261513826909" role="37wK5m">
                      <property role="Xl_RC" value="line.separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4195712261513826910" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="4195712261513826911" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="4195712261513826912" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363106792" role="2Oq!k0">
              <reference role="3cqZAo" target="4195712261513825583" resolve="currentException" />
            </node>
            <node concept="liA8E" id="4195712261513826914" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1031873601093444853" role="3cqZAp" />
        <node concept="3vwNmj" id="4484885613884976066" role="3cqZAp">
          <node concept="1Wc70l" id="4195712261513828253" role="3vwVQn">
            <node concept="2OqwBi" id="4195712261513828287" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363070036" role="2Oq!k0">
                <reference role="3cqZAo" target="4195712261513825583" resolve="currentException" />
              </node>
              <node concept="liA8E" id="4195712261513828293" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="1Wc70l" id="4195712261513821884" role="3uHU7B">
              <node concept="2OqwBi" id="4484885613884976115" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363080187" role="2Oq!k0">
                  <reference role="3cqZAo" target="4195712261513821219" resolve="currentCheckChanged" />
                </node>
                <node concept="liA8E" id="4484885613884976121" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="2OqwBi" id="4195712261513821898" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363083947" role="2Oq!k0">
                  <reference role="3cqZAo" target="4195712261513821308" resolve="currentCheckNew" />
                </node>
                <node concept="liA8E" id="4195712261513821904" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_1!Yv" id="4484885613884977616" role="3_9lra">
            <node concept="2OqwBi" id="4484885613884977757" role="3_1BAH">
              <node concept="37vLTw" id="4265636116363073402" role="2Oq!k0">
                <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
              </node>
              <node concept="liA8E" id="4484885613884977763" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8150353254540241886">
    <property role="TrG5h" value="StatCountNodeReadAccessInEditorListener" />
    <node concept="Wx3nA" id="3434429991663274682" role="jymVt">
      <property role="TrG5h" value="ourStatistics" />
      <node concept="2ShNRf" id="3434429991663274691" role="33vP2m">
        <node concept="1pGfFk" id="3434429991663274692" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="3434429991663274693" role="1pMfVU" />
          <node concept="3uibUv" id="3434429991663274694" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3434429991663274687" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="3434429991663274688" role="11_B2D" />
        <node concept="3uibUv" id="3434429991663274689" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3434429991663274683" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8150353254540241907" role="jymVt">
      <property role="TrG5h" value="mySNode" />
      <node concept="3uibUv" id="8150353254540241910" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="8150353254540241908" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8150353254540243129" role="jymVt">
      <property role="TrG5h" value="myReadCounter" />
      <node concept="3Tm6S6" id="8150353254540243130" role="1B3o_S" />
      <node concept="10Oyi0" id="8150353254540243132" role="1tU5fm" />
      <node concept="3cmrfG" id="8150353254540243134" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="8150353254540316716" role="jymVt">
      <property role="TrG5h" value="myCallerMethods" />
      <node concept="2ShNRf" id="8150353254540316723" role="33vP2m">
        <node concept="1pGfFk" id="8150353254540316725" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="8150353254540316727" role="1pMfVU" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8150353254540316717" role="1B3o_S" />
      <node concept="3uibUv" id="8150353254540316719" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="17QB3L" id="8150353254540316721" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFbW" id="8150353254540241888" role="jymVt">
      <node concept="37vLTG" id="8150353254540241911" role="3clF46">
        <property role="TrG5h" value="sNode" />
        <node concept="3uibUv" id="8150353254540241912" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8150353254540241890" role="1B3o_S" />
      <node concept="3clFbS" id="8150353254540241891" role="3clF47">
        <node concept="XkiVB" id="8150353254540241926" role="3cqZAp">
          <reference role="37wK5l" target="cu2c.~NodeReadAccessInEditorListener%d&lt;init&gt;()" resolve="NodeReadAccessInEditorListener" />
        </node>
        <node concept="3clFbF" id="8150353254540241913" role="3cqZAp">
          <node concept="37vLTI" id="8150353254540241921" role="3clFbG">
            <node concept="37vLTw" id="3021153905120339912" role="37vLTJ">
              <reference role="3cqZAo" target="8150353254540241907" resolve="mySNode" />
            </node>
            <node concept="37vLTw" id="3021153905151311879" role="37vLTx">
              <reference role="3cqZAo" target="8150353254540241911" resolve="sNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8150353254540241889" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8150353254540241928" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="nodeUnclassifiedReadAccess" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="8150353254540241931" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8150353254540241932" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="8150353254540241930" role="3clF45" />
      <node concept="3Tm1VV" id="8150353254540241929" role="1B3o_S" />
      <node concept="2AHcQZ" id="8150353254540241934" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="8150353254540241933" role="3clF47">
        <node concept="3clFbF" id="8150353254540241935" role="3cqZAp">
          <node concept="3nyPlj" id="8150353254540241936" role="3clFbG">
            <reference role="37wK5l" target="cu2c.~NodeReadAccessInEditorListener%dnodeUnclassifiedReadAccess(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="nodeUnclassifiedReadAccess" />
            <node concept="37vLTw" id="3021153905151606712" role="37wK5m">
              <reference role="3cqZAo" target="8150353254540241931" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7002098114789203845" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073270305" role="3clFbG">
            <reference role="37wK5l" target="7002098114789203831" resolve="updateStatistic" />
            <node concept="37vLTw" id="3021153905150325793" role="37wK5m">
              <reference role="3cqZAo" target="8150353254540241931" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7002098114789203831" role="jymVt">
      <property role="TrG5h" value="updateStatistic" />
      <node concept="37vLTG" id="7002098114789203836" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7002098114789203837" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7002098114789203832" role="3clF45" />
      <node concept="3Tm6S6" id="7002098114789203835" role="1B3o_S" />
      <node concept="3clFbS" id="7002098114789203834" role="3clF47">
        <node concept="3clFbJ" id="8150353254540241949" role="3cqZAp">
          <node concept="3clFbC" id="8150353254540241960" role="3clFbw">
            <node concept="37vLTw" id="3021153905120329450" role="3uHU7w">
              <reference role="3cqZAo" target="8150353254540241907" resolve="mySNode" />
            </node>
            <node concept="37vLTw" id="3021153905151717032" role="3uHU7B">
              <reference role="3cqZAo" target="7002098114789203836" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="8150353254540241950" role="3clFbx">
            <node concept="3clFbF" id="8150353254540243135" role="3cqZAp">
              <node concept="3uNrnE" id="8150353254540243143" role="3clFbG">
                <node concept="37vLTw" id="3021153905120323735" role="2!L3a6">
                  <reference role="3cqZAo" target="8150353254540243129" resolve="myReadCounter" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8150353254540284581" role="3cqZAp">
              <node concept="3cpWsn" id="8150353254540284582" role="3cpWs9">
                <property role="TrG5h" value="throwable" />
                <node concept="2ShNRf" id="8150353254540284585" role="33vP2m">
                  <node concept="1pGfFk" id="8150353254540284587" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~Throwable%d&lt;init&gt;()" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3uibUv" id="8150353254540284583" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8358368686240346778" role="3cqZAp">
              <node concept="3cpWsn" id="8358368686240346779" role="3cpWs9">
                <property role="TrG5h" value="traceElements" />
                <node concept="10Q1!e" id="8358368686240346780" role="1tU5fm">
                  <node concept="3uibUv" id="8358368686240346781" role="10Q1!1">
                    <reference role="3uigEE" target="e2lb.~StackTraceElement" resolve="StackTraceElement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8358368686240346794" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363101892" role="2Oq!k0">
                    <reference role="3cqZAo" target="8150353254540284582" resolve="throwable" />
                  </node>
                  <node concept="liA8E" id="8358368686240346800" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dgetStackTrace()%cjava%dlang%dStackTraceElement[]" resolve="getStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8358368686240346701" role="3cqZAp">
              <node concept="3cpWsn" id="8358368686240346702" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="8358368686240346703" role="1tU5fm" />
                <node concept="3cmrfG" id="8358368686240346705" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="8358368686240346707" role="3cqZAp">
              <node concept="3uNrnE" id="8358368686240346756" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363080339" role="2!L3a6">
                  <reference role="3cqZAo" target="8358368686240346702" resolve="i" />
                </node>
              </node>
              <node concept="3eOVzh" id="8358368686240346718" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363088262" role="3uHU7B">
                  <reference role="3cqZAo" target="8358368686240346702" resolve="i" />
                </node>
                <node concept="2OqwBi" id="8358368686240346741" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363115298" role="2Oq!k0">
                    <reference role="3cqZAo" target="8358368686240346779" resolve="traceElements" />
                  </node>
                  <node concept="1Rwk04" id="8358368686240346748" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="8358368686240346708" role="2LFqv!">
                <node concept="3clFbJ" id="8358368686240346758" role="3cqZAp">
                  <node concept="1Wc70l" id="8358368686240346855" role="3clFbw">
                    <node concept="2OqwBi" id="8358368686240346841" role="3uHU7B">
                      <node concept="2OqwBi" id="8358368686240346819" role="2Oq!k0">
                        <node concept="liA8E" id="8358368686240346825" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StackTraceElement%dgetClassName()%cjava%dlang%dString" resolve="getClassName" />
                        </node>
                        <node concept="AH0OO" id="8358368686240346809" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363073769" role="AHHXb">
                            <reference role="3cqZAo" target="8358368686240346779" resolve="traceElements" />
                          </node>
                          <node concept="37vLTw" id="4265636116363078942" role="AHEQo">
                            <reference role="3cqZAo" target="8358368686240346702" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3434429991661025014" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="3434429991661025015" role="37wK5m">
                          <property role="Xl_RC" value="jetbrains.mps.smodel.SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7002098114789203602" role="3uHU7w">
                      <node concept="2OqwBi" id="8358368686240346875" role="2Oq!k0">
                        <node concept="AH0OO" id="8358368686240346865" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363113619" role="AHHXb">
                            <reference role="3cqZAo" target="8358368686240346779" resolve="traceElements" />
                          </node>
                          <node concept="37vLTw" id="4265636116363078389" role="AHEQo">
                            <reference role="3cqZAo" target="8358368686240346702" resolve="i" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8358368686240346881" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StackTraceElement%dgetMethodName()%cjava%dlang%dString" resolve="getMethodName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7002098114789203608" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                        <node concept="Xl_RD" id="8358368686240346891" role="37wK5m">
                          <property role="Xl_RC" value="fire" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8358368686240346759" role="3clFbx">
                    <node concept="3clFbF" id="8358368686240346892" role="3cqZAp">
                      <node concept="3uNrnE" id="8358368686240346900" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363087391" role="2!L3a6">
                          <reference role="3cqZAo" target="8358368686240346702" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="8358368686240346904" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8358368686240346687" role="3cqZAp">
              <node concept="3cpWsn" id="8358368686240346688" role="3cpWs9">
                <property role="TrG5h" value="methodName" />
                <node concept="2OqwBi" id="8358368686240346691" role="33vP2m">
                  <node concept="liA8E" id="8358368686240346697" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StackTraceElement%dgetMethodName()%cjava%dlang%dString" resolve="getMethodName" />
                  </node>
                  <node concept="AH0OO" id="8358368686240346913" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363065744" role="AHHXb">
                      <reference role="3cqZAo" target="8358368686240346779" resolve="traceElements" />
                    </node>
                    <node concept="3K4zz7" id="4195712261513790777" role="AHEQo">
                      <node concept="37vLTw" id="4265636116363075176" role="3K4E3e">
                        <reference role="3cqZAo" target="8358368686240346702" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="4195712261513790787" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3eOVzh" id="4195712261513790781" role="3K4Cdx">
                        <node concept="2OqwBi" id="4195712261513790783" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363097544" role="2Oq!k0">
                            <reference role="3cqZAo" target="8358368686240346779" resolve="traceElements" />
                          </node>
                          <node concept="1Rwk04" id="4195712261513790785" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="4265636116363066401" role="3uHU7B">
                          <reference role="3cqZAo" target="8358368686240346702" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="8358368686240346689" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="8150353254540316806" role="3cqZAp">
              <node concept="2OqwBi" id="8150353254540316814" role="3clFbG">
                <node concept="liA8E" id="8150353254540316820" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363071721" role="37wK5m">
                    <reference role="3cqZAo" target="8358368686240346688" resolve="methodName" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120259174" role="2Oq!k0">
                  <reference role="3cqZAo" target="8150353254540316716" resolve="myCallerMethods" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8358368686240347007" role="3cqZAp">
              <node concept="2OqwBi" id="8358368686240347008" role="3clFbG">
                <node concept="liA8E" id="8358368686240347010" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="4265636116363099089" role="37wK5m">
                    <reference role="3cqZAo" target="8358368686240346688" resolve="methodName" />
                  </node>
                  <node concept="3K4zz7" id="8358368686240347023" role="37wK5m">
                    <node concept="2OqwBi" id="8358368686240347013" role="3K4Cdx">
                      <node concept="liA8E" id="8358368686240347015" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                        <node concept="37vLTw" id="4265636116363082140" role="37wK5m">
                          <reference role="3cqZAo" target="8358368686240346688" resolve="methodName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905118638653" role="2Oq!k0">
                        <reference role="3cqZAo" target="3434429991663274682" resolve="ourStatistics" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="8358368686240347432" role="3K4E3e">
                      <node concept="2OqwBi" id="8358368686240347049" role="3uHU7B">
                        <node concept="liA8E" id="8358368686240347051" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                          <node concept="37vLTw" id="4265636116363071096" role="37wK5m">
                            <reference role="3cqZAo" target="8358368686240346688" resolve="methodName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905118641338" role="2Oq!k0">
                          <reference role="3cqZAo" target="3434429991663274682" resolve="ourStatistics" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="8358368686240347435" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="3434429991661025010" role="3K4GZi">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905118648857" role="2Oq!k0">
                  <reference role="3cqZAo" target="3434429991663274682" resolve="ourStatistics" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8358368686240054593" role="jymVt">
      <property role="TrG5h" value="getResults" />
      <node concept="3uibUv" id="8358368686240054597" role="3clF45">
        <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
        <node concept="3uibUv" id="8358368686240077352" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
        <node concept="3uibUv" id="8358368686240054601" role="11_B2D">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="17QB3L" id="8358368686240054603" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8358368686240054596" role="1B3o_S" />
      <node concept="3clFbS" id="8358368686240054595" role="3clF47">
        <node concept="3cpWs6" id="8358368686240077353" role="3cqZAp">
          <node concept="2ShNRf" id="8358368686240077355" role="3cqZAk">
            <node concept="1pGfFk" id="8358368686240077357" role="2ShVmc">
              <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
              <node concept="37vLTw" id="3021153905120231934" role="37wK5m">
                <reference role="3cqZAo" target="8150353254540243129" resolve="myReadCounter" />
              </node>
              <node concept="2OqwBi" id="8358368686240347552" role="37wK5m">
                <node concept="liA8E" id="8358368686240347557" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~ArrayList%dclone()%cjava%dlang%dObject" resolve="clone" />
                </node>
                <node concept="1eOMI4" id="8358368686240347545" role="2Oq!k0">
                  <node concept="10QFUN" id="8358368686240347535" role="1eOMHV">
                    <node concept="3uibUv" id="8358368686240347538" role="10QFUM">
                      <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
                    </node>
                    <node concept="37vLTw" id="3021153905120329443" role="10QFUP">
                      <reference role="3cqZAo" target="8150353254540316716" resolve="myCallerMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8150353254540243152" role="jymVt">
      <property role="TrG5h" value="resetResults" />
      <node concept="3clFbS" id="8150353254540243154" role="3clF47">
        <node concept="3clFbF" id="8150353254540243156" role="3cqZAp">
          <node concept="37vLTI" id="8150353254540243164" role="3clFbG">
            <node concept="3cmrfG" id="8150353254540243167" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3021153905120203315" role="37vLTJ">
              <reference role="3cqZAo" target="8150353254540243129" resolve="myReadCounter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8150353254540316846" role="3cqZAp">
          <node concept="2OqwBi" id="8150353254540316854" role="3clFbG">
            <node concept="liA8E" id="8150353254540316859" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dclear()%cvoid" resolve="clear" />
            </node>
            <node concept="37vLTw" id="3021153905120259927" role="2Oq!k0">
              <reference role="3cqZAo" target="8150353254540316716" resolve="myCallerMethods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8150353254540243155" role="1B3o_S" />
      <node concept="3cqZAl" id="8150353254540243153" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3434429991663373063" role="jymVt">
      <property role="TrG5h" value="getStatistics" />
      <node concept="3uibUv" id="3434429991663373069" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="3434429991663373070" role="11_B2D" />
        <node concept="3uibUv" id="3434429991663373071" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3434429991663373065" role="1B3o_S" />
      <node concept="3clFbS" id="3434429991663373066" role="3clF47">
        <node concept="3cpWs6" id="3434429991663373073" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118657336" role="3cqZAk">
            <reference role="3cqZAo" target="3434429991663274682" resolve="ourStatistics" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3434429991663373075" role="jymVt">
      <property role="TrG5h" value="resetStatistics" />
      <node concept="3cqZAl" id="3434429991663373076" role="3clF45" />
      <node concept="3Tm1VV" id="3434429991663373077" role="1B3o_S" />
      <node concept="3clFbS" id="3434429991663373078" role="3clF47">
        <node concept="3clFbF" id="3434429991663373079" role="3cqZAp">
          <node concept="2OqwBi" id="3434429991663373091" role="3clFbG">
            <node concept="liA8E" id="3434429991663373097" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dclear()%cvoid" resolve="clear" />
            </node>
            <node concept="37vLTw" id="3021153905118651071" role="2Oq!k0">
              <reference role="3cqZAo" target="3434429991663274682" resolve="ourStatistics" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8150353254540241893" role="1zkMxy">
      <reference role="3uigEE" target="cu2c.~NodeReadAccessInEditorListener" resolve="NodeReadAccessInEditorListener" />
    </node>
    <node concept="3Tm1VV" id="8358368686240346662" role="1B3o_S" />
  </node>
</model>

