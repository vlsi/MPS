<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff98d12f-bc65-4639-94c3-dee022b33791(jetbrains.mps.execution.impl.configurations.tests.inprocess@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="ic9i" ref="r:8aafee6a-4721-443e-8020-e8986ed3f25a(jetbrains.mps.execution.configurations.implementation.plugin.plugin)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(MPS.IDEA/com.intellij.execution.process@java_stub)" />
    <import index="7fn4" ref="r:e2bad6d6-3029-4bc3-b44d-49863f32d863(jetbrains.mps.execution.impl.configurations.tests.commands@tests)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="lk2n" ref="r:da044acc-81a4-4fd8-b89a-91df4cfe6214(jetbrains.mps.execution.api.commands)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(MPS.IDEA/com.intellij.util@java_stub)" />
    <import index="fnd7" ref="r:5217bde7-686e-45b2-a47f-62b7d63f0fe9(jetbrains.mps.lang.test.util)" />
    <import index="v3va" ref="r:32667737-240a-422b-b048-8918d4b92152(jetbrains.mps.execution.impl.configurations.util@tests)" />
    <import index="n8jl" ref="r:bbc844ac-dcda-4460-9717-8eb5d64b4778(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox2@tests)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ryl9" ref="r:914ee49a-537d-44b2-a5fb-bac87a54743d(jetbrains.mps.editorTest@tests)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="6339244025082257302">
    <property role="TrG5h" value="JUnitInProcess" />
    <property role="3OwPAg" value="true" />
    <property role="26Nn1l" value="true" />
    <node concept="2XrIbr" id="4154239884395915009" role="1qtyYc">
      <property role="TrG5h" value="getMyModel" />
      <node concept="H_c77" id="4154239884395918462" role="3clF45" />
      <node concept="3clFbS" id="4154239884395915011" role="3clF47">
        <node concept="3cpWs6" id="4154239884395920839" role="3cqZAp">
          <node concept="BaHAS" id="4154239884395933949" role="3cqZAk">
            <property role="BaGAP" value="tests" />
            <property role="BaHAW" value="jetbrains.mps.execution.impl.configurations.tests.commands.sandbox2" />
            <property role="BaBD8" value="jetbrains.mps.execution.impl.configurations.tests.commands.sandbox@tests" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4154239884395918259" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="6339244025082257303" role="1qtyYc">
      <property role="TrG5h" value="checkTests" />
      <node concept="3cqZAl" id="6339244025082257304" role="3clF45" />
      <node concept="3clFbS" id="6339244025082257305" role="3clF47">
        <node concept="SfApY" id="6339244025082257306" role="3cqZAp">
          <node concept="3clFbS" id="6339244025082257307" role="SfCbr">
            <node concept="3cpWs8" id="6339244025082257308" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025082257309" role="3cpWs9">
                <property role="TrG5h" value="testNodes" />
                <node concept="_YKpA" id="6339244025082257310" role="1tU5fm">
                  <node concept="3uibUv" id="6339244025082257311" role="_ZDj9">
                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6339244025082257312" role="33vP2m">
                  <node concept="2OqwBi" id="6339244025082257313" role="2Oq!k0">
                    <node concept="37vLTw" id="6339244025082257314" role="2Oq!k0">
                      <reference role="3cqZAo" target="6339244025082257433" resolve="success" />
                    </node>
                    <node concept="4Tj9Z" id="6339244025082257315" role="2OqNvi">
                      <node concept="37vLTw" id="6339244025082257316" role="576Qk">
                        <reference role="3cqZAo" target="6339244025082257436" resolve="failure" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6339244025082257317" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6339244025082257318" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025082257319" role="3cpWs9">
                <property role="TrG5h" value="runState" />
                <node concept="3uibUv" id="6339244025082257320" role="1tU5fm">
                  <reference role="3uigEE" target="sfqd.5881102044690182514" resolve="TestRunState" />
                </node>
                <node concept="2ShNRf" id="6339244025082257321" role="33vP2m">
                  <node concept="1pGfFk" id="6339244025082257322" role="2ShVmc">
                    <reference role="37wK5l" target="sfqd.5881102044690183356" resolve="TestRunState" />
                    <node concept="37vLTw" id="6339244025082257323" role="37wK5m">
                      <reference role="3cqZAo" target="6339244025082257309" resolve="testNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6339244025082257324" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025082257325" role="3cpWs9">
                <property role="TrG5h" value="eventsDispatcher" />
                <node concept="3uibUv" id="6339244025082257326" role="1tU5fm">
                  <reference role="3uigEE" target="sfqd.5881102044690784748" resolve="TestEventsDispatcher" />
                </node>
                <node concept="2ShNRf" id="6339244025082257327" role="33vP2m">
                  <node concept="1pGfFk" id="6339244025082257328" role="2ShVmc">
                    <reference role="37wK5l" target="sfqd.5881102044690784944" resolve="TestEventsDispatcher" />
                    <node concept="37vLTw" id="6339244025082257329" role="37wK5m">
                      <reference role="3cqZAo" target="6339244025082257319" resolve="runState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6339244025082257330" role="3cqZAp" />
            <node concept="3cpWs8" id="6339244025082257331" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025082257332" role="3cpWs9">
                <property role="TrG5h" value="processExecutor" />
                <node concept="3uibUv" id="6339244025082257333" role="1tU5fm">
                  <reference role="3uigEE" target="ic9i.1353230511309561865" resolve="Executor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6339244025082257334" role="3cqZAp">
              <node concept="37vLTI" id="6339244025082257335" role="3clFbG">
                <node concept="37vLTw" id="6339244025082257336" role="37vLTJ">
                  <reference role="3cqZAo" target="6339244025082257332" resolve="processExecutor" />
                </node>
                <node concept="2ShNRf" id="6339244025082257337" role="37vLTx">
                  <node concept="1pGfFk" id="6339244025082257338" role="2ShVmc">
                    <reference role="37wK5l" target="ic9i.6106412458332566566" resolve="JUnitLightExecutor" />
                    <node concept="37vLTw" id="6339244025082257339" role="37wK5m">
                      <reference role="3cqZAo" target="6339244025082257309" resolve="testNodes" />
                    </node>
                    <node concept="37vLTw" id="6339244025082257340" role="37wK5m">
                      <reference role="3cqZAo" target="6339244025082257325" resolve="eventsDispatcher" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="6339244025082257341" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="6339244025082257342" role="34bqiv">
                <property role="Xl_RC" value="Starting in-process-execution" />
              </node>
            </node>
            <node concept="3cpWs8" id="6339244025082257343" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025082257344" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="6339244025082257345" role="1tU5fm">
                  <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
                </node>
                <node concept="2OqwBi" id="6339244025082257346" role="33vP2m">
                  <node concept="37vLTw" id="6339244025082257347" role="2Oq!k0">
                    <reference role="3cqZAo" target="6339244025082257332" resolve="processExecutor" />
                  </node>
                  <node concept="liA8E" id="6339244025082257348" role="2OqNvi">
                    <reference role="37wK5l" target="ic9i.1353230511309561888" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6339244025082257349" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025082257350" role="3cpWs9">
                <property role="TrG5h" value="checkListener" />
                <node concept="3uibUv" id="6339244025082257351" role="1tU5fm">
                  <reference role="3uigEE" target="7fn4.8128243960970299735" resolve="CheckTestStateListener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6339244025082257352" role="3cqZAp">
              <node concept="2OqwBi" id="6339244025082257353" role="3clFbG">
                <node concept="2YIFZM" id="6339244025082257354" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="6339244025082257355" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="1bVj0M" id="6339244025082257356" role="37wK5m">
                    <node concept="3clFbS" id="6339244025082257357" role="1bW5cS">
                      <node concept="3clFbF" id="6339244025082257358" role="3cqZAp">
                        <node concept="37vLTI" id="6339244025082257359" role="3clFbG">
                          <node concept="2ShNRf" id="6339244025082257360" role="37vLTx">
                            <node concept="1pGfFk" id="6339244025082257361" role="2ShVmc">
                              <reference role="37wK5l" target="7fn4.8128243960970299737" resolve="CheckTestStateListener" />
                              <node concept="37vLTw" id="6339244025082257362" role="37wK5m">
                                <reference role="3cqZAo" target="6339244025082257433" resolve="success" />
                              </node>
                              <node concept="37vLTw" id="6339244025082257363" role="37wK5m">
                                <reference role="3cqZAo" target="6339244025082257436" resolve="failure" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6339244025082257364" role="37vLTJ">
                            <reference role="3cqZAo" target="6339244025082257350" resolve="checkListener" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6339244025082257365" role="3cqZAp">
                        <node concept="2OqwBi" id="6339244025082257366" role="3clFbG">
                          <node concept="37vLTw" id="6339244025082257367" role="2Oq!k0">
                            <reference role="3cqZAo" target="6339244025082257319" resolve="runState" />
                          </node>
                          <node concept="liA8E" id="6339244025082257368" role="2OqNvi">
                            <reference role="37wK5l" target="sfqd.5881102044690183230" resolve="addListener" />
                            <node concept="37vLTw" id="6339244025082257369" role="37wK5m">
                              <reference role="3cqZAo" target="6339244025082257350" resolve="checkListener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6339244025082257370" role="3cqZAp">
              <node concept="2YIFZM" id="6339244025082257371" role="3clFbG">
                <reference role="37wK5l" target="lk2n.3908032508224771402" resolve="redirect" />
                <reference role="1Pybhc" target="lk2n.3908032508224771401" resolve="OutputRedirector" />
                <node concept="37vLTw" id="6339244025082257372" role="37wK5m">
                  <reference role="3cqZAo" target="6339244025082257344" resolve="process" />
                </node>
                <node concept="2ShNRf" id="6339244025082257373" role="37wK5m">
                  <node concept="1pGfFk" id="6339244025082257374" role="2ShVmc">
                    <reference role="37wK5l" target="sfqd.5881102044690183600" resolve="UnitTestProcessListener" />
                    <node concept="37vLTw" id="6339244025082257375" role="37wK5m">
                      <reference role="3cqZAo" target="6339244025082257325" resolve="eventsDispatcher" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6339244025082257376" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025082257377" role="3cpWs9">
                <property role="TrG5h" value="exitcode" />
                <node concept="10Oyi0" id="6339244025082257378" role="1tU5fm" />
                <node concept="2YIFZM" id="6339244025082257379" role="33vP2m">
                  <reference role="1Pybhc" target="lk2n.3908032508224771422" resolve="ProcessHandlerBuilder" />
                  <reference role="37wK5l" target="lk2n.454072909645320453" resolve="startAndWait" />
                  <node concept="37vLTw" id="6339244025082257380" role="37wK5m">
                    <reference role="3cqZAo" target="6339244025082257344" resolve="process" />
                  </node>
                  <node concept="17qRlL" id="6339244025082257381" role="37wK5m">
                    <node concept="3cmrfG" id="6339244025082257382" role="3uHU7w">
                      <property role="3cmrfH" value="1000" />
                    </node>
                    <node concept="3cmrfG" id="6339244025082257383" role="3uHU7B">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6339244025082257384" role="3cqZAp">
              <node concept="3clFbS" id="6339244025082257385" role="3clFbx">
                <node concept="3xETmq" id="6339244025082257386" role="3cqZAp">
                  <node concept="3_1!Yv" id="6339244025082257387" role="3_9lra">
                    <node concept="3cpWs3" id="6339244025082257388" role="3_1BAH">
                      <node concept="37vLTw" id="6339244025082257389" role="3uHU7w">
                        <reference role="3cqZAo" target="6339244025082257377" resolve="exitcode" />
                      </node>
                      <node concept="3cpWs3" id="6339244025082257390" role="3uHU7B">
                        <node concept="3cpWs3" id="6339244025082257391" role="3uHU7B">
                          <node concept="Xl_RD" id="6339244025082257392" role="3uHU7B">
                            <property role="Xl_RC" value="Exit code must be equal to " />
                          </node>
                          <node concept="2OqwBi" id="6339244025082257393" role="3uHU7w">
                            <node concept="37vLTw" id="6339244025082257394" role="2Oq!k0">
                              <reference role="3cqZAo" target="6339244025082257436" resolve="failure" />
                            </node>
                            <node concept="34oBXx" id="6339244025082257395" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6339244025082257396" role="3uHU7w">
                          <property role="Xl_RC" value=", but " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6339244025082257397" role="3clFbw">
                <node concept="37vLTw" id="6339244025082257398" role="3uHU7B">
                  <reference role="3cqZAo" target="6339244025082257377" resolve="exitcode" />
                </node>
                <node concept="2OqwBi" id="6339244025082257399" role="3uHU7w">
                  <node concept="37vLTw" id="6339244025082257400" role="2Oq!k0">
                    <reference role="3cqZAo" target="6339244025082257436" resolve="failure" />
                  </node>
                  <node concept="34oBXx" id="6339244025082257401" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="6339244025082257402" role="3eNLev">
                <node concept="3eOVzh" id="6339244025082257403" role="3eO9!A">
                  <node concept="3cmrfG" id="6339244025082257404" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6339244025082257405" role="3uHU7B">
                    <reference role="3cqZAo" target="6339244025082257377" resolve="exitcode" />
                  </node>
                </node>
                <node concept="3clFbS" id="6339244025082257406" role="3eOfB_">
                  <node concept="3xETmq" id="6339244025082257407" role="3cqZAp">
                    <node concept="3_1!Yv" id="6339244025082257408" role="3_9lra">
                      <node concept="Xl_RD" id="6339244025082257409" role="3_1BAH">
                        <property role="Xl_RC" value="Process is running for too long" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6339244025082257410" role="3cqZAp">
              <node concept="3clFbS" id="6339244025082257411" role="3clFbx">
                <node concept="3xETmq" id="6339244025082257412" role="3cqZAp">
                  <node concept="3_1!Yv" id="6339244025082257413" role="3_9lra">
                    <node concept="2OqwBi" id="6339244025082257414" role="3_1BAH">
                      <node concept="37vLTw" id="6339244025082257415" role="2Oq!k0">
                        <reference role="3cqZAo" target="6339244025082257350" resolve="checkListener" />
                      </node>
                      <node concept="liA8E" id="6339244025082257416" role="2OqNvi">
                        <reference role="37wK5l" target="7fn4.8128243960970300112" resolve="getMessages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6339244025082257417" role="3clFbw">
                <node concept="2OqwBi" id="6339244025082257418" role="3fr31v">
                  <node concept="2OqwBi" id="6339244025082257419" role="2Oq!k0">
                    <node concept="37vLTw" id="6339244025082257420" role="2Oq!k0">
                      <reference role="3cqZAo" target="6339244025082257350" resolve="checkListener" />
                    </node>
                    <node concept="liA8E" id="6339244025082257421" role="2OqNvi">
                      <reference role="37wK5l" target="7fn4.8128243960970300112" resolve="getMessages" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6339244025082257422" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="6339244025082257423" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6339244025082257424" role="TEbGg">
            <node concept="3cpWsn" id="6339244025082257425" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6339244025082257426" role="1tU5fm">
                <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="6339244025082257427" role="TDEfX">
              <node concept="3xETmq" id="6339244025082257428" role="3cqZAp">
                <node concept="3_1!Yv" id="6339244025082257429" role="3_9lra">
                  <node concept="2OqwBi" id="6339244025082257430" role="3_1BAH">
                    <node concept="37vLTw" id="6339244025082257431" role="2Oq!k0">
                      <reference role="3cqZAo" target="6339244025082257425" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6339244025082257432" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6339244025082257433" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="_YKpA" id="6339244025082257434" role="1tU5fm">
          <node concept="3uibUv" id="6339244025082257435" role="_ZDj9">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6339244025082257436" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="_YKpA" id="6339244025082257437" role="1tU5fm">
          <node concept="3uibUv" id="6339244025082257438" role="_ZDj9">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6339244025082257439" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="6339244025082257499" role="1SL9yI">
      <property role="TrG5h" value="startSimpleTestCase" />
      <node concept="3cqZAl" id="6339244025082257500" role="3clF45" />
      <node concept="3clFbS" id="6339244025082257501" role="3clF47">
        <node concept="3cpWs8" id="6282852869439457882" role="3cqZAp">
          <node concept="3cpWsn" id="6282852869439457883" role="3cpWs9">
            <property role="TrG5h" value="testName" />
            <node concept="17QB3L" id="6282852869439457881" role="1tU5fm" />
            <node concept="2OqwBi" id="6282852869440036743" role="33vP2m">
              <node concept="2YIFZM" id="6282852869440036497" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="6282852869440038508" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="1bVj0M" id="6282852869440039134" role="37wK5m">
                  <node concept="3clFbS" id="6282852869440039135" role="1bW5cS">
                    <node concept="3cpWs6" id="6282852869440040776" role="3cqZAp">
                      <node concept="2OqwBi" id="6282852869439926765" role="3cqZAk">
                        <node concept="2JrnkZ" id="6282852869439926490" role="2Oq!k0">
                          <node concept="3B5_sB" id="6282852869439460745" role="2JrQYb">
                            <reference role="3B5MYn" target="n8jl.6937584626643047380" resolve="SimpleTestCase_Test" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6282852869439927794" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6339244025082257502" role="3cqZAp">
          <node concept="2OqwBi" id="6339244025082257503" role="3clFbG">
            <node concept="2WthIp" id="6339244025082257504" role="2Oq!k0" />
            <node concept="2XshWL" id="6339244025082257505" role="2OqNvi">
              <reference role="2WH_rO" target="6339244025082257303" resolve="checkTests" />
              <node concept="2YIFZM" id="4154239884395862571" role="2XxRq1">
                <reference role="37wK5l" target="v3va.4154239884395520385" resolve="wrapTests" />
                <reference role="1Pybhc" target="v3va.8410090958587088828" resolve="JUnitUtil" />
                <node concept="2OqwBi" id="4154239884395943827" role="37wK5m">
                  <node concept="2WthIp" id="4154239884395943830" role="2Oq!k0" />
                  <node concept="2XshWL" id="4154239884395943832" role="2OqNvi">
                    <reference role="2WH_rO" target="4154239884395915009" resolve="getMyModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6339244025082257509" role="37wK5m">
                  <node concept="2HTt!P" id="6339244025082257510" role="2ShVmc">
                    <node concept="17QB3L" id="6339244025082257511" role="2HTBi0" />
                    <node concept="37vLTw" id="6282852869439457885" role="2HTEbv">
                      <reference role="3cqZAo" target="6282852869439457883" resolve="testName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6339244025082257513" role="2XxRq1">
                <node concept="Tc6Ow" id="6339244025082257514" role="2ShVmc">
                  <node concept="3uibUv" id="6339244025082257515" role="HW!YZ">
                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6339244025082257516" role="1SL9yI">
      <property role="TrG5h" value="startFailedTestCase" />
      <node concept="3cqZAl" id="6339244025082257517" role="3clF45" />
      <node concept="3clFbS" id="6339244025082257518" role="3clF47">
        <node concept="3cpWs8" id="6282852869440061212" role="3cqZAp">
          <node concept="3cpWsn" id="6282852869440061213" role="3cpWs9">
            <property role="TrG5h" value="testName" />
            <node concept="17QB3L" id="6282852869440061214" role="1tU5fm" />
            <node concept="2OqwBi" id="6282852869440061215" role="33vP2m">
              <node concept="2YIFZM" id="6282852869440061216" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="6282852869440061217" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="1bVj0M" id="6282852869440061218" role="37wK5m">
                  <node concept="3clFbS" id="6282852869440061219" role="1bW5cS">
                    <node concept="3cpWs6" id="6282852869440061220" role="3cqZAp">
                      <node concept="2OqwBi" id="6282852869440061221" role="3cqZAk">
                        <node concept="2JrnkZ" id="6282852869440061222" role="2Oq!k0">
                          <node concept="3B5_sB" id="6282852869440061223" role="2JrQYb">
                            <reference role="3B5MYn" target="n8jl.6339244025082034140" resolve="FailedTestCase_Test" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6282852869440061224" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6339244025082257519" role="3cqZAp">
          <node concept="2OqwBi" id="6339244025082257520" role="3clFbG">
            <node concept="2WthIp" id="6339244025082257521" role="2Oq!k0" />
            <node concept="2XshWL" id="6339244025082257522" role="2OqNvi">
              <reference role="2WH_rO" target="6339244025082257303" resolve="checkTests" />
              <node concept="2ShNRf" id="6339244025082257523" role="2XxRq1">
                <node concept="Tc6Ow" id="6339244025082257524" role="2ShVmc">
                  <node concept="3uibUv" id="6339244025082257525" role="HW!YZ">
                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="4154239884395870432" role="2XxRq1">
                <reference role="37wK5l" target="v3va.4154239884395520385" resolve="wrapTests" />
                <reference role="1Pybhc" target="v3va.8410090958587088828" resolve="JUnitUtil" />
                <node concept="2OqwBi" id="4154239884395943388" role="37wK5m">
                  <node concept="2WthIp" id="4154239884395943391" role="2Oq!k0" />
                  <node concept="2XshWL" id="4154239884395943393" role="2OqNvi">
                    <reference role="2WH_rO" target="4154239884395915009" resolve="getMyModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6339244025082257529" role="37wK5m">
                  <node concept="2HTt!P" id="6339244025082257530" role="2ShVmc">
                    <node concept="17QB3L" id="6339244025082257531" role="2HTBi0" />
                    <node concept="37vLTw" id="6282852869440065803" role="2HTEbv">
                      <reference role="3cqZAo" target="6282852869440061213" resolve="testName" />
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
  <node concept="2XOHcx" id="6339244025082260686">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="1lH9Xt" id="6339244025082286079">
    <property role="TrG5h" value="JUnitInProcessTermination" />
    <property role="3OwPAg" value="true" />
    <property role="26Nn1l" value="true" />
    <node concept="2XrIbr" id="6339244025082286080" role="1qtyYc">
      <property role="TrG5h" value="startAndTerminate" />
      <node concept="3cqZAl" id="6339244025082286081" role="3clF45" />
      <node concept="3clFbS" id="6339244025082286082" role="3clF47">
        <node concept="SfApY" id="6339244025082286083" role="3cqZAp">
          <node concept="3clFbS" id="6339244025082286084" role="SfCbr">
            <node concept="3cpWs8" id="6339244025082286095" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025082286096" role="3cpWs9">
                <property role="TrG5h" value="runState" />
                <node concept="3uibUv" id="6339244025082286097" role="1tU5fm">
                  <reference role="3uigEE" target="sfqd.5881102044690182514" resolve="TestRunState" />
                </node>
                <node concept="2ShNRf" id="6339244025082286098" role="33vP2m">
                  <node concept="1pGfFk" id="6339244025082286099" role="2ShVmc">
                    <reference role="37wK5l" target="sfqd.5881102044690183356" resolve="TestRunState" />
                    <node concept="37vLTw" id="6339244025082286100" role="37wK5m">
                      <reference role="3cqZAo" target="6339244025082286210" resolve="testNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6339244025082286101" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025082286102" role="3cpWs9">
                <property role="TrG5h" value="eventsDispatcher" />
                <node concept="3uibUv" id="6339244025082286103" role="1tU5fm">
                  <reference role="3uigEE" target="sfqd.5881102044690784748" resolve="TestEventsDispatcher" />
                </node>
                <node concept="2ShNRf" id="6339244025082286104" role="33vP2m">
                  <node concept="1pGfFk" id="6339244025082286105" role="2ShVmc">
                    <reference role="37wK5l" target="sfqd.5881102044690784944" resolve="TestEventsDispatcher" />
                    <node concept="37vLTw" id="6339244025082286106" role="37wK5m">
                      <reference role="3cqZAo" target="6339244025082286096" resolve="runState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6339244025082286107" role="3cqZAp" />
            <node concept="3cpWs8" id="6339244025082286108" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025082286109" role="3cpWs9">
                <property role="TrG5h" value="processExecutor" />
                <node concept="3uibUv" id="6339244025082286110" role="1tU5fm">
                  <reference role="3uigEE" target="ic9i.1353230511309561865" resolve="Executor" />
                </node>
                <node concept="2ShNRf" id="6339244025082286114" role="33vP2m">
                  <node concept="1pGfFk" id="6339244025082286115" role="2ShVmc">
                    <reference role="37wK5l" target="ic9i.6106412458332566566" resolve="JUnitLightExecutor" />
                    <node concept="37vLTw" id="6339244025082286116" role="37wK5m">
                      <reference role="3cqZAo" target="6339244025082286210" resolve="testNodes" />
                    </node>
                    <node concept="37vLTw" id="6339244025082286117" role="37wK5m">
                      <reference role="3cqZAo" target="6339244025082286102" resolve="eventsDispatcher" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6339244025084403368" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025084403369" role="3cpWs9">
                <property role="TrG5h" value="lightState" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6339244025084429140" role="1tU5fm">
                  <reference role="3uigEE" target="fnd7.1813663789079454564" resolve="TestLightRunState" />
                </node>
                <node concept="2YIFZM" id="6339244025084403370" role="33vP2m">
                  <reference role="37wK5l" target="ic9i.6339244025084024436" resolve="getRunState" />
                  <reference role="1Pybhc" target="ic9i.6106412458332518919" resolve="JUnitLightExecutor" />
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="6339244025082286118" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="6339244025082286119" role="34bqiv">
                <property role="Xl_RC" value="Starting in-process-execution" />
              </node>
            </node>
            <node concept="3cpWs8" id="6339244025082286120" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025082286121" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="6339244025082286122" role="1tU5fm">
                  <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
                </node>
                <node concept="2OqwBi" id="6339244025082286123" role="33vP2m">
                  <node concept="37vLTw" id="6339244025082286124" role="2Oq!k0">
                    <reference role="3cqZAo" target="6339244025082286109" resolve="processExecutor" />
                  </node>
                  <node concept="liA8E" id="6339244025082286125" role="2OqNvi">
                    <reference role="37wK5l" target="ic9i.1353230511309561888" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6339244025082286126" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025082286127" role="3cpWs9">
                <property role="TrG5h" value="checkListener" />
                <node concept="3uibUv" id="6339244025082286128" role="1tU5fm">
                  <reference role="3uigEE" target="7fn4.8128243960970299735" resolve="CheckTestStateListener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6339244025082286129" role="3cqZAp">
              <node concept="2OqwBi" id="6339244025082286130" role="3clFbG">
                <node concept="2YIFZM" id="6339244025082286131" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="6339244025082286132" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="1bVj0M" id="6339244025082286133" role="37wK5m">
                    <node concept="3clFbS" id="6339244025082286134" role="1bW5cS">
                      <node concept="3clFbF" id="6339244025082286135" role="3cqZAp">
                        <node concept="37vLTI" id="6339244025082286136" role="3clFbG">
                          <node concept="2ShNRf" id="6339244025082286137" role="37vLTx">
                            <node concept="1pGfFk" id="6339244025082286138" role="2ShVmc">
                              <reference role="37wK5l" target="7fn4.8128243960970299737" resolve="CheckTestStateListener" />
                              <node concept="37vLTw" id="6339244025082286139" role="37wK5m">
                                <reference role="3cqZAo" target="6339244025082286210" resolve="testNodes" />
                              </node>
                              <node concept="2ShNRf" id="6339244025082317595" role="37wK5m">
                                <node concept="Tc6Ow" id="6339244025082327873" role="2ShVmc">
                                  <node concept="3uibUv" id="6339244025082330487" role="HW!YZ">
                                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6339244025082286141" role="37vLTJ">
                            <reference role="3cqZAo" target="6339244025082286127" resolve="checkListener" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6339244025082286142" role="3cqZAp">
                        <node concept="2OqwBi" id="6339244025082286143" role="3clFbG">
                          <node concept="37vLTw" id="6339244025082286144" role="2Oq!k0">
                            <reference role="3cqZAo" target="6339244025082286096" resolve="runState" />
                          </node>
                          <node concept="liA8E" id="6339244025082286145" role="2OqNvi">
                            <reference role="37wK5l" target="sfqd.5881102044690183230" resolve="addListener" />
                            <node concept="37vLTw" id="6339244025082286146" role="37wK5m">
                              <reference role="3cqZAo" target="6339244025082286127" resolve="checkListener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6339244025082286147" role="3cqZAp">
              <node concept="2YIFZM" id="6339244025082286148" role="3clFbG">
                <reference role="37wK5l" target="lk2n.3908032508224771402" resolve="redirect" />
                <reference role="1Pybhc" target="lk2n.3908032508224771401" resolve="OutputRedirector" />
                <node concept="37vLTw" id="6339244025082286149" role="37wK5m">
                  <reference role="3cqZAo" target="6339244025082286121" resolve="process" />
                </node>
                <node concept="2ShNRf" id="6339244025082286150" role="37wK5m">
                  <node concept="1pGfFk" id="6339244025082286151" role="2ShVmc">
                    <reference role="37wK5l" target="sfqd.5881102044690183600" resolve="UnitTestProcessListener" />
                    <node concept="37vLTw" id="6339244025082286152" role="37wK5m">
                      <reference role="3cqZAo" target="6339244025082286102" resolve="eventsDispatcher" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6339244025083107929" role="3cqZAp" />
            <node concept="3cpWs8" id="6339244025083178693" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025083178691" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="exitCode" />
                <node concept="10Q1!e" id="6339244025083181700" role="1tU5fm">
                  <node concept="10Oyi0" id="6339244025083181188" role="10Q1!1" />
                </node>
                <node concept="2BsdOp" id="6339244025083232800" role="33vP2m">
                  <node concept="3cmrfG" id="6339244025083233684" role="2BsfMF">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6339244025083145761" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025083145762" role="3cpWs9">
                <property role="TrG5h" value="latch" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6339244025083145759" role="1tU5fm">
                  <reference role="3uigEE" target="53gy.~CountDownLatch" resolve="CountDownLatch" />
                </node>
                <node concept="2ShNRf" id="6339244025083145763" role="33vP2m">
                  <node concept="1pGfFk" id="6339244025083145764" role="2ShVmc">
                    <reference role="37wK5l" target="53gy.~CountDownLatch%d&lt;init&gt;(int)" resolve="CountDownLatch" />
                    <node concept="3cmrfG" id="6339244025083145765" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6339244025083150669" role="3cqZAp">
              <node concept="2OqwBi" id="6339244025083151624" role="3clFbG">
                <node concept="37vLTw" id="6339244025083150668" role="2Oq!k0">
                  <reference role="3cqZAo" target="6339244025082286121" resolve="process" />
                </node>
                <node concept="liA8E" id="6339244025083153868" role="2OqNvi">
                  <reference role="37wK5l" target="ymw7.~ProcessHandler%daddProcessListener(com%dintellij%dexecution%dprocess%dProcessListener)%cvoid" resolve="addProcessListener" />
                  <node concept="2ShNRf" id="6339244025083154394" role="37wK5m">
                    <node concept="YeOm9" id="6339244025083155907" role="2ShVmc">
                      <node concept="1Y3b0j" id="6339244025083155910" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="ymw7.~ProcessAdapter" resolve="ProcessAdapter" />
                        <reference role="37wK5l" target="ymw7.~ProcessAdapter%d&lt;init&gt;()" resolve="ProcessAdapter" />
                        <node concept="3Tm1VV" id="6339244025083155911" role="1B3o_S" />
                        <node concept="3clFb_" id="6339244025083156594" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="processTerminated" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="6339244025083156595" role="1B3o_S" />
                          <node concept="3cqZAl" id="6339244025083156597" role="3clF45" />
                          <node concept="37vLTG" id="6339244025083156598" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="6339244025083156599" role="1tU5fm">
                              <reference role="3uigEE" target="ymw7.~ProcessEvent" resolve="ProcessEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6339244025083156601" role="3clF47">
                            <node concept="3clFbF" id="6339244025083182761" role="3cqZAp">
                              <node concept="37vLTI" id="6339244025083186003" role="3clFbG">
                                <node concept="2OqwBi" id="6339244025083186195" role="37vLTx">
                                  <node concept="37vLTw" id="6339244025083186102" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6339244025083156598" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="6339244025083186763" role="2OqNvi">
                                    <reference role="37wK5l" target="ymw7.~ProcessEvent%dgetExitCode()%cint" resolve="getExitCode" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="6339244025083182808" role="37vLTJ">
                                  <node concept="3cmrfG" id="6339244025083182894" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="6339244025083182760" role="AHHXb">
                                    <reference role="3cqZAo" target="6339244025083178691" resolve="exitCode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6339244025083158418" role="3cqZAp">
                              <node concept="2OqwBi" id="6339244025083158462" role="3clFbG">
                                <node concept="37vLTw" id="6339244025083158417" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6339244025083145762" resolve="latch" />
                                </node>
                                <node concept="liA8E" id="6339244025083159685" role="2OqNvi">
                                  <reference role="37wK5l" target="53gy.~CountDownLatch%dcountDown()%cvoid" resolve="countDown" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6339244025083156602" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6339244025083189104" role="3cqZAp">
              <node concept="2OqwBi" id="6339244025083190158" role="3clFbG">
                <node concept="37vLTw" id="6339244025083189103" role="2Oq!k0">
                  <reference role="3cqZAo" target="6339244025082286121" resolve="process" />
                </node>
                <node concept="liA8E" id="6339244025083193084" role="2OqNvi">
                  <reference role="37wK5l" target="ymw7.~ProcessHandler%dstartNotify()%cvoid" resolve="startNotify" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8410090958587137006" role="3cqZAp">
              <node concept="2OqwBi" id="8410090958587137004" role="3clFbG">
                <node concept="2WthIp" id="8410090958587137005" role="2Oq!k0" />
                <node concept="2XshWL" id="8410090958587137003" role="2OqNvi">
                  <reference role="2WH_rO" target="8410090958587136999" resolve="waitForRunToStart" />
                  <node concept="37vLTw" id="8410090958587137002" role="2XxRq1">
                    <reference role="3cqZAo" target="6339244025084403369" resolve="lightState" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="6339244025084453517" role="3cqZAp">
              <node concept="2OqwBi" id="6339244025084457318" role="3vwVQn">
                <node concept="37vLTw" id="6339244025084456983" role="2Oq!k0">
                  <reference role="3cqZAo" target="6339244025084403369" resolve="lightState" />
                </node>
                <node concept="liA8E" id="6339244025084459020" role="2OqNvi">
                  <reference role="37wK5l" target="fnd7.1813663789079454668" resolve="isRunning" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6339244025082776470" role="3cqZAp">
              <node concept="2OqwBi" id="6339244025082792572" role="3clFbG">
                <node concept="37vLTw" id="6339244025082792492" role="2Oq!k0">
                  <reference role="3cqZAo" target="6339244025082286121" resolve="process" />
                </node>
                <node concept="liA8E" id="6339244025082794387" role="2OqNvi">
                  <reference role="37wK5l" target="ymw7.~ProcessHandler%ddestroyProcess()%cvoid" resolve="destroyProcess" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6339244025083196242" role="3cqZAp">
              <node concept="2OqwBi" id="6339244025083197406" role="3clFbG">
                <node concept="37vLTw" id="6339244025083196241" role="2Oq!k0">
                  <reference role="3cqZAo" target="6339244025083145762" resolve="latch" />
                </node>
                <node concept="liA8E" id="6339244025083215060" role="2OqNvi">
                  <reference role="37wK5l" target="53gy.~CountDownLatch%dawait(long,java%dutil%dconcurrent%dTimeUnit)%cboolean" resolve="await" />
                  <node concept="17qRlL" id="6339244025083219992" role="37wK5m">
                    <node concept="3cmrfG" id="6339244025083219995" role="3uHU7w">
                      <property role="3cmrfH" value="1000" />
                    </node>
                    <node concept="3cmrfG" id="6339244025083215904" role="3uHU7B">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="6339244025083224530" role="37wK5m">
                    <reference role="Rm8GQ" target="53gy.~TimeUnit%dMILLISECONDS" resolve="MILLISECONDS" />
                    <reference role="1Px2BO" target="53gy.~TimeUnit" resolve="TimeUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6339244025083250545" role="3cqZAp">
              <node concept="3cpWsn" id="6339244025083250548" role="3cpWs9">
                <property role="TrG5h" value="exitcode" />
                <node concept="10Oyi0" id="6339244025083250543" role="1tU5fm" />
                <node concept="AH0OO" id="6339244025083253875" role="33vP2m">
                  <node concept="3cmrfG" id="6339244025083253882" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6339244025083253834" role="AHHXb">
                    <reference role="3cqZAo" target="6339244025083178691" resolve="exitCode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6339244025082286161" role="3cqZAp">
              <node concept="3clFbS" id="6339244025082286162" role="3clFbx">
                <node concept="3xETmq" id="6339244025082286163" role="3cqZAp">
                  <node concept="3_1!Yv" id="6339244025082286164" role="3_9lra">
                    <node concept="3cpWs3" id="6339244025082286165" role="3_1BAH">
                      <node concept="37vLTw" id="6339244025082286166" role="3uHU7w">
                        <reference role="3cqZAo" target="6339244025083250548" resolve="exitcode" />
                      </node>
                      <node concept="3cpWs3" id="6339244025082286167" role="3uHU7B">
                        <node concept="3cpWs3" id="6339244025082286168" role="3uHU7B">
                          <node concept="Xl_RD" id="6339244025082286169" role="3uHU7B">
                            <property role="Xl_RC" value="Exit code must be equal to " />
                          </node>
                          <node concept="10M0yZ" id="6339244025083245368" role="3uHU7w">
                            <reference role="1PxDUh" target="ic9i.6331234706169005048" resolve="FakeProcess" />
                            <reference role="3cqZAo" target="ic9i.6339244025082838083" resolve="TERMINATION_CODE" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6339244025082286173" role="3uHU7w">
                          <property role="Xl_RC" value=", but " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6339244025082286174" role="3clFbw">
                <node concept="37vLTw" id="6339244025083256662" role="3uHU7B">
                  <reference role="3cqZAo" target="6339244025083250548" resolve="exitcode" />
                </node>
                <node concept="10M0yZ" id="6339244025083228336" role="3uHU7w">
                  <reference role="1PxDUh" target="ic9i.6331234706169005048" resolve="FakeProcess" />
                  <reference role="3cqZAo" target="ic9i.6339244025082838083" resolve="TERMINATION_CODE" />
                </node>
              </node>
              <node concept="3eNFk2" id="6339244025082286179" role="3eNLev">
                <node concept="3eOVzh" id="6339244025082286180" role="3eO9!A">
                  <node concept="3cmrfG" id="6339244025082286181" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6339244025083262738" role="3uHU7B">
                    <reference role="3cqZAo" target="6339244025083250548" resolve="exitcode" />
                  </node>
                </node>
                <node concept="3clFbS" id="6339244025082286183" role="3eOfB_">
                  <node concept="3xETmq" id="6339244025082286184" role="3cqZAp">
                    <node concept="3_1!Yv" id="6339244025082286185" role="3_9lra">
                      <node concept="Xl_RD" id="6339244025082286186" role="3_1BAH">
                        <property role="Xl_RC" value="Process is running for too long" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6339244025082286187" role="3cqZAp">
              <node concept="3clFbS" id="6339244025082286188" role="3clFbx">
                <node concept="3xETmq" id="6339244025082286189" role="3cqZAp">
                  <node concept="3_1!Yv" id="6339244025082286190" role="3_9lra">
                    <node concept="2OqwBi" id="6339244025082286191" role="3_1BAH">
                      <node concept="37vLTw" id="6339244025082286192" role="2Oq!k0">
                        <reference role="3cqZAo" target="6339244025082286127" resolve="checkListener" />
                      </node>
                      <node concept="liA8E" id="6339244025082286193" role="2OqNvi">
                        <reference role="37wK5l" target="7fn4.8128243960970300112" resolve="getMessages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6339244025082286194" role="3clFbw">
                <node concept="2OqwBi" id="6339244025082286195" role="3fr31v">
                  <node concept="2OqwBi" id="6339244025082286196" role="2Oq!k0">
                    <node concept="37vLTw" id="6339244025082286197" role="2Oq!k0">
                      <reference role="3cqZAo" target="6339244025082286127" resolve="checkListener" />
                    </node>
                    <node concept="liA8E" id="6339244025082286198" role="2OqNvi">
                      <reference role="37wK5l" target="7fn4.8128243960970300112" resolve="getMessages" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6339244025082286199" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="6339244025082286200" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6339244025082286201" role="TEbGg">
            <node concept="3cpWsn" id="6339244025082286202" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6339244025082286203" role="1tU5fm">
                <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="6339244025082286204" role="TDEfX">
              <node concept="3xETmq" id="6339244025082286205" role="3cqZAp">
                <node concept="3_1!Yv" id="6339244025082286206" role="3_9lra">
                  <node concept="2OqwBi" id="6339244025082286207" role="3_1BAH">
                    <node concept="37vLTw" id="6339244025082286208" role="2Oq!k0">
                      <reference role="3cqZAo" target="6339244025082286202" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6339244025082286209" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6339244025083234733" role="TEbGg">
            <node concept="3clFbS" id="6339244025083234734" role="TDEfX">
              <node concept="3xETmq" id="6339244025083237998" role="3cqZAp">
                <node concept="3_1!Yv" id="6339244025083237999" role="3_9lra">
                  <node concept="2OqwBi" id="6339244025083238000" role="3_1BAH">
                    <node concept="37vLTw" id="6339244025083238001" role="2Oq!k0">
                      <reference role="3cqZAo" target="6339244025083234735" resolve="e" />
                    </node>
                    <node concept="liA8E" id="6339244025083238002" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6339244025083234735" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6339244025083234736" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6339244025082286210" role="3clF46">
        <property role="TrG5h" value="testNodes" />
        <node concept="_YKpA" id="6339244025082286211" role="1tU5fm">
          <node concept="3uibUv" id="6339244025082286212" role="_ZDj9">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6339244025082286216" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="8410090958587136999" role="1qtyYc">
      <property role="TrG5h" value="waitForRunToStart" />
      <node concept="3Tm6S6" id="8410090958587137000" role="1B3o_S" />
      <node concept="3cqZAl" id="8410090958587137001" role="3clF45" />
      <node concept="37vLTG" id="8410090958587136994" role="3clF46">
        <property role="TrG5h" value="lightState" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8410090958587136995" role="1tU5fm">
          <reference role="3uigEE" target="fnd7.1813663789079454564" resolve="TestLightRunState" />
        </node>
      </node>
      <node concept="3clFbS" id="8410090958587136977" role="3clF47">
        <node concept="3clFbF" id="8410090958587136978" role="3cqZAp">
          <node concept="2ShNRf" id="8410090958587136979" role="3clFbG">
            <node concept="YeOm9" id="8410090958587136980" role="2ShVmc">
              <node concept="1Y3b0j" id="8410090958587136981" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="owhg.~WaitFor" resolve="WaitFor" />
                <reference role="37wK5l" target="owhg.~WaitFor%d&lt;init&gt;(int)" resolve="WaitFor" />
                <node concept="3Tm1VV" id="8410090958587136982" role="1B3o_S" />
                <node concept="3clFb_" id="8410090958587136983" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="condition" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tmbuc" id="8410090958587136984" role="1B3o_S" />
                  <node concept="10P_77" id="8410090958587136985" role="3clF45" />
                  <node concept="3clFbS" id="8410090958587136986" role="3clF47">
                    <node concept="3clFbF" id="8410090958587136987" role="3cqZAp">
                      <node concept="2OqwBi" id="8410090958587136988" role="3clFbG">
                        <node concept="37vLTw" id="8410090958587136996" role="2Oq!k0">
                          <reference role="3cqZAo" target="8410090958587136994" resolve="lightState" />
                        </node>
                        <node concept="liA8E" id="8410090958587136990" role="2OqNvi">
                          <reference role="37wK5l" target="fnd7.1813663789079454668" resolve="isRunning" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17qRlL" id="8410090958587136991" role="37wK5m">
                  <node concept="3cmrfG" id="8410090958587136992" role="3uHU7w">
                    <property role="3cmrfH" value="1000" />
                  </node>
                  <node concept="3cmrfG" id="8410090958587136993" role="3uHU7B">
                    <property role="3cmrfH" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6339244025082286276" role="1SL9yI">
      <property role="TrG5h" value="terminate" />
      <node concept="3cqZAl" id="6339244025082286277" role="3clF45" />
      <node concept="3clFbS" id="6339244025082286278" role="3clF47">
        <node concept="3cpWs8" id="4154239884395906537" role="3cqZAp">
          <node concept="3cpWsn" id="4154239884395906538" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4154239884395906536" role="1tU5fm" />
            <node concept="BaHAS" id="4154239884395906539" role="33vP2m">
              <property role="BaGAP" value="tests" />
              <property role="BaHAW" value="jetbrains.mps.execution.impl.configurations.tests.commands.sandbox2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6282852869440074138" role="3cqZAp">
          <node concept="3cpWsn" id="6282852869440074141" role="3cpWs9">
            <property role="TrG5h" value="testName" />
            <node concept="17QB3L" id="6282852869440074142" role="1tU5fm" />
            <node concept="2OqwBi" id="6282852869440074143" role="33vP2m">
              <node concept="2YIFZM" id="6282852869440074144" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="6282852869440074145" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="1bVj0M" id="6282852869440074146" role="37wK5m">
                  <node concept="3clFbS" id="6282852869440074147" role="1bW5cS">
                    <node concept="3cpWs6" id="6282852869440074148" role="3cqZAp">
                      <node concept="2OqwBi" id="6282852869440074149" role="3cqZAk">
                        <node concept="2JrnkZ" id="6282852869440074150" role="2Oq!k0">
                          <node concept="3B5_sB" id="6282852869440074151" role="2JrQYb">
                            <reference role="3B5MYn" target="n8jl.6339244025082972090" resolve="WaitingTestCase_Test" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6282852869440074152" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6339244025082286279" role="3cqZAp">
          <node concept="2OqwBi" id="6339244025082286280" role="3clFbG">
            <node concept="2WthIp" id="6339244025082286281" role="2Oq!k0" />
            <node concept="2XshWL" id="6339244025082286282" role="2OqNvi">
              <reference role="2WH_rO" target="6339244025082286080" resolve="startAndTerminate" />
              <node concept="2YIFZM" id="4154239884395685387" role="2XxRq1">
                <reference role="37wK5l" target="v3va.4154239884395520385" resolve="wrapTests" />
                <reference role="1Pybhc" target="v3va.8410090958587088828" resolve="JUnitUtil" />
                <node concept="37vLTw" id="4154239884395908530" role="37wK5m">
                  <reference role="3cqZAo" target="4154239884395906538" resolve="model" />
                </node>
                <node concept="2ShNRf" id="6339244025082286286" role="37wK5m">
                  <node concept="2HTt!P" id="6339244025082286287" role="2ShVmc">
                    <node concept="17QB3L" id="6339244025082286288" role="2HTBi0" />
                    <node concept="37vLTw" id="6282852869440085117" role="2HTEbv">
                      <reference role="3cqZAo" target="6282852869440074141" resolve="testName" />
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
  <node concept="1lH9Xt" id="107428392343534654">
    <property role="TrG5h" value="JUnitInProcessUndo" />
    <property role="3OwPAg" value="true" />
    <property role="26Nn1l" value="true" />
    <node concept="2XrIbr" id="107428392343534655" role="1qtyYc">
      <property role="TrG5h" value="getMyModel" />
      <node concept="H_c77" id="107428392343534656" role="3clF45" />
      <node concept="3clFbS" id="107428392343534657" role="3clF47">
        <node concept="3cpWs6" id="107428392343534658" role="3cqZAp">
          <node concept="BaHAS" id="107428392343534659" role="3cqZAk">
            <property role="BaGAP" value="tests" />
            <property role="BaHAW" value="jetbrains.mps.editorTest" />
            <property role="BaBD8" value="editorTest" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="107428392343534660" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="107428392343534661" role="1qtyYc">
      <property role="TrG5h" value="checkTests" />
      <node concept="3cqZAl" id="107428392343534662" role="3clF45" />
      <node concept="3clFbS" id="107428392343534663" role="3clF47">
        <node concept="SfApY" id="107428392343534664" role="3cqZAp">
          <node concept="3clFbS" id="107428392343534665" role="SfCbr">
            <node concept="3cpWs8" id="107428392343534666" role="3cqZAp">
              <node concept="3cpWsn" id="107428392343534667" role="3cpWs9">
                <property role="TrG5h" value="testNodes" />
                <node concept="_YKpA" id="107428392343534668" role="1tU5fm">
                  <node concept="3uibUv" id="107428392343534669" role="_ZDj9">
                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
                <node concept="2OqwBi" id="107428392343534670" role="33vP2m">
                  <node concept="2OqwBi" id="107428392343534671" role="2Oq!k0">
                    <node concept="37vLTw" id="107428392343534672" role="2Oq!k0">
                      <reference role="3cqZAo" target="107428392343534791" resolve="success" />
                    </node>
                    <node concept="4Tj9Z" id="107428392343534673" role="2OqNvi">
                      <node concept="37vLTw" id="107428392343534674" role="576Qk">
                        <reference role="3cqZAo" target="107428392343534794" resolve="failure" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="107428392343534675" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="107428392343534676" role="3cqZAp">
              <node concept="3cpWsn" id="107428392343534677" role="3cpWs9">
                <property role="TrG5h" value="runState" />
                <node concept="3uibUv" id="107428392343534678" role="1tU5fm">
                  <reference role="3uigEE" target="sfqd.5881102044690182514" resolve="TestRunState" />
                </node>
                <node concept="2ShNRf" id="107428392343534679" role="33vP2m">
                  <node concept="1pGfFk" id="107428392343534680" role="2ShVmc">
                    <reference role="37wK5l" target="sfqd.5881102044690183356" resolve="TestRunState" />
                    <node concept="37vLTw" id="107428392343534681" role="37wK5m">
                      <reference role="3cqZAo" target="107428392343534667" resolve="testNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="107428392343534682" role="3cqZAp">
              <node concept="3cpWsn" id="107428392343534683" role="3cpWs9">
                <property role="TrG5h" value="eventsDispatcher" />
                <node concept="3uibUv" id="107428392343534684" role="1tU5fm">
                  <reference role="3uigEE" target="sfqd.5881102044690784748" resolve="TestEventsDispatcher" />
                </node>
                <node concept="2ShNRf" id="107428392343534685" role="33vP2m">
                  <node concept="1pGfFk" id="107428392343534686" role="2ShVmc">
                    <reference role="37wK5l" target="sfqd.5881102044690784944" resolve="TestEventsDispatcher" />
                    <node concept="37vLTw" id="107428392343534687" role="37wK5m">
                      <reference role="3cqZAo" target="107428392343534677" resolve="runState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="107428392343534688" role="3cqZAp" />
            <node concept="3cpWs8" id="107428392343534689" role="3cqZAp">
              <node concept="3cpWsn" id="107428392343534690" role="3cpWs9">
                <property role="TrG5h" value="processExecutor" />
                <node concept="3uibUv" id="107428392343534691" role="1tU5fm">
                  <reference role="3uigEE" target="ic9i.1353230511309561865" resolve="Executor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="107428392343534692" role="3cqZAp">
              <node concept="37vLTI" id="107428392343534693" role="3clFbG">
                <node concept="37vLTw" id="107428392343534694" role="37vLTJ">
                  <reference role="3cqZAo" target="107428392343534690" resolve="processExecutor" />
                </node>
                <node concept="2ShNRf" id="107428392343534695" role="37vLTx">
                  <node concept="1pGfFk" id="107428392343534696" role="2ShVmc">
                    <reference role="37wK5l" target="ic9i.6106412458332566566" resolve="JUnitLightExecutor" />
                    <node concept="37vLTw" id="107428392343534697" role="37wK5m">
                      <reference role="3cqZAo" target="107428392343534667" resolve="testNodes" />
                    </node>
                    <node concept="37vLTw" id="107428392343534698" role="37wK5m">
                      <reference role="3cqZAo" target="107428392343534683" resolve="eventsDispatcher" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="34ab3g" id="107428392343534699" role="3cqZAp">
              <property role="35gtTG" value="info" />
              <node concept="Xl_RD" id="107428392343534700" role="34bqiv">
                <property role="Xl_RC" value="Starting in-process-execution" />
              </node>
            </node>
            <node concept="3cpWs8" id="107428392343534701" role="3cqZAp">
              <node concept="3cpWsn" id="107428392343534702" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="107428392343534703" role="1tU5fm">
                  <reference role="3uigEE" target="ymw7.~ProcessHandler" resolve="ProcessHandler" />
                </node>
                <node concept="2OqwBi" id="107428392343534704" role="33vP2m">
                  <node concept="37vLTw" id="107428392343534705" role="2Oq!k0">
                    <reference role="3cqZAo" target="107428392343534690" resolve="processExecutor" />
                  </node>
                  <node concept="liA8E" id="107428392343534706" role="2OqNvi">
                    <reference role="37wK5l" target="ic9i.1353230511309561888" resolve="execute" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="107428392343534707" role="3cqZAp">
              <node concept="3cpWsn" id="107428392343534708" role="3cpWs9">
                <property role="TrG5h" value="checkListener" />
                <node concept="3uibUv" id="107428392343534709" role="1tU5fm">
                  <reference role="3uigEE" target="7fn4.8128243960970299735" resolve="CheckTestStateListener" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="107428392343534710" role="3cqZAp">
              <node concept="2OqwBi" id="107428392343534711" role="3clFbG">
                <node concept="2YIFZM" id="107428392343534712" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="107428392343534713" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="1bVj0M" id="107428392343534714" role="37wK5m">
                    <node concept="3clFbS" id="107428392343534715" role="1bW5cS">
                      <node concept="3clFbF" id="107428392343534716" role="3cqZAp">
                        <node concept="37vLTI" id="107428392343534717" role="3clFbG">
                          <node concept="2ShNRf" id="107428392343534718" role="37vLTx">
                            <node concept="1pGfFk" id="107428392343534719" role="2ShVmc">
                              <reference role="37wK5l" target="7fn4.8128243960970299737" resolve="CheckTestStateListener" />
                              <node concept="37vLTw" id="107428392343534720" role="37wK5m">
                                <reference role="3cqZAo" target="107428392343534791" resolve="success" />
                              </node>
                              <node concept="37vLTw" id="107428392343534721" role="37wK5m">
                                <reference role="3cqZAo" target="107428392343534794" resolve="failure" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="107428392343534722" role="37vLTJ">
                            <reference role="3cqZAo" target="107428392343534708" resolve="checkListener" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="107428392343534723" role="3cqZAp">
                        <node concept="2OqwBi" id="107428392343534724" role="3clFbG">
                          <node concept="37vLTw" id="107428392343534725" role="2Oq!k0">
                            <reference role="3cqZAo" target="107428392343534677" resolve="runState" />
                          </node>
                          <node concept="liA8E" id="107428392343534726" role="2OqNvi">
                            <reference role="37wK5l" target="sfqd.5881102044690183230" resolve="addListener" />
                            <node concept="37vLTw" id="107428392343534727" role="37wK5m">
                              <reference role="3cqZAo" target="107428392343534708" resolve="checkListener" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="107428392343534728" role="3cqZAp">
              <node concept="2YIFZM" id="107428392343534729" role="3clFbG">
                <reference role="37wK5l" target="lk2n.3908032508224771402" resolve="redirect" />
                <reference role="1Pybhc" target="lk2n.3908032508224771401" resolve="OutputRedirector" />
                <node concept="37vLTw" id="107428392343534730" role="37wK5m">
                  <reference role="3cqZAo" target="107428392343534702" resolve="process" />
                </node>
                <node concept="2ShNRf" id="107428392343534731" role="37wK5m">
                  <node concept="1pGfFk" id="107428392343534732" role="2ShVmc">
                    <reference role="37wK5l" target="sfqd.5881102044690183600" resolve="UnitTestProcessListener" />
                    <node concept="37vLTw" id="107428392343534733" role="37wK5m">
                      <reference role="3cqZAo" target="107428392343534683" resolve="eventsDispatcher" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="107428392343534734" role="3cqZAp">
              <node concept="3cpWsn" id="107428392343534735" role="3cpWs9">
                <property role="TrG5h" value="exitcode" />
                <node concept="10Oyi0" id="107428392343534736" role="1tU5fm" />
                <node concept="2YIFZM" id="107428392343534737" role="33vP2m">
                  <reference role="1Pybhc" target="lk2n.3908032508224771422" resolve="ProcessHandlerBuilder" />
                  <reference role="37wK5l" target="lk2n.454072909645320453" resolve="startAndWait" />
                  <node concept="37vLTw" id="107428392343534738" role="37wK5m">
                    <reference role="3cqZAo" target="107428392343534702" resolve="process" />
                  </node>
                  <node concept="17qRlL" id="107428392343534739" role="37wK5m">
                    <node concept="3cmrfG" id="107428392343534740" role="3uHU7w">
                      <property role="3cmrfH" value="1000" />
                    </node>
                    <node concept="3cmrfG" id="107428392343534741" role="3uHU7B">
                      <property role="3cmrfH" value="30" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="107428392343534742" role="3cqZAp">
              <node concept="3clFbS" id="107428392343534743" role="3clFbx">
                <node concept="3xETmq" id="107428392343534744" role="3cqZAp">
                  <node concept="3_1!Yv" id="107428392343534745" role="3_9lra">
                    <node concept="3cpWs3" id="107428392343534746" role="3_1BAH">
                      <node concept="37vLTw" id="107428392343534747" role="3uHU7w">
                        <reference role="3cqZAo" target="107428392343534735" resolve="exitcode" />
                      </node>
                      <node concept="3cpWs3" id="107428392343534748" role="3uHU7B">
                        <node concept="3cpWs3" id="107428392343534749" role="3uHU7B">
                          <node concept="Xl_RD" id="107428392343534750" role="3uHU7B">
                            <property role="Xl_RC" value="Exit code must be equal to " />
                          </node>
                          <node concept="2OqwBi" id="107428392343534751" role="3uHU7w">
                            <node concept="37vLTw" id="107428392343534752" role="2Oq!k0">
                              <reference role="3cqZAo" target="107428392343534794" resolve="failure" />
                            </node>
                            <node concept="34oBXx" id="107428392343534753" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="107428392343534754" role="3uHU7w">
                          <property role="Xl_RC" value=", but " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="107428392343534755" role="3clFbw">
                <node concept="37vLTw" id="107428392343534756" role="3uHU7B">
                  <reference role="3cqZAo" target="107428392343534735" resolve="exitcode" />
                </node>
                <node concept="2OqwBi" id="107428392343534757" role="3uHU7w">
                  <node concept="37vLTw" id="107428392343534758" role="2Oq!k0">
                    <reference role="3cqZAo" target="107428392343534794" resolve="failure" />
                  </node>
                  <node concept="34oBXx" id="107428392343534759" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="107428392343534760" role="3eNLev">
                <node concept="3eOVzh" id="107428392343534761" role="3eO9!A">
                  <node concept="3cmrfG" id="107428392343534762" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="107428392343534763" role="3uHU7B">
                    <reference role="3cqZAo" target="107428392343534735" resolve="exitcode" />
                  </node>
                </node>
                <node concept="3clFbS" id="107428392343534764" role="3eOfB_">
                  <node concept="3xETmq" id="107428392343534765" role="3cqZAp">
                    <node concept="3_1!Yv" id="107428392343534766" role="3_9lra">
                      <node concept="Xl_RD" id="107428392343534767" role="3_1BAH">
                        <property role="Xl_RC" value="Process is running for too long" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="107428392343534768" role="3cqZAp">
              <node concept="3clFbS" id="107428392343534769" role="3clFbx">
                <node concept="3xETmq" id="107428392343534770" role="3cqZAp">
                  <node concept="3_1!Yv" id="107428392343534771" role="3_9lra">
                    <node concept="2OqwBi" id="107428392343534772" role="3_1BAH">
                      <node concept="37vLTw" id="107428392343534773" role="2Oq!k0">
                        <reference role="3cqZAo" target="107428392343534708" resolve="checkListener" />
                      </node>
                      <node concept="liA8E" id="107428392343534774" role="2OqNvi">
                        <reference role="37wK5l" target="7fn4.8128243960970300112" resolve="getMessages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="107428392343534775" role="3clFbw">
                <node concept="2OqwBi" id="107428392343534776" role="3fr31v">
                  <node concept="2OqwBi" id="107428392343534777" role="2Oq!k0">
                    <node concept="37vLTw" id="107428392343534778" role="2Oq!k0">
                      <reference role="3cqZAo" target="107428392343534708" resolve="checkListener" />
                    </node>
                    <node concept="liA8E" id="107428392343534779" role="2OqNvi">
                      <reference role="37wK5l" target="7fn4.8128243960970300112" resolve="getMessages" />
                    </node>
                  </node>
                  <node concept="liA8E" id="107428392343534780" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="Xl_RD" id="107428392343534781" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="107428392343534782" role="TEbGg">
            <node concept="3cpWsn" id="107428392343534783" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="107428392343534784" role="1tU5fm">
                <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="107428392343534785" role="TDEfX">
              <node concept="3xETmq" id="107428392343534786" role="3cqZAp">
                <node concept="3_1!Yv" id="107428392343534787" role="3_9lra">
                  <node concept="2OqwBi" id="107428392343534788" role="3_1BAH">
                    <node concept="37vLTw" id="107428392343534789" role="2Oq!k0">
                      <reference role="3cqZAo" target="107428392343534783" resolve="e" />
                    </node>
                    <node concept="liA8E" id="107428392343534790" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="107428392343534791" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="_YKpA" id="107428392343534792" role="1tU5fm">
          <node concept="3uibUv" id="107428392343534793" role="_ZDj9">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="107428392343534794" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="_YKpA" id="107428392343534795" role="1tU5fm">
          <node concept="3uibUv" id="107428392343534796" role="_ZDj9">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="107428392343534797" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="107428392343534798" role="1SL9yI">
      <property role="TrG5h" value="startTrickyTestCase" />
      <node concept="3cqZAl" id="107428392343534799" role="3clF45" />
      <node concept="3clFbS" id="107428392343534800" role="3clF47">
        <node concept="3cpWs8" id="6282852869440091141" role="3cqZAp">
          <node concept="3cpWsn" id="6282852869440091144" role="3cpWs9">
            <property role="TrG5h" value="testName" />
            <node concept="17QB3L" id="6282852869440091145" role="1tU5fm" />
            <node concept="2OqwBi" id="6282852869440091146" role="33vP2m">
              <node concept="2YIFZM" id="6282852869440091147" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="6282852869440091148" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="1bVj0M" id="6282852869440091149" role="37wK5m">
                  <node concept="3clFbS" id="6282852869440091150" role="1bW5cS">
                    <node concept="3cpWs6" id="6282852869440091151" role="3cqZAp">
                      <node concept="2OqwBi" id="6282852869440091152" role="3cqZAk">
                        <node concept="2JrnkZ" id="6282852869440091153" role="2Oq!k0">
                          <node concept="3B5_sB" id="6282852869440091154" role="2JrQYb">
                            <reference role="3B5MYn" target="ryl9.4177017564823046256" resolve="TrickyUndoTest" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6282852869440091155" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="107428392343534801" role="3cqZAp">
          <node concept="2OqwBi" id="107428392343534802" role="3clFbG">
            <node concept="2WthIp" id="107428392343534803" role="2Oq!k0" />
            <node concept="2XshWL" id="107428392343534804" role="2OqNvi">
              <reference role="2WH_rO" target="107428392343534661" resolve="checkTests" />
              <node concept="2YIFZM" id="107428392343534805" role="2XxRq1">
                <reference role="37wK5l" target="v3va.4154239884395520385" resolve="wrapTests" />
                <reference role="1Pybhc" target="v3va.8410090958587088828" resolve="JUnitUtil" />
                <node concept="2OqwBi" id="107428392343534806" role="37wK5m">
                  <node concept="2WthIp" id="107428392343534807" role="2Oq!k0" />
                  <node concept="2XshWL" id="107428392343534808" role="2OqNvi">
                    <reference role="2WH_rO" target="107428392343534655" resolve="getMyModel" />
                  </node>
                </node>
                <node concept="2ShNRf" id="107428392343534809" role="37wK5m">
                  <node concept="2HTt!P" id="107428392343534810" role="2ShVmc">
                    <node concept="17QB3L" id="107428392343534811" role="2HTBi0" />
                    <node concept="37vLTw" id="6282852869440108351" role="2HTEbv">
                      <reference role="3cqZAo" target="6282852869440091144" resolve="testName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="107428392343534813" role="2XxRq1">
                <node concept="Tc6Ow" id="107428392343534814" role="2ShVmc">
                  <node concept="3uibUv" id="107428392343534815" role="HW!YZ">
                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

