<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ac706c2-cfd2-4da3-8b63-a741ed2733d4(jetbrains.mps.smodel.test.reflection@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="b02ae39f-4c16-4545-8dfa-88df16804e7e" name="jetbrains.mps.lang.smodelTests" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="vw5e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.references(jetbrains.mps.smodel.references@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="b02ae39f-4c16-4545-8dfa-88df16804e7e" name="jetbrains.mps.lang.smodelTests">
      <concept id="34342663958604621" name="jetbrains.mps.lang.smodelTests.structure.ChildSubConcept" flags="ng" index="2dBE!P" />
      <concept id="278471160714141631" name="jetbrains.mps.lang.smodelTests.structure.Child" flags="ng" index="2lkWIO">
        <child id="278471160714141635" name="grandChild_1_n" index="2lkWJ8" />
        <child id="278471160714141633" name="grandChild_1" index="2lkWJa" />
        <child id="278471160714141632" name="grandChild_0_1" index="2lkWJb" />
      </concept>
      <concept id="278471160714141637" name="jetbrains.mps.lang.smodelTests.structure.Root" flags="ng" index="2lkWJe">
        <child id="34342663958604624" name="childSubConcept_0_n" index="2dBE!C" />
        <child id="278471160714141639" name="child_1_n" index="2lkWJc" />
      </concept>
      <concept id="278471160714141636" name="jetbrains.mps.lang.smodelTests.structure.GrandChild" flags="ng" index="2lkWJf" />
      <concept id="8758390115028851398" name="jetbrains.mps.lang.smodelTests.structure.ReferenceContainer" flags="ng" index="2z6_ux">
        <reference id="8758390115028851399" name="root" index="2z6_uw" />
        <reference id="8758390115028851401" name="rightChild" index="2z6_uI" />
        <reference id="8758390115028851400" name="leftChild" index="2z6_uJ" />
      </concept>
      <concept id="2854075155748534270" name="jetbrains.mps.lang.smodelTests.structure.ReferenceContainerSubConcept" flags="ng" index="2FcK75" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertInNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1!Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
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
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1547759872598425067" name="jetbrains.mps.lang.smodel.structure.Reference_GetLinkDeclarationOperation" flags="nn" index="1eFSac" />
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
  </registry>
  <node concept="2XOHcx" id="8758390115028789529">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="8758390115028789531">
    <property role="TrG5h" value="SNodeGetChildrenOperation" />
    <node concept="2XrIbr" id="2166349271756548498" role="1qtyYc">
      <property role="TrG5h" value="addUnspecifiedChild" />
      <node concept="37vLTG" id="2166349271756548502" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3Tqbb2" id="2166349271756548504" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2906110183022467696" role="3clF46">
        <property role="TrG5h" value="unspecifiedChild" />
        <node concept="3Tqbb2" id="2906110183022467698" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2906110183022467715" role="3clF45" />
      <node concept="3clFbS" id="2166349271756548500" role="3clF47">
        <node concept="3cpWs8" id="2906110183022467700" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022467701" role="3cpWs9">
            <property role="TrG5h" value="unspecifiedChildRole" />
            <node concept="17QB3L" id="2906110183022467702" role="1tU5fm" />
            <node concept="Xl_RD" id="2906110183022467704" role="33vP2m">
              <property role="Xl_RC" value="unspecifiedChild" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2166349271756548505" role="3cqZAp">
          <node concept="2OqwBi" id="2166349271756548509" role="3clFbG">
            <node concept="2JrnkZ" id="2166349271756548507" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151740962" role="2JrQYb">
                <reference role="3cqZAo" target="2166349271756548502" resolve="input" />
              </node>
            </node>
            <node concept="liA8E" id="2166349271756548513" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
              <node concept="37vLTw" id="4265636116363072187" role="37wK5m">
                <reference role="3cqZAo" target="2906110183022467701" resolve="unspecifiedChildRole" />
              </node>
              <node concept="37vLTw" id="3021153905151718922" role="37wK5m">
                <reference role="3cqZAo" target="2906110183022467696" resolve="unspecifiedChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2166349271756556637" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363077783" role="3cqZAk">
            <reference role="3cqZAo" target="2906110183022467701" resolve="unspecifiedChildRole" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="8758390115029078425" role="1SKRRt">
      <node concept="2lkWJe" id="8758390115029078426" role="1qenE9">
        <property role="TrG5h" value="rootElement" />
        <node concept="2lkWIO" id="8758390115029078427" role="2lkWJc">
          <property role="TrG5h" value="leftChild" />
          <node concept="2lkWJf" id="8758390115029078429" role="2lkWJ8" />
          <node concept="3xLA65" id="4124388153791185441" role="lGtFl">
            <property role="TrG5h" value="leftChild" />
          </node>
          <node concept="2lkWJf" id="2906110183022472960" role="2lkWJa" />
        </node>
        <node concept="2dBE!P" id="8758390115029078430" role="2dBE!C">
          <property role="TrG5h" value="rightChild" />
          <node concept="2lkWJf" id="8758390115029078431" role="2lkWJa" />
          <node concept="2lkWJf" id="8758390115029078432" role="2lkWJ8" />
          <node concept="3xLA65" id="4124388153791185442" role="lGtFl">
            <property role="TrG5h" value="rightChild" />
          </node>
          <node concept="2lkWJf" id="2600026384779198859" role="2lkWJb">
            <node concept="3xLA65" id="2600026384779198860" role="lGtFl">
              <property role="TrG5h" value="specializedGrandChild" />
            </node>
          </node>
        </node>
        <node concept="3xLA65" id="4124388153791185440" role="lGtFl">
          <property role="TrG5h" value="root" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5815925154349132136" role="1SKRRt">
      <node concept="2lkWJe" id="5815925154349132137" role="1qenE9">
        <property role="TrG5h" value="rootWithTwins" />
        <node concept="2dBE!P" id="6119287946611330879" role="2dBE!C">
          <property role="TrG5h" value="subConceptChild" />
          <node concept="2lkWJf" id="6119287946611330880" role="2lkWJa" />
          <node concept="2lkWJf" id="6119287946611330881" role="2lkWJ8" />
        </node>
        <node concept="2lkWIO" id="5815925154349132142" role="2lkWJc">
          <property role="TrG5h" value="firstTwin" />
          <node concept="2lkWJf" id="5815925154349132143" role="2lkWJa" />
          <node concept="2lkWJf" id="5815925154349132144" role="2lkWJ8" />
          <node concept="3xLA65" id="5815925154349132146" role="lGtFl">
            <property role="TrG5h" value="firstTwin" />
          </node>
        </node>
        <node concept="2lkWIO" id="5815925154349132138" role="2lkWJc">
          <property role="TrG5h" value="secondTwin" />
          <node concept="2lkWJf" id="5815925154349132139" role="2lkWJa" />
          <node concept="2lkWJf" id="5815925154349132140" role="2lkWJ8" />
          <node concept="3xLA65" id="5815925154349132147" role="lGtFl">
            <property role="TrG5h" value="secondTwin" />
          </node>
        </node>
        <node concept="3xLA65" id="5815925154349132145" role="lGtFl">
          <property role="TrG5h" value="rootWithTwins" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2166349271756548530" role="1SKRRt">
      <node concept="2lkWJe" id="2166349271756548531" role="1qenE9">
        <property role="TrG5h" value="rootWithUnspecifiedChild" />
        <node concept="2lkWIO" id="2166349271756548532" role="2lkWJc">
          <property role="TrG5h" value="defaultChild1" />
          <node concept="2lkWJf" id="5168775467716605212" role="2lkWJ8" />
          <node concept="2lkWJf" id="9203425869796418528" role="2lkWJa" />
        </node>
        <node concept="2dBE!P" id="2166349271756548535" role="2dBE!C">
          <property role="TrG5h" value="defaultChild2" />
          <node concept="2lkWJf" id="2166349271756548536" role="2lkWJa" />
          <node concept="2lkWJf" id="2166349271756548537" role="2lkWJ8" />
        </node>
        <node concept="3xLA65" id="2166349271756548538" role="lGtFl">
          <property role="TrG5h" value="rootWithUnspecifiedChild" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="1433948805480755020" role="1SL9yI">
      <property role="TrG5h" value="childContainingLinks" />
      <node concept="3cqZAl" id="1433948805480755021" role="3clF45" />
      <node concept="3clFbS" id="1433948805480755022" role="3clF47">
        <node concept="3clFbF" id="1433948805480825417" role="3cqZAp">
          <node concept="2YIFZM" id="2906110183022478432" role="3clFbG">
            <reference role="37wK5l" target="3386205146662078808" resolve="assertEquals" />
            <reference role="1Pybhc" target="3386205146662078802" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2906110183022478449" role="37wK5m">
              <node concept="2ShNRf" id="2906110183022478444" role="2Oq!k0">
                <node concept="3g6Rrh" id="2906110183022478445" role="2ShVmc">
                  <node concept="28GBK8" id="2906110183022478446" role="3g7hyw">
                    <reference role="28H3Ia" target="yetq.278471160714141639" />
                    <reference role="28GBKb" target="yetq.278471160714141637" resolve="Root" />
                  </node>
                  <node concept="28GBK8" id="2906110183022478447" role="3g7hyw">
                    <reference role="28H3Ia" target="yetq.34342663958604624" />
                    <reference role="28GBKb" target="yetq.278471160714141637" resolve="Root" />
                  </node>
                  <node concept="3Tqbb2" id="2906110183022478448" role="3g7fb8" />
                </node>
              </node>
              <node concept="39bAoz" id="2906110183022478453" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2906110183022478459" role="37wK5m">
              <node concept="2OqwBi" id="2906110183022478460" role="2Oq!k0">
                <node concept="3xONca" id="2906110183022478461" role="2Oq!k0">
                  <reference role="3xOPvv" target="4124388153791185440" resolve="root" />
                </node>
                <node concept="32TBzR" id="2906110183022478462" role="2OqNvi" />
              </node>
              <node concept="3!u5V9" id="2906110183022478463" role="2OqNvi">
                <node concept="1bVj0M" id="2906110183022478464" role="23t8la">
                  <node concept="3clFbS" id="2906110183022478465" role="1bW5cS">
                    <node concept="3clFbF" id="2906110183022478466" role="3cqZAp">
                      <node concept="2OqwBi" id="2906110183022478467" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151701194" role="2Oq!k0">
                          <reference role="3cqZAo" target="2906110183022478470" resolve="it" />
                        </node>
                        <node concept="25OxAV" id="2906110183022478469" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2906110183022478470" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754489749" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2854075155748900275" role="1SL9yI">
      <property role="TrG5h" value="childContaininLinksForSpecializedChildren" />
      <node concept="3cqZAl" id="2854075155748900276" role="3clF45" />
      <node concept="3clFbS" id="2854075155748900277" role="3clF47">
        <node concept="3vlDli" id="2854075155748910165" role="3cqZAp">
          <node concept="28GBK8" id="2854075155748910175" role="3tpDZB">
            <reference role="28GBKb" target="yetq.278471160714141631" resolve="Child" />
            <reference role="28H3Ia" target="yetq.278471160714141632" />
          </node>
          <node concept="2OqwBi" id="2854075155748910168" role="3tpDZA">
            <node concept="3xONca" id="2854075155748910169" role="2Oq!k0">
              <reference role="3xOPvv" target="2600026384779198860" resolve="specializedGrandChild" />
            </node>
            <node concept="25OxAV" id="2854075155748910170" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2166349271756282420" role="1SL9yI">
      <property role="TrG5h" value="childContainingRoles" />
      <node concept="3cqZAl" id="2166349271756282421" role="3clF45" />
      <node concept="3clFbS" id="2166349271756282422" role="3clF47">
        <node concept="3clFbF" id="2906110183022478502" role="3cqZAp">
          <node concept="2YIFZM" id="2906110183022478504" role="3clFbG">
            <reference role="37wK5l" target="3386205146662078808" resolve="assertEquals" />
            <reference role="1Pybhc" target="3386205146662078802" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2906110183022478514" role="37wK5m">
              <node concept="2ShNRf" id="2906110183022478515" role="2Oq!k0">
                <node concept="3g6Rrh" id="2906110183022478516" role="2ShVmc">
                  <node concept="2OqwBi" id="2906110183022478517" role="3g7hyw">
                    <node concept="28GBK8" id="2906110183022478518" role="2Oq!k0">
                      <reference role="28H3Ia" target="yetq.278471160714141639" />
                      <reference role="28GBKb" target="yetq.278471160714141637" resolve="Root" />
                    </node>
                    <node concept="3TrcHB" id="2906110183022478519" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2906110183022478520" role="3g7hyw">
                    <node concept="28GBK8" id="2906110183022478521" role="2Oq!k0">
                      <reference role="28H3Ia" target="yetq.34342663958604624" />
                      <reference role="28GBKb" target="yetq.278471160714141637" resolve="Root" />
                    </node>
                    <node concept="3TrcHB" id="2906110183022478522" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="2906110183022478523" role="3g7fb8" />
                </node>
              </node>
              <node concept="39bAoz" id="2906110183022478524" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2906110183022478528" role="37wK5m">
              <node concept="2OqwBi" id="2906110183022478529" role="2Oq!k0">
                <node concept="3xONca" id="2906110183022478530" role="2Oq!k0">
                  <reference role="3xOPvv" target="4124388153791185440" resolve="root" />
                </node>
                <node concept="32TBzR" id="2906110183022478531" role="2OqNvi" />
              </node>
              <node concept="3!u5V9" id="2906110183022478532" role="2OqNvi">
                <node concept="1bVj0M" id="2906110183022478533" role="23t8la">
                  <node concept="3clFbS" id="2906110183022478534" role="1bW5cS">
                    <node concept="3clFbF" id="2906110183022478535" role="3cqZAp">
                      <node concept="2OqwBi" id="2906110183022478536" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151704205" role="2Oq!k0">
                          <reference role="3cqZAo" target="2906110183022478539" resolve="it" />
                        </node>
                        <node concept="13GOg" id="2906110183022478538" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2906110183022478539" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490156" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2166349271756548523" role="1SL9yI">
      <property role="TrG5h" value="unspecifiedChildren" />
      <node concept="3cqZAl" id="2166349271756548524" role="3clF45" />
      <node concept="3clFbS" id="2166349271756548525" role="3clF47">
        <node concept="3cpWs8" id="6253932327130367813" role="3cqZAp">
          <node concept="3cpWsn" id="6253932327130367814" role="3cpWs9">
            <property role="TrG5h" value="initialSize" />
            <node concept="10Oyi0" id="6253932327130367815" role="1tU5fm" />
            <node concept="2OqwBi" id="6253932327130367817" role="33vP2m">
              <node concept="2OqwBi" id="6253932327130367818" role="2Oq!k0">
                <node concept="3xONca" id="6253932327130367819" role="2Oq!k0">
                  <reference role="3xOPvv" target="2166349271756548538" resolve="rootWithUnspecifiedChild" />
                </node>
                <node concept="32TBzR" id="6253932327130367820" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="6253932327130367821" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2906110183022467719" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022467720" role="3cpWs9">
            <property role="TrG5h" value="unspecifiedChild" />
            <node concept="3Tqbb2" id="2906110183022467721" role="1tU5fm" />
            <node concept="2ShNRf" id="2906110183022467722" role="33vP2m">
              <node concept="3zrR0B" id="2906110183022467723" role="2ShVmc">
                <node concept="3Tqbb2" id="2906110183022467724" role="3zrR0E">
                  <reference role="ehGHo" target="yetq.278471160714141636" resolve="GrandChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2166349271756556642" role="3cqZAp">
          <node concept="3cpWsn" id="2166349271756556643" role="3cpWs9">
            <property role="TrG5h" value="unspecifiedChildRole" />
            <node concept="17QB3L" id="2906110183022467727" role="1tU5fm" />
            <node concept="2OqwBi" id="2166349271756556646" role="33vP2m">
              <node concept="2WthIp" id="2166349271756556647" role="2Oq!k0" />
              <node concept="2XshWL" id="2166349271756556648" role="2OqNvi">
                <reference role="2WH_rO" target="2166349271756548498" resolve="addUnspecifiedChild" />
                <node concept="3xONca" id="2166349271756556649" role="2XxRq1">
                  <reference role="3xOPvv" target="2166349271756548538" resolve="rootWithUnspecifiedChild" />
                </node>
                <node concept="37vLTw" id="4265636116363091781" role="2XxRq1">
                  <reference role="3cqZAo" target="2906110183022467720" resolve="unspecifiedChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2166349271756548564" role="3cqZAp">
          <node concept="2OqwBi" id="9203425869796418384" role="3tpDZA">
            <node concept="2OqwBi" id="9203425869796418385" role="2Oq!k0">
              <node concept="3xONca" id="9203425869796418386" role="2Oq!k0">
                <reference role="3xOPvv" target="2166349271756548538" resolve="rootWithUnspecifiedChild" />
              </node>
              <node concept="32TBzR" id="9203425869796418387" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="9203425869796418388" role="2OqNvi" />
          </node>
          <node concept="3cpWs3" id="6253932327130367824" role="3tpDZB">
            <node concept="3cmrfG" id="6253932327130367827" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="4265636116363091140" role="3uHU7B">
              <reference role="3cqZAo" target="6253932327130367814" resolve="initialSize" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="9203425869796418391" role="3cqZAp">
          <node concept="3cpWsn" id="9203425869796418392" role="3cpWs9">
            <property role="TrG5h" value="unspecifiedChildren" />
            <node concept="2OqwBi" id="9203425869796418401" role="33vP2m">
              <node concept="2OqwBi" id="9203425869796418396" role="2Oq!k0">
                <node concept="3xONca" id="9203425869796418395" role="2Oq!k0">
                  <reference role="3xOPvv" target="2166349271756548538" resolve="rootWithUnspecifiedChild" />
                </node>
                <node concept="32TBzR" id="9203425869796418400" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="9203425869796418405" role="2OqNvi">
                <node concept="1bVj0M" id="9203425869796418406" role="23t8la">
                  <node concept="3clFbS" id="9203425869796418407" role="1bW5cS">
                    <node concept="3clFbF" id="9203425869796418413" role="3cqZAp">
                      <node concept="2OqwBi" id="9203425869796418435" role="3clFbG">
                        <node concept="2OqwBi" id="9203425869796418417" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151609412" role="2Oq!k0">
                            <reference role="3cqZAo" target="9203425869796418408" resolve="it" />
                          </node>
                          <node concept="25OxAV" id="9203425869796418428" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="9203425869796418444" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="9203425869796418408" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754489803" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="9203425869796418457" role="1tU5fm">
              <node concept="3Tqbb2" id="9203425869796418459" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2166349271756548657" role="3cqZAp">
          <node concept="3cmrfG" id="2166349271756548660" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2166349271756548676" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363071562" role="2Oq!k0">
              <reference role="3cqZAo" target="9203425869796418392" resolve="unspecifiedChildren" />
            </node>
            <node concept="34oBXx" id="2166349271756548687" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="9203425869796418470" role="3cqZAp">
          <node concept="3cpWsn" id="9203425869796418471" role="3cpWs9">
            <property role="TrG5h" value="theChild" />
            <node concept="3Tqbb2" id="9203425869796418472" role="1tU5fm" />
            <node concept="2OqwBi" id="9203425869796418489" role="33vP2m">
              <node concept="37vLTw" id="4265636116363065523" role="2Oq!k0">
                <reference role="3cqZAo" target="9203425869796418392" resolve="unspecifiedChildren" />
              </node>
              <node concept="1uHKPH" id="9203425869796418507" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2166349271756548730" role="3cqZAp">
          <node concept="2OqwBi" id="2166349271756548751" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363082715" role="2Oq!k0">
              <reference role="3cqZAo" target="9203425869796418471" resolve="theChild" />
            </node>
            <node concept="13GOg" id="9203425869796418526" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="4265636116363074712" role="3tpDZB">
            <reference role="3cqZAo" target="2166349271756556643" resolve="unspecifiedChildRole" />
          </node>
        </node>
        <node concept="3vlDli" id="2166349271756548769" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363069734" role="3tpDZB">
            <reference role="3cqZAo" target="2906110183022467720" resolve="unspecifiedChild" />
          </node>
          <node concept="37vLTw" id="4265636116363099058" role="3tpDZA">
            <reference role="3cqZAo" target="9203425869796418471" resolve="theChild" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="9203425869796452322" role="1SL9yI">
      <property role="TrG5h" value="childOperationsOnNull" />
      <node concept="3cqZAl" id="9203425869796452323" role="3clF45" />
      <node concept="3clFbS" id="9203425869796452324" role="3clF47">
        <node concept="3cpWs8" id="9203425869796452325" role="3cqZAp">
          <node concept="3cpWsn" id="9203425869796452326" role="3cpWs9">
            <property role="TrG5h" value="nullNode" />
            <node concept="3Tqbb2" id="9203425869796452327" role="1tU5fm" />
            <node concept="10Nm6u" id="9203425869796452329" role="33vP2m" />
          </node>
        </node>
        <node concept="3ykFI1" id="9203425869796452334" role="3cqZAp">
          <node concept="2OqwBi" id="9203425869796452337" role="3ykU8v">
            <node concept="37vLTw" id="4265636116363072596" role="2Oq!k0">
              <reference role="3cqZAo" target="9203425869796452326" resolve="nullNode" />
            </node>
            <node concept="25OxAV" id="9203425869796452341" role="2OqNvi" />
          </node>
        </node>
        <node concept="3ykFI1" id="9203425869796452343" role="3cqZAp">
          <node concept="2OqwBi" id="9203425869796452344" role="3ykU8v">
            <node concept="37vLTw" id="4265636116363106324" role="2Oq!k0">
              <reference role="3cqZAo" target="9203425869796452326" resolve="nullNode" />
            </node>
            <node concept="13GOg" id="9203425869796452347" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5815925154349110711" role="1SL9yI">
      <property role="TrG5h" value="childrenByLinkDeclaration" />
      <node concept="3cqZAl" id="5815925154349110712" role="3clF45" />
      <node concept="3clFbS" id="5815925154349110713" role="3clF47">
        <node concept="3cpWs8" id="5815925154349132091" role="3cqZAp">
          <node concept="3cpWsn" id="5815925154349132092" role="3cpWs9">
            <property role="TrG5h" value="singleChild" />
            <node concept="_YKpA" id="5815925154349132093" role="1tU5fm">
              <node concept="3Tqbb2" id="5815925154349132095" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5815925154349132097" role="33vP2m">
              <node concept="3xONca" id="5815925154349132098" role="2Oq!k0">
                <reference role="3xOPvv" target="4124388153791185440" resolve="root" />
              </node>
              <node concept="32TBzR" id="5815925154349132099" role="2OqNvi">
                <node concept="1aIX9F" id="5815925154349132100" role="1xVPHs">
                  <node concept="25Kdxt" id="5815925154349132101" role="1aIX9E">
                    <node concept="28GBK8" id="5815925154349132102" role="25KhWn">
                      <reference role="28H3Ia" target="yetq.278471160714141639" />
                      <reference role="28GBKb" target="yetq.278471160714141637" resolve="Root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="5815925154349132105" role="3cqZAp">
          <node concept="3cmrfG" id="5815925154349132108" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="5815925154349132112" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363068560" role="2Oq!k0">
              <reference role="3cqZAo" target="5815925154349132092" resolve="singleChild" />
            </node>
            <node concept="34oBXx" id="5815925154349132118" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="5815925154349132121" role="3cqZAp">
          <node concept="3xONca" id="5815925154349132124" role="3tpDZB">
            <reference role="3xOPvv" target="4124388153791185441" resolve="leftChild" />
          </node>
          <node concept="2OqwBi" id="5815925154349132128" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363077572" role="2Oq!k0">
              <reference role="3cqZAo" target="5815925154349132092" resolve="singleChild" />
            </node>
            <node concept="1uHKPH" id="5815925154349132133" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="5815925154349132151" role="3cqZAp">
          <node concept="3cpWsn" id="5815925154349132152" role="3cpWs9">
            <property role="TrG5h" value="twins" />
            <node concept="_YKpA" id="5815925154349132153" role="1tU5fm">
              <node concept="3Tqbb2" id="5815925154349132155" role="_ZDj9">
                <reference role="ehGHo" target="yetq.278471160714141631" resolve="Child" />
              </node>
            </node>
            <node concept="2OqwBi" id="6119287946611107291" role="33vP2m">
              <node concept="3xONca" id="6119287946611107290" role="2Oq!k0">
                <reference role="3xOPvv" target="5815925154349132145" resolve="rootWithTwins" />
              </node>
              <node concept="32TBzR" id="6119287946611128648" role="2OqNvi">
                <node concept="1aIX9F" id="6119287946611128663" role="1xVPHs">
                  <node concept="26LbJo" id="6119287946611128666" role="1aIX9E">
                    <reference role="26LbJp" target="yetq.278471160714141639" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2906110183022478551" role="3cqZAp">
          <node concept="2YIFZM" id="2906110183022478553" role="3clFbG">
            <reference role="37wK5l" target="3386205146662078808" resolve="assertEquals" />
            <reference role="1Pybhc" target="3386205146662078802" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2906110183022478555" role="37wK5m">
              <node concept="2ShNRf" id="2906110183022478556" role="2Oq!k0">
                <node concept="3g6Rrh" id="2906110183022478557" role="2ShVmc">
                  <node concept="3Tqbb2" id="2906110183022478558" role="3g7fb8" />
                  <node concept="3xONca" id="2906110183022478559" role="3g7hyw">
                    <reference role="3xOPvv" target="5815925154349132146" resolve="firstTwin" />
                  </node>
                  <node concept="3xONca" id="2906110183022478560" role="3g7hyw">
                    <reference role="3xOPvv" target="5815925154349132147" resolve="secondTwin" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="2906110183022478561" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4265636116363113646" role="37wK5m">
              <reference role="3cqZAo" target="5815925154349132152" resolve="twins" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2600026384779198864" role="1SL9yI">
      <property role="TrG5h" value="childrenByLinkDeclarationSpecialized" />
      <node concept="3cqZAl" id="2600026384779198865" role="3clF45" />
      <node concept="3clFbS" id="2600026384779198866" role="3clF47">
        <node concept="3clFbF" id="2906110183022478571" role="3cqZAp">
          <node concept="2YIFZM" id="2906110183022478573" role="3clFbG">
            <reference role="37wK5l" target="3386205146662078808" resolve="assertEquals" />
            <reference role="1Pybhc" target="3386205146662078802" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2906110183022478575" role="37wK5m">
              <node concept="2ShNRf" id="2906110183022478576" role="2Oq!k0">
                <node concept="3g6Rrh" id="2906110183022478577" role="2ShVmc">
                  <node concept="3Tqbb2" id="2906110183022478578" role="3g7fb8" />
                  <node concept="3xONca" id="2906110183022478579" role="3g7hyw">
                    <reference role="3xOPvv" target="2600026384779198860" resolve="specializedGrandChild" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="2906110183022478580" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2906110183022478586" role="37wK5m">
              <node concept="3xONca" id="2906110183022478587" role="2Oq!k0">
                <reference role="3xOPvv" target="4124388153791185442" resolve="rightChild" />
              </node>
              <node concept="32TBzR" id="2906110183022478588" role="2OqNvi">
                <node concept="1aIX9F" id="2906110183022478589" role="1xVPHs">
                  <node concept="26LbJo" id="2906110183022478590" role="1aIX9E">
                    <reference role="26LbJp" target="yetq.34342663958604622" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2906110183022478595" role="3cqZAp">
          <node concept="2YIFZM" id="2906110183022478597" role="3clFbG">
            <reference role="37wK5l" target="3386205146662078808" resolve="assertEquals" />
            <reference role="1Pybhc" target="3386205146662078802" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2906110183022478598" role="37wK5m">
              <node concept="2ShNRf" id="2906110183022478599" role="2Oq!k0">
                <node concept="3g6Rrh" id="2906110183022478600" role="2ShVmc">
                  <node concept="3Tqbb2" id="2906110183022478601" role="3g7fb8" />
                  <node concept="3xONca" id="2906110183022478602" role="3g7hyw">
                    <reference role="3xOPvv" target="2600026384779198860" resolve="specializedGrandChild" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="2906110183022478603" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2906110183022478609" role="37wK5m">
              <node concept="3xONca" id="2906110183022478610" role="2Oq!k0">
                <reference role="3xOPvv" target="4124388153791185442" resolve="rightChild" />
              </node>
              <node concept="32TBzR" id="2906110183022478611" role="2OqNvi">
                <node concept="1aIX9F" id="2906110183022478612" role="1xVPHs">
                  <node concept="25Kdxt" id="2906110183022478613" role="1aIX9E">
                    <node concept="28GBK8" id="2906110183022478614" role="25KhWn">
                      <reference role="28H3Ia" target="yetq.278471160714141632" />
                      <reference role="28GBKb" target="yetq.278471160714141631" resolve="Child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6119287946611354748" role="1SL9yI">
      <property role="TrG5h" value="childrenByLinkDeclarationOnNull" />
      <node concept="3cqZAl" id="6119287946611354749" role="3clF45" />
      <node concept="3clFbS" id="6119287946611354750" role="3clF47">
        <node concept="3cpWs8" id="6119287946611354752" role="3cqZAp">
          <node concept="3cpWsn" id="6119287946611354753" role="3cpWs9">
            <property role="TrG5h" value="nullNode" />
            <node concept="3Tqbb2" id="6119287946611354754" role="1tU5fm">
              <reference role="ehGHo" target="yetq.278471160714141637" resolve="Root" />
            </node>
            <node concept="10Nm6u" id="6119287946611354755" role="33vP2m" />
          </node>
        </node>
        <node concept="3vwNmj" id="1618885473003749973" role="3cqZAp">
          <node concept="2OqwBi" id="1618885473003771342" role="3vwVQn">
            <node concept="2OqwBi" id="1618885473003749976" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363070973" role="2Oq!k0">
                <reference role="3cqZAo" target="6119287946611354753" resolve="nullNode" />
              </node>
              <node concept="32TBzR" id="1618885473003771334" role="2OqNvi">
                <node concept="1aIX9F" id="1618885473003771335" role="1xVPHs">
                  <node concept="26LbJo" id="1618885473003771338" role="1aIX9E">
                    <reference role="26LbJp" target="yetq.278471160714141638" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1618885473003771348" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6119287946611354781" role="3cqZAp">
          <node concept="3cpWsn" id="6119287946611354782" role="3cpWs9">
            <property role="TrG5h" value="nullLinkDeclaration" />
            <node concept="3Tqbb2" id="6119287946611354783" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
            <node concept="10Nm6u" id="6119287946611354785" role="33vP2m" />
          </node>
        </node>
        <node concept="3vwNmj" id="1618885473003771350" role="3cqZAp">
          <node concept="2OqwBi" id="1618885473003771368" role="3vwVQn">
            <node concept="2OqwBi" id="1618885473003771353" role="2Oq!k0">
              <node concept="3xONca" id="1618885473003771352" role="2Oq!k0">
                <reference role="3xOPvv" target="4124388153791185440" resolve="root" />
              </node>
              <node concept="32TBzR" id="1618885473003771357" role="2OqNvi">
                <node concept="1aIX9F" id="1618885473003771358" role="1xVPHs">
                  <node concept="25Kdxt" id="1618885473003771361" role="1aIX9E">
                    <node concept="37vLTw" id="4265636116363090650" role="25KhWn">
                      <reference role="3cqZAo" target="6119287946611354782" resolve="nullLinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="1618885473003771374" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3386205146662078802">
    <property role="TrG5h" value="TestUtilities" />
    <node concept="2YIFZL" id="3386205146662078808" role="jymVt">
      <property role="TrG5h" value="assertEquals" />
      <node concept="3clFbS" id="3386205146662078811" role="3clF47">
        <node concept="3vlDli" id="3386205146662078820" role="3cqZAp">
          <node concept="2OqwBi" id="3386205146662078821" role="3tpDZB">
            <node concept="37vLTw" id="3021153905151739308" role="2Oq!k0">
              <reference role="3cqZAo" target="3386205146662078812" resolve="expected" />
            </node>
            <node concept="34oBXx" id="3386205146662078823" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="3386205146662078824" role="3tpDZA">
            <node concept="37vLTw" id="3021153905151707769" role="2Oq!k0">
              <reference role="3cqZAo" target="3386205146662078814" resolve="actual" />
            </node>
            <node concept="34oBXx" id="3386205146662078826" role="2OqNvi" />
          </node>
        </node>
        <node concept="1DcWWT" id="2906110183022290194" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151602542" role="1DdaDG">
            <reference role="3cqZAo" target="3386205146662078812" resolve="expected" />
          </node>
          <node concept="3cpWsn" id="2906110183022290198" role="1Duv9x">
            <property role="TrG5h" value="object" />
            <node concept="3uibUv" id="2906110183022290205" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="2906110183022290195" role="2LFqv!">
            <node concept="3clFbJ" id="2906110183022290213" role="3cqZAp">
              <node concept="3clFbS" id="2906110183022290219" role="3clFbx">
                <node concept="3xETmq" id="2906110183022290220" role="3cqZAp">
                  <node concept="3_1!Yv" id="2906110183022290221" role="3_9lra">
                    <node concept="3cpWs3" id="2906110183022290222" role="3_1BAH">
                      <node concept="Xl_RD" id="2906110183022290223" role="3uHU7w">
                        <property role="Xl_RC" value=" in the resulting collection" />
                      </node>
                      <node concept="3cpWs3" id="2906110183022290224" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363086964" role="3uHU7w">
                          <reference role="3cqZAo" target="2906110183022290198" resolve="object" />
                        </node>
                        <node concept="Xl_RD" id="2906110183022290225" role="3uHU7B">
                          <property role="Xl_RC" value="there is no " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2906110183022290214" role="3clFbw">
                <node concept="2OqwBi" id="2906110183022290215" role="3fr31v">
                  <node concept="37vLTw" id="3021153905151354911" role="2Oq!k0">
                    <reference role="3cqZAo" target="3386205146662078814" resolve="actual" />
                  </node>
                  <node concept="3JPx81" id="2906110183022290217" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363079706" role="25WWJ7">
                      <reference role="3cqZAo" target="2906110183022290198" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3386205146662078810" role="1B3o_S" />
      <node concept="3cqZAl" id="3386205146662078809" role="3clF45" />
      <node concept="37vLTG" id="3386205146662078812" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="A3Dl8" id="3386205146662078816" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3386205146662078814" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="A3Dl8" id="3386205146662078818" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3386205146662078803" role="1B3o_S" />
  </node>
  <node concept="1lH9Xt" id="2906110183022090591">
    <property role="TrG5h" value="SNodeGetReferenceOperation" />
    <node concept="1LZb2c" id="2906110183022090598" role="1SL9yI">
      <property role="TrG5h" value="empty" />
      <node concept="3cqZAl" id="2906110183022090599" role="3clF45" />
      <node concept="3clFbS" id="2906110183022090600" role="3clF47">
        <node concept="3ykFI1" id="2906110183022090603" role="3cqZAp">
          <node concept="2OqwBi" id="4617538449204391160" role="3ykU8v">
            <node concept="3xONca" id="4617538449204391159" role="2Oq!k0">
              <reference role="3xOPvv" target="2906110183022090594" resolve="emptyReferenceContainer" />
            </node>
            <node concept="37Cfm0" id="4617538449204391164" role="2OqNvi">
              <node concept="1aIX9F" id="4617538449204391165" role="37CeNk">
                <node concept="26LbJo" id="4617538449204391167" role="1aIX9E">
                  <reference role="26LbJp" target="yetq.8758390115028851399" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2906110183022122676" role="1SL9yI">
      <property role="TrG5h" value="byLinkDeclaration" />
      <node concept="3cqZAl" id="2906110183022122677" role="3clF45" />
      <node concept="3clFbS" id="2906110183022122678" role="3clF47">
        <node concept="3cpWs8" id="2906110183022122681" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022122682" role="3cpWs9">
            <property role="TrG5h" value="rootLinkDeclaration" />
            <node concept="3Tqbb2" id="2906110183022122683" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
            <node concept="28GBK8" id="2906110183022122685" role="33vP2m">
              <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
              <reference role="28H3Ia" target="yetq.8758390115028851399" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4617538449204348411" role="3cqZAp">
          <node concept="3cpWsn" id="4617538449204348412" role="3cpWs9">
            <property role="TrG5h" value="rootContainerReference" />
            <node concept="2z4iKi" id="4617538449204348413" role="1tU5fm" />
            <node concept="2OqwBi" id="4617538449204348416" role="33vP2m">
              <node concept="3xONca" id="4617538449204348415" role="2Oq!k0">
                <reference role="3xOPvv" target="2906110183022122690" resolve="referenceContainerSub" />
              </node>
              <node concept="37Cfm0" id="4617538449204369773" role="2OqNvi">
                <node concept="1aIX9F" id="4617538449204369774" role="37CeNk">
                  <node concept="25Kdxt" id="4617538449204369776" role="1aIX9E">
                    <node concept="37vLTw" id="4265636116363084873" role="25KhWn">
                      <reference role="3cqZAo" target="2906110183022122682" resolve="rootLinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6404411205049482571" role="3cqZAp">
          <node concept="3xONca" id="6404411205049482580" role="3tpDZB">
            <reference role="3xOPvv" target="2906110183022122699" resolve="rootContainer" />
          </node>
          <node concept="2OqwBi" id="6404411205049482575" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363099007" role="2Oq!k0">
              <reference role="3cqZAo" target="4617538449204348412" resolve="rootContainerReference" />
            </node>
            <node concept="2ZHEkA" id="6404411205049482579" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6404411205049487783" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099040" role="3tpDZB">
            <reference role="3cqZAo" target="2906110183022122682" resolve="rootLinkDeclaration" />
          </node>
          <node concept="2OqwBi" id="6404411205049487785" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363076195" role="2Oq!k0">
              <reference role="3cqZAo" target="4617538449204348412" resolve="rootContainerReference" />
            </node>
            <node concept="1eFSac" id="6404411205049487787" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6404411205049492990" role="3cqZAp">
          <node concept="2OqwBi" id="6404411205049492991" role="3tpDZB">
            <node concept="37vLTw" id="4265636116363074655" role="2Oq!k0">
              <reference role="3cqZAo" target="2906110183022122682" resolve="rootLinkDeclaration" />
            </node>
            <node concept="3TrcHB" id="6404411205049492993" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
            </node>
          </node>
          <node concept="2OqwBi" id="6404411205049492994" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363075982" role="2Oq!k0">
              <reference role="3cqZAo" target="4617538449204348412" resolve="rootContainerReference" />
            </node>
            <node concept="90r25" id="6404411205049492996" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Hmddi" id="6404411205049634106" role="3cqZAp">
          <node concept="2OqwBi" id="6404411205049634108" role="2Hmdds">
            <node concept="37vLTw" id="4265636116363103561" role="2Oq!k0">
              <reference role="3cqZAo" target="4617538449204348412" resolve="rootContainerReference" />
            </node>
            <node concept="1FfNbt" id="6404411205049634110" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6404411205049509322" role="3cqZAp">
          <node concept="3cpWsn" id="6404411205049509323" role="3cpWs9">
            <property role="TrG5h" value="leftChildReference" />
            <node concept="2OqwBi" id="6404411205049509324" role="33vP2m">
              <node concept="3xONca" id="6404411205049509325" role="2Oq!k0">
                <reference role="3xOPvv" target="2906110183022122690" resolve="referenceContainerSub" />
              </node>
              <node concept="37Cfm0" id="6404411205049509326" role="2OqNvi">
                <node concept="1aIX9F" id="6404411205049509327" role="37CeNk">
                  <node concept="26LbJo" id="6404411205049509328" role="1aIX9E">
                    <reference role="26LbJp" target="yetq.8758390115028851400" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2z4iKi" id="6404411205049509329" role="1tU5fm" />
          </node>
        </node>
        <node concept="3vlDli" id="6404411205049509344" role="3cqZAp">
          <node concept="3xONca" id="6404411205049509345" role="3tpDZB">
            <reference role="3xOPvv" target="2906110183022144324" resolve="leftChild" />
          </node>
          <node concept="2OqwBi" id="6404411205049509346" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363101759" role="2Oq!k0">
              <reference role="3cqZAo" target="6404411205049509323" resolve="leftChildReference" />
            </node>
            <node concept="2ZHEkA" id="6404411205049509348" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6404411205049519836" role="3cqZAp">
          <node concept="2OqwBi" id="6404411205049525060" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363109758" role="2Oq!k0">
              <reference role="3cqZAo" target="6404411205049509323" resolve="leftChildReference" />
            </node>
            <node concept="1eFSac" id="6404411205049525064" role="2OqNvi" />
          </node>
          <node concept="28GBK8" id="6404411205049519838" role="3tpDZB">
            <reference role="28H3Ia" target="yetq.8758390115028851400" />
            <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
          </node>
        </node>
        <node concept="3vlDli" id="6404411205049525066" role="3cqZAp">
          <node concept="2OqwBi" id="6404411205049525067" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363065032" role="2Oq!k0">
              <reference role="3cqZAo" target="6404411205049509323" resolve="leftChildReference" />
            </node>
            <node concept="90r25" id="6404411205049525069" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6404411205049525070" role="3tpDZB">
            <node concept="28GBK8" id="6404411205049525071" role="2Oq!k0">
              <reference role="28H3Ia" target="yetq.8758390115028851400" />
              <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
            </node>
            <node concept="3TrcHB" id="6404411205049525072" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="6404411205049634112" role="3cqZAp">
          <node concept="2OqwBi" id="6404411205049634114" role="2Hmdds">
            <node concept="37vLTw" id="4265636116363066110" role="2Oq!k0">
              <reference role="3cqZAo" target="6404411205049509323" resolve="leftChildReference" />
            </node>
            <node concept="1FfNbt" id="6404411205049634116" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2906110183022155174" role="1SL9yI">
      <property role="TrG5h" value="bySpecializedLinkDeclaration" />
      <node concept="3cqZAl" id="2906110183022155175" role="3clF45" />
      <node concept="3clFbS" id="2906110183022155176" role="3clF47">
        <node concept="3cpWs8" id="6277840518988952083" role="3cqZAp">
          <node concept="3cpWsn" id="6277840518988952084" role="3cpWs9">
            <property role="TrG5h" value="refByOriginalLink" />
            <node concept="2z4iKi" id="6277840518988952085" role="1tU5fm" />
            <node concept="2OqwBi" id="6277840518988952089" role="33vP2m">
              <node concept="3xONca" id="6277840518988952088" role="2Oq!k0">
                <reference role="3xOPvv" target="2906110183022122690" resolve="referenceContainerSub" />
              </node>
              <node concept="37Cfm0" id="6277840518988952093" role="2OqNvi">
                <node concept="1aIX9F" id="6277840518988952094" role="37CeNk">
                  <node concept="25Kdxt" id="6277840518988952096" role="1aIX9E">
                    <node concept="28GBK8" id="6277840518988952098" role="25KhWn">
                      <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
                      <reference role="28H3Ia" target="yetq.8758390115028851401" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6404411205049493003" role="3cqZAp">
          <node concept="3xONca" id="6404411205049493004" role="3tpDZB">
            <reference role="3xOPvv" target="2906110183022155180" resolve="rightChild" />
          </node>
          <node concept="2OqwBi" id="6404411205049493005" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363109480" role="2Oq!k0">
              <reference role="3cqZAo" target="6277840518988952084" resolve="refByOriginalLink" />
            </node>
            <node concept="2ZHEkA" id="6404411205049493007" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="6404411205049498211" role="3cqZAp">
          <node concept="2OqwBi" id="6404411205049498212" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363094553" role="2Oq!k0">
              <reference role="3cqZAo" target="6277840518988952084" resolve="refByOriginalLink" />
            </node>
            <node concept="1eFSac" id="6404411205049498214" role="2OqNvi" />
          </node>
          <node concept="28GBK8" id="6404411205049498215" role="3tpDZB">
            <reference role="28H3Ia" target="yetq.8758390115028851401" />
            <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
          </node>
        </node>
        <node concept="3vlDli" id="6404411205049503422" role="3cqZAp">
          <node concept="2OqwBi" id="6404411205049503423" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363064251" role="2Oq!k0">
              <reference role="3cqZAo" target="6277840518988952084" resolve="refByOriginalLink" />
            </node>
            <node concept="90r25" id="6404411205049503425" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6404411205049503426" role="3tpDZB">
            <node concept="28GBK8" id="6404411205049503427" role="2Oq!k0">
              <reference role="28H3Ia" target="yetq.8758390115028851401" />
              <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
            </node>
            <node concept="3TrcHB" id="6404411205049503428" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="2Hmddi" id="6404411205049634123" role="3cqZAp">
          <node concept="2OqwBi" id="6404411205049634125" role="2Hmdds">
            <node concept="37vLTw" id="4265636116363075529" role="2Oq!k0">
              <reference role="3cqZAo" target="6277840518988952084" resolve="refByOriginalLink" />
            </node>
            <node concept="1FfNbt" id="6404411205049634127" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6404411205049509332" role="3cqZAp">
          <node concept="3cpWsn" id="6404411205049509333" role="3cpWs9">
            <property role="TrG5h" value="refBySpecializedLink" />
            <node concept="2z4iKi" id="6404411205049509334" role="1tU5fm" />
            <node concept="2OqwBi" id="6404411205049509335" role="33vP2m">
              <node concept="3xONca" id="6404411205049509336" role="2Oq!k0">
                <reference role="3xOPvv" target="2906110183022122690" resolve="referenceContainerSub" />
              </node>
              <node concept="37Cfm0" id="6404411205049509337" role="2OqNvi">
                <node concept="1aIX9F" id="6404411205049509338" role="37CeNk">
                  <node concept="26LbJo" id="6404411205049509339" role="1aIX9E">
                    <reference role="26LbJp" target="yetq.2854075155748534272" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="6404411205049509340" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363104816" role="3tpDZB">
            <reference role="3cqZAo" target="6277840518988952084" resolve="refByOriginalLink" />
          </node>
          <node concept="37vLTw" id="4265636116363065847" role="3tpDZA">
            <reference role="3cqZAo" target="6404411205049509333" resolve="refBySpecializedLink" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2906110183022166158" role="1SL9yI">
      <property role="TrG5h" value="forNull" />
      <node concept="3cqZAl" id="2906110183022166159" role="3clF45" />
      <node concept="3clFbS" id="2906110183022166160" role="3clF47">
        <node concept="3cpWs8" id="2906110183022166161" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022166162" role="3cpWs9">
            <property role="TrG5h" value="nullReferenceContainer" />
            <node concept="3Tqbb2" id="2906110183022166163" role="1tU5fm">
              <reference role="ehGHo" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
            </node>
            <node concept="10Nm6u" id="2906110183022166165" role="33vP2m" />
          </node>
        </node>
        <node concept="3ykFI1" id="2906110183022166169" role="3cqZAp">
          <node concept="2OqwBi" id="4617538449204371810" role="3ykU8v">
            <node concept="37vLTw" id="4265636116363094240" role="2Oq!k0">
              <reference role="3cqZAo" target="2906110183022166162" resolve="nullReferenceContainer" />
            </node>
            <node concept="37Cfm0" id="4617538449204371814" role="2OqNvi">
              <node concept="1aIX9F" id="4617538449204371815" role="37CeNk">
                <node concept="26LbJo" id="4617538449204371817" role="1aIX9E">
                  <reference role="26LbJp" target="yetq.8758390115028851401" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2906110183022166181" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022166182" role="3cpWs9">
            <property role="TrG5h" value="nullLinkDeclaration" />
            <node concept="3Tqbb2" id="2906110183022166183" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
            <node concept="10Nm6u" id="2906110183022166185" role="33vP2m" />
          </node>
        </node>
        <node concept="3ykFI1" id="2906110183022166187" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022166190" role="3ykU8v">
            <node concept="3xONca" id="2906110183022166189" role="2Oq!k0">
              <reference role="3xOPvv" target="2906110183022090594" resolve="emptyReferenceContainer" />
            </node>
            <node concept="37Cfm0" id="4617538449204371818" role="2OqNvi">
              <node concept="1aIX9F" id="4617538449204371819" role="37CeNk">
                <node concept="25Kdxt" id="4617538449204371821" role="1aIX9E">
                  <node concept="37vLTw" id="4265636116363091031" role="25KhWn">
                    <reference role="3cqZAo" target="2906110183022166182" resolve="nullLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2906110183022177243" role="1SL9yI">
      <property role="TrG5h" value="invalidLinkDeclaration" />
      <node concept="3cqZAl" id="2906110183022177244" role="3clF45" />
      <node concept="3clFbS" id="2906110183022177245" role="3clF47">
        <node concept="3cpWs8" id="2906110183022177246" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022177247" role="3cpWs9">
            <property role="TrG5h" value="invalidLinkDeclaration" />
            <node concept="3Tqbb2" id="2906110183022177248" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
            <node concept="28GBK8" id="2906110183022177250" role="33vP2m">
              <reference role="28GBKb" target="tpce.1071489288298" resolve="LinkDeclaration" />
              <reference role="28H3Ia" target="tpce.1071599698500" />
            </node>
          </node>
        </node>
        <node concept="3ykFI1" id="2906110183022177252" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022177255" role="3ykU8v">
            <node concept="3xONca" id="2906110183022177254" role="2Oq!k0">
              <reference role="3xOPvv" target="2906110183022122690" resolve="referenceContainerSub" />
            </node>
            <node concept="37Cfm0" id="4617538449204371824" role="2OqNvi">
              <node concept="1aIX9F" id="4617538449204371825" role="37CeNk">
                <node concept="25Kdxt" id="4617538449204371827" role="1aIX9E">
                  <node concept="37vLTw" id="4265636116363098205" role="25KhWn">
                    <reference role="3cqZAo" target="2906110183022177247" resolve="invalidLinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2906110183022090592" role="1SKRRt">
      <node concept="2z6_ux" id="2906110183022090593" role="1qenE9">
        <node concept="3xLA65" id="2906110183022090594" role="lGtFl">
          <property role="TrG5h" value="emptyReferenceContainer" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2906110183022122665" role="1SKRRt">
      <node concept="2lkWJe" id="2906110183022122666" role="1qenE9">
        <property role="TrG5h" value="rootContainer" />
        <node concept="2dBE!P" id="2906110183022122670" role="2dBE!C">
          <property role="TrG5h" value="rightChild" />
          <node concept="2lkWJf" id="2906110183022122671" role="2lkWJa" />
          <node concept="2lkWJf" id="2906110183022122672" role="2lkWJ8" />
          <node concept="3xLA65" id="2906110183022155180" role="lGtFl">
            <property role="TrG5h" value="rightChild" />
          </node>
        </node>
        <node concept="2lkWIO" id="2906110183022122667" role="2lkWJc">
          <property role="TrG5h" value="leftChild" />
          <node concept="2lkWJf" id="2906110183022122668" role="2lkWJa" />
          <node concept="2lkWJf" id="2906110183022122669" role="2lkWJ8" />
          <node concept="3xLA65" id="2906110183022144324" role="lGtFl">
            <property role="TrG5h" value="leftChild" />
          </node>
        </node>
        <node concept="3xLA65" id="2906110183022122699" role="lGtFl">
          <property role="TrG5h" value="rootContainer" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2906110183022122679" role="1SKRRt">
      <node concept="2FcK75" id="2906110183022122680" role="1qenE9">
        <reference role="2z6_uw" target="2906110183022122666" resolve="rootContainer" />
        <reference role="2z6_uJ" target="2906110183022122667" resolve="leftChild" />
        <reference role="2z6_uI" target="2906110183022122670" resolve="rightChild" />
        <node concept="3xLA65" id="2906110183022122690" role="lGtFl">
          <property role="TrG5h" value="referenceContainerSub" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="2906110183022219806">
    <property role="TrG5h" value="SNodeGetReferencesOperation" />
    <node concept="2XrIbr" id="2906110183022432301" role="1qtyYc">
      <property role="TrG5h" value="addUnspecifiedReference" />
      <node concept="37vLTG" id="2906110183022432302" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3Tqbb2" id="2906110183022432303" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2906110183022432313" role="3clF46">
        <property role="TrG5h" value="referenceTarget" />
        <node concept="3Tqbb2" id="2906110183022432315" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2906110183022432304" role="3clF47">
        <node concept="3cpWs8" id="2906110183022432414" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022432415" role="3cpWs9">
            <property role="TrG5h" value="referenceName" />
            <node concept="17QB3L" id="2906110183022432416" role="1tU5fm" />
            <node concept="Xl_RD" id="2906110183022432418" role="33vP2m">
              <property role="Xl_RC" value="unspecifiedReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2906110183022432305" role="3cqZAp">
          <node concept="2YIFZM" id="6497389703574369406" role="3clFbG">
            <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
            <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetReferenceTarget(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="setReferenceTarget" />
            <node concept="2JrnkZ" id="6497389703574369407" role="37wK5m">
              <node concept="37vLTw" id="3021153905151763001" role="2JrQYb">
                <reference role="3cqZAo" target="2906110183022432302" resolve="input" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363075018" role="37wK5m">
              <reference role="3cqZAo" target="2906110183022432415" resolve="referenceName" />
            </node>
            <node concept="37vLTw" id="3021153905151615894" role="37wK5m">
              <reference role="3cqZAo" target="2906110183022432313" resolve="referenceTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2906110183022432422" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086181" role="3clFbG">
            <reference role="3cqZAo" target="2906110183022432415" resolve="referenceName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2906110183022432412" role="3clF45" />
    </node>
    <node concept="1qefOq" id="2906110183022219846" role="1SKRRt">
      <node concept="2lkWJe" id="2906110183022219847" role="1qenE9">
        <property role="TrG5h" value="root" />
        <node concept="2dBE!P" id="2906110183022311236" role="2dBE!C">
          <property role="TrG5h" value="rightChild" />
          <node concept="2lkWJf" id="2906110183022311237" role="2lkWJa" />
          <node concept="2lkWJf" id="2906110183022311238" role="2lkWJ8" />
          <node concept="3xLA65" id="2906110183022311239" role="lGtFl">
            <property role="TrG5h" value="rightChild" />
          </node>
        </node>
        <node concept="2lkWIO" id="2906110183022219848" role="2lkWJc">
          <property role="TrG5h" value="leftChild" />
          <node concept="2lkWJf" id="2906110183022219849" role="2lkWJa">
            <node concept="3xLA65" id="2906110183022432317" role="lGtFl">
              <property role="TrG5h" value="grandChild" />
            </node>
          </node>
          <node concept="2lkWJf" id="2906110183022219850" role="2lkWJ8" />
          <node concept="3xLA65" id="2906110183022236974" role="lGtFl">
            <property role="TrG5h" value="leftChild" />
          </node>
        </node>
        <node concept="3xLA65" id="2906110183022236973" role="lGtFl">
          <property role="TrG5h" value="root" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2906110183022219807" role="1SKRRt">
      <node concept="2z6_ux" id="2906110183022219808" role="1qenE9">
        <node concept="3xLA65" id="2906110183022219809" role="lGtFl">
          <property role="TrG5h" value="emptyReferenceContainer" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2906110183022219843" role="1SKRRt">
      <node concept="2z6_ux" id="2906110183022219844" role="1qenE9">
        <reference role="2z6_uw" target="2906110183022219847" resolve="root" />
        <reference role="2z6_uJ" target="2906110183022219848" resolve="leftChild" />
        <reference role="2z6_uI" target="2906110183022311236" resolve="rightChild" />
        <node concept="3xLA65" id="2906110183022219845" role="lGtFl">
          <property role="TrG5h" value="referenceContainer" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2906110183022354865" role="1SKRRt">
      <node concept="2FcK75" id="2906110183022354866" role="1qenE9">
        <reference role="2z6_uJ" target="2906110183022219848" resolve="leftChild" />
        <reference role="2z6_uI" target="2906110183022311236" resolve="rightChild" />
        <reference role="2z6_uw" target="2906110183022219847" resolve="root" />
        <node concept="3xLA65" id="2906110183022354867" role="lGtFl">
          <property role="TrG5h" value="referenceContainerSub" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2906110183022432276" role="1SKRRt">
      <node concept="2z6_ux" id="2906110183022432277" role="1qenE9">
        <reference role="2z6_uw" target="2906110183022219847" resolve="root" />
        <node concept="3xLA65" id="2906110183022432278" role="lGtFl">
          <property role="TrG5h" value="brokenReferenceContainer" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2906110183022219810" role="1SL9yI">
      <property role="TrG5h" value="size" />
      <node concept="3cqZAl" id="2906110183022219811" role="3clF45" />
      <node concept="3clFbS" id="2906110183022219812" role="3clF47">
        <node concept="3vwNmj" id="2906110183022219829" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022219837" role="3vwVQn">
            <node concept="2OqwBi" id="2906110183022219832" role="2Oq!k0">
              <node concept="3xONca" id="2906110183022219831" role="2Oq!k0">
                <reference role="3xOPvv" target="2906110183022219809" resolve="emptyReferenceContainer" />
              </node>
              <node concept="2z74zc" id="2906110183022219836" role="2OqNvi" />
            </node>
            <node concept="1v1jN8" id="2906110183022219841" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="2906110183022219854" role="3cqZAp">
          <node concept="3cmrfG" id="2906110183022219857" role="3tpDZB">
            <property role="3cmrfH" value="3" />
          </node>
          <node concept="2OqwBi" id="2906110183022219864" role="3tpDZA">
            <node concept="2OqwBi" id="2906110183022219859" role="2Oq!k0">
              <node concept="3xONca" id="2906110183022219858" role="2Oq!k0">
                <reference role="3xOPvv" target="2906110183022219845" resolve="referenceContainer" />
              </node>
              <node concept="2z74zc" id="2906110183022219863" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="2906110183022219868" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2906110183022230085" role="1SL9yI">
      <property role="TrG5h" value="target" />
      <node concept="3cqZAl" id="2906110183022230086" role="3clF45" />
      <node concept="3clFbS" id="2906110183022230087" role="3clF47">
        <node concept="3clFbF" id="2906110183022230088" role="3cqZAp">
          <node concept="2YIFZM" id="2906110183022230090" role="3clFbG">
            <reference role="37wK5l" target="3386205146662078808" resolve="assertEquals" />
            <reference role="1Pybhc" target="3386205146662078802" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2906110183022237024" role="37wK5m">
              <node concept="2ShNRf" id="2906110183022230140" role="2Oq!k0">
                <node concept="3g6Rrh" id="2906110183022236956" role="2ShVmc">
                  <node concept="3Tqbb2" id="2906110183022236965" role="3g7fb8" />
                  <node concept="3xONca" id="2906110183022263601" role="3g7hyw">
                    <reference role="3xOPvv" target="2906110183022236973" resolve="root" />
                  </node>
                  <node concept="3xONca" id="2906110183022263621" role="3g7hyw">
                    <reference role="3xOPvv" target="2906110183022236974" resolve="leftChild" />
                  </node>
                  <node concept="3xONca" id="2906110183022311250" role="3g7hyw">
                    <reference role="3xOPvv" target="2906110183022311239" resolve="rightChild" />
                  </node>
                </node>
              </node>
              <node concept="39bAoz" id="2906110183022237035" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2906110183022230101" role="37wK5m">
              <node concept="2OqwBi" id="2906110183022230096" role="2Oq!k0">
                <node concept="3xONca" id="2906110183022230093" role="2Oq!k0">
                  <reference role="3xOPvv" target="2906110183022219845" resolve="referenceContainer" />
                </node>
                <node concept="2z74zc" id="2906110183022230100" role="2OqNvi" />
              </node>
              <node concept="3!u5V9" id="2906110183022230105" role="2OqNvi">
                <node concept="1bVj0M" id="2906110183022230106" role="23t8la">
                  <node concept="3clFbS" id="2906110183022230107" role="1bW5cS">
                    <node concept="3clFbF" id="2906110183022230116" role="3cqZAp">
                      <node concept="2OqwBi" id="2906110183022230120" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151719200" role="2Oq!k0">
                          <reference role="3cqZAo" target="2906110183022230108" resolve="it" />
                        </node>
                        <node concept="2ZHEkA" id="2906110183022230132" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2906110183022230108" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754489953" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2906110183022321768" role="1SL9yI">
      <property role="TrG5h" value="linkDeclaration" />
      <node concept="3cqZAl" id="2906110183022321769" role="3clF45" />
      <node concept="3clFbS" id="2906110183022321770" role="3clF47">
        <node concept="3clFbF" id="2906110183022321771" role="3cqZAp">
          <node concept="2YIFZM" id="2906110183022321773" role="3clFbG">
            <reference role="37wK5l" target="3386205146662078808" resolve="assertEquals" />
            <reference role="1Pybhc" target="3386205146662078802" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2906110183022321780" role="37wK5m">
              <node concept="2ShNRf" id="2906110183022321775" role="2Oq!k0">
                <node concept="3g6Rrh" id="2906110183022321777" role="2ShVmc">
                  <node concept="28GBK8" id="2906110183022321860" role="3g7hyw">
                    <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
                    <reference role="28H3Ia" target="yetq.8758390115028851399" />
                  </node>
                  <node concept="28GBK8" id="2906110183022321898" role="3g7hyw">
                    <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
                    <reference role="28H3Ia" target="yetq.8758390115028851400" />
                  </node>
                  <node concept="28GBK8" id="2906110183022321974" role="3g7hyw">
                    <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
                    <reference role="28H3Ia" target="yetq.8758390115028851401" />
                  </node>
                  <node concept="3Tqbb2" id="2906110183022321779" role="3g7fb8" />
                </node>
              </node>
              <node concept="39bAoz" id="2906110183022321784" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2906110183022321802" role="37wK5m">
              <node concept="2OqwBi" id="2906110183022321793" role="2Oq!k0">
                <node concept="3xONca" id="2906110183022321790" role="2Oq!k0">
                  <reference role="3xOPvv" target="2906110183022219845" resolve="referenceContainer" />
                </node>
                <node concept="2z74zc" id="2906110183022321799" role="2OqNvi" />
              </node>
              <node concept="3!u5V9" id="2906110183022321808" role="2OqNvi">
                <node concept="1bVj0M" id="2906110183022321809" role="23t8la">
                  <node concept="3clFbS" id="2906110183022321810" role="1bW5cS">
                    <node concept="3clFbF" id="2906110183022321821" role="3cqZAp">
                      <node concept="2OqwBi" id="2906110183022321825" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151610397" role="2Oq!k0">
                          <reference role="3cqZAo" target="2906110183022321811" resolve="it" />
                        </node>
                        <node concept="1eFSac" id="2906110183022321840" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2906110183022321811" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490661" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2906110183022332647" role="1SL9yI">
      <property role="TrG5h" value="forSpecializedLink" />
      <node concept="3cqZAl" id="2906110183022332648" role="3clF45" />
      <node concept="3clFbS" id="2906110183022332649" role="3clF47">
        <node concept="3clFbF" id="2906110183022332653" role="3cqZAp">
          <node concept="2YIFZM" id="2906110183022332655" role="3clFbG">
            <reference role="37wK5l" target="3386205146662078808" resolve="assertEquals" />
            <reference role="1Pybhc" target="3386205146662078802" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2906110183022332664" role="37wK5m">
              <node concept="2ShNRf" id="2906110183022332657" role="2Oq!k0">
                <node concept="3g6Rrh" id="2906110183022332659" role="2ShVmc">
                  <node concept="3xONca" id="2906110183022365927" role="3g7hyw">
                    <reference role="3xOPvv" target="2906110183022311239" resolve="rightChild" />
                  </node>
                  <node concept="3Tqbb2" id="2906110183022332661" role="3g7fb8" />
                </node>
              </node>
              <node concept="39bAoz" id="2906110183022332668" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2906110183022397759" role="37wK5m">
              <node concept="2OqwBi" id="2906110183022332686" role="2Oq!k0">
                <node concept="2OqwBi" id="2906110183022332677" role="2Oq!k0">
                  <node concept="3xONca" id="2906110183022397869" role="2Oq!k0">
                    <reference role="3xOPvv" target="2906110183022354867" resolve="referenceContainerSub" />
                  </node>
                  <node concept="2z74zc" id="2906110183022332683" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="2906110183022332692" role="2OqNvi">
                  <node concept="1bVj0M" id="2906110183022332693" role="23t8la">
                    <node concept="3clFbS" id="2906110183022332694" role="1bW5cS">
                      <node concept="3clFbF" id="2906110183022332704" role="3cqZAp">
                        <node concept="3clFbC" id="2906110183022332733" role="3clFbG">
                          <node concept="28GBK8" id="2906110183022332745" role="3uHU7w">
                            <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
                            <reference role="28H3Ia" target="yetq.8758390115028851401" />
                          </node>
                          <node concept="2OqwBi" id="2906110183022332708" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151602557" role="2Oq!k0">
                              <reference role="3cqZAo" target="2906110183022332695" resolve="it" />
                            </node>
                            <node concept="1eFSac" id="2906110183022332723" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2906110183022332695" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754490338" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="2906110183022397786" role="2OqNvi">
                <node concept="1bVj0M" id="2906110183022397787" role="23t8la">
                  <node concept="3clFbS" id="2906110183022397788" role="1bW5cS">
                    <node concept="3clFbF" id="2906110183022397806" role="3cqZAp">
                      <node concept="2OqwBi" id="2906110183022397824" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151367442" role="2Oq!k0">
                          <reference role="3cqZAo" target="2906110183022397789" resolve="it" />
                        </node>
                        <node concept="2ZHEkA" id="2906110183022397852" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2906110183022397789" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754489611" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2906110183022365938" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022365978" role="3vwVQn">
            <node concept="2OqwBi" id="2906110183022365941" role="2Oq!k0">
              <node concept="2OqwBi" id="2906110183022365942" role="2Oq!k0">
                <node concept="3xONca" id="2906110183022365943" role="2Oq!k0">
                  <reference role="3xOPvv" target="2906110183022354867" resolve="referenceContainerSub" />
                </node>
                <node concept="2z74zc" id="2906110183022365944" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="2906110183022365945" role="2OqNvi">
                <node concept="1bVj0M" id="2906110183022365946" role="23t8la">
                  <node concept="3clFbS" id="2906110183022365947" role="1bW5cS">
                    <node concept="3clFbF" id="2906110183022365948" role="3cqZAp">
                      <node concept="3clFbC" id="2906110183022365949" role="3clFbG">
                        <node concept="28GBK8" id="6638738203590171233" role="3uHU7w">
                          <reference role="28GBKb" target="yetq.2854075155748534270" resolve="ReferenceContainerSubConcept" />
                          <reference role="28H3Ia" target="yetq.2854075155748534272" />
                        </node>
                        <node concept="2OqwBi" id="2906110183022365951" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905150323980" role="2Oq!k0">
                            <reference role="3cqZAo" target="2906110183022365954" resolve="it" />
                          </node>
                          <node concept="1eFSac" id="2906110183022365953" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2906110183022365954" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490446" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2906110183022366003" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2906110183022411177" role="1SL9yI">
      <property role="TrG5h" value="roles" />
      <node concept="3cqZAl" id="2906110183022411178" role="3clF45" />
      <node concept="3clFbS" id="2906110183022411179" role="3clF47">
        <node concept="3clFbF" id="2906110183022411180" role="3cqZAp">
          <node concept="2YIFZM" id="2906110183022411182" role="3clFbG">
            <reference role="37wK5l" target="3386205146662078808" resolve="assertEquals" />
            <reference role="1Pybhc" target="3386205146662078802" resolve="TestUtilities" />
            <node concept="2OqwBi" id="2906110183022411188" role="37wK5m">
              <node concept="2ShNRf" id="2906110183022411183" role="2Oq!k0">
                <node concept="3g6Rrh" id="2906110183022411185" role="2ShVmc">
                  <node concept="2OqwBi" id="2906110183022418183" role="3g7hyw">
                    <node concept="28GBK8" id="2906110183022411268" role="2Oq!k0">
                      <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
                      <reference role="28H3Ia" target="yetq.8758390115028851399" />
                    </node>
                    <node concept="3TrcHB" id="2906110183022418196" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2906110183022418206" role="3g7hyw">
                    <node concept="28GBK8" id="2906110183022411306" role="2Oq!k0">
                      <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
                      <reference role="28H3Ia" target="yetq.8758390115028851400" />
                    </node>
                    <node concept="3TrcHB" id="2906110183022418219" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2906110183022418229" role="3g7hyw">
                    <node concept="28GBK8" id="2906110183022411344" role="2Oq!k0">
                      <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
                      <reference role="28H3Ia" target="yetq.8758390115028851401" />
                    </node>
                    <node concept="3TrcHB" id="2906110183022418242" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="2906110183022411187" role="3g7fb8" />
                </node>
              </node>
              <node concept="39bAoz" id="2906110183022411192" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2906110183022411210" role="37wK5m">
              <node concept="2OqwBi" id="2906110183022411201" role="2Oq!k0">
                <node concept="3xONca" id="2906110183022411198" role="2Oq!k0">
                  <reference role="3xOPvv" target="2906110183022219845" resolve="referenceContainer" />
                </node>
                <node concept="2z74zc" id="2906110183022411207" role="2OqNvi" />
              </node>
              <node concept="3!u5V9" id="2906110183022411216" role="2OqNvi">
                <node concept="1bVj0M" id="2906110183022411217" role="23t8la">
                  <node concept="3clFbS" id="2906110183022411218" role="1bW5cS">
                    <node concept="3clFbF" id="2906110183022411229" role="3cqZAp">
                      <node concept="2OqwBi" id="2906110183022411233" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151584144" role="2Oq!k0">
                          <reference role="3cqZAo" target="2906110183022411219" resolve="it" />
                        </node>
                        <node concept="90r25" id="2906110183022411248" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2906110183022411219" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490778" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2906110183022425073" role="1SL9yI">
      <property role="TrG5h" value="resolveInfo" />
      <node concept="3cqZAl" id="2906110183022425074" role="3clF45" />
      <node concept="3clFbS" id="2906110183022425075" role="3clF47">
        <node concept="3SKdUt" id="6404411205049634103" role="3cqZAp">
          <node concept="3SKdUq" id="6404411205049634104" role="3SKWNk">
            <property role="3SKdUp" value="Resolving references by accessing .target node:" />
          </node>
        </node>
        <node concept="3clFbF" id="6404411205049619204" role="3cqZAp">
          <node concept="2OqwBi" id="6404411205049619215" role="3clFbG">
            <node concept="2OqwBi" id="6404411205049619206" role="2Oq!k0">
              <node concept="3xONca" id="6404411205049619205" role="2Oq!k0">
                <reference role="3xOPvv" target="2906110183022219845" resolve="referenceContainer" />
              </node>
              <node concept="2z74zc" id="6404411205049619214" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="6404411205049619219" role="2OqNvi">
              <node concept="1bVj0M" id="6404411205049619220" role="23t8la">
                <node concept="3clFbS" id="6404411205049619221" role="1bW5cS">
                  <node concept="3clFbF" id="6404411205049619228" role="3cqZAp">
                    <node concept="2OqwBi" id="6404411205049619232" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151631030" role="2Oq!k0">
                        <reference role="3cqZAo" target="6404411205049619222" resolve="it" />
                      </node>
                      <node concept="2ZHEkA" id="6404411205049619244" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6404411205049619222" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2108863436754490118" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2906110183022425076" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022425140" role="3clFbG">
            <node concept="2OqwBi" id="2906110183022425085" role="2Oq!k0">
              <node concept="2OqwBi" id="2906110183022425078" role="2Oq!k0">
                <node concept="3xONca" id="2906110183022425077" role="2Oq!k0">
                  <reference role="3xOPvv" target="2906110183022219845" resolve="referenceContainer" />
                </node>
                <node concept="2z74zc" id="2906110183022425084" role="2OqNvi" />
              </node>
              <node concept="3!u5V9" id="2906110183022425089" role="2OqNvi">
                <node concept="1bVj0M" id="2906110183022425090" role="23t8la">
                  <node concept="3clFbS" id="2906110183022425091" role="1bW5cS">
                    <node concept="3clFbF" id="2906110183022425100" role="3cqZAp">
                      <node concept="2OqwBi" id="2906110183022425104" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151356850" role="2Oq!k0">
                          <reference role="3cqZAo" target="2906110183022425092" resolve="it" />
                        </node>
                        <node concept="1FfNbt" id="2906110183022425117" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2906110183022425092" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754489687" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2906110183022425165" role="2OqNvi">
              <node concept="1bVj0M" id="2906110183022425166" role="23t8la">
                <node concept="3clFbS" id="2906110183022425167" role="1bW5cS">
                  <node concept="2Hmddi" id="6404411205049629039" role="3cqZAp">
                    <node concept="37vLTw" id="3021153905151754861" role="2Hmdds">
                      <reference role="3cqZAo" target="2906110183022425168" resolve="it" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2906110183022425168" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2108863436754490235" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2906110183022432273" role="1SL9yI">
      <property role="TrG5h" value="unspecifiedReferences" />
      <node concept="3cqZAl" id="2906110183022432274" role="3clF45" />
      <node concept="3clFbS" id="2906110183022432275" role="3clF47">
        <node concept="3SKdUt" id="2906110183022432279" role="3cqZAp">
          <node concept="3SKdUq" id="2906110183022432280" role="3SKWNk">
            <property role="3SKdUp" value="Adding one unspecified reference and checking if it was added properly" />
          </node>
        </node>
        <node concept="3cpWs8" id="2906110183022432282" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022432283" role="3cpWs9">
            <property role="TrG5h" value="initialSize" />
            <node concept="10Oyi0" id="2906110183022432284" role="1tU5fm" />
            <node concept="2OqwBi" id="2906110183022432293" role="33vP2m">
              <node concept="2OqwBi" id="2906110183022432287" role="2Oq!k0">
                <node concept="3xONca" id="2906110183022432286" role="2Oq!k0">
                  <reference role="3xOPvv" target="2906110183022432278" resolve="brokenReferenceContainer" />
                </node>
                <node concept="2z74zc" id="2906110183022432292" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="2906110183022432297" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2906110183022432425" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022432426" role="3cpWs9">
            <property role="TrG5h" value="unspecifiedReferenceName" />
            <node concept="17QB3L" id="2906110183022432427" role="1tU5fm" />
            <node concept="2OqwBi" id="2906110183022432429" role="33vP2m">
              <node concept="2WthIp" id="2906110183022432430" role="2Oq!k0" />
              <node concept="2XshWL" id="2906110183022432431" role="2OqNvi">
                <reference role="2WH_rO" target="2906110183022432301" resolve="addUnspecifiedReference" />
                <node concept="3xONca" id="2906110183022432432" role="2XxRq1">
                  <reference role="3xOPvv" target="2906110183022432278" resolve="brokenReferenceContainer" />
                </node>
                <node concept="3xONca" id="2906110183022432433" role="2XxRq1">
                  <reference role="3xOPvv" target="2906110183022432317" resolve="grandChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2906110183022432328" role="3cqZAp">
          <node concept="3cpWs3" id="2906110183022432332" role="3tpDZB">
            <node concept="3cmrfG" id="2906110183022432335" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="37vLTw" id="4265636116363109596" role="3uHU7B">
              <reference role="3cqZAo" target="2906110183022432283" resolve="initialSize" />
            </node>
          </node>
          <node concept="2OqwBi" id="2906110183022432344" role="3tpDZA">
            <node concept="2OqwBi" id="2906110183022432337" role="2Oq!k0">
              <node concept="3xONca" id="2906110183022432336" role="2Oq!k0">
                <reference role="3xOPvv" target="2906110183022432278" resolve="brokenReferenceContainer" />
              </node>
              <node concept="2z74zc" id="2906110183022432343" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="2906110183022432348" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="2906110183022432351" role="3cqZAp">
          <node concept="3SKdUq" id="2906110183022432352" role="3SKWNk">
            <property role="3SKdUp" value="Checking if unspecified reference is working properly" />
          </node>
        </node>
        <node concept="3cpWs8" id="2906110183022432363" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022432364" role="3cpWs9">
            <property role="TrG5h" value="unspecifiedReferences" />
            <node concept="A3Dl8" id="2906110183022432365" role="1tU5fm">
              <node concept="2z4iKi" id="2906110183022432366" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2906110183022432367" role="33vP2m">
              <node concept="2OqwBi" id="2906110183022432368" role="2Oq!k0">
                <node concept="3xONca" id="2906110183022432369" role="2Oq!k0">
                  <reference role="3xOPvv" target="2906110183022432278" resolve="brokenReferenceContainer" />
                </node>
                <node concept="2z74zc" id="2906110183022432370" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="2906110183022432371" role="2OqNvi">
                <node concept="1bVj0M" id="2906110183022432372" role="23t8la">
                  <node concept="3clFbS" id="2906110183022432373" role="1bW5cS">
                    <node concept="3clFbF" id="2906110183022432374" role="3cqZAp">
                      <node concept="2OqwBi" id="2906110183022432375" role="3clFbG">
                        <node concept="2OqwBi" id="2906110183022432376" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151651829" role="2Oq!k0">
                            <reference role="3cqZAo" target="2906110183022432380" resolve="it" />
                          </node>
                          <node concept="1eFSac" id="2906110183022432378" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="2906110183022432379" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2906110183022432380" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490214" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2906110183022432382" role="3cqZAp">
          <node concept="3cmrfG" id="2906110183022432383" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2906110183022432384" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363109185" role="2Oq!k0">
              <reference role="3cqZAo" target="2906110183022432364" resolve="unspecifiedReferences" />
            </node>
            <node concept="34oBXx" id="2906110183022432386" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2906110183022432387" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022432388" role="3cpWs9">
            <property role="TrG5h" value="theReference" />
            <node concept="2z4iKi" id="2906110183022432389" role="1tU5fm" />
            <node concept="2OqwBi" id="2906110183022432390" role="33vP2m">
              <node concept="37vLTw" id="4265636116363074829" role="2Oq!k0">
                <reference role="3cqZAo" target="2906110183022432364" resolve="unspecifiedReferences" />
              </node>
              <node concept="1uHKPH" id="2906110183022432392" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2906110183022432393" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022432395" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363091400" role="2Oq!k0">
              <reference role="3cqZAo" target="2906110183022432388" resolve="theReference" />
            </node>
            <node concept="90r25" id="2906110183022432397" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="4265636116363080704" role="3tpDZB">
            <reference role="3cqZAo" target="2906110183022432426" resolve="unspecifiedReferenceName" />
          </node>
        </node>
        <node concept="3vlDli" id="2906110183022432398" role="3cqZAp">
          <node concept="3xONca" id="2906110183022432399" role="3tpDZB">
            <reference role="3xOPvv" target="2906110183022432317" resolve="grandChild" />
          </node>
          <node concept="2OqwBi" id="2906110183022432400" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363076925" role="2Oq!k0">
              <reference role="3cqZAo" target="2906110183022432388" resolve="theReference" />
            </node>
            <node concept="2ZHEkA" id="2906110183022432402" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2906110183022440078" role="1SL9yI">
      <property role="TrG5h" value="unresolvedReference" />
      <node concept="3cqZAl" id="2906110183022440079" role="3clF45" />
      <node concept="3clFbS" id="2906110183022440080" role="3clF47">
        <node concept="3clFbF" id="5915958281081480792" role="3cqZAp">
          <node concept="2OqwBi" id="5915958281081480796" role="3clFbG">
            <node concept="3xONca" id="5915958281081480793" role="2Oq!k0">
              <reference role="3xOPvv" target="2906110183022219845" resolve="referenceContainer" />
            </node>
            <node concept="3TrEf2" id="5915958281081530919" role="2OqNvi">
              <reference role="3Tt5mk" target="yetq.8758390115028851399" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5915958281081530921" role="3cqZAp">
          <node concept="2OqwBi" id="5915958281081530922" role="3clFbG">
            <node concept="3xONca" id="5915958281081530923" role="2Oq!k0">
              <reference role="3xOPvv" target="2906110183022219845" resolve="referenceContainer" />
            </node>
            <node concept="3TrEf2" id="5915958281081530934" role="2OqNvi">
              <reference role="3Tt5mk" target="yetq.8758390115028851400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5915958281081530926" role="3cqZAp">
          <node concept="2OqwBi" id="5915958281081530927" role="3clFbG">
            <node concept="3xONca" id="5915958281081530928" role="2Oq!k0">
              <reference role="3xOPvv" target="2906110183022219845" resolve="referenceContainer" />
            </node>
            <node concept="3TrEf2" id="5915958281081530937" role="2OqNvi">
              <reference role="3Tt5mk" target="yetq.8758390115028851401" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5915958281081530938" role="3cqZAp" />
        <node concept="3clFbF" id="5915958281081530940" role="3cqZAp">
          <node concept="2OqwBi" id="5915958281081530944" role="3clFbG">
            <node concept="3xONca" id="5915958281081530941" role="2Oq!k0">
              <reference role="3xOPvv" target="2906110183022354867" resolve="referenceContainerSub" />
            </node>
            <node concept="3TrEf2" id="5915958281081530949" role="2OqNvi">
              <reference role="3Tt5mk" target="yetq.8758390115028851399" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5915958281081530951" role="3cqZAp">
          <node concept="2OqwBi" id="5915958281081530952" role="3clFbG">
            <node concept="3xONca" id="5915958281081530956" role="2Oq!k0">
              <reference role="3xOPvv" target="2906110183022354867" resolve="referenceContainerSub" />
            </node>
            <node concept="3TrEf2" id="5915958281081530959" role="2OqNvi">
              <reference role="3Tt5mk" target="yetq.8758390115028851400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5915958281081530961" role="3cqZAp">
          <node concept="2OqwBi" id="5915958281081530962" role="3clFbG">
            <node concept="3xONca" id="5915958281081530966" role="2Oq!k0">
              <reference role="3xOPvv" target="2906110183022354867" resolve="referenceContainerSub" />
            </node>
            <node concept="3TrEf2" id="5915958281081530972" role="2OqNvi">
              <reference role="3Tt5mk" target="yetq.2854075155748534272" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5915958281081480791" role="3cqZAp" />
        <node concept="3cpWs8" id="2906110183022440086" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022440087" role="3cpWs9">
            <property role="TrG5h" value="initialSize" />
            <node concept="10Oyi0" id="2906110183022440088" role="1tU5fm" />
            <node concept="2OqwBi" id="2906110183022440089" role="33vP2m">
              <node concept="2OqwBi" id="2906110183022440090" role="2Oq!k0">
                <node concept="3xONca" id="2906110183022440091" role="2Oq!k0">
                  <reference role="3xOPvv" target="2906110183022432278" resolve="brokenReferenceContainer" />
                </node>
                <node concept="2z74zc" id="2906110183022440092" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="2906110183022440093" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="2906110183022440094" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022440095" role="3vwVQn">
            <node concept="2OqwBi" id="2906110183022440096" role="2Oq!k0">
              <node concept="2OqwBi" id="2906110183022440097" role="2Oq!k0">
                <node concept="3xONca" id="2906110183022440098" role="2Oq!k0">
                  <reference role="3xOPvv" target="2906110183022432278" resolve="brokenReferenceContainer" />
                </node>
                <node concept="2z74zc" id="2906110183022440099" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="2906110183022440100" role="2OqNvi">
                <node concept="1bVj0M" id="2906110183022440101" role="23t8la">
                  <node concept="3clFbS" id="2906110183022440102" role="1bW5cS">
                    <node concept="3clFbF" id="2906110183022440103" role="3cqZAp">
                      <node concept="2OqwBi" id="2906110183022440104" role="3clFbG">
                        <node concept="2OqwBi" id="2906110183022440105" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151338535" role="2Oq!k0">
                            <reference role="3cqZAo" target="2906110183022440109" resolve="it" />
                          </node>
                          <node concept="2ZHEkA" id="2906110183022440107" role="2OqNvi" />
                        </node>
                        <node concept="3w_OXm" id="2906110183022440108" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2906110183022440109" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490565" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="2906110183022440111" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2906110183022440112" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022440113" role="3clFbG">
            <node concept="2JrnkZ" id="2906110183022440114" role="2Oq!k0">
              <node concept="2OqwBi" id="2906110183022440115" role="2JrQYb">
                <node concept="3xONca" id="2906110183022440116" role="2Oq!k0">
                  <reference role="3xOPvv" target="2906110183022432278" resolve="brokenReferenceContainer" />
                </node>
                <node concept="3TrEf2" id="2906110183022440117" role="2OqNvi">
                  <reference role="3Tt5mk" target="yetq.8758390115028851399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2906110183022440118" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%ddelete()%cvoid" resolve="delete" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4970955388183900956" role="3cqZAp">
          <node concept="2OqwBi" id="4970955388183901463" role="3clFbG">
            <node concept="liA8E" id="4970955388183904376" role="2OqNvi">
              <reference role="37wK5l" target="vw5e.~UnregisteredNodes%dclear()%cvoid" resolve="clear" />
            </node>
            <node concept="2YIFZM" id="4970955388183901154" role="2Oq!k0">
              <reference role="37wK5l" target="vw5e.~UnregisteredNodes%dinstance()%cjetbrains%dmps%dsmodel%dreferences%dUnregisteredNodes" resolve="instance" />
              <reference role="1Pybhc" target="vw5e.~UnregisteredNodes" resolve="UnregisteredNodes" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2906110183022440119" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363075694" role="3tpDZB">
            <reference role="3cqZAo" target="2906110183022440087" resolve="initialSize" />
          </node>
          <node concept="2OqwBi" id="2906110183022440121" role="3tpDZA">
            <node concept="2OqwBi" id="2906110183022440122" role="2Oq!k0">
              <node concept="3xONca" id="2906110183022440123" role="2Oq!k0">
                <reference role="3xOPvv" target="2906110183022432278" resolve="brokenReferenceContainer" />
              </node>
              <node concept="2z74zc" id="2906110183022440124" role="2OqNvi" />
            </node>
            <node concept="34oBXx" id="2906110183022440125" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2906110183022440126" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022440127" role="3cpWs9">
            <property role="TrG5h" value="brokenReferences" />
            <node concept="A3Dl8" id="2906110183022440128" role="1tU5fm">
              <node concept="2z4iKi" id="2906110183022440129" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="2906110183022440130" role="33vP2m">
              <node concept="2OqwBi" id="2906110183022440131" role="2Oq!k0">
                <node concept="3xONca" id="2906110183022440132" role="2Oq!k0">
                  <reference role="3xOPvv" target="2906110183022432278" resolve="brokenReferenceContainer" />
                </node>
                <node concept="2z74zc" id="2906110183022440133" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="2906110183022440134" role="2OqNvi">
                <node concept="1bVj0M" id="2906110183022440135" role="23t8la">
                  <node concept="3clFbS" id="2906110183022440136" role="1bW5cS">
                    <node concept="3clFbF" id="2906110183022440137" role="3cqZAp">
                      <node concept="3clFbC" id="1676534855352033243" role="3clFbG">
                        <node concept="2YIFZM" id="5221135976471868155" role="3uHU7B">
                          <reference role="37wK5l" target="unno.9196220778517123067" resolve="getTargetNodeSilently" />
                          <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                          <node concept="37vLTw" id="3021153905151616843" role="37wK5m">
                            <reference role="3cqZAo" target="2906110183022440143" resolve="it" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="1676534855352033246" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2906110183022440143" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490612" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2906110183022440145" role="3cqZAp">
          <node concept="3cmrfG" id="2906110183022440146" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2906110183022440147" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363108147" role="2Oq!k0">
              <reference role="3cqZAo" target="2906110183022440127" resolve="brokenReferences" />
            </node>
            <node concept="34oBXx" id="2906110183022440149" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2906110183022440150" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022440151" role="3cpWs9">
            <property role="TrG5h" value="theReference" />
            <node concept="2z4iKi" id="2906110183022440152" role="1tU5fm" />
            <node concept="2OqwBi" id="2906110183022440153" role="33vP2m">
              <node concept="37vLTw" id="4265636116363103435" role="2Oq!k0">
                <reference role="3cqZAo" target="2906110183022440127" resolve="brokenReferences" />
              </node>
              <node concept="1uHKPH" id="2906110183022440155" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="2906110183022440156" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022440157" role="3tpDZB">
            <node concept="28GBK8" id="2906110183022440158" role="2Oq!k0">
              <reference role="28H3Ia" target="yetq.8758390115028851399" />
              <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
            </node>
            <node concept="3TrcHB" id="2906110183022440159" role="2OqNvi">
              <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
            </node>
          </node>
          <node concept="2OqwBi" id="2906110183022440160" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363092095" role="2Oq!k0">
              <reference role="3cqZAo" target="2906110183022440151" resolve="theReference" />
            </node>
            <node concept="90r25" id="2906110183022440162" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="2906110183022440163" role="3cqZAp">
          <node concept="28GBK8" id="2906110183022440164" role="3tpDZB">
            <reference role="28H3Ia" target="yetq.8758390115028851399" />
            <reference role="28GBKb" target="yetq.8758390115028851398" resolve="ReferenceContainer" />
          </node>
          <node concept="2OqwBi" id="2906110183022440165" role="3tpDZA">
            <node concept="37vLTw" id="4265636116363095842" role="2Oq!k0">
              <reference role="3cqZAo" target="2906110183022440151" resolve="theReference" />
            </node>
            <node concept="1eFSac" id="2906110183022440167" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Hmddi" id="2906110183022440168" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022440169" role="2Hmdds">
            <node concept="37vLTw" id="4265636116363075811" role="2Oq!k0">
              <reference role="3cqZAo" target="2906110183022440151" resolve="theReference" />
            </node>
            <node concept="1FfNbt" id="2906110183022440171" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2906110183022448483" role="1SL9yI">
      <property role="TrG5h" value="forNull" />
      <node concept="3cqZAl" id="2906110183022448484" role="3clF45" />
      <node concept="3clFbS" id="2906110183022448485" role="3clF47">
        <node concept="3cpWs8" id="2906110183022448488" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022448489" role="3cpWs9">
            <property role="TrG5h" value="nullNode" />
            <node concept="3Tqbb2" id="2906110183022448490" role="1tU5fm" />
            <node concept="10Nm6u" id="2906110183022448491" role="33vP2m" />
          </node>
        </node>
        <node concept="3vwNmj" id="2906110183022448492" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022448493" role="3vwVQn">
            <node concept="2OqwBi" id="2906110183022448494" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363084998" role="2Oq!k0">
                <reference role="3cqZAo" target="2906110183022448489" resolve="nullNode" />
              </node>
              <node concept="2z74zc" id="2906110183022448496" role="2OqNvi" />
            </node>
            <node concept="1v1jN8" id="2906110183022448497" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="2906110183022448498" role="3cqZAp">
          <node concept="3cpWsn" id="2906110183022448499" role="3cpWs9">
            <property role="TrG5h" value="nullReference" />
            <node concept="2z4iKi" id="2906110183022448500" role="1tU5fm" />
            <node concept="10Nm6u" id="2906110183022448501" role="33vP2m" />
          </node>
        </node>
        <node concept="3ykFI1" id="2906110183022448502" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022448503" role="3ykU8v">
            <node concept="37vLTw" id="4265636116363095158" role="2Oq!k0">
              <reference role="3cqZAo" target="2906110183022448499" resolve="nullReference" />
            </node>
            <node concept="1eFSac" id="2906110183022448505" role="2OqNvi" />
          </node>
        </node>
        <node concept="3ykFI1" id="2906110183022448506" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022448507" role="3ykU8v">
            <node concept="37vLTw" id="4265636116363070093" role="2Oq!k0">
              <reference role="3cqZAo" target="2906110183022448499" resolve="nullReference" />
            </node>
            <node concept="90r25" id="2906110183022448509" role="2OqNvi" />
          </node>
        </node>
        <node concept="3ykFI1" id="2906110183022448510" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022448511" role="3ykU8v">
            <node concept="37vLTw" id="4265636116363102466" role="2Oq!k0">
              <reference role="3cqZAo" target="2906110183022448499" resolve="nullReference" />
            </node>
            <node concept="2ZHEkA" id="2906110183022448513" role="2OqNvi" />
          </node>
        </node>
        <node concept="3ykFI1" id="2906110183022448514" role="3cqZAp">
          <node concept="2OqwBi" id="2906110183022448515" role="3ykU8v">
            <node concept="37vLTw" id="4265636116363078051" role="2Oq!k0">
              <reference role="3cqZAo" target="2906110183022448499" resolve="nullReference" />
            </node>
            <node concept="1FfNbt" id="2906110183022448517" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

