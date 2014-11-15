<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e41d7e03-7ef3-4161-a48a-e48d8152e422(jetbrains.mps.lang.editor.diagram.tests@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="050560c9-658e-49c5-b8e7-9e4db4c7e97f" name="jetbrains.mps.lang.editor.diagram.testLanguage" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="8jsd" ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" />
    <import index="g85x" ref="r:02ea189f-ea3a-4774-be86-1c8ef281dd30(jetbrains.mps.lang.editor.diagram.testLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="ctj7" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(jetbrains.jetpad.model.property@java_stub)" />
    <import index="2qq2" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.mapper(jetbrains.jetpad.mapper@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="8n5u" ref="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="8giy" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor.checkers(jetbrains.mps.ide.editor.checkers@java_stub)" />
    <import index="nax5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.errors(jetbrains.mps.errors@java_stub)" />
    <import index="2vit" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.message(jetbrains.mps.openapi.editor.message@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="a2je" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.image(JDK/java.awt.image@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="5773579205429866751" name="jetbrains.mps.lang.test.structure.EditorComponentExpression" flags="nn" index="369mXd" />
      <concept id="210559400608047267" name="jetbrains.mps.lang.test.structure.DragMouseStatement" flags="ng" index="37GaSb">
        <property id="210559400608047600" name="x" index="37GaXo" />
        <property id="210559400608047601" name="y" index="37GaXp" />
      </concept>
      <concept id="210559400605421433" name="jetbrains.mps.lang.test.structure.PressMouseStatement" flags="ng" index="37Q87h">
        <property id="210559400606080744" name="y" index="37OD10" />
        <property id="210559400606080743" name="x" index="37OD1f" />
        <child id="1082485599096" name="statementList" index="9aQI4" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1228934484974" name="jetbrains.mps.lang.test.structure.PressKeyStatement" flags="nn" index="yd1bK">
        <child id="1228934507814" name="keyStrokes" index="yd6KS" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <property id="1883175908513350760" name="description" index="3YCmrE" />
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187707859" name="result" index="LiZbd" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="050560c9-658e-49c5-b8e7-9e4db4c7e97f" name="jetbrains.mps.lang.editor.diagram.testLanguage">
      <concept id="8794120090374242986" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.NodeWithSize" flags="ng" index="1SUfWb">
        <property id="8794120090377706498" name="width" index="1T726z" />
        <property id="8794120090377706500" name="height" index="1T726_" />
      </concept>
      <concept id="8794120090374233314" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.Diagram2" flags="ng" index="1SUM53">
        <child id="8794120090374242825" name="mainNodes" index="1SUfYC" />
        <child id="5540569706413713166" name="nodeConnectors" index="2SW6B4" />
      </concept>
      <concept id="8794120090374233605" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.Node" flags="ng" index="1SUMe!">
        <property id="8794120090374242972" name="x" index="1SUfWX" />
        <property id="8794120090374242974" name="y" index="1SUfWZ" />
      </concept>
      <concept id="5540569706413451931" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.OutputToInputPortConnector" flags="ng" index="2SX6hh">
        <reference id="5540569706413452892" name="src" index="2SX62m" />
        <reference id="5540569706413452907" name="dst" index="2SX62x" />
      </concept>
      <concept id="5540569706414436906" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.OutputPort" flags="ng" index="2SYRNw" />
      <concept id="5540569706414436817" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.NodeWithPorts" flags="ng" index="2SYRWr">
        <property id="5540569706414469728" name="lineWidth" index="2SYZME" />
        <child id="5540569706414436946" name="outputs" index="2SYRMo" />
        <child id="5540569706414436925" name="inputs" index="2SYRNR" />
      </concept>
      <concept id="5540569706414436850" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.InputPort" flags="ng" index="2SYRWS" />
      <concept id="511002117671748019" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.RectangleNode" flags="ng" index="3KmR04" />
      <concept id="511002117671747962" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.Diagram1" flags="ng" index="3KmR3d">
        <child id="511002117671748022" name="rectangles" index="3KmR01" />
      </concept>
      <concept id="822550549814787038" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.NodeWithName" flags="ng" index="3SUna3">
        <property id="822550549814829176" name="lineWidth" index="3SUq!_" />
      </concept>
      <concept id="2278461409091562761" name="jetbrains.mps.lang.editor.diagram.testLanguage.structure.NodeWithPortQueries" flags="ng" index="1OM1mt" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
  </registry>
  <node concept="LiM7Y" id="604142159147796275">
    <property role="TrG5h" value="CreateDiagramNode" />
    <property role="3YCmrE" value="Creating new diagram node by clicking on digram." />
    <property role="3GE5qa" value="create" />
    <node concept="3KmR3d" id="4633202057941654436" role="LiZbd">
      <node concept="3KmR04" id="834109970984458418" role="3KmR01" />
    </node>
    <node concept="3KmR3d" id="4633202057943822985" role="LiRBU">
      <node concept="LIFWc" id="834109970984522118" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_yfdxtz_a0a" />
      </node>
    </node>
    <node concept="3clFbS" id="4633202057943967651" role="LjaKd">
      <node concept="37Q87h" id="3873095776496149342" role="3cqZAp">
        <property role="37OD1f" value="100" />
        <property role="37OD10" value="100" />
        <node concept="3clFbS" id="3873095776496149344" role="9aQI4" />
      </node>
      <node concept="37Q87h" id="8041297453110210972" role="3cqZAp">
        <property role="37OD1f" value="100" />
        <property role="37OD10" value="100" />
        <node concept="3clFbS" id="8041297453110210973" role="9aQI4" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="604142159147853968">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="5003005296038308967">
    <property role="TrG5h" value="DeleteDiagramNode" />
    <property role="3YCmrE" value="Deleting diagram node by pressing Del" />
    <node concept="3KmR3d" id="5003005296038309041" role="LiRBU">
      <node concept="3KmR04" id="5003005296038309063" role="3KmR01">
        <node concept="LIFWc" id="5003005296038309110" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_t2nwzx_a" />
        </node>
      </node>
    </node>
    <node concept="3KmR3d" id="5003005296038309154" role="LiZbd" />
    <node concept="3clFbS" id="5003005296038309180" role="LjaKd">
      <node concept="yd1bK" id="5003005296038309178" role="3cqZAp">
        <node concept="pLAjd" id="5003005296038309179" role="yd6KS">
          <property role="pLAjf" value="VK_DELETE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="8794120090375557118">
    <property role="TrG5h" value="CreateDiagramNodeWithPosition" />
    <property role="3YCmrE" value="Creating new diagram node at specified position by clicking on digram and using basic complete menu" />
    <property role="3GE5qa" value="create" />
    <node concept="1SUM53" id="8794120090375902403" role="LiRBU">
      <node concept="LIFWc" id="8794120090376062135" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="1SUM53" id="8794120090375978070" role="LiZbd">
      <node concept="1SUMe!" id="8794120090375983278" role="1SUfYC">
        <property role="1SUfWX" value="150" />
        <property role="1SUfWZ" value="150" />
      </node>
    </node>
    <node concept="3clFbS" id="8794120090375978477" role="LjaKd">
      <node concept="37Q87h" id="3873095776496336603" role="3cqZAp">
        <property role="37OD1f" value="150" />
        <property role="37OD10" value="150" />
        <node concept="3clFbS" id="3873095776496336605" role="9aQI4" />
      </node>
      <node concept="37Q87h" id="8041297453110211288" role="3cqZAp">
        <property role="37OD1f" value="150" />
        <property role="37OD10" value="150" />
        <node concept="3clFbS" id="8041297453110211289" role="9aQI4" />
      </node>
      <node concept="2TK7Tu" id="8794120090375978919" role="3cqZAp">
        <property role="2TTd_B" value="Node" />
      </node>
      <node concept="yd1bK" id="8794120090375979679" role="3cqZAp">
        <node concept="pLAjd" id="8794120090375979681" role="yd6KS">
          <property role="pLAjf" value="VK_ENTER" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="834109970984588248">
    <property role="TrG5h" value="SelectDiagramNode" />
    <property role="3YCmrE" value="Selecting diagram node by clicking on it" />
    <property role="3GE5qa" value="select" />
    <node concept="3KmR3d" id="834109970984588281" role="LiZbd">
      <node concept="3KmR04" id="834109970984588285" role="3KmR01">
        <node concept="LIFWc" id="834109970984600378" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_t2nwzx_a" />
        </node>
      </node>
    </node>
    <node concept="3KmR3d" id="834109970984600336" role="LiRBU">
      <node concept="LIFWc" id="834109970984600338" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_yfdxtz_a0a" />
      </node>
      <node concept="3KmR04" id="834109970984600342" role="3KmR01" />
    </node>
    <node concept="3clFbS" id="834109970984601172" role="LjaKd">
      <node concept="37Q87h" id="3873095776496336997" role="3cqZAp">
        <property role="37OD1f" value="40" />
        <property role="37OD10" value="30" />
        <node concept="3clFbS" id="3873095776496336999" role="9aQI4" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="8794120090376139994">
    <property role="TrG5h" value="UnSelectDiagramNode" />
    <property role="3YCmrE" value="Unselecting diagram node by pressing Esc" />
    <property role="3GE5qa" value="select" />
    <node concept="3KmR3d" id="8794120090376139995" role="LiZbd">
      <node concept="3KmR04" id="8794120090376139996" role="3KmR01" />
      <node concept="LIFWc" id="8794120090376140802" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_yfdxtz_a0a" />
      </node>
    </node>
    <node concept="3KmR3d" id="8794120090376139998" role="LiRBU">
      <node concept="3KmR04" id="8794120090376140657" role="3KmR01">
        <node concept="LIFWc" id="8794120090376140658" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_t2nwzx_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="8794120090376140001" role="LjaKd">
      <node concept="yd1bK" id="8794120090376178275" role="3cqZAp">
        <node concept="pLAjd" id="8794120090376178276" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="8794120090377706340">
    <property role="TrG5h" value="ResizeNode_top_centeral" />
    <property role="3YCmrE" value="Resizing node by dragging top_centeral resize handle" />
    <property role="3GE5qa" value="resize" />
    <node concept="1SUM53" id="8794120090377793373" role="LiRBU">
      <node concept="1SUfWb" id="8794120090377807915" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="8794120090382404175" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="8794120090382404275" role="LiZbd">
      <node concept="1SUfWb" id="8794120090382404327" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="85" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="5" />
        <node concept="LIFWc" id="8794120090382404864" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="8794120090382404808" role="LjaKd">
      <node concept="37Q87h" id="210559400606913032" role="3cqZAp">
        <property role="37OD1f" value="50" />
        <property role="37OD10" value="10" />
        <node concept="3clFbS" id="210559400606913034" role="9aQI4">
          <node concept="37GaSb" id="210559400608442970" role="3cqZAp">
            <property role="37GaXo" value="45" />
            <property role="37GaXp" value="5" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="7604889971551653125">
    <property role="TrG5h" value="ResizeNode_top_left" />
    <property role="3YCmrE" value="Resizing node by dragging top_left resize handle" />
    <property role="3GE5qa" value="resize" />
    <node concept="1SUM53" id="7604889971551653126" role="LiRBU">
      <node concept="1SUfWb" id="7604889971551653127" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="7604889971551653128" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="7604889971551653129" role="LiZbd">
      <node concept="1SUfWb" id="7604889971551653130" role="1SUfYC">
        <property role="1T726z" value="85" />
        <property role="1T726_" value="75" />
        <property role="1SUfWX" value="5" />
        <property role="1SUfWZ" value="15" />
        <node concept="LIFWc" id="7604889971551653131" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="7604889971551653132" role="LjaKd">
      <node concept="37Q87h" id="7604889971551653133" role="3cqZAp">
        <property role="37OD1f" value="10" />
        <property role="37OD10" value="10" />
        <node concept="3clFbS" id="7604889971551653134" role="9aQI4">
          <node concept="37GaSb" id="7604889971551653135" role="3cqZAp">
            <property role="37GaXo" value="5" />
            <property role="37GaXp" value="15" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3873095776497110117">
    <property role="TrG5h" value="ResizeNode_top_right" />
    <property role="3YCmrE" value="Resizing node by dragging top_right resize handle" />
    <property role="3GE5qa" value="resize" />
    <node concept="1SUM53" id="3873095776497110118" role="LiRBU">
      <node concept="1SUfWb" id="3873095776497110119" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="3873095776497110120" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="3873095776497110121" role="LiZbd">
      <node concept="1SUfWb" id="3873095776497110122" role="1SUfYC">
        <property role="1T726z" value="70" />
        <property role="1T726_" value="85" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="5" />
        <node concept="LIFWc" id="3873095776497110123" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3873095776497110124" role="LjaKd">
      <node concept="37Q87h" id="3873095776497110125" role="3cqZAp">
        <property role="37OD1f" value="90" />
        <property role="37OD10" value="10" />
        <node concept="3clFbS" id="3873095776497110126" role="9aQI4">
          <node concept="37GaSb" id="3873095776497110127" role="3cqZAp">
            <property role="37GaXo" value="80" />
            <property role="37GaXp" value="5" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3873095776498193006">
    <property role="TrG5h" value="NoResizeNode_bottom_right" />
    <property role="3YCmrE" value="Clicking on bottom_right resize handle, node should not be resized" />
    <property role="3GE5qa" value="resize" />
    <node concept="1SUM53" id="3873095776498193007" role="LiRBU">
      <node concept="1SUfWb" id="3873095776498193008" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="3873095776498193009" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="3873095776498193010" role="LiZbd">
      <node concept="1SUfWb" id="3873095776498193011" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="3873095776498193012" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3873095776498193013" role="LjaKd">
      <node concept="37Q87h" id="3873095776498193014" role="3cqZAp">
        <property role="37OD1f" value="90" />
        <property role="37OD10" value="90" />
        <node concept="3clFbS" id="3873095776498193015" role="9aQI4" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3873095776498950263">
    <property role="TrG5h" value="ResizeNode_left_central" />
    <property role="3YCmrE" value="Resizing node by dragging left_central resize handle" />
    <property role="3GE5qa" value="resize" />
    <node concept="1SUM53" id="3873095776498950264" role="LiRBU">
      <node concept="1SUfWb" id="3873095776498950265" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="3873095776498950266" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="3873095776498950267" role="LiZbd">
      <node concept="1SUfWb" id="3873095776498950268" role="1SUfYC">
        <property role="1T726z" value="75" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="15" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="3873095776498950269" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3873095776498950270" role="LjaKd">
      <node concept="37Q87h" id="3873095776498950271" role="3cqZAp">
        <property role="37OD1f" value="11" />
        <property role="37OD10" value="51" />
        <node concept="3clFbS" id="3873095776498950272" role="9aQI4">
          <node concept="37GaSb" id="3873095776498950273" role="3cqZAp">
            <property role="37GaXo" value="16" />
            <property role="37GaXp" value="56" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="3873095776499066417">
    <property role="TrG5h" value="ResizeNode_right_central" />
    <property role="3YCmrE" value="Resizing node by dragging right_central resize handle. Dragging mouse two some intermediate positions before the ending point." />
    <property role="3GE5qa" value="resize" />
    <node concept="1SUM53" id="3873095776499066418" role="LiRBU">
      <node concept="1SUfWb" id="3873095776499066419" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="3873095776499066420" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="3873095776499066421" role="LiZbd">
      <node concept="1SUfWb" id="3873095776499066422" role="1SUfYC">
        <property role="1T726z" value="70" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="3873095776499066423" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="3873095776499066424" role="LjaKd">
      <node concept="37Q87h" id="3873095776499066425" role="3cqZAp">
        <property role="37OD1f" value="92" />
        <property role="37OD10" value="49" />
        <node concept="3clFbS" id="3873095776499066426" role="9aQI4">
          <node concept="37GaSb" id="3873095776499066895" role="3cqZAp">
            <property role="37GaXo" value="5" />
            <property role="37GaXp" value="100" />
          </node>
          <node concept="37GaSb" id="3873095776499066902" role="3cqZAp">
            <property role="37GaXo" value="50" />
            <property role="37GaXp" value="800" />
          </node>
          <node concept="37GaSb" id="3873095776499066427" role="3cqZAp">
            <property role="37GaXo" value="82" />
            <property role="37GaXp" value="54" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="8095638845859254308">
    <property role="TrG5h" value="SelectAnotherNode" />
    <property role="3GE5qa" value="select" />
    <node concept="1SUM53" id="8095638845859254465" role="LiRBU">
      <node concept="1SUfWb" id="8095638845859254484" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
        <node concept="LIFWc" id="8095638845859254501" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
      <node concept="1SUfWb" id="8095638845859254486" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="50" />
        <property role="1SUfWZ" value="0" />
      </node>
    </node>
    <node concept="1SUM53" id="8095638845859254471" role="LiZbd">
      <node concept="1SUfWb" id="8095638845859254497" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
      </node>
      <node concept="1SUfWb" id="8095638845859254498" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="50" />
        <property role="1SUfWZ" value="0" />
        <node concept="LIFWc" id="8095638845859254503" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="8095638845859269825" role="LjaKd">
      <node concept="37Q87h" id="8095638845859270591" role="3cqZAp">
        <property role="37OD1f" value="60" />
        <property role="37OD10" value="20" />
        <node concept="3clFbS" id="8095638845859270592" role="9aQI4" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="8095638845859348584">
    <property role="TrG5h" value="SelectNodeOuter" />
    <property role="3YCmrE" value="Selection is outside the diagram, then select diagram block" />
    <property role="3GE5qa" value="select" />
    <node concept="1SUM53" id="8095638845859348585" role="LiRBU">
      <node concept="LIFWc" id="4459951312286662281" role="lGtFl">
        <property role="LIFWa" value="2" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="2" />
        <property role="p6zMs" value="2" />
        <property role="LIFWd" value="Constant_dbn5di_b0" />
      </node>
      <node concept="1SUfWb" id="8095638845859348586" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
      </node>
    </node>
    <node concept="1SUM53" id="8095638845859348589" role="LiZbd">
      <node concept="1SUfWb" id="8095638845859348591" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
        <node concept="LIFWc" id="8095638845859348592" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="8095638845859348593" role="LjaKd">
      <node concept="37Q87h" id="8095638845859348594" role="3cqZAp">
        <property role="37OD1f" value="20" />
        <property role="37OD10" value="20" />
        <node concept="3clFbS" id="8095638845859348595" role="9aQI4" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="8095638845859579504">
    <property role="TrG5h" value="MoveNode" />
    <node concept="1SUM53" id="8095638845859579505" role="LiRBU">
      <node concept="1SUfWb" id="8095638845859579522" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
      </node>
      <node concept="LIFWc" id="1030067674862234596" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="1SUM53" id="8095638845859579508" role="LiZbd">
      <node concept="1SUfWb" id="8095638845859579509" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="-10" />
        <property role="1SUfWZ" value="30" />
        <node concept="LIFWc" id="8095638845859579510" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="8095638845859579511" role="LjaKd">
      <node concept="37Q87h" id="8095638845859579512" role="3cqZAp">
        <property role="37OD1f" value="20" />
        <property role="37OD10" value="20" />
        <node concept="3clFbS" id="8095638845859579513" role="9aQI4">
          <node concept="37GaSb" id="8095638845859579717" role="3cqZAp">
            <property role="37GaXo" value="10" />
            <property role="37GaXp" value="50" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1030067674862347159">
    <property role="TrG5h" value="ResizeNode_bottom_left" />
    <property role="3YCmrE" value="Resizing node by dragging bottom_left resize handle" />
    <property role="3GE5qa" value="resize" />
    <node concept="1SUM53" id="1030067674862347160" role="LiRBU">
      <node concept="1SUfWb" id="1030067674862347161" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="1030067674862347162" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="1030067674862347163" role="LiZbd">
      <node concept="1SUfWb" id="1030067674862347164" role="1SUfYC">
        <property role="1T726z" value="70" />
        <property role="1T726_" value="60" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="1030067674862347165" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1030067674862347166" role="LjaKd">
      <node concept="37Q87h" id="1030067674862347167" role="3cqZAp">
        <property role="37OD1f" value="8" />
        <property role="37OD10" value="90" />
        <node concept="3clFbS" id="1030067674862347168" role="9aQI4">
          <node concept="37GaSb" id="1030067674862348093" role="3cqZAp">
            <property role="37GaXo" value="-10" />
            <property role="37GaXp" value="-20" />
          </node>
          <node concept="37GaSb" id="1030067674862347169" role="3cqZAp">
            <property role="37GaXo" value="18" />
            <property role="37GaXp" value="70" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1030067674862347669">
    <property role="TrG5h" value="ResizeNode_bottom_centeral" />
    <property role="3YCmrE" value="Resizing node by dragging bottom_centeral resize handle" />
    <property role="3GE5qa" value="resize" />
    <node concept="1SUM53" id="1030067674862347670" role="LiRBU">
      <node concept="1SUfWb" id="1030067674862347671" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="1030067674862347672" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="1030067674862347673" role="LiZbd">
      <node concept="1SUfWb" id="1030067674862347674" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="90" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="1030067674862347675" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1030067674862347676" role="LjaKd">
      <node concept="37Q87h" id="1030067674862347677" role="3cqZAp">
        <property role="37OD1f" value="51" />
        <property role="37OD10" value="91" />
        <node concept="3clFbS" id="1030067674862347678" role="9aQI4">
          <node concept="37GaSb" id="1030067674862367758" role="3cqZAp">
            <property role="37GaXo" value="100" />
            <property role="37GaXp" value="300" />
          </node>
          <node concept="37GaSb" id="1030067674862367772" role="3cqZAp">
            <property role="37GaXo" value="30" />
            <property role="37GaXp" value="30" />
          </node>
          <node concept="37GaSb" id="1030067674862367780" role="3cqZAp">
            <property role="37GaXo" value="800" />
            <property role="37GaXp" value="70" />
          </node>
          <node concept="37GaSb" id="1030067674862367789" role="3cqZAp">
            <property role="37GaXo" value="100" />
            <property role="37GaXp" value="300" />
          </node>
          <node concept="37GaSb" id="1030067674862367799" role="3cqZAp">
            <property role="37GaXo" value="10" />
            <property role="37GaXp" value="20" />
          </node>
          <node concept="37GaSb" id="1030067674862367810" role="3cqZAp">
            <property role="37GaXo" value="10" />
            <property role="37GaXp" value="10" />
          </node>
          <node concept="37GaSb" id="1030067674862367822" role="3cqZAp">
            <property role="37GaXo" value="100" />
            <property role="37GaXp" value="300" />
          </node>
          <node concept="37GaSb" id="1030067674862367835" role="3cqZAp">
            <property role="37GaXo" value="10" />
            <property role="37GaXp" value="10" />
          </node>
          <node concept="37GaSb" id="1030067674862347679" role="3cqZAp">
            <property role="37GaXo" value="90" />
            <property role="37GaXp" value="101" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1030067674862347894">
    <property role="TrG5h" value="ResizeNode_bottom_right" />
    <property role="3YCmrE" value="Resizing node by dragging bottom_right resize handle" />
    <property role="3GE5qa" value="resize" />
    <node concept="1SUM53" id="1030067674862347895" role="LiRBU">
      <node concept="1SUfWb" id="1030067674862347896" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="1030067674862347897" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="1030067674862347898" role="LiZbd">
      <node concept="1SUfWb" id="1030067674862347899" role="1SUfYC">
        <property role="1T726z" value="75" />
        <property role="1T726_" value="95" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="1030067674862347900" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1030067674862347901" role="LjaKd">
      <node concept="37Q87h" id="1030067674862347902" role="3cqZAp">
        <property role="37OD1f" value="91" />
        <property role="37OD10" value="91" />
        <node concept="3clFbS" id="1030067674862347903" role="9aQI4">
          <node concept="37GaSb" id="1030067674862347904" role="3cqZAp">
            <property role="37GaXo" value="86" />
            <property role="37GaXp" value="106" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1030067674862429074">
    <property role="TrG5h" value="NegativeResizeNode_right_central" />
    <property role="3YCmrE" value="Clicking on right_central resize handle, resising node to the left to the position before node x coordinate" />
    <property role="3GE5qa" value="resize" />
    <node concept="1SUM53" id="1030067674862429075" role="LiRBU">
      <node concept="1SUfWb" id="1030067674862429076" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="1030067674862429077" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="1030067674862429078" role="LiZbd">
      <node concept="1SUfWb" id="1030067674862429079" role="1SUfYC">
        <property role="1T726z" value="30" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="-20" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="1030067674862429080" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1030067674862429081" role="LjaKd">
      <node concept="37Q87h" id="1030067674862429082" role="3cqZAp">
        <property role="37OD1f" value="90" />
        <property role="37OD10" value="50" />
        <node concept="3clFbS" id="1030067674862429083" role="9aQI4">
          <node concept="37GaSb" id="1030067674862430432" role="3cqZAp">
            <property role="37GaXo" value="-20" />
            <property role="37GaXp" value="50" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1030067674863337573">
    <property role="TrG5h" value="ToZeroSize_ResizeNode_bottom_right" />
    <property role="3YCmrE" value="Resize node to have zero sise in the end" />
    <property role="3GE5qa" value="resize" />
    <node concept="1SUM53" id="1030067674863337574" role="LiRBU">
      <node concept="1SUfWb" id="1030067674863337575" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="1030067674863337576" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="1030067674863337577" role="LiZbd">
      <node concept="1SUfWb" id="1030067674863337578" role="1SUfYC">
        <property role="1T726z" value="0" />
        <property role="1T726_" value="0" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="1030067674863337579" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1030067674863337580" role="LjaKd">
      <node concept="37Q87h" id="1030067674863337581" role="3cqZAp">
        <property role="37OD1f" value="90" />
        <property role="37OD10" value="90" />
        <node concept="3clFbS" id="1030067674863337582" role="9aQI4">
          <node concept="37GaSb" id="1030067674863337583" role="3cqZAp">
            <property role="37GaXo" value="10" />
            <property role="37GaXp" value="10" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5540569706412486831">
    <property role="TrG5h" value="NegativeResizeNode_bottom_central" />
    <property role="3YCmrE" value="Clicking on bottom_central resize handle, resising node upward to the position before node y coordinate" />
    <property role="3GE5qa" value="resize" />
    <node concept="1SUM53" id="5540569706412486832" role="LiRBU">
      <node concept="1SUfWb" id="5540569706412486833" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="5540569706412486834" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="5540569706412486835" role="LiZbd">
      <node concept="1SUfWb" id="5540569706412486836" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="-30" />
        <node concept="LIFWc" id="5540569706412486837" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5540569706412486838" role="LjaKd">
      <node concept="37Q87h" id="5540569706412486839" role="3cqZAp">
        <property role="37OD1f" value="50" />
        <property role="37OD10" value="90" />
        <node concept="3clFbS" id="5540569706412486840" role="9aQI4">
          <node concept="37GaSb" id="5540569706412486841" role="3cqZAp">
            <property role="37GaXo" value="50" />
            <property role="37GaXp" value="-30" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5540569706412511201">
    <property role="TrG5h" value="NegativeResizeNode_bottom_right" />
    <property role="3YCmrE" value="Clicking on bottom_right resize handle, resising node to the left &amp; upward to the position before node x, y coordinates" />
    <property role="3GE5qa" value="resize" />
    <node concept="1SUM53" id="5540569706412511202" role="LiRBU">
      <node concept="1SUfWb" id="5540569706412511203" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="5540569706412511204" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="5540569706412511205" role="LiZbd">
      <node concept="1SUfWb" id="5540569706412511206" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="30" />
        <property role="1SUfWX" value="-30" />
        <property role="1SUfWZ" value="-20" />
        <node concept="LIFWc" id="5540569706412511207" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="5540569706412511208" role="LjaKd">
      <node concept="37Q87h" id="5540569706412511209" role="3cqZAp">
        <property role="37OD1f" value="90" />
        <property role="37OD10" value="90" />
        <node concept="3clFbS" id="5540569706412511210" role="9aQI4">
          <node concept="37GaSb" id="5540569706412511211" role="3cqZAp">
            <property role="37GaXo" value="-30" />
            <property role="37GaXp" value="-20" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4459951312287602047">
    <property role="TrG5h" value="SelectDiagramFromNode" />
    <property role="3YCmrE" value="Selection on the block then click on the diagram" />
    <property role="3GE5qa" value="select" />
    <node concept="3clFbS" id="4459951312287602054" role="LjaKd">
      <node concept="3clFbH" id="4459951312287602060" role="3cqZAp" />
      <node concept="37Q87h" id="4459951312287602055" role="3cqZAp">
        <property role="37OD1f" value="60" />
        <property role="37OD10" value="60" />
        <node concept="3clFbS" id="4459951312287602056" role="9aQI4" />
      </node>
      <node concept="1gVbGN" id="4459951312287629433" role="3cqZAp">
        <node concept="3fqX7Q" id="4459951312287629434" role="1gVkn0">
          <node concept="2OqwBi" id="4459951312287629435" role="3fr31v">
            <node concept="2OqwBi" id="4459951312287629436" role="2Oq!k0">
              <node concept="369mXd" id="4459951312287629437" role="2Oq!k0" />
              <node concept="liA8E" id="4459951312287629438" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="4459951312287629439" role="2OqNvi">
              <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4459951312287629407" role="3cqZAp" />
    </node>
    <node concept="1SUM53" id="4459951312287602254" role="LiRBU">
      <node concept="1SUfWb" id="4459951312287602255" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="LIFWc" id="4459951312287602256" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="4459951312287602272" role="LiZbd">
      <node concept="1SUfWb" id="4459951312287602273" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
      </node>
      <node concept="LIFWc" id="4459951312287602278" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4459951312287600639">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="SelectDiagram" />
    <node concept="1SUM53" id="4459951312287600640" role="LiRBU">
      <node concept="LIFWc" id="4459951312287600641" role="lGtFl">
        <property role="LIFWa" value="2" />
        <property role="OXtK3" value="true" />
        <property role="p6zMq" value="2" />
        <property role="p6zMs" value="2" />
        <property role="LIFWd" value="Constant_dbn5di_b0" />
      </node>
    </node>
    <node concept="1SUM53" id="4459951312287600642" role="LiZbd">
      <node concept="LIFWc" id="4459951312287600643" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="3clFbS" id="4459951312287600644" role="LjaKd">
      <node concept="37Q87h" id="4459951312287600645" role="3cqZAp">
        <property role="37OD1f" value="10" />
        <property role="37OD10" value="10" />
        <node concept="3clFbS" id="4459951312287600646" role="9aQI4" />
      </node>
      <node concept="1gVbGN" id="4459951312287600647" role="3cqZAp">
        <node concept="3fqX7Q" id="4459951312287600648" role="1gVkn0">
          <node concept="2OqwBi" id="4459951312287600649" role="3fr31v">
            <node concept="2OqwBi" id="4459951312287600650" role="2Oq!k0">
              <node concept="369mXd" id="4459951312287600651" role="2Oq!k0" />
              <node concept="liA8E" id="4459951312287600652" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="4459951312287600653" role="2OqNvi">
              <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="8041297453110598744">
    <property role="TrG5h" value="SelectAnotherNodeFromCode" />
    <property role="3GE5qa" value="select" />
    <node concept="1SUM53" id="8041297453110598745" role="LiRBU">
      <node concept="1SUfWb" id="8041297453110598746" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
        <node concept="LIFWc" id="8041297453110598747" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
      <node concept="1SUfWb" id="8041297453110598748" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="50" />
        <property role="1SUfWZ" value="0" />
        <node concept="3xLA65" id="8041297453110616729" role="lGtFl">
          <property role="TrG5h" value="node" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="8041297453110598749" role="LiZbd">
      <node concept="1SUfWb" id="8041297453110598750" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
      </node>
      <node concept="1SUfWb" id="8041297453110598751" role="1SUfYC">
        <property role="1T726z" value="40" />
        <property role="1T726_" value="40" />
        <property role="1SUfWX" value="50" />
        <property role="1SUfWZ" value="0" />
        <node concept="LIFWc" id="8041297453110598752" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_3q5o1_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="8041297453110598753" role="LjaKd">
      <node concept="3clFbF" id="8041297453111219303" role="3cqZAp">
        <node concept="2YIFZM" id="8041297453111221023" role="3clFbG">
          <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeAndWait(java%dlang%dRunnable)%cvoid" resolve="invokeAndWait" />
          <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
          <node concept="1bVj0M" id="8041297453111221043" role="37wK5m">
            <node concept="3clFbS" id="8041297453111221044" role="1bW5cS">
              <node concept="1QHqEK" id="8041297453111307832" role="3cqZAp">
                <node concept="1QHqEC" id="8041297453111307834" role="1QHqEI">
                  <node concept="3clFbS" id="8041297453111307836" role="1bW5cS">
                    <node concept="3clFbF" id="8041297453111221943" role="3cqZAp">
                      <node concept="2OqwBi" id="8041297453111221944" role="3clFbG">
                        <node concept="369mXd" id="8041297453111221945" role="2Oq!k0" />
                        <node concept="liA8E" id="8041297453111221946" role="2OqNvi">
                          <reference role="37wK5l" target="9a8.~EditorComponent%dselectNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectNode" />
                          <node concept="3xONca" id="8041297453111221947" role="37wK5m">
                            <reference role="3xOPvv" target="8041297453110616729" resolve="node" />
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
      <node concept="3cpWs8" id="8041297453110553858" role="3cqZAp">
        <node concept="3cpWsn" id="8041297453110553859" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8041297453110553843" role="1tU5fm">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
            <node concept="3qUtgH" id="8041297453110553853" role="11_B2D">
              <node concept="3uibUv" id="8041297453110553854" role="3qUvdb">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3qTvmN" id="8041297453110553852" role="11_B2D" />
          </node>
        </node>
      </node>
      <node concept="1QHqEK" id="8041297453111247729" role="3cqZAp">
        <node concept="1QHqEC" id="8041297453111247731" role="1QHqEI">
          <node concept="3clFbS" id="8041297453111247733" role="1bW5cS">
            <node concept="3cpWs8" id="8041297453110483767" role="3cqZAp">
              <node concept="3cpWsn" id="8041297453110483768" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="3uibUv" id="8041297453110483764" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="8041297453110483769" role="33vP2m">
                  <node concept="369mXd" id="8041297453110483770" role="2Oq!k0" />
                  <node concept="liA8E" id="8041297453110483771" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="8041297453111265934" role="3cqZAp">
              <node concept="3y3z36" id="8041297453111267522" role="3vwVQn">
                <node concept="10Nm6u" id="8041297453111268215" role="3uHU7w" />
                <node concept="37vLTw" id="8041297453111266788" role="3uHU7B">
                  <reference role="3cqZAo" target="8041297453110483768" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8041297453110550049" role="3cqZAp">
              <node concept="3cpWsn" id="8041297453110550050" role="3cpWs9">
                <property role="TrG5h" value="diagramCell" />
                <node concept="3uibUv" id="8041297453110550048" role="1tU5fm">
                  <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
                </node>
                <node concept="2YIFZM" id="8041297453110550051" role="33vP2m">
                  <reference role="1Pybhc" target="jsgz.~CellFinderUtil" resolve="CellFinderUtil" />
                  <reference role="37wK5l" target="jsgz.~CellFinderUtil%dfindChildByClass(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,java%dlang%dClass,boolean)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findChildByClass" />
                  <node concept="2OqwBi" id="8041297453110550052" role="37wK5m">
                    <node concept="369mXd" id="8041297453110550053" role="2Oq!k0" />
                    <node concept="liA8E" id="8041297453110550054" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetRootCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="3VsKOn" id="8041297453110550055" role="37wK5m">
                    <reference role="3VsUkX" target="8jsd.8327142480058313300" resolve="DiagramCell" />
                  </node>
                  <node concept="3clFbT" id="8041297453110550056" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8041297453110717196" role="3cqZAp">
              <node concept="37vLTI" id="8041297453110717198" role="3clFbG">
                <node concept="2OqwBi" id="8041297453110553860" role="37vLTx">
                  <node concept="2OqwBi" id="8041297453110553861" role="2Oq!k0">
                    <node concept="37vLTw" id="8041297453110553862" role="2Oq!k0">
                      <reference role="3cqZAo" target="8041297453110550050" resolve="diagramCell" />
                    </node>
                    <node concept="liA8E" id="8041297453110553863" role="2OqNvi">
                      <reference role="37wK5l" target="8jsd.2682505046531375381" resolve="getRootMapper" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8041297453110553864" role="2OqNvi">
                    <reference role="37wK5l" target="2qq2.~Mapper%dgetDescendantMapper(java%dlang%dObject)%cjetbrains%djetpad%dmapper%dMapper" resolve="getDescendantMapper" />
                    <node concept="2OqwBi" id="8041297453110553865" role="37wK5m">
                      <node concept="37vLTw" id="8041297453110553866" role="2Oq!k0">
                        <reference role="3cqZAo" target="8041297453110483768" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="8041297453110553867" role="2OqNvi">
                        <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8041297453110717202" role="37vLTJ">
                  <reference role="3cqZAo" target="8041297453110553859" resolve="descendantMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="8041297453111054653" role="3cqZAp">
        <node concept="1Wc70l" id="8041297453110558071" role="3vwVQn">
          <node concept="3y3z36" id="8041297453110562494" role="3uHU7w">
            <node concept="10Nm6u" id="8041297453110562834" role="3uHU7w" />
            <node concept="2OqwBi" id="8041297453110558403" role="3uHU7B">
              <node concept="37vLTw" id="8041297453110558177" role="2Oq!k0">
                <reference role="3cqZAo" target="8041297453110553859" resolve="descendantMapper" />
              </node>
              <node concept="liA8E" id="8041297453110562123" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8041297453110557947" role="3uHU7B">
            <node concept="37vLTw" id="8041297453110881243" role="3uHU7B">
              <reference role="3cqZAo" target="8041297453110553859" resolve="descendantMapper" />
            </node>
            <node concept="10Nm6u" id="8041297453110557996" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="8041297453111067265" role="3cqZAp">
        <node concept="2OqwBi" id="8041297453111201623" role="3vwVQn">
          <node concept="2OqwBi" id="8041297453111201624" role="2Oq!k0">
            <node concept="1eOMI4" id="8041297453111201625" role="2Oq!k0">
              <node concept="10QFUN" id="8041297453111201626" role="1eOMHV">
                <node concept="2OqwBi" id="8041297453111201627" role="10QFUP">
                  <node concept="37vLTw" id="8041297453111201628" role="2Oq!k0">
                    <reference role="3cqZAo" target="8041297453110553859" resolve="descendantMapper" />
                  </node>
                  <node concept="liA8E" id="8041297453111201629" role="2OqNvi">
                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                  </node>
                </node>
                <node concept="3uibUv" id="8041297453111201630" role="10QFUM">
                  <reference role="3uigEE" target="4to0.~View" resolve="View" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8041297453111201631" role="2OqNvi">
              <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
            </node>
          </node>
          <node concept="liA8E" id="8041297453111201632" role="2OqNvi">
            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="8041297453110616827" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="4459951312287474208">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="ShowCompletionOnTheDiagram" />
    <node concept="1SUM53" id="4459951312287475117" role="LiRBU">
      <node concept="LIFWc" id="2278461409091363449" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="1SUM53" id="4459951312287475131" role="LiZbd">
      <node concept="LIFWc" id="4459951312287475357" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="3clFbS" id="4459951312287490663" role="LjaKd">
      <node concept="37Q87h" id="4459951312287601562" role="3cqZAp">
        <property role="37OD1f" value="10" />
        <property role="37OD10" value="10" />
        <node concept="3clFbS" id="4459951312287601563" role="9aQI4" />
      </node>
      <node concept="1gVbGN" id="4459951312287491047" role="3cqZAp">
        <node concept="2OqwBi" id="4459951312287600456" role="1gVkn0">
          <node concept="2OqwBi" id="4459951312287600457" role="2Oq!k0">
            <node concept="369mXd" id="4459951312287600458" role="2Oq!k0" />
            <node concept="liA8E" id="4459951312287600459" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="4459951312287600460" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="5540569706413448775">
    <property role="TrG5h" value="CreateLink" />
    <property role="3YCmrE" value="Creating a link by draggin mouse from the output port to the input port of the block" />
    <property role="3GE5qa" value="create" />
    <node concept="1SUM53" id="5540569706414443798" role="LiRBU">
      <node concept="2SYRWr" id="5540569706414627470" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="1" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <node concept="2SYRNw" id="5540569706414965198" role="2SYRMo">
          <property role="TrG5h" value="out1" />
        </node>
        <node concept="2SYRWS" id="5540569706414965193" role="2SYRNR">
          <property role="TrG5h" value="in1_1" />
        </node>
        <node concept="2SYRWS" id="5540569706414965195" role="2SYRNR">
          <property role="TrG5h" value="in1_2" />
        </node>
      </node>
      <node concept="2SYRWr" id="5540569706415162437" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="200" />
        <property role="1SUfWZ" value="200" />
        <node concept="2SYRWS" id="5540569706415162443" role="2SYRNR">
          <property role="TrG5h" value="in2" />
        </node>
      </node>
      <node concept="LIFWc" id="5540569706415695226" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="3clFbS" id="5540569706415591135" role="LjaKd">
      <node concept="37Q87h" id="5540569706415591133" role="3cqZAp">
        <property role="37OD1f" value="105" />
        <property role="37OD10" value="60" />
        <node concept="3clFbS" id="5540569706415591134" role="9aQI4">
          <node concept="3SKdUt" id="5540569706415826628" role="3cqZAp">
            <node concept="3SKdUq" id="5540569706415826635" role="3SKWNk">
              <property role="3SKdUp" value="This is a work-around for existing problem with connection creation:" />
            </node>
          </node>
          <node concept="3SKdUt" id="5540569706415826833" role="3cqZAp">
            <node concept="3SKdUq" id="5540569706415826842" role="3SKWNk">
              <property role="3SKdUp" value="for now connection source will be selected on receiving first mouse drag event" />
            </node>
          </node>
          <node concept="3SKdUt" id="5540569706415827042" role="3cqZAp">
            <node concept="3SKdUq" id="5540569706415827053" role="3SKWNk">
              <property role="3SKdUp" value="in general connection source should be selected on mouse-pressed event" />
            </node>
          </node>
          <node concept="3SKdUt" id="5540569706415826413" role="3cqZAp">
            <node concept="3SKdUq" id="5540569706415826418" role="3SKWNk">
              <property role="3SKdUp" value="TODO: remove first drag mouse statement." />
            </node>
          </node>
          <node concept="37GaSb" id="5540569706415774170" role="3cqZAp">
            <property role="37GaXo" value="106" />
            <property role="37GaXp" value="60" />
          </node>
          <node concept="37GaSb" id="5540569706415591817" role="3cqZAp">
            <property role="37GaXo" value="195" />
            <property role="37GaXp" value="240" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="5540569706415669333" role="LiZbd">
      <node concept="2SYRWr" id="5540569706415669334" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="1" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <node concept="2SYRNw" id="5540569706415669335" role="2SYRMo">
          <property role="TrG5h" value="out1" />
        </node>
        <node concept="2SYRWS" id="5540569706415669336" role="2SYRNR">
          <property role="TrG5h" value="in1_1" />
        </node>
        <node concept="2SYRWS" id="5540569706415669337" role="2SYRNR">
          <property role="TrG5h" value="in1_2" />
        </node>
      </node>
      <node concept="2SYRWr" id="5540569706415669338" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="200" />
        <property role="1SUfWZ" value="200" />
        <node concept="2SYRWS" id="5540569706415669339" role="2SYRNR">
          <property role="TrG5h" value="in2" />
        </node>
      </node>
      <node concept="2SX6hh" id="5540569706415800181" role="2SW6B4">
        <reference role="2SX62m" target="5540569706415669335" resolve="out1" />
        <reference role="2SX62x" target="5540569706415669339" resolve="in2" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="822550549811942062">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="DeleteLink" />
    <property role="3YCmrE" value="Deleting diagram link by pressing Del" />
    <node concept="1SUM53" id="822550549811943830" role="LiRBU">
      <node concept="2SYRWr" id="822550549811951514" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <node concept="2SYRNw" id="822550549811954023" role="2SYRMo">
          <property role="TrG5h" value="out" />
        </node>
      </node>
      <node concept="2SYRWr" id="822550549811951516" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="200" />
        <property role="1SUfWZ" value="200" />
        <node concept="2SYRWS" id="822550549811954452" role="2SYRNR">
          <property role="TrG5h" value="in" />
        </node>
      </node>
      <node concept="2SX6hh" id="822550549811954882" role="2SW6B4">
        <reference role="2SX62m" target="822550549811954023" resolve="out" />
        <reference role="2SX62x" target="822550549811954452" resolve="in" />
        <node concept="LIFWc" id="822550549812521800" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramConnector_87pg9j_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="822550549811967939" role="LiZbd">
      <node concept="2SYRWr" id="822550549811967940" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <node concept="2SYRNw" id="822550549811967941" role="2SYRMo">
          <property role="TrG5h" value="out" />
        </node>
      </node>
      <node concept="2SYRWr" id="822550549811967942" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="200" />
        <property role="1SUfWZ" value="200" />
        <node concept="2SYRWS" id="822550549811967943" role="2SYRNR">
          <property role="TrG5h" value="in" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="822550549812590933" role="LjaKd">
      <node concept="yd1bK" id="822550549812590941" role="3cqZAp">
        <node concept="pLAjd" id="822550549812590942" role="yd6KS">
          <property role="pLAjf" value="VK_DELETE" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="822550549814487817">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="SelectLink" />
    <property role="3YCmrE" value="Selecting link by clicking on it" />
    <node concept="1SUM53" id="822550549814490015" role="LiRBU">
      <node concept="2SYRWr" id="822550549814490458" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <node concept="2SYRNw" id="822550549814490905" role="2SYRMo">
          <property role="TrG5h" value="out" />
        </node>
      </node>
      <node concept="2SYRWr" id="822550549814490460" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="200" />
        <property role="1SUfWZ" value="200" />
        <node concept="2SYRWS" id="822550549814491350" role="2SYRNR">
          <property role="TrG5h" value="in" />
        </node>
      </node>
      <node concept="2SX6hh" id="822550549814492242" role="2SW6B4">
        <reference role="2SX62m" target="822550549814490905" resolve="out" />
        <reference role="2SX62x" target="822550549814491350" resolve="in" />
      </node>
      <node concept="LIFWc" id="822550549814492689" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="1SUM53" id="822550549814494166" role="LiZbd">
      <node concept="2SYRWr" id="822550549814494167" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <node concept="2SYRNw" id="822550549814494168" role="2SYRMo">
          <property role="TrG5h" value="out" />
        </node>
      </node>
      <node concept="2SYRWr" id="822550549814494169" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="200" />
        <property role="1SUfWZ" value="200" />
        <node concept="2SYRWS" id="822550549814494170" role="2SYRNR">
          <property role="TrG5h" value="in" />
        </node>
      </node>
      <node concept="2SX6hh" id="822550549814494171" role="2SW6B4">
        <reference role="2SX62x" target="822550549814494170" resolve="in" />
        <reference role="2SX62m" target="822550549814494168" resolve="out" />
        <node concept="LIFWc" id="822550549814609083" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramConnector_87pg9j_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="822550549814495011" role="LjaKd">
      <node concept="37Q87h" id="822550549814495009" role="3cqZAp">
        <property role="37OD1f" value="120" />
        <property role="37OD10" value="60" />
        <node concept="3clFbS" id="822550549814495010" role="9aQI4" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="822550549814665085">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="UnSelectLink" />
    <property role="3YCmrE" value="Unselecting diagram node by pressing Esc" />
    <node concept="1SUM53" id="822550549814665086" role="LiRBU">
      <node concept="2SYRWr" id="822550549814665087" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <node concept="2SYRNw" id="822550549814665088" role="2SYRMo">
          <property role="TrG5h" value="out" />
        </node>
      </node>
      <node concept="2SYRWr" id="822550549814665089" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="200" />
        <property role="1SUfWZ" value="200" />
        <node concept="2SYRWS" id="822550549814665090" role="2SYRNR">
          <property role="TrG5h" value="in" />
        </node>
      </node>
      <node concept="2SX6hh" id="822550549814665091" role="2SW6B4">
        <reference role="2SX62m" target="822550549814665088" resolve="out" />
        <reference role="2SX62x" target="822550549814665090" resolve="in" />
        <node concept="LIFWc" id="822550549814667478" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramConnector_87pg9j_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="822550549814665100" role="LjaKd">
      <node concept="yd1bK" id="822550549814669320" role="3cqZAp">
        <node concept="pLAjd" id="822550549814669321" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="822550549814668456" role="LiZbd">
      <node concept="2SYRWr" id="822550549814668457" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <node concept="2SYRNw" id="822550549814668458" role="2SYRMo">
          <property role="TrG5h" value="out" />
        </node>
      </node>
      <node concept="2SYRWr" id="822550549814668459" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="200" />
        <property role="1SUfWZ" value="200" />
        <node concept="2SYRWS" id="822550549814668460" role="2SYRNR">
          <property role="TrG5h" value="in" />
        </node>
      </node>
      <node concept="2SX6hh" id="822550549814668461" role="2SW6B4">
        <reference role="2SX62x" target="822550549814668460" resolve="in" />
        <reference role="2SX62m" target="822550549814668458" resolve="out" />
      </node>
      <node concept="LIFWc" id="822550549814726227" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="822550549814784606">
    <property role="TrG5h" value="ChangeNodeName" />
    <property role="3YCmrE" value="Changing node name by clicking on it and typing" />
    <node concept="1SUM53" id="822550549814786508" role="LiRBU">
      <node concept="3SUna3" id="822550549814794271" role="1SUfYC">
        <property role="1T726z" value="120" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <property role="3SUq!_" value="1" />
        <property role="TrG5h" value="NodeName" />
        <node concept="LIFWc" id="2303280755028675635" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_x378ek_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2303280755028749481" role="LjaKd">
      <node concept="37Q87h" id="2303280755028749479" role="3cqZAp">
        <property role="37OD1f" value="60" />
        <property role="37OD10" value="25" />
        <node concept="3clFbS" id="2303280755028749480" role="9aQI4" />
      </node>
      <node concept="2TK7Tu" id="2303280755029054084" role="3cqZAp">
        <property role="2TTd_B" value="abCd" />
      </node>
      <node concept="yd1bK" id="2303280755028808278" role="3cqZAp">
        <node concept="pLAjd" id="2303280755028808279" role="yd6KS">
          <property role="pLAjf" value="VK_DELETE" />
        </node>
      </node>
      <node concept="yd1bK" id="2303280755028808308" role="3cqZAp">
        <node concept="pLAjd" id="2303280755028808309" role="yd6KS">
          <property role="pLAjf" value="VK_DELETE" />
        </node>
      </node>
      <node concept="3clFbH" id="2303280755028808188" role="3cqZAp" />
    </node>
    <node concept="1SUM53" id="2303280755028869339" role="LiZbd">
      <node concept="3SUna3" id="2303280755028869340" role="1SUfYC">
        <property role="1T726z" value="120" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <property role="3SUq!_" value="1" />
        <property role="TrG5h" value="NoabCdName" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2278461409091538798">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="SelectPort" />
    <property role="3YCmrE" value="Selecting port by clicking on it" />
    <node concept="1SUM53" id="2278461409091538799" role="LiRBU">
      <node concept="2SYRWr" id="2278461409091538800" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
        <node concept="2SYRNw" id="2278461409091538801" role="2SYRMo">
          <property role="TrG5h" value="out" />
        </node>
        <node concept="LIFWc" id="2278461409091554772" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_t9c2f5_a" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="2278461409091538806" role="LiZbd">
      <node concept="2SYRWr" id="2278461409091538807" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
        <node concept="2SYRNw" id="2278461409091538808" role="2SYRMo">
          <property role="TrG5h" value="out" />
          <node concept="LIFWc" id="2278461409091554770" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramPort_nt468l_a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2278461409091538813" role="LjaKd">
      <node concept="37Q87h" id="2278461409091538814" role="3cqZAp">
        <property role="37OD1f" value="87" />
        <property role="37OD10" value="42" />
        <node concept="3clFbS" id="2278461409091538815" role="9aQI4" />
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2278461409091838098">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="SelectPortQuery" />
    <property role="3YCmrE" value="Selecting port (which isn't node itself) by clicking on it" />
    <node concept="1SUM53" id="2278461409091838099" role="LiRBU">
      <node concept="1OM1mt" id="2278461409091942390" role="1SUfYC">
        <property role="1T726z" value="60" />
        <property role="1T726_" value="60" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
        <node concept="2SYRNw" id="2278461409092334466" role="2SYRMo">
          <property role="TrG5h" value="a" />
          <node concept="3xLA65" id="2278461409092643878" role="lGtFl">
            <property role="TrG5h" value="port" />
          </node>
        </node>
      </node>
      <node concept="LIFWc" id="2278461409092334482" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="1SUM53" id="2278461409091838103" role="LiZbd">
      <node concept="1OM1mt" id="2278461409092334478" role="1SUfYC">
        <property role="1T726z" value="60" />
        <property role="1T726_" value="60" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
        <node concept="2SYRNw" id="2278461409092334479" role="2SYRMo">
          <property role="TrG5h" value="a" />
        </node>
        <node concept="LIFWc" id="2278461409092334484" role="lGtFl">
          <property role="LIFWa" value="0" />
          <property role="LIFWd" value="DiagramNode_tny8cn_a" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="2278461409091838107" role="LjaKd">
      <node concept="37Q87h" id="2278461409091838108" role="3cqZAp">
        <property role="37OD1f" value="67" />
        <property role="37OD10" value="32" />
        <node concept="3clFbS" id="2278461409091838109" role="9aQI4" />
      </node>
      <node concept="3cpWs8" id="2278461409092628331" role="3cqZAp">
        <node concept="3cpWsn" id="2278461409092628332" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="2278461409092628333" role="1tU5fm">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          </node>
        </node>
      </node>
      <node concept="1QHqEK" id="2278461409092628337" role="3cqZAp">
        <node concept="1QHqEC" id="2278461409092628338" role="1QHqEI">
          <node concept="3clFbS" id="2278461409092628339" role="1bW5cS">
            <node concept="3cpWs8" id="2278461409092628340" role="3cqZAp">
              <node concept="3cpWsn" id="2278461409092628341" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="3uibUv" id="2278461409092628342" role="1tU5fm">
                  <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="2278461409092628343" role="33vP2m">
                  <node concept="369mXd" id="2278461409092628344" role="2Oq!k0" />
                  <node concept="liA8E" id="2278461409092628345" role="2OqNvi">
                    <reference role="37wK5l" target="9a8.~EditorComponent%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3vwNmj" id="2278461409092628346" role="3cqZAp">
              <node concept="3y3z36" id="2278461409092628347" role="3vwVQn">
                <node concept="10Nm6u" id="2278461409092628348" role="3uHU7w" />
                <node concept="37vLTw" id="2278461409092628349" role="3uHU7B">
                  <reference role="3cqZAo" target="2278461409092628341" resolve="selectedCell" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2278461409092628350" role="3cqZAp">
              <node concept="3cpWsn" id="2278461409092628351" role="3cpWs9">
                <property role="TrG5h" value="diagramCell" />
                <node concept="3uibUv" id="2278461409092628352" role="1tU5fm">
                  <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
                </node>
                <node concept="2YIFZM" id="2278461409092628353" role="33vP2m">
                  <reference role="1Pybhc" target="jsgz.~CellFinderUtil" resolve="CellFinderUtil" />
                  <reference role="37wK5l" target="jsgz.~CellFinderUtil%dfindChildByClass(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,java%dlang%dClass,boolean)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findChildByClass" />
                  <node concept="2OqwBi" id="2278461409092628354" role="37wK5m">
                    <node concept="369mXd" id="2278461409092628355" role="2Oq!k0" />
                    <node concept="liA8E" id="2278461409092628356" role="2OqNvi">
                      <reference role="37wK5l" target="9a8.~EditorComponent%dgetRootCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getRootCell" />
                    </node>
                  </node>
                  <node concept="3VsKOn" id="2278461409092628357" role="37wK5m">
                    <reference role="3VsUkX" target="8jsd.8327142480058313300" resolve="DiagramCell" />
                  </node>
                  <node concept="3clFbT" id="2278461409092628358" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2278461409092628359" role="3cqZAp">
              <node concept="37vLTI" id="2278461409092628360" role="3clFbG">
                <node concept="2OqwBi" id="2278461409092628361" role="37vLTx">
                  <node concept="2OqwBi" id="2278461409092628362" role="2Oq!k0">
                    <node concept="37vLTw" id="2278461409092628363" role="2Oq!k0">
                      <reference role="3cqZAo" target="2278461409092628351" resolve="diagramCell" />
                    </node>
                    <node concept="liA8E" id="2278461409092628364" role="2OqNvi">
                      <reference role="37wK5l" target="8jsd.2682505046531375381" resolve="getRootMapper" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2278461409092628365" role="2OqNvi">
                    <reference role="37wK5l" target="2qq2.~Mapper%dgetDescendantMapper(java%dlang%dObject)%cjetbrains%djetpad%dmapper%dMapper" resolve="getDescendantMapper" />
                    <node concept="2OqwBi" id="2278461409092647835" role="37wK5m">
                      <node concept="3xONca" id="2278461409092646872" role="2Oq!k0">
                        <reference role="3xOPvv" target="2278461409092643878" resolve="port" />
                      </node>
                      <node concept="3TrcHB" id="2278461409092650221" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2278461409092628369" role="37vLTJ">
                  <reference role="3cqZAo" target="2278461409092628332" resolve="descendantMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="2278461409092628370" role="3cqZAp">
        <node concept="1Wc70l" id="2278461409092628371" role="3vwVQn">
          <node concept="3y3z36" id="2278461409092628372" role="3uHU7w">
            <node concept="10Nm6u" id="2278461409092628373" role="3uHU7w" />
            <node concept="2OqwBi" id="2278461409092628374" role="3uHU7B">
              <node concept="37vLTw" id="2278461409092628375" role="2Oq!k0">
                <reference role="3cqZAo" target="2278461409092628332" resolve="descendantMapper" />
              </node>
              <node concept="liA8E" id="2278461409092628376" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2278461409092628377" role="3uHU7B">
            <node concept="37vLTw" id="2278461409092628378" role="3uHU7B">
              <reference role="3cqZAo" target="2278461409092628332" resolve="descendantMapper" />
            </node>
            <node concept="10Nm6u" id="2278461409092628379" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="2278461409092628380" role="3cqZAp">
        <node concept="2OqwBi" id="2278461409093314646" role="3vwVQn">
          <node concept="2OqwBi" id="2278461409093314647" role="2Oq!k0">
            <node concept="1eOMI4" id="2278461409093314648" role="2Oq!k0">
              <node concept="10QFUN" id="2278461409093314649" role="1eOMHV">
                <node concept="2OqwBi" id="2278461409093314650" role="10QFUP">
                  <node concept="37vLTw" id="2278461409093314651" role="2Oq!k0">
                    <reference role="3cqZAo" target="2278461409092628332" resolve="descendantMapper" />
                  </node>
                  <node concept="liA8E" id="2278461409093314652" role="2OqNvi">
                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                  </node>
                </node>
                <node concept="3uibUv" id="2278461409093314653" role="10QFUM">
                  <reference role="3uigEE" target="4to0.~View" resolve="View" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2278461409093314654" role="2OqNvi">
              <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
            </node>
          </node>
          <node concept="liA8E" id="2278461409093314655" role="2OqNvi">
            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2278461409092626595" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="2278461409093334296">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="UnSelectPort" />
    <property role="3YCmrE" value="Unselecting port by clicking ESC" />
    <node concept="3clFbS" id="2278461409093334305" role="LjaKd">
      <node concept="yd1bK" id="2278461409093422504" role="3cqZAp">
        <node concept="pLAjd" id="2278461409093422505" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="2278461409093334297" role="LiZbd">
      <node concept="2SYRWr" id="2278461409093334298" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
        <node concept="2SYRNw" id="2278461409093334299" role="2SYRMo">
          <property role="TrG5h" value="out" />
        </node>
      </node>
      <node concept="LIFWc" id="2278461409093422517" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="1SUM53" id="2278461409093334301" role="LiRBU">
      <node concept="2SYRWr" id="2278461409093334302" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
        <node concept="2SYRNw" id="2278461409093334303" role="2SYRMo">
          <property role="TrG5h" value="out" />
          <node concept="LIFWc" id="2278461409093334304" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramPort_nt468l_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2278461409093519741">
    <property role="3GE5qa" value="create" />
    <property role="TrG5h" value="CreatePort" />
    <node concept="3clFbS" id="2278461409093572072" role="LjaKd">
      <node concept="3clFbF" id="2278461409094180954" role="3cqZAp">
        <node concept="2OqwBi" id="2278461409094181053" role="3clFbG">
          <node concept="liA8E" id="2278461409094182262" role="2OqNvi">
            <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommandInEDT(java%dlang%dRunnable)%cvoid" resolve="executeCommandInEDT" />
            <node concept="1bVj0M" id="2278461409094182556" role="37wK5m">
              <node concept="3clFbS" id="2278461409094182557" role="1bW5cS">
                <node concept="3clFbF" id="2278461409093724423" role="3cqZAp">
                  <node concept="2OqwBi" id="2278461409093728585" role="3clFbG">
                    <node concept="2OqwBi" id="2278461409093724544" role="2Oq!k0">
                      <node concept="3xONca" id="2278461409093724422" role="2Oq!k0">
                        <reference role="3xOPvv" target="2278461409093572790" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="2278461409093725514" role="2OqNvi">
                        <reference role="3TtcxE" target="g85x.5540569706414436946" />
                      </node>
                    </node>
                    <node concept="2DeJg1" id="2278461409094006474" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2575930471432983158" role="2Oq!k0">
            <node concept="2OqwBi" id="2278461409094209954" role="2Oq!k0">
              <node concept="2OqwBi" id="2278461409094191148" role="2Oq!k0">
                <node concept="369mXd" id="2278461409094186841" role="2Oq!k0" />
                <node concept="liA8E" id="2278461409094209581" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="2278461409094210968" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
              </node>
            </node>
            <node concept="liA8E" id="2575930471432986326" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="7712584618702569259" role="3cqZAp">
        <node concept="2OqwBi" id="7712584618702569715" role="3clFbG">
          <node concept="2YIFZM" id="7712584618702569654" role="2Oq!k0">
            <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
          </node>
          <node concept="liA8E" id="7712584618702571705" role="2OqNvi">
            <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
          </node>
        </node>
      </node>
      <node concept="37Q87h" id="2278461409094006792" role="3cqZAp">
        <property role="37OD1f" value="87" />
        <property role="37OD10" value="42" />
        <node concept="3clFbS" id="2278461409094006793" role="9aQI4" />
      </node>
      <node concept="3clFbH" id="2278461409094006778" role="3cqZAp" />
    </node>
    <node concept="1SUM53" id="2278461409093572745" role="LiRBU">
      <node concept="2SYRWr" id="2278461409093572746" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
        <node concept="3xLA65" id="2278461409093572790" role="lGtFl">
          <property role="TrG5h" value="node" />
        </node>
      </node>
      <node concept="LIFWc" id="2278461409094006866" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="1SUM53" id="2278461409093572838" role="LiZbd">
      <node concept="2SYRWr" id="2278461409093572839" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="0" />
        <property role="1SUfWZ" value="0" />
        <node concept="2SYRNw" id="2278461409093572840" role="2SYRMo">
          <node concept="LIFWc" id="2278461409093572864" role="lGtFl">
            <property role="LIFWa" value="0" />
            <property role="LIFWd" value="DiagramPort_nt468l_a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="2278461409094282963">
    <property role="3GE5qa" value="select" />
    <property role="TrG5h" value="StopShowCompletionOnTheDiagram" />
    <node concept="1SUM53" id="2278461409094282964" role="LiRBU">
      <node concept="LIFWc" id="2278461409094282965" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="1SUM53" id="2278461409094282966" role="LiZbd">
      <node concept="LIFWc" id="2278461409094282967" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="3clFbS" id="2278461409094282968" role="LjaKd">
      <node concept="37Q87h" id="2278461409094282969" role="3cqZAp">
        <property role="37OD1f" value="10" />
        <property role="37OD10" value="10" />
        <node concept="3clFbS" id="2278461409094282970" role="9aQI4" />
      </node>
      <node concept="1gVbGN" id="2278461409094282971" role="3cqZAp">
        <node concept="2OqwBi" id="2278461409094282972" role="1gVkn0">
          <node concept="2OqwBi" id="2278461409094282973" role="2Oq!k0">
            <node concept="369mXd" id="2278461409094282974" role="2Oq!k0" />
            <node concept="liA8E" id="2278461409094282975" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
            </node>
          </node>
          <node concept="liA8E" id="2278461409094282976" role="2OqNvi">
            <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
          </node>
        </node>
      </node>
      <node concept="yd1bK" id="2278461409094334231" role="3cqZAp">
        <node concept="pLAjd" id="2278461409094334233" role="yd6KS">
          <property role="pLAjf" value="VK_ESCAPE" />
        </node>
      </node>
      <node concept="1gVbGN" id="2278461409094334403" role="3cqZAp">
        <node concept="3fqX7Q" id="2278461409094334625" role="1gVkn0">
          <node concept="2OqwBi" id="2278461409094334627" role="3fr31v">
            <node concept="2OqwBi" id="2278461409094334628" role="2Oq!k0">
              <node concept="369mXd" id="2278461409094334629" role="2Oq!k0" />
              <node concept="liA8E" id="2278461409094334630" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetNodeSubstituteChooser()%cjetbrains%dmps%dnodeEditor%dcellMenu%dNodeSubstituteChooser" resolve="getNodeSubstituteChooser" />
              </node>
            </node>
            <node concept="liA8E" id="2278461409094334631" role="2OqNvi">
              <reference role="37wK5l" target="4ky7.~NodeSubstituteChooser%disVisible()%cboolean" resolve="isVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2278461409094334321" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="141381309807570241">
    <property role="TrG5h" value="BlockDecoratorTest" />
    <property role="3GE5qa" value="decoratorTest" />
    <node concept="1SUM53" id="141381309807688262" role="LiRBU">
      <node concept="3SUna3" id="141381309807688263" role="1SUfYC">
        <property role="1T726z" value="120" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <property role="3SUq!_" value="1" />
        <property role="TrG5h" value="a" />
        <node concept="3xLA65" id="141381309807704423" role="lGtFl">
          <property role="TrG5h" value="node" />
        </node>
      </node>
      <node concept="LIFWc" id="4181264724708670647" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="1SUM53" id="141381309807688282" role="LiZbd">
      <node concept="3SUna3" id="141381309807688283" role="1SUfYC">
        <property role="1T726z" value="120" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <property role="3SUq!_" value="1" />
        <property role="TrG5h" value="a" />
      </node>
    </node>
    <node concept="3clFbS" id="141381309807719542" role="LjaKd">
      <node concept="3cpWs8" id="1560508619094151776" role="3cqZAp">
        <node concept="3cpWsn" id="1560508619094151777" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <node concept="3uibUv" id="1560508619094151778" role="1tU5fm">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1560508619094749541" role="3cqZAp">
        <node concept="3cpWsn" id="1560508619094749544" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1560508619094749539" role="1tU5fm" />
        </node>
      </node>
      <node concept="1QHqEK" id="1560508619094753191" role="3cqZAp">
        <node concept="1QHqEC" id="1560508619094753193" role="1QHqEI">
          <node concept="3clFbS" id="1560508619094753195" role="1bW5cS">
            <node concept="3clFbF" id="1560508619094751096" role="3cqZAp">
              <node concept="37vLTI" id="1560508619094751098" role="3clFbG">
                <node concept="3xONca" id="1560508619094750488" role="37vLTx">
                  <reference role="3xOPvv" target="141381309807704423" resolve="node" />
                </node>
                <node concept="37vLTw" id="1560508619094751102" role="37vLTJ">
                  <reference role="3cqZAo" target="1560508619094749544" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1560508619094507945" role="3cqZAp">
        <node concept="37vLTI" id="1560508619094507947" role="3clFbG">
          <node concept="2YIFZM" id="1560508619094151779" role="37vLTx">
            <reference role="1Pybhc" target="1560508619094084433" resolve="DecoratorTestRunner" />
            <reference role="37wK5l" target="1560508619094087236" resolve="prepareAndGetMapper" />
            <node concept="37vLTw" id="1560508619094757391" role="37wK5m">
              <reference role="3cqZAo" target="1560508619094749544" resolve="node" />
            </node>
            <node concept="369mXd" id="1560508619094151781" role="37wK5m" />
            <node concept="3VsKOn" id="1560508619094219796" role="37wK5m">
              <reference role="3VsUkX" target="8jsd.9070483889460776526" resolve="BlockCell" />
            </node>
          </node>
          <node concept="37vLTw" id="1560508619094507951" role="37vLTJ">
            <reference role="3cqZAo" target="1560508619094151777" resolve="descendantMapper" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4181264724709222264" role="3cqZAp">
        <node concept="3y3z36" id="4181264724709222265" role="3vwVQn">
          <node concept="37vLTw" id="4181264724709222266" role="3uHU7B">
            <reference role="3cqZAo" target="1560508619094151777" resolve="descendantMapper" />
          </node>
          <node concept="10Nm6u" id="4181264724709222267" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="4181264724709222268" role="3cqZAp">
        <node concept="3y3z36" id="4181264724709222275" role="3vwVQn">
          <node concept="2OqwBi" id="4181264724709222276" role="3uHU7B">
            <node concept="37vLTw" id="4181264724709222277" role="2Oq!k0">
              <reference role="3cqZAo" target="1560508619094151777" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="4181264724709222278" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
            </node>
          </node>
          <node concept="10Nm6u" id="4181264724709222279" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="2336278055260833787" role="3cqZAp">
        <node concept="2ZW3vV" id="4181264724709222270" role="3vwVQn">
          <node concept="3uibUv" id="4181264724709222271" role="2ZW6by">
            <reference role="3uigEE" target="8n5u.4287318874988988889" resolve="NodeDecoratorView" />
          </node>
          <node concept="2OqwBi" id="4181264724709222272" role="2ZW6bz">
            <node concept="37vLTw" id="4181264724709222273" role="2Oq!k0">
              <reference role="3cqZAo" target="1560508619094151777" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="4181264724709222274" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="8637675947033349106" role="3cqZAp">
        <node concept="3cpWsn" id="8637675947033349107" role="3cpWs9">
          <property role="TrG5h" value="nodeDecoratorView" />
          <node concept="3uibUv" id="8637675947033349100" role="1tU5fm">
            <reference role="3uigEE" target="8n5u.4287318874988988889" resolve="NodeDecoratorView" />
          </node>
          <node concept="1eOMI4" id="8637675947033349108" role="33vP2m">
            <node concept="10QFUN" id="8637675947033349109" role="1eOMHV">
              <node concept="2OqwBi" id="8637675947033349110" role="10QFUP">
                <node concept="37vLTw" id="8637675947033349111" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560508619094151777" resolve="descendantMapper" />
                </node>
                <node concept="liA8E" id="8637675947033349112" role="2OqNvi">
                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                </node>
              </node>
              <node concept="3uibUv" id="8637675947033349113" role="10QFUM">
                <reference role="3uigEE" target="8n5u.4287318874988988889" resolve="NodeDecoratorView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="4181264724709349090" role="3cqZAp">
        <node concept="2OqwBi" id="4181264724709352536" role="3vwVQn">
          <node concept="2OqwBi" id="4181264724709352537" role="2Oq!k0">
            <node concept="37vLTw" id="8637675947033349114" role="2Oq!k0">
              <reference role="3cqZAo" target="8637675947033349107" resolve="nodeDecoratorView" />
            </node>
            <node concept="2OwXpG" id="4181264724709352544" role="2OqNvi">
              <reference role="2Oxat5" target="8n5u.4287318874984049032" resolve="hasError" />
            </node>
          </node>
          <node concept="liA8E" id="4181264724709352545" role="2OqNvi">
            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="8637675947033361684" role="3cqZAp">
        <node concept="3cpWsn" id="8637675947033361685" role="3cpWs9">
          <property role="TrG5h" value="errorView" />
          <node concept="3uibUv" id="8637675947033361686" role="1tU5fm">
            <reference role="3uigEE" target="4to0.~View" resolve="View" />
          </node>
          <node concept="2OqwBi" id="8637675947033361687" role="33vP2m">
            <node concept="2YIFZM" id="8637675947033361688" role="2Oq!k0">
              <reference role="37wK5l" target="8jsd.3214568801910223818" resolve="getAllChildren" />
              <reference role="1Pybhc" target="8jsd.6277411742335784369" resolve="JetpadUtils" />
              <node concept="37vLTw" id="8637675947033361689" role="37wK5m">
                <reference role="3cqZAo" target="8637675947033349107" resolve="nodeDecoratorView" />
              </node>
            </node>
            <node concept="1z4cxt" id="8637675947033361690" role="2OqNvi">
              <node concept="1bVj0M" id="8637675947033361691" role="23t8la">
                <node concept="3clFbS" id="8637675947033361692" role="1bW5cS">
                  <node concept="3clFbF" id="8637675947033361693" role="3cqZAp">
                    <node concept="2ZW3vV" id="8637675947033361694" role="3clFbG">
                      <node concept="3uibUv" id="8637675947033361695" role="2ZW6by">
                        <reference role="3uigEE" target="8n5u.3129755042161427386" resolve="SelectionFrameView" />
                      </node>
                      <node concept="37vLTw" id="8637675947033361696" role="2ZW6bz">
                        <reference role="3cqZAo" target="8637675947033361697" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8637675947033361697" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8637675947033361698" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="8637675947033361699" role="3cqZAp">
        <node concept="3y3z36" id="8637675947033361706" role="3vwVQn">
          <node concept="37vLTw" id="8637675947033361707" role="3uHU7B">
            <reference role="3cqZAo" target="8637675947033361685" resolve="errorView" />
          </node>
          <node concept="10Nm6u" id="8637675947033361708" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="2336278055260836367" role="3cqZAp">
        <node concept="2OqwBi" id="8637675947033361701" role="3vwVQn">
          <node concept="2OqwBi" id="8637675947033361702" role="2Oq!k0">
            <node concept="37vLTw" id="8637675947033361703" role="2Oq!k0">
              <reference role="3cqZAo" target="8637675947033361685" resolve="errorView" />
            </node>
            <node concept="liA8E" id="8637675947033361704" role="2OqNvi">
              <reference role="37wK5l" target="4to0.~View%dvisible()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="visible" />
            </node>
          </node>
          <node concept="liA8E" id="8637675947033361705" role="2OqNvi">
            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="8637675947033360479" role="3cqZAp" />
      <node concept="3clFbH" id="4181264724709219620" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="1560508619094015367">
    <property role="TrG5h" value="PortDecoratorTest" />
    <property role="3GE5qa" value="decoratorTest" />
    <node concept="1SUM53" id="1560508619094015368" role="LiRBU">
      <node concept="LIFWc" id="1560508619094015371" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
      <node concept="2SYRWr" id="1560508619094049991" role="1SUfYC">
        <property role="1T726z" value="60" />
        <property role="1T726_" value="40" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="2SYRWS" id="1560508619094050075" role="2SYRNR">
          <property role="TrG5h" value="portTest" />
          <node concept="3xLA65" id="1560508619094059198" role="lGtFl">
            <property role="TrG5h" value="port" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="1560508619094015372" role="LiZbd">
      <node concept="2SYRWr" id="1560508619094055563" role="1SUfYC">
        <property role="1T726z" value="60" />
        <property role="1T726_" value="40" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="2SYRWS" id="1560508619094055564" role="2SYRNR">
          <property role="TrG5h" value="portTest" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1560508619094015374" role="LjaKd">
      <node concept="3cpWs8" id="1560508619094843920" role="3cqZAp">
        <node concept="3cpWsn" id="1560508619094843921" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1560508619094843922" role="1tU5fm" />
        </node>
      </node>
      <node concept="1QHqEK" id="1560508619094843923" role="3cqZAp">
        <node concept="1QHqEC" id="1560508619094843924" role="1QHqEI">
          <node concept="3clFbS" id="1560508619094843925" role="1bW5cS">
            <node concept="3clFbF" id="1560508619094843926" role="3cqZAp">
              <node concept="37vLTI" id="1560508619094843927" role="3clFbG">
                <node concept="37vLTw" id="1560508619094843929" role="37vLTJ">
                  <reference role="3cqZAo" target="1560508619094843921" resolve="node" />
                </node>
                <node concept="3xONca" id="1560508619094847217" role="37vLTx">
                  <reference role="3xOPvv" target="1560508619094059198" resolve="port" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1560508619094842975" role="3cqZAp" />
      <node concept="3cpWs8" id="1560508619094533047" role="3cqZAp">
        <node concept="3cpWsn" id="1560508619094533048" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <node concept="3uibUv" id="1560508619094533049" role="1tU5fm">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1560508619094533053" role="3cqZAp">
        <node concept="37vLTI" id="1560508619094533054" role="3clFbG">
          <node concept="2YIFZM" id="1560508619094533055" role="37vLTx">
            <reference role="1Pybhc" target="1560508619094084433" resolve="DecoratorTestRunner" />
            <reference role="37wK5l" target="1560508619094087236" resolve="prepareAndGetMapper" />
            <node concept="37vLTw" id="1560508619094847323" role="37wK5m">
              <reference role="3cqZAo" target="1560508619094843921" resolve="node" />
            </node>
            <node concept="369mXd" id="1560508619094533057" role="37wK5m" />
            <node concept="3VsKOn" id="1560508619094536497" role="37wK5m">
              <reference role="3VsUkX" target="8jsd.285670992206004280" resolve="PortCell" />
            </node>
          </node>
          <node concept="37vLTw" id="1560508619094533059" role="37vLTJ">
            <reference role="3cqZAo" target="1560508619094533048" resolve="descendantMapper" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1560508619094532179" role="3cqZAp" />
      <node concept="3vwNmj" id="1560508619094015454" role="3cqZAp">
        <node concept="3y3z36" id="1560508619094015455" role="3vwVQn">
          <node concept="37vLTw" id="1560508619094015456" role="3uHU7B">
            <reference role="3cqZAo" target="1560508619094533048" resolve="descendantMapper" />
          </node>
          <node concept="10Nm6u" id="1560508619094015457" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="1560508619094015458" role="3cqZAp">
        <node concept="3y3z36" id="1560508619094015465" role="3vwVQn">
          <node concept="2OqwBi" id="1560508619094015466" role="3uHU7B">
            <node concept="37vLTw" id="1560508619094015467" role="2Oq!k0">
              <reference role="3cqZAo" target="1560508619094533048" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="1560508619094015468" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
            </node>
          </node>
          <node concept="10Nm6u" id="1560508619094015469" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="2336278055260801451" role="3cqZAp">
        <node concept="2ZW3vV" id="1560508619094015460" role="3vwVQn">
          <node concept="3uibUv" id="1560508619094066836" role="2ZW6by">
            <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
          </node>
          <node concept="2OqwBi" id="1560508619094015462" role="2ZW6bz">
            <node concept="37vLTw" id="1560508619094015463" role="2Oq!k0">
              <reference role="3cqZAo" target="1560508619094533048" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="1560508619094015464" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="8637675947033226396" role="3cqZAp">
        <node concept="3cpWsn" id="8637675947033226397" role="3cpWs9">
          <property role="TrG5h" value="portDecoratorView" />
          <node concept="3uibUv" id="8637675947033226391" role="1tU5fm">
            <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
          </node>
          <node concept="1eOMI4" id="8637675947033226398" role="33vP2m">
            <node concept="10QFUN" id="8637675947033226399" role="1eOMHV">
              <node concept="2OqwBi" id="8637675947033226400" role="10QFUP">
                <node concept="37vLTw" id="8637675947033226401" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560508619094533048" resolve="descendantMapper" />
                </node>
                <node concept="liA8E" id="8637675947033226402" role="2OqNvi">
                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                </node>
              </node>
              <node concept="3uibUv" id="8637675947033226403" role="10QFUM">
                <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1560508619094015470" role="3cqZAp">
        <node concept="2OqwBi" id="1560508619094015471" role="3vwVQn">
          <node concept="2OqwBi" id="1560508619094015472" role="2Oq!k0">
            <node concept="37vLTw" id="8637675947033226404" role="2Oq!k0">
              <reference role="3cqZAo" target="8637675947033226397" resolve="portDecoratorView" />
            </node>
            <node concept="2OwXpG" id="1560508619094015479" role="2OqNvi">
              <reference role="2Oxat5" target="8n5u.4287318874984049032" resolve="hasError" />
            </node>
          </node>
          <node concept="liA8E" id="1560508619094015480" role="2OqNvi">
            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="8637675947033301915" role="3cqZAp">
        <node concept="3cpWsn" id="8637675947033301916" role="3cpWs9">
          <property role="TrG5h" value="errorView" />
          <node concept="3uibUv" id="8637675947033301917" role="1tU5fm">
            <reference role="3uigEE" target="4to0.~View" resolve="View" />
          </node>
          <node concept="2OqwBi" id="8637675947033301918" role="33vP2m">
            <node concept="2YIFZM" id="8637675947033301919" role="2Oq!k0">
              <reference role="37wK5l" target="8jsd.3214568801910223818" resolve="getAllChildren" />
              <reference role="1Pybhc" target="8jsd.6277411742335784369" resolve="JetpadUtils" />
              <node concept="37vLTw" id="8637675947033305660" role="37wK5m">
                <reference role="3cqZAo" target="8637675947033226397" resolve="portDecoratorView" />
              </node>
            </node>
            <node concept="1z4cxt" id="8637675947033301921" role="2OqNvi">
              <node concept="1bVj0M" id="8637675947033301922" role="23t8la">
                <node concept="3clFbS" id="8637675947033301923" role="1bW5cS">
                  <node concept="3clFbF" id="8637675947033301924" role="3cqZAp">
                    <node concept="2ZW3vV" id="8637675947033301925" role="3clFbG">
                      <node concept="3uibUv" id="8637675947033307249" role="2ZW6by">
                        <reference role="3uigEE" target="8n5u.3129755042161427386" resolve="SelectionFrameView" />
                      </node>
                      <node concept="37vLTw" id="8637675947033301927" role="2ZW6bz">
                        <reference role="3cqZAo" target="8637675947033301928" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8637675947033301928" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8637675947033301929" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="8637675947033301930" role="3cqZAp">
        <node concept="3y3z36" id="8637675947033301937" role="3vwVQn">
          <node concept="37vLTw" id="8637675947033301938" role="3uHU7B">
            <reference role="3cqZAo" target="8637675947033301916" resolve="errorView" />
          </node>
          <node concept="10Nm6u" id="8637675947033301939" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="2336278055260827435" role="3cqZAp">
        <node concept="2OqwBi" id="8637675947033301932" role="3vwVQn">
          <node concept="2OqwBi" id="8637675947033301933" role="2Oq!k0">
            <node concept="37vLTw" id="8637675947033301934" role="2Oq!k0">
              <reference role="3cqZAo" target="8637675947033301916" resolve="errorView" />
            </node>
            <node concept="liA8E" id="8637675947033301935" role="2OqNvi">
              <reference role="37wK5l" target="4to0.~View%dvisible()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="visible" />
            </node>
          </node>
          <node concept="liA8E" id="8637675947033301936" role="2OqNvi">
            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="8637675947033300708" role="3cqZAp" />
      <node concept="3clFbH" id="1560508619094015481" role="3cqZAp" />
    </node>
  </node>
  <node concept="312cEu" id="1560508619094084433">
    <property role="3GE5qa" value="decoratorTest" />
    <property role="TrG5h" value="DecoratorTestRunner" />
    <node concept="2YIFZL" id="1560508619094087236" role="jymVt">
      <property role="TrG5h" value="prepareAndGetMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1560508619094087239" role="3clF47">
        <node concept="3clFbF" id="1560508619094091321" role="3cqZAp">
          <node concept="2OqwBi" id="1560508619094091322" role="3clFbG">
            <node concept="2OqwBi" id="1560508619094091323" role="2Oq!k0">
              <node concept="37vLTw" id="1560508619094102360" role="2Oq!k0">
                <reference role="3cqZAo" target="1560508619094099028" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="1560508619094091325" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetHighlightManager()%cjetbrains%dmps%dnodeEditor%dNodeHighlightManager" resolve="getHighlightManager" />
              </node>
            </node>
            <node concept="liA8E" id="1560508619094091326" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~NodeHighlightManager%dmark(java%dutil%dList)%cvoid" resolve="mark" />
              <node concept="2ShNRf" id="2336278055261819899" role="37wK5m">
                <node concept="Tc6Ow" id="2336278055261821964" role="2ShVmc">
                  <node concept="3uibUv" id="2336278055261826538" role="HW!YZ">
                    <reference role="3uigEE" target="2vit.~SimpleEditorMessage" resolve="SimpleEditorMessage" />
                  </node>
                  <node concept="2ShNRf" id="1560508619094091327" role="HW!Y0">
                    <node concept="1pGfFk" id="1560508619094091328" role="2ShVmc">
                      <reference role="37wK5l" target="8giy.~ModelProblemMessage%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%derrors%dMessageStatus,java%dawt%dColor,java%dlang%dString,jetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner)" resolve="ModelProblemMessage" />
                      <node concept="37vLTw" id="1560508619094098149" role="37wK5m">
                        <reference role="3cqZAo" target="1560508619094096142" resolve="node" />
                      </node>
                      <node concept="Rm8GO" id="1560508619094091330" role="37wK5m">
                        <reference role="Rm8GQ" target="nax5.~MessageStatus%dERROR" resolve="ERROR" />
                        <reference role="1Px2BO" target="nax5.~MessageStatus" resolve="MessageStatus" />
                      </node>
                      <node concept="10Nm6u" id="1560508619094091331" role="37wK5m" />
                      <node concept="Xl_RD" id="1560508619094091332" role="37wK5m">
                        <property role="Xl_RC" value="error" />
                      </node>
                      <node concept="2ShNRf" id="1560508619094091333" role="37wK5m">
                        <node concept="YeOm9" id="1560508619094091334" role="2ShVmc">
                          <node concept="1Y3b0j" id="1560508619094091335" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <reference role="1Y3XeK" target="2vit.~EditorMessageOwner" resolve="EditorMessageOwner" />
                            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="1560508619094091336" role="1B3o_S" />
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
        <node concept="3clFbF" id="2336278055261846156" role="3cqZAp">
          <node concept="2OqwBi" id="2336278055261850492" role="3clFbG">
            <node concept="2YIFZM" id="2336278055261849583" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2336278055261862722" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1560508619094091347" role="3cqZAp">
          <node concept="3cpWsn" id="1560508619094091348" role="3cpWs9">
            <property role="TrG5h" value="cell" />
            <node concept="3uibUv" id="1560508619094168992" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="1560508619094091350" role="33vP2m">
              <reference role="1Pybhc" target="jsgz.~CellFinderUtil" resolve="CellFinderUtil" />
              <reference role="37wK5l" target="jsgz.~CellFinderUtil%dfindChildByClass(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,java%dlang%dClass,boolean)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findChildByClass" />
              <node concept="2OqwBi" id="1560508619094091351" role="37wK5m">
                <node concept="37vLTw" id="6848386048981707239" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560508619094099028" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="1560508619094091353" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetRootCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="37vLTw" id="1560508619094167798" role="37wK5m">
                <reference role="3cqZAo" target="1560508619094163422" resolve="cellClass" />
              </node>
              <node concept="3clFbT" id="1560508619094091355" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560508619094171781" role="3cqZAp">
          <node concept="3clFbS" id="1560508619094171784" role="3clFbx">
            <node concept="3clFbF" id="1560508619094091356" role="3cqZAp">
              <node concept="2OqwBi" id="1560508619094091357" role="3clFbG">
                <node concept="1eOMI4" id="1560508619094177156" role="2Oq!k0">
                  <node concept="10QFUN" id="1560508619094177157" role="1eOMHV">
                    <node concept="37vLTw" id="1560508619094177155" role="10QFUP">
                      <reference role="3cqZAo" target="1560508619094091348" resolve="cell" />
                    </node>
                    <node concept="3uibUv" id="1560508619094179101" role="10QFUM">
                      <reference role="3uigEE" target="8jsd.5374841768509702453" resolve="AbstractJetpadCell" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1560508619094091359" role="2OqNvi">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dpaint(java%dawt%dGraphics)%cvoid" resolve="paint" />
                  <node concept="2OqwBi" id="6996126484493362779" role="37wK5m">
                    <node concept="2ShNRf" id="6996126484493155206" role="2Oq!k0">
                      <node concept="1pGfFk" id="6996126484493311052" role="2ShVmc">
                        <reference role="37wK5l" target="a2je.~BufferedImage%d&lt;init&gt;(int,int,int)" resolve="BufferedImage" />
                        <node concept="2OqwBi" id="6996126484493313624" role="37wK5m">
                          <node concept="37vLTw" id="6996126484493313512" role="2Oq!k0">
                            <reference role="3cqZAo" target="1560508619094091348" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="6996126484493314604" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetWidth()%cint" resolve="getWidth" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6996126484493322012" role="37wK5m">
                          <node concept="37vLTw" id="6996126484493320496" role="2Oq!k0">
                            <reference role="3cqZAo" target="1560508619094091348" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="6996126484493325800" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetHeight()%cint" resolve="getHeight" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="6996126484493341443" role="37wK5m">
                          <reference role="3cqZAo" target="a2je.~BufferedImage%dTYPE_INT_RGB" resolve="TYPE_INT_RGB" />
                          <reference role="1PxDUh" target="a2je.~BufferedImage" resolve="BufferedImage" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6996126484493365062" role="2OqNvi">
                      <reference role="37wK5l" target="a2je.~BufferedImage%dgetGraphics()%cjava%dawt%dGraphics" resolve="getGraphics" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1560508619094174445" role="3clFbw">
            <node concept="3uibUv" id="1560508619094175462" role="2ZW6by">
              <reference role="3uigEE" target="8jsd.5374841768509702453" resolve="AbstractJetpadCell" />
            </node>
            <node concept="37vLTw" id="1560508619094173616" role="2ZW6bz">
              <reference role="3cqZAo" target="1560508619094091348" resolve="cell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1560508619094417168" role="3cqZAp">
          <node concept="1rXfSq" id="1560508619094420598" role="3cqZAk">
            <reference role="37wK5l" target="1560508619094391055" resolve="getMapper" />
            <node concept="37vLTw" id="1560508619094422166" role="37wK5m">
              <reference role="3cqZAo" target="1560508619094096142" resolve="node" />
            </node>
            <node concept="37vLTw" id="1560508619094424688" role="37wK5m">
              <reference role="3cqZAo" target="1560508619094099028" resolve="editorComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1560508619094086844" role="1B3o_S" />
      <node concept="3uibUv" id="1560508619094126240" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
      </node>
      <node concept="37vLTG" id="1560508619094096142" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1560508619094096141" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560508619094099028" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1560508619094103760" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1560508619094163422" role="3clF46">
        <property role="TrG5h" value="cellClass" />
        <node concept="3uibUv" id="1560508619094165977" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="1560508619094110807" role="Sfmx6">
        <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="1560508619094117215" role="Sfmx6">
        <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2YIFZL" id="1560508619094391055" role="jymVt">
      <property role="TrG5h" value="getMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1560508619094395541" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1560508619094395542" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1560508619094395543" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="1560508619094395544" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1560508619094391058" role="3clF47">
        <node concept="3cpWs8" id="1560508619094392577" role="3cqZAp">
          <node concept="3cpWsn" id="1560508619094392578" role="3cpWs9">
            <property role="TrG5h" value="descendantMapper" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1560508619094392579" role="1tU5fm">
              <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
              <node concept="3qUtgH" id="1560508619094392580" role="11_B2D">
                <node concept="3uibUv" id="1560508619094392581" role="3qUvdb">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3qTvmN" id="1560508619094392582" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1560508619094392583" role="3cqZAp" />
        <node concept="3cpWs8" id="1560508619094392584" role="3cqZAp">
          <node concept="3cpWsn" id="1560508619094392585" role="3cpWs9">
            <property role="TrG5h" value="diagramCell" />
            <node concept="3uibUv" id="1560508619094392586" role="1tU5fm">
              <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
            </node>
            <node concept="2YIFZM" id="1560508619094392587" role="33vP2m">
              <reference role="1Pybhc" target="jsgz.~CellFinderUtil" resolve="CellFinderUtil" />
              <reference role="37wK5l" target="jsgz.~CellFinderUtil%dfindChildByClass(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,java%dlang%dClass,boolean)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findChildByClass" />
              <node concept="2OqwBi" id="1560508619094392588" role="37wK5m">
                <node concept="37vLTw" id="1560508619094404227" role="2Oq!k0">
                  <reference role="3cqZAo" target="1560508619094395543" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="1560508619094392590" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetRootCell()%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="3VsKOn" id="1560508619094392591" role="37wK5m">
                <reference role="3VsUkX" target="8jsd.8327142480058313300" resolve="DiagramCell" />
              </node>
              <node concept="3clFbT" id="1560508619094392592" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1560508619094405448" role="3cqZAp">
          <node concept="3clFbS" id="1560508619094405449" role="3clFbx">
            <node concept="3cpWs6" id="1560508619094405450" role="3cqZAp">
              <node concept="10Nm6u" id="1560508619094405451" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1560508619094405452" role="3clFbw">
            <node concept="37vLTw" id="1560508619094405453" role="3uHU7B">
              <reference role="3cqZAo" target="1560508619094392585" resolve="diagramCell" />
            </node>
            <node concept="10Nm6u" id="1560508619094405454" role="3uHU7w" />
          </node>
        </node>
        <node concept="1QHqEK" id="1560508619094392593" role="3cqZAp">
          <node concept="1QHqEC" id="1560508619094392594" role="1QHqEI">
            <node concept="3clFbS" id="1560508619094392595" role="1bW5cS">
              <node concept="3clFbF" id="1560508619094392596" role="3cqZAp">
                <node concept="37vLTI" id="1560508619094392597" role="3clFbG">
                  <node concept="2OqwBi" id="1560508619094392598" role="37vLTx">
                    <node concept="2OqwBi" id="1560508619094392599" role="2Oq!k0">
                      <node concept="37vLTw" id="1560508619094392600" role="2Oq!k0">
                        <reference role="3cqZAo" target="1560508619094392585" resolve="diagramCell" />
                      </node>
                      <node concept="liA8E" id="1560508619094392601" role="2OqNvi">
                        <reference role="37wK5l" target="8jsd.4883868441280915757" resolve="getDecorationRootMapper" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1560508619094392602" role="2OqNvi">
                      <reference role="37wK5l" target="2qq2.~Mapper%dgetDescendantMapper(java%dlang%dObject)%cjetbrains%djetpad%dmapper%dMapper" resolve="getDescendantMapper" />
                      <node concept="37vLTw" id="1560508619094408006" role="37wK5m">
                        <reference role="3cqZAo" target="1560508619094395541" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1560508619094392607" role="37vLTJ">
                    <reference role="3cqZAo" target="1560508619094392578" resolve="descendantMapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1560508619094412711" role="3cqZAp">
          <node concept="37vLTw" id="1560508619094412710" role="3clFbG">
            <reference role="3cqZAo" target="1560508619094392578" resolve="descendantMapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1560508619094379314" role="1B3o_S" />
      <node concept="3uibUv" id="1560508619094390001" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1560508619094084434" role="1B3o_S" />
  </node>
  <node concept="LiM7Y" id="83003444452667991">
    <property role="TrG5h" value="LinkHasNoDecoratorTest" />
    <property role="3YCmrE" value="Creating a link by draggin mouse from the output port to the input port of the block" />
    <property role="3GE5qa" value="decoratorTest" />
    <node concept="3clFbS" id="83003444452667992" role="LjaKd">
      <node concept="3cpWs8" id="1560508619094544035" role="3cqZAp">
        <node concept="3cpWsn" id="1560508619094544036" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <node concept="3uibUv" id="1560508619094544037" role="1tU5fm">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          </node>
        </node>
      </node>
      <node concept="1QHqEK" id="1560508619094544038" role="3cqZAp">
        <node concept="1QHqEC" id="1560508619094544039" role="1QHqEI">
          <node concept="3clFbS" id="1560508619094544040" role="1bW5cS">
            <node concept="3clFbF" id="1560508619094544041" role="3cqZAp">
              <node concept="37vLTI" id="1560508619094544042" role="3clFbG">
                <node concept="2YIFZM" id="1560508619094544043" role="37vLTx">
                  <reference role="1Pybhc" target="1560508619094084433" resolve="DecoratorTestRunner" />
                  <reference role="37wK5l" target="1560508619094391055" resolve="getMapper" />
                  <node concept="3xONca" id="1560508619094554227" role="37wK5m">
                    <reference role="3xOPvv" target="1560508619093675055" resolve="node" />
                  </node>
                  <node concept="369mXd" id="1560508619094544045" role="37wK5m" />
                </node>
                <node concept="37vLTw" id="1560508619094544046" role="37vLTJ">
                  <reference role="3cqZAo" target="1560508619094544036" resolve="descendantMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="83003444452668024" role="3cqZAp">
        <node concept="3y3z36" id="83003444452668025" role="3vwVQn">
          <node concept="37vLTw" id="83003444452668026" role="3uHU7B">
            <reference role="3cqZAo" target="1560508619094544036" resolve="descendantMapper" />
          </node>
          <node concept="10Nm6u" id="83003444452668027" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="83003444452668028" role="3cqZAp">
        <node concept="3y3z36" id="83003444452668035" role="3vwVQn">
          <node concept="2OqwBi" id="83003444452668036" role="3uHU7B">
            <node concept="37vLTw" id="83003444452668037" role="2Oq!k0">
              <reference role="3cqZAo" target="1560508619094544036" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="83003444452668038" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
            </node>
          </node>
          <node concept="10Nm6u" id="83003444452668039" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="2336278055260849864" role="3cqZAp">
        <node concept="2ZW3vV" id="83003444452668030" role="3vwVQn">
          <node concept="3uibUv" id="1560508619093193627" role="2ZW6by">
            <reference role="3uigEE" target="8n5u.4287318874984209776" resolve="ConnectorDecoratorView" />
          </node>
          <node concept="2OqwBi" id="83003444452668032" role="2ZW6bz">
            <node concept="37vLTw" id="83003444452668033" role="2Oq!k0">
              <reference role="3cqZAo" target="1560508619094544036" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="83003444452668034" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="83003444452668040" role="3cqZAp">
        <node concept="2OqwBi" id="83003444452668041" role="3vFALc">
          <node concept="2OqwBi" id="83003444452668042" role="2Oq!k0">
            <node concept="1eOMI4" id="83003444452668043" role="2Oq!k0">
              <node concept="10QFUN" id="83003444452668044" role="1eOMHV">
                <node concept="2OqwBi" id="83003444452668045" role="10QFUP">
                  <node concept="37vLTw" id="83003444452668046" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560508619094544036" resolve="descendantMapper" />
                  </node>
                  <node concept="liA8E" id="83003444452668047" role="2OqNvi">
                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                  </node>
                </node>
                <node concept="3uibUv" id="1560508619093194285" role="10QFUM">
                  <reference role="3uigEE" target="8n5u.4287318874984209776" resolve="ConnectorDecoratorView" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="83003444452668049" role="2OqNvi">
              <reference role="2Oxat5" target="8n5u.4287318874984049032" resolve="hasError" />
            </node>
          </node>
          <node concept="liA8E" id="83003444452668050" role="2OqNvi">
            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="83003444452668142" role="LiZbd">
      <node concept="2SYRWr" id="83003444452668143" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="1" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <node concept="2SYRNw" id="83003444452668144" role="2SYRMo">
          <property role="TrG5h" value="out3" />
        </node>
        <node concept="2SYRWS" id="1560508619093019824" role="2SYRNR">
          <property role="TrG5h" value="in1_3" />
        </node>
        <node concept="2SYRWS" id="83003444452668146" role="2SYRNR">
          <property role="TrG5h" value="in1_4" />
        </node>
      </node>
      <node concept="2SYRWr" id="83003444452668147" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="200" />
        <property role="1SUfWZ" value="200" />
        <node concept="2SYRWS" id="83003444452668148" role="2SYRNR">
          <property role="TrG5h" value="in3" />
        </node>
      </node>
      <node concept="2SX6hh" id="1560508619093671505" role="2SW6B4">
        <reference role="2SX62m" target="83003444452668144" resolve="out3" />
        <reference role="2SX62x" target="1560508619093019824" resolve="in1_3" />
      </node>
    </node>
    <node concept="1SUM53" id="83003444452668150" role="LiRBU">
      <node concept="2SYRWr" id="83003444452668151" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="1" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <node concept="2SYRNw" id="83003444452668152" role="2SYRMo">
          <property role="TrG5h" value="out3" />
        </node>
        <node concept="2SYRWS" id="83003444452668153" role="2SYRNR">
          <property role="TrG5h" value="in1_3" />
        </node>
        <node concept="2SYRWS" id="83003444452668155" role="2SYRNR">
          <property role="TrG5h" value="in1_4" />
        </node>
      </node>
      <node concept="2SYRWr" id="83003444452668156" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="200" />
        <property role="1SUfWZ" value="200" />
        <node concept="2SYRWS" id="83003444452668157" role="2SYRNR">
          <property role="TrG5h" value="in3" />
        </node>
      </node>
      <node concept="LIFWc" id="83003444452668160" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
      <node concept="2SX6hh" id="1560508619093671384" role="2SW6B4">
        <reference role="2SX62m" target="83003444452668152" resolve="out3" />
        <reference role="2SX62x" target="83003444452668153" resolve="in1_3" />
        <node concept="3xLA65" id="1560508619093675055" role="lGtFl">
          <property role="TrG5h" value="node" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="83003444452611279">
    <property role="TrG5h" value="BlockHasNoDecoratorTest" />
    <property role="3GE5qa" value="decoratorTest" />
    <node concept="1SUM53" id="83003444452611280" role="LiRBU">
      <node concept="3SUna3" id="83003444452611281" role="1SUfYC">
        <property role="1T726z" value="120" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <property role="3SUq!_" value="1" />
        <property role="TrG5h" value="a" />
        <node concept="3xLA65" id="83003444452611282" role="lGtFl">
          <property role="TrG5h" value="node" />
        </node>
      </node>
      <node concept="LIFWc" id="83003444452611283" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="1SUM53" id="83003444452611284" role="LiZbd">
      <node concept="3SUna3" id="83003444452611285" role="1SUfYC">
        <property role="1T726z" value="120" />
        <property role="1T726_" value="80" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <property role="3SUq!_" value="1" />
        <property role="TrG5h" value="a" />
      </node>
    </node>
    <node concept="3clFbS" id="83003444452611286" role="LjaKd">
      <node concept="3cpWs8" id="1560508619094548466" role="3cqZAp">
        <node concept="3cpWsn" id="1560508619094548467" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <node concept="3uibUv" id="1560508619094548468" role="1tU5fm">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          </node>
        </node>
      </node>
      <node concept="1QHqEK" id="1560508619094548469" role="3cqZAp">
        <node concept="1QHqEC" id="1560508619094548470" role="1QHqEI">
          <node concept="3clFbS" id="1560508619094548471" role="1bW5cS">
            <node concept="3clFbF" id="1560508619094548472" role="3cqZAp">
              <node concept="37vLTI" id="1560508619094548473" role="3clFbG">
                <node concept="2YIFZM" id="1560508619094548474" role="37vLTx">
                  <reference role="1Pybhc" target="1560508619094084433" resolve="DecoratorTestRunner" />
                  <reference role="37wK5l" target="1560508619094391055" resolve="getMapper" />
                  <node concept="3xONca" id="1560508619094553511" role="37wK5m">
                    <reference role="3xOPvv" target="83003444452611282" resolve="node" />
                  </node>
                  <node concept="369mXd" id="1560508619094548476" role="37wK5m" />
                </node>
                <node concept="37vLTw" id="1560508619094548477" role="37vLTJ">
                  <reference role="3cqZAo" target="1560508619094548467" resolve="descendantMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1560508619094547547" role="3cqZAp" />
      <node concept="3vwNmj" id="83003444452611318" role="3cqZAp">
        <node concept="3y3z36" id="83003444452611319" role="3vwVQn">
          <node concept="37vLTw" id="83003444452611320" role="3uHU7B">
            <reference role="3cqZAo" target="1560508619094548467" resolve="descendantMapper" />
          </node>
          <node concept="10Nm6u" id="83003444452611321" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="83003444452611322" role="3cqZAp">
        <node concept="3y3z36" id="83003444452611329" role="3vwVQn">
          <node concept="2OqwBi" id="83003444452611330" role="3uHU7B">
            <node concept="37vLTw" id="83003444452611331" role="2Oq!k0">
              <reference role="3cqZAo" target="1560508619094548467" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="83003444452611332" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
            </node>
          </node>
          <node concept="10Nm6u" id="83003444452611333" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="2336278055260847469" role="3cqZAp">
        <node concept="2ZW3vV" id="83003444452611324" role="3vwVQn">
          <node concept="3uibUv" id="83003444452611325" role="2ZW6by">
            <reference role="3uigEE" target="8n5u.4287318874988988889" resolve="NodeDecoratorView" />
          </node>
          <node concept="2OqwBi" id="83003444452611326" role="2ZW6bz">
            <node concept="37vLTw" id="83003444452611327" role="2Oq!k0">
              <reference role="3cqZAo" target="1560508619094548467" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="83003444452611328" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="83003444452611334" role="3cqZAp">
        <node concept="2OqwBi" id="83003444452611335" role="3vFALc">
          <node concept="2OqwBi" id="83003444452611336" role="2Oq!k0">
            <node concept="1eOMI4" id="83003444452611337" role="2Oq!k0">
              <node concept="10QFUN" id="83003444452611338" role="1eOMHV">
                <node concept="2OqwBi" id="83003444452611339" role="10QFUP">
                  <node concept="37vLTw" id="83003444452611340" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560508619094548467" resolve="descendantMapper" />
                  </node>
                  <node concept="liA8E" id="83003444452611341" role="2OqNvi">
                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                  </node>
                </node>
                <node concept="3uibUv" id="83003444452611342" role="10QFUM">
                  <reference role="3uigEE" target="8n5u.4287318874988988889" resolve="NodeDecoratorView" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="83003444452611343" role="2OqNvi">
              <reference role="2Oxat5" target="8n5u.4287318874984049032" resolve="hasError" />
            </node>
          </node>
          <node concept="liA8E" id="83003444452611344" role="2OqNvi">
            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1560508619094462934">
    <property role="TrG5h" value="PortHasNoDecoratorTest" />
    <property role="3GE5qa" value="decoratorTest" />
    <node concept="1SUM53" id="1560508619094462935" role="LiRBU">
      <node concept="LIFWc" id="1560508619094462936" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
      <node concept="2SYRWr" id="1560508619094462937" role="1SUfYC">
        <property role="1T726z" value="60" />
        <property role="1T726_" value="40" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="2SYRWS" id="1560508619094462938" role="2SYRNR">
          <property role="TrG5h" value="portTest" />
          <node concept="3xLA65" id="1560508619094462939" role="lGtFl">
            <property role="TrG5h" value="port" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1SUM53" id="1560508619094462940" role="LiZbd">
      <node concept="2SYRWr" id="1560508619094462941" role="1SUfYC">
        <property role="1T726z" value="60" />
        <property role="1T726_" value="40" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="10" />
        <property role="1SUfWZ" value="10" />
        <node concept="2SYRWS" id="1560508619094462942" role="2SYRNR">
          <property role="TrG5h" value="portTest" />
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1560508619094462943" role="LjaKd">
      <node concept="3cpWs8" id="1560508619094539122" role="3cqZAp">
        <node concept="3cpWsn" id="1560508619094539123" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <node concept="3uibUv" id="1560508619094539124" role="1tU5fm">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          </node>
        </node>
      </node>
      <node concept="1QHqEK" id="1560508619094539125" role="3cqZAp">
        <node concept="1QHqEC" id="1560508619094539126" role="1QHqEI">
          <node concept="3clFbS" id="1560508619094539127" role="1bW5cS">
            <node concept="3clFbF" id="1560508619094539128" role="3cqZAp">
              <node concept="37vLTI" id="1560508619094539129" role="3clFbG">
                <node concept="2YIFZM" id="1560508619094540721" role="37vLTx">
                  <reference role="37wK5l" target="1560508619094391055" resolve="getMapper" />
                  <reference role="1Pybhc" target="1560508619094084433" resolve="DecoratorTestRunner" />
                  <node concept="3xONca" id="1560508619094540956" role="37wK5m">
                    <reference role="3xOPvv" target="1560508619094462939" resolve="port" />
                  </node>
                  <node concept="369mXd" id="1560508619094540723" role="37wK5m" />
                </node>
                <node concept="37vLTw" id="1560508619094539134" role="37vLTJ">
                  <reference role="3cqZAo" target="1560508619094539123" resolve="descendantMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="1560508619094462951" role="3cqZAp">
        <node concept="3y3z36" id="1560508619094462952" role="3vwVQn">
          <node concept="37vLTw" id="1560508619094462953" role="3uHU7B">
            <reference role="3cqZAo" target="1560508619094539123" resolve="descendantMapper" />
          </node>
          <node concept="10Nm6u" id="1560508619094462954" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="1560508619094462955" role="3cqZAp">
        <node concept="3y3z36" id="1560508619094462962" role="3vwVQn">
          <node concept="2OqwBi" id="1560508619094462963" role="3uHU7B">
            <node concept="37vLTw" id="1560508619094462964" role="2Oq!k0">
              <reference role="3cqZAo" target="1560508619094539123" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="1560508619094462965" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
            </node>
          </node>
          <node concept="10Nm6u" id="1560508619094462966" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="2336278055260853060" role="3cqZAp">
        <node concept="2ZW3vV" id="1560508619094462957" role="3vwVQn">
          <node concept="3uibUv" id="1560508619094462958" role="2ZW6by">
            <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
          </node>
          <node concept="2OqwBi" id="1560508619094462959" role="2ZW6bz">
            <node concept="37vLTw" id="1560508619094462960" role="2Oq!k0">
              <reference role="3cqZAo" target="1560508619094539123" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="1560508619094462961" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vFxKo" id="1560508619094917336" role="3cqZAp">
        <node concept="2OqwBi" id="1560508619094462968" role="3vFALc">
          <node concept="2OqwBi" id="1560508619094462969" role="2Oq!k0">
            <node concept="1eOMI4" id="1560508619094462970" role="2Oq!k0">
              <node concept="10QFUN" id="1560508619094462971" role="1eOMHV">
                <node concept="2OqwBi" id="1560508619094462972" role="10QFUP">
                  <node concept="37vLTw" id="1560508619094462973" role="2Oq!k0">
                    <reference role="3cqZAo" target="1560508619094539123" resolve="descendantMapper" />
                  </node>
                  <node concept="liA8E" id="1560508619094462974" role="2OqNvi">
                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                  </node>
                </node>
                <node concept="3uibUv" id="1560508619094462975" role="10QFUM">
                  <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
                </node>
              </node>
            </node>
            <node concept="2OwXpG" id="1560508619094462976" role="2OqNvi">
              <reference role="2Oxat5" target="8n5u.4287318874984049032" resolve="hasError" />
            </node>
          </node>
          <node concept="liA8E" id="1560508619094462977" role="2OqNvi">
            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1560508619094462978" role="3cqZAp" />
    </node>
  </node>
  <node concept="LiM7Y" id="1638882350373384592">
    <property role="TrG5h" value="LinkDecoratorTest" />
    <property role="3YCmrE" value="Creating a link by draggin mouse from the output port to the input port of the block" />
    <property role="3GE5qa" value="decoratorTest" />
    <node concept="3clFbS" id="1638882350373384601" role="LjaKd">
      <node concept="3cpWs8" id="1560508619094826344" role="3cqZAp">
        <node concept="3cpWsn" id="1560508619094826345" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1560508619094826346" role="1tU5fm" />
        </node>
      </node>
      <node concept="1QHqEK" id="1560508619094826347" role="3cqZAp">
        <node concept="1QHqEC" id="1560508619094826348" role="1QHqEI">
          <node concept="3clFbS" id="1560508619094826349" role="1bW5cS">
            <node concept="3clFbF" id="1560508619094826350" role="3cqZAp">
              <node concept="37vLTI" id="1560508619094826351" role="3clFbG">
                <node concept="3xONca" id="1560508619094826352" role="37vLTx">
                  <reference role="3xOPvv" target="1638882350373500001" resolve="node" />
                </node>
                <node concept="37vLTw" id="1560508619094826353" role="37vLTJ">
                  <reference role="3cqZAo" target="1560508619094826345" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1560508619094515089" role="3cqZAp">
        <node concept="3cpWsn" id="1560508619094515090" role="3cpWs9">
          <property role="TrG5h" value="descendantMapper" />
          <node concept="3uibUv" id="1560508619094515091" role="1tU5fm">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1560508619094515095" role="3cqZAp">
        <node concept="37vLTI" id="1560508619094515096" role="3clFbG">
          <node concept="2YIFZM" id="1560508619094515097" role="37vLTx">
            <reference role="1Pybhc" target="1560508619094084433" resolve="DecoratorTestRunner" />
            <reference role="37wK5l" target="1560508619094087236" resolve="prepareAndGetMapper" />
            <node concept="37vLTw" id="1560508619094849952" role="37wK5m">
              <reference role="3cqZAo" target="1560508619094826345" resolve="node" />
            </node>
            <node concept="369mXd" id="1560508619094515099" role="37wK5m" />
            <node concept="3VsKOn" id="1560508619094520666" role="37wK5m">
              <reference role="3VsUkX" target="8jsd.6365639112244092433" resolve="ConnectorCell" />
            </node>
          </node>
          <node concept="37vLTw" id="1560508619094515101" role="37vLTJ">
            <reference role="3cqZAo" target="1560508619094515090" resolve="descendantMapper" />
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="83003444452565955" role="3cqZAp">
        <node concept="3y3z36" id="83003444452565956" role="3vwVQn">
          <node concept="37vLTw" id="83003444452565957" role="3uHU7B">
            <reference role="3cqZAo" target="1560508619094515090" resolve="descendantMapper" />
          </node>
          <node concept="10Nm6u" id="83003444452565958" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="83003444452565959" role="3cqZAp">
        <node concept="3y3z36" id="83003444452565966" role="3vwVQn">
          <node concept="2OqwBi" id="83003444452565967" role="3uHU7B">
            <node concept="37vLTw" id="83003444452565968" role="2Oq!k0">
              <reference role="3cqZAo" target="1560508619094515090" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="83003444452565969" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
            </node>
          </node>
          <node concept="10Nm6u" id="83003444452565970" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="2336278055260841556" role="3cqZAp">
        <node concept="2ZW3vV" id="83003444452565961" role="3vwVQn">
          <node concept="3uibUv" id="83003444452579618" role="2ZW6by">
            <reference role="3uigEE" target="8n5u.4287318874984209776" resolve="ConnectorDecoratorView" />
          </node>
          <node concept="2OqwBi" id="83003444452565963" role="2ZW6bz">
            <node concept="37vLTw" id="83003444452565964" role="2Oq!k0">
              <reference role="3cqZAo" target="1560508619094515090" resolve="descendantMapper" />
            </node>
            <node concept="liA8E" id="83003444452565965" role="2OqNvi">
              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7634868377612908405" role="3cqZAp">
        <node concept="3cpWsn" id="7634868377612908406" role="3cpWs9">
          <property role="TrG5h" value="connectorDecoratorView" />
          <node concept="3uibUv" id="7634868377612908391" role="1tU5fm">
            <reference role="3uigEE" target="8n5u.4287318874984209776" resolve="ConnectorDecoratorView" />
          </node>
          <node concept="10QFUN" id="7634868377612908407" role="33vP2m">
            <node concept="2OqwBi" id="7634868377612908408" role="10QFUP">
              <node concept="37vLTw" id="7634868377612908409" role="2Oq!k0">
                <reference role="3cqZAo" target="1560508619094515090" resolve="descendantMapper" />
              </node>
              <node concept="liA8E" id="7634868377612908410" role="2OqNvi">
                <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
              </node>
            </node>
            <node concept="3uibUv" id="7634868377612908411" role="10QFUM">
              <reference role="3uigEE" target="8n5u.4287318874984209776" resolve="ConnectorDecoratorView" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="83003444452565971" role="3cqZAp">
        <node concept="2OqwBi" id="83003444452565972" role="3vwVQn">
          <node concept="2OqwBi" id="83003444452565973" role="2Oq!k0">
            <node concept="37vLTw" id="7634868377612908412" role="2Oq!k0">
              <reference role="3cqZAo" target="7634868377612908406" resolve="connectorDecoratorView" />
            </node>
            <node concept="2OwXpG" id="83003444452565980" role="2OqNvi">
              <reference role="2Oxat5" target="8n5u.4287318874984049032" resolve="hasError" />
            </node>
          </node>
          <node concept="liA8E" id="83003444452565981" role="2OqNvi">
            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="7634868377612971666" role="3cqZAp">
        <node concept="3cpWsn" id="7634868377612971667" role="3cpWs9">
          <property role="TrG5h" value="cross" />
          <node concept="3uibUv" id="7634868377612971663" role="1tU5fm">
            <reference role="3uigEE" target="4to0.~View" resolve="View" />
          </node>
          <node concept="2OqwBi" id="7634868377612971668" role="33vP2m">
            <node concept="2YIFZM" id="7634868377612971669" role="2Oq!k0">
              <reference role="37wK5l" target="8jsd.3214568801910223818" resolve="getAllChildren" />
              <reference role="1Pybhc" target="8jsd.6277411742335784369" resolve="JetpadUtils" />
              <node concept="37vLTw" id="7634868377612971670" role="37wK5m">
                <reference role="3cqZAo" target="7634868377612908406" resolve="connectorDecoratorView" />
              </node>
            </node>
            <node concept="1z4cxt" id="7634868377612971671" role="2OqNvi">
              <node concept="1bVj0M" id="7634868377612971672" role="23t8la">
                <node concept="3clFbS" id="7634868377612971673" role="1bW5cS">
                  <node concept="3clFbF" id="7634868377612971674" role="3cqZAp">
                    <node concept="2ZW3vV" id="7634868377612971675" role="3clFbG">
                      <node concept="3uibUv" id="7634868377612971676" role="2ZW6by">
                        <reference role="3uigEE" target="8n5u.4287318874984352379" resolve="CrossView" />
                      </node>
                      <node concept="37vLTw" id="7634868377612971677" role="2ZW6bz">
                        <reference role="3cqZAo" target="7634868377612971678" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7634868377612971678" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7634868377612971679" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vwNmj" id="7634868377612905485" role="3cqZAp">
        <node concept="3y3z36" id="7634868377612978005" role="3vwVQn">
          <node concept="37vLTw" id="7634868377612971680" role="3uHU7B">
            <reference role="3cqZAo" target="7634868377612971667" resolve="cross" />
          </node>
          <node concept="10Nm6u" id="7634868377612978028" role="3uHU7w" />
        </node>
      </node>
      <node concept="3vwNmj" id="2336278055260844115" role="3cqZAp">
        <node concept="2OqwBi" id="7634868377612986188" role="3vwVQn">
          <node concept="2OqwBi" id="7634868377612978657" role="2Oq!k0">
            <node concept="37vLTw" id="7634868377612978109" role="2Oq!k0">
              <reference role="3cqZAo" target="7634868377612971667" resolve="cross" />
            </node>
            <node concept="liA8E" id="7634868377612984715" role="2OqNvi">
              <reference role="37wK5l" target="4to0.~View%dvisible()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="visible" />
            </node>
          </node>
          <node concept="liA8E" id="7634868377613000149" role="2OqNvi">
            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7634868377612967711" role="3cqZAp" />
    </node>
    <node concept="1SUM53" id="1638882350373488135" role="LiRBU">
      <node concept="2SYRWr" id="1638882350373488136" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="1" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <node concept="2SYRNw" id="1638882350373488137" role="2SYRMo">
          <property role="TrG5h" value="out3" />
        </node>
        <node concept="2SYRWS" id="1638882350373488138" role="2SYRNR">
          <property role="TrG5h" value="in1_3" />
        </node>
        <node concept="2SYRWS" id="1638882350373488139" role="2SYRNR">
          <property role="TrG5h" value="in1_4" />
        </node>
      </node>
      <node concept="2SYRWr" id="1638882350373488140" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="200" />
        <property role="1SUfWZ" value="200" />
        <node concept="2SYRWS" id="1638882350373488141" role="2SYRNR">
          <property role="TrG5h" value="in3" />
        </node>
      </node>
      <node concept="2SX6hh" id="1638882350373488142" role="2SW6B4">
        <reference role="2SX62m" target="1638882350373488137" resolve="out3" />
        <reference role="2SX62x" target="1638882350373488138" resolve="in1_3" />
        <node concept="3xLA65" id="1638882350373500001" role="lGtFl">
          <property role="TrG5h" value="node" />
        </node>
      </node>
      <node concept="LIFWc" id="1638882350373488153" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
    <node concept="1SUM53" id="1560508619093517333" role="LiZbd">
      <node concept="2SYRWr" id="1560508619093517334" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="1" />
        <property role="1SUfWX" value="20" />
        <property role="1SUfWZ" value="20" />
        <node concept="2SYRNw" id="1560508619093517335" role="2SYRMo">
          <property role="TrG5h" value="out3" />
        </node>
        <node concept="2SYRWS" id="1560508619093517336" role="2SYRNR">
          <property role="TrG5h" value="in1_3" />
        </node>
        <node concept="2SYRWS" id="1560508619093517337" role="2SYRNR">
          <property role="TrG5h" value="in1_4" />
        </node>
      </node>
      <node concept="2SYRWr" id="1560508619093517338" role="1SUfYC">
        <property role="1T726z" value="80" />
        <property role="1T726_" value="80" />
        <property role="2SYZME" value="3" />
        <property role="1SUfWX" value="200" />
        <property role="1SUfWZ" value="200" />
        <node concept="2SYRWS" id="1560508619093517339" role="2SYRNR">
          <property role="TrG5h" value="in3" />
        </node>
      </node>
      <node concept="2SX6hh" id="1560508619093517340" role="2SW6B4">
        <reference role="2SX62m" target="1560508619093517335" resolve="out3" />
        <reference role="2SX62x" target="1560508619093517336" resolve="in1_3" />
      </node>
      <node concept="LIFWc" id="1560508619093517342" role="lGtFl">
        <property role="LIFWa" value="0" />
        <property role="LIFWd" value="Diagram_dbn5di_a0" />
      </node>
    </node>
  </node>
</model>

