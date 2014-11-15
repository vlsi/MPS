<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="i5c6" ref="r:1e25de74-7cc0-4f15-8cec-3735c776efd2(jetbrains.mps.editor.runtime.style)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(MPS.IDEA/com.intellij.util.ui@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="ejnv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="2vit" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.message(MPS.Editor/jetbrains.mps.openapi.editor.message@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="l5gu" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.commands(MPS.Editor/jetbrains.mps.editor.runtime.commands@java_stub)" />
    <import index="gvbb" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.sidetransform(MPS.Editor/jetbrains.mps.nodeEditor.sidetransform@java_stub)" />
    <import index="as9o" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="8313721352726362528">
    <property role="TrG5h" value="EditorCell_Empty" />
    <node concept="3Tm1VV" id="8313721352726362561" role="1B3o_S" />
    <node concept="3uibUv" id="6542308433728186246" role="1zkMxy">
      <reference role="3uigEE" target="jsgz.~EditorCell_Basic" resolve="EditorCell_Basic" />
    </node>
    <node concept="312cEg" id="8313721352726362529" role="jymVt">
      <property role="TrG5h" value="myCaretVisible" />
      <node concept="3Tm6S6" id="8313721352726362530" role="1B3o_S" />
      <node concept="10P_77" id="8313721352726362531" role="1tU5fm" />
      <node concept="3clFbT" id="8313721352726362532" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="8313721352726362533" role="jymVt">
      <property role="TrG5h" value="myTextLine" />
      <node concept="3Tmbuc" id="8313721352726362534" role="1B3o_S" />
      <node concept="3uibUv" id="6542308433728186247" role="1tU5fm">
        <reference role="3uigEE" target="jsgz.~TextLine" resolve="TextLine" />
      </node>
      <node concept="2ShNRf" id="8313721352726362536" role="33vP2m">
        <node concept="1pGfFk" id="8313721352726362537" role="2ShVmc">
          <reference role="37wK5l" target="jsgz.~TextLine%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dopenapi%deditor%dstyle%dStyle,boolean)" resolve="TextLine" />
          <node concept="Xl_RD" id="8313721352726362538" role="37wK5m">
            <property role="Xl_RC" value="" />
          </node>
          <node concept="1rXfSq" id="4308172737966505293" role="37wK5m">
            <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
          </node>
          <node concept="3clFbT" id="8313721352726362542" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4308172737966509326" role="jymVt" />
    <node concept="3clFbW" id="8313721352726362543" role="jymVt">
      <node concept="37vLTG" id="8313721352726362544" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2611083196493195315" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="8313721352726362546" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8313721352726363010" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="8313721352726362548" role="3clF45" />
      <node concept="3Tm1VV" id="8313721352726362549" role="1B3o_S" />
      <node concept="3clFbS" id="8313721352726362550" role="3clF47">
        <node concept="XkiVB" id="8313721352726362551" role="3cqZAp">
          <reference role="37wK5l" target="jsgz.~EditorCell_Basic%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="EditorCell_Basic" />
          <node concept="37vLTw" id="3021153905151568477" role="37wK5m">
            <reference role="3cqZAo" target="8313721352726362544" resolve="c" />
          </node>
          <node concept="37vLTw" id="3021153905151605857" role="37wK5m">
            <reference role="3cqZAo" target="8313721352726362546" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="8313721352726362554" role="3cqZAp">
          <node concept="2OqwBi" id="8313721352726362555" role="3clFbG">
            <node concept="liA8E" id="8313721352726362559" role="2OqNvi">
              <reference role="37wK5l" target="jsgz.~TextLine%dsetCaretEnabled(boolean)%cvoid" resolve="setCaretEnabled" />
              <node concept="3clFbT" id="8313721352726362560" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="37vLTw" id="4308172737966467320" role="2Oq!k0">
              <reference role="3cqZAo" target="8313721352726362533" resolve="myTextLine" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4308172737966515884" role="jymVt" />
    <node concept="3clFb_" id="8313721352726362563" role="jymVt">
      <property role="TrG5h" value="paintContent" />
      <node concept="3Tmbuc" id="5634389620518907102" role="1B3o_S" />
      <node concept="3cqZAl" id="8313721352726362565" role="3clF45" />
      <node concept="37vLTG" id="8313721352726362566" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="8313721352726362567" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="2951287478108767890" role="3clF46">
        <property role="TrG5h" value="parentSettings" />
        <node concept="3uibUv" id="6542308433728186248" role="1tU5fm">
          <reference role="3uigEE" target="jsgz.~ParentSettings" resolve="ParentSettings" />
        </node>
      </node>
      <node concept="3clFbS" id="8313721352726362568" role="3clF47">
        <node concept="3clFbF" id="8313721352726362569" role="3cqZAp">
          <node concept="2OqwBi" id="8313721352726362570" role="3clFbG">
            <node concept="37vLTw" id="4308172737966469123" role="2Oq!k0">
              <reference role="3cqZAo" target="8313721352726362533" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="8313721352726362574" role="2OqNvi">
              <reference role="37wK5l" target="jsgz.~TextLine%dsetShowCaret(boolean)%cvoid" resolve="setShowCaret" />
              <node concept="1Wc70l" id="8313721352726362575" role="37wK5m">
                <node concept="2OqwBi" id="8313721352726362576" role="3uHU7w">
                  <node concept="1rXfSq" id="4308172737966491092" role="2Oq!k0">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetEditor()%cjetbrains%dmps%dnodeEditor%dEditorComponent" resolve="getEditor" />
                  </node>
                  <node concept="liA8E" id="8313721352726362580" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%dhasFocus()%cboolean" resolve="hasFocus" />
                  </node>
                </node>
                <node concept="1Wc70l" id="8313721352726362581" role="3uHU7B">
                  <node concept="1rXfSq" id="4308172737966488454" role="3uHU7w">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%disWithinSelection()%cboolean" resolve="isWithinSelection" />
                  </node>
                  <node concept="37vLTw" id="4308172737966475453" role="3uHU7B">
                    <reference role="3cqZAo" target="8313721352726362529" resolve="myCaretVisible" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8313721352726362588" role="3cqZAp">
          <node concept="2OqwBi" id="8313721352726362589" role="3clFbG">
            <node concept="37vLTw" id="4308172737966472165" role="2Oq!k0">
              <reference role="3cqZAo" target="8313721352726362533" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="8313721352726362593" role="2OqNvi">
              <reference role="37wK5l" target="jsgz.~TextLine%dpaint(java%dawt%dGraphics,int,int)%cvoid" resolve="paint" />
              <node concept="37vLTw" id="3021153905151609437" role="37wK5m">
                <reference role="3cqZAo" target="8313721352726362566" resolve="g" />
              </node>
              <node concept="3cpWs3" id="8313721352726362595" role="37wK5m">
                <node concept="37vLTw" id="4308172737966496420" role="3uHU7w">
                  <reference role="3cqZAo" target="jsgz.~EditorCell_Basic%dmyGapLeft" resolve="myGapLeft" />
                </node>
                <node concept="37vLTw" id="4308172737966493449" role="3uHU7B">
                  <reference role="3cqZAo" target="jsgz.~EditorCell_Basic%dmyX" resolve="myX" />
                </node>
              </node>
              <node concept="37vLTw" id="4308172737966500019" role="37wK5m">
                <reference role="3cqZAo" target="jsgz.~EditorCell_Basic%dmyY" resolve="myY" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8313721352726362605" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4308172737966521581" role="jymVt" />
    <node concept="3clFb_" id="8313721352726362606" role="jymVt">
      <property role="TrG5h" value="switchCaretVisible" />
      <node concept="3Tm1VV" id="8313721352726362607" role="1B3o_S" />
      <node concept="3cqZAl" id="8313721352726362608" role="3clF45" />
      <node concept="3clFbS" id="8313721352726362609" role="3clF47">
        <node concept="3clFbF" id="8313721352726362610" role="3cqZAp">
          <node concept="37vLTI" id="8313721352726362611" role="3clFbG">
            <node concept="3fqX7Q" id="8313721352726362612" role="37vLTx">
              <node concept="37vLTw" id="4308172737966528025" role="3fr31v">
                <reference role="3cqZAo" target="8313721352726362529" resolve="myCaretVisible" />
              </node>
            </node>
            <node concept="37vLTw" id="4308172737966527394" role="37vLTJ">
              <reference role="3cqZAo" target="8313721352726362529" resolve="myCaretVisible" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8313721352726362619" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4308172737966529204" role="jymVt" />
    <node concept="3clFb_" id="8313721352726362620" role="jymVt">
      <property role="TrG5h" value="isSelectionPainted" />
      <node concept="3Tmbuc" id="8313721352726362621" role="1B3o_S" />
      <node concept="10P_77" id="8313721352726362622" role="3clF45" />
      <node concept="3clFbS" id="8313721352726362623" role="3clF47">
        <node concept="3clFbF" id="8313721352726362624" role="3cqZAp">
          <node concept="3clFbT" id="8313721352726362625" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8313721352726362626" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4308172737966535567" role="jymVt" />
    <node concept="3clFb_" id="8313721352726362627" role="jymVt">
      <property role="TrG5h" value="getAscent" />
      <node concept="3Tm1VV" id="8313721352726362628" role="1B3o_S" />
      <node concept="10Oyi0" id="8313721352726362629" role="3clF45" />
      <node concept="3clFbS" id="8313721352726362630" role="3clF47">
        <node concept="3clFbF" id="8313721352726362631" role="3cqZAp">
          <node concept="2OqwBi" id="8313721352726362632" role="3clFbG">
            <node concept="37vLTw" id="4308172737966542375" role="2Oq!k0">
              <reference role="3cqZAo" target="8313721352726362533" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="8313721352726362636" role="2OqNvi">
              <reference role="37wK5l" target="jsgz.~TextLine%dgetAscent()%cint" resolve="getAscent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8313721352726362637" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4308172737966542816" role="jymVt" />
    <node concept="3clFb_" id="8313721352726362638" role="jymVt">
      <property role="TrG5h" value="getDescent" />
      <node concept="3Tm1VV" id="8313721352726362639" role="1B3o_S" />
      <node concept="10Oyi0" id="8313721352726362640" role="3clF45" />
      <node concept="3clFbS" id="8313721352726362641" role="3clF47">
        <node concept="3clFbF" id="8313721352726362642" role="3cqZAp">
          <node concept="2OqwBi" id="8313721352726362643" role="3clFbG">
            <node concept="37vLTw" id="4308172737966549241" role="2Oq!k0">
              <reference role="3cqZAo" target="8313721352726362533" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="8313721352726362647" role="2OqNvi">
              <reference role="37wK5l" target="jsgz.~TextLine%dgetDescent()%cint" resolve="getDescent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8313721352726362648" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4308172737966550357" role="jymVt" />
    <node concept="3clFb_" id="8313721352726362649" role="jymVt">
      <property role="TrG5h" value="relayoutImpl" />
      <node concept="3Tmbuc" id="8313721352726362650" role="1B3o_S" />
      <node concept="3cqZAl" id="8313721352726362651" role="3clF45" />
      <node concept="3clFbS" id="8313721352726362652" role="3clF47">
        <node concept="3clFbJ" id="8313721352726362653" role="3cqZAp">
          <node concept="3clFbS" id="8313721352726362654" role="3clFbx">
            <node concept="3clFbF" id="8313721352726362655" role="3cqZAp">
              <node concept="2OqwBi" id="8313721352726362656" role="3clFbG">
                <node concept="1rXfSq" id="4308172737966558903" role="2Oq!k0">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                </node>
                <node concept="liA8E" id="8313721352726362660" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="10M0yZ" id="8313721352726362661" role="37wK5m">
                    <reference role="3cqZAo" target="ejnv.~StyleAttributes%dPADDING_LEFT" resolve="PADDING_LEFT" />
                    <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="2ShNRf" id="8313721352726362662" role="37wK5m">
                    <node concept="1pGfFk" id="8313721352726362663" role="2ShVmc">
                      <reference role="37wK5l" target="ejnv.~Padding%d&lt;init&gt;(double)" resolve="Padding" />
                      <node concept="3b6qkQ" id="8313721352726362664" role="37wK5m">
                        <property role="!nhwW" value="0.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8313721352726362665" role="3cqZAp">
              <node concept="2OqwBi" id="8313721352726362666" role="3clFbG">
                <node concept="1rXfSq" id="4308172737966559650" role="2Oq!k0">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                </node>
                <node concept="liA8E" id="8313721352726362670" role="2OqNvi">
                  <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="10M0yZ" id="8313721352726362671" role="37wK5m">
                    <reference role="3cqZAo" target="ejnv.~StyleAttributes%dPADDING_RIGHT" resolve="PADDING_RIGHT" />
                    <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="2ShNRf" id="8313721352726362672" role="37wK5m">
                    <node concept="1pGfFk" id="8313721352726362673" role="2ShVmc">
                      <reference role="37wK5l" target="ejnv.~Padding%d&lt;init&gt;(double)" resolve="Padding" />
                      <node concept="3b6qkQ" id="8313721352726362674" role="37wK5m">
                        <property role="!nhwW" value="0.0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4308172737966556694" role="3clFbw">
            <reference role="37wK5l" target="jsgz.~EditorCell_Basic%disPunctuationLayout()%cboolean" resolve="isPunctuationLayout" />
          </node>
        </node>
        <node concept="3clFbF" id="8313721352726362678" role="3cqZAp">
          <node concept="2OqwBi" id="8313721352726362679" role="3clFbG">
            <node concept="37vLTw" id="4308172737966561249" role="2Oq!k0">
              <reference role="3cqZAo" target="8313721352726362533" resolve="myTextLine" />
            </node>
            <node concept="liA8E" id="8313721352726362683" role="2OqNvi">
              <reference role="37wK5l" target="jsgz.~TextLine%drelayout()%cvoid" resolve="relayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8313721352726362684" role="3cqZAp">
          <node concept="37vLTI" id="8313721352726362685" role="3clFbG">
            <node concept="2OqwBi" id="8313721352726362686" role="37vLTx">
              <node concept="37vLTw" id="4308172737966565649" role="2Oq!k0">
                <reference role="3cqZAo" target="8313721352726362533" resolve="myTextLine" />
              </node>
              <node concept="liA8E" id="8313721352726362690" role="2OqNvi">
                <reference role="37wK5l" target="jsgz.~TextLine%dgetHeight()%cint" resolve="getHeight" />
              </node>
            </node>
            <node concept="37vLTw" id="4308172737966562907" role="37vLTJ">
              <reference role="3cqZAo" target="jsgz.~EditorCell_Basic%dmyHeight" resolve="myHeight" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8313721352726362694" role="3cqZAp">
          <node concept="37vLTI" id="8313721352726362695" role="3clFbG">
            <node concept="2OqwBi" id="8313721352726362696" role="37vLTx">
              <node concept="37vLTw" id="4308172737966566858" role="2Oq!k0">
                <reference role="3cqZAo" target="8313721352726362533" resolve="myTextLine" />
              </node>
              <node concept="liA8E" id="8313721352726362700" role="2OqNvi">
                <reference role="37wK5l" target="jsgz.~TextLine%dgetWidth()%cint" resolve="getWidth" />
              </node>
            </node>
            <node concept="37vLTw" id="4308172737966563776" role="37vLTJ">
              <reference role="3cqZAo" target="jsgz.~EditorCell_Basic%dmyWidth" resolve="myWidth" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8313721352726362704" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4308172737966568766" role="jymVt" />
    <node concept="3clFb_" id="8313721352726362705" role="jymVt">
      <property role="TrG5h" value="doProcessKeyTyped" />
      <node concept="3Tmbuc" id="8313721352726362706" role="1B3o_S" />
      <node concept="10P_77" id="8313721352726362707" role="3clF45" />
      <node concept="37vLTG" id="8313721352726362708" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8313721352726362709" role="1tU5fm">
          <reference role="3uigEE" target="8q6x.~KeyEvent" resolve="KeyEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="8313721352726362710" role="3clF46">
        <property role="TrG5h" value="allowErrors" />
        <node concept="10P_77" id="8313721352726362711" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="8313721352726362712" role="3clF47">
        <node concept="3cpWs8" id="8313721352726362713" role="3cqZAp">
          <node concept="3cpWsn" id="8313721352726362714" role="3cpWs9">
            <property role="TrG5h" value="editorContext" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2611083196493220812" role="1tU5fm">
              <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1rXfSq" id="4308172737966576411" role="33vP2m">
              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8313721352726362723" role="3cqZAp">
          <node concept="3clFbS" id="8313721352726362724" role="3clFbx">
            <node concept="3cpWs6" id="8313721352726362725" role="3cqZAp">
              <node concept="3clFbT" id="8313721352726362726" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="8313721352726362727" role="3clFbw">
            <node concept="2YIFZM" id="8313721352726362728" role="3fr31v">
              <reference role="37wK5l" target="vuby.~UIUtil%disReallyTypedEvent(java%dawt%devent%dKeyEvent)%cboolean" resolve="isReallyTypedEvent" />
              <reference role="1Pybhc" target="vuby.~UIUtil" resolve="UIUtil" />
              <node concept="37vLTw" id="3021153905151508951" role="37wK5m">
                <reference role="3cqZAo" target="8313721352726362708" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4308172737966578716" role="3cqZAp" />
        <node concept="3clFbF" id="8313721352726362730" role="3cqZAp">
          <node concept="37vLTI" id="8313721352726362731" role="3clFbG">
            <node concept="3clFbT" id="8313721352726362732" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="4308172737966584054" role="37vLTJ">
              <reference role="3cqZAo" target="8313721352726362529" resolve="myCaretVisible" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6734727970802669683" role="3cqZAp">
          <node concept="3cpWsn" id="6734727970802669684" role="3cpWs9">
            <property role="TrG5h" value="actionType" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6734727970802669685" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~CellActionType" resolve="CellActionType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8313721352726362750" role="3cqZAp">
          <node concept="3clFbS" id="8313721352726362751" role="3clFbx">
            <node concept="3clFbF" id="6734727970802677351" role="3cqZAp">
              <node concept="37vLTI" id="6734727970802683588" role="3clFbG">
                <node concept="37vLTw" id="6734727970802677349" role="37vLTJ">
                  <reference role="3cqZAo" target="6734727970802669684" resolve="actionType" />
                </node>
                <node concept="Rm8GO" id="6734727970802686245" role="37vLTx">
                  <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                  <reference role="Rm8GQ" target="nu8v.~CellActionType%dLEFT_TRANSFORM" resolve="LEFT_TRANSFORM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="8313721352726362756" role="3eNLev">
            <node concept="3clFbS" id="8313721352726362757" role="3eOfB_">
              <node concept="3clFbF" id="6734727970802684715" role="3cqZAp">
                <node concept="37vLTI" id="6734727970802685192" role="3clFbG">
                  <node concept="37vLTw" id="6734727970802684713" role="37vLTJ">
                    <reference role="3cqZAo" target="6734727970802669684" resolve="actionType" />
                  </node>
                  <node concept="Rm8GO" id="6734727970802696255" role="37vLTx">
                    <reference role="Rm8GQ" target="nu8v.~CellActionType%dRIGHT_TRANSFORM" resolve="RIGHT_TRANSFORM" />
                    <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4308172737966596024" role="3eO9!A">
              <reference role="37wK5l" target="8313721352726362953" resolve="isLastCaretPosition" />
            </node>
          </node>
          <node concept="1rXfSq" id="4308172737966590286" role="3clFbw">
            <reference role="37wK5l" target="8313721352726362967" resolve="isFirstCaretPosition" />
          </node>
          <node concept="9aQIb" id="6734727970802780360" role="9aQIa">
            <node concept="3clFbS" id="6734727970802780361" role="9aQI4">
              <node concept="3cpWs6" id="6734727970802786947" role="3cqZAp">
                <node concept="3clFbT" id="6734727970802786998" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6780054776343449209" role="3cqZAp" />
        <node concept="3clFbF" id="6780054776343461092" role="3cqZAp">
          <node concept="2OqwBi" id="6780054776343470728" role="3clFbG">
            <node concept="2OqwBi" id="6780054776343468596" role="2Oq!k0">
              <node concept="2OqwBi" id="6780054776343466770" role="2Oq!k0">
                <node concept="37vLTw" id="6780054776343461090" role="2Oq!k0">
                  <reference role="3cqZAo" target="8313721352726362714" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="6780054776343468509" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="6780054776343469986" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6780054776343472268" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="2ShNRf" id="6734727970803050137" role="37wK5m">
                <node concept="YeOm9" id="6734727970803209090" role="2ShVmc">
                  <node concept="1Y3b0j" id="6734727970803209093" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="l5gu.~EditorCommand" resolve="EditorCommand" />
                    <reference role="37wK5l" target="l5gu.~EditorCommand%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext)" resolve="EditorCommand" />
                    <node concept="3Tm1VV" id="6734727970803209094" role="1B3o_S" />
                    <node concept="3clFb_" id="6734727970803209095" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="doExecute" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="6734727970803209096" role="1B3o_S" />
                      <node concept="3cqZAl" id="6734727970803209098" role="3clF45" />
                      <node concept="3clFbS" id="6734727970803209099" role="3clF47">
                        <node concept="3cpWs8" id="6734727970803005248" role="3cqZAp">
                          <node concept="3cpWsn" id="6734727970803005249" role="3cpWs9">
                            <property role="TrG5h" value="ltAction" />
                            <node concept="2OqwBi" id="6734727970803005250" role="33vP2m">
                              <node concept="liA8E" id="6734727970803005251" role="2OqNvi">
                                <reference role="37wK5l" target="srng.~ActionHandler%dgetApplicableCellAction(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolve="getApplicableCellAction" />
                                <node concept="Xjq3P" id="6734727970803012880" role="37wK5m">
                                  <reference role="1HBi2w" target="8313721352726362528" resolve="EditorCell_Empty" />
                                </node>
                                <node concept="37vLTw" id="6734727970803005253" role="37wK5m">
                                  <reference role="3cqZAo" target="6734727970802669684" resolve="actionType" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6734727970803005254" role="2Oq!k0">
                                <node concept="liA8E" id="6734727970803005255" role="2OqNvi">
                                  <reference role="37wK5l" target="srng.~EditorComponent%dgetActionHandler()%cjetbrains%dmps%dopenapi%deditor%dActionHandler" resolve="getActionHandler" />
                                </node>
                                <node concept="2OqwBi" id="6734727970803005256" role="2Oq!k0">
                                  <node concept="liA8E" id="6734727970803005257" role="2OqNvi">
                                    <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                                  </node>
                                  <node concept="37vLTw" id="6734727970803005258" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8313721352726362714" resolve="editorContext" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="6734727970803005259" role="1tU5fm">
                              <reference role="3uigEE" target="nu8v.~CellAction" resolve="CellAction" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6734727970803005260" role="3cqZAp">
                          <node concept="2OqwBi" id="6734727970803005261" role="3clFbG">
                            <node concept="37vLTw" id="6734727970803005262" role="2Oq!k0">
                              <reference role="3cqZAo" target="6734727970803005249" resolve="ltAction" />
                            </node>
                            <node concept="liA8E" id="6734727970803005263" role="2OqNvi">
                              <reference role="37wK5l" target="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolve="execute" />
                              <node concept="37vLTw" id="6734727970803005264" role="37wK5m">
                                <reference role="3cqZAo" target="8313721352726362714" resolve="editorContext" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6734727970803353431" role="3cqZAp">
                          <node concept="3cpWsn" id="6734727970803353432" role="3cpWs9">
                            <property role="TrG5h" value="stHintCell" />
                            <node concept="3uibUv" id="6734727970803353429" role="1tU5fm">
                              <reference role="3uigEE" target="gvbb.~EditorCell_STHint" resolve="EditorCell_STHint" />
                            </node>
                            <node concept="2YIFZM" id="3519901028719273095" role="33vP2m">
                              <reference role="37wK5l" target="gvbb.~EditorCell_STHint%dgetSTHintCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dopenapi%deditor%dEditorComponent)%cjetbrains%dmps%dnodeEditor%dsidetransform%dEditorCell_STHint" resolve="getSTHintCell" />
                              <reference role="1Pybhc" target="gvbb.~EditorCell_STHint" resolve="EditorCell_STHint" />
                              <node concept="1rXfSq" id="3519901028719326515" role="37wK5m">
                                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                              </node>
                              <node concept="1rXfSq" id="3519901028719327638" role="37wK5m">
                                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6734727970803357217" role="3cqZAp">
                          <node concept="3clFbS" id="6734727970803357220" role="3clFbx">
                            <node concept="3clFbF" id="6734727970803360581" role="3cqZAp">
                              <node concept="2OqwBi" id="6734727970803360868" role="3clFbG">
                                <node concept="37vLTw" id="6734727970803360580" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6734727970803353432" resolve="stHintCell" />
                                </node>
                                <node concept="liA8E" id="6734727970803363964" role="2OqNvi">
                                  <reference role="37wK5l" target="gvbb.~EditorCell_STHint%dchangeText(java%dlang%dString)%cvoid" resolve="changeText" />
                                  <node concept="3cpWs3" id="8313721352726362745" role="37wK5m">
                                    <node concept="Xl_RD" id="8313721352726362746" role="3uHU7B">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="2OqwBi" id="8313721352726362747" role="3uHU7w">
                                      <node concept="37vLTw" id="3021153905151636718" role="2Oq!k0">
                                        <reference role="3cqZAo" target="8313721352726362708" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="8313721352726362749" role="2OqNvi">
                                        <reference role="37wK5l" target="8q6x.~KeyEvent%dgetKeyChar()%cchar" resolve="getKeyChar" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6734727970803365980" role="3cqZAp">
                              <node concept="2OqwBi" id="6734727970803366693" role="3clFbG">
                                <node concept="37vLTw" id="6734727970803365978" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6734727970803353432" resolve="stHintCell" />
                                </node>
                                <node concept="liA8E" id="6734727970803368394" role="2OqNvi">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Label%dend()%cvoid" resolve="end" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="6734727970803359653" role="3clFbw">
                            <node concept="10Nm6u" id="6734727970803360518" role="3uHU7w" />
                            <node concept="37vLTw" id="6734727970803358332" role="3uHU7B">
                              <reference role="3cqZAo" target="6734727970803353432" resolve="stHintCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6734727970803222490" role="37wK5m">
                      <reference role="3cqZAo" target="8313721352726362714" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8313721352726362772" role="3cqZAp">
          <node concept="3clFbT" id="6734727970803037336" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8313721352726362813" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4308172737966597142" role="jymVt" />
    <node concept="3clFb_" id="8313721352726362953" role="jymVt">
      <property role="TrG5h" value="isLastCaretPosition" />
      <node concept="3Tm1VV" id="8313721352726362954" role="1B3o_S" />
      <node concept="10P_77" id="8313721352726362955" role="3clF45" />
      <node concept="3clFbS" id="8313721352726362956" role="3clF47">
        <node concept="3clFbF" id="8313721352726362957" role="3cqZAp">
          <node concept="1Wc70l" id="8313721352726362958" role="3clFbG">
            <node concept="2YIFZM" id="3647146066979052774" role="3uHU7B">
              <reference role="37wK5l" target="ejnv.~StyleAttributesUtil%disLastPositionAllowed(jetbrains%dmps%dopenapi%deditor%dstyle%dStyle)%cboolean" resolve="isLastPositionAllowed" />
              <reference role="1Pybhc" target="ejnv.~StyleAttributesUtil" resolve="StyleAttributesUtil" />
              <node concept="1rXfSq" id="3647146066979063161" role="37wK5m">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
              </node>
            </node>
            <node concept="3fqX7Q" id="8313721352726362959" role="3uHU7w">
              <node concept="2YIFZM" id="3647146066979116707" role="3fr31v">
                <reference role="37wK5l" target="ejnv.~StyleAttributesUtil%disFirstPositionAllowed(jetbrains%dmps%dopenapi%deditor%dstyle%dStyle)%cboolean" resolve="isFirstPositionAllowed" />
                <reference role="1Pybhc" target="ejnv.~StyleAttributesUtil" resolve="StyleAttributesUtil" />
                <node concept="1rXfSq" id="3647146066979127167" role="37wK5m">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8313721352726362966" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4308172737966602540" role="jymVt" />
    <node concept="3clFb_" id="8313721352726362967" role="jymVt">
      <property role="TrG5h" value="isFirstCaretPosition" />
      <node concept="3Tm1VV" id="8313721352726362968" role="1B3o_S" />
      <node concept="10P_77" id="8313721352726362969" role="3clF45" />
      <node concept="3clFbS" id="8313721352726362970" role="3clF47">
        <node concept="3clFbF" id="8313721352726362971" role="3cqZAp">
          <node concept="1Wc70l" id="8313721352726362972" role="3clFbG">
            <node concept="2YIFZM" id="3647146066979157032" role="3uHU7B">
              <reference role="37wK5l" target="ejnv.~StyleAttributesUtil%disFirstPositionAllowed(jetbrains%dmps%dopenapi%deditor%dstyle%dStyle)%cboolean" resolve="isFirstPositionAllowed" />
              <reference role="1Pybhc" target="ejnv.~StyleAttributesUtil" resolve="StyleAttributesUtil" />
              <node concept="1rXfSq" id="3647146066979157042" role="37wK5m">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
              </node>
            </node>
            <node concept="3fqX7Q" id="8313721352726362973" role="3uHU7w">
              <node concept="2YIFZM" id="3647146066979183565" role="3fr31v">
                <reference role="37wK5l" target="ejnv.~StyleAttributesUtil%disLastPositionAllowed(jetbrains%dmps%dopenapi%deditor%dstyle%dStyle)%cboolean" resolve="isLastPositionAllowed" />
                <reference role="1Pybhc" target="ejnv.~StyleAttributesUtil" resolve="StyleAttributesUtil" />
                <node concept="1rXfSq" id="3647146066979183575" role="37wK5m">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8313721352726362980" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6774261846361407465">
    <property role="TrG5h" value="ExtractComponentUtil" />
    <node concept="3Tm1VV" id="6774261846361407555" role="1B3o_S" />
    <node concept="3UR2Jj" id="7854500400849106238" role="lGtFl">
      <node concept="TZ5HA" id="7854500400849106239" role="TZ5H!">
        <node concept="1dT_AC" id="7854500400849106240" role="1dT_Ay">
          <property role="1dT_AB" value="TODO: most probably move out to mps.ide.editor (plugin)" />
        </node>
      </node>
      <node concept="TZ5HA" id="7854500400849106241" role="TZ5H!">
        <node concept="1dT_AC" id="7854500400849106243" role="1dT_Ay">
          <property role="1dT_AB" value="currently canot do that due to the compilation problems of editor.intentions model" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6774261846361407556" role="jymVt">
      <node concept="3cqZAl" id="6774261846361407557" role="3clF45" />
      <node concept="3Tm1VV" id="6774261846361407558" role="1B3o_S" />
      <node concept="3clFbS" id="6774261846361407559" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6774261846361407466" role="jymVt">
      <property role="TrG5h" value="extractComponent" />
      <node concept="3cqZAl" id="6774261846361407467" role="3clF45" />
      <node concept="3Tm1VV" id="6774261846361407468" role="1B3o_S" />
      <node concept="3clFbS" id="6774261846361407469" role="3clF47">
        <node concept="3cpWs8" id="6774261846361407470" role="3cqZAp">
          <node concept="3cpWsn" id="6774261846361407471" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="6774261846361407472" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
            </node>
            <node concept="2OqwBi" id="6774261846361407473" role="33vP2m">
              <node concept="37vLTw" id="3021153905151701307" role="2Oq!k0">
                <reference role="3cqZAo" target="6774261846361407551" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="6774261846361407475" role="2OqNvi">
                <node concept="1xMEDy" id="6774261846361407476" role="1xVPHs">
                  <node concept="chp4Y" id="6774261846361407477" role="ri!Ld">
                    <reference role="cht4Q" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6774261846361407478" role="3cqZAp">
          <node concept="3cpWsn" id="6774261846361407479" role="3cpWs9">
            <property role="TrG5h" value="componentName" />
            <node concept="17QB3L" id="6774261846361407480" role="1tU5fm" />
            <node concept="2YIFZM" id="4322106251558033653" role="33vP2m">
              <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
              <reference role="37wK5l" target="810.~Messages%dshowInputDialog(com%dintellij%dopenapi%dproject%dProject,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cjava%dlang%dString" resolve="showInputDialog" />
              <node concept="2YIFZM" id="4322106251558035544" role="37wK5m">
                <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                <node concept="2OqwBi" id="4322106251558035545" role="37wK5m">
                  <node concept="liA8E" id="4322106251558035546" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                  </node>
                  <node concept="2OqwBi" id="4322106251558035547" role="2Oq!k0">
                    <node concept="liA8E" id="4322106251558035548" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                    </node>
                    <node concept="37vLTw" id="4322106251558035549" role="2Oq!k0">
                      <reference role="3cqZAo" target="6774261846361407553" resolve="editorContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4322106251558040185" role="37wK5m">
                <property role="Xl_RC" value="Enter a component name:" />
              </node>
              <node concept="Xl_RD" id="4322106251558041314" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="10Nm6u" id="4322106251558046307" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6774261846361407487" role="3cqZAp">
          <node concept="3clFbS" id="6774261846361407488" role="3clFbx">
            <node concept="3cpWs6" id="6774261846361407489" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6774261846361407490" role="3clFbw">
            <node concept="10Nm6u" id="6774261846361407491" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363084396" role="3uHU7B">
              <reference role="3cqZAo" target="6774261846361407479" resolve="componentName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6352952732699797846" role="3cqZAp" />
        <node concept="3clFbF" id="6352952732699800571" role="3cqZAp">
          <node concept="2OqwBi" id="6352952732699810762" role="3clFbG">
            <node concept="liA8E" id="6352952732699814212" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
              <node concept="1bVj0M" id="6352952732699815143" role="37wK5m">
                <node concept="3clFbS" id="6352952732699815144" role="1bW5cS">
                  <node concept="3cpWs8" id="6774261846361407496" role="3cqZAp">
                    <node concept="3cpWsn" id="6774261846361407497" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="6774261846361407498" role="1tU5fm" />
                      <node concept="2OqwBi" id="6774261846361407499" role="33vP2m">
                        <node concept="37vLTw" id="3021153905151694791" role="2Oq!k0">
                          <reference role="3cqZAo" target="6774261846361407551" resolve="node" />
                        </node>
                        <node concept="I4A8Y" id="6774261846361407501" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6774261846361407502" role="3cqZAp">
                    <node concept="3cpWsn" id="6774261846361407503" role="3cpWs9">
                      <property role="TrG5h" value="component" />
                      <node concept="3Tqbb2" id="6774261846361407504" role="1tU5fm">
                        <reference role="ehGHo" target="tpc2.1078938745671" resolve="EditorComponentDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="6774261846361407505" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363108585" role="2Oq!k0">
                          <reference role="3cqZAo" target="6774261846361407497" resolve="model" />
                        </node>
                        <node concept="2xF2bX" id="6774261846361407507" role="2OqNvi">
                          <reference role="I8UWU" target="tpc2.1078938745671" resolve="EditorComponentDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6774261846361407508" role="3cqZAp">
                    <node concept="2OqwBi" id="6774261846361407509" role="3clFbG">
                      <node concept="2OqwBi" id="6774261846361407510" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363077862" role="2Oq!k0">
                          <reference role="3cqZAo" target="6774261846361407503" resolve="component" />
                        </node>
                        <node concept="3TrcHB" id="6774261846361407512" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="6774261846361407513" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363096032" role="tz02z">
                          <reference role="3cqZAo" target="6774261846361407479" resolve="componentName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6774261846361407515" role="3cqZAp">
                    <node concept="2OqwBi" id="6774261846361407516" role="3clFbG">
                      <node concept="2OqwBi" id="6774261846361407517" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363068706" role="2Oq!k0">
                          <reference role="3cqZAo" target="6774261846361407503" resolve="component" />
                        </node>
                        <node concept="3TrEf2" id="6774261846361407519" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpc2.1166049300910" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="6774261846361407520" role="2OqNvi">
                        <node concept="2OqwBi" id="6774261846361407521" role="2oxUTC">
                          <node concept="37vLTw" id="4265636116363088776" role="2Oq!k0">
                            <reference role="3cqZAo" target="6774261846361407471" resolve="container" />
                          </node>
                          <node concept="2qgKlT" id="6774261846361407523" role="2OqNvi">
                            <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6774261846361407524" role="3cqZAp">
                    <node concept="2OqwBi" id="6774261846361407525" role="3clFbG">
                      <node concept="2OqwBi" id="6774261846361407526" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363114139" role="2Oq!k0">
                          <reference role="3cqZAo" target="6774261846361407503" resolve="component" />
                        </node>
                        <node concept="3TrEf2" id="6774261846361407528" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpc2.1080736633877" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="6774261846361407529" role="2OqNvi">
                        <node concept="2OqwBi" id="6774261846361407530" role="2oxUTC">
                          <node concept="37vLTw" id="3021153905151583580" role="2Oq!k0">
                            <reference role="3cqZAo" target="6774261846361407551" resolve="node" />
                          </node>
                          <node concept="1!rogu" id="6774261846361407532" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6774261846361407533" role="3cqZAp">
                    <node concept="3cpWsn" id="6774261846361407534" role="3cpWs9">
                      <property role="TrG5h" value="toReplace" />
                      <node concept="3Tqbb2" id="6774261846361407535" role="1tU5fm">
                        <reference role="ehGHo" target="tpc2.1078939183254" resolve="CellModel_Component" />
                      </node>
                      <node concept="2ShNRf" id="6774261846361407536" role="33vP2m">
                        <node concept="3zrR0B" id="6774261846361407537" role="2ShVmc">
                          <node concept="3Tqbb2" id="6774261846361407538" role="3zrR0E">
                            <reference role="ehGHo" target="tpc2.1078939183254" resolve="CellModel_Component" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6774261846361407539" role="3cqZAp">
                    <node concept="2OqwBi" id="6774261846361407540" role="3clFbG">
                      <node concept="2OqwBi" id="6774261846361407541" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363098761" role="2Oq!k0">
                          <reference role="3cqZAo" target="6774261846361407534" resolve="toReplace" />
                        </node>
                        <node concept="3TrEf2" id="6774261846361407543" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpc2.1078939183255" />
                        </node>
                      </node>
                      <node concept="2oxUTD" id="6774261846361407544" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363071907" role="2oxUTC">
                          <reference role="3cqZAo" target="6774261846361407503" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6774261846361407546" role="3cqZAp">
                    <node concept="2OqwBi" id="6774261846361407547" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151495792" role="2Oq!k0">
                        <reference role="3cqZAo" target="6774261846361407551" resolve="node" />
                      </node>
                      <node concept="1P9Npp" id="6774261846361407549" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363064671" role="1P9ThW">
                          <reference role="3cqZAo" target="6774261846361407534" resolve="toReplace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6352952732699806729" role="2Oq!k0">
              <node concept="liA8E" id="6352952732699810350" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="6352952732699801571" role="2Oq!k0">
                <node concept="liA8E" id="6352952732699806429" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="6352952732699800570" role="2Oq!k0">
                  <reference role="3cqZAo" target="6774261846361407553" resolve="editorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6774261846361407551" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6774261846361407552" role="1tU5fm">
          <reference role="ehGHo" target="tpc2.1073389214265" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6774261846361407553" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="392628194914320665" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4952318787899710481">
    <property role="TrG5h" value="AbstractLeftEditorHighlighterMessage" />
    <property role="3GE5qa" value="highlighters" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4952318787899710485" role="1B3o_S" />
    <node concept="3uibUv" id="4952318787899710505" role="1zkMxy">
      <reference role="3uigEE" target="9a8.~DefaultEditorMessage" resolve="DefaultEditorMessage" />
    </node>
    <node concept="3uibUv" id="4952318787899710506" role="EKbjA">
      <reference role="3uigEE" target="9a8.~EditorMessageIconRenderer" resolve="EditorMessageIconRenderer" />
    </node>
    <node concept="312cEg" id="4952318787899710482" role="jymVt">
      <property role="TrG5h" value="myTooltip" />
      <node concept="3Tm6S6" id="4952318787899710483" role="1B3o_S" />
      <node concept="17QB3L" id="4952318787899710484" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4952318787899710486" role="jymVt">
      <node concept="37vLTG" id="4952318787899710487" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4952318787899710488" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4952318787899710489" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1793720059741448079" role="1tU5fm">
          <reference role="3uigEE" target="2vit.~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="4952318787899710491" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="4952318787899710492" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4952318787899710493" role="3clF45" />
      <node concept="3Tm1VV" id="4952318787899710494" role="1B3o_S" />
      <node concept="3clFbS" id="4952318787899710495" role="3clF47">
        <node concept="XkiVB" id="4952318787899710496" role="3cqZAp">
          <reference role="37wK5l" target="9a8.~DefaultEditorMessage%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dawt%dColor,java%dlang%dString,jetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner)" resolve="DefaultEditorMessage" />
          <node concept="37vLTw" id="3021153905151608844" role="37wK5m">
            <reference role="3cqZAo" target="4952318787899710487" resolve="node" />
          </node>
          <node concept="10Nm6u" id="4952318787899710498" role="37wK5m" />
          <node concept="Xl_RD" id="4952318787899710499" role="37wK5m" />
          <node concept="37vLTw" id="3021153905151616916" role="37wK5m">
            <reference role="3cqZAo" target="4952318787899710489" resolve="owner" />
          </node>
        </node>
        <node concept="3clFbF" id="4952318787899710501" role="3cqZAp">
          <node concept="37vLTI" id="4952318787899710502" role="3clFbG">
            <node concept="37vLTw" id="3021153905151603224" role="37vLTx">
              <reference role="3cqZAo" target="4952318787899710491" resolve="tooltip" />
            </node>
            <node concept="37vLTw" id="3021153905120232970" role="37vLTJ">
              <reference role="3cqZAo" target="4952318787899710482" resolve="myTooltip" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4952318787899710507" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="3Tm1VV" id="4952318787899710508" role="1B3o_S" />
      <node concept="3cqZAl" id="4952318787899710509" role="3clF45" />
      <node concept="37vLTG" id="4952318787899710510" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="4952318787899710511" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4952318787899710512" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4952318787899710513" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4952318787899710514" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="4952318787899710515" role="1tU5fm">
          <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="4952318787899710516" role="3clF47" />
      <node concept="2AHcQZ" id="4952318787899710517" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4952318787899710518" role="jymVt">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="4952318787899710519" role="1B3o_S" />
      <node concept="10P_77" id="4952318787899710520" role="3clF45" />
      <node concept="37vLTG" id="4952318787899710521" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4952318787899710522" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="4952318787899710523" role="3clF47">
        <node concept="3cpWs6" id="4952318787899710524" role="3cqZAp">
          <node concept="3clFbT" id="4952318787899710525" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4952318787899710526" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4952318787899710527" role="jymVt">
      <property role="TrG5h" value="sameAs" />
      <node concept="3Tm1VV" id="4952318787899710528" role="1B3o_S" />
      <node concept="10P_77" id="4952318787899710529" role="3clF45" />
      <node concept="37vLTG" id="4952318787899710530" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="8096027575999635485" role="1tU5fm">
          <reference role="3uigEE" target="2vit.~SimpleEditorMessage" resolve="SimpleEditorMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="4952318787899710532" role="3clF47">
        <node concept="3clFbJ" id="4952318787899710533" role="3cqZAp">
          <node concept="3clFbS" id="4952318787899710534" role="3clFbx">
            <node concept="3cpWs8" id="4952318787899710535" role="3cqZAp">
              <node concept="3cpWsn" id="4952318787899710536" role="3cpWs9">
                <property role="TrG5h" value="other" />
                <node concept="3uibUv" id="4952318787899710537" role="1tU5fm">
                  <reference role="3uigEE" target="4952318787899710481" resolve="AbstractLeftEditorHighlighterMessage" />
                </node>
                <node concept="10QFUN" id="4952318787899710538" role="33vP2m">
                  <node concept="3uibUv" id="4952318787899710539" role="10QFUM">
                    <reference role="3uigEE" target="4952318787899710481" resolve="AbstractLeftEditorHighlighterMessage" />
                  </node>
                  <node concept="37vLTw" id="3021153905151508286" role="10QFUP">
                    <reference role="3cqZAo" target="4952318787899710530" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4952318787899710541" role="3cqZAp">
              <node concept="1Wc70l" id="4952318787899710542" role="3cqZAk">
                <node concept="1Wc70l" id="4952318787899710543" role="3uHU7B">
                  <node concept="3nyPlj" id="4952318787899710544" role="3uHU7B">
                    <reference role="37wK5l" target="9a8.~DefaultEditorMessage%dsameAs(jetbrains%dmps%dopenapi%deditor%dmessage%dSimpleEditorMessage)%cboolean" resolve="sameAs" />
                    <node concept="37vLTw" id="4265636116363100826" role="37wK5m">
                      <reference role="3cqZAo" target="4952318787899710536" resolve="other" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="4952318787899710546" role="3uHU7w">
                    <node concept="1rXfSq" id="4923130412073284634" role="3uHU7w">
                      <reference role="37wK5l" target="9a8.~EditorMessageIconRenderer%dgetType()%cjetbrains%dmps%dnodeEditor%dEditorMessageIconRenderer$IconRendererType" resolve="getType" />
                    </node>
                    <node concept="2OqwBi" id="4952318787899710548" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363089141" role="2Oq!k0">
                        <reference role="3cqZAo" target="4952318787899710536" resolve="other" />
                      </node>
                      <node concept="liA8E" id="4952318787899710550" role="2OqNvi">
                        <reference role="37wK5l" target="9a8.~EditorMessageIconRenderer%dgetType()%cjetbrains%dmps%dnodeEditor%dEditorMessageIconRenderer$IconRendererType" resolve="getType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4952318787899710551" role="3uHU7w">
                  <node concept="2OqwBi" id="4952318787899710552" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363065254" role="2Oq!k0">
                      <reference role="3cqZAo" target="4952318787899710536" resolve="other" />
                    </node>
                    <node concept="liA8E" id="4952318787899710554" role="2OqNvi">
                      <reference role="37wK5l" target="4952318787899710563" resolve="getTooltipText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4952318787899710555" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="1rXfSq" id="4923130412073295333" role="37wK5m">
                      <reference role="37wK5l" target="4952318787899710563" resolve="getTooltipText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4952318787899710557" role="3clFbw">
            <node concept="3uibUv" id="4952318787899710558" role="2ZW6by">
              <reference role="3uigEE" target="4952318787899710481" resolve="AbstractLeftEditorHighlighterMessage" />
            </node>
            <node concept="37vLTw" id="3021153905151720148" role="2ZW6bz">
              <reference role="3cqZAo" target="4952318787899710530" resolve="message" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4952318787899710560" role="3cqZAp">
          <node concept="3clFbT" id="4952318787899710561" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4952318787899710562" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4952318787899710563" role="jymVt">
      <property role="TrG5h" value="getTooltipText" />
      <node concept="3Tm1VV" id="4952318787899710564" role="1B3o_S" />
      <node concept="3uibUv" id="4952318787899710565" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4952318787899710566" role="3clF47">
        <node concept="3clFbF" id="4952318787899710567" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120180702" role="3clFbG">
            <reference role="3cqZAo" target="4952318787899710482" resolve="myTooltip" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351534799" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4952318787899710569" role="jymVt">
      <property role="TrG5h" value="getMouseOverCursor" />
      <node concept="3Tm1VV" id="4952318787899710570" role="1B3o_S" />
      <node concept="3uibUv" id="4952318787899710571" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Cursor" resolve="Cursor" />
      </node>
      <node concept="3clFbS" id="4952318787899710572" role="3clF47">
        <node concept="3clFbF" id="4952318787899710573" role="3cqZAp">
          <node concept="2YIFZM" id="4952318787899710574" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Cursor%dgetPredefinedCursor(int)%cjava%dawt%dCursor" resolve="getPredefinedCursor" />
            <reference role="1Pybhc" target="1t7x.~Cursor" resolve="Cursor" />
            <node concept="10M0yZ" id="4952318787899710575" role="37wK5m">
              <reference role="1PxDUh" target="1t7x.~Cursor" resolve="Cursor" />
              <reference role="3cqZAo" target="1t7x.~Cursor%dHAND_CURSOR" resolve="HAND_CURSOR" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351534798" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4952318787899710576" role="jymVt">
      <property role="TrG5h" value="showInGutter" />
      <node concept="3Tm1VV" id="4952318787899710577" role="1B3o_S" />
      <node concept="10P_77" id="4952318787899710578" role="3clF45" />
      <node concept="3clFbS" id="4952318787899710579" role="3clF47">
        <node concept="3cpWs6" id="4952318787899710580" role="3cqZAp">
          <node concept="3clFbT" id="4952318787899710581" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351534800" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="779128492854173535">
    <property role="TrG5h" value="SideTransformInfoUtil" />
    <node concept="2YIFZL" id="779128492854810670" role="jymVt">
      <property role="TrG5h" value="addRightTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="779128492854382946" role="3clF47">
        <node concept="3clFbF" id="779128492854392536" role="3cqZAp">
          <node concept="1rXfSq" id="779128492854392535" role="3clFbG">
            <reference role="37wK5l" target="779128492854813020" resolve="addTransformInfo" />
            <node concept="37vLTw" id="779128492854392610" role="37wK5m">
              <reference role="3cqZAo" target="779128492854382936" resolve="node" />
            </node>
            <node concept="37vLTw" id="779128492854392728" role="37wK5m">
              <reference role="3cqZAo" target="779128492854382939" resolve="cellId" />
            </node>
            <node concept="37vLTw" id="779128492854392822" role="37wK5m">
              <reference role="3cqZAo" target="779128492854382942" resolve="anchorTag" />
            </node>
            <node concept="3clFbT" id="779128492854392970" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="779128492854382936" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="779128492854382937" role="1tU5fm" />
        <node concept="2AHcQZ" id="779128492854382938" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="779128492854382939" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="779128492854382940" role="1tU5fm" />
        <node concept="2AHcQZ" id="779128492854382941" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="779128492854382942" role="3clF46">
        <property role="TrG5h" value="anchorTag" />
        <node concept="17QB3L" id="779128492854382943" role="1tU5fm" />
        <node concept="2AHcQZ" id="5132863642654959087" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="779128492854382944" role="3clF45" />
      <node concept="3Tm1VV" id="779128492854382945" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="779128492854384375" role="jymVt" />
    <node concept="2YIFZL" id="779128492854812524" role="jymVt">
      <property role="TrG5h" value="addLeftTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="779128492854383898" role="3clF47">
        <node concept="3clFbF" id="779128492854393768" role="3cqZAp">
          <node concept="1rXfSq" id="779128492854393769" role="3clFbG">
            <reference role="37wK5l" target="779128492854813020" resolve="addTransformInfo" />
            <node concept="37vLTw" id="779128492854393770" role="37wK5m">
              <reference role="3cqZAo" target="779128492854383888" resolve="node" />
            </node>
            <node concept="37vLTw" id="779128492854393771" role="37wK5m">
              <reference role="3cqZAo" target="779128492854383891" resolve="cellId" />
            </node>
            <node concept="37vLTw" id="779128492854393772" role="37wK5m">
              <reference role="3cqZAo" target="779128492854383894" resolve="anchorTag" />
            </node>
            <node concept="3clFbT" id="779128492854393773" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="779128492854383888" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="779128492854383889" role="1tU5fm" />
        <node concept="2AHcQZ" id="779128492854383890" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="779128492854383891" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="779128492854383892" role="1tU5fm" />
        <node concept="2AHcQZ" id="779128492854383893" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="779128492854383894" role="3clF46">
        <property role="TrG5h" value="anchorTag" />
        <node concept="17QB3L" id="779128492854383895" role="1tU5fm" />
        <node concept="2AHcQZ" id="5132863642654960462" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="779128492854383896" role="3clF45" />
      <node concept="3Tm1VV" id="779128492854383897" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="779128492854382004" role="jymVt" />
    <node concept="2YIFZL" id="779128492854813020" role="jymVt">
      <property role="TrG5h" value="addTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="779128492854222089" role="3clF47">
        <node concept="3cpWs8" id="779128492854241779" role="3cqZAp">
          <node concept="3cpWsn" id="779128492854241780" role="3cpWs9">
            <property role="TrG5h" value="info" />
            <node concept="3Tqbb2" id="779128492854241777" role="1tU5fm">
              <reference role="ehGHo" target="tpc2.779128492853369165" resolve="SideTransformInfo" />
            </node>
            <node concept="2ShNRf" id="779128492854241781" role="33vP2m">
              <node concept="3zrR0B" id="779128492854241782" role="2ShVmc">
                <node concept="3Tqbb2" id="779128492854241783" role="3zrR0E">
                  <reference role="ehGHo" target="tpc2.779128492853369165" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="779128492854242694" role="3cqZAp">
          <node concept="37vLTI" id="779128492854244621" role="3clFbG">
            <node concept="37vLTw" id="779128492854244913" role="37vLTx">
              <reference role="3cqZAo" target="779128492854224666" resolve="cellId" />
            </node>
            <node concept="2OqwBi" id="779128492854242823" role="37vLTJ">
              <node concept="37vLTw" id="779128492854242692" role="2Oq!k0">
                <reference role="3cqZAo" target="779128492854241780" resolve="info" />
              </node>
              <node concept="3TrcHB" id="779128492854243546" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.779128492853934523" resolve="cellId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="779128492854245150" role="3cqZAp">
          <node concept="37vLTI" id="779128492854247285" role="3clFbG">
            <node concept="37vLTw" id="779128492854247573" role="37vLTx">
              <reference role="3cqZAo" target="779128492854226602" resolve="anchorTag" />
            </node>
            <node concept="2OqwBi" id="779128492854245285" role="37vLTJ">
              <node concept="37vLTw" id="779128492854245148" role="2Oq!k0">
                <reference role="3cqZAo" target="779128492854241780" resolve="info" />
              </node>
              <node concept="3TrcHB" id="779128492854246012" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.779128492853935960" resolve="anchorTag" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="779128492854387480" role="3cqZAp">
          <node concept="37vLTI" id="779128492854389519" role="3clFbG">
            <node concept="3K4zz7" id="779128492854390644" role="37vLTx">
              <node concept="37vLTw" id="779128492854389819" role="3K4Cdx">
                <reference role="3cqZAo" target="779128492854386462" resolve="isRight" />
              </node>
              <node concept="3f7Wdw" id="779128492854390948" role="3K4E3e">
                <reference role="3f7vo2" target="tpc2.779128492853700076" resolve="SideTransformSide" />
                <reference role="3f7u_j" target="tpc2.779128492853700077" />
              </node>
              <node concept="3f7Wdw" id="779128492854391068" role="3K4GZi">
                <reference role="3f7vo2" target="tpc2.779128492853700076" resolve="SideTransformSide" />
                <reference role="3f7u_j" target="tpc2.779128492853702223" />
              </node>
            </node>
            <node concept="2OqwBi" id="779128492854387637" role="37vLTJ">
              <node concept="37vLTw" id="779128492854387478" role="2Oq!k0">
                <reference role="3cqZAo" target="779128492854241780" resolve="info" />
              </node>
              <node concept="3TrcHB" id="779128492854388358" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.779128492853699361" resolve="side" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="779128492854230869" role="3cqZAp">
          <node concept="37vLTI" id="779128492854240209" role="3clFbG">
            <node concept="37vLTw" id="779128492854241784" role="37vLTx">
              <reference role="3cqZAo" target="779128492854241780" resolve="info" />
            </node>
            <node concept="2OqwBi" id="779128492854238783" role="37vLTJ">
              <node concept="37vLTw" id="779128492854230868" role="2Oq!k0">
                <reference role="3cqZAo" target="779128492854223355" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="779128492854239189" role="2OqNvi">
                <node concept="3CFYIy" id="779128492854239283" role="3CFYIz">
                  <reference role="3CFYIx" target="tpc2.779128492853369165" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="779128492854223355" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="779128492854223370" role="1tU5fm" />
        <node concept="2AHcQZ" id="779128492854223388" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="779128492854224666" role="3clF46">
        <property role="TrG5h" value="cellId" />
        <node concept="17QB3L" id="779128492854225312" role="1tU5fm" />
        <node concept="2AHcQZ" id="779128492854225955" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="779128492854226602" role="3clF46">
        <property role="TrG5h" value="anchorTag" />
        <node concept="17QB3L" id="779128492854227254" role="1tU5fm" />
        <node concept="2AHcQZ" id="5132863642654961189" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="779128492854386462" role="3clF46">
        <property role="TrG5h" value="isRight" />
        <node concept="10P_77" id="779128492854386576" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="779128492854222087" role="3clF45" />
      <node concept="3Tm6S6" id="779128492854394618" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="779128492854752186" role="jymVt" />
    <node concept="2YIFZL" id="779128492854815775" role="jymVt">
      <property role="TrG5h" value="hasRightTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="779128492854752792" role="3clF47">
        <node concept="3clFbF" id="779128492854764985" role="3cqZAp">
          <node concept="2OqwBi" id="779128492854761824" role="3clFbG">
            <node concept="2OqwBi" id="779128492854759489" role="2Oq!k0">
              <node concept="2OqwBi" id="779128492854758633" role="2Oq!k0">
                <node concept="37vLTw" id="779128492854758551" role="2Oq!k0">
                  <reference role="3cqZAo" target="779128492854754975" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="779128492854759089" role="2OqNvi">
                  <node concept="3CFYIy" id="779128492854759238" role="3CFYIz">
                    <reference role="3CFYIx" target="tpc2.779128492853369165" resolve="SideTransformInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="779128492854760345" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.779128492853699361" resolve="side" />
              </node>
            </node>
            <node concept="3t7uKx" id="779128492854763896" role="2OqNvi">
              <node concept="uoxfO" id="779128492854763898" role="3t7uKA">
                <reference role="uo_Cq" target="tpc2.779128492853700077" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="779128492854754975" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="779128492854754974" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="779128492854752730" role="3clF45" />
      <node concept="3Tm1VV" id="779128492854752497" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="779128492854755928" role="jymVt" />
    <node concept="2YIFZL" id="779128492854817027" role="jymVt">
      <property role="TrG5h" value="hasLeftTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="779128492854756227" role="3clF47">
        <node concept="3clFbF" id="779128492854765202" role="3cqZAp">
          <node concept="2OqwBi" id="779128492854765204" role="3clFbG">
            <node concept="2OqwBi" id="779128492854765205" role="2Oq!k0">
              <node concept="2OqwBi" id="779128492854765206" role="2Oq!k0">
                <node concept="37vLTw" id="779128492854765207" role="2Oq!k0">
                  <reference role="3cqZAo" target="779128492854756230" resolve="node" />
                </node>
                <node concept="3CFZ6_" id="779128492854765208" role="2OqNvi">
                  <node concept="3CFYIy" id="779128492854765209" role="3CFYIz">
                    <reference role="3CFYIx" target="tpc2.779128492853369165" resolve="SideTransformInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="779128492854765210" role="2OqNvi">
                <reference role="3TsBF5" target="tpc2.779128492853699361" resolve="side" />
              </node>
            </node>
            <node concept="3t7uKx" id="779128492854765211" role="2OqNvi">
              <node concept="uoxfO" id="779128492854765212" role="3t7uKA">
                <reference role="uo_Cq" target="tpc2.779128492853702223" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="779128492854756230" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="779128492854756231" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="779128492854756229" role="3clF45" />
      <node concept="3Tm1VV" id="779128492854756228" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="779128492854769974" role="jymVt" />
    <node concept="2YIFZL" id="779128492854818263" role="jymVt">
      <property role="TrG5h" value="removeTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="779128492854778748" role="3clF47">
        <node concept="3clFbF" id="779128492854780780" role="3cqZAp">
          <node concept="37vLTI" id="779128492854781605" role="3clFbG">
            <node concept="10Nm6u" id="779128492854781650" role="37vLTx" />
            <node concept="2OqwBi" id="779128492854780824" role="37vLTJ">
              <node concept="37vLTw" id="779128492854780779" role="2Oq!k0">
                <reference role="3cqZAo" target="779128492854779770" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="779128492854781234" role="2OqNvi">
                <node concept="3CFYIy" id="779128492854781339" role="3CFYIz">
                  <reference role="3CFYIx" target="tpc2.779128492853369165" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="779128492854779770" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="779128492854779769" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="779128492854770774" role="3clF45" />
      <node concept="3Tm1VV" id="779128492854770455" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="779128492854782761" role="jymVt" />
    <node concept="2YIFZL" id="779128492854819483" role="jymVt">
      <property role="TrG5h" value="getCellIdFromTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="779128492854784030" role="3clF47">
        <node concept="3cpWs6" id="779128492854791669" role="3cqZAp">
          <node concept="2OqwBi" id="779128492854787318" role="3cqZAk">
            <node concept="2OqwBi" id="779128492854786557" role="2Oq!k0">
              <node concept="37vLTw" id="779128492854786512" role="2Oq!k0">
                <reference role="3cqZAo" target="779128492854786247" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="779128492854786967" role="2OqNvi">
                <node concept="3CFYIy" id="779128492854787061" role="3CFYIz">
                  <reference role="3CFYIx" target="tpc2.779128492853369165" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="779128492854788208" role="2OqNvi">
              <reference role="3TsBF5" target="tpc2.779128492853934523" resolve="cellId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="779128492854786247" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="779128492854786246" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="779128492854790629" role="3clF45" />
      <node concept="3Tm1VV" id="779128492854784029" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="779128492854793441" role="jymVt" />
    <node concept="2YIFZL" id="779128492854820709" role="jymVt">
      <property role="TrG5h" value="getAnchorTagFromTransformInfo" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="779128492854793988" role="3clF47">
        <node concept="3cpWs6" id="779128492854797653" role="3cqZAp">
          <node concept="2OqwBi" id="779128492854799616" role="3cqZAk">
            <node concept="2OqwBi" id="779128492854798300" role="2Oq!k0">
              <node concept="37vLTw" id="779128492854798171" role="2Oq!k0">
                <reference role="3cqZAo" target="779128492854797386" resolve="node" />
              </node>
              <node concept="3CFZ6_" id="779128492854798910" role="2OqNvi">
                <node concept="3CFYIy" id="779128492854799270" role="3CFYIz">
                  <reference role="3CFYIx" target="tpc2.779128492853369165" resolve="SideTransformInfo" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="779128492854800677" role="2OqNvi">
              <reference role="3TsBF5" target="tpc2.779128492853935960" resolve="anchorTag" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="779128492854797386" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="779128492854797387" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="779128492854797917" role="3clF45" />
      <node concept="3Tm1VV" id="779128492854793987" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="779128492854173536" role="1B3o_S" />
  </node>
</model>

