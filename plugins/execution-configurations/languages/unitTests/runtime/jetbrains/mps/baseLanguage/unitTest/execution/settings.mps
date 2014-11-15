<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e12fc70b-3d1d-4dc2-9467-5147656e0455(jetbrains.mps.baseLanguage.unitTest.execution.settings)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="vmom" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.dialogs.properties.choosers(MPS.Platform/jetbrains.mps.ide.ui.dialogs.properties.choosers@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(JDK/javax.swing.text@java_stub)" />
    <import index="qnm7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileChooser(MPS.IDEA/com.intellij.openapi.fileChooser@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ic9i" ref="r:8aafee6a-4721-443e-8020-e8986ed3f25a(jetbrains.mps.execution.configurations.implementation.plugin.plugin)" />
    <import index="fnd7" ref="r:5217bde7-686e-45b2-a47f-62b7d63f0fe9(jetbrains.mps.lang.test.util)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2!rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066579" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplate" flags="ng" index="yHkDy">
        <child id="946964771156066581" name="templateParameter" index="yHkD!" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066586" name="jetbrains.mps.execution.settings.structure.TemplateParameter" flags="ng" index="yHkDF" />
      <concept id="946964771156066561" name="jetbrains.mps.execution.settings.structure.TemplateParameterReference" flags="nn" index="yHkDK" />
      <concept id="946964771156066563" name="jetbrains.mps.execution.settings.structure.ReportConfigurationErrorStatement" flags="nn" index="yHkDM">
        <child id="946964771156066565" name="expression" index="yHkDO" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066571" name="jetbrains.mps.execution.settings.structure.Dispose_Function" flags="ig" index="yHkDU" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066339" name="methods" index="yHkHi" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066331" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationMethod" flags="ng" index="yHkHE" />
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="6062668769034852749">
    <property role="TrG5h" value="ModelChooser" />
    <property role="3GE5qa" value="" />
    <node concept="312cEg" id="6062668769034852750" role="jymVt">
      <property role="TrG5h" value="myCheckedModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6062668769034852751" role="1B3o_S" />
      <node concept="_YKpA" id="6062668769034852752" role="1tU5fm">
        <node concept="3uibUv" id="6062668769034852753" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="6062668769034852754" role="33vP2m">
        <node concept="Tc6Ow" id="6062668769034852755" role="2ShVmc">
          <node concept="3uibUv" id="6062668769034852756" role="HW!YZ">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6062668769034852758" role="jymVt">
      <node concept="3cqZAl" id="6062668769034852759" role="3clF45" />
      <node concept="3Tm1VV" id="6062668769034852760" role="1B3o_S" />
      <node concept="3clFbS" id="6062668769034852761" role="3clF47">
        <node concept="3clFbF" id="2865394311376218361" role="3cqZAp">
          <node concept="1rXfSq" id="2865394311376218360" role="3clFbG">
            <reference role="37wK5l" target="810.~ComponentWithBrowseButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
            <node concept="2ShNRf" id="6062668769034852766" role="37wK5m">
              <node concept="YeOm9" id="6062668769034852767" role="2ShVmc">
                <node concept="1Y3b0j" id="6062668769034852768" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6062668769034852769" role="1B3o_S" />
                  <node concept="3clFb_" id="6062668769034852770" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="6062668769034852771" role="1B3o_S" />
                    <node concept="3cqZAl" id="6062668769034852772" role="3clF45" />
                    <node concept="37vLTG" id="6062668769034852773" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6062668769034852774" role="1tU5fm">
                        <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6062668769034852775" role="3clF47">
                      <node concept="3clFbF" id="6062668769034852776" role="3cqZAp">
                        <node concept="2OqwBi" id="6062668769034852777" role="3clFbG">
                          <node concept="liA8E" id="6062668769034852778" role="2OqNvi">
                            <reference role="37wK5l" target="6062668769034852815" resolve="collectModels" />
                          </node>
                          <node concept="Xjq3P" id="6062668769034852779" role="2Oq!k0">
                            <reference role="1HBi2w" target="6062668769034852749" resolve="ModelChooser" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6062668769034852785" role="3cqZAp">
                        <node concept="3cpWsn" id="6062668769034852786" role="3cpWs9">
                          <property role="TrG5h" value="modelRef" />
                          <node concept="3uibUv" id="6062668769034852787" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                          </node>
                          <node concept="2YIFZM" id="6062668769034852788" role="33vP2m">
                            <reference role="1Pybhc" target="vmom.~CommonChoosers" resolve="CommonChoosers" />
                            <reference role="37wK5l" target="vmom.~CommonChoosers%dshowDialogModelChooser(com%dintellij%dopenapi%dproject%dProject,java%dutil%dList,java%dutil%dList)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="showDialogModelChooser" />
                            <node concept="10Nm6u" id="5882519022999965938" role="37wK5m" />
                            <node concept="2OqwBi" id="6062668769034852790" role="37wK5m">
                              <node concept="2OwXpG" id="6062668769034852791" role="2OqNvi">
                                <reference role="2Oxat5" target="6062668769034852750" resolve="myCheckedModels" />
                              </node>
                              <node concept="Xjq3P" id="6062668769034852792" role="2Oq!k0">
                                <reference role="1HBi2w" target="6062668769034852749" resolve="ModelChooser" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="6062668769034852793" role="37wK5m">
                              <reference role="3cqZAo" target="k7g3.~Collections%dEMPTY_LIST" resolve="EMPTY_LIST" />
                              <reference role="1PxDUh" target="k7g3.~Collections" resolve="Collections" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6062668769034852794" role="3cqZAp">
                        <node concept="3clFbS" id="6062668769034852795" role="3clFbx">
                          <node concept="3clFbF" id="6062668769034852803" role="3cqZAp">
                            <node concept="2OqwBi" id="6062668769034852804" role="3clFbG">
                              <node concept="Xjq3P" id="6062668769034852805" role="2Oq!k0">
                                <reference role="1HBi2w" target="6062668769034852749" resolve="ModelChooser" />
                              </node>
                              <node concept="liA8E" id="6062668769034852806" role="2OqNvi">
                                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                <node concept="2OqwBi" id="9213475192996698840" role="37wK5m">
                                  <node concept="2OqwBi" id="9213475192996693635" role="2Oq!k0">
                                    <node concept="37vLTw" id="9213475192996690634" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6062668769034852786" resolve="modelRef" />
                                    </node>
                                    <node concept="liA8E" id="9213475192996696751" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="9213475192996708600" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6062668769034852810" role="3clFbw">
                          <node concept="10Nm6u" id="6062668769034852811" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363068622" role="3uHU7B">
                            <reference role="3cqZAo" target="6062668769034852786" resolve="modelRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358581247" role="2AJF6D">
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
    <node concept="3clFb_" id="6062668769034852815" role="jymVt">
      <property role="TrG5h" value="collectModels" />
      <node concept="3cqZAl" id="6062668769034852816" role="3clF45" />
      <node concept="3clFbS" id="6062668769034852817" role="3clF47">
        <node concept="3clFbF" id="6062668769034852818" role="3cqZAp">
          <node concept="2OqwBi" id="6062668769034852819" role="3clFbG">
            <node concept="2OqwBi" id="6062668769034852820" role="2Oq!k0">
              <node concept="2OwXpG" id="6062668769034852821" role="2OqNvi">
                <reference role="2Oxat5" target="6062668769034852750" resolve="myCheckedModels" />
              </node>
              <node concept="Xjq3P" id="6062668769034852822" role="2Oq!k0" />
            </node>
            <node concept="2Kehj3" id="6062668769034852823" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361594435" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361594436" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361594437" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361594438" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361594439" role="37wK5m">
                <node concept="3clFbS" id="2034046503361594440" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361594441" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361594442" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3uibUv" id="2034046503361594443" role="1tU5fm">
                        <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                      </node>
                      <node concept="2OqwBi" id="2034046503361594444" role="33vP2m">
                        <node concept="liA8E" id="2034046503361594445" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                          <node concept="3nh3qo" id="2034046503361594446" role="37wK5m">
                            <reference role="3nh3qp" target="tpe3.1216130694486" resolve="ITestCase" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2034046503361594447" role="2Oq!k0">
                          <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2034046503361594448" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361594449" role="3cpWs9">
                      <property role="TrG5h" value="usages" />
                      <node concept="3uibUv" id="2034046503361594450" role="1tU5fm">
                        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                        <node concept="3uibUv" id="2034046503361594451" role="11_B2D">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2034046503361594452" role="33vP2m">
                        <node concept="2YIFZM" id="2034046503361594453" role="2Oq!k0">
                          <reference role="1Pybhc" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
                          <reference role="37wK5l" target="88zw.~FindUsagesFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFindUsagesFacade" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="2034046503361594454" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindInstances(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,boolean,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findInstances" />
                          <node concept="2YIFZM" id="2034046503361594455" role="37wK5m">
                            <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                            <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                          </node>
                          <node concept="2YIFZM" id="2034046503361594456" role="37wK5m">
                            <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                            <node concept="37vLTw" id="2034046503361594457" role="37wK5m">
                              <reference role="3cqZAo" target="2034046503361594442" resolve="concept" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="2034046503361594458" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="2ShNRf" id="2034046503361594459" role="37wK5m">
                            <node concept="1pGfFk" id="2034046503361594460" role="2ShVmc">
                              <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="2034046503361594461" role="3cqZAp">
                    <node concept="37vLTw" id="2034046503361594466" role="1DdaDG">
                      <reference role="3cqZAo" target="2034046503361594449" resolve="usages" />
                    </node>
                    <node concept="3clFbS" id="2034046503361594470" role="2LFqv!">
                      <node concept="3cpWs8" id="2034046503361594471" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361594472" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="H_c77" id="2034046503361594473" role="1tU5fm" />
                          <node concept="2OqwBi" id="2034046503361594474" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363080620" role="2Oq!k0">
                              <reference role="3cqZAo" target="2034046503361594500" resolve="node" />
                            </node>
                            <node concept="I4A8Y" id="2034046503361594476" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2034046503361594477" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361594478" role="3cpWs9">
                          <property role="TrG5h" value="md" />
                          <node concept="2OqwBi" id="2034046503361594479" role="33vP2m">
                            <node concept="liA8E" id="2034046503361594480" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                            </node>
                            <node concept="2JrnkZ" id="2034046503361594481" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363073804" role="2JrQYb">
                                <reference role="3cqZAo" target="2034046503361594472" resolve="model" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2034046503361594483" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2034046503361594484" role="3cqZAp">
                        <node concept="3clFbS" id="2034046503361594485" role="3clFbx">
                          <node concept="3N13vt" id="2034046503361594486" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="2034046503361594487" role="3clFbw">
                          <node concept="2OqwBi" id="2034046503361594488" role="2Oq!k0">
                            <node concept="2OwXpG" id="2034046503361594489" role="2OqNvi">
                              <reference role="2Oxat5" target="6062668769034852750" resolve="myCheckedModels" />
                            </node>
                            <node concept="Xjq3P" id="2034046503361594490" role="2Oq!k0" />
                          </node>
                          <node concept="3JPx81" id="2034046503361594491" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363077241" role="25WWJ7">
                              <reference role="3cqZAo" target="2034046503361594478" resolve="md" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361594493" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361594494" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503361594495" role="2Oq!k0">
                            <node concept="2OwXpG" id="2034046503361594496" role="2OqNvi">
                              <reference role="2Oxat5" target="6062668769034852750" resolve="myCheckedModels" />
                            </node>
                            <node concept="Xjq3P" id="2034046503361594497" role="2Oq!k0" />
                          </node>
                          <node concept="TSZUe" id="2034046503361594498" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363063427" role="25WWJ7">
                              <reference role="3cqZAo" target="2034046503361594478" resolve="md" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2034046503361594500" role="1Duv9x">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="2034046503361594501" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6062668769034852875" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6062668769034852757" role="1B3o_S" />
    <node concept="3uibUv" id="2865394311375676605" role="1zkMxy">
      <reference role="3uigEE" target="810.~TextFieldWithBrowseButton$NoPathCompletion" resolve="TextFieldWithBrowseButton.NoPathCompletion" />
    </node>
  </node>
  <node concept="312cEu" id="6062668769034852880">
    <property role="TrG5h" value="ModuleChooser" />
    <property role="3GE5qa" value="" />
    <node concept="312cEg" id="6062668769034852881" role="jymVt">
      <property role="TrG5h" value="myCheckedModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6062668769034852882" role="1B3o_S" />
      <node concept="_YKpA" id="6062668769034852883" role="1tU5fm">
        <node concept="3uibUv" id="6062668769034852884" role="_ZDj9">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="6062668769034852885" role="33vP2m">
        <node concept="Tc6Ow" id="6062668769034852886" role="2ShVmc">
          <node concept="3uibUv" id="6062668769034852887" role="HW!YZ">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6062668769034852889" role="jymVt">
      <node concept="3cqZAl" id="6062668769034852890" role="3clF45" />
      <node concept="3Tm1VV" id="6062668769034852891" role="1B3o_S" />
      <node concept="3clFbS" id="6062668769034852892" role="3clF47">
        <node concept="3clFbF" id="2865394311376219419" role="3cqZAp">
          <node concept="1rXfSq" id="2865394311376219418" role="3clFbG">
            <reference role="37wK5l" target="810.~ComponentWithBrowseButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
            <node concept="2ShNRf" id="6062668769034852897" role="37wK5m">
              <node concept="YeOm9" id="6062668769034852898" role="2ShVmc">
                <node concept="1Y3b0j" id="6062668769034852899" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="6062668769034852900" role="1B3o_S" />
                  <node concept="3clFb_" id="6062668769034852901" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="actionPerformed" />
                    <node concept="3Tm1VV" id="6062668769034852902" role="1B3o_S" />
                    <node concept="3cqZAl" id="6062668769034852903" role="3clF45" />
                    <node concept="37vLTG" id="6062668769034852904" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="6062668769034852905" role="1tU5fm">
                        <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6062668769034852906" role="3clF47">
                      <node concept="3clFbF" id="6062668769034852907" role="3cqZAp">
                        <node concept="2OqwBi" id="6062668769034852908" role="3clFbG">
                          <node concept="liA8E" id="6062668769034852909" role="2OqNvi">
                            <reference role="37wK5l" target="6062668769034852947" resolve="collectModules" />
                          </node>
                          <node concept="Xjq3P" id="6062668769034852910" role="2Oq!k0">
                            <reference role="1HBi2w" target="6062668769034852880" resolve="ModuleChooser" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6062668769034852911" role="3cqZAp">
                        <node concept="3cpWsn" id="6062668769034852912" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3uibUv" id="6062668769034852913" role="1tU5fm">
                            <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
                          </node>
                          <node concept="2ShNRf" id="6062668769034852914" role="33vP2m">
                            <node concept="1pGfFk" id="6062668769034852915" role="2ShVmc">
                              <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6062668769034852916" role="3cqZAp">
                        <node concept="3cpWsn" id="6062668769034852917" role="3cpWs9">
                          <property role="TrG5h" value="ref" />
                          <node concept="3uibUv" id="6062668769034852918" role="1tU5fm">
                            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                          </node>
                          <node concept="2YIFZM" id="6062668769034852919" role="33vP2m">
                            <reference role="1Pybhc" target="vmom.~CommonChoosers" resolve="CommonChoosers" />
                            <reference role="37wK5l" target="vmom.~CommonChoosers%dshowDialogModuleChooser(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dutil%dList,java%dutil%dList)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="showDialogModuleChooser" />
                            <node concept="10Nm6u" id="5882519022999965948" role="37wK5m" />
                            <node concept="Xl_RD" id="6062668769034852921" role="37wK5m">
                              <property role="Xl_RC" value="" />
                            </node>
                            <node concept="2OqwBi" id="6062668769034852922" role="37wK5m">
                              <node concept="2OwXpG" id="6062668769034852923" role="2OqNvi">
                                <reference role="2Oxat5" target="6062668769034852881" resolve="myCheckedModules" />
                              </node>
                              <node concept="Xjq3P" id="6062668769034852924" role="2Oq!k0">
                                <reference role="1HBi2w" target="6062668769034852880" resolve="ModuleChooser" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="6062668769034852925" role="37wK5m">
                              <reference role="3cqZAo" target="k7g3.~Collections%dEMPTY_LIST" resolve="EMPTY_LIST" />
                              <reference role="1PxDUh" target="k7g3.~Collections" resolve="Collections" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6062668769034852926" role="3cqZAp">
                        <node concept="3clFbS" id="6062668769034852927" role="3clFbx">
                          <node concept="3clFbF" id="6062668769034852928" role="3cqZAp">
                            <node concept="2OqwBi" id="6062668769034852929" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363070910" role="2Oq!k0">
                                <reference role="3cqZAo" target="6062668769034852912" resolve="result" />
                              </node>
                              <node concept="liA8E" id="6062668769034852931" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                                <node concept="2OqwBi" id="7908823867873937366" role="37wK5m">
                                  <node concept="liA8E" id="7908823867873937367" role="2OqNvi">
                                    <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363087766" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6062668769034852917" resolve="ref" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6062668769034852935" role="3cqZAp">
                            <node concept="2OqwBi" id="6062668769034852936" role="3clFbG">
                              <node concept="Xjq3P" id="6062668769034852937" role="2Oq!k0">
                                <reference role="1HBi2w" target="6062668769034852880" resolve="ModuleChooser" />
                              </node>
                              <node concept="liA8E" id="6062668769034852938" role="2OqNvi">
                                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                <node concept="2OqwBi" id="6062668769034852939" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363073045" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6062668769034852912" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="6062668769034852941" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6062668769034852942" role="3clFbw">
                          <node concept="10Nm6u" id="6062668769034852943" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363088951" role="3uHU7B">
                            <reference role="3cqZAo" target="6062668769034852917" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702358648295" role="2AJF6D">
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
    <node concept="3clFb_" id="6062668769034852947" role="jymVt">
      <property role="TrG5h" value="collectModules" />
      <node concept="3cqZAl" id="6062668769034852948" role="3clF45" />
      <node concept="3clFbS" id="6062668769034852949" role="3clF47">
        <node concept="3clFbF" id="6062668769034852950" role="3cqZAp">
          <node concept="2OqwBi" id="6062668769034852951" role="3clFbG">
            <node concept="2OqwBi" id="6062668769034852952" role="2Oq!k0">
              <node concept="2OwXpG" id="6062668769034852953" role="2OqNvi">
                <reference role="2Oxat5" target="6062668769034852881" resolve="myCheckedModules" />
              </node>
              <node concept="Xjq3P" id="6062668769034852954" role="2Oq!k0" />
            </node>
            <node concept="2Kehj3" id="6062668769034852955" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361621922" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361621923" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361621924" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361621927" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361621928" role="37wK5m">
                <node concept="3clFbS" id="2034046503361621929" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361621931" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361621932" role="3cpWs9">
                      <property role="TrG5h" value="concept" />
                      <node concept="3uibUv" id="2034046503361621933" role="1tU5fm">
                        <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                      </node>
                      <node concept="2OqwBi" id="2034046503361621934" role="33vP2m">
                        <node concept="liA8E" id="2034046503361621935" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                          <node concept="3nh3qo" id="2034046503361621937" role="37wK5m">
                            <reference role="3nh3qp" target="tpe3.1216130694486" resolve="ITestCase" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="2034046503361621938" role="2Oq!k0">
                          <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                          <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2034046503361621940" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361621941" role="3cpWs9">
                      <property role="TrG5h" value="usages" />
                      <node concept="3uibUv" id="2034046503361621942" role="1tU5fm">
                        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                        <node concept="3uibUv" id="2034046503361621943" role="11_B2D">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2034046503361621945" role="33vP2m">
                        <node concept="2YIFZM" id="2034046503361621946" role="2Oq!k0">
                          <reference role="1Pybhc" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
                          <reference role="37wK5l" target="88zw.~FindUsagesFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFindUsagesFacade" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="2034046503361621947" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindInstances(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,boolean,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findInstances" />
                          <node concept="2YIFZM" id="2034046503361621949" role="37wK5m">
                            <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                            <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                          </node>
                          <node concept="2YIFZM" id="2034046503361621950" role="37wK5m">
                            <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                            <node concept="37vLTw" id="2034046503361621951" role="37wK5m">
                              <reference role="3cqZAo" target="2034046503361621932" resolve="concept" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="2034046503361621952" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="2ShNRf" id="2034046503361621953" role="37wK5m">
                            <node concept="1pGfFk" id="2034046503361621954" role="2ShVmc">
                              <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2034046503361621956" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361621957" role="3cpWs9">
                      <property role="TrG5h" value="us" />
                      <node concept="1eOMI4" id="2034046503361621959" role="33vP2m">
                        <node concept="10QFUN" id="2034046503361621960" role="1eOMHV">
                          <node concept="37vLTw" id="2034046503361621961" role="10QFUP">
                            <reference role="3cqZAo" target="2034046503361621941" resolve="usages" />
                          </node>
                          <node concept="3uibUv" id="2034046503361621962" role="10QFUM">
                            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="2034046503361621963" role="1tU5fm">
                        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                        <node concept="3uibUv" id="2034046503361621964" role="11_B2D">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="2034046503361621966" role="3cqZAp">
                    <node concept="37vLTw" id="2034046503361621967" role="1DdaDG">
                      <reference role="3cqZAo" target="2034046503361621957" resolve="us" />
                    </node>
                    <node concept="3clFbS" id="2034046503361621969" role="2LFqv!">
                      <node concept="3cpWs8" id="2034046503361621970" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361621971" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="H_c77" id="2034046503361621972" role="1tU5fm" />
                          <node concept="2OqwBi" id="2034046503361621973" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363070600" role="2Oq!k0">
                              <reference role="3cqZAo" target="2034046503361622011" resolve="node" />
                            </node>
                            <node concept="I4A8Y" id="2034046503361621975" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2034046503361621977" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361621978" role="3cpWs9">
                          <property role="TrG5h" value="md" />
                          <node concept="2JrnkZ" id="2034046503361621979" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363064187" role="2JrQYb">
                              <reference role="3cqZAo" target="2034046503361621971" resolve="model" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2034046503361621981" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2034046503361621982" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361621983" role="3cpWs9">
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="2034046503361621984" role="1tU5fm">
                            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                          </node>
                          <node concept="2OqwBi" id="2034046503361621986" role="33vP2m">
                            <node concept="2OqwBi" id="2034046503361621987" role="2Oq!k0">
                              <node concept="liA8E" id="2034046503361621988" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                              </node>
                              <node concept="37vLTw" id="4265636116363069758" role="2Oq!k0">
                                <reference role="3cqZAo" target="2034046503361621978" resolve="md" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2034046503361621990" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2034046503361621992" role="3cqZAp">
                        <node concept="3clFbS" id="2034046503361621993" role="3clFbx">
                          <node concept="3N13vt" id="2034046503361621994" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="2034046503361621996" role="3clFbw">
                          <node concept="2OqwBi" id="2034046503361621997" role="2Oq!k0">
                            <node concept="2OwXpG" id="2034046503361621998" role="2OqNvi">
                              <reference role="2Oxat5" target="6062668769034852881" resolve="myCheckedModules" />
                            </node>
                            <node concept="Xjq3P" id="2034046503361621999" role="2Oq!k0" />
                          </node>
                          <node concept="3JPx81" id="2034046503361622000" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363085091" role="25WWJ7">
                              <reference role="3cqZAo" target="2034046503361621983" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361622003" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361622004" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503361622005" role="2Oq!k0">
                            <node concept="2OwXpG" id="2034046503361622006" role="2OqNvi">
                              <reference role="2Oxat5" target="6062668769034852881" resolve="myCheckedModules" />
                            </node>
                            <node concept="Xjq3P" id="2034046503361622008" role="2Oq!k0" />
                          </node>
                          <node concept="TSZUe" id="2034046503361622009" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363085895" role="25WWJ7">
                              <reference role="3cqZAo" target="2034046503361621983" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2034046503361622011" role="1Duv9x">
                      <property role="TrG5h" value="node" />
                      <node concept="3Tqbb2" id="2034046503361622012" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6062668769034853015" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6062668769034852888" role="1B3o_S" />
    <node concept="3uibUv" id="2865394311375676614" role="1zkMxy">
      <reference role="3uigEE" target="810.~TextFieldWithBrowseButton$NoPathCompletion" resolve="TextFieldWithBrowseButton.NoPathCompletion" />
    </node>
  </node>
  <node concept="yHkDy" id="6062668769034854986">
    <property role="TrG5h" value="JUnitSettings" />
    <node concept="yHkHE" id="2481116735933266466" role="yHkHi">
      <property role="TrG5h" value="getDefaultPath" />
      <node concept="17QB3L" id="2481116735933269819" role="3clF45" />
      <node concept="3clFbS" id="2481116735933266468" role="3clF47">
        <node concept="3cpWs6" id="4875410293292915425" role="3cqZAp">
          <node concept="2OqwBi" id="4875410293292977205" role="3cqZAk">
            <node concept="2ShNRf" id="4875410293292918653" role="2Oq!k0">
              <node concept="HV5vD" id="4875410293292975548" role="2ShVmc">
                <reference role="HV5vE" target="4875410293292756951" resolve="DefaultCachesPathChooser" />
              </node>
            </node>
            <node concept="liA8E" id="4875410293292979240" role="2OqNvi">
              <reference role="37wK5l" target="4875410293292834154" resolve="chooseDir" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2642977781416588934" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="7129989849310042355" role="yHkHi">
      <property role="TrG5h" value="canSaveCachesPath" />
      <node concept="10P_77" id="7129989849310047495" role="3clF45" />
      <node concept="3clFbS" id="7129989849310042357" role="3clF47">
        <node concept="3clFbF" id="7129989849310048127" role="3cqZAp">
          <node concept="1Wc70l" id="7129989849310048129" role="3clFbG">
            <node concept="3fqX7Q" id="7129989849310048291" role="3uHU7w">
              <node concept="2YIFZM" id="7129989849310048293" role="3fr31v">
                <reference role="37wK5l" target="sfqd.8221742540280280114" resolve="isLocked" />
                <reference role="1Pybhc" target="sfqd.1779544457787804365" resolve="RunCachesManager" />
                <node concept="2OqwBi" id="7129989849310048294" role="37wK5m">
                  <node concept="2WthIp" id="7129989849310048295" role="2Oq!k0" />
                  <node concept="yHkDZ" id="7129989849310048296" role="2OqNvi">
                    <reference role="yHkDY" target="2481116735934009400" resolve="myCachesPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7129989849310048134" role="3uHU7B">
              <node concept="2WthIp" id="7129989849310048135" role="2Oq!k0" />
              <node concept="yHkDZ" id="7129989849310048136" role="2OqNvi">
                <reference role="yHkDY" target="8221742540279296544" resolve="myReuseCaches" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7129989849310047455" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="1353230511308259193" role="yHkHi">
      <property role="TrG5h" value="canLightExecute" />
      <node concept="37vLTG" id="1353230511308425784" role="3clF46">
        <property role="TrG5h" value="testNodes" />
        <node concept="A3Dl8" id="1353230511308426089" role="1tU5fm">
          <node concept="3uibUv" id="1353230511308426090" role="A3Ik2">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="1353230511308262593" role="3clF45" />
      <node concept="3clFbS" id="1353230511308259195" role="3clF47">
        <node concept="3cpWs6" id="1353230511308389007" role="3cqZAp">
          <node concept="1Wc70l" id="181393747411939135" role="3cqZAk">
            <node concept="3fqX7Q" id="181393747411942098" role="3uHU7w">
              <node concept="2OqwBi" id="181393747411942100" role="3fr31v">
                <node concept="2WthIp" id="181393747411942101" role="2Oq!k0" />
                <node concept="yHkDZ" id="181393747411942102" role="2OqNvi">
                  <reference role="yHkDY" target="181393747411901318" resolve="myDebug" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3119976369887574774" role="3uHU7B">
              <node concept="2WthIp" id="3119976369887573548" role="2Oq!k0" />
              <node concept="yHkDZ" id="3119976369887576621" role="2OqNvi">
                <reference role="yHkDY" target="1468133732225729389" resolve="myLightExec" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1353230511308262577" role="1B3o_S" />
    </node>
    <node concept="yHkDF" id="1822803054818034679" role="yHkD!">
      <property role="TrG5h" value="project" />
      <node concept="3uibUv" id="1822803054820973284" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="yHkHE" id="6062668769034854987" role="yHkHi">
      <property role="TrG5h" value="getTests" />
      <node concept="37vLTG" id="6062668769034854988" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6062668769034854989" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6062668769034854990" role="3clF47">
        <node concept="3clFbJ" id="6062668769034855009" role="3cqZAp">
          <node concept="3clFbS" id="6062668769034855010" role="3clFbx">
            <node concept="3cpWs6" id="270189043069089266" role="3cqZAp">
              <node concept="10Nm6u" id="270189043069096471" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="270189043069088494" role="3clFbw">
            <node concept="2OqwBi" id="270189043069088497" role="3uHU7B">
              <node concept="2WthIp" id="270189043069088498" role="2Oq!k0" />
              <node concept="yHkDZ" id="270189043069088499" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034855201" resolve="myRunType" />
              </node>
            </node>
            <node concept="10Nm6u" id="270189043069088496" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="1353230511307694856" role="3cqZAp">
          <node concept="3cpWsn" id="1353230511307694857" role="3cpWs9">
            <property role="TrG5h" value="testNodes" />
            <node concept="A3Dl8" id="1353230511307930568" role="1tU5fm">
              <node concept="3uibUv" id="1353230511307991856" role="A3Ik2">
                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2OqwBi" id="1353230511307694859" role="33vP2m">
              <node concept="2OqwBi" id="1353230511307694860" role="2Oq!k0">
                <node concept="2WthIp" id="1353230511307694861" role="2Oq!k0" />
                <node concept="yHkDZ" id="1353230511307694862" role="2OqNvi">
                  <reference role="yHkDY" target="6062668769034855201" resolve="myRunType" />
                </node>
              </node>
              <node concept="liA8E" id="1353230511307694863" role="2OqNvi">
                <reference role="37wK5l" target="8139840817146460501" resolve="collect" />
                <node concept="2WthIp" id="1353230511307694864" role="37wK5m" />
                <node concept="37vLTw" id="1353230511307694865" role="37wK5m">
                  <reference role="3cqZAo" target="6062668769034854988" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6062668769034855033" role="3cqZAp">
          <node concept="2OqwBi" id="1353230511308081520" role="3cqZAk">
            <node concept="37vLTw" id="1353230511307694867" role="2Oq!k0">
              <reference role="3cqZAo" target="1353230511307694857" resolve="testNodes" />
            </node>
            <node concept="ANE8D" id="1353230511308084082" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6062668769034855037" role="1B3o_S" />
      <node concept="_YKpA" id="6062668769034855038" role="3clF45">
        <node concept="3uibUv" id="6062668769034855039" role="_ZDj9">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="yHkHE" id="2339934328871895867" role="yHkHi">
      <property role="TrG5h" value="hasTests" />
      <node concept="37vLTG" id="2339934328871895868" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2339934328871895869" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="2339934328871895870" role="3clF47">
        <node concept="3cpWs8" id="2339934328871895871" role="3cqZAp">
          <node concept="3cpWsn" id="2339934328871895872" role="3cpWs9">
            <property role="TrG5h" value="hasTests" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="2339934328871895873" role="1tU5fm">
              <node concept="10P_77" id="2339934328871927148" role="10Q1!1" />
            </node>
            <node concept="2BsdOp" id="2339934328872007712" role="33vP2m">
              <node concept="3clFbT" id="2339934328872007719" role="2BsfMF">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2339934328871895885" role="3cqZAp">
          <node concept="3cpWsn" id="2339934328871895886" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <property role="3TUv4t" value="true" />
            <node concept="yHkIc" id="2339934328871895887" role="1tU5fm">
              <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
            </node>
            <node concept="2WthIp" id="2339934328871895888" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2339934328871895889" role="3cqZAp">
          <node concept="3clFbS" id="2339934328871895890" role="3clFbx">
            <node concept="3clFbF" id="2339934328871895891" role="3cqZAp">
              <node concept="2OqwBi" id="2339934328871895892" role="3clFbG">
                <node concept="2YIFZM" id="2339934328871895893" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="2339934328871895894" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="1bVj0M" id="2339934328871895895" role="37wK5m">
                    <node concept="3clFbS" id="2339934328871895896" role="1bW5cS">
                      <node concept="3clFbF" id="2339934328871895897" role="3cqZAp">
                        <node concept="37vLTI" id="2339934328871895898" role="3clFbG">
                          <node concept="AH0OO" id="2339934328871895899" role="37vLTJ">
                            <node concept="3cmrfG" id="2339934328871895900" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="2339934328871895901" role="AHHXb">
                              <reference role="3cqZAo" target="2339934328871895872" resolve="hasTests" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2339934328871895903" role="37vLTx">
                            <node concept="2OqwBi" id="2339934328871895904" role="2Oq!k0">
                              <node concept="2WthIp" id="2339934328871895905" role="2Oq!k0" />
                              <node concept="yHkDZ" id="2339934328871895906" role="2OqNvi">
                                <reference role="yHkDY" target="6062668769034855201" resolve="myRunType" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2339934328871895907" role="2OqNvi">
                              <reference role="37wK5l" target="4023783813281515288" resolve="hasTests" />
                              <node concept="37vLTw" id="2339934328871895908" role="37wK5m">
                                <reference role="3cqZAo" target="2339934328871895886" resolve="settings" />
                              </node>
                              <node concept="37vLTw" id="2339934328871895909" role="37wK5m">
                                <reference role="3cqZAo" target="2339934328871895868" resolve="project" />
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
          <node concept="3y3z36" id="2339934328871895911" role="3clFbw">
            <node concept="10Nm6u" id="2339934328871895912" role="3uHU7w" />
            <node concept="2OqwBi" id="2339934328871895913" role="3uHU7B">
              <node concept="2WthIp" id="2339934328871895914" role="2Oq!k0" />
              <node concept="yHkDZ" id="2339934328871895915" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034855201" resolve="myRunType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2339934328871895916" role="3cqZAp">
          <node concept="AH0OO" id="2339934328871895917" role="3cqZAk">
            <node concept="3cmrfG" id="2339934328871895918" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2339934328871895919" role="AHHXb">
              <reference role="3cqZAo" target="2339934328871895872" resolve="hasTests" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2339934328871895920" role="1B3o_S" />
      <node concept="10P_77" id="2339934328871914872" role="3clF45" />
    </node>
    <node concept="yHkHE" id="6062668769034855040" role="yHkHi">
      <property role="TrG5h" value="getTestsUnderProgress" />
      <node concept="37vLTG" id="6062668769034855041" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6062668769034855042" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="_YKpA" id="6062668769034855043" role="3clF45">
        <node concept="3uibUv" id="6062668769034855044" role="_ZDj9">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="6062668769034855045" role="3clF47">
        <node concept="3clFbJ" id="8139840817146402357" role="3cqZAp">
          <node concept="3clFbS" id="8139840817146402360" role="3clFbx">
            <node concept="3cpWs6" id="8139840817146409033" role="3cqZAp">
              <node concept="2ShNRf" id="270189043069202282" role="3cqZAk">
                <node concept="Tc6Ow" id="270189043069286085" role="2ShVmc">
                  <node concept="3uibUv" id="270189043069290892" role="HW!YZ">
                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8139840817146408005" role="3clFbw">
            <node concept="10Nm6u" id="8139840817146408815" role="3uHU7w" />
            <node concept="2OqwBi" id="270189043069194745" role="3uHU7B">
              <node concept="2WthIp" id="270189043069194305" role="2Oq!k0" />
              <node concept="yHkDZ" id="270189043069196505" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034855201" resolve="myRunType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="270189043069297240" role="3cqZAp">
          <node concept="2OqwBi" id="270189043069308736" role="3cqZAk">
            <node concept="2OqwBi" id="2034046503361561642" role="2Oq!k0">
              <node concept="liA8E" id="2034046503361561643" role="2OqNvi">
                <reference role="37wK5l" target="6062668769034855736" resolve="collect" />
                <node concept="2WthIp" id="270189043069299208" role="37wK5m" />
                <node concept="37vLTw" id="3021153905150339429" role="37wK5m">
                  <reference role="3cqZAo" target="6062668769034855041" resolve="project" />
                </node>
                <node concept="3clFbT" id="1273125787591103570" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="2OqwBi" id="270189043069294906" role="2Oq!k0">
                <node concept="2WthIp" id="270189043069294063" role="2Oq!k0" />
                <node concept="yHkDZ" id="270189043069296877" role="2OqNvi">
                  <reference role="yHkDY" target="6062668769034855201" resolve="myRunType" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="270189043069311677" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6062668769034855125" role="1B3o_S" />
    </node>
    <node concept="yHkHE" id="6062668769034855126" role="yHkHi">
      <property role="TrG5h" value="getTestsToMake" />
      <node concept="37vLTG" id="6062668769034855127" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6062668769034855128" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="_YKpA" id="6062668769034855129" role="3clF45">
        <node concept="3uibUv" id="6062668769034855130" role="_ZDj9">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="6062668769034855131" role="3clF47">
        <node concept="3cpWs8" id="6062668769034855132" role="3cqZAp">
          <node concept="3cpWsn" id="6062668769034855133" role="3cpWs9">
            <property role="TrG5h" value="stuffToTest" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="6062668769034855134" role="1tU5fm">
              <node concept="_YKpA" id="6062668769034855135" role="10Q1!1">
                <node concept="3uibUv" id="6062668769034855136" role="_ZDj9">
                  <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
            <node concept="10QFUN" id="6062668769034855137" role="33vP2m">
              <node concept="2ShNRf" id="6062668769034855138" role="10QFUP">
                <node concept="3!_iS1" id="6062668769034855139" role="2ShVmc">
                  <node concept="3!GHV9" id="6062668769034855140" role="3!GQph">
                    <node concept="3cmrfG" id="6062668769034855141" role="3!I4v7">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6062668769034855142" role="3!_nBY">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  </node>
                </node>
              </node>
              <node concept="10Q1!e" id="6062668769034855143" role="10QFUM">
                <node concept="_YKpA" id="6062668769034855144" role="10Q1!1">
                  <node concept="3uibUv" id="6062668769034855145" role="_ZDj9">
                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6062668769034855146" role="3cqZAp">
          <node concept="2OqwBi" id="6062668769034855147" role="3clFbG">
            <node concept="2YIFZM" id="6062668769034855148" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="6062668769034855149" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeAndWait(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolve="invokeAndWait" />
              <node concept="2ShNRf" id="6062668769034855150" role="37wK5m">
                <node concept="YeOm9" id="6062668769034855151" role="2ShVmc">
                  <node concept="1Y3b0j" id="6062668769034855152" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6062668769034855154" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="6062668769034855155" role="1B3o_S" />
                      <node concept="3cqZAl" id="6062668769034855156" role="3clF45" />
                      <node concept="3clFbS" id="6062668769034855157" role="3clF47">
                        <node concept="3clFbF" id="6062668769034855158" role="3cqZAp">
                          <node concept="37vLTI" id="6062668769034855159" role="3clFbG">
                            <node concept="2OqwBi" id="6062668769034855160" role="37vLTx">
                              <node concept="2WthIp" id="6062668769034855161" role="2Oq!k0" />
                              <node concept="2XshWL" id="6062668769034855162" role="2OqNvi">
                                <reference role="2WH_rO" target="6062668769034855040" resolve="getTestsUnderProgress" />
                                <node concept="37vLTw" id="3021153905151338360" role="2XxRq1">
                                  <reference role="3cqZAo" target="6062668769034855127" resolve="project" />
                                </node>
                              </node>
                            </node>
                            <node concept="AH0OO" id="6062668769034855164" role="37vLTJ">
                              <node concept="3cmrfG" id="6062668769034855165" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="4265636116363074425" role="AHHXb">
                                <reference role="3cqZAo" target="6062668769034855133" resolve="stuffToTest" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358597108" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6062668769034855153" role="1B3o_S" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="6062668769034855167" role="37wK5m">
                <reference role="3cqZAo" target="yla8.~ModalityState%dNON_MODAL" resolve="NON_MODAL" />
                <reference role="1PxDUh" target="yla8.~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6062668769034855168" role="3cqZAp">
          <node concept="2OqwBi" id="6062668769034855169" role="3cqZAk">
            <node concept="2OqwBi" id="6062668769034855170" role="2Oq!k0">
              <node concept="AH0OO" id="6062668769034855171" role="2Oq!k0">
                <node concept="3cmrfG" id="6062668769034855172" role="AHEQo">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363067043" role="AHHXb">
                  <reference role="3cqZAo" target="6062668769034855133" resolve="stuffToTest" />
                </node>
              </node>
              <node concept="3!u5V9" id="6062668769034855174" role="2OqNvi">
                <node concept="1bVj0M" id="6062668769034855175" role="23t8la">
                  <node concept="3clFbS" id="6062668769034855176" role="1bW5cS">
                    <node concept="3clFbF" id="6062668769034855177" role="3cqZAp">
                      <node concept="2OqwBi" id="6062668769034855178" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151717013" role="2Oq!k0">
                          <reference role="3cqZAo" target="6062668769034855181" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6062668769034855180" role="2OqNvi">
                          <reference role="37wK5l" target="sfqd.5881102044690179276" resolve="getNodePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6062668769034855181" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6062668769034855182" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6062668769034855183" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6062668769034855184" role="1B3o_S" />
    </node>
    <node concept="yHkDC" id="6062668769034855185" role="yHkDi">
      <property role="TrG5h" value="myModel" />
      <node concept="17QB3L" id="6062668769034855186" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="6062668769034855187" role="yHkDi">
      <property role="TrG5h" value="myModule" />
      <node concept="17QB3L" id="6062668769034855188" role="1tU5fm" />
    </node>
    <node concept="yHkDC" id="1468133732225729389" role="yHkDi">
      <property role="TrG5h" value="myLightExec" />
      <node concept="10P_77" id="1468133732225732963" role="1tU5fm" />
      <node concept="3clFbT" id="1468133732225744395" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="yHkDC" id="8221742540279296544" role="yHkDi">
      <property role="TrG5h" value="myReuseCaches" />
      <node concept="10P_77" id="8221742540279304811" role="1tU5fm" />
      <node concept="3clFbT" id="2406576279820852301" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="yHkDC" id="181393747411901318" role="yHkDi">
      <property role="TrG5h" value="myDebug" />
      <node concept="10P_77" id="181393747411911368" role="1tU5fm" />
      <node concept="3clFbT" id="181393747411921124" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="yHkDC" id="2481116735934009400" role="yHkDi">
      <property role="TrG5h" value="myCachesPath" />
      <node concept="17QB3L" id="2481116735934012647" role="1tU5fm" />
      <node concept="2OqwBi" id="2481116735934023437" role="33vP2m">
        <node concept="2WthIp" id="2481116735934023440" role="2Oq!k0" />
        <node concept="2XshWL" id="2481116735934023442" role="2OqNvi">
          <reference role="2WH_rO" target="2481116735933266466" resolve="getDefaultPath" />
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="6062668769034855189" role="yHkDi">
      <property role="TrG5h" value="myTestCases" />
      <node concept="3uibUv" id="6062668769034855190" role="1tU5fm">
        <reference role="3uigEE" target="awpe.5133679254727508012" resolve="ClonableList" />
        <node concept="17QB3L" id="6062668769034855191" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="6062668769034855192" role="33vP2m">
        <node concept="1pGfFk" id="6062668769034855193" role="2ShVmc">
          <reference role="37wK5l" target="awpe.5133679254727508017" resolve="ClonableList" />
          <node concept="17QB3L" id="6062668769034855194" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="6062668769034855195" role="yHkDi">
      <property role="TrG5h" value="myTestMethods" />
      <node concept="3uibUv" id="6062668769034855196" role="1tU5fm">
        <reference role="3uigEE" target="awpe.5133679254727508012" resolve="ClonableList" />
        <node concept="17QB3L" id="6062668769034855197" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="6062668769034855198" role="33vP2m">
        <node concept="1pGfFk" id="6062668769034855199" role="2ShVmc">
          <reference role="37wK5l" target="awpe.5133679254727508017" resolve="ClonableList" />
          <node concept="17QB3L" id="6062668769034855200" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="6062668769034855201" role="yHkDi">
      <property role="TrG5h" value="myRunType" />
      <node concept="Rm8GO" id="523773123074323844" role="33vP2m">
        <reference role="Rm8GQ" target="6062668769034856085" resolve="PROJECT" />
        <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
      </node>
      <node concept="3uibUv" id="6062668769034855202" role="1tU5fm">
        <reference role="3uigEE" target="6062668769034855735" resolve="JUnitRunTypes" />
      </node>
    </node>
    <node concept="yHkDc" id="6062668769034855203" role="yHkHg">
      <node concept="yHkD3" id="6062668769034855204" role="yHkCN">
        <property role="TrG5h" value="myEditor" />
        <node concept="3uibUv" id="1822803054821008666" role="1tU5fm">
          <reference role="3uigEE" target="1822803054815683350" resolve="JUnitConfigurationEditorComponent" />
        </node>
      </node>
      <node concept="yHkDR" id="6062668769034855206" role="yHkDf">
        <node concept="3clFbS" id="6062668769034855207" role="2VODD2">
          <node concept="3clFbF" id="6062668769034855208" role="3cqZAp">
            <node concept="37vLTI" id="6062668769034855209" role="3clFbG">
              <node concept="2ShNRf" id="1822803054821009795" role="37vLTx">
                <node concept="1pGfFk" id="1822803054821014838" role="2ShVmc">
                  <reference role="37wK5l" target="1822803054815705144" resolve="JUnitConfigurationEditorComponent" />
                  <node concept="yHkDK" id="1822803054821014848" role="37wK5m">
                    <reference role="3cqZAo" target="1822803054818034679" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="yHkD2" id="6062668769034855210" role="37vLTJ">
                <reference role="3cqZAo" target="6062668769034855204" resolve="myEditor" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769034855213" role="3cqZAp">
            <node concept="yHkD2" id="6062668769034855214" role="3cqZAk">
              <reference role="3cqZAo" target="6062668769034855204" resolve="myEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="6062668769034855215" role="yHkCL">
        <node concept="3clFbS" id="6062668769034855216" role="2VODD2">
          <node concept="3clFbF" id="2642977781416585624" role="3cqZAp">
            <node concept="37vLTI" id="2642977781416587457" role="3clFbG">
              <node concept="2OqwBi" id="2642977781416587814" role="37vLTx">
                <node concept="yHkzx" id="2642977781416587739" role="2Oq!k0" />
                <node concept="2XshWL" id="2642977781416590829" role="2OqNvi">
                  <reference role="2WH_rO" target="2481116735933266466" resolve="getDefaultPath" />
                </node>
              </node>
              <node concept="2OqwBi" id="2642977781416585734" role="37vLTJ">
                <node concept="yHkzx" id="2642977781416585622" role="2Oq!k0" />
                <node concept="yHkDZ" id="2642977781416586508" role="2OqNvi">
                  <reference role="yHkDY" target="2481116735934009400" resolve="myCachesPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1822803054821444768" role="3cqZAp">
            <node concept="2OqwBi" id="1822803054821447821" role="3clFbG">
              <node concept="yHkD2" id="1822803054821444767" role="2Oq!k0">
                <reference role="3cqZAo" target="6062668769034855204" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="1822803054821481333" role="2OqNvi">
                <reference role="37wK5l" target="1822803054818874476" resolve="reset" />
                <node concept="yHkzx" id="1822803054821481343" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="6062668769034855222" role="yHkDe">
        <node concept="3clFbS" id="6062668769034855223" role="2VODD2">
          <node concept="3clFbF" id="1822803054821481388" role="3cqZAp">
            <node concept="2OqwBi" id="1822803054821484441" role="3clFbG">
              <node concept="yHkD2" id="1822803054821481387" role="2Oq!k0">
                <reference role="3cqZAo" target="6062668769034855204" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="1822803054821517971" role="2OqNvi">
                <reference role="37wK5l" target="1822803054818872774" resolve="apply" />
                <node concept="yHkzx" id="1822803054821517981" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="6062668769034855229" role="yHkCK">
        <node concept="3clFbS" id="6062668769034855230" role="2VODD2">
          <node concept="3clFbF" id="1822803054821518019" role="3cqZAp">
            <node concept="2OqwBi" id="1822803054821521067" role="3clFbG">
              <node concept="yHkD2" id="1822803054821518018" role="2Oq!k0">
                <reference role="3cqZAo" target="6062668769034855204" resolve="myEditor" />
              </node>
              <node concept="liA8E" id="1822803054821554610" role="2OqNvi">
                <reference role="37wK5l" target="1822803054821265677" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="6062668769034855235" role="yHkHj">
      <node concept="3clFbS" id="6062668769034855236" role="2VODD2">
        <node concept="3clFbJ" id="6062668769034855237" role="3cqZAp">
          <node concept="3clFbS" id="6062668769034855238" role="3clFbx">
            <node concept="yHkDM" id="6062668769034855239" role="3cqZAp">
              <node concept="Xl_RD" id="6062668769034855240" role="yHkDO">
                <property role="Xl_RC" value="Type of test not selected." />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6062668769034855241" role="3clFbw">
            <node concept="10Nm6u" id="6062668769034855242" role="3uHU7w" />
            <node concept="2OqwBi" id="6062668769034855243" role="3uHU7B">
              <node concept="2WthIp" id="6062668769034855244" role="2Oq!k0" />
              <node concept="yHkDZ" id="6062668769034855245" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034855201" resolve="myRunType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6062668769034855246" role="3cqZAp">
          <node concept="3clFbS" id="6062668769034855247" role="3clFbx">
            <node concept="3SKdUt" id="6062668769034855248" role="3cqZAp">
              <node concept="3SKdUq" id="6062668769034855249" role="3SKWNk">
                <property role="3SKdUp" value="We do not validate, only check if there is something to test, since validating everything be very slow" />
              </node>
            </node>
            <node concept="3SKdUt" id="6062668769034855250" role="3cqZAp">
              <node concept="3SKdUq" id="6062668769034855251" role="3SKWNk">
                <property role="3SKdUp" value="see MPS-8781 JUnit run configuration check method performance." />
              </node>
            </node>
            <node concept="3clFbJ" id="2339934328872410772" role="3cqZAp">
              <node concept="3clFbS" id="2339934328872410775" role="3clFbx">
                <node concept="3cpWs6" id="2339934328872410896" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="2339934328872410855" role="3clFbw">
                <node concept="2OqwBi" id="2339934328872410857" role="3uHU7B">
                  <node concept="2WthIp" id="2339934328872410858" role="2Oq!k0" />
                  <node concept="yHkDZ" id="2339934328872410859" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034855201" resolve="myRunType" />
                  </node>
                </node>
                <node concept="Rm8GO" id="2339934328872410860" role="3uHU7w">
                  <reference role="Rm8GQ" target="6062668769034856085" resolve="PROJECT" />
                  <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6062668769034855252" role="3cqZAp">
              <node concept="3fqX7Q" id="2339934328872410914" role="3clFbw">
                <node concept="2OqwBi" id="2339934328872190303" role="3fr31v">
                  <node concept="2WthIp" id="2339934328872190304" role="2Oq!k0" />
                  <node concept="2XshWL" id="2339934328872190305" role="2OqNvi">
                    <reference role="2WH_rO" target="2339934328871895867" resolve="hasTests" />
                    <node concept="2YIFZM" id="1822803054820995772" role="2XxRq1">
                      <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                      <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                      <node concept="yHkDK" id="1822803054820995778" role="37wK5m">
                        <reference role="3cqZAo" target="1822803054818034679" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6062668769034855253" role="3clFbx">
                <node concept="yHkDM" id="6062668769034855254" role="3cqZAp">
                  <node concept="Xl_RD" id="6062668769034855255" role="yHkDO">
                    <property role="Xl_RC" value="Could not find tests to run." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6062668769034855268" role="3clFbw">
            <node concept="10Nm6u" id="6062668769034855269" role="3uHU7w" />
            <node concept="2OqwBi" id="6062668769034855270" role="3uHU7B">
              <node concept="2WthIp" id="6062668769034855271" role="2Oq!k0" />
              <node concept="yHkDZ" id="6062668769034855272" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034855201" resolve="myRunType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2642977781416869330" role="3cqZAp" />
        <node concept="3clFbJ" id="4619512488957275320" role="3cqZAp">
          <node concept="3clFbS" id="4619512488957275323" role="3clFbx">
            <node concept="yHkDM" id="4619512488957322259" role="3cqZAp">
              <node concept="Xl_RD" id="4619512488957322279" role="yHkDO">
                <property role="Xl_RC" value="There is already another instance running tests in-process. Only one instance is allowed to run in-process." />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4619512488957280290" role="3clFbw">
            <node concept="3y3z36" id="5740190618289389221" role="3uHU7w">
              <node concept="2OqwBi" id="5740190618289389223" role="3uHU7B">
                <node concept="2YIFZM" id="5740190618289389224" role="2Oq!k0">
                  <reference role="37wK5l" target="ic9i.6339244025084024436" resolve="getRunState" />
                  <reference role="1Pybhc" target="ic9i.6106412458332518919" resolve="JUnitLightExecutor" />
                </node>
                <node concept="liA8E" id="5740190618289389225" role="2OqNvi">
                  <reference role="37wK5l" target="fnd7.2992055787332343263" resolve="get" />
                </node>
              </node>
              <node concept="Rm8GO" id="5740190618289389226" role="3uHU7w">
                <reference role="Rm8GQ" target="fnd7.1813663789079454697" resolve="IDLE" />
                <reference role="1Px2BO" target="fnd7.1813663789079454696" resolve="RunStateEnum" />
              </node>
            </node>
            <node concept="2OqwBi" id="4619512488957276533" role="3uHU7B">
              <node concept="2WthIp" id="4619512488957275479" role="2Oq!k0" />
              <node concept="yHkDZ" id="4619512488957278194" role="2OqNvi">
                <reference role="yHkDY" target="1468133732225729389" resolve="myLightExec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4619512488957332559" role="3cqZAp">
          <node concept="3clFbS" id="4619512488957332562" role="3clFbx">
            <node concept="yHkDM" id="7129989849308545052" role="3cqZAp">
              <node concept="Xl_RD" id="7129989849308545072" role="yHkDO">
                <property role="Xl_RC" value="The chosen caches directory is already locked by another run. Please choose another one." />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4619512488957337524" role="3clFbw">
            <node concept="3fqX7Q" id="6205750439346818370" role="3uHU7w">
              <node concept="2OqwBi" id="6205750439346818372" role="3fr31v">
                <node concept="2WthIp" id="6205750439346818373" role="2Oq!k0" />
                <node concept="2XshWL" id="6205750439346818374" role="2OqNvi">
                  <reference role="2WH_rO" target="7129989849310042355" resolve="canSaveCachesPath" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2642977781416866739" role="3uHU7B">
              <node concept="3fqX7Q" id="2642977781416869173" role="3uHU7B">
                <node concept="2OqwBi" id="2642977781416869175" role="3fr31v">
                  <node concept="2WthIp" id="2642977781416869176" role="2Oq!k0" />
                  <node concept="yHkDZ" id="2642977781416869177" role="2OqNvi">
                    <reference role="yHkDY" target="1468133732225729389" resolve="myLightExec" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4619512488957333536" role="3uHU7w">
                <node concept="2WthIp" id="4619512488957332797" role="2Oq!k0" />
                <node concept="yHkDZ" id="4619512488957335268" role="2OqNvi">
                  <reference role="yHkDY" target="8221742540279296544" resolve="myReuseCaches" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6062668769034855273">
    <property role="TrG5h" value="TestUtils" />
    <node concept="3clFbW" id="6062668769034855284" role="jymVt">
      <node concept="3clFbS" id="6062668769034855287" role="3clF47" />
      <node concept="3Tm1VV" id="6062668769034855286" role="1B3o_S" />
      <node concept="3cqZAl" id="6062668769034855285" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6062668769034855363" role="jymVt">
      <property role="TrG5h" value="wrapPointerStrings" />
      <node concept="37vLTG" id="6062668769034855364" role="3clF46">
        <property role="TrG5h" value="strings" />
        <node concept="3uibUv" id="6062668769034855365" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="17QB3L" id="6062668769034855366" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="6062668769034855367" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="A3Dl8" id="6062668769034855368" role="3clF45">
        <node concept="3uibUv" id="6062668769034855369" role="A3Ik2">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3clFbS" id="6062668769034855371" role="3clF47">
        <node concept="3clFbJ" id="6062668769034855372" role="3cqZAp">
          <node concept="3clFbS" id="6062668769034855376" role="3clFbx">
            <node concept="3cpWs6" id="6062668769034855377" role="3cqZAp">
              <node concept="2ShNRf" id="6062668769034855378" role="3cqZAk">
                <node concept="kMnCb" id="6062668769034855379" role="2ShVmc">
                  <node concept="3uibUv" id="6062668769034855380" role="kMuH3">
                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6062668769034855373" role="3clFbw">
            <node concept="37vLTw" id="3021153905150340348" role="3uHU7B">
              <reference role="3cqZAo" target="6062668769034855364" resolve="strings" />
            </node>
            <node concept="10Nm6u" id="6062668769034855374" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6062668769034855381" role="3cqZAp">
          <node concept="2ShNRf" id="6062668769034855382" role="3clFbG">
            <node concept="kMnCb" id="6062668769034855383" role="2ShVmc">
              <node concept="3uibUv" id="6062668769034855384" role="kMuH3">
                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
              <node concept="1bVj0M" id="6062668769034855385" role="kMx8a">
                <node concept="3clFbS" id="6062668769034855386" role="1bW5cS">
                  <node concept="2Gpval" id="6062668769034855387" role="3cqZAp">
                    <node concept="2GrKxI" id="6062668769034855388" role="2Gsz3X">
                      <property role="TrG5h" value="pointerString" />
                    </node>
                    <node concept="37vLTw" id="3021153905151318436" role="2GsD0m">
                      <reference role="3cqZAo" target="6062668769034855364" resolve="strings" />
                    </node>
                    <node concept="3clFbS" id="6062668769034855390" role="2LFqv!">
                      <node concept="3cpWs8" id="6062668769034855391" role="3cqZAp">
                        <node concept="3cpWsn" id="6062668769034855392" role="3cpWs9">
                          <property role="TrG5h" value="node" />
                          <node concept="2EnYce" id="6062668769034855394" role="33vP2m">
                            <node concept="liA8E" id="5711292464059959458" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                              <node concept="2YIFZM" id="5711292464060016549" role="37wK5m">
                                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="2774990161568307902" role="2Oq!k0">
                              <node concept="10QFUN" id="2774990161568307903" role="1eOMHV">
                                <node concept="3uibUv" id="2774990161568307904" role="10QFUM">
                                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                </node>
                                <node concept="2YIFZM" id="5133679254727464907" role="10QFUP">
                                  <reference role="37wK5l" target="awpe.5133679254727507899" resolve="stringToPointer" />
                                  <reference role="1Pybhc" target="awpe.5133679254727507894" resolve="PointerUtils" />
                                  <node concept="2GrUjf" id="2774990161568307906" role="37wK5m">
                                    <reference role="2Gs0qQ" target="6062668769034855388" resolve="pointerString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="6062668769034855393" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6062668769034855398" role="3cqZAp">
                        <node concept="3y3z36" id="6062668769034855412" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363083824" role="3uHU7B">
                            <reference role="3cqZAo" target="6062668769034855392" resolve="node" />
                          </node>
                          <node concept="10Nm6u" id="6062668769034855413" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="6062668769034855399" role="3clFbx">
                          <node concept="3cpWs8" id="6062668769034855400" role="3cqZAp">
                            <node concept="3cpWsn" id="6062668769034855401" role="3cpWs9">
                              <property role="TrG5h" value="wrapper" />
                              <node concept="2YIFZM" id="6062668769034855403" role="33vP2m">
                                <reference role="37wK5l" target="sfqd.2024340988248532423" resolve="tryToWrap" />
                                <reference role="1Pybhc" target="sfqd.2024340988248532422" resolve="TestNodeWrapperFactory" />
                                <node concept="37vLTw" id="4265636116363110697" role="37wK5m">
                                  <reference role="3cqZAo" target="6062668769034855392" resolve="node" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="6062668769034855402" role="1tU5fm">
                                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6062668769034855405" role="3cqZAp">
                            <node concept="3y3z36" id="6062668769034855409" role="3clFbw">
                              <node concept="10Nm6u" id="6062668769034855410" role="3uHU7w" />
                              <node concept="37vLTw" id="4265636116363072943" role="3uHU7B">
                                <reference role="3cqZAo" target="6062668769034855401" resolve="wrapper" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6062668769034855406" role="3clFbx">
                              <node concept="2n63Yl" id="6062668769034855407" role="3cqZAp">
                                <node concept="37vLTw" id="4265636116363091329" role="2n6tg2">
                                  <reference role="3cqZAo" target="6062668769034855401" resolve="wrapper" />
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
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6062668769034855370" role="1B3o_S" />
      <node concept="2AHcQZ" id="6062668769034855415" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4023783813282837644" role="jymVt" />
    <node concept="2YIFZL" id="6062668769034855585" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3uibUv" id="4482357619022586392" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="2AHcQZ" id="6062668769034855618" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="6062668769034855587" role="1B3o_S" />
      <node concept="3clFbS" id="6062668769034855588" role="3clF47">
        <node concept="3clFbJ" id="6062668769034855589" role="3cqZAp">
          <node concept="2OqwBi" id="6062668769034855593" role="3clFbw">
            <node concept="17RlXB" id="6062668769034855595" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905151772322" role="2Oq!k0">
              <reference role="3cqZAo" target="6062668769034855615" resolve="modelName" />
            </node>
          </node>
          <node concept="3clFbS" id="6062668769034855590" role="3clFbx">
            <node concept="3cpWs6" id="6062668769034855591" role="3cqZAp">
              <node concept="10Nm6u" id="6062668769034855592" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="227770875180667260" role="3cqZAp">
          <node concept="2OqwBi" id="227770875180666840" role="3clFbG">
            <node concept="2YIFZM" id="227770875180666841" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="227770875180666842" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
              <node concept="37vLTw" id="1737916428002126928" role="37wK5m">
                <reference role="3cqZAo" target="6062668769034855615" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6062668769034855615" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="2AHcQZ" id="6062668769034855617" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nls" resolve="Nls" />
        </node>
        <node concept="17QB3L" id="6062668769034855616" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4023783813282837225" role="jymVt" />
    <node concept="2YIFZL" id="6062668769034855619" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="3clFbS" id="6062668769034855622" role="3clF47">
        <node concept="3clFbJ" id="6062668769034855623" role="3cqZAp">
          <node concept="2OqwBi" id="6062668769034855627" role="3clFbw">
            <node concept="17RlXB" id="6062668769034855629" role="2OqNvi" />
            <node concept="37vLTw" id="3021153905151610584" role="2Oq!k0">
              <reference role="3cqZAo" target="6062668769034855636" resolve="moduleName" />
            </node>
          </node>
          <node concept="3clFbS" id="6062668769034855624" role="3clFbx">
            <node concept="3cpWs6" id="6062668769034855625" role="3cqZAp">
              <node concept="10Nm6u" id="6062668769034855626" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6062668769034855630" role="3cqZAp">
          <node concept="2OqwBi" id="6062668769034855631" role="3cqZAk">
            <node concept="2YIFZM" id="6062668769034855632" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="liA8E" id="6062668769034855633" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
              <node concept="37vLTw" id="3021153905151719282" role="37wK5m">
                <reference role="3cqZAo" target="6062668769034855636" resolve="moduleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6062668769034855621" role="1B3o_S" />
      <node concept="3uibUv" id="6062668769034855620" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="6062668769034855636" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="2AHcQZ" id="6062668769034855638" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nls" resolve="Nls" />
        </node>
        <node concept="17QB3L" id="6062668769034855637" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="6062668769034855635" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4023783813282836621" role="jymVt" />
    <node concept="2YIFZL" id="6062668769034855639" role="jymVt">
      <property role="TrG5h" value="getModelTests" />
      <node concept="37vLTG" id="6062668769034855667" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="2AHcQZ" id="6062668769034855669" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4482357619022347127" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8652009603352199078" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="8652009603352293454" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="8652009603352904799" role="3clF46">
        <property role="TrG5h" value="breakOnFirstFound" />
        <node concept="10P_77" id="8652009603352910244" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6062668769034855642" role="1B3o_S" />
      <node concept="3clFbS" id="6062668769034855643" role="3clF47">
        <node concept="3cpWs8" id="8652009603352301058" role="3cqZAp">
          <node concept="3cpWsn" id="8652009603352301059" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="8652009603352301060" role="1tU5fm">
              <node concept="3uibUv" id="8652009603352301061" role="A3Ik2">
                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="8652009603352301062" role="33vP2m">
              <node concept="kMnCb" id="8652009603352301063" role="2ShVmc">
                <node concept="3uibUv" id="8652009603352301064" role="kMuH3">
                  <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8652009603352296198" role="3cqZAp">
          <node concept="3cpWsn" id="8652009603352296199" role="3cpWs9">
            <property role="TrG5h" value="roots" />
            <node concept="A3Dl8" id="8652009603352296187" role="1tU5fm">
              <node concept="3Tqbb2" id="8652009603352296190" role="A3Ik2" />
            </node>
            <node concept="10QFUN" id="8652009603352296200" role="33vP2m">
              <node concept="2OqwBi" id="8652009603352296201" role="10QFUP">
                <node concept="37vLTw" id="8652009603352296202" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769034855667" resolve="model" />
                </node>
                <node concept="liA8E" id="8652009603352296203" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="A3Dl8" id="8652009603352296204" role="10QFUM">
                <node concept="3Tqbb2" id="8652009603352296205" role="A3Ik2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8652009603352311739" role="3cqZAp">
          <node concept="2OqwBi" id="8652009603352312531" role="3clFbG">
            <node concept="37vLTw" id="8652009603352311738" role="2Oq!k0">
              <reference role="3cqZAo" target="8652009603352199078" resolve="monitor" />
            </node>
            <node concept="liA8E" id="8652009603352313673" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="3cpWs3" id="8652009603352314863" role="37wK5m">
                <node concept="2OqwBi" id="8652009603352315192" role="3uHU7w">
                  <node concept="37vLTw" id="8652009603352314953" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034855667" resolve="model" />
                  </node>
                  <node concept="liA8E" id="8652009603352316818" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8652009603352313738" role="3uHU7B">
                  <property role="Xl_RC" value="model " />
                </node>
              </node>
              <node concept="2OqwBi" id="8652009603352320101" role="37wK5m">
                <node concept="2YIFZM" id="8652009603352318447" role="2Oq!k0">
                  <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                  <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                  <node concept="37vLTw" id="8652009603352318956" role="37wK5m">
                    <reference role="3cqZAo" target="8652009603352296199" resolve="roots" />
                  </node>
                </node>
                <node concept="liA8E" id="8652009603352325290" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="8652009603352327995" role="3cqZAp">
          <node concept="3clFbS" id="8652009603352327996" role="2GV8ay">
            <node concept="2Gpval" id="8652009603352308950" role="3cqZAp">
              <node concept="2GrKxI" id="8652009603352308952" role="2Gsz3X">
                <property role="TrG5h" value="root" />
              </node>
              <node concept="37vLTw" id="8652009603352310234" role="2GsD0m">
                <reference role="3cqZAo" target="8652009603352296199" resolve="roots" />
              </node>
              <node concept="3clFbS" id="8652009603352308956" role="2LFqv!">
                <node concept="3clFbJ" id="8652009603352348069" role="3cqZAp">
                  <node concept="3clFbS" id="8652009603352348070" role="3clFbx">
                    <node concept="3cpWs6" id="8652009603352348720" role="3cqZAp">
                      <node concept="10Nm6u" id="3567562107437397000" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8652009603352348183" role="3clFbw">
                    <node concept="37vLTw" id="8652009603352348110" role="2Oq!k0">
                      <reference role="3cqZAo" target="8652009603352199078" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="8652009603352348640" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8652009603352422878" role="3cqZAp">
                  <node concept="3cpWsn" id="8652009603352422879" role="3cpWs9">
                    <property role="TrG5h" value="wrappedNode" />
                    <node concept="3uibUv" id="8652009603352422851" role="1tU5fm">
                      <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                    </node>
                    <node concept="2YIFZM" id="8652009603352422880" role="33vP2m">
                      <reference role="37wK5l" target="sfqd.2024340988248532423" resolve="tryToWrap" />
                      <reference role="1Pybhc" target="sfqd.2024340988248532422" resolve="TestNodeWrapperFactory" />
                      <node concept="2GrUjf" id="8652009603352422881" role="37wK5m">
                        <reference role="2Gs0qQ" target="8652009603352308952" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8652009603352397000" role="3cqZAp">
                  <node concept="3clFbS" id="8652009603352397003" role="3clFbx">
                    <node concept="3clFbF" id="8652009603352405317" role="3cqZAp">
                      <node concept="37vLTI" id="8652009603352842134" role="3clFbG">
                        <node concept="37vLTw" id="8652009603352844129" role="37vLTJ">
                          <reference role="3cqZAo" target="8652009603352301059" resolve="result" />
                        </node>
                        <node concept="2OqwBi" id="8652009603352412546" role="37vLTx">
                          <node concept="37vLTw" id="8652009603352405316" role="2Oq!k0">
                            <reference role="3cqZAo" target="8652009603352301059" resolve="result" />
                          </node>
                          <node concept="3QWeyG" id="8652009603352421943" role="2OqNvi">
                            <node concept="2YIFZM" id="8652009603352838780" role="576Qk">
                              <reference role="37wK5l" target="urs3.6543581031674023644" resolve="singleton" />
                              <reference role="1Pybhc" target="urs3.6543581031674023524" resolve="Sequence" />
                              <node concept="37vLTw" id="8652009603352840157" role="37wK5m">
                                <reference role="3cqZAo" target="8652009603352422879" resolve="wrappedNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8652009603352936711" role="3cqZAp">
                      <node concept="3clFbS" id="8652009603352936712" role="3clFbx">
                        <node concept="3cpWs6" id="8652009603352936713" role="3cqZAp">
                          <node concept="37vLTw" id="8652009603352936714" role="3cqZAk">
                            <reference role="3cqZAo" target="8652009603352301059" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="8652009603352962270" role="3clFbw">
                        <reference role="3cqZAo" target="8652009603352904799" resolve="breakOnFirstFound" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="8652009603352401374" role="3clFbw">
                    <node concept="10Nm6u" id="8652009603352401390" role="3uHU7w" />
                    <node concept="37vLTw" id="8652009603352422882" role="3uHU7B">
                      <reference role="3cqZAo" target="8652009603352422879" resolve="wrappedNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8652009603352360120" role="3cqZAp">
                  <node concept="2OqwBi" id="8652009603352363819" role="3clFbG">
                    <node concept="37vLTw" id="8652009603352360119" role="2Oq!k0">
                      <reference role="3cqZAo" target="8652009603352199078" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="8652009603352364391" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                      <node concept="3cmrfG" id="8652009603352364511" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8652009603352327997" role="2GVbov">
            <node concept="3clFbF" id="8652009603352329446" role="3cqZAp">
              <node concept="2OqwBi" id="8652009603352329487" role="3clFbG">
                <node concept="37vLTw" id="8652009603352329445" role="2Oq!k0">
                  <reference role="3cqZAo" target="8652009603352199078" resolve="monitor" />
                </node>
                <node concept="liA8E" id="8652009603352329920" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8652009603352339229" role="3cqZAp">
          <node concept="37vLTw" id="8652009603352344323" role="3cqZAk">
            <reference role="3cqZAo" target="8652009603352301059" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6062668769034855640" role="3clF45">
        <node concept="3uibUv" id="6062668769034855641" role="A3Ik2">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4023783813282836204" role="jymVt" />
    <node concept="2YIFZL" id="6062668769034855670" role="jymVt">
      <property role="TrG5h" value="getModuleTests" />
      <node concept="37vLTG" id="6062668769034855705" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="2AHcQZ" id="6062668769034855707" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4482357619022347113" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4023783813282256313" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4023783813282257737" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="4023783813282869123" role="3clF46">
        <property role="TrG5h" value="breakOnFirstFound" />
        <node concept="10P_77" id="4023783813282871391" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6062668769034855673" role="1B3o_S" />
      <node concept="3clFbS" id="6062668769034855674" role="3clF47">
        <node concept="3cpWs8" id="4023783813282659276" role="3cqZAp">
          <node concept="3cpWsn" id="4023783813282659279" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="4023783813282659273" role="1tU5fm">
              <node concept="3uibUv" id="4023783813282659355" role="A3Ik2">
                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="4023783813282659501" role="33vP2m">
              <node concept="kMnCb" id="4023783813282659497" role="2ShVmc">
                <node concept="3uibUv" id="4023783813282659498" role="kMuH3">
                  <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4023783813282780210" role="3cqZAp">
          <node concept="3cpWsn" id="4023783813282780211" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="4023783813282780205" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="4023783813282780208" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4023783813282780212" role="33vP2m">
              <node concept="37vLTw" id="4023783813282780213" role="2Oq!k0">
                <reference role="3cqZAo" target="6062668769034855705" resolve="module" />
              </node>
              <node concept="liA8E" id="4023783813282780214" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4023783813282670176" role="3cqZAp">
          <node concept="2OqwBi" id="4023783813282670778" role="3clFbG">
            <node concept="37vLTw" id="4023783813282670175" role="2Oq!k0">
              <reference role="3cqZAo" target="4023783813282256313" resolve="monitor" />
            </node>
            <node concept="liA8E" id="4023783813282671717" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="3cpWs3" id="4023783813282754147" role="37wK5m">
                <node concept="2OqwBi" id="4023783813282755003" role="3uHU7w">
                  <node concept="37vLTw" id="4023783813282754640" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034855705" resolve="module" />
                  </node>
                  <node concept="liA8E" id="4023783813282756173" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4023783813282671787" role="3uHU7B">
                  <property role="Xl_RC" value="Fetching tests from module " />
                </node>
              </node>
              <node concept="2OqwBi" id="4023783813282707251" role="37wK5m">
                <node concept="2YIFZM" id="4023783813282705151" role="2Oq!k0">
                  <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                  <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                  <node concept="37vLTw" id="4023783813282780215" role="37wK5m">
                    <reference role="3cqZAo" target="4023783813282780211" resolve="models" />
                  </node>
                </node>
                <node concept="liA8E" id="4023783813282712458" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="4023783813282776865" role="3cqZAp">
          <node concept="3clFbS" id="4023783813282776866" role="2GV8ay">
            <node concept="2Gpval" id="4023783813282659682" role="3cqZAp">
              <node concept="2GrKxI" id="4023783813282659684" role="2Gsz3X">
                <property role="TrG5h" value="model" />
              </node>
              <node concept="37vLTw" id="4023783813282780216" role="2GsD0m">
                <reference role="3cqZAo" target="4023783813282780211" resolve="models" />
              </node>
              <node concept="3clFbS" id="4023783813282659688" role="2LFqv!">
                <node concept="3clFbJ" id="4023783813282660971" role="3cqZAp">
                  <node concept="3clFbS" id="4023783813282660972" role="3clFbx">
                    <node concept="3cpWs8" id="4023783813282877746" role="3cqZAp">
                      <node concept="3cpWsn" id="4023783813282877747" role="3cpWs9">
                        <property role="TrG5h" value="modelTests" />
                        <node concept="A3Dl8" id="4023783813282877709" role="1tU5fm">
                          <node concept="3uibUv" id="4023783813282877712" role="A3Ik2">
                            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4023783813282877748" role="33vP2m">
                          <reference role="37wK5l" target="6062668769034855639" resolve="getModelTests" />
                          <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                          <node concept="2GrUjf" id="4023783813282877749" role="37wK5m">
                            <reference role="2Gs0qQ" target="4023783813282659684" resolve="model" />
                          </node>
                          <node concept="2OqwBi" id="8652009603352190667" role="37wK5m">
                            <node concept="37vLTw" id="8652009603352188004" role="2Oq!k0">
                              <reference role="3cqZAo" target="4023783813282256313" resolve="monitor" />
                            </node>
                            <node concept="liA8E" id="8652009603352193720" role="2OqNvi">
                              <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                              <node concept="3cmrfG" id="8652009603352196397" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbT" id="8652009603352993437" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2853743909049261609" role="3cqZAp">
                      <node concept="3clFbS" id="2853743909049261612" role="3clFbx">
                        <node concept="3cpWs6" id="2853743909049264696" role="3cqZAp">
                          <node concept="10Nm6u" id="3567562107437315174" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2853743909049264134" role="3clFbw">
                        <node concept="37vLTw" id="2853743909049264045" role="2Oq!k0">
                          <reference role="3cqZAo" target="4023783813282256313" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="2853743909049264607" role="2OqNvi">
                          <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4023783813282661443" role="3cqZAp">
                      <node concept="37vLTI" id="270189043068907119" role="3clFbG">
                        <node concept="37vLTw" id="270189043068907204" role="37vLTJ">
                          <reference role="3cqZAo" target="4023783813282659279" resolve="result" />
                        </node>
                        <node concept="2OqwBi" id="4023783813282661925" role="37vLTx">
                          <node concept="37vLTw" id="4023783813282661442" role="2Oq!k0">
                            <reference role="3cqZAo" target="4023783813282659279" resolve="result" />
                          </node>
                          <node concept="3QWeyG" id="4023783813282669014" role="2OqNvi">
                            <node concept="37vLTw" id="4023783813282877750" role="576Qk">
                              <reference role="3cqZAo" target="4023783813282877747" resolve="modelTests" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4023783813282878838" role="3cqZAp">
                      <node concept="3clFbS" id="4023783813282878841" role="3clFbx">
                        <node concept="3cpWs6" id="4023783813282885630" role="3cqZAp">
                          <node concept="37vLTw" id="4023783813282887975" role="3cqZAk">
                            <reference role="3cqZAo" target="4023783813282659279" resolve="result" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4023783813282879875" role="3clFbw">
                        <node concept="2OqwBi" id="4023783813282880779" role="3uHU7w">
                          <node concept="37vLTw" id="4023783813282879948" role="2Oq!k0">
                            <reference role="3cqZAo" target="4023783813282877747" resolve="modelTests" />
                          </node>
                          <node concept="3GX2aA" id="4023783813282885552" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="4023783813282879380" role="3uHU7B">
                          <reference role="3cqZAo" target="4023783813282869123" resolve="breakOnFirstFound" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4023783813282661086" role="3clFbw">
                    <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                    <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                    <node concept="2GrUjf" id="4023783813282661140" role="37wK5m">
                      <reference role="2Gs0qQ" target="4023783813282659684" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4023783813282762193" role="3cqZAp">
                  <node concept="2OqwBi" id="4023783813282763419" role="3clFbG">
                    <node concept="37vLTw" id="4023783813282762192" role="2Oq!k0">
                      <reference role="3cqZAo" target="4023783813282256313" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="4023783813282763868" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                      <node concept="3cmrfG" id="4023783813282763931" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4023783813282776867" role="2GVbov">
            <node concept="3clFbF" id="4023783813282767812" role="3cqZAp">
              <node concept="2OqwBi" id="4023783813282769140" role="3clFbG">
                <node concept="37vLTw" id="4023783813282767811" role="2Oq!k0">
                  <reference role="3cqZAo" target="4023783813282256313" resolve="monitor" />
                </node>
                <node concept="liA8E" id="4023783813282770071" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4023783813282772155" role="3cqZAp">
          <node concept="37vLTw" id="4023783813282775142" role="3cqZAk">
            <reference role="3cqZAo" target="4023783813282659279" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6062668769034855671" role="3clF45">
        <node concept="3uibUv" id="6062668769034855672" role="A3Ik2">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4023783813282835788" role="jymVt" />
    <node concept="2YIFZL" id="6062668769034855708" role="jymVt">
      <property role="TrG5h" value="getProjectTests" />
      <node concept="37vLTG" id="6062668769034855732" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="6062668769034855734" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6062668769034855733" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8139840817146516111" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4023783813282813130" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="37vLTG" id="4023783813282857262" role="3clF46">
        <property role="TrG5h" value="breakOnFirstFound" />
        <node concept="10P_77" id="4023783813282858262" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6062668769034855712" role="3clF47">
        <node concept="3cpWs8" id="4023783813282810394" role="3cqZAp">
          <node concept="3cpWsn" id="4023783813282810395" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="A3Dl8" id="4023783813282810396" role="1tU5fm">
              <node concept="3uibUv" id="4023783813282810397" role="A3Ik2">
                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="4023783813282810398" role="33vP2m">
              <node concept="kMnCb" id="4023783813282810399" role="2ShVmc">
                <node concept="3uibUv" id="4023783813282810400" role="kMuH3">
                  <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4023783813282810410" role="3cqZAp" />
        <node concept="3cpWs8" id="4023783813282810411" role="3cqZAp">
          <node concept="3cpWsn" id="4023783813282810412" role="3cpWs9">
            <property role="TrG5h" value="projectModules" />
            <node concept="3uibUv" id="4023783813282810413" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
              <node concept="3qUE_q" id="4023783813282810414" role="11_B2D">
                <node concept="3uibUv" id="4023783813282810415" role="3qUE_r">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4023783813282810416" role="33vP2m">
              <node concept="37vLTw" id="4023783813282810417" role="2Oq!k0">
                <reference role="3cqZAo" target="6062668769034855732" resolve="project" />
              </node>
              <node concept="liA8E" id="4023783813282810418" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4023783813282810419" role="3cqZAp">
          <node concept="2OqwBi" id="4023783813282810420" role="3clFbG">
            <node concept="37vLTw" id="4023783813282824491" role="2Oq!k0">
              <reference role="3cqZAo" target="8139840817146516111" resolve="monitor" />
            </node>
            <node concept="liA8E" id="4023783813282810422" role="2OqNvi">
              <reference role="37wK5l" target="z8de.~ProgressMonitor%dstart(java%dlang%dString,int)%cvoid" resolve="start" />
              <node concept="Xl_RD" id="4023783813282810423" role="37wK5m">
                <property role="Xl_RC" value="Fetching tests from modules" />
              </node>
              <node concept="17qRlL" id="8652009603352184802" role="37wK5m">
                <node concept="3cmrfG" id="8652009603352184812" role="3uHU7B">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4023783813282810424" role="3uHU7w">
                  <node concept="liA8E" id="4023783813282835106" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
                  </node>
                  <node concept="2YIFZM" id="4023783813282810426" role="2Oq!k0">
                    <reference role="37wK5l" target="msyo.~IterableUtil%dasCollection(java%dlang%dIterable)%cjava%dutil%dCollection" resolve="asCollection" />
                    <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                    <node concept="37vLTw" id="4023783813282810427" role="37wK5m">
                      <reference role="3cqZAo" target="4023783813282810412" resolve="projectModules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4023783813282810428" role="3cqZAp" />
        <node concept="2GUZhq" id="4023783813282810429" role="3cqZAp">
          <node concept="3clFbS" id="4023783813282810430" role="2GV8ay">
            <node concept="2Gpval" id="4023783813282810431" role="3cqZAp">
              <node concept="2GrKxI" id="4023783813282810432" role="2Gsz3X">
                <property role="TrG5h" value="module" />
              </node>
              <node concept="37vLTw" id="4023783813282810433" role="2GsD0m">
                <reference role="3cqZAo" target="4023783813282810412" resolve="projectModules" />
              </node>
              <node concept="3clFbS" id="4023783813282810434" role="2LFqv!">
                <node concept="3cpWs8" id="4023783813282810435" role="3cqZAp">
                  <node concept="3cpWsn" id="4023783813282810436" role="3cpWs9">
                    <property role="TrG5h" value="moduleTests" />
                    <node concept="A3Dl8" id="4023783813282810437" role="1tU5fm">
                      <node concept="3uibUv" id="4023783813282810438" role="A3Ik2">
                        <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4023783813282810439" role="33vP2m">
                      <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                      <reference role="37wK5l" target="6062668769034855670" resolve="getModuleTests" />
                      <node concept="2GrUjf" id="4023783813282810440" role="37wK5m">
                        <reference role="2Gs0qQ" target="4023783813282810432" resolve="module" />
                      </node>
                      <node concept="2OqwBi" id="4023783813282810441" role="37wK5m">
                        <node concept="37vLTw" id="4023783813282825367" role="2Oq!k0">
                          <reference role="3cqZAo" target="8139840817146516111" resolve="monitor" />
                        </node>
                        <node concept="liA8E" id="4023783813282810443" role="2OqNvi">
                          <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int,org%djetbrains%dmps%dopenapi%dutil%dSubProgressKind)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                          <node concept="3cmrfG" id="4023783813282810444" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="Rm8GO" id="2853743909049317724" role="37wK5m">
                            <reference role="Rm8GQ" target="z8de.~SubProgressKind%dREPLACING" resolve="REPLACING" />
                            <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2853743909049311745" role="37wK5m">
                        <reference role="3cqZAo" target="4023783813282857262" resolve="breakOnFirstFound" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2853743909049279478" role="3cqZAp">
                  <node concept="3clFbS" id="2853743909049279479" role="3clFbx">
                    <node concept="3cpWs6" id="2853743909049279480" role="3cqZAp">
                      <node concept="10Nm6u" id="3567562107437149836" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2853743909049279482" role="3clFbw">
                    <node concept="37vLTw" id="2853743909049279483" role="2Oq!k0">
                      <reference role="3cqZAo" target="8139840817146516111" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="2853743909049279484" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%disCanceled()%cboolean" resolve="isCanceled" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4023783813282810445" role="3cqZAp">
                  <node concept="37vLTI" id="270189043068906938" role="3clFbG">
                    <node concept="37vLTw" id="270189043068907023" role="37vLTJ">
                      <reference role="3cqZAo" target="4023783813282810395" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="4023783813282810446" role="37vLTx">
                      <node concept="37vLTw" id="4023783813282810447" role="2Oq!k0">
                        <reference role="3cqZAo" target="4023783813282810395" resolve="result" />
                      </node>
                      <node concept="3QWeyG" id="4023783813282810448" role="2OqNvi">
                        <node concept="37vLTw" id="4023783813282810449" role="576Qk">
                          <reference role="3cqZAo" target="4023783813282810436" resolve="moduleTests" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4023783813282810450" role="3cqZAp">
                  <node concept="2OqwBi" id="4023783813282810451" role="3clFbG">
                    <node concept="37vLTw" id="4023783813282825843" role="2Oq!k0">
                      <reference role="3cqZAo" target="8139840817146516111" resolve="monitor" />
                    </node>
                    <node concept="liA8E" id="4023783813282810453" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dadvance(int)%cvoid" resolve="advance" />
                      <node concept="3cmrfG" id="4023783813282810454" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4023783813282858811" role="3cqZAp">
                  <node concept="3clFbS" id="4023783813282858814" role="3clFbx">
                    <node concept="3cpWs6" id="4023783813282863254" role="3cqZAp">
                      <node concept="37vLTw" id="4023783813282864298" role="3cqZAk">
                        <reference role="3cqZAo" target="4023783813282810395" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4023783813282859838" role="3clFbw">
                    <node concept="2OqwBi" id="4023783813282860749" role="3uHU7w">
                      <node concept="37vLTw" id="4023783813282859918" role="2Oq!k0">
                        <reference role="3cqZAo" target="4023783813282810436" resolve="moduleTests" />
                      </node>
                      <node concept="3GX2aA" id="4023783813282863171" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="4023783813282859334" role="3uHU7B">
                      <reference role="3cqZAo" target="4023783813282857262" resolve="breakOnFirstFound" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4023783813282810455" role="2GVbov">
            <node concept="3clFbF" id="4023783813282810456" role="3cqZAp">
              <node concept="2OqwBi" id="4023783813282810457" role="3clFbG">
                <node concept="37vLTw" id="4023783813282829724" role="2Oq!k0">
                  <reference role="3cqZAo" target="8139840817146516111" resolve="monitor" />
                </node>
                <node concept="liA8E" id="4023783813282810459" role="2OqNvi">
                  <reference role="37wK5l" target="z8de.~ProgressMonitor%ddone()%cvoid" resolve="done" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4023783813282810460" role="3cqZAp">
          <node concept="37vLTw" id="4023783813282810461" role="3cqZAk">
            <reference role="3cqZAo" target="4023783813282810395" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6062668769034855709" role="3clF45">
        <node concept="3uibUv" id="6062668769034855710" role="A3Ik2">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6062668769034855711" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6062668769034855283" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="6062668769034855735">
    <property role="TrG5h" value="JUnitRunTypes" />
    <node concept="3clFbW" id="6062668769034855753" role="jymVt">
      <node concept="3clFbS" id="6062668769034855756" role="3clF47" />
      <node concept="3cqZAl" id="6062668769034855754" role="3clF45" />
      <node concept="3Tm6S6" id="4023783813283025122" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7792862367515194282" role="jymVt" />
    <node concept="3clFb_" id="8139840817146460501" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collect" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8139840817146460504" role="3clF47">
        <node concept="3cpWs6" id="8139840817146470913" role="3cqZAp">
          <node concept="1rXfSq" id="8139840817146471643" role="3cqZAk">
            <reference role="37wK5l" target="6062668769034855736" resolve="collect" />
            <node concept="37vLTw" id="8139840817146473100" role="37wK5m">
              <reference role="3cqZAo" target="8139840817146462201" resolve="configuration" />
            </node>
            <node concept="37vLTw" id="8139840817146474811" role="37wK5m">
              <reference role="3cqZAo" target="8139840817146466194" resolve="project" />
            </node>
            <node concept="3clFbT" id="4023783813281978423" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8139840817146455905" role="1B3o_S" />
      <node concept="A3Dl8" id="8139840817146457574" role="3clF45">
        <node concept="3uibUv" id="8139840817146459033" role="A3Ik2">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="8139840817146462201" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="8139840817146462200" role="1tU5fm">
          <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="8139840817146466194" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8139840817146466195" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4023783813281519849" role="jymVt" />
    <node concept="3clFb_" id="6062668769034855736" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collect" />
      <property role="DiZV1" value="true" />
      <node concept="37vLTG" id="6062668769034855739" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <property role="3TUv4t" value="true" />
        <node concept="yHkHH" id="6062668769034855740" role="1tU5fm">
          <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="6062668769034855738" role="3clF47">
        <node concept="3clFbJ" id="4023783813281950162" role="3cqZAp">
          <node concept="3clFbS" id="4023783813281950163" role="3clFbx">
            <node concept="3clFbF" id="4023783813282447755" role="3cqZAp">
              <node concept="2OqwBi" id="4023783813282453251" role="3clFbG">
                <node concept="2YIFZM" id="4023783813282453156" role="2Oq!k0">
                  <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                  <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                </node>
                <node concept="liA8E" id="4023783813282454221" role="2OqNvi">
                  <reference role="37wK5l" target="fw3h.~ProgressManager%drun(com%dintellij%dopenapi%dprogress%dTask)%cvoid" resolve="run" />
                  <node concept="2ShNRf" id="4023783813282454340" role="37wK5m">
                    <node concept="YeOm9" id="4023783813282458487" role="2ShVmc">
                      <node concept="1Y3b0j" id="4023783813282458490" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="fw3h.~Task$Modal" resolve="Task.Modal" />
                        <reference role="37wK5l" target="fw3h.~Task$Modal%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,boolean)" resolve="Task.Modal" />
                        <node concept="3Tm1VV" id="4023783813282458491" role="1B3o_S" />
                        <node concept="3clFb_" id="4023783813282458492" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="4023783813282458493" role="1B3o_S" />
                          <node concept="3cqZAl" id="4023783813282458495" role="3clF45" />
                          <node concept="37vLTG" id="4023783813282458496" role="3clF46">
                            <property role="TrG5h" value="indicator" />
                            <node concept="3uibUv" id="4023783813282458497" role="1tU5fm">
                              <reference role="3uigEE" target="fw3h.~ProgressIndicator" resolve="ProgressIndicator" />
                            </node>
                            <node concept="2AHcQZ" id="4023783813282458498" role="2AJF6D">
                              <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4023783813282458499" role="3clF47">
                            <node concept="3cpWs8" id="4023783813282524040" role="3cqZAp">
                              <node concept="3cpWsn" id="4023783813282524041" role="3cpWs9">
                                <property role="TrG5h" value="monitor" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="4023783813282524042" role="1tU5fm">
                                  <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
                                </node>
                                <node concept="2ShNRf" id="4023783813282524480" role="33vP2m">
                                  <node concept="1pGfFk" id="4023783813282530367" role="2ShVmc">
                                    <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                    <node concept="37vLTw" id="4023783813282530487" role="37wK5m">
                                      <reference role="3cqZAo" target="4023783813282458496" resolve="indicator" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="270189043069382549" role="3cqZAp">
                              <node concept="2OqwBi" id="270189043069382550" role="3clFbG">
                                <node concept="2YIFZM" id="270189043069382551" role="2Oq!k0">
                                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                </node>
                                <node concept="liA8E" id="270189043069382552" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                                  <node concept="1bVj0M" id="270189043069382553" role="37wK5m">
                                    <node concept="3clFbS" id="270189043069382554" role="1bW5cS">
                                      <node concept="3clFbF" id="4023783813281959225" role="3cqZAp">
                                        <node concept="37vLTI" id="4023783813281960379" role="3clFbG">
                                          <node concept="2OqwBi" id="3651060542998867207" role="37vLTx">
                                            <node concept="1rXfSq" id="4023783813281960591" role="2Oq!k0">
                                              <reference role="37wK5l" target="4023783813281920010" resolve="doCollect" />
                                              <node concept="37vLTw" id="4023783813281961999" role="37wK5m">
                                                <reference role="3cqZAo" target="6062668769034855739" resolve="configuration" />
                                              </node>
                                              <node concept="37vLTw" id="4023783813281963646" role="37wK5m">
                                                <reference role="3cqZAo" target="6062668769034855741" resolve="project" />
                                              </node>
                                              <node concept="37vLTw" id="4023783813282530796" role="37wK5m">
                                                <reference role="3cqZAo" target="4023783813282524041" resolve="monitor" />
                                              </node>
                                            </node>
                                            <node concept="ANE8D" id="3651060542998875838" role="2OqNvi" />
                                          </node>
                                          <node concept="37vLTw" id="4023783813281959224" role="37vLTJ">
                                            <reference role="3cqZAo" target="4023783813281946432" resolve="cachedTests" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4023783813282471834" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="4023783813282576683" role="37wK5m">
                          <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                          <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                          <node concept="37vLTw" id="4023783813282577196" role="37wK5m">
                            <reference role="3cqZAo" target="6062668769034855741" resolve="project" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4023783813282560127" role="37wK5m">
                          <property role="Xl_RC" value="Collecting Tests to Run" />
                        </node>
                        <node concept="3clFbT" id="4023783813282568597" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="4023783813282543564" role="3clFbw">
            <node concept="37vLTw" id="4023783813281950681" role="3uHU7B">
              <reference role="3cqZAo" target="4023783813281932805" resolve="recollect" />
            </node>
            <node concept="3clFbC" id="4023783813282543570" role="3uHU7w">
              <node concept="37vLTw" id="4023783813282543569" role="3uHU7B">
                <reference role="3cqZAo" target="4023783813281946432" resolve="cachedTests" />
              </node>
              <node concept="10Nm6u" id="4023783813282543568" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4023783813282534437" role="3cqZAp">
          <node concept="37vLTw" id="4023783813282540501" role="3cqZAk">
            <reference role="3cqZAo" target="4023783813281946432" resolve="cachedTests" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6062668769034855737" role="1B3o_S" />
      <node concept="A3Dl8" id="6062668769034855743" role="3clF45">
        <node concept="3uibUv" id="6062668769034855744" role="A3Ik2">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="6062668769034855741" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6062668769034855742" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4023783813281932805" role="3clF46">
        <property role="TrG5h" value="recollect" />
        <node concept="10P_77" id="4023783813281934485" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4023783813281910251" role="jymVt" />
    <node concept="3clFb_" id="4023783813281920010" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doCollect" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4023783813281920013" role="3clF47" />
      <node concept="3Tmbuc" id="4023783813281971846" role="1B3o_S" />
      <node concept="A3Dl8" id="4023783813281916717" role="3clF45">
        <node concept="3uibUv" id="4023783813281918358" role="A3Ik2">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="4023783813281922218" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="4023783813281922217" role="1tU5fm">
          <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="4023783813281924221" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4023783813281926248" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4023783813281926262" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="4023783813282300831" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4023783813281524407" role="jymVt" />
    <node concept="3clFb_" id="4023783813281515288" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="hasTests" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4023783813281515291" role="3clF47" />
      <node concept="3Tm1VV" id="4023783813281510311" role="1B3o_S" />
      <node concept="10P_77" id="4023783813281513766" role="3clF45" />
      <node concept="37vLTG" id="4023783813281526337" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="4023783813281526336" role="1tU5fm">
          <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="4023783813281526565" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4023783813281528371" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4023783813281937090" role="jymVt" />
    <node concept="312cEg" id="4023783813281946432" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="cachedTests" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4023783813281943819" role="1B3o_S" />
      <node concept="A3Dl8" id="4023783813281945403" role="1tU5fm">
        <node concept="3uibUv" id="4023783813281946949" role="A3Ik2">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="10Nm6u" id="4023783813281954093" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="4023783813281524040" role="jymVt" />
    <node concept="3clFb_" id="6062668769034855745" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="check" />
      <node concept="3Tm1VV" id="6062668769034855750" role="1B3o_S" />
      <node concept="3clFbS" id="6062668769034855751" role="3clF47" />
      <node concept="37vLTG" id="6062668769034855746" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="6062668769034855747" role="1tU5fm">
          <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="37vLTG" id="6062668769034855748" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6062668769034855749" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="17QB3L" id="6062668769034855752" role="3clF45" />
    </node>
    <node concept="QsSxf" id="6062668769034856085" role="Qtgdg">
      <property role="TrG5h" value="PROJECT" />
      <reference role="37wK5l" target="6062668769034855753" resolve="JUnitRunTypes" />
      <node concept="3clFb_" id="6062668769034856086" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="37vLTG" id="6062668769034856087" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="6062668769034856088" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="6062668769034856089" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6062668769034856090" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="8139840817146482482" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="4023783813282342910" role="1tU5fm">
            <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="6062668769034856091" role="3clF47">
          <node concept="3clFbJ" id="6062668769034856092" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034856093" role="3clFbx">
              <node concept="3cpWs6" id="4023783813282796608" role="3cqZAp">
                <node concept="2ShNRf" id="4023783813282792072" role="3cqZAk">
                  <node concept="kMnCb" id="4023783813282792073" role="2ShVmc">
                    <node concept="3uibUv" id="4023783813282792074" role="kMuH3">
                      <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6062668769034856098" role="3clFbw">
              <node concept="10Nm6u" id="6062668769034856099" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151727004" role="3uHU7B">
                <reference role="3cqZAo" target="6062668769034856089" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4023783813282848357" role="3cqZAp">
            <node concept="2YIFZM" id="4023783813282851569" role="3cqZAk">
              <reference role="37wK5l" target="6062668769034855708" resolve="getProjectTests" />
              <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
              <node concept="37vLTw" id="4023783813282853027" role="37wK5m">
                <reference role="3cqZAo" target="6062668769034856089" resolve="project" />
              </node>
              <node concept="37vLTw" id="4023783813282853738" role="37wK5m">
                <reference role="3cqZAo" target="8139840817146482482" resolve="monitor" />
              </node>
              <node concept="3clFbT" id="4023783813282901687" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4023783813282007832" role="1B3o_S" />
        <node concept="A3Dl8" id="6062668769034856105" role="3clF45">
          <node concept="3uibUv" id="6062668769034856106" role="A3Ik2">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8139840817146484224" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6062668769034856107" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="6062668769034856108" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="6062668769034856109" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="6062668769034856110" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6062668769034856111" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="17QB3L" id="6062668769034856112" role="3clF45" />
        <node concept="3clFbS" id="6062668769034856113" role="3clF47">
          <node concept="3SKdUt" id="4023783813281575812" role="3cqZAp">
            <node concept="3SKdUq" id="4023783813281575960" role="3SKWNk">
              <property role="3SKdUp" value="@check is used nowhere" />
            </node>
          </node>
          <node concept="3SKdUt" id="4023783813281576099" role="3cqZAp">
            <node concept="3SKdUq" id="4023783813281576249" role="3SKWNk">
              <property role="3SKdUp" value="TODO: use it" />
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034856114" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034856115" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034856116" role="3cqZAp">
                <node concept="10Nm6u" id="6062668769034856117" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="6062668769034856118" role="3clFbw">
              <node concept="10Nm6u" id="6062668769034856119" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151296657" role="3uHU7B">
                <reference role="3cqZAo" target="6062668769034856110" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034856121" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034856122" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034856123" role="3cqZAp">
                <node concept="Xl_RD" id="6062668769034856124" role="3cqZAk">
                  <property role="Xl_RC" value="Project does not contain tests." />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4023783813282017975" role="3clFbw">
              <node concept="2OqwBi" id="4023783813282019253" role="3fr31v">
                <node concept="Xjq3P" id="4023783813282018451" role="2Oq!k0" />
                <node concept="liA8E" id="4023783813282025017" role="2OqNvi">
                  <reference role="37wK5l" target="4023783813281515288" resolve="hasTests" />
                  <node concept="37vLTw" id="4023783813282026849" role="37wK5m">
                    <reference role="3cqZAo" target="6062668769034856108" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="4023783813282027116" role="37wK5m">
                    <reference role="3cqZAo" target="6062668769034856110" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769034856129" role="3cqZAp">
            <node concept="10Nm6u" id="6062668769034856130" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6062668769034856131" role="1B3o_S" />
        <node concept="2AHcQZ" id="8139840817146625222" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4023783813282010852" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasTests" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4023783813282010854" role="1B3o_S" />
        <node concept="10P_77" id="4023783813282010855" role="3clF45" />
        <node concept="37vLTG" id="4023783813282010856" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="4023783813282010857" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="4023783813282010858" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4023783813282010859" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="4023783813282010860" role="3clF47">
          <node concept="3SKdUt" id="4023783813282015826" role="3cqZAp">
            <node concept="3SKdUq" id="4023783813282015987" role="3SKWNk">
              <property role="3SKdUp" value="kinda hoping it takes no time" />
            </node>
          </node>
          <node concept="3clFbJ" id="4023783813282953349" role="3cqZAp">
            <node concept="3clFbS" id="4023783813282953352" role="3clFbx">
              <node concept="3cpWs6" id="4023783813282955885" role="3cqZAp">
                <node concept="3clFbT" id="4023783813282955918" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4023783813282955281" role="3clFbw">
              <node concept="10Nm6u" id="4023783813282955308" role="3uHU7w" />
              <node concept="37vLTw" id="4023783813282953558" role="3uHU7B">
                <reference role="3cqZAo" target="4023783813282010858" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4023783813282902238" role="3cqZAp">
            <node concept="2OqwBi" id="4023783813282914066" role="3cqZAk">
              <node concept="2YIFZM" id="4023783813282903959" role="2Oq!k0">
                <reference role="37wK5l" target="6062668769034855708" resolve="getProjectTests" />
                <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                <node concept="37vLTw" id="4023783813282905493" role="37wK5m">
                  <reference role="3cqZAo" target="4023783813282010858" resolve="project" />
                </node>
                <node concept="2ShNRf" id="4023783813282906689" role="37wK5m">
                  <node concept="1pGfFk" id="4023783813282911473" role="2ShVmc">
                    <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
                <node concept="3clFbT" id="4023783813282913138" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3GX2aA" id="4023783813282918087" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6062668769034856003" role="Qtgdg">
      <property role="TrG5h" value="MODULE" />
      <reference role="37wK5l" target="6062668769034855753" resolve="JUnitRunTypes" />
      <node concept="3clFb_" id="6062668769034856004" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="37vLTG" id="6062668769034856005" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="6062668769034856006" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="6062668769034856007" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6062668769034856008" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="8139840817146507813" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="4023783813282328776" role="1tU5fm">
            <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="6062668769034856009" role="3clF47">
          <node concept="3cpWs8" id="6062668769034856010" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034856011" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="4482357619022586852" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2YIFZM" id="6062668769034856013" role="33vP2m">
                <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                <reference role="37wK5l" target="6062668769034855619" resolve="getModule" />
                <node concept="2OqwBi" id="6062668769034856014" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151771551" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034856005" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034856016" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034855187" resolve="myModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034856017" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034856018" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034856019" role="3cqZAp">
                <node concept="2ShNRf" id="6062668769034856020" role="3cqZAk">
                  <node concept="kMnCb" id="6062668769034856021" role="2ShVmc">
                    <node concept="3uibUv" id="6062668769034856022" role="kMuH3">
                      <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6062668769034856023" role="3clFbw">
              <node concept="10Nm6u" id="6062668769034856024" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363086508" role="3uHU7B">
                <reference role="3cqZAo" target="6062668769034856011" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034856026" role="3cqZAp">
            <node concept="2YIFZM" id="6062668769034856027" role="3clFbG">
              <reference role="37wK5l" target="6062668769034855670" resolve="getModuleTests" />
              <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
              <node concept="37vLTw" id="4265636116363112757" role="37wK5m">
                <reference role="3cqZAo" target="6062668769034856011" resolve="module" />
              </node>
              <node concept="37vLTw" id="4023783813282919023" role="37wK5m">
                <reference role="3cqZAo" target="8139840817146507813" resolve="monitor" />
              </node>
              <node concept="3clFbT" id="4023783813282919620" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4023783813282007279" role="1B3o_S" />
        <node concept="A3Dl8" id="6062668769034856030" role="3clF45">
          <node concept="3uibUv" id="6062668769034856031" role="A3Ik2">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8139840817146506625" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6062668769034856032" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="6062668769034856033" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="6062668769034856034" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="6062668769034856035" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6062668769034856036" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="17QB3L" id="6062668769034856037" role="3clF45" />
        <node concept="3clFbS" id="6062668769034856038" role="3clF47">
          <node concept="3clFbJ" id="6062668769034856039" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034856040" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034856041" role="3cqZAp">
                <node concept="Xl_RD" id="6062668769034856042" role="3cqZAk">
                  <property role="Xl_RC" value="Module is not selected." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6062668769034856043" role="3clFbw">
              <node concept="2OqwBi" id="6062668769034856044" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151414656" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769034856033" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="6062668769034856046" role="2OqNvi">
                  <reference role="yHkDY" target="6062668769034855187" resolve="myModule" />
                </node>
              </node>
              <node concept="17RlXB" id="6062668769034856047" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769034856048" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034856049" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="4482357619022586853" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2YIFZM" id="6062668769034856051" role="33vP2m">
                <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                <reference role="37wK5l" target="6062668769034855619" resolve="getModule" />
                <node concept="2OqwBi" id="6062668769034856052" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151658688" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034856033" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034856054" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034855187" resolve="myModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034856055" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034856056" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034856057" role="3cqZAp">
                <node concept="3cpWs3" id="6062668769034856058" role="3cqZAk">
                  <node concept="Xl_RD" id="6062668769034856059" role="3uHU7w">
                    <property role="Xl_RC" value=" does not exist." />
                  </node>
                  <node concept="3cpWs3" id="6062668769034856060" role="3uHU7B">
                    <node concept="2OqwBi" id="6062668769034856061" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151419440" role="2Oq!k0">
                        <reference role="3cqZAo" target="6062668769034856033" resolve="configuration" />
                      </node>
                      <node concept="yHkDZ" id="6062668769034856063" role="2OqNvi">
                        <reference role="yHkDY" target="6062668769034855187" resolve="myModule" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6062668769034856064" role="3uHU7B">
                      <property role="Xl_RC" value="Module " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6062668769034856065" role="3clFbw">
              <node concept="10Nm6u" id="6062668769034856066" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363086792" role="3uHU7B">
                <reference role="3cqZAo" target="6062668769034856049" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034856068" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034856069" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034856070" role="3cqZAp">
                <node concept="3cpWs3" id="6062668769034856071" role="3cqZAk">
                  <node concept="Xl_RD" id="6062668769034856072" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="3cpWs3" id="6062668769034856073" role="3uHU7B">
                    <node concept="2OqwBi" id="6062668769034856074" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151726674" role="2Oq!k0">
                        <reference role="3cqZAo" target="6062668769034856033" resolve="configuration" />
                      </node>
                      <node concept="yHkDZ" id="6062668769034856076" role="2OqNvi">
                        <reference role="yHkDY" target="6062668769034855187" resolve="myModule" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6062668769034856077" role="3uHU7B">
                      <property role="Xl_RC" value="No tests found in module " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4023783813282959016" role="3clFbw">
              <node concept="2OqwBi" id="4023783813282962007" role="3fr31v">
                <node concept="Xjq3P" id="4023783813282961402" role="2Oq!k0" />
                <node concept="liA8E" id="4023783813282964847" role="2OqNvi">
                  <reference role="37wK5l" target="4023783813281515288" resolve="hasTests" />
                  <node concept="37vLTw" id="4023783813282966851" role="37wK5m">
                    <reference role="3cqZAo" target="6062668769034856033" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="4023783813282967819" role="37wK5m">
                    <reference role="3cqZAo" target="6062668769034856035" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769034856082" role="3cqZAp">
            <node concept="10Nm6u" id="6062668769034856083" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6062668769034856084" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4023783813282924270" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasTests" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4023783813282924272" role="1B3o_S" />
        <node concept="10P_77" id="4023783813282924273" role="3clF45" />
        <node concept="37vLTG" id="4023783813282924274" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="4023783813282924275" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="4023783813282924276" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4023783813282924277" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="4023783813282924278" role="3clF47">
          <node concept="3cpWs8" id="4023783813282945609" role="3cqZAp">
            <node concept="3cpWsn" id="4023783813282945610" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="4023783813282945611" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="2YIFZM" id="4023783813282945612" role="33vP2m">
                <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                <reference role="37wK5l" target="6062668769034855619" resolve="getModule" />
                <node concept="2OqwBi" id="4023783813282945613" role="37wK5m">
                  <node concept="37vLTw" id="4023783813282945614" role="2Oq!k0">
                    <reference role="3cqZAo" target="4023783813282924274" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="4023783813282945615" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034855187" resolve="myModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4023783813282947538" role="3cqZAp">
            <node concept="3clFbS" id="4023783813282947541" role="3clFbx">
              <node concept="3cpWs6" id="4023783813282951990" role="3cqZAp">
                <node concept="3clFbT" id="4023783813282952023" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4023783813282950800" role="3clFbw">
              <node concept="10Nm6u" id="4023783813282951479" role="3uHU7w" />
              <node concept="37vLTw" id="4023783813282948707" role="3uHU7B">
                <reference role="3cqZAo" target="4023783813282945610" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4023783813282926330" role="3cqZAp">
            <node concept="2OqwBi" id="4023783813282939823" role="3cqZAk">
              <node concept="2YIFZM" id="4023783813282927838" role="2Oq!k0">
                <reference role="37wK5l" target="6062668769034855670" resolve="getModuleTests" />
                <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                <node concept="37vLTw" id="4023783813282956547" role="37wK5m">
                  <reference role="3cqZAo" target="4023783813282945610" resolve="module" />
                </node>
                <node concept="2ShNRf" id="4023783813282930713" role="37wK5m">
                  <node concept="1pGfFk" id="4023783813282936005" role="2ShVmc">
                    <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
                <node concept="3clFbT" id="4023783813282938439" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3GX2aA" id="4023783813282943158" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6062668769034855923" role="Qtgdg">
      <property role="TrG5h" value="MODEL" />
      <reference role="37wK5l" target="6062668769034855753" resolve="JUnitRunTypes" />
      <node concept="3clFb_" id="6062668769034855924" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="37vLTG" id="6062668769034855925" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="6062668769034855926" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="6062668769034855927" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6062668769034855928" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="8139840817146504141" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="4023783813282298629" role="1tU5fm">
            <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="6062668769034855929" role="3clF47">
          <node concept="3cpWs8" id="6062668769034855930" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034855931" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="4482357619022586404" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
              <node concept="2YIFZM" id="6062668769034855933" role="33vP2m">
                <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                <reference role="37wK5l" target="6062668769034855585" resolve="getModel" />
                <node concept="2OqwBi" id="6062668769034855934" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151612345" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034855925" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034855936" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034855185" resolve="myModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034855937" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034855938" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034855939" role="3cqZAp">
                <node concept="2ShNRf" id="6062668769034855940" role="3cqZAk">
                  <node concept="kMnCb" id="6062668769034855941" role="2ShVmc">
                    <node concept="3uibUv" id="6062668769034855942" role="kMuH3">
                      <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6062668769034855943" role="3clFbw">
              <node concept="10Nm6u" id="6062668769034855944" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363063738" role="3uHU7B">
                <reference role="3cqZAo" target="6062668769034855931" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034855946" role="3cqZAp">
            <node concept="2YIFZM" id="6062668769034855947" role="3clFbG">
              <reference role="37wK5l" target="6062668769034855639" resolve="getModelTests" />
              <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
              <node concept="37vLTw" id="4265636116363111506" role="37wK5m">
                <reference role="3cqZAo" target="6062668769034855931" resolve="model" />
              </node>
              <node concept="37vLTw" id="8652009603352868792" role="37wK5m">
                <reference role="3cqZAo" target="8139840817146504141" resolve="monitor" />
              </node>
              <node concept="3clFbT" id="8652009603352975136" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4023783813281997606" role="1B3o_S" />
        <node concept="A3Dl8" id="6062668769034855950" role="3clF45">
          <node concept="3uibUv" id="6062668769034855951" role="A3Ik2">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8139840817146503179" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6062668769034855952" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="6062668769034855953" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="6062668769034855954" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="6062668769034855955" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6062668769034855956" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="17QB3L" id="6062668769034855957" role="3clF45" />
        <node concept="3clFbS" id="6062668769034855958" role="3clF47">
          <node concept="3clFbJ" id="6062668769034855959" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034855960" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034855961" role="3cqZAp">
                <node concept="Xl_RD" id="6062668769034855962" role="3cqZAk">
                  <property role="Xl_RC" value="Model is not selected." />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6062668769034855963" role="3clFbw">
              <node concept="10Nm6u" id="6062668769034855964" role="3uHU7w" />
              <node concept="2OqwBi" id="6062668769034855965" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151582783" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769034855953" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="6062668769034855967" role="2OqNvi">
                  <reference role="yHkDY" target="6062668769034855185" resolve="myModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769034855968" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034855969" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="4482357619022586795" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
              <node concept="2YIFZM" id="6062668769034855971" role="33vP2m">
                <reference role="37wK5l" target="6062668769034855585" resolve="getModel" />
                <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                <node concept="2OqwBi" id="6062668769034855972" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151296933" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034855953" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034855974" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034855185" resolve="myModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034855975" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034855976" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034855977" role="3cqZAp">
                <node concept="3cpWs3" id="6062668769034855978" role="3cqZAk">
                  <node concept="2OqwBi" id="6062668769034855979" role="3uHU7w">
                    <node concept="37vLTw" id="3021153905151512424" role="2Oq!k0">
                      <reference role="3cqZAo" target="6062668769034855953" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="6062668769034855981" role="2OqNvi">
                      <reference role="yHkDY" target="6062668769034855185" resolve="myModel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6062668769034855982" role="3uHU7B">
                    <property role="Xl_RC" value="Could not find model " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6062668769034855983" role="3clFbw">
              <node concept="10Nm6u" id="6062668769034855984" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363073254" role="3uHU7B">
                <reference role="3cqZAo" target="6062668769034855969" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034855986" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034855987" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034855988" role="3cqZAp">
                <node concept="3cpWs3" id="6062668769034855989" role="3cqZAk">
                  <node concept="Xl_RD" id="6062668769034855990" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                  <node concept="3cpWs3" id="6062668769034855991" role="3uHU7B">
                    <node concept="Xl_RD" id="6062668769034855992" role="3uHU7B">
                      <property role="Xl_RC" value="No tests found in model " />
                    </node>
                    <node concept="2OqwBi" id="6062668769034855993" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151597757" role="2Oq!k0">
                        <reference role="3cqZAo" target="6062668769034855953" resolve="configuration" />
                      </node>
                      <node concept="yHkDZ" id="6062668769034855995" role="2OqNvi">
                        <reference role="yHkDY" target="6062668769034855185" resolve="myModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4023783813282984194" role="3clFbw">
              <node concept="2OqwBi" id="4023783813282985368" role="3fr31v">
                <node concept="Xjq3P" id="4023783813282984762" role="2Oq!k0" />
                <node concept="liA8E" id="4023783813282988208" role="2OqNvi">
                  <reference role="37wK5l" target="4023783813281515288" resolve="hasTests" />
                  <node concept="37vLTw" id="4023783813282990336" role="37wK5m">
                    <reference role="3cqZAo" target="6062668769034855953" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="4023783813282990594" role="37wK5m">
                    <reference role="3cqZAo" target="6062668769034855955" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769034856000" role="3cqZAp">
            <node concept="10Nm6u" id="6062668769034856001" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6062668769034856002" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4023783813282968579" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasTests" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4023783813282968581" role="1B3o_S" />
        <node concept="10P_77" id="4023783813282968582" role="3clF45" />
        <node concept="37vLTG" id="4023783813282968583" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="4023783813282968584" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="4023783813282968585" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4023783813282968586" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="4023783813282968587" role="3clF47">
          <node concept="3cpWs8" id="4023783813282973838" role="3cqZAp">
            <node concept="3cpWsn" id="4023783813282973839" role="3cpWs9">
              <property role="TrG5h" value="model" />
              <node concept="3uibUv" id="4023783813282973840" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
              <node concept="2YIFZM" id="4023783813282973841" role="33vP2m">
                <reference role="37wK5l" target="6062668769034855585" resolve="getModel" />
                <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                <node concept="2OqwBi" id="4023783813282973842" role="37wK5m">
                  <node concept="37vLTw" id="4023783813282973843" role="2Oq!k0">
                    <reference role="3cqZAo" target="4023783813282968583" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="4023783813282973844" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034855185" resolve="myModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4023783813282973845" role="3cqZAp">
            <node concept="3clFbS" id="4023783813282973846" role="3clFbx">
              <node concept="3cpWs6" id="4023783813282973847" role="3cqZAp">
                <node concept="3clFbT" id="4023783813282976438" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4023783813282973851" role="3clFbw">
              <node concept="10Nm6u" id="4023783813282973852" role="3uHU7w" />
              <node concept="37vLTw" id="4023783813282973853" role="3uHU7B">
                <reference role="3cqZAo" target="4023783813282973839" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4023783813282982657" role="3cqZAp">
            <node concept="2OqwBi" id="4023783813282982658" role="3cqZAk">
              <node concept="3GX2aA" id="4023783813282982659" role="2OqNvi" />
              <node concept="2YIFZM" id="4023783813282982660" role="2Oq!k0">
                <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                <reference role="37wK5l" target="6062668769034855639" resolve="getModelTests" />
                <node concept="37vLTw" id="4023783813282982661" role="37wK5m">
                  <reference role="3cqZAo" target="4023783813282973839" resolve="model" />
                </node>
                <node concept="2ShNRf" id="8652009603352869712" role="37wK5m">
                  <node concept="1pGfFk" id="8652009603352874162" role="2ShVmc">
                    <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
                <node concept="3clFbT" id="8652009603352974224" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6062668769034855840" role="Qtgdg">
      <property role="TrG5h" value="NODE" />
      <reference role="37wK5l" target="6062668769034855753" resolve="JUnitRunTypes" />
      <node concept="3clFb_" id="6062668769034855841" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="37vLTG" id="6062668769034855842" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="6062668769034855843" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="6062668769034855844" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6062668769034855845" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="8139840817146497685" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="4023783813282308926" role="1tU5fm">
            <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="6062668769034855846" role="3clF47">
          <node concept="3cpWs6" id="6062668769034855847" role="3cqZAp">
            <node concept="2YIFZM" id="6062668769034855848" role="3cqZAk">
              <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
              <reference role="37wK5l" target="6062668769034855363" resolve="wrapPointerStrings" />
              <node concept="2OqwBi" id="6062668769034855849" role="37wK5m">
                <node concept="37vLTw" id="3021153905150330697" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769034855842" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="6062668769034855851" role="2OqNvi">
                  <reference role="yHkDY" target="6062668769034855189" resolve="myTestCases" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4023783813281996386" role="1B3o_S" />
        <node concept="A3Dl8" id="6062668769034855853" role="3clF45">
          <node concept="3uibUv" id="6062668769034855854" role="A3Ik2">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8139840817146496272" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6062668769034855855" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="6062668769034855856" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="6062668769034855857" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="6062668769034855858" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6062668769034855859" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="17QB3L" id="6062668769034855860" role="3clF45" />
        <node concept="3clFbS" id="6062668769034855861" role="3clF47">
          <node concept="3clFbJ" id="6062668769034855862" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034855863" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034855864" role="3cqZAp">
                <node concept="Xl_RD" id="6062668769034855865" role="3cqZAk">
                  <property role="Xl_RC" value="Classes list is empty." />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="6062668769034855866" role="3clFbw">
              <node concept="22lmx!" id="6062668769034855867" role="1eOMHV">
                <node concept="3clFbC" id="6062668769034855868" role="3uHU7B">
                  <node concept="10Nm6u" id="6062668769034855869" role="3uHU7w" />
                  <node concept="2OqwBi" id="6062668769034855870" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151700812" role="2Oq!k0">
                      <reference role="3cqZAo" target="6062668769034855856" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="6062668769034855872" role="2OqNvi">
                      <reference role="yHkDY" target="6062668769034855189" resolve="myTestCases" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6062668769034855873" role="3uHU7w">
                  <node concept="liA8E" id="6062668769034855874" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~AbstractCollection%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                  <node concept="2OqwBi" id="6062668769034855875" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151608082" role="2Oq!k0">
                      <reference role="3cqZAo" target="6062668769034855856" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="6062668769034855877" role="2OqNvi">
                      <reference role="yHkDY" target="6062668769034855189" resolve="myTestCases" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034855878" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034855879" role="3clFbx">
              <node concept="2Gpval" id="6062668769034855880" role="3cqZAp">
                <node concept="2GrKxI" id="6062668769034855881" role="2Gsz3X">
                  <property role="TrG5h" value="testCase" />
                </node>
                <node concept="2OqwBi" id="6062668769034855882" role="2GsD0m">
                  <node concept="37vLTw" id="3021153905151719078" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034855856" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034855884" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034855189" resolve="myTestCases" />
                  </node>
                </node>
                <node concept="3clFbS" id="6062668769034855885" role="2LFqv!">
                  <node concept="3cpWs8" id="6062668769034855886" role="3cqZAp">
                    <node concept="3cpWsn" id="6062668769034855887" role="3cpWs9">
                      <property role="TrG5h" value="pointer" />
                      <node concept="3uibUv" id="6062668769034855888" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2YIFZM" id="5133679254727464906" role="33vP2m">
                        <reference role="37wK5l" target="awpe.5133679254727507899" resolve="stringToPointer" />
                        <reference role="1Pybhc" target="awpe.5133679254727507894" resolve="PointerUtils" />
                        <node concept="2GrUjf" id="6062668769034855890" role="37wK5m">
                          <reference role="2Gs0qQ" target="6062668769034855881" resolve="testCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6062668769034855891" role="3cqZAp">
                    <node concept="3clFbS" id="6062668769034855892" role="3clFbx">
                      <node concept="3cpWs6" id="6062668769034855893" role="3cqZAp">
                        <node concept="3cpWs3" id="6062668769034855894" role="3cqZAk">
                          <node concept="Xl_RD" id="6062668769034855895" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="3cpWs3" id="6062668769034855896" role="3uHU7B">
                            <node concept="Xl_RD" id="6062668769034855897" role="3uHU7B">
                              <property role="Xl_RC" value="Could not find test case for id " />
                            </node>
                            <node concept="2GrUjf" id="6062668769034855898" role="3uHU7w">
                              <reference role="2Gs0qQ" target="6062668769034855881" resolve="testCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx!" id="6062668769034855899" role="3clFbw">
                      <node concept="3clFbC" id="6062668769034855900" role="3uHU7w">
                        <node concept="10Nm6u" id="6062668769034855901" role="3uHU7w" />
                        <node concept="2YIFZM" id="6062668769034855902" role="3uHU7B">
                          <reference role="37wK5l" target="sfqd.2024340988248532423" resolve="tryToWrap" />
                          <reference role="1Pybhc" target="sfqd.2024340988248532422" resolve="TestNodeWrapperFactory" />
                          <node concept="2OqwBi" id="6062668769034855903" role="37wK5m">
                            <node concept="liA8E" id="7935983930721746345" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                              <node concept="2YIFZM" id="7935983930721746346" role="37wK5m">
                                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="2774990161568295026" role="2Oq!k0">
                              <node concept="10QFUN" id="2774990161568295027" role="1eOMHV">
                                <node concept="3uibUv" id="2774990161568295028" role="10QFUM">
                                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                </node>
                                <node concept="37vLTw" id="4265636116363081567" role="10QFUP">
                                  <reference role="3cqZAo" target="6062668769034855887" resolve="pointer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx!" id="6062668769034855906" role="3uHU7B">
                        <node concept="3clFbC" id="6062668769034855907" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363074884" role="3uHU7B">
                            <reference role="3cqZAo" target="6062668769034855887" resolve="pointer" />
                          </node>
                          <node concept="10Nm6u" id="6062668769034855909" role="3uHU7w" />
                        </node>
                        <node concept="3clFbC" id="6062668769034855910" role="3uHU7w">
                          <node concept="2OqwBi" id="6062668769034855911" role="3uHU7B">
                            <node concept="liA8E" id="7935983930721746330" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                              <node concept="2YIFZM" id="7935983930721746331" role="37wK5m">
                                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="2774990161568308802" role="2Oq!k0">
                              <node concept="10QFUN" id="2774990161568308803" role="1eOMHV">
                                <node concept="3uibUv" id="2774990161568308804" role="10QFUM">
                                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                </node>
                                <node concept="37vLTw" id="4265636116363065547" role="10QFUP">
                                  <reference role="3cqZAo" target="6062668769034855887" resolve="pointer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6062668769034855914" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6062668769034855915" role="3clFbw">
              <node concept="10Nm6u" id="6062668769034855916" role="3uHU7w" />
              <node concept="2OqwBi" id="6062668769034855917" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151604338" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769034855856" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="6062668769034855919" role="2OqNvi">
                  <reference role="yHkDY" target="6062668769034855189" resolve="myTestCases" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769034855920" role="3cqZAp">
            <node concept="10Nm6u" id="6062668769034855921" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6062668769034855922" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4023783813282991362" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasTests" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4023783813282991364" role="1B3o_S" />
        <node concept="10P_77" id="4023783813282991365" role="3clF45" />
        <node concept="37vLTG" id="4023783813282991366" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="4023783813282991367" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="4023783813282991368" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4023783813282991369" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="4023783813282991370" role="3clF47">
          <node concept="3cpWs6" id="4023783813282993806" role="3cqZAp">
            <node concept="2OqwBi" id="4023783813283003474" role="3cqZAk">
              <node concept="2OqwBi" id="4023783813282994443" role="2Oq!k0">
                <node concept="Xjq3P" id="4023783813282993847" role="2Oq!k0" />
                <node concept="liA8E" id="4023783813282997677" role="2OqNvi">
                  <reference role="37wK5l" target="4023783813281920010" resolve="doCollect" />
                  <node concept="37vLTw" id="4023783813283000209" role="37wK5m">
                    <reference role="3cqZAo" target="4023783813282991366" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="4023783813283001157" role="37wK5m">
                    <reference role="3cqZAo" target="4023783813282991368" resolve="project" />
                  </node>
                  <node concept="2ShNRf" id="4023783813283009042" role="37wK5m">
                    <node concept="1pGfFk" id="4023783813283013662" role="2ShVmc">
                      <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="4023783813283008436" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="6062668769034855757" role="Qtgdg">
      <property role="TrG5h" value="METHOD" />
      <reference role="37wK5l" target="6062668769034855753" resolve="JUnitRunTypes" />
      <node concept="3clFb_" id="6062668769034855758" role="2HKRsH">
        <property role="TrG5h" value="doCollect" />
        <node concept="37vLTG" id="6062668769034855759" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="6062668769034855760" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="6062668769034855761" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6062668769034855762" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="37vLTG" id="8139840817146500269" role="3clF46">
          <property role="TrG5h" value="monitor" />
          <node concept="3uibUv" id="4023783813282294173" role="1tU5fm">
            <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
          </node>
        </node>
        <node concept="3clFbS" id="6062668769034855763" role="3clF47">
          <node concept="3cpWs6" id="6062668769034855764" role="3cqZAp">
            <node concept="2YIFZM" id="6062668769034855765" role="3cqZAk">
              <reference role="37wK5l" target="6062668769034855363" resolve="wrapPointerStrings" />
              <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
              <node concept="2OqwBi" id="6062668769034855766" role="37wK5m">
                <node concept="37vLTw" id="3021153905151776487" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769034855759" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="6062668769034855768" role="2OqNvi">
                  <reference role="yHkDY" target="6062668769034855195" resolve="myTestMethods" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tmbuc" id="4023783813281995068" role="1B3o_S" />
        <node concept="A3Dl8" id="6062668769034855770" role="3clF45">
          <node concept="3uibUv" id="6062668769034855771" role="A3Ik2">
            <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4023783813281534957" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6062668769034855772" role="2HKRsH">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="6062668769034855773" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="6062668769034855774" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="6062668769034855775" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6062668769034855776" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="17QB3L" id="6062668769034855777" role="3clF45" />
        <node concept="3clFbS" id="6062668769034855778" role="3clF47">
          <node concept="3clFbJ" id="6062668769034855779" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034855780" role="3clFbx">
              <node concept="3cpWs6" id="6062668769034855781" role="3cqZAp">
                <node concept="Xl_RD" id="6062668769034855782" role="3cqZAk">
                  <property role="Xl_RC" value="Methods list is empty." />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="6062668769034855783" role="3clFbw">
              <node concept="22lmx!" id="6062668769034855784" role="1eOMHV">
                <node concept="2OqwBi" id="6062668769034855785" role="3uHU7w">
                  <node concept="2OqwBi" id="6062668769034855786" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905150338996" role="2Oq!k0">
                      <reference role="3cqZAo" target="6062668769034855773" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="6062668769034855788" role="2OqNvi">
                      <reference role="yHkDY" target="6062668769034855195" resolve="myTestMethods" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6062668769034855789" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~AbstractCollection%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="3clFbC" id="6062668769034855790" role="3uHU7B">
                  <node concept="2OqwBi" id="6062668769034855791" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151646380" role="2Oq!k0">
                      <reference role="3cqZAo" target="6062668769034855773" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="6062668769034855793" role="2OqNvi">
                      <reference role="yHkDY" target="6062668769034855195" resolve="myTestMethods" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6062668769034855794" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034855795" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034855796" role="3clFbx">
              <node concept="2Gpval" id="6062668769034855797" role="3cqZAp">
                <node concept="2GrKxI" id="6062668769034855798" role="2Gsz3X">
                  <property role="TrG5h" value="method" />
                </node>
                <node concept="2OqwBi" id="6062668769034855799" role="2GsD0m">
                  <node concept="37vLTw" id="3021153905151417630" role="2Oq!k0">
                    <reference role="3cqZAo" target="6062668769034855773" resolve="configuration" />
                  </node>
                  <node concept="yHkDZ" id="6062668769034855801" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034855195" resolve="myTestMethods" />
                  </node>
                </node>
                <node concept="3clFbS" id="6062668769034855802" role="2LFqv!">
                  <node concept="3cpWs8" id="6062668769034855803" role="3cqZAp">
                    <node concept="3cpWsn" id="6062668769034855804" role="3cpWs9">
                      <property role="TrG5h" value="pointer" />
                      <node concept="3uibUv" id="6062668769034855805" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2YIFZM" id="5133679254727464908" role="33vP2m">
                        <reference role="37wK5l" target="awpe.5133679254727507899" resolve="stringToPointer" />
                        <reference role="1Pybhc" target="awpe.5133679254727507894" resolve="PointerUtils" />
                        <node concept="2GrUjf" id="6062668769034855807" role="37wK5m">
                          <reference role="2Gs0qQ" target="6062668769034855798" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6062668769034855808" role="3cqZAp">
                    <node concept="3clFbS" id="6062668769034855809" role="3clFbx">
                      <node concept="3cpWs6" id="6062668769034855810" role="3cqZAp">
                        <node concept="3cpWs3" id="6062668769034855811" role="3cqZAk">
                          <node concept="Xl_RD" id="6062668769034855812" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="3cpWs3" id="6062668769034855813" role="3uHU7B">
                            <node concept="Xl_RD" id="6062668769034855814" role="3uHU7B">
                              <property role="Xl_RC" value="Could not find test method for id " />
                            </node>
                            <node concept="2GrUjf" id="6062668769034855815" role="3uHU7w">
                              <reference role="2Gs0qQ" target="6062668769034855798" resolve="method" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx!" id="6062668769034855816" role="3clFbw">
                      <node concept="3clFbC" id="6062668769034855817" role="3uHU7w">
                        <node concept="10Nm6u" id="6062668769034855818" role="3uHU7w" />
                        <node concept="2YIFZM" id="6062668769034855819" role="3uHU7B">
                          <reference role="37wK5l" target="sfqd.2024340988248532423" resolve="tryToWrap" />
                          <reference role="1Pybhc" target="sfqd.2024340988248532422" resolve="TestNodeWrapperFactory" />
                          <node concept="2OqwBi" id="6062668769034855820" role="37wK5m">
                            <node concept="liA8E" id="7935983930721746435" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                              <node concept="2YIFZM" id="7935983930721746436" role="37wK5m">
                                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="2774990161568296689" role="2Oq!k0">
                              <node concept="10QFUN" id="2774990161568296690" role="1eOMHV">
                                <node concept="3uibUv" id="2774990161568296691" role="10QFUM">
                                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                </node>
                                <node concept="37vLTw" id="4265636116363065709" role="10QFUP">
                                  <reference role="3cqZAo" target="6062668769034855804" resolve="pointer" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx!" id="6062668769034855823" role="3uHU7B">
                        <node concept="3clFbC" id="6062668769034855824" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363087240" role="3uHU7B">
                            <reference role="3cqZAo" target="6062668769034855804" resolve="pointer" />
                          </node>
                          <node concept="10Nm6u" id="6062668769034855826" role="3uHU7w" />
                        </node>
                        <node concept="3clFbC" id="6062668769034855827" role="3uHU7w">
                          <node concept="2OqwBi" id="6062668769034855828" role="3uHU7B">
                            <node concept="liA8E" id="7935983930721746265" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                              <node concept="2YIFZM" id="7935983930721746266" role="37wK5m">
                                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                              </node>
                            </node>
                            <node concept="1eOMI4" id="2774990161568280767" role="2Oq!k0">
                              <node concept="10QFUN" id="2774990161568280768" role="1eOMHV">
                                <node concept="3uibUv" id="2774990161568280769" role="10QFUM">
                                  <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                </node>
                                <node concept="37vLTw" id="4265636116363095599" role="10QFUP">
                                  <reference role="3cqZAo" target="6062668769034855804" resolve="pointer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="6062668769034855831" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6062668769034855832" role="3clFbw">
              <node concept="10Nm6u" id="6062668769034855833" role="3uHU7w" />
              <node concept="2OqwBi" id="6062668769034855834" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151325434" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769034855773" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="6062668769034855836" role="2OqNvi">
                  <reference role="yHkDY" target="6062668769034855195" resolve="myTestMethods" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6062668769034855837" role="3cqZAp">
            <node concept="10Nm6u" id="6062668769034855838" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6062668769034855839" role="1B3o_S" />
        <node concept="2AHcQZ" id="4023783813281560803" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4023783813281530317" role="2HKRsH">
        <property role="TrG5h" value="hasTests" />
        <node concept="10P_77" id="4023783813281542558" role="3clF45" />
        <node concept="3clFbS" id="4023783813281530319" role="3clF47">
          <node concept="3cpWs6" id="4023783813281543000" role="3cqZAp">
            <node concept="2OqwBi" id="4023783813281556152" role="3cqZAk">
              <node concept="2OqwBi" id="4023783813281546203" role="2Oq!k0">
                <node concept="Xjq3P" id="4023783813281543722" role="2Oq!k0" />
                <node concept="liA8E" id="4023783813281552215" role="2OqNvi">
                  <reference role="37wK5l" target="4023783813281920010" resolve="doCollect" />
                  <node concept="37vLTw" id="4023783813281554284" role="37wK5m">
                    <reference role="3cqZAo" target="4023783813281531527" resolve="configuration" />
                  </node>
                  <node concept="37vLTw" id="4023783813281555225" role="37wK5m">
                    <reference role="3cqZAo" target="4023783813281537056" resolve="project" />
                  </node>
                  <node concept="2ShNRf" id="4023783813283019637" role="37wK5m">
                    <node concept="1pGfFk" id="4023783813283024039" role="2ShVmc">
                      <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="4023783813281559016" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4023783813281530838" role="1B3o_S" />
        <node concept="37vLTG" id="4023783813281531527" role="3clF46">
          <property role="TrG5h" value="configuration" />
          <node concept="yHkHH" id="4023783813281531526" role="1tU5fm">
            <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
          </node>
        </node>
        <node concept="37vLTG" id="4023783813281537056" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="4023783813281540857" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4023783813281533753" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6062668769034856132" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1895567659270719476">
    <property role="TrG5h" value="TestListPanel" />
    <node concept="312cEg" id="6062668769034854248" role="jymVt">
      <property role="TrG5h" value="myIsTestMethods" />
      <node concept="3Tm6S6" id="6062668769034854249" role="1B3o_S" />
      <node concept="10P_77" id="6062668769034854250" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1895567659271211389" role="jymVt" />
    <node concept="3clFb_" id="1895567659271112920" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="wrap" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1895567659271112921" role="3clF47">
        <node concept="3clFbF" id="1895567659271112922" role="3cqZAp">
          <node concept="2YIFZM" id="1895567659271112923" role="3clFbG">
            <reference role="37wK5l" target="sfqd.2024340988248532423" resolve="tryToWrap" />
            <reference role="1Pybhc" target="sfqd.2024340988248532422" resolve="TestNodeWrapperFactory" />
            <node concept="37vLTw" id="1895567659271569848" role="37wK5m">
              <reference role="3cqZAo" target="1895567659271112933" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1895567659271112931" role="1B3o_S" />
      <node concept="3uibUv" id="1895567659271116818" role="3clF45">
        <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
      </node>
      <node concept="37vLTG" id="1895567659271112933" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1895567659271569561" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="1895567659271565418" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="1895567659272855959" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1895567659271793239" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unwrap" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1895567659271793240" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1895567659271793245" role="1tU5fm">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tmbuc" id="1895567659271793243" role="1B3o_S" />
      <node concept="3uibUv" id="1895567659272855939" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3clFbS" id="1895567659271793246" role="3clF47">
        <node concept="3clFbF" id="1895567659271793774" role="3cqZAp">
          <node concept="2OqwBi" id="1895567659271794296" role="3clFbG">
            <node concept="37vLTw" id="1895567659271793773" role="2Oq!k0">
              <reference role="3cqZAo" target="1895567659271793240" resolve="element" />
            </node>
            <node concept="liA8E" id="1895567659271799835" role="2OqNvi">
              <reference role="37wK5l" target="sfqd.5881102044690179276" resolve="getNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1895567659272855976" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1895567659271112935" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFqName" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1895567659271112936" role="3clF47">
        <node concept="3clFbF" id="1895567659271112937" role="3cqZAp">
          <node concept="2OqwBi" id="1895567659271112938" role="3clFbG">
            <node concept="37vLTw" id="1895567659271732509" role="2Oq!k0">
              <reference role="3cqZAo" target="1895567659271112943" resolve="element" />
            </node>
            <node concept="liA8E" id="1895567659271112940" role="2OqNvi">
              <reference role="37wK5l" target="sfqd.5881102044690179305" resolve="getCachedFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1895567659271112941" role="1B3o_S" />
      <node concept="17QB3L" id="1895567659271112942" role="3clF45" />
      <node concept="37vLTG" id="1895567659271112943" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="1895567659271116847" role="1tU5fm">
          <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1895567659272855992" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1895567659271608028" role="jymVt">
      <property role="TrG5h" value="collectCandidates" />
      <node concept="3Tmbuc" id="1895567659271608029" role="1B3o_S" />
      <node concept="3cqZAl" id="1895567659271608030" role="3clF45" />
      <node concept="3clFbS" id="1895567659271608031" role="3clF47">
        <node concept="3cpWs8" id="1895567659271608032" role="3cqZAp">
          <node concept="3cpWsn" id="1895567659271608033" role="3cpWs9">
            <property role="TrG5h" value="nodesList" />
            <node concept="2ShNRf" id="1895567659271608034" role="33vP2m">
              <node concept="2T8Vx0" id="1895567659271608035" role="2ShVmc">
                <node concept="2I9FWS" id="1895567659271608036" role="2T96Bj" />
              </node>
            </node>
            <node concept="2I9FWS" id="1895567659271608037" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="1895567659271608038" role="3cqZAp">
          <node concept="2OqwBi" id="1895567659271608039" role="3clFbG">
            <node concept="2YIFZM" id="1895567659271608040" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="1895567659271608041" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="1895567659271608042" role="37wK5m">
                <node concept="3clFbS" id="1895567659271608043" role="1bW5cS">
                  <node concept="2Gpval" id="1895567659271608044" role="3cqZAp">
                    <node concept="2GrKxI" id="1895567659271608045" role="2Gsz3X">
                      <property role="TrG5h" value="concept" />
                    </node>
                    <node concept="2YIFZM" id="1895567659271608046" role="2GsD0m">
                      <reference role="37wK5l" target="sfqd.2024340988248532499" resolve="getWrappedRootConcepts" />
                      <reference role="1Pybhc" target="sfqd.2024340988248532422" resolve="TestNodeWrapperFactory" />
                    </node>
                    <node concept="3clFbS" id="1895567659271608047" role="2LFqv!">
                      <node concept="3cpWs8" id="1895567659271608048" role="3cqZAp">
                        <node concept="3cpWsn" id="1895567659271608049" role="3cpWs9">
                          <property role="TrG5h" value="c" />
                          <node concept="3uibUv" id="1895567659271608050" role="1tU5fm">
                            <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                          </node>
                          <node concept="2OqwBi" id="1895567659271608051" role="33vP2m">
                            <node concept="liA8E" id="1895567659271608052" role="2OqNvi">
                              <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                              <node concept="2YIFZM" id="1895567659271608053" role="37wK5m">
                                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                                <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                                <node concept="2GrUjf" id="1895567659271608054" role="37wK5m">
                                  <reference role="2Gs0qQ" target="1895567659271608045" resolve="concept" />
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="1895567659271608055" role="2Oq!k0">
                              <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                              <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1895567659271608056" role="3cqZAp">
                        <node concept="3cpWsn" id="1895567659271608057" role="3cpWs9">
                          <property role="TrG5h" value="usages" />
                          <node concept="2OqwBi" id="1895567659271608058" role="33vP2m">
                            <node concept="2YIFZM" id="1895567659271608059" role="2Oq!k0">
                              <reference role="1Pybhc" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
                              <reference role="37wK5l" target="88zw.~FindUsagesFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFindUsagesFacade" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="1895567659271608060" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindInstances(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,boolean,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findInstances" />
                              <node concept="2YIFZM" id="1895567659271608061" role="37wK5m">
                                <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                                <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                              </node>
                              <node concept="2YIFZM" id="1895567659271608062" role="37wK5m">
                                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                                <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                                <node concept="37vLTw" id="1895567659271608063" role="37wK5m">
                                  <reference role="3cqZAo" target="1895567659271608049" resolve="c" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="1895567659271608064" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="2ShNRf" id="1895567659271608065" role="37wK5m">
                                <node concept="1pGfFk" id="1895567659271608066" role="2ShVmc">
                                  <reference role="37wK5l" target="x609.~ProgressMonitorAdapter%d&lt;init&gt;(com%dintellij%dopenapi%dprogress%dProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                  <node concept="2OqwBi" id="1895567659271608067" role="37wK5m">
                                    <node concept="2YIFZM" id="1895567659271608068" role="2Oq!k0">
                                      <reference role="1Pybhc" target="fw3h.~ProgressManager" resolve="ProgressManager" />
                                      <reference role="37wK5l" target="fw3h.~ProgressManager%dgetInstance()%ccom%dintellij%dopenapi%dprogress%dProgressManager" resolve="getInstance" />
                                    </node>
                                    <node concept="liA8E" id="1895567659271608069" role="2OqNvi">
                                      <reference role="37wK5l" target="fw3h.~ProgressManager%dgetProgressIndicator()%ccom%dintellij%dopenapi%dprogress%dProgressIndicator" resolve="getProgressIndicator" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="1895567659271608070" role="1tU5fm">
                            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                            <node concept="3uibUv" id="1895567659271608071" role="11_B2D">
                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1895567659271608072" role="3cqZAp">
                        <node concept="2OqwBi" id="1895567659271608073" role="3clFbG">
                          <node concept="X8dFx" id="1895567659271608074" role="2OqNvi">
                            <node concept="37vLTw" id="1895567659271608075" role="25WWJ7">
                              <reference role="3cqZAo" target="1895567659271608057" resolve="usages" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363068596" role="2Oq!k0">
                            <reference role="3cqZAo" target="1895567659271608033" resolve="nodesList" />
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
        <node concept="3clFbH" id="1895567659271608077" role="3cqZAp" />
        <node concept="3clFbJ" id="1895567659271608078" role="3cqZAp">
          <node concept="9aQIb" id="1895567659271608079" role="9aQIa">
            <node concept="3clFbS" id="1895567659271608080" role="9aQI4">
              <node concept="3clFbF" id="1895567659271608081" role="3cqZAp">
                <node concept="2OqwBi" id="1895567659271608082" role="3clFbG">
                  <node concept="2YIFZM" id="1895567659271608083" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                    <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                  </node>
                  <node concept="liA8E" id="1895567659271608084" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                    <node concept="1bVj0M" id="1895567659271608085" role="37wK5m">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="1895567659271608086" role="1bW5cS">
                        <node concept="1HWtB8" id="1895567659271608087" role="3cqZAp">
                          <node concept="3clFbS" id="1895567659271608088" role="1HWHxc">
                            <node concept="3clFbF" id="1895567659271608089" role="3cqZAp">
                              <node concept="2OqwBi" id="1895567659271608090" role="3clFbG">
                                <node concept="37vLTw" id="1706452255240094293" role="2Oq!k0">
                                  <reference role="3cqZAo" target="xk9i.1895567659272474664" resolve="myCandidates" />
                                </node>
                                <node concept="2Kehj3" id="1895567659271608094" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="1895567659271608095" role="3cqZAp">
                              <node concept="2OqwBi" id="1895567659271608096" role="3clFbG">
                                <node concept="37vLTw" id="1706452255240095598" role="2Oq!k0">
                                  <reference role="3cqZAo" target="xk9i.1895567659272474664" resolve="myCandidates" />
                                </node>
                                <node concept="X8dFx" id="1895567659271608100" role="2OqNvi">
                                  <node concept="2OqwBi" id="1895567659271608101" role="25WWJ7">
                                    <node concept="3zZkjj" id="1895567659271608102" role="2OqNvi">
                                      <node concept="1bVj0M" id="1895567659271608103" role="23t8la">
                                        <node concept="Rh6nW" id="1895567659271608104" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1895567659271608105" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="1895567659271608106" role="1bW5cS">
                                          <node concept="3clFbF" id="1895567659271608107" role="3cqZAp">
                                            <node concept="3y3z36" id="1895567659271608108" role="3clFbG">
                                              <node concept="37vLTw" id="3021153905151414662" role="3uHU7B">
                                                <reference role="3cqZAo" target="1895567659271608104" resolve="it" />
                                              </node>
                                              <node concept="10Nm6u" id="1895567659271608110" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1895567659271608111" role="2Oq!k0">
                                      <node concept="37vLTw" id="4265636116363115011" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1895567659271608033" resolve="nodesList" />
                                      </node>
                                      <node concept="3!u5V9" id="1895567659271608113" role="2OqNvi">
                                        <node concept="1bVj0M" id="1895567659271608114" role="23t8la">
                                          <node concept="Rh6nW" id="1895567659271608115" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="1895567659271608116" role="1tU5fm" />
                                          </node>
                                          <node concept="3clFbS" id="1895567659271608117" role="1bW5cS">
                                            <node concept="3clFbF" id="1895567659271608118" role="3cqZAp">
                                              <node concept="1rXfSq" id="1895567659271608119" role="3clFbG">
                                                <reference role="37wK5l" target="1895567659271112920" resolve="wrap" />
                                                <node concept="37vLTw" id="1895567659271608120" role="37wK5m">
                                                  <reference role="3cqZAo" target="1895567659271608115" resolve="it" />
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
                          </node>
                          <node concept="37vLTw" id="3021153905120351974" role="1HWFw0">
                            <reference role="3cqZAo" target="xk9i.1895567659272474649" resolve="myLock" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1706452255240089276" role="3clFbw">
            <reference role="3cqZAo" target="6062668769034854248" resolve="myIsTestMethods" />
          </node>
          <node concept="3clFbS" id="1895567659271608125" role="3clFbx">
            <node concept="3cpWs8" id="1895567659271608126" role="3cqZAp">
              <node concept="3cpWsn" id="1895567659271608127" role="3cpWs9">
                <property role="TrG5h" value="methodsList" />
                <node concept="2ShNRf" id="1895567659271608128" role="33vP2m">
                  <node concept="Tc6Ow" id="1895567659271608129" role="2ShVmc">
                    <node concept="3uibUv" id="1895567659271608130" role="HW!YZ">
                      <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="1895567659271608131" role="1tU5fm">
                  <node concept="3uibUv" id="1895567659271608132" role="_ZDj9">
                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1895567659271608133" role="3cqZAp">
              <node concept="2OqwBi" id="1895567659271608134" role="3clFbG">
                <node concept="2YIFZM" id="1895567659271608135" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="1895567659271608136" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1895567659271608137" role="37wK5m">
                    <node concept="3clFbS" id="1895567659271608138" role="1bW5cS">
                      <node concept="1DcWWT" id="1895567659271608139" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363082108" role="1DdaDG">
                          <reference role="3cqZAo" target="1895567659271608033" resolve="nodesList" />
                        </node>
                        <node concept="3cpWsn" id="1895567659271608141" role="1Duv9x">
                          <property role="TrG5h" value="testCase" />
                          <node concept="3Tqbb2" id="1895567659271608142" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1895567659271608143" role="2LFqv!">
                          <node concept="3cpWs8" id="1895567659271608144" role="3cqZAp">
                            <node concept="3cpWsn" id="1895567659271608145" role="3cpWs9">
                              <property role="TrG5h" value="wrapper" />
                              <node concept="2YIFZM" id="1895567659271608146" role="33vP2m">
                                <reference role="37wK5l" target="sfqd.2024340988248532423" resolve="tryToWrap" />
                                <reference role="1Pybhc" target="sfqd.2024340988248532422" resolve="TestNodeWrapperFactory" />
                                <node concept="37vLTw" id="4265636116363072774" role="37wK5m">
                                  <reference role="3cqZAo" target="1895567659271608141" resolve="testCase" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1895567659271608148" role="1tU5fm">
                                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1895567659271608149" role="3cqZAp">
                            <node concept="3clFbS" id="1895567659271608150" role="3clFbx">
                              <node concept="3N13vt" id="1895567659271608151" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="1895567659271608152" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363100098" role="3uHU7B">
                                <reference role="3cqZAo" target="1895567659271608145" resolve="wrapper" />
                              </node>
                              <node concept="10Nm6u" id="1895567659271608154" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1895567659271608155" role="3cqZAp">
                            <node concept="2OqwBi" id="1895567659271608156" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363076289" role="2Oq!k0">
                                <reference role="3cqZAo" target="1895567659271608127" resolve="methodsList" />
                              </node>
                              <node concept="X8dFx" id="1895567659271608158" role="2OqNvi">
                                <node concept="2OqwBi" id="1895567659271608159" role="25WWJ7">
                                  <node concept="37vLTw" id="4265636116363082396" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1895567659271608145" resolve="wrapper" />
                                  </node>
                                  <node concept="liA8E" id="1895567659271608161" role="2OqNvi">
                                    <reference role="37wK5l" target="sfqd.5881102044690179289" resolve="getTestMethods" />
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
            </node>
            <node concept="1HWtB8" id="1895567659271608162" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120334929" role="1HWFw0">
                <reference role="3cqZAo" target="xk9i.1895567659272474649" resolve="myLock" />
              </node>
              <node concept="3clFbS" id="1895567659271608164" role="1HWHxc">
                <node concept="3clFbF" id="1895567659271608165" role="3cqZAp">
                  <node concept="2OqwBi" id="1895567659271608166" role="3clFbG">
                    <node concept="37vLTw" id="1706452255240093292" role="2Oq!k0">
                      <reference role="3cqZAo" target="xk9i.1895567659272474664" resolve="myCandidates" />
                    </node>
                    <node concept="2Kehj3" id="1895567659271608170" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1895567659271608171" role="3cqZAp">
                  <node concept="2OqwBi" id="1895567659271608172" role="3clFbG">
                    <node concept="37vLTw" id="1706452255240093776" role="2Oq!k0">
                      <reference role="3cqZAo" target="xk9i.1895567659272474664" resolve="myCandidates" />
                    </node>
                    <node concept="X8dFx" id="1895567659271608176" role="2OqNvi">
                      <node concept="37vLTw" id="1895567659271608177" role="25WWJ7">
                        <reference role="3cqZAo" target="1895567659271608127" resolve="methodsList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1895567659272856022" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1895567659271177715" role="jymVt" />
    <node concept="3Tm1VV" id="1895567659270719477" role="1B3o_S" />
    <node concept="3uibUv" id="1895567659270744517" role="1zkMxy">
      <reference role="3uigEE" target="xk9i.1895567659272474648" resolve="ListPanel" />
      <node concept="3uibUv" id="1895567659270927859" role="11_B2D">
        <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
      </node>
    </node>
    <node concept="3clFbW" id="1706452255240088996" role="jymVt">
      <node concept="37vLTG" id="5143559811151466873" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5143559811151466872" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5143559811151470645" role="3clF46">
        <property role="TrG5h" value="isTestMethods" />
        <node concept="10P_77" id="5143559811151470680" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1706452255240088997" role="3clF45" />
      <node concept="3Tm1VV" id="1706452255240088998" role="1B3o_S" />
      <node concept="3clFbS" id="1706452255240089000" role="3clF47">
        <node concept="XkiVB" id="1706452255240089002" role="3cqZAp">
          <reference role="37wK5l" target="xk9i.1895567659272474680" resolve="ListPanel" />
          <node concept="Xl_RD" id="1706452255240096273" role="37wK5m">
            <property role="Xl_RC" value="Tests" />
          </node>
        </node>
        <node concept="3clFbF" id="5143559811151471025" role="3cqZAp">
          <node concept="37vLTI" id="5143559811151472538" role="3clFbG">
            <node concept="37vLTw" id="5143559811151475888" role="37vLTx">
              <reference role="3cqZAo" target="5143559811151470645" resolve="isTestMethods" />
            </node>
            <node concept="37vLTw" id="5143559811151471024" role="37vLTJ">
              <reference role="3cqZAo" target="6062668769034854248" resolve="myIsTestMethods" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5143559811151467526" role="3cqZAp">
          <node concept="1rXfSq" id="5143559811151467525" role="3clFbG">
            <reference role="37wK5l" target="xk9i.1895567659272474936" resolve="setProject" />
            <node concept="37vLTw" id="5143559811151470620" role="37wK5m">
              <reference role="3cqZAo" target="5143559811151466873" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5143559811151476245" role="3cqZAp">
          <node concept="3nyPlj" id="5143559811151476243" role="3clFbG">
            <reference role="37wK5l" target="xk9i.1895567659272474759" resolve="setData" />
            <node concept="2ShNRf" id="5143559811151477134" role="37wK5m">
              <node concept="Tc6Ow" id="5143559811151481458" role="2ShVmc">
                <node concept="3uibUv" id="5143559811151483571" role="HW!YZ">
                  <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1822803054815683350">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="JUnitConfigurationEditorComponent" />
    <node concept="312cEg" id="872245157126471870" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLightExecCheckBox" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="872245157126436242" role="1B3o_S" />
      <node concept="3uibUv" id="3211742604627780496" role="1tU5fm">
        <reference role="3uigEE" target="3211742604627632145" resolve="JBLightExecCheckBox" />
      </node>
      <node concept="2ShNRf" id="872245157126631563" role="33vP2m">
        <node concept="1pGfFk" id="872245157126641813" role="2ShVmc">
          <reference role="37wK5l" target="3211742604627792299" resolve="JBLightExecCheckBox" />
          <node concept="Xl_RD" id="872245157126642085" role="37wK5m">
            <property role="Xl_RC" value="Execute in the same process " />
          </node>
          <node concept="3clFbT" id="872245157126646513" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8221742540279391521" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myReuseCachesCheckBox" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8221742540279391522" role="1B3o_S" />
      <node concept="3uibUv" id="1675938269731888151" role="1tU5fm">
        <reference role="3uigEE" target="1675938269731119414" resolve="JBReuseCachesCheckBox" />
      </node>
      <node concept="2ShNRf" id="1675938269731585414" role="33vP2m">
        <node concept="1pGfFk" id="1675938269731584289" role="2ShVmc">
          <reference role="37wK5l" target="1675938269731134003" resolve="JBReuseCachesCheckBox" />
          <node concept="Xl_RD" id="1675938269731652892" role="37wK5m">
            <property role="Xl_RC" value="Reuse caches" />
          </node>
          <node concept="3clFbT" id="1675938269731661987" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1250618547537395305" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCachesDir" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1250618547537367484" role="1B3o_S" />
      <node concept="3uibUv" id="1250618547537395181" role="1tU5fm">
        <reference role="3uigEE" target="xk9i.1240470842553500239" resolve="FieldWithPathChooseDialog" />
      </node>
      <node concept="2ShNRf" id="1250618547537422685" role="33vP2m">
        <node concept="1pGfFk" id="1250618547537484577" role="2ShVmc">
          <reference role="37wK5l" target="xk9i.6491532814231161752" resolve="FieldWithPathChooseDialog" />
          <node concept="2ShNRf" id="1250618547537638503" role="37wK5m">
            <node concept="1pGfFk" id="1250618547537644889" role="2ShVmc">
              <reference role="37wK5l" target="qnm7.~FileChooserDescriptor%d&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
              <node concept="3clFbT" id="1250618547537657747" role="37wK5m" />
              <node concept="3clFbT" id="1250618547537660005" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1250618547537661647" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1250618547537662487" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1250618547537663339" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="1250618547537665039" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3211742604626662940" role="jymVt" />
    <node concept="312cEg" id="1822803054819367181" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleChooser" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1822803054819364417" role="1B3o_S" />
      <node concept="3uibUv" id="1549513576337167173" role="1tU5fm">
        <reference role="3uigEE" target="6062668769034852880" resolve="ModuleChooser" />
      </node>
    </node>
    <node concept="312cEg" id="1822803054819368118" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelChooser" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1822803054819368119" role="1B3o_S" />
      <node concept="3uibUv" id="1549513576337167235" role="1tU5fm">
        <reference role="3uigEE" target="6062668769034852749" resolve="ModelChooser" />
      </node>
    </node>
    <node concept="312cEg" id="1822803054819372647" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClassesList" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1822803054819372648" role="1B3o_S" />
      <node concept="3uibUv" id="5143559811151333027" role="1tU5fm">
        <reference role="3uigEE" target="1895567659270719476" resolve="TestListPanel" />
      </node>
    </node>
    <node concept="312cEg" id="1822803054819373555" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMethodsList" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1822803054819373556" role="1B3o_S" />
      <node concept="3uibUv" id="5143559811151333059" role="1tU5fm">
        <reference role="3uigEE" target="1895567659270719476" resolve="TestListPanel" />
      </node>
    </node>
    <node concept="312cEg" id="1822803054817470612" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPanels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1822803054817470054" role="1B3o_S" />
      <node concept="10Q1!e" id="4637233259846405377" role="1tU5fm">
        <node concept="3uibUv" id="4637233259846143291" role="10Q1!1">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="2ShNRf" id="4637233259846153044" role="33vP2m">
        <node concept="3!_iS1" id="4637233259846256361" role="2ShVmc">
          <node concept="3!GHV9" id="4637233259846256363" role="3!GQph">
            <node concept="2OqwBi" id="4637233259846259654" role="3!I4v7">
              <node concept="uiWXb" id="4637233259846256442" role="2Oq!k0">
                <reference role="uiZuM" target="6062668769034855735" resolve="JUnitRunTypes" />
              </node>
              <node concept="1Rwk04" id="4637233259846405342" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uibUv" id="4637233259846238963" role="3!_nBY">
            <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="642093153353330846" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myButtons" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="642093153353330847" role="1B3o_S" />
      <node concept="10Q1!e" id="642093153353330848" role="1tU5fm">
        <node concept="3uibUv" id="642093153353331834" role="10Q1!1">
          <reference role="3uigEE" target="xg1q.~JBRadioButton" resolve="JBRadioButton" />
        </node>
      </node>
      <node concept="2ShNRf" id="642093153353330850" role="33vP2m">
        <node concept="3!_iS1" id="642093153353330851" role="2ShVmc">
          <node concept="3!GHV9" id="642093153353330852" role="3!GQph">
            <node concept="2OqwBi" id="642093153353330853" role="3!I4v7">
              <node concept="uiWXb" id="642093153353330854" role="2Oq!k0">
                <reference role="uiZuM" target="6062668769034855735" resolve="JUnitRunTypes" />
              </node>
              <node concept="1Rwk04" id="642093153353330855" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uibUv" id="642093153353331868" role="3!_nBY">
            <reference role="3uigEE" target="xg1q.~JBRadioButton" resolve="JBRadioButton" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1549513576336883142" role="jymVt" />
    <node concept="312cEg" id="1822803054817225198" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRunKind" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1822803054817224730" role="1B3o_S" />
      <node concept="3uibUv" id="1822803054817225196" role="1tU5fm">
        <reference role="3uigEE" target="6062668769034855735" resolve="JUnitRunTypes" />
      </node>
      <node concept="Rm8GO" id="1822803054817225657" role="33vP2m">
        <reference role="Rm8GQ" target="6062668769034856085" resolve="PROJECT" />
        <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
      </node>
    </node>
    <node concept="312cEg" id="1822803054816910890" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1822803054816910517" role="1B3o_S" />
      <node concept="3uibUv" id="1822803054816910888" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="1822803054816912008" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1822803054816911600" role="1B3o_S" />
      <node concept="3uibUv" id="1822803054816912006" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="1822803054815705076" role="jymVt" />
    <node concept="3clFbW" id="1822803054815705144" role="jymVt">
      <node concept="3cqZAl" id="1822803054815705146" role="3clF45" />
      <node concept="3Tm1VV" id="1822803054815705147" role="1B3o_S" />
      <node concept="3clFbS" id="1822803054815705148" role="3clF47">
        <node concept="XkiVB" id="1822803054816510855" role="3cqZAp">
          <reference role="37wK5l" target="xg1q.~JBPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JBPanel" />
          <node concept="2ShNRf" id="1822803054816511099" role="37wK5m">
            <node concept="1pGfFk" id="1822803054816515093" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1822803054815786429" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054815786430" role="3cpWs9">
            <property role="TrG5h" value="kindPanel" />
            <node concept="3uibUv" id="1822803054816138658" role="1tU5fm">
              <reference role="3uigEE" target="xg1q.~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1468133732224299322" role="33vP2m">
              <node concept="1pGfFk" id="1468133732224299321" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBPanel%d&lt;init&gt;()" resolve="JBPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1468133732224609887" role="3cqZAp">
          <node concept="2OqwBi" id="1468133732224619324" role="3clFbG">
            <node concept="37vLTw" id="1468133732224609886" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054815786430" resolve="kindPanel" />
            </node>
            <node concept="liA8E" id="1468133732224651180" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
              <node concept="2ShNRf" id="6432100711413070036" role="37wK5m">
                <node concept="1pGfFk" id="6432100711413081206" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~BoxLayout%d&lt;init&gt;(java%dawt%dContainer,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="6432100711413087736" role="37wK5m">
                    <reference role="3cqZAo" target="1822803054815786430" resolve="kindPanel" />
                  </node>
                  <node concept="10M0yZ" id="6432100711413100919" role="37wK5m">
                    <reference role="1PxDUh" target="dbrf.~BoxLayout" resolve="BoxLayout" />
                    <reference role="3cqZAo" target="dbrf.~BoxLayout%dX_AXIS" resolve="X_AXIS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054815791220" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054815793706" role="3clFbG">
            <node concept="37vLTw" id="1822803054815791219" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054815786430" resolve="kindPanel" />
            </node>
            <node concept="liA8E" id="1822803054815821858" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
              <node concept="2ShNRf" id="1822803054815821869" role="37wK5m">
                <node concept="1pGfFk" id="1822803054815834795" role="2ShVmc">
                  <reference role="37wK5l" target="xg1q.~JBLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JBLabel" />
                  <node concept="Xl_RD" id="1822803054815834806" role="37wK5m">
                    <property role="Xl_RC" value="Test scope:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1822803054815945442" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054815945443" role="3cpWs9">
            <property role="TrG5h" value="projectKind" />
            <node concept="3uibUv" id="1822803054815945439" role="1tU5fm">
              <reference role="3uigEE" target="xg1q.~JBRadioButton" resolve="JBRadioButton" />
            </node>
            <node concept="2ShNRf" id="1822803054815945444" role="33vP2m">
              <node concept="1pGfFk" id="1822803054815945445" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBRadioButton%d&lt;init&gt;(java%dlang%dString,boolean)" resolve="JBRadioButton" />
                <node concept="Xl_RD" id="1822803054815945446" role="37wK5m">
                  <property role="Xl_RC" value="Project" />
                </node>
                <node concept="3clFbT" id="642093153353330827" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1822803054815945523" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054815945524" role="3cpWs9">
            <property role="TrG5h" value="moduleKind" />
            <node concept="3uibUv" id="1822803054815945525" role="1tU5fm">
              <reference role="3uigEE" target="xg1q.~JBRadioButton" resolve="JBRadioButton" />
            </node>
            <node concept="2ShNRf" id="1822803054815945526" role="33vP2m">
              <node concept="1pGfFk" id="1822803054815945527" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBRadioButton%d&lt;init&gt;(java%dlang%dString)" resolve="JBRadioButton" />
                <node concept="Xl_RD" id="1822803054815945528" role="37wK5m">
                  <property role="Xl_RC" value="Module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1822803054815945571" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054815945572" role="3cpWs9">
            <property role="TrG5h" value="modelKind" />
            <node concept="3uibUv" id="1822803054815945573" role="1tU5fm">
              <reference role="3uigEE" target="xg1q.~JBRadioButton" resolve="JBRadioButton" />
            </node>
            <node concept="2ShNRf" id="1822803054815945574" role="33vP2m">
              <node concept="1pGfFk" id="1822803054815945575" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBRadioButton%d&lt;init&gt;(java%dlang%dString)" resolve="JBRadioButton" />
                <node concept="Xl_RD" id="1822803054815945576" role="37wK5m">
                  <property role="Xl_RC" value="Model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1822803054815945625" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054815945626" role="3cpWs9">
            <property role="TrG5h" value="classKind" />
            <node concept="3uibUv" id="1822803054815945627" role="1tU5fm">
              <reference role="3uigEE" target="xg1q.~JBRadioButton" resolve="JBRadioButton" />
            </node>
            <node concept="2ShNRf" id="1822803054815945628" role="33vP2m">
              <node concept="1pGfFk" id="1822803054815945629" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBRadioButton%d&lt;init&gt;(java%dlang%dString)" resolve="JBRadioButton" />
                <node concept="Xl_RD" id="1822803054815945630" role="37wK5m">
                  <property role="Xl_RC" value="Class" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1822803054815945685" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054815945686" role="3cpWs9">
            <property role="TrG5h" value="methodKind" />
            <node concept="3uibUv" id="1822803054815945687" role="1tU5fm">
              <reference role="3uigEE" target="xg1q.~JBRadioButton" resolve="JBRadioButton" />
            </node>
            <node concept="2ShNRf" id="1822803054815945688" role="33vP2m">
              <node concept="1pGfFk" id="1822803054815945689" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBRadioButton%d&lt;init&gt;(java%dlang%dString)" resolve="JBRadioButton" />
                <node concept="Xl_RD" id="1822803054815945690" role="37wK5m">
                  <property role="Xl_RC" value="Method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="642093153353496403" role="3cqZAp">
          <node concept="37vLTI" id="642093153353567576" role="3clFbG">
            <node concept="37vLTw" id="642093153353591500" role="37vLTx">
              <reference role="3cqZAo" target="1822803054815945443" resolve="projectKind" />
            </node>
            <node concept="AH0OO" id="642093153353526812" role="37vLTJ">
              <node concept="2OqwBi" id="642093153353553822" role="AHEQo">
                <node concept="Rm8GO" id="642093153353552362" role="2Oq!k0">
                  <reference role="Rm8GQ" target="6062668769034856085" resolve="PROJECT" />
                  <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                </node>
                <node concept="liA8E" id="642093153353564365" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                </node>
              </node>
              <node concept="37vLTw" id="642093153353496402" role="AHHXb">
                <reference role="3cqZAo" target="642093153353330846" resolve="myButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="642093153353591502" role="3cqZAp">
          <node concept="37vLTI" id="642093153353591503" role="3clFbG">
            <node concept="37vLTw" id="642093153353769518" role="37vLTx">
              <reference role="3cqZAo" target="1822803054815945524" resolve="moduleKind" />
            </node>
            <node concept="AH0OO" id="642093153353591505" role="37vLTJ">
              <node concept="2OqwBi" id="642093153353591506" role="AHEQo">
                <node concept="Rm8GO" id="642093153353618455" role="2Oq!k0">
                  <reference role="Rm8GQ" target="6062668769034856003" resolve="MODULE" />
                  <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                </node>
                <node concept="liA8E" id="642093153353591508" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                </node>
              </node>
              <node concept="37vLTw" id="642093153353591509" role="AHHXb">
                <reference role="3cqZAo" target="642093153353330846" resolve="myButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="642093153353591943" role="3cqZAp">
          <node concept="37vLTI" id="642093153353591944" role="3clFbG">
            <node concept="37vLTw" id="642093153353794678" role="37vLTx">
              <reference role="3cqZAo" target="1822803054815945572" resolve="modelKind" />
            </node>
            <node concept="AH0OO" id="642093153353591946" role="37vLTJ">
              <node concept="2OqwBi" id="642093153353591947" role="AHEQo">
                <node concept="Rm8GO" id="642093153353618461" role="2Oq!k0">
                  <reference role="Rm8GQ" target="6062668769034855923" resolve="MODEL" />
                  <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                </node>
                <node concept="liA8E" id="642093153353591949" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                </node>
              </node>
              <node concept="37vLTw" id="642093153353591950" role="AHHXb">
                <reference role="3cqZAo" target="642093153353330846" resolve="myButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="642093153353592392" role="3cqZAp">
          <node concept="37vLTI" id="642093153353592393" role="3clFbG">
            <node concept="37vLTw" id="642093153353820820" role="37vLTx">
              <reference role="3cqZAo" target="1822803054815945626" resolve="classKind" />
            </node>
            <node concept="AH0OO" id="642093153353592395" role="37vLTJ">
              <node concept="2OqwBi" id="642093153353592396" role="AHEQo">
                <node concept="Rm8GO" id="642093153353643604" role="2Oq!k0">
                  <reference role="Rm8GQ" target="6062668769034855840" resolve="NODE" />
                  <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                </node>
                <node concept="liA8E" id="642093153353592398" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                </node>
              </node>
              <node concept="37vLTw" id="642093153353592399" role="AHHXb">
                <reference role="3cqZAo" target="642093153353330846" resolve="myButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="642093153353592849" role="3cqZAp">
          <node concept="37vLTI" id="642093153353592850" role="3clFbG">
            <node concept="37vLTw" id="642093153353845980" role="37vLTx">
              <reference role="3cqZAo" target="1822803054815945686" resolve="methodKind" />
            </node>
            <node concept="AH0OO" id="642093153353592852" role="37vLTJ">
              <node concept="2OqwBi" id="642093153353592853" role="AHEQo">
                <node concept="Rm8GO" id="642093153353668747" role="2Oq!k0">
                  <reference role="Rm8GQ" target="6062668769034855757" resolve="METHOD" />
                  <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                </node>
                <node concept="liA8E" id="642093153353592855" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                </node>
              </node>
              <node concept="37vLTw" id="642093153353592856" role="AHHXb">
                <reference role="3cqZAo" target="642093153353330846" resolve="myButtons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1822803054815849402" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054815849403" role="3cpWs9">
            <property role="TrG5h" value="kindaRadioGroup" />
            <node concept="3uibUv" id="1822803054815849400" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~ButtonGroup" resolve="ButtonGroup" />
            </node>
            <node concept="2ShNRf" id="1822803054815849404" role="33vP2m">
              <node concept="1pGfFk" id="1822803054815849405" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~ButtonGroup%d&lt;init&gt;()" resolve="ButtonGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="642093153353872031" role="3cqZAp">
          <node concept="2OqwBi" id="642093153354281518" role="3clFbG">
            <node concept="2OqwBi" id="642093153353878440" role="2Oq!k0">
              <node concept="37vLTw" id="642093153353872030" role="2Oq!k0">
                <reference role="3cqZAo" target="642093153353330846" resolve="myButtons" />
              </node>
              <node concept="39bAoz" id="642093153354153302" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="642093153354309358" role="2OqNvi">
              <node concept="1bVj0M" id="642093153354309360" role="23t8la">
                <node concept="3clFbS" id="642093153354309361" role="1bW5cS">
                  <node concept="3clFbF" id="642093153354358984" role="3cqZAp">
                    <node concept="2OqwBi" id="642093153354359307" role="3clFbG">
                      <node concept="37vLTw" id="642093153354358983" role="2Oq!k0">
                        <reference role="3cqZAo" target="1822803054815849403" resolve="kindaRadioGroup" />
                      </node>
                      <node concept="liA8E" id="642093153354361851" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~ButtonGroup%dadd(javax%dswing%dAbstractButton)%cvoid" resolve="add" />
                        <node concept="37vLTw" id="642093153354361872" role="37wK5m">
                          <reference role="3cqZAo" target="642093153354309362" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="642093153354362936" role="3cqZAp">
                    <node concept="2OqwBi" id="642093153354365995" role="3clFbG">
                      <node concept="37vLTw" id="642093153354362935" role="2Oq!k0">
                        <reference role="3cqZAo" target="1822803054815786430" resolve="kindPanel" />
                      </node>
                      <node concept="liA8E" id="642093153354399985" role="2OqNvi">
                        <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="add" />
                        <node concept="37vLTw" id="642093153354400006" role="37wK5m">
                          <reference role="3cqZAo" target="642093153354309362" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="642093153354309362" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="642093153354309363" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816078408" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816081211" role="3clFbG">
            <node concept="37vLTw" id="1822803054816078407" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054815945443" resolve="projectKind" />
            </node>
            <node concept="liA8E" id="1822803054816117799" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="1bVj0M" id="1822803054816117821" role="37wK5m">
                <node concept="3clFbS" id="1822803054816117822" role="1bW5cS">
                  <node concept="3clFbJ" id="1822803054817267364" role="3cqZAp">
                    <node concept="3clFbS" id="1822803054817267365" role="3clFbx">
                      <node concept="3clFbF" id="1822803054817305957" role="3cqZAp">
                        <node concept="37vLTI" id="1822803054817307427" role="3clFbG">
                          <node concept="Rm8GO" id="1822803054817308834" role="37vLTx">
                            <reference role="Rm8GQ" target="6062668769034856085" resolve="PROJECT" />
                            <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                          </node>
                          <node concept="37vLTw" id="1822803054817305956" role="37vLTJ">
                            <reference role="3cqZAo" target="1822803054817225198" resolve="myRunKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1822803054817270112" role="3clFbw">
                      <node concept="37vLTw" id="1822803054817267394" role="2Oq!k0">
                        <reference role="3cqZAo" target="1822803054815945443" resolve="projectKind" />
                      </node>
                      <node concept="liA8E" id="1822803054817305916" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1822803054817341056" role="3cqZAp">
                    <node concept="1rXfSq" id="1822803054817341055" role="3clFbG">
                      <reference role="37wK5l" target="1822803054817330675" resolve="updatePanels" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1822803054816120709" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1822803054816120708" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816120713" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816120714" role="3clFbG">
            <node concept="37vLTw" id="1822803054816124986" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054815945524" resolve="moduleKind" />
            </node>
            <node concept="liA8E" id="1822803054816120716" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="1bVj0M" id="1822803054816120717" role="37wK5m">
                <node concept="3clFbS" id="1822803054816120718" role="1bW5cS">
                  <node concept="3clFbJ" id="1822803054817341113" role="3cqZAp">
                    <node concept="3clFbS" id="1822803054817341114" role="3clFbx">
                      <node concept="3clFbF" id="1822803054817341115" role="3cqZAp">
                        <node concept="37vLTI" id="1822803054817341116" role="3clFbG">
                          <node concept="Rm8GO" id="1822803054817351677" role="37vLTx">
                            <reference role="Rm8GQ" target="6062668769034856003" resolve="MODULE" />
                            <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                          </node>
                          <node concept="37vLTw" id="1822803054817341118" role="37vLTJ">
                            <reference role="3cqZAo" target="1822803054817225198" resolve="myRunKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1822803054817341119" role="3clFbw">
                      <node concept="37vLTw" id="1822803054817341232" role="2Oq!k0">
                        <reference role="3cqZAo" target="1822803054815945524" resolve="moduleKind" />
                      </node>
                      <node concept="liA8E" id="1822803054817341121" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1822803054817341122" role="3cqZAp">
                    <node concept="1rXfSq" id="1822803054817341123" role="3clFbG">
                      <reference role="37wK5l" target="1822803054817330675" resolve="updatePanels" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1822803054816120719" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1822803054816120720" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816120822" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816120823" role="3clFbG">
            <node concept="liA8E" id="1822803054816120825" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="1bVj0M" id="1822803054816120826" role="37wK5m">
                <node concept="3clFbS" id="1822803054816120827" role="1bW5cS">
                  <node concept="3clFbJ" id="1822803054817341183" role="3cqZAp">
                    <node concept="3clFbS" id="1822803054817341184" role="3clFbx">
                      <node concept="3clFbF" id="1822803054817341185" role="3cqZAp">
                        <node concept="37vLTI" id="1822803054817341186" role="3clFbG">
                          <node concept="Rm8GO" id="1822803054817363321" role="37vLTx">
                            <reference role="Rm8GQ" target="6062668769034855923" resolve="MODEL" />
                            <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                          </node>
                          <node concept="37vLTw" id="1822803054817341188" role="37vLTJ">
                            <reference role="3cqZAo" target="1822803054817225198" resolve="myRunKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1822803054817341189" role="3clFbw">
                      <node concept="liA8E" id="1822803054817341191" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                      </node>
                      <node concept="37vLTw" id="1822803054817351820" role="2Oq!k0">
                        <reference role="3cqZAo" target="1822803054815945572" resolve="modelKind" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1822803054817341192" role="3cqZAp">
                    <node concept="1rXfSq" id="1822803054817341193" role="3clFbG">
                      <reference role="37wK5l" target="1822803054817330675" resolve="updatePanels" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1822803054816120828" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1822803054816120829" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1822803054816125008" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054815945572" resolve="modelKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816120939" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816120940" role="3clFbG">
            <node concept="liA8E" id="1822803054816120942" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="1bVj0M" id="1822803054816120943" role="37wK5m">
                <node concept="3clFbS" id="1822803054816120944" role="1bW5cS">
                  <node concept="3clFbJ" id="1822803054817363356" role="3cqZAp">
                    <node concept="3clFbS" id="1822803054817363357" role="3clFbx">
                      <node concept="3clFbF" id="1822803054817363358" role="3cqZAp">
                        <node concept="37vLTI" id="1822803054817363359" role="3clFbG">
                          <node concept="Rm8GO" id="1822803054817388410" role="37vLTx">
                            <reference role="Rm8GQ" target="6062668769034855840" resolve="NODE" />
                            <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                          </node>
                          <node concept="37vLTw" id="1822803054817363361" role="37vLTJ">
                            <reference role="3cqZAo" target="1822803054817225198" resolve="myRunKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1822803054817363362" role="3clFbw">
                      <node concept="37vLTw" id="1822803054817377828" role="2Oq!k0">
                        <reference role="3cqZAo" target="1822803054815945626" resolve="classKind" />
                      </node>
                      <node concept="liA8E" id="1822803054817363364" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1822803054817363365" role="3cqZAp">
                    <node concept="1rXfSq" id="1822803054817363366" role="3clFbG">
                      <reference role="37wK5l" target="1822803054817330675" resolve="updatePanels" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1822803054816120945" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1822803054816120946" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1822803054816125020" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054815945626" resolve="classKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816122862" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816122863" role="3clFbG">
            <node concept="liA8E" id="1822803054816122865" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="1bVj0M" id="1822803054816122866" role="37wK5m">
                <node concept="3clFbS" id="1822803054816122867" role="1bW5cS">
                  <node concept="3clFbJ" id="1822803054817388445" role="3cqZAp">
                    <node concept="3clFbS" id="1822803054817388446" role="3clFbx">
                      <node concept="3clFbF" id="1822803054817388447" role="3cqZAp">
                        <node concept="37vLTI" id="1822803054817388448" role="3clFbG">
                          <node concept="Rm8GO" id="1822803054817401265" role="37vLTx">
                            <reference role="Rm8GQ" target="6062668769034855757" resolve="METHOD" />
                            <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                          </node>
                          <node concept="37vLTw" id="1822803054817388450" role="37vLTJ">
                            <reference role="3cqZAo" target="1822803054817225198" resolve="myRunKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1822803054817388451" role="3clFbw">
                      <node concept="liA8E" id="1822803054817388453" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                      </node>
                      <node concept="37vLTw" id="1822803054817388611" role="2Oq!k0">
                        <reference role="3cqZAo" target="1822803054815945686" resolve="methodKind" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1822803054817388454" role="3cqZAp">
                    <node concept="1rXfSq" id="1822803054817388455" role="3clFbG">
                      <reference role="37wK5l" target="1822803054817330675" resolve="updatePanels" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1822803054816122868" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1822803054816122869" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1822803054816125032" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054815945686" resolve="methodKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1822803054816731072" role="3cqZAp" />
        <node concept="3cpWs8" id="1822803054816138971" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054816138972" role="3cpWs9">
            <property role="TrG5h" value="projectPanel" />
            <node concept="3uibUv" id="1822803054816138973" role="1tU5fm">
              <reference role="3uigEE" target="xg1q.~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1822803054816139139" role="33vP2m">
              <node concept="1pGfFk" id="1822803054816143085" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1822803054816143097" role="37wK5m">
                  <node concept="1pGfFk" id="1822803054816151001" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816539391" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816542641" role="3clFbG">
            <node concept="37vLTw" id="1822803054816539390" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054816138972" resolve="projectPanel" />
            </node>
            <node concept="liA8E" id="1822803054816582458" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="1822803054816582470" role="37wK5m">
                <node concept="1pGfFk" id="1822803054816587628" role="2ShVmc">
                  <reference role="37wK5l" target="xg1q.~JBLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JBLabel" />
                  <node concept="Xl_RD" id="1822803054816587640" role="37wK5m">
                    <property role="Xl_RC" value="Project:" />
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="1822803054816588909" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="1822803054816595424" role="1rxHDW">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1549513576336785750" role="3cqZAp">
          <node concept="3cpWsn" id="1549513576336785751" role="3cpWs9">
            <property role="TrG5h" value="projectNameField" />
            <node concept="3uibUv" id="1549513576336785752" role="1tU5fm">
              <reference role="3uigEE" target="xg1q.~JBTextField" resolve="JBTextField" />
            </node>
            <node concept="2ShNRf" id="1822803054816663757" role="33vP2m">
              <node concept="1pGfFk" id="1822803054816663758" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBTextField%d&lt;init&gt;(java%dlang%dString)" resolve="JBTextField" />
                <node concept="2OqwBi" id="1822803054820769581" role="37wK5m">
                  <node concept="37vLTw" id="1549513576336611500" role="2Oq!k0">
                    <reference role="3cqZAo" target="1822803054818245028" resolve="project" />
                  </node>
                  <node concept="liA8E" id="1822803054820774111" role="2OqNvi">
                    <reference role="37wK5l" target="b2mh.~Project%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816664311" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816667429" role="3clFbG">
            <node concept="37vLTw" id="1549513576336808278" role="2Oq!k0">
              <reference role="3cqZAo" target="1549513576336785751" resolve="projectNameField" />
            </node>
            <node concept="liA8E" id="1822803054816711197" role="2OqNvi">
              <reference role="37wK5l" target="oj8w.~JTextComponent%dsetEditable(boolean)%cvoid" resolve="setEditable" />
              <node concept="3clFbT" id="1822803054816711209" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816597007" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816600266" role="3clFbG">
            <node concept="37vLTw" id="1822803054816597006" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054816138972" resolve="projectPanel" />
            </node>
            <node concept="liA8E" id="1822803054816641051" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="1549513576336808482" role="37wK5m">
                <reference role="3cqZAo" target="1549513576336785751" resolve="projectNameField" />
              </node>
              <node concept="1rwKMM" id="1822803054816649226" role="37wK5m">
                <property role="1rwKMK" value="panel" />
                <node concept="3cmrfG" id="1822803054816650045" role="1rxHDW">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1822803054816730811" role="3cqZAp" />
        <node concept="3cpWs8" id="1822803054816154586" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054816154587" role="3cpWs9">
            <property role="TrG5h" value="modulePanel" />
            <node concept="3uibUv" id="1822803054816154588" role="1tU5fm">
              <reference role="3uigEE" target="xg1q.~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1822803054816154589" role="33vP2m">
              <node concept="1pGfFk" id="1822803054816154590" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1822803054816154591" role="37wK5m">
                  <node concept="1pGfFk" id="1822803054816154592" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816739757" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816743037" role="3clFbG">
            <node concept="37vLTw" id="1822803054816739756" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054816154587" resolve="modulePanel" />
            </node>
            <node concept="liA8E" id="1822803054816767661" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="1822803054816767673" role="37wK5m">
                <node concept="1pGfFk" id="1822803054816772514" role="2ShVmc">
                  <reference role="37wK5l" target="xg1q.~JBLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JBLabel" />
                  <node concept="Xl_RD" id="1822803054816772526" role="37wK5m">
                    <property role="Xl_RC" value="Module:" />
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="1822803054816773796" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="1822803054816773797" role="1rxHDW">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054819556635" role="3cqZAp">
          <node concept="37vLTI" id="1822803054819577681" role="3clFbG">
            <node concept="37vLTw" id="1822803054819556634" role="37vLTJ">
              <reference role="3cqZAo" target="1822803054819367181" resolve="myModuleChooser" />
            </node>
            <node concept="2ShNRf" id="1822803054819595085" role="37vLTx">
              <node concept="1pGfFk" id="1549513576337349938" role="2ShVmc">
                <reference role="37wK5l" target="6062668769034852889" resolve="ModuleChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816837840" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816840933" role="3clFbG">
            <node concept="37vLTw" id="1822803054819659926" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054819367181" resolve="myModuleChooser" />
            </node>
            <node concept="liA8E" id="1822803054816883057" role="2OqNvi">
              <reference role="37wK5l" target="810.~ComponentWithBrowseButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="1bVj0M" id="1822803054816883079" role="37wK5m">
                <node concept="3clFbS" id="1822803054816883080" role="1bW5cS">
                  <node concept="3clFbF" id="1822803054816944559" role="3cqZAp">
                    <node concept="1rXfSq" id="1822803054816944558" role="3clFbG">
                      <reference role="37wK5l" target="1822803054816900181" resolve="setModuleValue" />
                      <node concept="2OqwBi" id="1822803054816947607" role="37wK5m">
                        <node concept="37vLTw" id="1822803054819659641" role="2Oq!k0">
                          <reference role="3cqZAo" target="1822803054819367181" resolve="myModuleChooser" />
                        </node>
                        <node concept="liA8E" id="1822803054816980756" role="2OqNvi">
                          <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1822803054816883344" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1822803054816883343" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816784101" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816787390" role="3clFbG">
            <node concept="37vLTw" id="1822803054816784100" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054816154587" resolve="modulePanel" />
            </node>
            <node concept="liA8E" id="1822803054816829718" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="1822803054819660622" role="37wK5m">
                <reference role="3cqZAo" target="1822803054819367181" resolve="myModuleChooser" />
              </node>
              <node concept="1rwKMM" id="1822803054816835040" role="37wK5m">
                <property role="1rwKMK" value="panel" />
                <node concept="3cmrfG" id="1822803054816835764" role="1rxHDW">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1822803054816739456" role="3cqZAp" />
        <node concept="3cpWs8" id="1822803054816154748" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054816154749" role="3cpWs9">
            <property role="TrG5h" value="modelPanel" />
            <node concept="3uibUv" id="1822803054816154750" role="1tU5fm">
              <reference role="3uigEE" target="xg1q.~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="1822803054816154751" role="33vP2m">
              <node concept="1pGfFk" id="1822803054816154752" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="1822803054816154753" role="37wK5m">
                  <node concept="1pGfFk" id="1822803054816154754" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816982098" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816982099" role="3clFbG">
            <node concept="37vLTw" id="1822803054816994207" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054816154749" resolve="modelPanel" />
            </node>
            <node concept="liA8E" id="1822803054816982101" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="1822803054816982102" role="37wK5m">
                <node concept="1pGfFk" id="1822803054816982103" role="2ShVmc">
                  <reference role="37wK5l" target="xg1q.~JBLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JBLabel" />
                  <node concept="Xl_RD" id="1822803054816982104" role="37wK5m">
                    <property role="Xl_RC" value="Model:" />
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="1822803054816982105" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="1822803054816982106" role="1rxHDW">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054819374974" role="3cqZAp">
          <node concept="37vLTI" id="1822803054819398938" role="3clFbG">
            <node concept="37vLTw" id="1822803054819374973" role="37vLTJ">
              <reference role="3cqZAo" target="1822803054819368118" resolve="myModelChooser" />
            </node>
            <node concept="2ShNRf" id="1822803054816982110" role="37vLTx">
              <node concept="1pGfFk" id="1549513576337355048" role="2ShVmc">
                <reference role="37wK5l" target="6062668769034852758" resolve="ModelChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816982112" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816982113" role="3clFbG">
            <node concept="37vLTw" id="1822803054819505178" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054819368118" resolve="myModelChooser" />
            </node>
            <node concept="liA8E" id="1822803054816982115" role="2OqNvi">
              <reference role="37wK5l" target="810.~ComponentWithBrowseButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="1bVj0M" id="1822803054816982116" role="37wK5m">
                <node concept="3clFbS" id="1822803054816982117" role="1bW5cS">
                  <node concept="3clFbF" id="1822803054816982118" role="3cqZAp">
                    <node concept="1rXfSq" id="1822803054816982119" role="3clFbG">
                      <reference role="37wK5l" target="1822803054816915425" resolve="setModelValue" />
                      <node concept="2OqwBi" id="1822803054816982120" role="37wK5m">
                        <node concept="37vLTw" id="1822803054819504892" role="2Oq!k0">
                          <reference role="3cqZAo" target="1822803054819368118" resolve="myModelChooser" />
                        </node>
                        <node concept="liA8E" id="1822803054816982122" role="2OqNvi">
                          <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="1822803054816982123" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="1822803054816982124" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816982125" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816982126" role="3clFbG">
            <node concept="37vLTw" id="1822803054816996844" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054816154749" resolve="modelPanel" />
            </node>
            <node concept="liA8E" id="1822803054816982128" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="1822803054819505974" role="37wK5m">
                <reference role="3cqZAo" target="1822803054819368118" resolve="myModelChooser" />
              </node>
              <node concept="1rwKMM" id="1822803054816982130" role="37wK5m">
                <property role="1rwKMK" value="panel" />
                <node concept="3cmrfG" id="1822803054816982131" role="1rxHDW">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1822803054819711093" role="3cqZAp" />
        <node concept="3clFbF" id="1822803054819711596" role="3cqZAp">
          <node concept="37vLTI" id="1822803054819713373" role="3clFbG">
            <node concept="37vLTw" id="1822803054819711595" role="37vLTJ">
              <reference role="3cqZAo" target="1822803054819372647" resolve="myClassesList" />
            </node>
            <node concept="2ShNRf" id="5143559811151407525" role="37vLTx">
              <node concept="1pGfFk" id="5143559811151458126" role="2ShVmc">
                <reference role="37wK5l" target="1706452255240088996" resolve="TestListPanel" />
                <node concept="37vLTw" id="1549513576336612121" role="37wK5m">
                  <reference role="3cqZAo" target="1822803054818245028" resolve="project" />
                </node>
                <node concept="3clFbT" id="5143559811151508746" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054819731918" role="3cqZAp">
          <node concept="37vLTI" id="1822803054819735074" role="3clFbG">
            <node concept="37vLTw" id="1822803054819731917" role="37vLTJ">
              <reference role="3cqZAo" target="1822803054819373555" resolve="myMethodsList" />
            </node>
            <node concept="2ShNRf" id="5143559811151458423" role="37vLTx">
              <node concept="1pGfFk" id="5143559811151464233" role="2ShVmc">
                <reference role="37wK5l" target="1706452255240088996" resolve="TestListPanel" />
                <node concept="37vLTw" id="1549513576336612780" role="37wK5m">
                  <reference role="3cqZAo" target="1822803054818245028" resolve="project" />
                </node>
                <node concept="3clFbT" id="5143559811151508813" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4637233259846533396" role="3cqZAp">
          <node concept="37vLTI" id="4637233259846593579" role="3clFbG">
            <node concept="37vLTw" id="4637233259846619868" role="37vLTx">
              <reference role="3cqZAo" target="1822803054816138972" resolve="projectPanel" />
            </node>
            <node concept="AH0OO" id="4637233259846564577" role="37vLTJ">
              <node concept="37vLTw" id="4637233259846533395" role="AHHXb">
                <reference role="3cqZAo" target="1822803054817470612" resolve="myPanels" />
              </node>
              <node concept="2OqwBi" id="4637233259846565058" role="AHEQo">
                <node concept="Rm8GO" id="4637233259846565059" role="2Oq!k0">
                  <reference role="Rm8GQ" target="6062668769034856085" resolve="PROJECT" />
                  <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                </node>
                <node concept="liA8E" id="4637233259846565060" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4637233259846640892" role="3cqZAp">
          <node concept="37vLTI" id="4637233259846640893" role="3clFbG">
            <node concept="37vLTw" id="4637233259846798094" role="37vLTx">
              <reference role="3cqZAo" target="1822803054816154587" resolve="modulePanel" />
            </node>
            <node concept="AH0OO" id="4637233259846640895" role="37vLTJ">
              <node concept="37vLTw" id="4637233259846640896" role="AHHXb">
                <reference role="3cqZAo" target="1822803054817470612" resolve="myPanels" />
              </node>
              <node concept="2OqwBi" id="4637233259846640897" role="AHEQo">
                <node concept="Rm8GO" id="4637233259846686332" role="2Oq!k0">
                  <reference role="Rm8GQ" target="6062668769034856003" resolve="MODULE" />
                  <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                </node>
                <node concept="liA8E" id="4637233259846640899" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4637233259846641267" role="3cqZAp">
          <node concept="37vLTI" id="4637233259846641268" role="3clFbG">
            <node concept="37vLTw" id="4637233259846820087" role="37vLTx">
              <reference role="3cqZAo" target="1822803054816154749" resolve="modelPanel" />
            </node>
            <node concept="AH0OO" id="4637233259846641270" role="37vLTJ">
              <node concept="37vLTw" id="4637233259846641271" role="AHHXb">
                <reference role="3cqZAo" target="1822803054817470612" resolve="myPanels" />
              </node>
              <node concept="2OqwBi" id="4637233259846641272" role="AHEQo">
                <node concept="Rm8GO" id="4637233259846708804" role="2Oq!k0">
                  <reference role="Rm8GQ" target="6062668769034855923" resolve="MODEL" />
                  <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                </node>
                <node concept="liA8E" id="4637233259846641274" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4637233259846663167" role="3cqZAp">
          <node concept="37vLTI" id="4637233259846663168" role="3clFbG">
            <node concept="37vLTw" id="4637233259846842901" role="37vLTx">
              <reference role="3cqZAo" target="1822803054819372647" resolve="myClassesList" />
            </node>
            <node concept="AH0OO" id="4637233259846663170" role="37vLTJ">
              <node concept="37vLTw" id="4637233259846663171" role="AHHXb">
                <reference role="3cqZAo" target="1822803054817470612" resolve="myPanels" />
              </node>
              <node concept="2OqwBi" id="4637233259846663172" role="AHEQo">
                <node concept="Rm8GO" id="4637233259846731181" role="2Oq!k0">
                  <reference role="Rm8GQ" target="6062668769034855840" resolve="NODE" />
                  <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                </node>
                <node concept="liA8E" id="4637233259846663174" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4637233259846663558" role="3cqZAp">
          <node concept="37vLTI" id="4637233259846663559" role="3clFbG">
            <node concept="37vLTw" id="4637233259846865899" role="37vLTx">
              <reference role="3cqZAo" target="1822803054819373555" resolve="myMethodsList" />
            </node>
            <node concept="AH0OO" id="4637233259846663561" role="37vLTJ">
              <node concept="37vLTw" id="4637233259846663562" role="AHHXb">
                <reference role="3cqZAo" target="1822803054817470612" resolve="myPanels" />
              </node>
              <node concept="2OqwBi" id="4637233259846663563" role="AHEQo">
                <node concept="Rm8GO" id="4637233259846731191" role="2Oq!k0">
                  <reference role="Rm8GQ" target="6062668769034855757" resolve="METHOD" />
                  <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                </node>
                <node concept="liA8E" id="4637233259846663565" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7129989849309237844" role="3cqZAp" />
        <node concept="3cpWs8" id="7129989849308986780" role="3cqZAp">
          <node concept="3cpWsn" id="7129989849308986781" role="3cpWs9">
            <property role="TrG5h" value="saveCachesPanel" />
            <node concept="3uibUv" id="7129989849308986782" role="1tU5fm">
              <reference role="3uigEE" target="xg1q.~JBPanel" resolve="JBPanel" />
            </node>
            <node concept="2ShNRf" id="7129989849309005023" role="33vP2m">
              <node concept="1pGfFk" id="7129989849309008809" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JBPanel" />
                <node concept="2ShNRf" id="7129989849309008981" role="37wK5m">
                  <node concept="1pGfFk" id="7129989849309012171" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7129989849309129497" role="3cqZAp">
          <node concept="2OqwBi" id="7129989849309148589" role="3clFbG">
            <node concept="37vLTw" id="7129989849309129495" role="2Oq!k0">
              <reference role="3cqZAo" target="7129989849308986781" resolve="saveCachesPanel" />
            </node>
            <node concept="liA8E" id="7129989849309174123" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="7129989849309174371" role="37wK5m">
                <node concept="1pGfFk" id="7129989849309178360" role="2ShVmc">
                  <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JLabel" />
                  <node concept="Xl_RD" id="7129989849309180321" role="37wK5m">
                    <property role="Xl_RC" value="Save caches in: " />
                  </node>
                </node>
              </node>
              <node concept="1rwKMM" id="2529467940814519162" role="37wK5m">
                <property role="1rwKMK" value="label" />
                <node concept="3cmrfG" id="2529467940814519685" role="1rxHDW">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7129989849309204947" role="3cqZAp">
          <node concept="2OqwBi" id="7129989849309216158" role="3clFbG">
            <node concept="37vLTw" id="7129989849309204945" role="2Oq!k0">
              <reference role="3cqZAo" target="7129989849308986781" resolve="saveCachesPanel" />
            </node>
            <node concept="liA8E" id="7129989849309256461" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="7129989849309256776" role="37wK5m">
                <reference role="3cqZAo" target="1250618547537395305" resolve="myCachesDir" />
              </node>
              <node concept="1rwKMM" id="2529467940814520563" role="37wK5m">
                <property role="1rwKMK" value="field" />
                <node concept="3cmrfG" id="2529467940814521273" role="1rxHDW">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1250618547537665901" role="3cqZAp" />
        <node concept="3clFbF" id="1822803054815790532" role="3cqZAp">
          <node concept="1rXfSq" id="1822803054815790531" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="1822803054815790558" role="37wK5m">
              <reference role="3cqZAo" target="1822803054815786430" resolve="kindPanel" />
            </node>
            <node concept="1rwKMM" id="1822803054815791179" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="1468133732225053039" role="1rxHDW">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816151003" role="3cqZAp">
          <node concept="1rXfSq" id="1822803054816151004" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="1822803054816154007" role="37wK5m">
              <reference role="3cqZAo" target="1822803054816138972" resolve="projectPanel" />
            </node>
            <node concept="1rwKMM" id="1822803054816151006" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="1468133732225541688" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816154943" role="3cqZAp">
          <node concept="1rXfSq" id="1822803054816154944" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="1822803054816160296" role="37wK5m">
              <reference role="3cqZAo" target="1822803054816154587" resolve="modulePanel" />
            </node>
            <node concept="1rwKMM" id="1822803054816154946" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="1468133732225539949" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816155115" role="3cqZAp">
          <node concept="1rXfSq" id="1822803054816155116" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="1822803054816160897" role="37wK5m">
              <reference role="3cqZAo" target="1822803054816154749" resolve="modelPanel" />
            </node>
            <node concept="1rwKMM" id="1822803054816155118" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="1468133732225538210" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816463763" role="3cqZAp">
          <node concept="1rXfSq" id="1822803054816463764" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="1822803054819890252" role="37wK5m">
              <reference role="3cqZAo" target="1822803054819372647" resolve="myClassesList" />
            </node>
            <node concept="1rwKMM" id="1822803054816463766" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="1468133732225536519" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054816463993" role="3cqZAp">
          <node concept="1rXfSq" id="1822803054816463994" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="1822803054819890750" role="37wK5m">
              <reference role="3cqZAo" target="1822803054819373555" resolve="myMethodsList" />
            </node>
            <node concept="1rwKMM" id="1822803054816463996" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="1468133732225534840" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1468133732224853855" role="3cqZAp">
          <node concept="1rXfSq" id="1468133732224853854" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="1468133732224868399" role="37wK5m">
              <reference role="3cqZAo" target="872245157126471870" resolve="myLightExecCheckBox" />
            </node>
            <node concept="1rwKMM" id="1468133732224870410" role="37wK5m">
              <property role="1rwKMK" value="field" />
              <node concept="3cmrfG" id="1468133732225434620" role="1rxHDW">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8221742540280249653" role="3cqZAp">
          <node concept="1rXfSq" id="8221742540280249654" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="8221742540280267524" role="37wK5m">
              <reference role="3cqZAo" target="8221742540279391521" resolve="myReuseCachesCheckBox" />
            </node>
            <node concept="1rwKMM" id="8221742540280249656" role="37wK5m">
              <property role="1rwKMK" value="field" />
              <node concept="3cmrfG" id="8221742540280268911" role="1rxHDW">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1250618547537527706" role="3cqZAp">
          <node concept="1rXfSq" id="1250618547537527705" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="7129989849309259966" role="37wK5m">
              <reference role="3cqZAo" target="7129989849308986781" resolve="saveCachesPanel" />
            </node>
            <node concept="1rwKMM" id="352677614185351147" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="1250618547537339305" role="1rxHDW">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1822803054818245028" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1822803054821016134" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1822803054816899156" role="jymVt" />
    <node concept="3clFb_" id="1822803054816900181" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setModuleValue" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1822803054816900184" role="3clF47">
        <node concept="3clFbF" id="1822803054816900545" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816900546" role="3clFbG">
            <node concept="2YIFZM" id="1822803054816900547" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1822803054816900548" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="1822803054816900549" role="37wK5m">
                <node concept="3clFbS" id="1822803054816900550" role="1bW5cS">
                  <node concept="3clFbF" id="1822803054816900551" role="3cqZAp">
                    <node concept="37vLTI" id="1822803054816900552" role="3clFbG">
                      <node concept="2YIFZM" id="1822803054816900553" role="37vLTx">
                        <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                        <reference role="37wK5l" target="6062668769034855619" resolve="getModule" />
                        <node concept="37vLTw" id="1822803054817417319" role="37wK5m">
                          <reference role="3cqZAo" target="1822803054816910143" resolve="moduleName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1822803054816915422" role="37vLTJ">
                        <reference role="3cqZAo" target="1822803054816910890" resolve="myModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1822803054816899825" role="1B3o_S" />
      <node concept="3cqZAl" id="1822803054816900179" role="3clF45" />
      <node concept="37vLTG" id="1822803054816910143" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="1822803054816910142" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1809126578528948203" role="jymVt" />
    <node concept="3clFb_" id="1822803054816915425" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setModelValue" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1822803054816915426" role="3clF47">
        <node concept="3clFbF" id="1822803054816931635" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054816931636" role="3clFbG">
            <node concept="2YIFZM" id="1822803054816931637" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1822803054816931638" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="1822803054816931639" role="37wK5m">
                <node concept="3clFbS" id="1822803054816931640" role="1bW5cS">
                  <node concept="3clFbF" id="1822803054816931641" role="3cqZAp">
                    <node concept="37vLTI" id="1822803054816931642" role="3clFbG">
                      <node concept="2YIFZM" id="1822803054816931643" role="37vLTx">
                        <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                        <reference role="37wK5l" target="6062668769034855585" resolve="getModel" />
                        <node concept="37vLTw" id="1822803054816931644" role="37wK5m">
                          <reference role="3cqZAo" target="1822803054816915440" resolve="modelName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1822803054816931679" role="37vLTJ">
                        <reference role="3cqZAo" target="1822803054816912008" resolve="myModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1822803054816915438" role="1B3o_S" />
      <node concept="3cqZAl" id="1822803054816915439" role="3clF45" />
      <node concept="37vLTG" id="1822803054816915440" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="1822803054816915441" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1822803054817329371" role="jymVt" />
    <node concept="3clFb_" id="3211742604628041644" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attachJavaComponent" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3211742604628041645" role="3clF47">
        <node concept="3clFbF" id="3211742604628196154" role="3cqZAp">
          <node concept="2OqwBi" id="3211742604628197101" role="3clFbG">
            <node concept="37vLTw" id="3211742604628196153" role="2Oq!k0">
              <reference role="3cqZAo" target="872245157126471870" resolve="myLightExecCheckBox" />
            </node>
            <node concept="liA8E" id="3211742604628206671" role="2OqNvi">
              <reference role="37wK5l" target="7210936499602628814" resolve="registerComponents" />
              <node concept="2YIFZM" id="8221742540280141975" role="37wK5m">
                <reference role="37wK5l" target="urs3.6543581031674023581" resolve="fromArray" />
                <reference role="1Pybhc" target="urs3.6543581031674023524" resolve="Sequence" />
                <node concept="2OqwBi" id="8221742540280147481" role="37wK5m">
                  <node concept="37vLTw" id="8221742540280143130" role="2Oq!k0">
                    <reference role="3cqZAo" target="3211742604628041667" resolve="javaEditorComponent" />
                  </node>
                  <node concept="liA8E" id="8221742540280158720" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Container%dgetComponents()%cjava%dawt%dComponent[]" resolve="getComponents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2481116735933158214" role="3cqZAp">
          <node concept="2OqwBi" id="2481116735933162667" role="3clFbG">
            <node concept="37vLTw" id="2481116735933158213" role="2Oq!k0">
              <reference role="3cqZAo" target="872245157126471870" resolve="myLightExecCheckBox" />
            </node>
            <node concept="liA8E" id="2481116735933172984" role="2OqNvi">
              <reference role="37wK5l" target="8221742540280073290" resolve="registerComponent" />
              <node concept="37vLTw" id="2481116735933173190" role="37wK5m">
                <reference role="3cqZAo" target="1250618547537395305" resolve="myCachesDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7129989849309659254" role="3cqZAp">
          <node concept="2OqwBi" id="7129989849309659255" role="3clFbG">
            <node concept="37vLTw" id="7129989849309659256" role="2Oq!k0">
              <reference role="3cqZAo" target="872245157126471870" resolve="myLightExecCheckBox" />
            </node>
            <node concept="liA8E" id="7129989849309659257" role="2OqNvi">
              <reference role="37wK5l" target="8221742540280073290" resolve="registerComponent" />
              <node concept="37vLTw" id="7129989849309661937" role="37wK5m">
                <reference role="3cqZAo" target="8221742540279391521" resolve="myReuseCachesCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3211742604628282267" role="3cqZAp">
          <node concept="2OqwBi" id="3211742604628283322" role="3clFbG">
            <node concept="37vLTw" id="3211742604628282266" role="2Oq!k0">
              <reference role="3cqZAo" target="872245157126471870" resolve="myLightExecCheckBox" />
            </node>
            <node concept="liA8E" id="3211742604628292993" role="2OqNvi">
              <reference role="37wK5l" target="3211742604627074307" resolve="update" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3211742604628041665" role="1B3o_S" />
      <node concept="3cqZAl" id="3211742604628041666" role="3clF45" />
      <node concept="37vLTG" id="3211742604628041667" role="3clF46">
        <property role="TrG5h" value="javaEditorComponent" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3211742604628041668" role="1tU5fm">
          <reference role="3uigEE" target="go48.558452619579580285" resolve="JavaConfigurationEditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3211742604628017850" role="jymVt" />
    <node concept="3clFb_" id="1822803054817330675" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updatePanels" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1822803054817330678" role="3clF47">
        <node concept="3clFbF" id="1822803054817780261" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054817783015" role="3clFbG">
            <node concept="2OqwBi" id="4637233259847165606" role="2Oq!k0">
              <node concept="37vLTw" id="1822803054817780260" role="2Oq!k0">
                <reference role="3cqZAo" target="1822803054817470612" resolve="myPanels" />
              </node>
              <node concept="39bAoz" id="4637233259847372704" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="1822803054817829434" role="2OqNvi">
              <node concept="1bVj0M" id="1822803054817829436" role="23t8la">
                <node concept="3clFbS" id="1822803054817829437" role="1bW5cS">
                  <node concept="3clFbF" id="1822803054817829967" role="3cqZAp">
                    <node concept="2OqwBi" id="1822803054817833733" role="3clFbG">
                      <node concept="37vLTw" id="1822803054817829966" role="2Oq!k0">
                        <reference role="3cqZAo" target="1822803054817829438" resolve="it" />
                      </node>
                      <node concept="liA8E" id="1822803054817851675" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~JComponent%dsetVisible(boolean)%cvoid" resolve="setVisible" />
                        <node concept="3clFbT" id="1822803054817851689" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1822803054817829438" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1822803054817829439" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4637233259847465670" role="3cqZAp">
          <node concept="2OqwBi" id="4637233259847510107" role="3clFbG">
            <node concept="AH0OO" id="4637233259847492659" role="2Oq!k0">
              <node concept="2OqwBi" id="4637233259847496834" role="AHEQo">
                <node concept="37vLTw" id="4637233259847494410" role="2Oq!k0">
                  <reference role="3cqZAo" target="1822803054817225198" resolve="myRunKind" />
                </node>
                <node concept="liA8E" id="4637233259847507456" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                </node>
              </node>
              <node concept="37vLTw" id="4637233259847465669" role="AHHXb">
                <reference role="3cqZAo" target="1822803054817470612" resolve="myPanels" />
              </node>
            </node>
            <node concept="liA8E" id="4637233259847536707" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="3clFbT" id="4637233259847536728" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1822803054817330226" role="1B3o_S" />
      <node concept="3cqZAl" id="1822803054817330673" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1822803054818871128" role="jymVt" />
    <node concept="3clFb_" id="1822803054818872774" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1822803054818872777" role="3clF47">
        <node concept="3cpWs8" id="1822803054820068214" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054820068217" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="_YKpA" id="1822803054820068210" role="1tU5fm">
              <node concept="3uibUv" id="1822803054820068387" role="_ZDj9">
                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="1822803054820068461" role="33vP2m">
              <node concept="Tc6Ow" id="1822803054820068457" role="2ShVmc">
                <node concept="3uibUv" id="1822803054820068458" role="HW!YZ">
                  <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054820068652" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054820071491" role="3clFbG">
            <node concept="37vLTw" id="1822803054820068651" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054820068217" resolve="classes" />
            </node>
            <node concept="X8dFx" id="1822803054820100887" role="2OqNvi">
              <node concept="2OqwBi" id="1822803054820033633" role="25WWJ7">
                <node concept="37vLTw" id="1822803054820101106" role="2Oq!k0">
                  <reference role="3cqZAo" target="1822803054819372647" resolve="myClassesList" />
                </node>
                <node concept="liA8E" id="1822803054820067833" role="2OqNvi">
                  <reference role="37wK5l" target="xk9i.1895567659272474739" resolve="getItems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1822803054820100921" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054820100922" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="_YKpA" id="1822803054820100923" role="1tU5fm">
              <node concept="3uibUv" id="1822803054820100924" role="_ZDj9">
                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="1822803054820100925" role="33vP2m">
              <node concept="Tc6Ow" id="1822803054820100926" role="2ShVmc">
                <node concept="3uibUv" id="1822803054820100927" role="HW!YZ">
                  <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054820100914" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054820100915" role="3clFbG">
            <node concept="37vLTw" id="1822803054820107447" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054820100922" resolve="methods" />
            </node>
            <node concept="X8dFx" id="1822803054820100917" role="2OqNvi">
              <node concept="2OqwBi" id="1822803054820100918" role="25WWJ7">
                <node concept="37vLTw" id="1822803054820100919" role="2Oq!k0">
                  <reference role="3cqZAo" target="1822803054819373555" resolve="myMethodsList" />
                </node>
                <node concept="liA8E" id="1822803054820100920" role="2OqNvi">
                  <reference role="37wK5l" target="xk9i.1895567659272474739" resolve="getItems" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1822803054818879206" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054818879207" role="3cpWs9">
            <property role="TrG5h" value="testMethods" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1822803054818879208" role="1tU5fm">
              <reference role="3uigEE" target="awpe.5133679254727508012" resolve="ClonableList" />
              <node concept="17QB3L" id="1822803054818879209" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1822803054818879210" role="33vP2m">
              <node concept="1pGfFk" id="1822803054818879211" role="2ShVmc">
                <reference role="37wK5l" target="awpe.5133679254727508017" resolve="ClonableList" />
                <node concept="17QB3L" id="1822803054818879212" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1822803054818879213" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054818879214" role="3cpWs9">
            <property role="TrG5h" value="testCases" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1822803054818879215" role="1tU5fm">
              <reference role="3uigEE" target="awpe.5133679254727508012" resolve="ClonableList" />
              <node concept="17QB3L" id="1822803054818879216" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1822803054818879217" role="33vP2m">
              <node concept="1pGfFk" id="1822803054818879218" role="2ShVmc">
                <reference role="37wK5l" target="awpe.5133679254727508017" resolve="ClonableList" />
                <node concept="17QB3L" id="1822803054818879219" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1822803054818879220" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054818879221" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="1822803054818879222" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1822803054818879223" role="3cqZAp">
          <node concept="3cpWsn" id="1822803054818879224" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="1822803054818879225" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1822803054818879226" role="3cqZAp" />
        <node concept="3SKdUt" id="1822803054818879227" role="3cqZAp">
          <node concept="3SKdUq" id="1822803054818879228" role="3SKWNk">
            <property role="3SKdUp" value="we have to do all processing in read action" />
          </node>
        </node>
        <node concept="3clFbF" id="1822803054818879229" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054818879230" role="3clFbG">
            <node concept="2YIFZM" id="1822803054818879231" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="1822803054818879232" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="1822803054818879233" role="37wK5m">
                <node concept="3clFbS" id="1822803054818879234" role="1bW5cS">
                  <node concept="1DcWWT" id="1822803054818879235" role="3cqZAp">
                    <node concept="3clFbS" id="1822803054818879236" role="2LFqv!">
                      <node concept="3clFbF" id="1822803054818879237" role="3cqZAp">
                        <node concept="2OqwBi" id="1822803054818879238" role="3clFbG">
                          <node concept="liA8E" id="1822803054818879239" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~AbstractList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="2YIFZM" id="1822803054818879240" role="37wK5m">
                              <reference role="37wK5l" target="awpe.5133679254727507931" resolve="pointerToString" />
                              <reference role="1Pybhc" target="awpe.5133679254727507894" resolve="PointerUtils" />
                              <node concept="2OqwBi" id="1822803054818879241" role="37wK5m">
                                <node concept="37vLTw" id="1822803054818879242" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1822803054818879245" resolve="testMethod" />
                                </node>
                                <node concept="liA8E" id="1822803054818879243" role="2OqNvi">
                                  <reference role="37wK5l" target="sfqd.5881102044690179276" resolve="getNodePointer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1822803054818879244" role="2Oq!k0">
                            <reference role="3cqZAo" target="1822803054818879207" resolve="testMethods" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1822803054818879245" role="1Duv9x">
                      <property role="TrG5h" value="testMethod" />
                      <node concept="3uibUv" id="1822803054818879246" role="1tU5fm">
                        <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1822803054820107933" role="1DdaDG">
                      <reference role="3cqZAo" target="1822803054820100922" resolve="methods" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="1822803054818879248" role="3cqZAp" />
                  <node concept="1DcWWT" id="1822803054818879249" role="3cqZAp">
                    <node concept="37vLTw" id="1822803054820108978" role="1DdaDG">
                      <reference role="3cqZAo" target="1822803054820068217" resolve="classes" />
                    </node>
                    <node concept="3cpWsn" id="1822803054818879251" role="1Duv9x">
                      <property role="TrG5h" value="testCase" />
                      <node concept="3uibUv" id="1822803054818879252" role="1tU5fm">
                        <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1822803054818879253" role="2LFqv!">
                      <node concept="3clFbF" id="1822803054818879254" role="3cqZAp">
                        <node concept="2OqwBi" id="1822803054818879255" role="3clFbG">
                          <node concept="liA8E" id="1822803054818879256" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~AbstractList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="2YIFZM" id="1822803054818879257" role="37wK5m">
                              <reference role="37wK5l" target="awpe.5133679254727507931" resolve="pointerToString" />
                              <reference role="1Pybhc" target="awpe.5133679254727507894" resolve="PointerUtils" />
                              <node concept="2OqwBi" id="1822803054818879258" role="37wK5m">
                                <node concept="37vLTw" id="1822803054818879259" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1822803054818879251" resolve="testCase" />
                                </node>
                                <node concept="liA8E" id="1822803054818879260" role="2OqNvi">
                                  <reference role="37wK5l" target="sfqd.5881102044690179276" resolve="getNodePointer" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1822803054818879261" role="2Oq!k0">
                            <reference role="3cqZAo" target="1822803054818879214" resolve="testCases" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1822803054818879262" role="3cqZAp" />
                  <node concept="3clFbJ" id="1822803054818879263" role="3cqZAp">
                    <node concept="3clFbS" id="1822803054818879264" role="3clFbx">
                      <node concept="3clFbF" id="1822803054818879265" role="3cqZAp">
                        <node concept="37vLTI" id="1822803054818879266" role="3clFbG">
                          <node concept="37vLTw" id="1822803054818879267" role="37vLTJ">
                            <reference role="3cqZAo" target="1822803054818879221" resolve="model" />
                          </node>
                          <node concept="2OqwBi" id="1822803054818879268" role="37vLTx">
                            <node concept="liA8E" id="1822803054818879269" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                            </node>
                            <node concept="37vLTw" id="1822803054818973439" role="2Oq!k0">
                              <reference role="3cqZAo" target="1822803054816912008" resolve="myModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1822803054818879272" role="3clFbw">
                      <node concept="10Nm6u" id="1822803054818879273" role="3uHU7w" />
                      <node concept="37vLTw" id="1822803054818971450" role="3uHU7B">
                        <reference role="3cqZAo" target="1822803054816912008" resolve="myModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1822803054818879275" role="3cqZAp">
                    <node concept="3y3z36" id="1822803054818879276" role="3clFbw">
                      <node concept="37vLTw" id="1822803054819020650" role="3uHU7B">
                        <reference role="3cqZAo" target="1822803054816910890" resolve="myModule" />
                      </node>
                      <node concept="10Nm6u" id="1822803054818879278" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="1822803054818879279" role="3clFbx">
                      <node concept="3clFbF" id="1822803054818879280" role="3cqZAp">
                        <node concept="37vLTI" id="1822803054818879281" role="3clFbG">
                          <node concept="2OqwBi" id="1822803054818879282" role="37vLTx">
                            <node concept="liA8E" id="1822803054818879283" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                            </node>
                            <node concept="37vLTw" id="1822803054819022758" role="2Oq!k0">
                              <reference role="3cqZAo" target="1822803054816910890" resolve="myModule" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1822803054818879285" role="37vLTJ">
                            <reference role="3cqZAo" target="1822803054818879224" resolve="module" />
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
        <node concept="3clFbH" id="1822803054818879286" role="3cqZAp" />
        <node concept="3clFbF" id="1822803054818879305" role="3cqZAp">
          <node concept="37vLTI" id="1822803054818879306" role="3clFbG">
            <node concept="2OqwBi" id="1822803054818879307" role="37vLTJ">
              <node concept="37vLTw" id="1822803054818879308" role="2Oq!k0">
                <reference role="3cqZAo" target="1822803054818873339" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="1822803054818879309" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034855201" resolve="myRunType" />
              </node>
            </node>
            <node concept="37vLTw" id="1822803054819071271" role="37vLTx">
              <reference role="3cqZAo" target="1822803054817225198" resolve="myRunKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1822803054818879316" role="3cqZAp" />
        <node concept="3clFbF" id="1822803054818879317" role="3cqZAp">
          <node concept="37vLTI" id="1822803054818879318" role="3clFbG">
            <node concept="2OqwBi" id="1822803054818879319" role="37vLTJ">
              <node concept="37vLTw" id="1822803054818879320" role="2Oq!k0">
                <reference role="3cqZAo" target="1822803054818873339" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="1822803054818879321" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034855195" resolve="myTestMethods" />
              </node>
            </node>
            <node concept="37vLTw" id="1822803054818879322" role="37vLTx">
              <reference role="3cqZAo" target="1822803054818879207" resolve="testMethods" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054818879323" role="3cqZAp">
          <node concept="37vLTI" id="1822803054818879324" role="3clFbG">
            <node concept="37vLTw" id="1822803054818879325" role="37vLTx">
              <reference role="3cqZAo" target="1822803054818879214" resolve="testCases" />
            </node>
            <node concept="2OqwBi" id="1822803054818879326" role="37vLTJ">
              <node concept="37vLTw" id="1822803054818879327" role="2Oq!k0">
                <reference role="3cqZAo" target="1822803054818873339" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="1822803054818879328" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034855189" resolve="myTestCases" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054818879329" role="3cqZAp">
          <node concept="37vLTI" id="1822803054818879330" role="3clFbG">
            <node concept="37vLTw" id="1822803054818879331" role="37vLTx">
              <reference role="3cqZAo" target="1822803054818879221" resolve="model" />
            </node>
            <node concept="2OqwBi" id="1822803054818879332" role="37vLTJ">
              <node concept="37vLTw" id="1822803054818879333" role="2Oq!k0">
                <reference role="3cqZAo" target="1822803054818873339" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="1822803054818879334" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034855185" resolve="myModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054818879335" role="3cqZAp">
          <node concept="37vLTI" id="1822803054818879336" role="3clFbG">
            <node concept="37vLTw" id="1822803054818879337" role="37vLTx">
              <reference role="3cqZAo" target="1822803054818879224" resolve="module" />
            </node>
            <node concept="2OqwBi" id="1822803054818879338" role="37vLTJ">
              <node concept="37vLTw" id="1822803054818879339" role="2Oq!k0">
                <reference role="3cqZAo" target="1822803054818873339" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="1822803054818879340" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034855187" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1809126578529148224" role="3cqZAp">
          <node concept="37vLTI" id="1809126578529153935" role="3clFbG">
            <node concept="2OqwBi" id="1809126578529158151" role="37vLTx">
              <node concept="37vLTw" id="1809126578529156555" role="2Oq!k0">
                <reference role="3cqZAo" target="872245157126471870" resolve="myLightExecCheckBox" />
              </node>
              <node concept="liA8E" id="1809126578529168130" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="1809126578529149377" role="37vLTJ">
              <node concept="37vLTw" id="1809126578529148223" role="2Oq!k0">
                <reference role="3cqZAo" target="1822803054818873339" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="1809126578529152866" role="2OqNvi">
                <reference role="yHkDY" target="1468133732225729389" resolve="myLightExec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8221742540279530889" role="3cqZAp">
          <node concept="37vLTI" id="8221742540279535958" role="3clFbG">
            <node concept="2OqwBi" id="8221742540279539790" role="37vLTx">
              <node concept="37vLTw" id="8221742540279538114" role="2Oq!k0">
                <reference role="3cqZAo" target="8221742540279391521" resolve="myReuseCachesCheckBox" />
              </node>
              <node concept="liA8E" id="8221742540279544662" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="8221742540279532231" role="37vLTJ">
              <node concept="37vLTw" id="8221742540279530888" role="2Oq!k0">
                <reference role="3cqZAo" target="1822803054818873339" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="8221742540279535096" role="2OqNvi">
                <reference role="yHkDY" target="8221742540279296544" resolve="myReuseCaches" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2481116735934067166" role="3cqZAp">
          <node concept="37vLTI" id="2481116735934073019" role="3clFbG">
            <node concept="2OqwBi" id="2481116735934076276" role="37vLTx">
              <node concept="37vLTw" id="2481116735934074452" role="2Oq!k0">
                <reference role="3cqZAo" target="1250618547537395305" resolve="myCachesDir" />
              </node>
              <node concept="liA8E" id="2481116735934087160" role="2OqNvi">
                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="2481116735934070324" role="37vLTJ">
              <node concept="37vLTw" id="2481116735934067165" role="2Oq!k0">
                <reference role="3cqZAo" target="1822803054818873339" resolve="configuration" />
              </node>
              <node concept="yHkDZ" id="2481116735934072262" role="2OqNvi">
                <reference role="yHkDY" target="2481116735934009400" resolve="myCachesPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1822803054818872211" role="1B3o_S" />
      <node concept="3cqZAl" id="1822803054818872772" role="3clF45" />
      <node concept="37vLTG" id="1822803054818873339" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <property role="3TUv4t" value="true" />
        <node concept="yHkHH" id="1822803054818873338" role="1tU5fm">
          <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1809126578528986080" role="jymVt" />
    <node concept="3clFb_" id="1822803054818874476" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1822803054818874479" role="3clF47">
        <node concept="3clFbJ" id="1822803054819270554" role="3cqZAp">
          <node concept="3clFbS" id="1822803054819270555" role="3clFbx">
            <node concept="3clFbF" id="1822803054819274203" role="3cqZAp">
              <node concept="37vLTI" id="1822803054819275679" role="3clFbG">
                <node concept="2OqwBi" id="1822803054819276328" role="37vLTx">
                  <node concept="37vLTw" id="1822803054819275987" role="2Oq!k0">
                    <reference role="3cqZAo" target="1822803054818875047" resolve="settings" />
                  </node>
                  <node concept="yHkDZ" id="1822803054819277736" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034855201" resolve="myRunType" />
                  </node>
                </node>
                <node concept="37vLTw" id="1822803054819274202" role="37vLTJ">
                  <reference role="3cqZAo" target="1822803054817225198" resolve="myRunKind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1822803054819270569" role="3clFbw">
            <node concept="10Nm6u" id="1822803054819270570" role="3uHU7w" />
            <node concept="2OqwBi" id="1822803054819270571" role="3uHU7B">
              <node concept="37vLTw" id="1822803054819270572" role="2Oq!k0">
                <reference role="3cqZAo" target="1822803054818875047" resolve="settings" />
              </node>
              <node concept="yHkDZ" id="1822803054819270573" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034855201" resolve="myRunType" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1822803054819270574" role="9aQIa">
            <node concept="3clFbS" id="1822803054819270575" role="9aQI4">
              <node concept="3clFbF" id="1822803054819277783" role="3cqZAp">
                <node concept="37vLTI" id="1822803054819279259" role="3clFbG">
                  <node concept="37vLTw" id="1822803054819277782" role="37vLTJ">
                    <reference role="3cqZAo" target="1822803054817225198" resolve="myRunKind" />
                  </node>
                  <node concept="Rm8GO" id="1822803054819285285" role="37vLTx">
                    <reference role="Rm8GQ" target="6062668769034856085" resolve="PROJECT" />
                    <reference role="1Px2BO" target="6062668769034855735" resolve="JUnitRunTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="642093153355136291" role="3cqZAp">
          <node concept="2OqwBi" id="642093153355198206" role="3clFbG">
            <node concept="AH0OO" id="642093153355142443" role="2Oq!k0">
              <node concept="2OqwBi" id="642093153355170943" role="AHEQo">
                <node concept="37vLTw" id="642093153355168492" role="2Oq!k0">
                  <reference role="3cqZAo" target="1822803054817225198" resolve="myRunKind" />
                </node>
                <node concept="liA8E" id="642093153355181523" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                </node>
              </node>
              <node concept="37vLTw" id="642093153355136290" role="AHHXb">
                <reference role="3cqZAo" target="642093153353330846" resolve="myButtons" />
              </node>
            </node>
            <node concept="liA8E" id="642093153355239142" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="3clFbT" id="642093153355239163" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1822803054819270581" role="3cqZAp" />
        <node concept="3SKdUt" id="1822803054819270582" role="3cqZAp">
          <node concept="3SKdUq" id="1822803054819270583" role="3SKWNk">
            <property role="3SKdUp" value="nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="7802180864728817134" role="3cqZAp">
          <node concept="3cpWsn" id="7802180864728817137" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="_YKpA" id="7802180864728817130" role="1tU5fm">
              <node concept="3uibUv" id="7802180864728817363" role="_ZDj9">
                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="7802180864728818022" role="33vP2m">
              <node concept="Tc6Ow" id="7802180864728900015" role="2ShVmc">
                <node concept="3uibUv" id="7802180864728902005" role="HW!YZ">
                  <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054819270596" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054819270597" role="3clFbG">
            <node concept="2YIFZM" id="1822803054819270598" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="1822803054819270599" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="1822803054819270600" role="37wK5m">
                <node concept="3clFbS" id="1822803054819270601" role="1bW5cS">
                  <node concept="3clFbF" id="1822803054819270602" role="3cqZAp">
                    <node concept="2OqwBi" id="1822803054819270603" role="3clFbG">
                      <node concept="2YIFZM" id="1822803054819270604" role="2Oq!k0">
                        <reference role="37wK5l" target="6062668769034855363" resolve="wrapPointerStrings" />
                        <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                        <node concept="2OqwBi" id="1822803054819270605" role="37wK5m">
                          <node concept="37vLTw" id="1822803054819270606" role="2Oq!k0">
                            <reference role="3cqZAo" target="1822803054818875047" resolve="settings" />
                          </node>
                          <node concept="yHkDZ" id="1822803054819270607" role="2OqNvi">
                            <reference role="yHkDY" target="6062668769034855189" resolve="myTestCases" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="1822803054819270608" role="2OqNvi">
                        <node concept="1bVj0M" id="1822803054819270609" role="23t8la">
                          <node concept="3clFbS" id="1822803054819270610" role="1bW5cS">
                            <node concept="3clFbF" id="1822803054819270611" role="3cqZAp">
                              <node concept="2OqwBi" id="7802180864728905175" role="3clFbG">
                                <node concept="37vLTw" id="7802180864728902475" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7802180864728817137" resolve="classes" />
                                </node>
                                <node concept="TSZUe" id="7802180864728960607" role="2OqNvi">
                                  <node concept="37vLTw" id="7802180864728960632" role="25WWJ7">
                                    <reference role="3cqZAo" target="1822803054819270623" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1822803054819270623" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1822803054819270624" role="1tU5fm" />
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
        <node concept="3clFbF" id="7802180864728960853" role="3cqZAp">
          <node concept="2OqwBi" id="7802180864728963733" role="3clFbG">
            <node concept="37vLTw" id="7802180864728960852" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054819372647" resolve="myClassesList" />
            </node>
            <node concept="liA8E" id="7802180864729017353" role="2OqNvi">
              <reference role="37wK5l" target="xk9i.1895567659272474759" resolve="setData" />
              <node concept="37vLTw" id="7802180864729017374" role="37wK5m">
                <reference role="3cqZAo" target="7802180864728817137" resolve="classes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7802180864728960634" role="3cqZAp" />
        <node concept="3SKdUt" id="1822803054819270626" role="3cqZAp">
          <node concept="3SKdUq" id="1822803054819270627" role="3SKWNk">
            <property role="3SKdUp" value="methods" />
          </node>
        </node>
        <node concept="3cpWs8" id="7802180864729017978" role="3cqZAp">
          <node concept="3cpWsn" id="7802180864729017979" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="_YKpA" id="7802180864729017980" role="1tU5fm">
              <node concept="3uibUv" id="7802180864729017981" role="_ZDj9">
                <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="7802180864729017982" role="33vP2m">
              <node concept="Tc6Ow" id="7802180864729017983" role="2ShVmc">
                <node concept="3uibUv" id="7802180864729017984" role="HW!YZ">
                  <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054819270640" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054819270641" role="3clFbG">
            <node concept="2YIFZM" id="1822803054819270642" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1822803054819270643" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="1822803054819270644" role="37wK5m">
                <node concept="3clFbS" id="1822803054819270645" role="1bW5cS">
                  <node concept="3clFbF" id="1822803054819270646" role="3cqZAp">
                    <node concept="2OqwBi" id="1822803054819270647" role="3clFbG">
                      <node concept="2YIFZM" id="1822803054819270648" role="2Oq!k0">
                        <reference role="1Pybhc" target="6062668769034855273" resolve="TestUtils" />
                        <reference role="37wK5l" target="6062668769034855363" resolve="wrapPointerStrings" />
                        <node concept="2OqwBi" id="1822803054819270649" role="37wK5m">
                          <node concept="37vLTw" id="1822803054819270650" role="2Oq!k0">
                            <reference role="3cqZAo" target="1822803054818875047" resolve="settings" />
                          </node>
                          <node concept="yHkDZ" id="1822803054819270651" role="2OqNvi">
                            <reference role="yHkDY" target="6062668769034855195" resolve="myTestMethods" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="1822803054819270652" role="2OqNvi">
                        <node concept="1bVj0M" id="1822803054819270653" role="23t8la">
                          <node concept="3clFbS" id="1822803054819270654" role="1bW5cS">
                            <node concept="3clFbF" id="1822803054819270655" role="3cqZAp">
                              <node concept="2OqwBi" id="7802180864729021096" role="3clFbG">
                                <node concept="37vLTw" id="7802180864729018397" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7802180864729017979" resolve="methods" />
                                </node>
                                <node concept="TSZUe" id="7802180864729068210" role="2OqNvi">
                                  <node concept="37vLTw" id="7802180864729068235" role="25WWJ7">
                                    <reference role="3cqZAo" target="1822803054819270667" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1822803054819270667" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1822803054819270668" role="1tU5fm" />
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
        <node concept="3clFbF" id="7802180864729068461" role="3cqZAp">
          <node concept="2OqwBi" id="7802180864729071345" role="3clFbG">
            <node concept="37vLTw" id="7802180864729068460" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054819373555" resolve="myMethodsList" />
            </node>
            <node concept="liA8E" id="7802180864729154684" role="2OqNvi">
              <reference role="37wK5l" target="xk9i.1895567659272474759" resolve="setData" />
              <node concept="37vLTw" id="7802180864729154743" role="37wK5m">
                <reference role="3cqZAo" target="7802180864729017979" resolve="methods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1822803054819270669" role="3cqZAp" />
        <node concept="3SKdUt" id="1822803054819270670" role="3cqZAp">
          <node concept="3SKdUq" id="1822803054819270671" role="3SKWNk">
            <property role="3SKdUp" value="models" />
          </node>
        </node>
        <node concept="3clFbJ" id="1822803054819270672" role="3cqZAp">
          <node concept="3clFbS" id="1822803054819270673" role="3clFbx">
            <node concept="3clFbF" id="1822803054820454629" role="3cqZAp">
              <node concept="1rXfSq" id="1822803054820454628" role="3clFbG">
                <reference role="37wK5l" target="1822803054820308961" resolve="resetEditorModelWith" />
                <node concept="2OqwBi" id="1822803054820454954" role="37wK5m">
                  <node concept="37vLTw" id="1822803054820454690" role="2Oq!k0">
                    <reference role="3cqZAo" target="1822803054818875047" resolve="settings" />
                  </node>
                  <node concept="yHkDZ" id="1822803054820456328" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034855185" resolve="myModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1822803054819270681" role="3clFbw">
            <node concept="10Nm6u" id="1822803054819270682" role="3uHU7w" />
            <node concept="2OqwBi" id="1822803054819270683" role="3uHU7B">
              <node concept="37vLTw" id="1822803054819270684" role="2Oq!k0">
                <reference role="3cqZAo" target="1822803054818875047" resolve="settings" />
              </node>
              <node concept="yHkDZ" id="1822803054819270685" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034855185" resolve="myModel" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1822803054819270686" role="9aQIa">
            <node concept="3clFbS" id="1822803054819270687" role="9aQI4">
              <node concept="3SKdUt" id="1822803054819270688" role="3cqZAp">
                <node concept="3SKdUq" id="1822803054819270689" role="3SKWNk">
                  <property role="3SKdUp" value="if model is null, it is convenient to take model from the first node" />
                </node>
              </node>
              <node concept="3cpWs8" id="1822803054819270690" role="3cqZAp">
                <node concept="3cpWsn" id="1822803054819270691" role="3cpWs9">
                  <property role="TrG5h" value="wrapperToTakeModelFrom" />
                  <node concept="3uibUv" id="1822803054819270692" role="1tU5fm">
                    <reference role="3uigEE" target="sfqd.5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                  <node concept="10Nm6u" id="1822803054819270693" role="33vP2m" />
                </node>
              </node>
              <node concept="3clFbJ" id="1822803054819270694" role="3cqZAp">
                <node concept="3clFbS" id="1822803054819270695" role="3clFbx">
                  <node concept="3clFbF" id="1822803054819270696" role="3cqZAp">
                    <node concept="37vLTI" id="1822803054819270697" role="3clFbG">
                      <node concept="37vLTw" id="1822803054819270703" role="37vLTJ">
                        <reference role="3cqZAo" target="1822803054819270691" resolve="wrapperToTakeModelFrom" />
                      </node>
                      <node concept="2OqwBi" id="1822803054820496119" role="37vLTx">
                        <node concept="2OqwBi" id="1822803054820492979" role="2Oq!k0">
                          <node concept="37vLTw" id="1822803054820492980" role="2Oq!k0">
                            <reference role="3cqZAo" target="1822803054819372647" resolve="myClassesList" />
                          </node>
                          <node concept="liA8E" id="1822803054820492981" role="2OqNvi">
                            <reference role="37wK5l" target="xk9i.1895567659272474739" resolve="getItems" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1822803054820527362" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1822803054819270705" role="3clFbw">
                  <node concept="3GX2aA" id="1822803054819270709" role="2OqNvi" />
                  <node concept="2OqwBi" id="1822803054820459600" role="2Oq!k0">
                    <node concept="37vLTw" id="1822803054820456857" role="2Oq!k0">
                      <reference role="3cqZAo" target="1822803054819372647" resolve="myClassesList" />
                    </node>
                    <node concept="liA8E" id="1822803054820492965" role="2OqNvi">
                      <reference role="37wK5l" target="xk9i.1895567659272474739" resolve="getItems" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1822803054820531331" role="3eNLev">
                  <node concept="3clFbS" id="1822803054820531332" role="3eOfB_">
                    <node concept="3clFbF" id="1822803054820585734" role="3cqZAp">
                      <node concept="37vLTI" id="1822803054820586257" role="3clFbG">
                        <node concept="2OqwBi" id="1822803054820627202" role="37vLTx">
                          <node concept="2OqwBi" id="1822803054820590877" role="2Oq!k0">
                            <node concept="37vLTw" id="1822803054820586561" role="2Oq!k0">
                              <reference role="3cqZAo" target="1822803054819373555" resolve="myMethodsList" />
                            </node>
                            <node concept="liA8E" id="1822803054820624076" role="2OqNvi">
                              <reference role="37wK5l" target="xk9i.1895567659272474739" resolve="getItems" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1822803054820657771" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="1822803054820585733" role="37vLTJ">
                          <reference role="3cqZAo" target="1822803054819270691" resolve="wrapperToTakeModelFrom" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1822803054820554660" role="3eO9!A">
                    <node concept="2OqwBi" id="1822803054820534097" role="2Oq!k0">
                      <node concept="37vLTw" id="1822803054820531354" role="2Oq!k0">
                        <reference role="3cqZAo" target="1822803054819373555" resolve="myMethodsList" />
                      </node>
                      <node concept="liA8E" id="1822803054820551534" role="2OqNvi">
                        <reference role="37wK5l" target="xk9i.1895567659272474739" resolve="getItems" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="1822803054820585640" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1822803054819270736" role="3cqZAp">
                <node concept="3clFbS" id="1822803054819270737" role="3clFbx">
                  <node concept="3clFbF" id="1822803054819270738" role="3cqZAp">
                    <node concept="2OqwBi" id="1822803054819270739" role="3clFbG">
                      <node concept="2YIFZM" id="1822803054819270740" role="2Oq!k0">
                        <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                        <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                      </node>
                      <node concept="liA8E" id="1822803054819270741" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                        <node concept="1bVj0M" id="1822803054819270742" role="37wK5m">
                          <node concept="3clFbS" id="1822803054819270743" role="1bW5cS">
                            <node concept="3clFbF" id="1822803054820456579" role="3cqZAp">
                              <node concept="1rXfSq" id="1822803054820456578" role="3clFbG">
                                <reference role="37wK5l" target="1822803054820308961" resolve="resetEditorModelWith" />
                                <node concept="2OqwBi" id="1822803054819270748" role="37wK5m">
                                  <node concept="liA8E" id="1822803054819270749" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                                  </node>
                                  <node concept="2OqwBi" id="1822803054819270750" role="2Oq!k0">
                                    <node concept="2OqwBi" id="1822803054819270751" role="2Oq!k0">
                                      <node concept="37vLTw" id="1822803054819270752" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1822803054819270691" resolve="wrapperToTakeModelFrom" />
                                      </node>
                                      <node concept="liA8E" id="1822803054819270753" role="2OqNvi">
                                        <reference role="37wK5l" target="sfqd.5881102044690179276" resolve="getNodePointer" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1822803054819270754" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
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
                <node concept="3y3z36" id="1822803054819270755" role="3clFbw">
                  <node concept="10Nm6u" id="1822803054819270756" role="3uHU7w" />
                  <node concept="37vLTw" id="1822803054819270757" role="3uHU7B">
                    <reference role="3cqZAo" target="1822803054819270691" resolve="wrapperToTakeModelFrom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1822803054819270758" role="3cqZAp" />
        <node concept="3SKdUt" id="1822803054819270759" role="3cqZAp">
          <node concept="3SKdUq" id="1822803054819270760" role="3SKWNk">
            <property role="3SKdUp" value="modules" />
          </node>
        </node>
        <node concept="3clFbJ" id="1822803054819270761" role="3cqZAp">
          <node concept="3clFbS" id="1822803054819270762" role="3clFbx">
            <node concept="3clFbF" id="1822803054820662787" role="3cqZAp">
              <node concept="1rXfSq" id="1822803054820662786" role="3clFbG">
                <reference role="37wK5l" target="1822803054816900181" resolve="setModuleValue" />
                <node concept="2OqwBi" id="1822803054820663220" role="37wK5m">
                  <node concept="37vLTw" id="1822803054820662956" role="2Oq!k0">
                    <reference role="3cqZAo" target="1822803054818875047" resolve="settings" />
                  </node>
                  <node concept="yHkDZ" id="1822803054820664594" role="2OqNvi">
                    <reference role="yHkDY" target="6062668769034855187" resolve="myModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1822803054820664663" role="3cqZAp">
              <node concept="2OqwBi" id="1822803054820668078" role="3clFbG">
                <node concept="37vLTw" id="1822803054820665261" role="2Oq!k0">
                  <reference role="3cqZAo" target="1822803054819367181" resolve="myModuleChooser" />
                </node>
                <node concept="liA8E" id="1822803054820701159" role="2OqNvi">
                  <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                  <node concept="2OqwBi" id="1822803054820701701" role="37wK5m">
                    <node concept="37vLTw" id="1822803054820701199" role="2Oq!k0">
                      <reference role="3cqZAo" target="1822803054818875047" resolve="settings" />
                    </node>
                    <node concept="yHkDZ" id="1822803054820703303" role="2OqNvi">
                      <reference role="yHkDY" target="6062668769034855187" resolve="myModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1822803054819270777" role="3clFbw">
            <node concept="10Nm6u" id="1822803054819270778" role="3uHU7w" />
            <node concept="2OqwBi" id="1822803054819270779" role="3uHU7B">
              <node concept="37vLTw" id="1822803054819270780" role="2Oq!k0">
                <reference role="3cqZAo" target="1822803054818875047" resolve="settings" />
              </node>
              <node concept="yHkDZ" id="1822803054819270781" role="2OqNvi">
                <reference role="yHkDY" target="6062668769034855187" resolve="myModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1809126578529168593" role="3cqZAp" />
        <node concept="3clFbF" id="8221742540279469452" role="3cqZAp">
          <node concept="1rXfSq" id="8221742540279469451" role="3clFbG">
            <reference role="37wK5l" target="8221742540279469447" resolve="updateCheckBoxes" />
            <node concept="37vLTw" id="8221742540279469450" role="37wK5m">
              <reference role="3cqZAo" target="1822803054818875047" resolve="settings" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054819269860" role="3cqZAp">
          <node concept="1rXfSq" id="1822803054819269859" role="3clFbG">
            <reference role="37wK5l" target="1822803054817330675" resolve="updatePanels" />
          </node>
        </node>
        <node concept="3clFbF" id="2481116735933311408" role="3cqZAp">
          <node concept="2OqwBi" id="2481116735933322790" role="3clFbG">
            <node concept="37vLTw" id="2481116735933311407" role="2Oq!k0">
              <reference role="3cqZAo" target="1250618547537395305" resolve="myCachesDir" />
            </node>
            <node concept="liA8E" id="2481116735933349501" role="2OqNvi">
              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="2481116735933448680" role="37wK5m">
                <node concept="37vLTw" id="2481116735933448465" role="2Oq!k0">
                  <reference role="3cqZAo" target="1822803054818875047" resolve="settings" />
                </node>
                <node concept="yHkDZ" id="2481116735934063432" role="2OqNvi">
                  <reference role="yHkDY" target="2481116735934009400" resolve="myCachesPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1822803054818873907" role="1B3o_S" />
      <node concept="3cqZAl" id="1822803054818874474" role="3clF45" />
      <node concept="37vLTG" id="1822803054818875047" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="yHkHH" id="1822803054818875046" role="1tU5fm">
          <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8221742540279494376" role="jymVt" />
    <node concept="3clFb_" id="8221742540279469447" role="jymVt">
      <property role="TrG5h" value="updateCheckBoxes" />
      <node concept="3Tm6S6" id="8221742540279469448" role="1B3o_S" />
      <node concept="3cqZAl" id="8221742540279469449" role="3clF45" />
      <node concept="37vLTG" id="8221742540279469441" role="3clF46">
        <property role="TrG5h" value="configuration" />
        <node concept="yHkHH" id="8221742540279469442" role="1tU5fm">
          <reference role="yHkHG" target="6062668769034854986" resolve="JUnitSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="8221742540279469414" role="3clF47">
        <node concept="3clFbF" id="7129989849309641799" role="3cqZAp">
          <node concept="2OqwBi" id="7129989849309643503" role="3clFbG">
            <node concept="37vLTw" id="7129989849309641797" role="2Oq!k0">
              <reference role="3cqZAo" target="872245157126471870" resolve="myLightExecCheckBox" />
            </node>
            <node concept="liA8E" id="7129989849309653805" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="2OqwBi" id="7129989849309654404" role="37wK5m">
                <node concept="37vLTw" id="7129989849309654173" role="2Oq!k0">
                  <reference role="3cqZAo" target="8221742540279469441" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="7129989849309655095" role="2OqNvi">
                  <reference role="yHkDY" target="1468133732225729389" resolve="myLightExec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3712738760667232015" role="3cqZAp">
          <node concept="2OqwBi" id="3712738760667233762" role="3clFbG">
            <node concept="37vLTw" id="3712738760667232014" role="2Oq!k0">
              <reference role="3cqZAo" target="8221742540279391521" resolve="myReuseCachesCheckBox" />
            </node>
            <node concept="liA8E" id="3712738760667244121" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="2OqwBi" id="3712738760667244714" role="37wK5m">
                <node concept="37vLTw" id="3712738760667244483" role="2Oq!k0">
                  <reference role="3cqZAo" target="8221742540279469441" resolve="configuration" />
                </node>
                <node concept="yHkDZ" id="3712738760667245401" role="2OqNvi">
                  <reference role="yHkDY" target="8221742540279296544" resolve="myReuseCaches" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7129989849309628884" role="3cqZAp">
          <node concept="2OqwBi" id="7129989849309630516" role="3clFbG">
            <node concept="37vLTw" id="7129989849309628882" role="2Oq!k0">
              <reference role="3cqZAo" target="872245157126471870" resolve="myLightExecCheckBox" />
            </node>
            <node concept="liA8E" id="7129989849309640749" role="2OqNvi">
              <reference role="37wK5l" target="3211742604627074307" resolve="update" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1809126578528997761" role="jymVt" />
    <node concept="3clFb_" id="1822803054820308961" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resetEditorModelWith" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1822803054820308964" role="3clF47">
        <node concept="3clFbF" id="1822803054820399724" role="3cqZAp">
          <node concept="1rXfSq" id="1822803054820399723" role="3clFbG">
            <reference role="37wK5l" target="1822803054816915425" resolve="setModelValue" />
            <node concept="37vLTw" id="1822803054820400533" role="37wK5m">
              <reference role="3cqZAo" target="1822803054820309852" resolve="modelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1822803054820310014" role="3cqZAp">
          <node concept="3clFbS" id="1822803054820310015" role="3clFbx">
            <node concept="3clFbF" id="1822803054820310016" role="3cqZAp">
              <node concept="2OqwBi" id="1822803054820310017" role="3clFbG">
                <node concept="2YIFZM" id="1822803054820310018" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="1822803054820310019" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1822803054820310020" role="37wK5m">
                    <node concept="3clFbS" id="1822803054820310021" role="1bW5cS">
                      <node concept="3clFbF" id="1822803054820310022" role="3cqZAp">
                        <node concept="2OqwBi" id="1822803054820310023" role="3clFbG">
                          <node concept="liA8E" id="1822803054820310025" role="2OqNvi">
                            <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                            <node concept="37vLTw" id="1822803054820310026" role="37wK5m">
                              <reference role="3cqZAo" target="1822803054820309852" resolve="modelName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1822803054820328804" role="2Oq!k0">
                            <reference role="3cqZAo" target="1822803054819368118" resolve="myModelChooser" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1822803054820310027" role="3cqZAp">
                        <node concept="3cpWsn" id="1822803054820310028" role="3cpWs9">
                          <property role="TrG5h" value="moduleName" />
                          <node concept="17QB3L" id="1822803054820310029" role="1tU5fm" />
                          <node concept="2OqwBi" id="1822803054820310030" role="33vP2m">
                            <node concept="2OqwBi" id="1822803054820310031" role="2Oq!k0">
                              <node concept="liA8E" id="1822803054820310035" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                              </node>
                              <node concept="37vLTw" id="1822803054820328764" role="2Oq!k0">
                                <reference role="3cqZAo" target="1822803054816912008" resolve="myModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1822803054820310036" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1822803054820401409" role="3cqZAp">
                        <node concept="1rXfSq" id="1822803054820401408" role="3clFbG">
                          <reference role="37wK5l" target="1822803054816900181" resolve="setModuleValue" />
                          <node concept="37vLTw" id="1822803054820402113" role="37wK5m">
                            <reference role="3cqZAo" target="1822803054820310028" resolve="moduleName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1822803054820310042" role="3cqZAp">
                        <node concept="2OqwBi" id="1822803054820310043" role="3clFbG">
                          <node concept="liA8E" id="1822803054820310045" role="2OqNvi">
                            <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                            <node concept="37vLTw" id="1822803054820310046" role="37wK5m">
                              <reference role="3cqZAo" target="1822803054820310028" resolve="moduleName" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="1822803054820328844" role="2Oq!k0">
                            <reference role="3cqZAo" target="1822803054819367181" resolve="myModuleChooser" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1822803054820310047" role="3clFbw">
            <node concept="3y3z36" id="1822803054820310048" role="3uHU7B">
              <node concept="10Nm6u" id="1822803054820310052" role="3uHU7w" />
              <node concept="37vLTw" id="1822803054820328684" role="3uHU7B">
                <reference role="3cqZAo" target="1822803054816912008" resolve="myModel" />
              </node>
            </node>
            <node concept="3y3z36" id="1822803054820310053" role="3uHU7w">
              <node concept="2OqwBi" id="1822803054820310054" role="3uHU7B">
                <node concept="liA8E" id="1822803054820310058" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
                <node concept="37vLTw" id="1822803054820328724" role="2Oq!k0">
                  <reference role="3cqZAo" target="1822803054816912008" resolve="myModel" />
                </node>
              </node>
              <node concept="10Nm6u" id="1822803054820310059" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1822803054820308072" role="1B3o_S" />
      <node concept="3cqZAl" id="1822803054820308959" role="3clF45" />
      <node concept="37vLTG" id="1822803054820309852" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="1822803054820309851" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1809126578529033837" role="jymVt" />
    <node concept="3clFb_" id="1822803054821265677" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1822803054821265680" role="3clF47">
        <node concept="3clFbF" id="1822803054821266666" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054821269485" role="3clFbG">
            <node concept="37vLTw" id="1822803054821266665" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054819367181" resolve="myModuleChooser" />
            </node>
            <node concept="liA8E" id="1822803054821323318" role="2OqNvi">
              <reference role="37wK5l" target="810.~ComponentWithBrowseButton%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1822803054821323320" role="3cqZAp">
          <node concept="2OqwBi" id="1822803054821323321" role="3clFbG">
            <node concept="37vLTw" id="1822803054821323807" role="2Oq!k0">
              <reference role="3cqZAo" target="1822803054819368118" resolve="myModelChooser" />
            </node>
            <node concept="liA8E" id="1822803054821323323" role="2OqNvi">
              <reference role="37wK5l" target="810.~ComponentWithBrowseButton%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1822803054821264748" role="1B3o_S" />
      <node concept="3cqZAl" id="1822803054821265675" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1822803054815683351" role="1B3o_S" />
    <node concept="3uibUv" id="1822803054815844836" role="1zkMxy">
      <reference role="3uigEE" target="xg1q.~JBPanel" resolve="JBPanel" />
    </node>
  </node>
  <node concept="3HP615" id="7210936499603016733">
    <property role="TrG5h" value="Synchronizer" />
    <node concept="3clFb_" id="7210936499603016747" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="sync" />
      <node concept="3cqZAl" id="7210936499603016749" role="3clF45" />
      <node concept="3Tm1VV" id="7210936499603016750" role="1B3o_S" />
      <node concept="3clFbS" id="7210936499603016751" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7210936499603016734" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3211742604627632145">
    <property role="TrG5h" value="JBLightExecCheckBox" />
    <node concept="312cEg" id="8221742540279946191" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myComponents" />
      <property role="3TUv4t" value="false" />
      <node concept="_YKpA" id="8221742540280178137" role="1tU5fm">
        <node concept="3uibUv" id="8221742540280178139" role="_ZDj9">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8221742540279947523" role="1B3o_S" />
      <node concept="2ShNRf" id="8221742540279949958" role="33vP2m">
        <node concept="2Jqq0_" id="8221742540280037483" role="2ShVmc">
          <node concept="3uibUv" id="8221742540280038923" role="HW!YZ">
            <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8221742540279948045" role="jymVt" />
    <node concept="3clFbW" id="3211742604627792299" role="jymVt">
      <node concept="3cqZAl" id="3211742604627792300" role="3clF45" />
      <node concept="3clFbS" id="3211742604627792302" role="3clF47">
        <node concept="XkiVB" id="3211742604627799405" role="3cqZAp">
          <reference role="37wK5l" target="xg1q.~JBCheckBox%d&lt;init&gt;(java%dlang%dString,boolean)" resolve="JBCheckBox" />
          <node concept="37vLTw" id="3211742604627799747" role="37wK5m">
            <reference role="3cqZAo" target="3211742604627794773" resolve="text" />
          </node>
          <node concept="37vLTw" id="3211742604627800115" role="37wK5m">
            <reference role="3cqZAo" target="3211742604627794844" resolve="selected" />
          </node>
        </node>
        <node concept="3clFbF" id="3211742604626842282" role="3cqZAp">
          <node concept="2OqwBi" id="3211742604626842283" role="3clFbG">
            <node concept="Xjq3P" id="3211742604627465898" role="2Oq!k0" />
            <node concept="liA8E" id="3211742604626842285" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="2ShNRf" id="3211742604626842286" role="37wK5m">
                <node concept="YeOm9" id="3211742604626842287" role="2ShVmc">
                  <node concept="1Y3b0j" id="3211742604626842288" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="8q6x.~ActionListener" resolve="ActionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3211742604626842289" role="1B3o_S" />
                    <node concept="3clFb_" id="3211742604626842290" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="actionPerformed" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3211742604626842291" role="1B3o_S" />
                      <node concept="3cqZAl" id="3211742604626842292" role="3clF45" />
                      <node concept="37vLTG" id="3211742604626842293" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="3211742604626842294" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3211742604626842295" role="3clF47">
                        <node concept="3clFbF" id="3211742604627614770" role="3cqZAp">
                          <node concept="2OqwBi" id="3211742604627620195" role="3clFbG">
                            <node concept="Xjq3P" id="3211742604627618866" role="2Oq!k0">
                              <reference role="1HBi2w" target="3211742604627632145" resolve="JBLightExecCheckBox" />
                            </node>
                            <node concept="liA8E" id="3211742604627630023" role="2OqNvi">
                              <reference role="37wK5l" target="3211742604627074307" resolve="update" />
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
      </node>
      <node concept="3Tm1VV" id="3211742604627791290" role="1B3o_S" />
      <node concept="37vLTG" id="3211742604627794773" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="3211742604627798309" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3211742604627794844" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="3211742604627798214" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3211742604627798385" role="jymVt" />
    <node concept="3Tm1VV" id="3211742604627632146" role="1B3o_S" />
    <node concept="3clFb_" id="7210936499602628814" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerComponents" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7210936499602628817" role="3clF47">
        <node concept="3clFbF" id="8221742540280040113" role="3cqZAp">
          <node concept="2OqwBi" id="8221742540280042028" role="3clFbG">
            <node concept="37vLTw" id="8221742540280040112" role="2Oq!k0">
              <reference role="3cqZAo" target="8221742540279946191" resolve="myComponents" />
            </node>
            <node concept="X8dFx" id="8221742540280047908" role="2OqNvi">
              <node concept="37vLTw" id="8221742540280048974" role="25WWJ7">
                <reference role="3cqZAo" target="8221742540279922250" resolve="components" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7210936499602519100" role="1B3o_S" />
      <node concept="3cqZAl" id="3211742604626853802" role="3clF45" />
      <node concept="37vLTG" id="8221742540279922250" role="3clF46">
        <property role="TrG5h" value="components" />
        <node concept="A3Dl8" id="8221742540280164059" role="1tU5fm">
          <node concept="3uibUv" id="8221742540280164997" role="A3Ik2">
            <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8221742540280067423" role="jymVt" />
    <node concept="3clFb_" id="8221742540280073290" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerComponent" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8221742540280073293" role="3clF47">
        <node concept="3clFbF" id="8221742540280077632" role="3cqZAp">
          <node concept="2OqwBi" id="8221742540280078878" role="3clFbG">
            <node concept="37vLTw" id="8221742540280077631" role="2Oq!k0">
              <reference role="3cqZAo" target="8221742540279946191" resolve="myComponents" />
            </node>
            <node concept="TSZUe" id="8221742540280084208" role="2OqNvi">
              <node concept="37vLTw" id="8221742540280088382" role="25WWJ7">
                <reference role="3cqZAo" target="8221742540280075513" resolve="component" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8221742540280071348" role="1B3o_S" />
      <node concept="3cqZAl" id="8221742540280073288" role="3clF45" />
      <node concept="37vLTG" id="8221742540280075513" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="8221742540280075512" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3211742604627014971" role="jymVt" />
    <node concept="3clFb_" id="3211742604627074307" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3211742604627074310" role="3clF47">
        <node concept="3cpWs8" id="3211742604626941569" role="3cqZAp">
          <node concept="3cpWsn" id="3211742604626941570" role="3cpWs9">
            <property role="TrG5h" value="vmOptionsEnabled" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="3211742604626941571" role="1tU5fm" />
            <node concept="3fqX7Q" id="3211742604627112497" role="33vP2m">
              <node concept="2OqwBi" id="3211742604627112499" role="3fr31v">
                <node concept="Xjq3P" id="3211742604627465596" role="2Oq!k0" />
                <node concept="liA8E" id="3211742604627112501" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3211742604626941575" role="3cqZAp">
          <node concept="2GrKxI" id="3211742604626941576" role="2Gsz3X">
            <property role="TrG5h" value="comp" />
          </node>
          <node concept="37vLTw" id="8221742540280062971" role="2GsD0m">
            <reference role="3cqZAo" target="8221742540279946191" resolve="myComponents" />
          </node>
          <node concept="3clFbS" id="3211742604626941580" role="2LFqv!">
            <node concept="3clFbF" id="3211742604626941581" role="3cqZAp">
              <node concept="2OqwBi" id="3211742604626941582" role="3clFbG">
                <node concept="2GrUjf" id="3211742604626941583" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="3211742604626941576" resolve="comp" />
                </node>
                <node concept="liA8E" id="3211742604626941584" role="2OqNvi">
                  <reference role="37wK5l" target="1t7x.~Component%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                  <node concept="37vLTw" id="3211742604626941586" role="37wK5m">
                    <reference role="3cqZAo" target="3211742604626941570" resolve="vmOptionsEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3211742604627612881" role="1B3o_S" />
      <node concept="3cqZAl" id="3211742604627074305" role="3clF45" />
    </node>
    <node concept="3uibUv" id="3211742604627717880" role="1zkMxy">
      <reference role="3uigEE" target="xg1q.~JBCheckBox" resolve="JBCheckBox" />
    </node>
  </node>
  <node concept="312cEu" id="1675938269731119414">
    <property role="TrG5h" value="JBReuseCachesCheckBox" />
    <node concept="3clFbW" id="1675938269731134003" role="jymVt">
      <node concept="3cqZAl" id="1675938269731134004" role="3clF45" />
      <node concept="3clFbS" id="1675938269731134005" role="3clF47">
        <node concept="XkiVB" id="1675938269731134006" role="3cqZAp">
          <reference role="37wK5l" target="xg1q.~JBCheckBox%d&lt;init&gt;(java%dlang%dString,boolean)" resolve="JBCheckBox" />
          <node concept="37vLTw" id="1675938269731134007" role="37wK5m">
            <reference role="3cqZAo" target="1675938269731134028" resolve="text" />
          </node>
          <node concept="37vLTw" id="1675938269731134008" role="37wK5m">
            <reference role="3cqZAo" target="1675938269731134030" resolve="selected" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1675938269731134027" role="1B3o_S" />
      <node concept="37vLTG" id="1675938269731134028" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1675938269731134029" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1675938269731134030" role="3clF46">
        <property role="TrG5h" value="selected" />
        <node concept="10P_77" id="1675938269731134031" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1675938269731119415" role="1B3o_S" />
    <node concept="3uibUv" id="1675938269731136289" role="1zkMxy">
      <reference role="3uigEE" target="xg1q.~JBCheckBox" resolve="JBCheckBox" />
    </node>
  </node>
  <node concept="312cEu" id="4875410293292756951">
    <property role="TrG5h" value="DefaultCachesPathChooser" />
    <node concept="Wx3nA" id="4875410293292795516" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="BASE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4875410293292795270" role="1B3o_S" />
      <node concept="17QB3L" id="4875410293292795514" role="1tU5fm" />
      <node concept="Xl_RD" id="4875410293292795549" role="33vP2m">
        <property role="Xl_RC" value="mps_test_dir" />
      </node>
    </node>
    <node concept="2tJIrI" id="4875410293292795615" role="jymVt" />
    <node concept="3clFb_" id="4875410293292834154" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="chooseDir" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4875410293292834157" role="3clF47">
        <node concept="3cpWs8" id="2481116735933473195" role="3cqZAp">
          <node concept="3cpWsn" id="2481116735933473196" role="3cpWs9">
            <property role="TrG5h" value="tmpDir" />
            <node concept="3uibUv" id="2481116735933473197" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="2481116735933473952" role="33vP2m">
              <reference role="37wK5l" target="msyo.~FileUtil%dgetTempDir()%cjava%dio%dFile" resolve="getTempDir" />
              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4875410293292992854" role="3cqZAp">
          <node concept="3clFbS" id="4875410293292992857" role="2LFqv!">
            <node concept="3cpWs8" id="4875410293292998128" role="3cqZAp">
              <node concept="3cpWsn" id="4875410293292998131" role="3cpWs9">
                <property role="TrG5h" value="dirName" />
                <node concept="17QB3L" id="4875410293292998126" role="1tU5fm" />
                <node concept="3cpWs3" id="4875410293292998847" role="33vP2m">
                  <node concept="37vLTw" id="4875410293292998857" role="3uHU7w">
                    <reference role="3cqZAo" target="4875410293292992860" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4875410293292998422" role="3uHU7B">
                    <reference role="3cqZAo" target="4875410293292795516" resolve="BASE_NAME" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2481116735933475345" role="3cqZAp">
              <node concept="3cpWsn" id="2481116735933475346" role="3cpWs9">
                <property role="TrG5h" value="newTestDir" />
                <node concept="3uibUv" id="2481116735933475347" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="2481116735933476101" role="33vP2m">
                  <node concept="1pGfFk" id="2481116735933600582" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="File" />
                    <node concept="2OqwBi" id="2481116735933621018" role="37wK5m">
                      <node concept="37vLTw" id="2481116735933600613" role="2Oq!k0">
                        <reference role="3cqZAo" target="2481116735933473196" resolve="tmpDir" />
                      </node>
                      <node concept="liA8E" id="2481116735933625405" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4875410293293009868" role="37wK5m">
                      <reference role="3cqZAo" target="4875410293292998131" resolve="dirName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4875410293293011192" role="3cqZAp">
              <node concept="3clFbS" id="4875410293293011195" role="3clFbx">
                <node concept="3cpWs6" id="4875410293292986304" role="3cqZAp">
                  <node concept="2OqwBi" id="4875410293292987311" role="3cqZAk">
                    <node concept="37vLTw" id="4875410293292986533" role="2Oq!k0">
                      <reference role="3cqZAo" target="2481116735933475346" resolve="newTestDir" />
                    </node>
                    <node concept="liA8E" id="4875410293292991769" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4875410293293040433" role="3clFbw">
                <reference role="37wK5l" target="4875410293293027643" resolve="checkDir" />
                <node concept="37vLTw" id="4875410293293041259" role="37wK5m">
                  <reference role="3cqZAo" target="2481116735933475346" resolve="newTestDir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4875410293292992860" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4875410293292993070" role="1tU5fm" />
            <node concept="3cmrfG" id="4875410293292993235" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="2!rviw" id="4875410293292997079" role="1Dwrff">
            <node concept="37vLTw" id="4875410293292997322" role="2!L3a6">
              <reference role="3cqZAo" target="4875410293292992860" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="4875410293293024143" role="1Dwp0S">
            <node concept="3cmrfG" id="4875410293293024153" role="3uHU7w">
              <property role="3cmrfH" value="1000" />
            </node>
            <node concept="37vLTw" id="4875410293293021992" role="3uHU7B">
              <reference role="3cqZAo" target="4875410293292992860" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4875410293293014898" role="3cqZAp">
          <node concept="2ShNRf" id="4875410293293015473" role="YScLw">
            <node concept="1pGfFk" id="4875410293293019243" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~IllegalStateException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalStateException" />
              <node concept="Xl_RD" id="4875410293293019498" role="37wK5m">
                <property role="Xl_RC" value="Cannot find directory to write in" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4875410293292795649" role="1B3o_S" />
      <node concept="17QB3L" id="4875410293292834148" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4875410293293025832" role="jymVt" />
    <node concept="3clFb_" id="4875410293293027643" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkDir" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4875410293293027646" role="3clF47">
        <node concept="3cpWs6" id="4875410293293031354" role="3cqZAp">
          <node concept="1Wc70l" id="4875410293293030045" role="3cqZAk">
            <node concept="3fqX7Q" id="4875410293293030882" role="3uHU7w">
              <node concept="2YIFZM" id="4875410293293030884" role="3fr31v">
                <reference role="1Pybhc" target="sfqd.1779544457787804365" resolve="RunCachesManager" />
                <reference role="37wK5l" target="sfqd.8221742540280280114" resolve="isLocked" />
                <node concept="2OqwBi" id="4875410293293034550" role="37wK5m">
                  <node concept="37vLTw" id="4875410293293030885" role="2Oq!k0">
                    <reference role="3cqZAo" target="4875410293293028403" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="4875410293293039623" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4875410293293029512" role="3uHU7B">
              <reference role="37wK5l" target="msyo.~FileUtil%dcanWrite(java%dio%dFile)%cboolean" resolve="canWrite" />
              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
              <node concept="37vLTw" id="4875410293293029542" role="37wK5m">
                <reference role="3cqZAo" target="4875410293293028403" resolve="dir" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4875410293293026935" role="1B3o_S" />
      <node concept="10P_77" id="4875410293293027641" role="3clF45" />
      <node concept="37vLTG" id="4875410293293028403" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="4875410293293028402" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4875410293292756952" role="1B3o_S" />
  </node>
</model>

