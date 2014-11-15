<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2bad6d6-3029-4bc3-b44d-49863f32d863(jetbrains.mps.execution.impl.configurations.tests.commands@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="lk2n" ref="r:da044acc-81a4-4fd8-b89a-91df4cfe6214(jetbrains.mps.execution.api.commands)" />
    <import index="u9u1" ref="r:c2c670fc-188b-4168-9559-68c718816e1a(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox@tests)" />
    <import index="tpnd" ref="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.execution)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ic9i" ref="r:8aafee6a-4721-443e-8020-e8986ed3f25a(jetbrains.mps.execution.configurations.implementation.plugin.plugin)" />
    <import index="v3va" ref="r:32667737-240a-422b-b048-8918d4b92152(jetbrains.mps.execution.impl.configurations.util@tests)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281812" name="jetbrains.mps.execution.commands.structure.RedirectOutputExpression" flags="nn" index="2LYoN1">
        <child id="856705193941281813" name="processHandler" index="2LYoN0" />
        <child id="856705193941281814" name="listener" index="2LYoN3" />
      </concept>
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
      <concept id="2459753140357918802" name="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" flags="nn" index="343rKw">
        <child id="454072909645280896" name="timeout" index="3nLspB" />
      </concept>
      <concept id="612376536074296995" name="jetbrains.mps.execution.commands.structure.CommandProcessType" flags="in" index="50ouk">
        <reference id="612376536074296996" name="commandDeclaration" index="50ouj" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="559557797393017698" name="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" flags="nn" index="BaHAS">
        <property id="559557797393041554" name="fqName" index="BaBD8" />
        <property id="559557797393021807" name="stereotype" index="BaGAP" />
        <property id="559557797393017702" name="name" index="BaHAW" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s!Bmu">
        <property id="1171931690128" name="methodName" index="3s!Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1068390468201" name="constructor" index="312cEh" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="8128243960970298224">
    <property role="TrG5h" value="JUnitCommand" />
    <property role="3OwPAg" value="false" />
    <property role="26Nn1l" value="false" />
    <node concept="2XrIbr" id="4154239884395915009" role="1qtyYc">
      <property role="TrG5h" value="getMyModel" />
      <node concept="H_c77" id="4154239884395918462" role="3clF45" />
      <node concept="3clFbS" id="4154239884395915011" role="3clF47">
        <node concept="3cpWs6" id="4154239884395920839" role="3cqZAp">
          <node concept="BaHAS" id="4154239884395906539" role="3cqZAk">
            <property role="BaGAP" value="tests" />
            <property role="BaHAW" value="jetbrains.mps.execution.impl.configurations.tests.commands.sandbox" />
            <property role="BaBD8" value="jetbrains.mps.execution.impl.configurations.tests.commands.sandbox@tests" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4154239884395918259" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7120092006645138817" role="1qtyYc">
      <property role="TrG5h" value="checkTests" />
      <node concept="3cqZAl" id="7120092006645138820" role="3clF45" />
      <node concept="3clFbS" id="7120092006645138819" role="3clF47">
        <node concept="SfApY" id="7120092006645245950" role="3cqZAp">
          <node concept="3clFbS" id="7120092006645245951" role="SfCbr">
            <node concept="3cpWs8" id="7120092006645143164" role="3cqZAp">
              <node concept="3cpWsn" id="7120092006645143165" role="3cpWs9">
                <property role="TrG5h" value="allTests" />
                <node concept="_YKpA" id="7120092006645143166" role="1tU5fm">
                  <node concept="3uibUv" id="7120092006645143167" role="_ZDj9">
                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7120092006645143168" role="33vP2m">
                  <node concept="2OqwBi" id="7120092006645143169" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151724933" role="2Oq!k0">
                      <reference role="3cqZAo" target="7120092006645138821" resolve="success" />
                    </node>
                    <node concept="4Tj9Z" id="7120092006645143171" role="2OqNvi">
                      <node concept="37vLTw" id="3021153905151608014" role="576Qk">
                        <reference role="3cqZAo" target="7120092006645143068" resolve="failure" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="7120092006645143173" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7120092006645143074" role="3cqZAp">
              <node concept="3cpWsn" id="7120092006645143075" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="50ouk" id="7120092006645143076" role="1tU5fm">
                  <reference role="50ouj" target="sfqd.6062668769034832918" resolve="jUnit" />
                </node>
                <node concept="2LYoGx" id="7120092006645143077" role="33vP2m">
                  <reference role="3rFKlk" target="sfqd.6062668769034832957" resolve="jUnit" />
                  <node concept="2LYoGL" id="7120092006645143078" role="2LYoGw">
                    <reference role="2LYoGK" target="sfqd.6062668769034832958" resolve="tests" />
                    <node concept="37vLTw" id="4265636116363087799" role="2LYoGN">
                      <reference role="3cqZAo" target="7120092006645143165" resolve="allTests" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7120092006645143080" role="3cqZAp">
              <node concept="3cpWsn" id="7120092006645143081" role="3cpWs9">
                <property role="TrG5h" value="runState" />
                <node concept="3uibUv" id="7120092006645143082" role="1tU5fm">
                  <reference role="3uigEE" target="sfqd.5881102044690182514" resolve="TestRunState" />
                </node>
                <node concept="2ShNRf" id="7120092006645143083" role="33vP2m">
                  <node concept="1pGfFk" id="7120092006645143084" role="2ShVmc">
                    <reference role="37wK5l" target="sfqd.5881102044690183356" resolve="TestRunState" />
                    <node concept="37vLTw" id="4265636116363066014" role="37wK5m">
                      <reference role="3cqZAo" target="7120092006645143165" resolve="allTests" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7120092006645143086" role="3cqZAp">
              <node concept="3cpWsn" id="7120092006645143087" role="3cpWs9">
                <property role="TrG5h" value="checkListener" />
                <node concept="3uibUv" id="7120092006645143088" role="1tU5fm">
                  <reference role="3uigEE" target="8128243960970299735" resolve="CheckTestStateListener" />
                </node>
                <node concept="2ShNRf" id="7120092006645143089" role="33vP2m">
                  <node concept="1pGfFk" id="7120092006645143090" role="2ShVmc">
                    <reference role="37wK5l" target="8128243960970299737" resolve="CheckTestStateListener" />
                    <node concept="37vLTw" id="3021153905151398893" role="37wK5m">
                      <reference role="3cqZAo" target="7120092006645138821" resolve="success" />
                    </node>
                    <node concept="37vLTw" id="3021153905151584052" role="37wK5m">
                      <reference role="3cqZAo" target="7120092006645143068" resolve="failure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7120092006645143095" role="3cqZAp">
              <node concept="2OqwBi" id="7120092006645143096" role="3clFbG">
                <node concept="37vLTw" id="4265636116363067391" role="2Oq!k0">
                  <reference role="3cqZAo" target="7120092006645143081" resolve="runState" />
                </node>
                <node concept="liA8E" id="7120092006645143098" role="2OqNvi">
                  <reference role="37wK5l" target="sfqd.5881102044690183230" resolve="addListener" />
                  <node concept="37vLTw" id="4265636116363068619" role="37wK5m">
                    <reference role="3cqZAo" target="7120092006645143087" resolve="checkListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7120092006645143100" role="3cqZAp">
              <node concept="3cpWsn" id="7120092006645143101" role="3cpWs9">
                <property role="TrG5h" value="eventsDispatcher" />
                <node concept="3uibUv" id="7120092006645143102" role="1tU5fm">
                  <reference role="3uigEE" target="sfqd.5881102044690784748" resolve="TestEventsDispatcher" />
                </node>
                <node concept="2ShNRf" id="7120092006645143103" role="33vP2m">
                  <node concept="1pGfFk" id="7120092006645143104" role="2ShVmc">
                    <reference role="37wK5l" target="sfqd.5881102044690784944" resolve="TestEventsDispatcher" />
                    <node concept="37vLTw" id="4265636116363064561" role="37wK5m">
                      <reference role="3cqZAo" target="7120092006645143081" resolve="runState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7120092006645143106" role="3cqZAp">
              <node concept="2LYoN1" id="7120092006645143107" role="3clFbG">
                <node concept="37vLTw" id="4265636116363069542" role="2LYoN0">
                  <reference role="3cqZAo" target="7120092006645143075" resolve="process" />
                </node>
                <node concept="2ShNRf" id="7120092006645143109" role="2LYoN3">
                  <node concept="1pGfFk" id="7120092006645143110" role="2ShVmc">
                    <reference role="37wK5l" target="sfqd.5881102044690183600" resolve="UnitTestProcessListener" />
                    <node concept="37vLTw" id="4265636116363115237" role="37wK5m">
                      <reference role="3cqZAo" target="7120092006645143101" resolve="eventsDispatcher" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7120092006645143114" role="3cqZAp">
              <node concept="3cpWsn" id="7120092006645143115" role="3cpWs9">
                <property role="TrG5h" value="exitcode" />
                <node concept="10Oyi0" id="7120092006645143116" role="1tU5fm" />
                <node concept="2OqwBi" id="7120092006645143117" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363092795" role="2Oq!k0">
                    <reference role="3cqZAo" target="7120092006645143075" resolve="process" />
                  </node>
                  <node concept="343rKw" id="7120092006645143119" role="2OqNvi">
                    <node concept="17qRlL" id="1145700203434862220" role="3nLspB">
                      <node concept="3cmrfG" id="1145700203434862223" role="3uHU7w">
                        <property role="3cmrfH" value="1000" />
                      </node>
                      <node concept="3cmrfG" id="6339244025080885054" role="3uHU7B">
                        <property role="3cmrfH" value="30" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7120092006645143121" role="3cqZAp">
              <node concept="3clFbS" id="7120092006645143122" role="3clFbx">
                <node concept="3xETmq" id="7120092006645143123" role="3cqZAp">
                  <node concept="3_1!Yv" id="7120092006645143124" role="3_9lra">
                    <node concept="3cpWs3" id="6339244025080842745" role="3_1BAH">
                      <node concept="37vLTw" id="6339244025080843695" role="3uHU7w">
                        <reference role="3cqZAo" target="7120092006645143115" resolve="exitcode" />
                      </node>
                      <node concept="3cpWs3" id="6339244025080835395" role="3uHU7B">
                        <node concept="3cpWs3" id="6339244025080817579" role="3uHU7B">
                          <node concept="Xl_RD" id="6339244025080816864" role="3uHU7B">
                            <property role="Xl_RC" value="Exit code must be equal to " />
                          </node>
                          <node concept="2OqwBi" id="6339244025080819466" role="3uHU7w">
                            <node concept="37vLTw" id="6339244025080817850" role="2Oq!k0">
                              <reference role="3cqZAo" target="7120092006645143068" resolve="failure" />
                            </node>
                            <node concept="34oBXx" id="6339244025080826055" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6339244025080835398" role="3uHU7w">
                          <property role="Xl_RC" value=", but " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6339244025080776049" role="3clFbw">
                <node concept="37vLTw" id="6339244025080776051" role="3uHU7B">
                  <reference role="3cqZAo" target="7120092006645143115" resolve="exitcode" />
                </node>
                <node concept="2OqwBi" id="6339244025080786388" role="3uHU7w">
                  <node concept="37vLTw" id="6339244025080776642" role="2Oq!k0">
                    <reference role="3cqZAo" target="7120092006645143068" resolve="failure" />
                  </node>
                  <node concept="34oBXx" id="6339244025080794394" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="7120092006645143131" role="3eNLev">
                <node concept="3eOVzh" id="7120092006645143132" role="3eO9!A">
                  <node concept="3cmrfG" id="7120092006645143133" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363067386" role="3uHU7B">
                    <reference role="3cqZAo" target="7120092006645143115" resolve="exitcode" />
                  </node>
                </node>
                <node concept="3clFbS" id="7120092006645143135" role="3eOfB_">
                  <node concept="3xETmq" id="7120092006645143136" role="3cqZAp">
                    <node concept="3_1!Yv" id="7120092006645143137" role="3_9lra">
                      <node concept="Xl_RD" id="7120092006645143138" role="3_1BAH">
                        <property role="Xl_RC" value="Process is running for too long" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7120092006645143139" role="3cqZAp">
              <node concept="3clFbS" id="7120092006645143140" role="3clFbx">
                <node concept="3xETmq" id="7120092006645143141" role="3cqZAp">
                  <node concept="3_1!Yv" id="7120092006645143142" role="3_9lra">
                    <node concept="2OqwBi" id="7120092006645143143" role="3_1BAH">
                      <node concept="37vLTw" id="4265636116363082128" role="2Oq!k0">
                        <reference role="3cqZAo" target="7120092006645143087" resolve="checkListener" />
                      </node>
                      <node concept="liA8E" id="7120092006645143145" role="2OqNvi">
                        <reference role="37wK5l" target="8128243960970300112" resolve="getMessages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7120092006645143146" role="3clFbw">
                <node concept="2OqwBi" id="7120092006645143147" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363068669" role="2Oq!k0">
                    <reference role="3cqZAo" target="7120092006645143087" resolve="checkListener" />
                  </node>
                  <node concept="liA8E" id="7120092006645143149" role="2OqNvi">
                    <reference role="37wK5l" target="8128243960970300112" resolve="getMessages" />
                  </node>
                </node>
                <node concept="17RvpY" id="7120092006645143150" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7120092006645245953" role="TEbGg">
            <node concept="3cpWsn" id="7120092006645245954" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7120092006645245957" role="1tU5fm">
                <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="7120092006645245956" role="TDEfX">
              <node concept="3xETmq" id="7120092006645245958" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7120092006645138821" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="_YKpA" id="7120092006645138822" role="1tU5fm">
          <node concept="3uibUv" id="7120092006645143067" role="_ZDj9">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7120092006645143068" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="_YKpA" id="7120092006645143070" role="1tU5fm">
          <node concept="3uibUv" id="7120092006645143072" role="_ZDj9">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7120092006645143073" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="8128243960970298225" role="1SL9yI">
      <property role="TrG5h" value="startSimpleBTestCase" />
      <node concept="3cqZAl" id="8128243960970298226" role="3clF45" />
      <node concept="3clFbS" id="8128243960970298227" role="3clF47">
        <node concept="3clFbF" id="7120092006645143181" role="3cqZAp">
          <node concept="2OqwBi" id="7120092006645143182" role="3clFbG">
            <node concept="2WthIp" id="7120092006645143183" role="2Oq!k0" />
            <node concept="2XshWL" id="7120092006645143184" role="2OqNvi">
              <reference role="2WH_rO" target="7120092006645138817" resolve="checkTests" />
              <node concept="2YIFZM" id="4154239884395779009" role="2XxRq1">
                <reference role="37wK5l" target="v3va.4154239884395520385" resolve="wrapTests" />
                <reference role="1Pybhc" target="v3va.8410090958587088828" resolve="JUnitUtil" />
                <node concept="2OqwBi" id="4154239884395921206" role="37wK5m">
                  <node concept="2WthIp" id="4154239884395921209" role="2Oq!k0" />
                  <node concept="2XshWL" id="4154239884395921211" role="2OqNvi">
                    <reference role="2WH_rO" target="4154239884395915009" resolve="getMyModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7120092006645143705" role="37wK5m">
                  <node concept="2HTt!P" id="7120092006645143706" role="2ShVmc">
                    <node concept="17QB3L" id="7120092006645143707" role="2HTBi0" />
                    <node concept="2OqwBi" id="7120092006645143708" role="2HTEbv">
                      <node concept="3VsKOn" id="7120092006645143709" role="2Oq!k0">
                        <reference role="3VsUkX" target="u9u1.8128243960970299078" resolve="SimpleBTestCase_Test" />
                      </node>
                      <node concept="liA8E" id="7120092006645143710" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolve="getSimpleName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7120092006645143187" role="2XxRq1">
                <node concept="Tc6Ow" id="7120092006645143189" role="2ShVmc">
                  <node concept="3uibUv" id="7120092006645143191" role="HW!YZ">
                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="7120092006645143711" role="1SL9yI">
      <property role="TrG5h" value="startFailedBTestCase" />
      <node concept="3cqZAl" id="7120092006645143712" role="3clF45" />
      <node concept="3clFbS" id="7120092006645143713" role="3clF47">
        <node concept="3clFbF" id="7120092006645143714" role="3cqZAp">
          <node concept="2OqwBi" id="7120092006645143715" role="3clFbG">
            <node concept="2WthIp" id="7120092006645143716" role="2Oq!k0" />
            <node concept="2XshWL" id="7120092006645143717" role="2OqNvi">
              <reference role="2WH_rO" target="7120092006645138817" resolve="checkTests" />
              <node concept="2ShNRf" id="7120092006645153116" role="2XxRq1">
                <node concept="Tc6Ow" id="7120092006645153118" role="2ShVmc">
                  <node concept="3uibUv" id="7120092006645153120" role="HW!YZ">
                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4154239884395792634" role="2XxRq1">
                <reference role="37wK5l" target="v3va.4154239884395520385" resolve="wrapTests" />
                <reference role="1Pybhc" target="v3va.8410090958587088828" resolve="JUnitUtil" />
                <node concept="2OqwBi" id="4154239884395921822" role="37wK5m">
                  <node concept="2WthIp" id="4154239884395921825" role="2Oq!k0" />
                  <node concept="2XshWL" id="4154239884395921827" role="2OqNvi">
                    <reference role="2WH_rO" target="4154239884395915009" resolve="getMyModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7120092006645143721" role="37wK5m">
                  <node concept="2HTt!P" id="7120092006645143722" role="2ShVmc">
                    <node concept="17QB3L" id="7120092006645143723" role="2HTBi0" />
                    <node concept="2OqwBi" id="7120092006645143724" role="2HTEbv">
                      <node concept="3VsKOn" id="7120092006645143745" role="2Oq!k0">
                        <reference role="3VsUkX" target="u9u1.7120092006645143730" resolve="FailedBTestCase_Test" />
                      </node>
                      <node concept="liA8E" id="7120092006645143726" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolve="getSimpleName" />
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
  <node concept="1lH9Xt" id="8128243960970298272">
    <property role="TrG5h" value="JavaCommand" />
    <node concept="2XrIbr" id="8128243960970298337" role="1qtyYc">
      <property role="TrG5h" value="checkProcess" />
      <node concept="3cqZAl" id="8128243960970298338" role="3clF45" />
      <node concept="3clFbS" id="8128243960970298339" role="3clF47">
        <node concept="3cpWs8" id="8128243960970298340" role="3cqZAp">
          <node concept="3cpWsn" id="8128243960970298341" role="3cpWs9">
            <property role="TrG5h" value="failed" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="8128243960970298342" role="1tU5fm">
              <node concept="3uibUv" id="8128243960970298343" role="10Q1!1">
                <reference role="3uigEE" target="ymw7.~ProcessEvent" resolve="ProcessEvent" />
              </node>
            </node>
            <node concept="2ShNRf" id="8128243960970298344" role="33vP2m">
              <node concept="3!_iS1" id="8128243960970298345" role="2ShVmc">
                <node concept="3!GHV9" id="8128243960970298346" role="3!GQph">
                  <node concept="3cmrfG" id="8128243960970298347" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="8128243960970298348" role="3!_nBY">
                  <reference role="3uigEE" target="ymw7.~ProcessEvent" resolve="ProcessEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8128243960970298349" role="3cqZAp">
          <node concept="3cpWsn" id="8128243960970298350" role="3cpWs9">
            <property role="TrG5h" value="printed" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="8128243960970298351" role="1tU5fm">
              <node concept="10P_77" id="8128243960970298352" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="8128243960970298353" role="33vP2m">
              <node concept="3!_iS1" id="8128243960970298354" role="2ShVmc">
                <node concept="3!GHV9" id="8128243960970298355" role="3!GQph">
                  <node concept="3cmrfG" id="8128243960970298356" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10P_77" id="8128243960970298357" role="3!_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8128243960970298358" role="3cqZAp">
          <node concept="3SKdUq" id="8128243960970298359" role="3SKWNk">
            <property role="3SKdUp" value="todo show progress window" />
          </node>
        </node>
        <node concept="3clFbF" id="8128243960970298360" role="3cqZAp">
          <node concept="2LYoN1" id="8128243960970298361" role="3clFbG">
            <node concept="2ShNRf" id="8128243960970298362" role="2LYoN3">
              <node concept="YeOm9" id="8128243960970298363" role="2ShVmc">
                <node concept="1Y3b0j" id="8128243960970298364" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="ymw7.~ProcessAdapter" resolve="ProcessAdapter" />
                  <reference role="37wK5l" target="ymw7.~ProcessAdapter%d&lt;init&gt;()" resolve="ProcessAdapter" />
                  <node concept="3Tm1VV" id="8128243960970298365" role="1B3o_S" />
                  <node concept="3clFb_" id="8128243960970298366" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onTextAvailable" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="8128243960970298367" role="1B3o_S" />
                    <node concept="3cqZAl" id="8128243960970298368" role="3clF45" />
                    <node concept="37vLTG" id="8128243960970298369" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="8128243960970298370" role="1tU5fm">
                        <reference role="3uigEE" target="ymw7.~ProcessEvent" resolve="ProcessEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="8128243960970298371" role="3clF46">
                      <property role="TrG5h" value="key" />
                      <node concept="3uibUv" id="8128243960970298372" role="1tU5fm">
                        <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8128243960970298373" role="3clF47">
                      <node concept="3clFbJ" id="8128243960970298374" role="3cqZAp">
                        <node concept="3clFbS" id="8128243960970298375" role="3clFbx">
                          <node concept="3clFbJ" id="8128243960970298376" role="3cqZAp">
                            <node concept="3clFbS" id="8128243960970298377" role="3clFbx">
                              <node concept="3clFbF" id="8128243960970298378" role="3cqZAp">
                                <node concept="37vLTI" id="8128243960970298379" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905151750948" role="37vLTx">
                                    <reference role="3cqZAo" target="8128243960970298369" resolve="event" />
                                  </node>
                                  <node concept="AH0OO" id="8128243960970298381" role="37vLTJ">
                                    <node concept="37vLTw" id="4265636116363074615" role="AHHXb">
                                      <reference role="3cqZAo" target="8128243960970298341" resolve="failed" />
                                    </node>
                                    <node concept="3cmrfG" id="8128243960970298383" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2914273847108565105" role="3cqZAp">
                                <node concept="2OqwBi" id="2914273847108565106" role="3clFbG">
                                  <node concept="10M0yZ" id="2914273847108565107" role="2Oq!k0">
                                    <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                                    <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                                  </node>
                                  <node concept="liA8E" id="2914273847108565108" role="2OqNvi">
                                    <reference role="37wK5l" target="fxg7.~PrintStream%dprint(java%dlang%dString)%cvoid" resolve="print" />
                                    <node concept="2OqwBi" id="2914273847108565155" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151727054" role="2Oq!k0">
                                        <reference role="3cqZAo" target="8128243960970298369" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="2914273847108565183" role="2OqNvi">
                                        <reference role="37wK5l" target="ymw7.~ProcessEvent%dgetText()%cjava%dlang%dString" resolve="getText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17QLQc" id="8128243960970298384" role="3clFbw">
                              <node concept="37vLTw" id="3021153905151715471" role="3uHU7w">
                                <reference role="3cqZAo" target="8128243960970298458" resolve="expectedSysErr" />
                              </node>
                              <node concept="2OqwBi" id="8128243960970298386" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151612339" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8128243960970298369" resolve="event" />
                                </node>
                                <node concept="liA8E" id="8128243960970298388" role="2OqNvi">
                                  <reference role="37wK5l" target="ymw7.~ProcessEvent%dgetText()%cjava%dlang%dString" resolve="getText" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="8128243960970298389" role="9aQIa">
                              <node concept="3clFbS" id="8128243960970298390" role="9aQI4">
                                <node concept="3clFbF" id="8128243960970298391" role="3cqZAp">
                                  <node concept="37vLTI" id="8128243960970298392" role="3clFbG">
                                    <node concept="3clFbT" id="8128243960970298393" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="AH0OO" id="8128243960970298394" role="37vLTJ">
                                      <node concept="3cmrfG" id="8128243960970298395" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363097006" role="AHHXb">
                                        <reference role="3cqZAo" target="8128243960970298350" resolve="printed" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8128243960970298397" role="3clFbw">
                          <node concept="10M0yZ" id="8128243960970298398" role="2Oq!k0">
                            <reference role="3cqZAo" target="ymw7.~ProcessOutputTypes%dSTDERR" resolve="STDERR" />
                            <reference role="1PxDUh" target="ymw7.~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                          </node>
                          <node concept="liA8E" id="8128243960970298399" role="2OqNvi">
                            <reference role="37wK5l" target="8d8y.~Key%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="37vLTw" id="3021153905151565179" role="37wK5m">
                              <reference role="3cqZAo" target="8128243960970298371" resolve="key" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="8128243960970298401" role="3eNLev">
                          <node concept="3clFbS" id="8128243960970298402" role="3eOfB_">
                            <node concept="3clFbF" id="8128243960970298403" role="3cqZAp">
                              <node concept="37vLTI" id="8128243960970298404" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151406084" role="37vLTx">
                                  <reference role="3cqZAo" target="8128243960970298369" resolve="event" />
                                </node>
                                <node concept="AH0OO" id="8128243960970298406" role="37vLTJ">
                                  <node concept="3cmrfG" id="8128243960970298407" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363079998" role="AHHXb">
                                    <reference role="3cqZAo" target="8128243960970298341" resolve="failed" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2914273847108569926" role="3cqZAp">
                              <node concept="2OqwBi" id="2914273847108569927" role="3clFbG">
                                <node concept="10M0yZ" id="2914273847108569928" role="2Oq!k0">
                                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                                  <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                                </node>
                                <node concept="liA8E" id="2914273847108569929" role="2OqNvi">
                                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                                  <node concept="3cpWs3" id="2914273847108570027" role="37wK5m">
                                    <node concept="2OqwBi" id="2914273847108570079" role="3uHU7w">
                                      <node concept="37vLTw" id="3021153905151715724" role="2Oq!k0">
                                        <reference role="3cqZAo" target="8128243960970298369" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="2914273847108570083" role="2OqNvi">
                                        <reference role="37wK5l" target="ymw7.~ProcessEvent%dgetText()%cjava%dlang%dString" resolve="getText" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2914273847108569930" role="3uHU7B">
                                      <property role="Xl_RC" value="Unknown event " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="8128243960970298409" role="3eO9!A">
                            <node concept="2OqwBi" id="8128243960970298410" role="3fr31v">
                              <node concept="10M0yZ" id="8128243960970298411" role="2Oq!k0">
                                <reference role="3cqZAo" target="ymw7.~ProcessOutputTypes%dSYSTEM" resolve="SYSTEM" />
                                <reference role="1PxDUh" target="ymw7.~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                              </node>
                              <node concept="liA8E" id="8128243960970298412" role="2OqNvi">
                                <reference role="37wK5l" target="8d8y.~Key%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="37vLTw" id="3021153905150323388" role="37wK5m">
                                  <reference role="3cqZAo" target="8128243960970298371" resolve="key" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8128243960970298414" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151297699" role="2LYoN0">
              <reference role="3cqZAo" target="8128243960970298456" resolve="process" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8128243960970298416" role="3cqZAp">
          <node concept="3cpWsn" id="8128243960970298417" role="3cpWs9">
            <property role="TrG5h" value="exitCode" />
            <node concept="10Oyi0" id="8128243960970298418" role="1tU5fm" />
            <node concept="2OqwBi" id="8128243960970298419" role="33vP2m">
              <node concept="37vLTw" id="3021153905150326935" role="2Oq!k0">
                <reference role="3cqZAo" target="8128243960970298456" resolve="process" />
              </node>
              <node concept="343rKw" id="8128243960970298421" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8128243960970298422" role="3cqZAp">
          <node concept="3clFbS" id="8128243960970298423" role="3clFbx">
            <node concept="3xETmq" id="8128243960970298424" role="3cqZAp">
              <node concept="3_1!Yv" id="8128243960970298425" role="3_9lra">
                <node concept="2OqwBi" id="8128243960970298426" role="3_1BAH">
                  <node concept="AH0OO" id="8128243960970298427" role="2Oq!k0">
                    <node concept="3cmrfG" id="8128243960970298428" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363088268" role="AHHXb">
                      <reference role="3cqZAo" target="8128243960970298341" resolve="failed" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8128243960970298430" role="2OqNvi">
                    <reference role="37wK5l" target="ymw7.~ProcessEvent%dgetText()%cjava%dlang%dString" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8128243960970298431" role="3clFbw">
            <node concept="10Nm6u" id="8128243960970298432" role="3uHU7w" />
            <node concept="AH0OO" id="8128243960970298433" role="3uHU7B">
              <node concept="3cmrfG" id="8128243960970298434" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363087141" role="AHHXb">
                <reference role="3cqZAo" target="8128243960970298341" resolve="failed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8128243960970298436" role="3cqZAp">
          <node concept="3clFbS" id="8128243960970298437" role="3clFbx">
            <node concept="3xETmq" id="8128243960970298438" role="3cqZAp">
              <node concept="3_1!Yv" id="8128243960970298439" role="3_9lra">
                <node concept="Xl_RD" id="8128243960970298440" role="3_1BAH">
                  <property role="Xl_RC" value="Did not print required message!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8128243960970298441" role="3clFbw">
            <node concept="AH0OO" id="8128243960970298442" role="3fr31v">
              <node concept="3cmrfG" id="8128243960970298443" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363091472" role="AHHXb">
                <reference role="3cqZAo" target="8128243960970298350" resolve="printed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8128243960970298445" role="3cqZAp">
          <node concept="3clFbS" id="8128243960970298446" role="3clFbx">
            <node concept="3xETmq" id="8128243960970298447" role="3cqZAp">
              <node concept="3_1!Yv" id="8128243960970298448" role="3_9lra">
                <node concept="3cpWs3" id="8128243960970298449" role="3_1BAH">
                  <node concept="37vLTw" id="4265636116363091208" role="3uHU7w">
                    <reference role="3cqZAo" target="8128243960970298417" resolve="exitCode" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970298451" role="3uHU7B">
                    <property role="Xl_RC" value="Exit with code " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8128243960970298452" role="3clFbw">
            <node concept="37vLTw" id="4265636116363106144" role="3uHU7B">
              <reference role="3cqZAo" target="8128243960970298417" resolve="exitCode" />
            </node>
            <node concept="3cmrfG" id="8128243960970298454" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8128243960970298455" role="1B3o_S" />
      <node concept="37vLTG" id="8128243960970298456" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="2LYoN7" id="8128243960970298457" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8128243960970298458" role="3clF46">
        <property role="TrG5h" value="expectedSysErr" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="8128243960970298459" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="8128243960970298479" role="1SL9yI">
      <property role="TrG5h" value="startJavaByNode" />
      <node concept="3cqZAl" id="8128243960970298480" role="3clF45" />
      <node concept="3clFbS" id="8128243960970298481" role="3clF47">
        <node concept="3cpWs8" id="8128243960970298482" role="3cqZAp">
          <node concept="3cpWsn" id="8128243960970298483" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="3uibUv" id="8128243960970298484" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361578115" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361578116" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361578117" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361578118" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361578119" role="37wK5m">
                <node concept="3clFbS" id="2034046503361578120" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361578121" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361578122" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="2034046503361578123" role="1tU5fm" />
                      <node concept="BaHAS" id="2034046503361578124" role="33vP2m">
                        <property role="BaGAP" value="tests" />
                        <property role="BaHAW" value="jetbrains.mps.execution.impl.configurations.tests.commands.sandbox" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2034046503361578125" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361578126" role="3cpWs9">
                      <property role="TrG5h" value="mainNode" />
                      <node concept="3Tqbb2" id="2034046503361578127" role="1tU5fm">
                        <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
                      </node>
                      <node concept="2OqwBi" id="2034046503361578128" role="33vP2m">
                        <node concept="2OqwBi" id="2034046503361578129" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363097282" role="2Oq!k0">
                            <reference role="3cqZAo" target="2034046503361578122" resolve="model" />
                          </node>
                          <node concept="2RRcyG" id="2034046503361578131" role="2OqNvi">
                            <reference role="2RRcyH" target="tpck.1169194658468" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="2034046503361578132" role="2OqNvi">
                          <node concept="1bVj0M" id="2034046503361578133" role="23t8la">
                            <node concept="3clFbS" id="2034046503361578134" role="1bW5cS">
                              <node concept="3clFbF" id="2034046503361578135" role="3cqZAp">
                                <node concept="17R0WA" id="2034046503361578136" role="3clFbG">
                                  <node concept="2OqwBi" id="2034046503361578137" role="3uHU7w">
                                    <node concept="3VsKOn" id="2034046503361578138" role="2Oq!k0">
                                      <reference role="3VsUkX" target="u9u1.8128243960970299091" resolve="Main" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361578139" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Class%dgetSimpleName()%cjava%dlang%dString" resolve="getSimpleName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2034046503361578140" role="3uHU7B">
                                    <node concept="37vLTw" id="3021153905151608195" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2034046503361578143" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="2034046503361578142" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2034046503361578143" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2034046503361578144" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361578145" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361578146" role="3clFbG">
                      <node concept="2ShNRf" id="2034046503361578147" role="37vLTx">
                        <node concept="1pGfFk" id="2034046503361578148" role="2ShVmc">
                          <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="4265636116363074169" role="37wK5m">
                            <reference role="3cqZAo" target="2034046503361578126" resolve="mainNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363089982" role="37vLTJ">
                        <reference role="3cqZAo" target="8128243960970298483" resolve="pointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8128243960970298518" role="3cqZAp">
          <node concept="2OqwBi" id="8128243960970298519" role="3clFbG">
            <node concept="2WthIp" id="8128243960970298520" role="2Oq!k0" />
            <node concept="2XshWL" id="8128243960970298521" role="2OqNvi">
              <reference role="2WH_rO" target="8128243960970298337" resolve="checkProcess" />
              <node concept="2LYoGx" id="8128243960970298522" role="2XxRq1">
                <reference role="3rFKlk" target="go48.1240470842553275308" resolve="java" />
                <node concept="2LYoGL" id="8128243960970298523" role="2LYoGw">
                  <reference role="2LYoGK" target="go48.1240470842553275309" resolve="nodePointer" />
                  <node concept="37vLTw" id="4265636116363099921" role="2LYoGN">
                    <reference role="3cqZAo" target="8128243960970298483" resolve="pointer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="8128243960970298525" role="2XxRq1">
                <node concept="Xl_RD" id="8128243960970298526" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="10M0yZ" id="8128243960970298527" role="3uHU7B">
                  <reference role="3cqZAo" target="u9u1.8128243960970299109" resolve="MESSAGE" />
                  <reference role="1PxDUh" target="u9u1.8128243960970299091" resolve="Main" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="8128243960970298959">
    <property role="3s_ewP" value="SplitCommandInParts" />
    <node concept="3Tm1VV" id="8128243960970298960" role="1B3o_S" />
    <node concept="3clFbW" id="8128243960970298961" role="312cEh">
      <node concept="3cqZAl" id="8128243960970298962" role="3clF45" />
      <node concept="3Tm1VV" id="8128243960970298963" role="1B3o_S" />
      <node concept="3clFbS" id="8128243960970298964" role="3clF47" />
    </node>
    <node concept="3s_gsd" id="8128243960970298965" role="3s_ewO">
      <node concept="3s!Bmu" id="8128243960970298966" role="3s_gse">
        <property role="3s!Bm0" value="withoutSpaces" />
        <node concept="3Tm1VV" id="8128243960970298967" role="1B3o_S" />
        <node concept="3cqZAl" id="8128243960970298968" role="3clF45" />
        <node concept="3clFbS" id="8128243960970298969" role="3clF47">
          <node concept="3vwNmj" id="8128243960970298970" role="3cqZAp">
            <node concept="2YIFZM" id="8128243960970298971" role="3vwVQn">
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <reference role="37wK5l" target="k7g3.~Arrays%dequals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="8128243960970298972" role="37wK5m">
                <node concept="2YIFZM" id="8128243960970298973" role="2Oq!k0">
                  <reference role="37wK5l" target="lk2n.8851756219471015167" resolve="splitCommandInParts" />
                  <reference role="1Pybhc" target="lk2n.3908032508224771422" resolve="ProcessHandlerBuilder" />
                  <node concept="Xl_RD" id="8128243960970298974" role="37wK5m">
                    <property role="Xl_RC" value="commandwithoutspaces" />
                  </node>
                </node>
                <node concept="3_kTaI" id="8128243960970298975" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="8128243960970298976" role="37wK5m">
                <node concept="3g6Rrh" id="8128243960970298977" role="2ShVmc">
                  <node concept="Xl_RD" id="8128243960970298978" role="3g7hyw">
                    <property role="Xl_RC" value="commandwithoutspaces" />
                  </node>
                  <node concept="17QB3L" id="8128243960970298979" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s!Bmu" id="8128243960970298980" role="3s_gse">
        <property role="3s!Bm0" value="withSpaces" />
        <node concept="3Tm1VV" id="8128243960970298981" role="1B3o_S" />
        <node concept="3cqZAl" id="8128243960970298982" role="3clF45" />
        <node concept="3clFbS" id="8128243960970298983" role="3clF47">
          <node concept="3vwNmj" id="8128243960970298984" role="3cqZAp">
            <node concept="2YIFZM" id="8128243960970298985" role="3vwVQn">
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <reference role="37wK5l" target="k7g3.~Arrays%dequals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="8128243960970298986" role="37wK5m">
                <node concept="2YIFZM" id="8128243960970298987" role="2Oq!k0">
                  <reference role="1Pybhc" target="lk2n.3908032508224771422" resolve="ProcessHandlerBuilder" />
                  <reference role="37wK5l" target="lk2n.8851756219471015167" resolve="splitCommandInParts" />
                  <node concept="Xl_RD" id="8128243960970298988" role="37wK5m">
                    <property role="Xl_RC" value="command with  spaces" />
                  </node>
                </node>
                <node concept="3_kTaI" id="8128243960970298989" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="8128243960970298990" role="37wK5m">
                <node concept="3g6Rrh" id="8128243960970298991" role="2ShVmc">
                  <node concept="Xl_RD" id="8128243960970298992" role="3g7hyw">
                    <property role="Xl_RC" value="command" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970298993" role="3g7hyw">
                    <property role="Xl_RC" value="with" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970298994" role="3g7hyw">
                    <property role="Xl_RC" value="spaces" />
                  </node>
                  <node concept="17QB3L" id="8128243960970298995" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s!Bmu" id="8128243960970298996" role="3s_gse">
        <property role="3s!Bm0" value="javaProperties" />
        <node concept="3Tm1VV" id="8128243960970298997" role="1B3o_S" />
        <node concept="3cqZAl" id="8128243960970298998" role="3clF45" />
        <node concept="3clFbS" id="8128243960970298999" role="3clF47">
          <node concept="3vwNmj" id="8128243960970299000" role="3cqZAp">
            <node concept="2YIFZM" id="8128243960970299001" role="3vwVQn">
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <reference role="37wK5l" target="k7g3.~Arrays%dequals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="8128243960970299002" role="37wK5m">
                <node concept="2YIFZM" id="8128243960970299003" role="2Oq!k0">
                  <reference role="1Pybhc" target="lk2n.3908032508224771422" resolve="ProcessHandlerBuilder" />
                  <reference role="37wK5l" target="lk2n.8851756219471015167" resolve="splitCommandInParts" />
                  <node concept="Xl_RD" id="8128243960970299004" role="37wK5m">
                    <property role="Xl_RC" value="-Dxx=xxx   -Dyyy=\&quot;YYY YYY YYY\&quot; -Dzz=zzz" />
                  </node>
                </node>
                <node concept="3_kTaI" id="8128243960970299005" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="8128243960970299006" role="37wK5m">
                <node concept="3g6Rrh" id="8128243960970299007" role="2ShVmc">
                  <node concept="Xl_RD" id="8128243960970299008" role="3g7hyw">
                    <property role="Xl_RC" value="-Dxx=xxx" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970299009" role="3g7hyw">
                    <property role="Xl_RC" value="-Dyyy=YYY YYY YYY" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970299010" role="3g7hyw">
                    <property role="Xl_RC" value="-Dzz=zzz" />
                  </node>
                  <node concept="17QB3L" id="8128243960970299011" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s!Bmu" id="8128243960970299012" role="3s_gse">
        <property role="3s!Bm0" value="javaCommand" />
        <node concept="3Tm1VV" id="8128243960970299013" role="1B3o_S" />
        <node concept="3cqZAl" id="8128243960970299014" role="3clF45" />
        <node concept="3clFbS" id="8128243960970299015" role="3clF47">
          <node concept="3vwNmj" id="8128243960970299016" role="3cqZAp">
            <node concept="2YIFZM" id="8128243960970299017" role="3vwVQn">
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <reference role="37wK5l" target="k7g3.~Arrays%dequals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="8128243960970299018" role="37wK5m">
                <node concept="2YIFZM" id="8128243960970299019" role="2Oq!k0">
                  <reference role="1Pybhc" target="lk2n.3908032508224771422" resolve="ProcessHandlerBuilder" />
                  <reference role="37wK5l" target="lk2n.8851756219471015167" resolve="splitCommandInParts" />
                  <node concept="Xl_RD" id="8128243960970299020" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;C:\\Program Files (x86)\\Java\\java.exe\&quot; -Dxx=xxx -Dyyy=\&quot;YYY YYY YYY\&quot; -Dzz=zzz -classpath \&quot;C:\\MPS 2.0\\lib\\mps.jar\&quot;:\&quot;C:\\MPS 2.0\\lib\\idea-patch.jar\&quot;:C:\\Path jetbrains.mps.Launcher" />
                  </node>
                </node>
                <node concept="3_kTaI" id="8128243960970299021" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="8128243960970299022" role="37wK5m">
                <node concept="3g6Rrh" id="8128243960970299023" role="2ShVmc">
                  <node concept="Xl_RD" id="8128243960970299024" role="3g7hyw">
                    <property role="Xl_RC" value="C:\\Program Files (x86)\\Java\\java.exe" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970299025" role="3g7hyw">
                    <property role="Xl_RC" value="-Dxx=xxx" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970299026" role="3g7hyw">
                    <property role="Xl_RC" value="-Dyyy=YYY YYY YYY" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970299027" role="3g7hyw">
                    <property role="Xl_RC" value="-Dzz=zzz" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970299028" role="3g7hyw">
                    <property role="Xl_RC" value="-classpath" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970299029" role="3g7hyw">
                    <property role="Xl_RC" value="C:\\MPS 2.0\\lib\\mps.jar:C:\\MPS 2.0\\lib\\idea-patch.jar:C:\\Path" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970299030" role="3g7hyw">
                    <property role="Xl_RC" value="jetbrains.mps.Launcher" />
                  </node>
                  <node concept="17QB3L" id="8128243960970299031" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s!Bmu" id="8128243960970299032" role="3s_gse">
        <property role="3s!Bm0" value="quotsInCommand" />
        <node concept="3Tm1VV" id="8128243960970299033" role="1B3o_S" />
        <node concept="3cqZAl" id="8128243960970299034" role="3clF45" />
        <node concept="3clFbS" id="8128243960970299035" role="3clF47">
          <node concept="3vwNmj" id="8128243960970299036" role="3cqZAp">
            <node concept="2YIFZM" id="8128243960970299037" role="3vwVQn">
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <reference role="37wK5l" target="k7g3.~Arrays%dequals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="8128243960970299038" role="37wK5m">
                <node concept="2YIFZM" id="8128243960970299039" role="2Oq!k0">
                  <reference role="37wK5l" target="lk2n.8851756219471015167" resolve="splitCommandInParts" />
                  <reference role="1Pybhc" target="lk2n.3908032508224771422" resolve="ProcessHandlerBuilder" />
                  <node concept="Xl_RD" id="8128243960970299040" role="37wK5m">
                    <property role="Xl_RC" value="-Dxxx=xxx -Dquoted=\\\&quot;Quoted!\\\&quot; -Dyyy=yyy" />
                  </node>
                </node>
                <node concept="3_kTaI" id="8128243960970299041" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="8128243960970299042" role="37wK5m">
                <node concept="3g6Rrh" id="8128243960970299043" role="2ShVmc">
                  <node concept="Xl_RD" id="8128243960970299044" role="3g7hyw">
                    <property role="Xl_RC" value="-Dxxx=xxx" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970299045" role="3g7hyw">
                    <property role="Xl_RC" value="-Dquoted=\&quot;Quoted!\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970299046" role="3g7hyw">
                    <property role="Xl_RC" value="-Dyyy=yyy" />
                  </node>
                  <node concept="17QB3L" id="8128243960970299047" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s!Bmu" id="8128243960970299048" role="3s_gse">
        <property role="3s!Bm0" value="quotsInCommandStart" />
        <node concept="3Tm1VV" id="8128243960970299049" role="1B3o_S" />
        <node concept="3cqZAl" id="8128243960970299050" role="3clF45" />
        <node concept="3clFbS" id="8128243960970299051" role="3clF47">
          <node concept="3vwNmj" id="8128243960970299052" role="3cqZAp">
            <node concept="2YIFZM" id="8128243960970299053" role="3vwVQn">
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <reference role="37wK5l" target="k7g3.~Arrays%dequals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="8128243960970299054" role="37wK5m">
                <node concept="2YIFZM" id="8128243960970299055" role="2Oq!k0">
                  <reference role="37wK5l" target="lk2n.8851756219471015167" resolve="splitCommandInParts" />
                  <reference role="1Pybhc" target="lk2n.3908032508224771422" resolve="ProcessHandlerBuilder" />
                  <node concept="Xl_RD" id="8128243960970299056" role="37wK5m">
                    <property role="Xl_RC" value="\\\&quot;Quoted!\\\&quot; -Dyyy=yyy  " />
                  </node>
                </node>
                <node concept="3_kTaI" id="8128243960970299057" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="8128243960970299058" role="37wK5m">
                <node concept="3g6Rrh" id="8128243960970299059" role="2ShVmc">
                  <node concept="Xl_RD" id="8128243960970299060" role="3g7hyw">
                    <property role="Xl_RC" value="\&quot;Quoted!\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970299061" role="3g7hyw">
                    <property role="Xl_RC" value="-Dyyy=yyy" />
                  </node>
                  <node concept="17QB3L" id="8128243960970299062" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s!Bmu" id="8128243960970299063" role="3s_gse">
        <property role="3s!Bm0" value="quotsInCommandEnd" />
        <node concept="3Tm1VV" id="8128243960970299064" role="1B3o_S" />
        <node concept="3cqZAl" id="8128243960970299065" role="3clF45" />
        <node concept="3clFbS" id="8128243960970299066" role="3clF47">
          <node concept="3vwNmj" id="8128243960970299067" role="3cqZAp">
            <node concept="2YIFZM" id="8128243960970299068" role="3vwVQn">
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <reference role="37wK5l" target="k7g3.~Arrays%dequals(java%dlang%dObject[],java%dlang%dObject[])%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="8128243960970299069" role="37wK5m">
                <node concept="2YIFZM" id="8128243960970299070" role="2Oq!k0">
                  <reference role="37wK5l" target="lk2n.8851756219471015167" resolve="splitCommandInParts" />
                  <reference role="1Pybhc" target="lk2n.3908032508224771422" resolve="ProcessHandlerBuilder" />
                  <node concept="Xl_RD" id="8128243960970299071" role="37wK5m">
                    <property role="Xl_RC" value="-Dxxx=xxx -Dquoted=\\\&quot;Quoted!\\\&quot;" />
                  </node>
                </node>
                <node concept="3_kTaI" id="8128243960970299072" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="8128243960970299073" role="37wK5m">
                <node concept="3g6Rrh" id="8128243960970299074" role="2ShVmc">
                  <node concept="Xl_RD" id="8128243960970299075" role="3g7hyw">
                    <property role="Xl_RC" value="-Dxxx=xxx" />
                  </node>
                  <node concept="Xl_RD" id="8128243960970299076" role="3g7hyw">
                    <property role="Xl_RC" value="-Dquoted=\&quot;Quoted!\&quot;" />
                  </node>
                  <node concept="17QB3L" id="8128243960970299077" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8128243960970299735">
    <property role="TrG5h" value="CheckTestStateListener" />
    <node concept="3Tm1VV" id="8128243960970299736" role="1B3o_S" />
    <node concept="3uibUv" id="5881102044690375237" role="EKbjA">
      <reference role="3uigEE" target="sfqd.5881102044690375203" resolve="TestStateListener" />
    </node>
    <node concept="312cEg" id="8128243960970299784" role="jymVt">
      <property role="TrG5h" value="mySuccessExpected" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8128243960970299785" role="1B3o_S" />
      <node concept="2hMVRd" id="8128243960970299818" role="1tU5fm">
        <node concept="17QB3L" id="8552960886532756815" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="8128243960970299821" role="33vP2m">
        <node concept="2i4dXS" id="8128243960970299822" role="2ShVmc">
          <node concept="17QB3L" id="8552960886532756818" role="HW!YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8128243960970299790" role="jymVt">
      <property role="TrG5h" value="myFailExpected" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8128243960970299791" role="1B3o_S" />
      <node concept="2hMVRd" id="8128243960970299816" role="1tU5fm">
        <node concept="17QB3L" id="8552960886532756816" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="8128243960970299811" role="33vP2m">
        <node concept="2i4dXS" id="8128243960970299813" role="2ShVmc">
          <node concept="17QB3L" id="8552960886532756817" role="HW!YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7213670651543787499" role="jymVt">
      <property role="TrG5h" value="myFailed" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7213670651543787500" role="1B3o_S" />
      <node concept="2hMVRd" id="7213670651543787501" role="1tU5fm">
        <node concept="17QB3L" id="7213670651543787502" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="7213670651543787503" role="33vP2m">
        <node concept="2i4dXS" id="7213670651543787504" role="2ShVmc">
          <node concept="17QB3L" id="7213670651543787505" role="HW!YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8128243960970299901" role="jymVt">
      <property role="TrG5h" value="myMessages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8128243960970299902" role="1B3o_S" />
      <node concept="3uibUv" id="8128243960970299904" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="2ShNRf" id="8128243960970299906" role="33vP2m">
        <node concept="1pGfFk" id="8128243960970299907" role="2ShVmc">
          <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8128243960970299737" role="jymVt">
      <node concept="37vLTG" id="8128243960970299774" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="_YKpA" id="8128243960970299776" role="1tU5fm">
          <node concept="3uibUv" id="5881102044690374625" role="_ZDj9">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8128243960970299779" role="3clF46">
        <property role="TrG5h" value="failed" />
        <node concept="_YKpA" id="8128243960970299781" role="1tU5fm">
          <node concept="3uibUv" id="5881102044690374624" role="_ZDj9">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8128243960970299738" role="3clF45" />
      <node concept="3Tm1VV" id="8128243960970299739" role="1B3o_S" />
      <node concept="3clFbS" id="8128243960970299740" role="3clF47">
        <node concept="3clFbF" id="7921984426027415928" role="3cqZAp">
          <node concept="2OqwBi" id="7921984426027419761" role="3clFbG">
            <node concept="37vLTw" id="7921984426027415927" role="2Oq!k0">
              <reference role="3cqZAo" target="8128243960970299784" resolve="mySuccessExpected" />
            </node>
            <node concept="X8dFx" id="7921984426027434187" role="2OqNvi">
              <node concept="1rXfSq" id="7921984426027444562" role="25WWJ7">
                <reference role="37wK5l" target="8552960886532766006" resolve="selectNames" />
                <node concept="37vLTw" id="7921984426027450862" role="37wK5m">
                  <reference role="3cqZAo" target="8128243960970299774" resolve="success" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7921984426027462508" role="3cqZAp">
          <node concept="2OqwBi" id="7921984426027462509" role="3clFbG">
            <node concept="37vLTw" id="7921984426027469771" role="2Oq!k0">
              <reference role="3cqZAo" target="8128243960970299790" resolve="myFailExpected" />
            </node>
            <node concept="X8dFx" id="7921984426027462511" role="2OqNvi">
              <node concept="1rXfSq" id="7921984426027462512" role="25WWJ7">
                <reference role="37wK5l" target="8552960886532766006" resolve="selectNames" />
                <node concept="37vLTw" id="7921984426027475623" role="37wK5m">
                  <reference role="3cqZAo" target="8128243960970299779" resolve="failed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8552960886532766006" role="jymVt">
      <property role="TrG5h" value="selectNames" />
      <node concept="A3Dl8" id="8552960886532766011" role="3clF45">
        <node concept="17QB3L" id="8552960886532766013" role="A3Ik2" />
      </node>
      <node concept="3Tm6S6" id="8552960886532766010" role="1B3o_S" />
      <node concept="3clFbS" id="8552960886532766009" role="3clF47">
        <node concept="3cpWs8" id="7213670651543786800" role="3cqZAp">
          <node concept="3cpWsn" id="7213670651543786801" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7213670651543786802" role="1tU5fm">
              <node concept="17QB3L" id="7213670651543786804" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7213670651543786806" role="33vP2m">
              <node concept="Tc6Ow" id="7213670651543786808" role="2ShVmc">
                <node concept="17QB3L" id="7213670651543786810" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7213670651543786790" role="3cqZAp">
          <node concept="2GrKxI" id="7213670651543786791" role="2Gsz3X">
            <property role="TrG5h" value="test" />
          </node>
          <node concept="37vLTw" id="3021153905151757974" role="2GsD0m">
            <reference role="3cqZAo" target="8552960886532766014" resolve="tests" />
          </node>
          <node concept="3clFbS" id="7213670651543786793" role="2LFqv!">
            <node concept="3clFbJ" id="8552960886532765784" role="3cqZAp">
              <node concept="3clFbS" id="8552960886532765785" role="3clFbx">
                <node concept="3clFbF" id="7213670651543786817" role="3cqZAp">
                  <node concept="2OqwBi" id="7213670651543786819" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363095012" role="2Oq!k0">
                      <reference role="3cqZAo" target="7213670651543786801" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="7213670651543786823" role="2OqNvi">
                      <node concept="2OqwBi" id="8552960886532765798" role="25WWJ7">
                        <node concept="2OqwBi" id="8552960886532765793" role="2Oq!k0">
                          <node concept="2GrUjf" id="7213670651543786815" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="7213670651543786791" resolve="test" />
                          </node>
                          <node concept="liA8E" id="8552960886532765797" role="2OqNvi">
                            <reference role="37wK5l" target="sfqd.5881102044690179289" resolve="getTestMethods" />
                          </node>
                        </node>
                        <node concept="3!u5V9" id="8552960886532765802" role="2OqNvi">
                          <node concept="1bVj0M" id="8552960886532765803" role="23t8la">
                            <node concept="3clFbS" id="8552960886532765804" role="1bW5cS">
                              <node concept="3clFbF" id="8552960886532765807" role="3cqZAp">
                                <node concept="3cpWs3" id="8552960886532765956" role="3clFbG">
                                  <node concept="3cpWs3" id="8552960886532765965" role="3uHU7B">
                                    <node concept="Xl_RD" id="8552960886532765968" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                    <node concept="2OqwBi" id="8552960886532765960" role="3uHU7B">
                                      <node concept="2GrUjf" id="7213670651543786816" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="7213670651543786791" resolve="test" />
                                      </node>
                                      <node concept="liA8E" id="8552960886532765964" role="2OqNvi">
                                        <reference role="37wK5l" target="sfqd.5881102044690179300" resolve="getFqName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="8552960886532765809" role="3uHU7w">
                                    <node concept="37vLTw" id="3021153905151603577" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8552960886532765805" resolve="method" />
                                    </node>
                                    <node concept="liA8E" id="8552960886532765813" role="2OqNvi">
                                      <reference role="37wK5l" target="sfqd.5881102044690179295" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="8552960886532765805" role="1bW2Oz">
                              <property role="TrG5h" value="method" />
                              <node concept="2jxLKc" id="8552960886532765806" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8552960886532765786" role="3clFbw">
                <node concept="2GrUjf" id="7213670651543786814" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="7213670651543786791" resolve="test" />
                </node>
                <node concept="liA8E" id="8552960886532765788" role="2OqNvi">
                  <reference role="37wK5l" target="sfqd.5881102044690179280" resolve="isTestCase" />
                </node>
              </node>
              <node concept="9aQIb" id="8552960886532765971" role="9aQIa">
                <node concept="3clFbS" id="8552960886532765972" role="9aQI4">
                  <node concept="3clFbF" id="7213670651543786826" role="3cqZAp">
                    <node concept="2OqwBi" id="7213670651543786828" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363097326" role="2Oq!k0">
                        <reference role="3cqZAo" target="7213670651543786801" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="7213670651543786832" role="2OqNvi">
                        <node concept="3cpWs3" id="8552960886532765981" role="25WWJ7">
                          <node concept="3cpWs3" id="8552960886532765985" role="3uHU7B">
                            <node concept="2OqwBi" id="8552960886532765994" role="3uHU7B">
                              <node concept="2OqwBi" id="8552960886532765989" role="2Oq!k0">
                                <node concept="2GrUjf" id="7213670651543786834" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="7213670651543786791" resolve="test" />
                                </node>
                                <node concept="liA8E" id="8552960886532765993" role="2OqNvi">
                                  <reference role="37wK5l" target="sfqd.5881102044690179284" resolve="getTestCase" />
                                </node>
                              </node>
                              <node concept="liA8E" id="8552960886532765998" role="2OqNvi">
                                <reference role="37wK5l" target="sfqd.5881102044690179300" resolve="getFqName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8552960886532765984" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8552960886532765976" role="3uHU7w">
                            <node concept="2GrUjf" id="7213670651543786835" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="7213670651543786791" resolve="test" />
                            </node>
                            <node concept="liA8E" id="8552960886532765980" role="2OqNvi">
                              <reference role="37wK5l" target="sfqd.5881102044690179295" resolve="getName" />
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
        <node concept="3clFbF" id="7213670651543786812" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363100143" role="3clFbG">
            <reference role="3cqZAo" target="7213670651543786801" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8552960886532766014" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="8552960886532766015" role="1tU5fm">
          <node concept="3uibUv" id="8552960886532766017" role="_ZDj9">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8128243960970299742" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onLooseTest" />
      <node concept="3cqZAl" id="8128243960970299743" role="3clF45" />
      <node concept="3Tm1VV" id="8128243960970299744" role="1B3o_S" />
      <node concept="37vLTG" id="8128243960970299745" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="8128243960970299746" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8128243960970299747" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="8128243960970299748" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8128243960970299749" role="3clF47">
        <node concept="3clFbF" id="8128243960970300074" role="3cqZAp">
          <node concept="2OqwBi" id="8128243960970300100" role="3clFbG">
            <node concept="2OqwBi" id="8128243960970300094" role="2Oq!k0">
              <node concept="2OqwBi" id="8128243960970300088" role="2Oq!k0">
                <node concept="2OqwBi" id="8128243960970300082" role="2Oq!k0">
                  <node concept="2OqwBi" id="8128243960970300076" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120203471" role="2Oq!k0">
                      <reference role="3cqZAo" target="8128243960970299901" resolve="myMessages" />
                    </node>
                    <node concept="liA8E" id="8128243960970300080" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="8128243960970300081" role="37wK5m">
                        <property role="Xl_RC" value="Lost test: " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="8128243960970300086" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="37vLTw" id="3021153905151485706" role="37wK5m">
                      <reference role="3cqZAo" target="8128243960970299745" resolve="className" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8128243960970300092" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="8128243960970300093" role="37wK5m">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="8128243960970300098" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                <node concept="37vLTw" id="3021153905151614458" role="37wK5m">
                  <reference role="3cqZAo" target="8128243960970299747" resolve="methodName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8128243960970300104" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="8128243960970300105" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358637222" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8128243960970299750" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onTestAssumptionFailure" />
      <node concept="3cqZAl" id="8128243960970299751" role="3clF45" />
      <node concept="3Tm1VV" id="8128243960970299752" role="1B3o_S" />
      <node concept="37vLTG" id="8128243960970299753" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5500180059493481843" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="8128243960970299755" role="3clF47">
        <node concept="3clFbF" id="7213670651543787508" role="3cqZAp">
          <node concept="2OqwBi" id="7213670651543787510" role="3clFbG">
            <node concept="37vLTw" id="3021153905120172515" role="2Oq!k0">
              <reference role="3cqZAo" target="7213670651543787499" resolve="myFailed" />
            </node>
            <node concept="2l5eF5" id="7213670651543787514" role="2OqNvi">
              <node concept="2OqwBi" id="7213670651543787618" role="2l6Ag6">
                <node concept="Xjq3P" id="7213670651543787619" role="2Oq!k0" />
                <node concept="liA8E" id="7213670651543787620" role="2OqNvi">
                  <reference role="37wK5l" target="7213670651543787550" resolve="getNameFromEvent" />
                  <node concept="37vLTw" id="3021153905151454008" role="37wK5m">
                    <reference role="3cqZAo" target="8128243960970299753" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7213670651543787436" role="3cqZAp">
          <node concept="3clFbS" id="7213670651543787437" role="3clFbx">
            <node concept="3clFbF" id="7213670651543787438" role="3cqZAp">
              <node concept="2OqwBi" id="7213670651543787439" role="3clFbG">
                <node concept="2OqwBi" id="7213670651543787440" role="2Oq!k0">
                  <node concept="2OqwBi" id="7213670651543787441" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120329983" role="2Oq!k0">
                      <reference role="3cqZAo" target="8128243960970299901" resolve="myMessages" />
                    </node>
                    <node concept="liA8E" id="7213670651543787443" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7213670651543787444" role="37wK5m">
                        <property role="Xl_RC" value="Unexpected assumption failure: " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7213670651543787445" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="7213670651543787614" role="37wK5m">
                      <node concept="Xjq3P" id="7213670651543787615" role="2Oq!k0" />
                      <node concept="liA8E" id="7213670651543787616" role="2OqNvi">
                        <reference role="37wK5l" target="7213670651543787550" resolve="getNameFromEvent" />
                        <node concept="37vLTw" id="3021153905151332881" role="37wK5m">
                          <reference role="3cqZAo" target="8128243960970299753" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7213670651543787447" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7213670651543787448" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7213670651543787650" role="3clFbw">
            <node concept="2OqwBi" id="7213670651543787651" role="3fr31v">
              <node concept="37vLTw" id="3021153905120366164" role="2Oq!k0">
                <reference role="3cqZAo" target="8128243960970299790" resolve="myFailExpected" />
              </node>
              <node concept="3JPx81" id="7213670651543787653" role="2OqNvi">
                <node concept="2OqwBi" id="7213670651543787654" role="25WWJ7">
                  <node concept="Xjq3P" id="7213670651543787655" role="2Oq!k0" />
                  <node concept="liA8E" id="7213670651543787656" role="2OqNvi">
                    <reference role="37wK5l" target="7213670651543787550" resolve="getNameFromEvent" />
                    <node concept="37vLTw" id="3021153905151708893" role="37wK5m">
                      <reference role="3cqZAo" target="8128243960970299753" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7213670651543787506" role="9aQIa">
            <node concept="3clFbS" id="7213670651543787507" role="9aQI4" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358637225" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8128243960970299756" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onTestFailure" />
      <node concept="3cqZAl" id="8128243960970299757" role="3clF45" />
      <node concept="3Tm1VV" id="8128243960970299758" role="1B3o_S" />
      <node concept="37vLTG" id="8128243960970299759" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5500180059493481867" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="8128243960970299761" role="3clF47">
        <node concept="3clFbF" id="7213670651543787519" role="3cqZAp">
          <node concept="2OqwBi" id="7213670651543787521" role="3clFbG">
            <node concept="37vLTw" id="3021153905120295789" role="2Oq!k0">
              <reference role="3cqZAo" target="7213670651543787499" resolve="myFailed" />
            </node>
            <node concept="2l5eF5" id="7213670651543787525" role="2OqNvi">
              <node concept="2OqwBi" id="7213670651543787599" role="2l6Ag6">
                <node concept="Xjq3P" id="7213670651543787600" role="2Oq!k0" />
                <node concept="liA8E" id="7213670651543787601" role="2OqNvi">
                  <reference role="37wK5l" target="7213670651543787550" resolve="getNameFromEvent" />
                  <node concept="37vLTw" id="3021153905151614425" role="37wK5m">
                    <reference role="3cqZAo" target="8128243960970299759" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7213670651543787474" role="3cqZAp">
          <node concept="3clFbS" id="7213670651543787475" role="3clFbx">
            <node concept="3clFbF" id="7213670651543787476" role="3cqZAp">
              <node concept="2OqwBi" id="7213670651543787477" role="3clFbG">
                <node concept="2OqwBi" id="7213670651543787478" role="2Oq!k0">
                  <node concept="2OqwBi" id="7213670651543787479" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905120239927" role="2Oq!k0">
                      <reference role="3cqZAo" target="8128243960970299901" resolve="myMessages" />
                    </node>
                    <node concept="liA8E" id="7213670651543787481" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7213670651543787482" role="37wK5m">
                        <property role="Xl_RC" value="Unexpected failure: " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7213670651543787483" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="7213670651543787595" role="37wK5m">
                      <node concept="Xjq3P" id="7213670651543787596" role="2Oq!k0" />
                      <node concept="liA8E" id="7213670651543787597" role="2OqNvi">
                        <reference role="37wK5l" target="7213670651543787550" resolve="getNameFromEvent" />
                        <node concept="37vLTw" id="3021153905150325061" role="37wK5m">
                          <reference role="3cqZAo" target="8128243960970299759" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7213670651543787485" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="7213670651543787486" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7213670651543787517" role="9aQIa">
            <node concept="3clFbS" id="7213670651543787518" role="9aQI4" />
          </node>
          <node concept="3fqX7Q" id="7213670651543787658" role="3clFbw">
            <node concept="2OqwBi" id="7213670651543787659" role="3fr31v">
              <node concept="37vLTw" id="3021153905120352517" role="2Oq!k0">
                <reference role="3cqZAo" target="8128243960970299790" resolve="myFailExpected" />
              </node>
              <node concept="3JPx81" id="7213670651543787661" role="2OqNvi">
                <node concept="2OqwBi" id="7213670651543787662" role="25WWJ7">
                  <node concept="Xjq3P" id="7213670651543787663" role="2Oq!k0" />
                  <node concept="liA8E" id="7213670651543787664" role="2OqNvi">
                    <reference role="37wK5l" target="7213670651543787550" resolve="getNameFromEvent" />
                    <node concept="37vLTw" id="3021153905151724218" role="37wK5m">
                      <reference role="3cqZAo" target="8128243960970299759" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358637226" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7213670651543787550" role="jymVt">
      <property role="TrG5h" value="getNameFromEvent" />
      <node concept="3Tm6S6" id="7213670651543787551" role="1B3o_S" />
      <node concept="17QB3L" id="7213670651543787552" role="3clF45" />
      <node concept="37vLTG" id="7213670651543787549" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7213670651543787553" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7213670651543787554" role="3clF47">
        <node concept="3cpWs6" id="7213670651543787555" role="3cqZAp">
          <node concept="3cpWs3" id="7213670651543787556" role="3cqZAk">
            <node concept="3cpWs3" id="7213670651543787557" role="3uHU7B">
              <node concept="2OqwBi" id="7213670651543787558" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151709258" role="2Oq!k0">
                  <reference role="3cqZAo" target="7213670651543787549" resolve="event" />
                </node>
                <node concept="liA8E" id="7213670651543787560" role="2OqNvi">
                  <reference role="37wK5l" target="tpnd.1796275887793108350" resolve="getTestCaseName" />
                </node>
              </node>
              <node concept="Xl_RD" id="7213670651543787561" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="2OqwBi" id="7213670651543787562" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151485680" role="2Oq!k0">
                <reference role="3cqZAo" target="7213670651543787549" resolve="event" />
              </node>
              <node concept="liA8E" id="7213670651543787564" role="2OqNvi">
                <reference role="37wK5l" target="tpnd.1796275887793108358" resolve="getTestMethodName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8128243960970299762" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onTestFinish" />
      <node concept="3cqZAl" id="8128243960970299763" role="3clF45" />
      <node concept="3Tm1VV" id="8128243960970299764" role="1B3o_S" />
      <node concept="37vLTG" id="8128243960970299765" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5500180059493481890" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="8128243960970299767" role="3clF47">
        <node concept="3clFbJ" id="7213670651543787528" role="3cqZAp">
          <node concept="3fqX7Q" id="7213670651543787628" role="3clFbw">
            <node concept="2OqwBi" id="7213670651543787629" role="3fr31v">
              <node concept="37vLTw" id="3021153905120295936" role="2Oq!k0">
                <reference role="3cqZAo" target="7213670651543787499" resolve="myFailed" />
              </node>
              <node concept="3JPx81" id="7213670651543787631" role="2OqNvi">
                <node concept="2OqwBi" id="7213670651543787632" role="25WWJ7">
                  <node concept="Xjq3P" id="7213670651543787633" role="2Oq!k0" />
                  <node concept="liA8E" id="7213670651543787634" role="2OqNvi">
                    <reference role="37wK5l" target="7213670651543787550" resolve="getNameFromEvent" />
                    <node concept="37vLTw" id="3021153905150324794" role="37wK5m">
                      <reference role="3cqZAo" target="8128243960970299765" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7213670651543787530" role="3clFbx">
            <node concept="3clFbJ" id="7213670651543787636" role="3cqZAp">
              <node concept="3fqX7Q" id="7213670651543787680" role="3clFbw">
                <node concept="2OqwBi" id="7213670651543787681" role="3fr31v">
                  <node concept="37vLTw" id="3021153905120243826" role="2Oq!k0">
                    <reference role="3cqZAo" target="8128243960970299784" resolve="mySuccessExpected" />
                  </node>
                  <node concept="3JPx81" id="7213670651543787683" role="2OqNvi">
                    <node concept="2OqwBi" id="7213670651543787684" role="25WWJ7">
                      <node concept="Xjq3P" id="7213670651543787685" role="2Oq!k0" />
                      <node concept="liA8E" id="7213670651543787686" role="2OqNvi">
                        <reference role="37wK5l" target="7213670651543787550" resolve="getNameFromEvent" />
                        <node concept="37vLTw" id="3021153905151615052" role="37wK5m">
                          <reference role="3cqZAo" target="8128243960970299765" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7213670651543787638" role="3clFbx">
                <node concept="3clFbF" id="7213670651543787666" role="3cqZAp">
                  <node concept="2OqwBi" id="7213670651543787667" role="3clFbG">
                    <node concept="2OqwBi" id="7213670651543787668" role="2Oq!k0">
                      <node concept="2OqwBi" id="7213670651543787669" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905120208833" role="2Oq!k0">
                          <reference role="3cqZAo" target="8128243960970299901" resolve="myMessages" />
                        </node>
                        <node concept="liA8E" id="7213670651543787671" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="7213670651543787672" role="37wK5m">
                            <property role="Xl_RC" value="Unexpected success: " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7213670651543787673" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                        <node concept="2OqwBi" id="7213670651543787674" role="37wK5m">
                          <node concept="Xjq3P" id="7213670651543787675" role="2Oq!k0" />
                          <node concept="liA8E" id="7213670651543787676" role="2OqNvi">
                            <reference role="37wK5l" target="7213670651543787550" resolve="getNameFromEvent" />
                            <node concept="37vLTw" id="3021153905151496132" role="37wK5m">
                              <reference role="3cqZAo" target="8128243960970299765" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7213670651543787678" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="7213670651543787679" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358637224" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8128243960970299768" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onTestStart" />
      <node concept="3cqZAl" id="8128243960970299769" role="3clF45" />
      <node concept="3Tm1VV" id="8128243960970299770" role="1B3o_S" />
      <node concept="37vLTG" id="8128243960970299771" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5500180059493481912" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="8128243960970299773" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702358637223" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8128243960970300112" role="jymVt">
      <property role="TrG5h" value="getMessages" />
      <node concept="17QB3L" id="8128243960970300116" role="3clF45" />
      <node concept="3Tm1VV" id="8128243960970300114" role="1B3o_S" />
      <node concept="3clFbS" id="8128243960970300115" role="3clF47">
        <node concept="3clFbF" id="8128243960970300117" role="3cqZAp">
          <node concept="2OqwBi" id="8128243960970300119" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235794" role="2Oq!k0">
              <reference role="3cqZAo" target="8128243960970299901" resolve="myMessages" />
            </node>
            <node concept="liA8E" id="8128243960970300123" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1720689066387515336">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

