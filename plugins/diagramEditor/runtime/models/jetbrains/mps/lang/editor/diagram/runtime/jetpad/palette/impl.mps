<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe63f202-319c-458b-a90e-3e34b73997ae(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.impl)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ia57" ref="r:fc9c4864-4036-4c2e-9220-1fcd2b04815c(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.openapi)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="7hml" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad/jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="ro4x" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.event(jetbrains.jetpad/jetbrains.jetpad.event@java_stub)" />
    <import index="ctj7" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(jetbrains.jetpad/jetbrains.jetpad.model.property@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="urxo" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.tools.javac.util(JDK/com.sun.tools.javac.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="8jsd" ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="u663" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.geometry(jetbrains.jetpad/jetbrains.jetpad.geometry@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="p9ez" ref="r:7e753a2c-1063-48ee-910b-7561db818f48(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette)" />
    <import index="l5gu" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.commands(MPS.Editor/jetbrains.mps.editor.runtime.commands@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="121824560294465932">
    <property role="TrG5h" value="PaletteElementsCreationActionGroup" />
    <node concept="312cEg" id="121824560294465936" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySubstituteInfo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="121824560294465937" role="1B3o_S" />
      <node concept="3uibUv" id="121824560294465938" role="1tU5fm">
        <reference role="3uigEE" target="nu8v.~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
    </node>
    <node concept="312cEg" id="121824560294465946" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="121824560294465947" role="1B3o_S" />
      <node concept="3uibUv" id="121824560294465948" role="1tU5fm">
        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="121824560294465958" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCallback" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="121824560294465959" role="1B3o_S" />
      <node concept="1ajhzC" id="121824560294465960" role="1tU5fm">
        <node concept="3cqZAl" id="121824560294465961" role="1ajl9A" />
        <node concept="3Tqbb2" id="121824560294465962" role="1ajw0F" />
        <node concept="10Oyi0" id="121824560294465963" role="1ajw0F" />
        <node concept="10Oyi0" id="121824560294465964" role="1ajw0F" />
      </node>
    </node>
    <node concept="312cEg" id="7882925886019039214" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7882925886019039215" role="1B3o_S" />
      <node concept="3uibUv" id="7882925886019039216" role="1tU5fm">
        <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="312cEg" id="6194248980631580337" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6194248980631580338" role="1B3o_S" />
      <node concept="3uibUv" id="6194248980631580339" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFbW" id="121824560294465965" role="jymVt">
      <node concept="3cqZAl" id="121824560294465966" role="3clF45" />
      <node concept="3Tm1VV" id="121824560294465967" role="1B3o_S" />
      <node concept="3clFbS" id="121824560294465968" role="3clF47">
        <node concept="3clFbF" id="7882925886019061646" role="3cqZAp">
          <node concept="37vLTI" id="7882925886019061647" role="3clFbG">
            <node concept="37vLTw" id="7882925886019061648" role="37vLTx">
              <reference role="3cqZAo" target="7882925886019056910" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="7882925886019082096" role="37vLTJ">
              <reference role="3cqZAo" target="7882925886019039214" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121824560294465969" role="3cqZAp">
          <node concept="37vLTI" id="121824560294465970" role="3clFbG">
            <node concept="2OqwBi" id="7882925886020132538" role="37vLTx">
              <node concept="37vLTw" id="7882925886020127768" role="2Oq!k0">
                <reference role="3cqZAo" target="7882925886019056910" resolve="diagramCell" />
              </node>
              <node concept="liA8E" id="7882925886020155119" role="2OqNvi">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
              </node>
            </node>
            <node concept="37vLTw" id="121824560294465972" role="37vLTJ">
              <reference role="3cqZAo" target="121824560294465946" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121824560294465985" role="3cqZAp">
          <node concept="37vLTI" id="121824560294465986" role="3clFbG">
            <node concept="37vLTw" id="121824560294465987" role="37vLTx">
              <reference role="3cqZAo" target="121824560294466002" resolve="setNodePositionCallback" />
            </node>
            <node concept="37vLTw" id="121824560294465988" role="37vLTJ">
              <reference role="3cqZAo" target="121824560294465958" resolve="myCallback" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7882925886019059419" role="3cqZAp" />
        <node concept="3clFbF" id="121824560294465989" role="3cqZAp">
          <node concept="37vLTI" id="4394877045814279092" role="3clFbG">
            <node concept="2ShNRf" id="4394877045814279278" role="37vLTx">
              <node concept="1pGfFk" id="4394877045814281427" role="2ShVmc">
                <reference role="37wK5l" target="4ky7.~CompositeSubstituteInfo%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,jetbrains%dmps%dnodeEditor%dcellMenu%dCellContext,jetbrains%dmps%dnodeEditor%dcellMenu%dSubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                <node concept="37vLTw" id="4394877045814281619" role="37wK5m">
                  <reference role="3cqZAo" target="121824560294465946" resolve="myEditorContext" />
                </node>
                <node concept="2ShNRf" id="4394877045814333660" role="37wK5m">
                  <node concept="1pGfFk" id="4394877045814335730" role="2ShVmc">
                    <reference role="37wK5l" target="4ky7.~BasicCellContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="BasicCellContext" />
                    <node concept="2OqwBi" id="7882925886020166644" role="37wK5m">
                      <node concept="37vLTw" id="7882925886020160367" role="2Oq!k0">
                        <reference role="3cqZAo" target="7882925886019056910" resolve="diagramCell" />
                      </node>
                      <node concept="liA8E" id="7882925886020179036" role="2OqNvi">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4394877045814339537" role="37wK5m">
                  <node concept="3g6Rrh" id="4394877045814342122" role="2ShVmc">
                    <node concept="3uibUv" id="4394877045814340708" role="3g7fb8">
                      <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                    </node>
                    <node concept="1rXfSq" id="4394877045814342482" role="3g7hyw">
                      <reference role="37wK5l" target="639949279720498684" resolve="createNewDiagramNodeActions" />
                      <node concept="37vLTw" id="4394877045814345134" role="37wK5m">
                        <reference role="3cqZAo" target="121824560294465996" resolve="container" />
                      </node>
                      <node concept="37vLTw" id="4394877045814348397" role="37wK5m">
                        <reference role="3cqZAo" target="121824560294465998" resolve="childNodeConcept" />
                      </node>
                      <node concept="37vLTw" id="4394877045814351770" role="37wK5m">
                        <reference role="3cqZAo" target="121824560294466000" resolve="containingLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4394877045814278685" role="37vLTJ">
              <reference role="3cqZAo" target="121824560294465936" resolve="mySubstituteInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6194248980631605231" role="3cqZAp">
          <node concept="37vLTI" id="6194248980631605232" role="3clFbG">
            <node concept="37vLTw" id="6194248980631605233" role="37vLTJ">
              <reference role="3cqZAo" target="6194248980631580337" resolve="myIcon" />
            </node>
            <node concept="2YIFZM" id="6194248980631605234" role="37vLTx">
              <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
              <reference role="37wK5l" target="sn11.2434140849679604580" resolve="getIconForConceptFQName" />
              <node concept="2YIFZM" id="6194248980631605235" role="37wK5m">
                <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="6194248980631605236" role="37wK5m">
                  <reference role="3cqZAo" target="121824560294465998" resolve="childNodeConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7882925886019056910" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="7882925886019059379" role="1tU5fm">
          <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
        </node>
      </node>
      <node concept="37vLTG" id="121824560294465996" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="121824560294465997" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="121824560294465998" role="3clF46">
        <property role="TrG5h" value="childNodeConcept" />
        <node concept="3THzug" id="121824560294465999" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="121824560294466000" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <node concept="3Tqbb2" id="121824560294466001" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="121824560294466002" role="3clF46">
        <property role="TrG5h" value="setNodePositionCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="121824560294466003" role="1tU5fm">
          <node concept="3Tqbb2" id="121824560294466004" role="1ajw0F" />
          <node concept="10Oyi0" id="121824560294466005" role="1ajw0F" />
          <node concept="10Oyi0" id="121824560294466006" role="1ajw0F" />
          <node concept="3cqZAl" id="121824560294466007" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121824560294466018" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElements" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="121824560294466019" role="1B3o_S" />
      <node concept="10Q1!e" id="121824560294466020" role="3clF45">
        <node concept="3uibUv" id="121824560294466021" role="10Q1!1">
          <reference role="3uigEE" target="ia57.121824560294376345" resolve="PaletteElement" />
        </node>
      </node>
      <node concept="3clFbS" id="121824560294466022" role="3clF47">
        <node concept="3clFbF" id="5142486769433059678" role="3cqZAp">
          <node concept="2OqwBi" id="5142486769433060982" role="3clFbG">
            <node concept="37vLTw" id="5142486769433059677" role="2Oq!k0">
              <reference role="3cqZAo" target="121824560294465936" resolve="mySubstituteInfo" />
            </node>
            <node concept="liA8E" id="5142486769433063087" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~SubstituteInfo%dinvalidateActions()%cvoid" resolve="invalidateActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4394877045814225129" role="3cqZAp">
          <node concept="2OqwBi" id="4394877045814265797" role="3clFbG">
            <node concept="2OqwBi" id="4394877045814228906" role="2Oq!k0">
              <node concept="1eOMI4" id="4394877045814240051" role="2Oq!k0">
                <node concept="10QFUN" id="4394877045814240052" role="1eOMHV">
                  <node concept="2OqwBi" id="4394877045814240046" role="10QFUP">
                    <node concept="37vLTw" id="4394877045814240047" role="2Oq!k0">
                      <reference role="3cqZAo" target="121824560294465936" resolve="mySubstituteInfo" />
                    </node>
                    <node concept="liA8E" id="4394877045814240048" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~SubstituteInfo%dgetMatchingActions(java%dlang%dString,boolean)%cjava%dutil%dList" resolve="getMatchingActions" />
                      <node concept="Xl_RD" id="4394877045814240049" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3clFbT" id="4394877045814240050" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="4394877045814240582" role="10QFUM">
                    <node concept="3uibUv" id="4394877045814240930" role="_ZDj9">
                      <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="4394877045814247655" role="2OqNvi">
                <node concept="1bVj0M" id="4394877045814247657" role="23t8la">
                  <node concept="3clFbS" id="4394877045814247658" role="1bW5cS">
                    <node concept="3clFbF" id="4394877045814249811" role="3cqZAp">
                      <node concept="2ShNRf" id="4394877045814249813" role="3clFbG">
                        <node concept="1pGfFk" id="4394877045814249814" role="2ShVmc">
                          <reference role="37wK5l" target="121824560294466134" resolve="PaletteElementsCreationAction" />
                          <node concept="37vLTw" id="7882925886019084334" role="37wK5m">
                            <reference role="3cqZAo" target="7882925886019039214" resolve="myDiagramCell" />
                          </node>
                          <node concept="37vLTw" id="4394877045814253649" role="37wK5m">
                            <reference role="3cqZAo" target="4394877045814247659" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="4394877045814256191" role="37wK5m">
                            <reference role="3cqZAo" target="121824560294465958" resolve="myCallback" />
                          </node>
                          <node concept="37vLTw" id="4394877045814259218" role="37wK5m">
                            <reference role="3cqZAo" target="121824560294465946" resolve="myEditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4394877045814247659" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4394877045814247660" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_kTaI" id="4394877045814275340" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121824560294466034" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPopup" />
      <node concept="10P_77" id="121824560294466035" role="3clF45" />
      <node concept="3Tm1VV" id="121824560294466036" role="1B3o_S" />
      <node concept="3clFbS" id="121824560294466037" role="3clF47">
        <node concept="3clFbF" id="121824560294466038" role="3cqZAp">
          <node concept="3clFbT" id="121824560294466039" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121824560294466040" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="121824560294466041" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="121824560294466042" role="1B3o_S" />
      <node concept="3clFbS" id="121824560294466043" role="3clF47">
        <node concept="3clFbF" id="6194248980631614170" role="3cqZAp">
          <node concept="37vLTw" id="6194248980631614169" role="3clFbG">
            <reference role="3cqZAo" target="6194248980631580337" resolve="myIcon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121824560294466048" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="121824560294466049" role="3clF45" />
      <node concept="3Tm1VV" id="121824560294466050" role="1B3o_S" />
      <node concept="3clFbS" id="121824560294466051" role="3clF47">
        <node concept="3clFbF" id="4394877045815232707" role="3cqZAp">
          <node concept="10Nm6u" id="4394877045815232706" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="639949279720498684" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewDiagramNodeActions" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="639949279720498685" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="639949279720498686" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="639949279720498687" role="3clF46">
        <property role="TrG5h" value="childNodeConcept" />
        <node concept="3THzug" id="639949279720498688" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="639949279720498689" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <node concept="3Tqbb2" id="639949279720498690" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="639949279720498697" role="3clF47">
        <node concept="3cpWs6" id="639949279720498698" role="3cqZAp">
          <node concept="1bVj0M" id="639949279720498699" role="3cqZAk">
            <node concept="37vLTG" id="639949279720498700" role="1bW2Oz">
              <property role="TrG5h" value="cellContext" />
              <node concept="3uibUv" id="639949279720498701" role="1tU5fm">
                <reference role="3uigEE" target="4ky7.~CellContext" resolve="CellContext" />
              </node>
            </node>
            <node concept="37vLTG" id="639949279720498702" role="1bW2Oz">
              <property role="TrG5h" value="editorContext" />
              <node concept="3uibUv" id="639949279720498703" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3clFbS" id="639949279720498704" role="1bW5cS">
              <node concept="3cpWs8" id="639949279720498705" role="3cqZAp">
                <node concept="3cpWsn" id="639949279720498706" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="639949279720498707" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="639949279720498708" role="11_B2D">
                      <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="639949279720498709" role="33vP2m">
                    <node concept="1pGfFk" id="639949279720498710" role="2ShVmc">
                      <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="639949279720498711" role="1pMfVU">
                        <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="639949279720498712" role="3cqZAp">
                <node concept="2GrKxI" id="639949279720498713" role="2Gsz3X">
                  <property role="TrG5h" value="action" />
                </node>
                <node concept="3clFbS" id="639949279720498714" role="2LFqv!">
                  <node concept="3clFbF" id="639949279720498715" role="3cqZAp">
                    <node concept="2OqwBi" id="639949279720498716" role="3clFbG">
                      <node concept="37vLTw" id="639949279720498717" role="2Oq!k0">
                        <reference role="3cqZAo" target="639949279720498706" resolve="result" />
                      </node>
                      <node concept="liA8E" id="4394877045814211481" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="2GrUjf" id="4394877045814217110" role="37wK5m">
                          <reference role="2Gs0qQ" target="639949279720498713" resolve="action" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="639949279720498757" role="2GsD0m">
                  <reference role="37wK5l" target="7hml.~ModelActions%dcreateChildNodeSubstituteActions(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dsmodel%daction%dIChildNodeSetter,jetbrains%dmps%dsmodel%dIOperationContext)%cjava%dutil%dList" resolve="createChildNodeSubstituteActions" />
                  <reference role="1Pybhc" target="7hml.~ModelActions" resolve="ModelActions" />
                  <node concept="37vLTw" id="639949279720498758" role="37wK5m">
                    <reference role="3cqZAo" target="639949279720498685" resolve="container" />
                  </node>
                  <node concept="10Nm6u" id="639949279720498759" role="37wK5m" />
                  <node concept="37vLTw" id="639949279720498760" role="37wK5m">
                    <reference role="3cqZAo" target="639949279720498687" resolve="childNodeConcept" />
                  </node>
                  <node concept="2ShNRf" id="639949279720498761" role="37wK5m">
                    <node concept="1pGfFk" id="639949279720498762" role="2ShVmc">
                      <reference role="37wK5l" target="7hml.~DefaultChildNodeSetter%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="DefaultChildNodeSetter" />
                      <node concept="37vLTw" id="639949279720498763" role="37wK5m">
                        <reference role="3cqZAo" target="639949279720498689" resolve="containingLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="639949279720498764" role="37wK5m">
                    <node concept="37vLTw" id="639949279720498765" role="2Oq!k0">
                      <reference role="3cqZAo" target="639949279720498702" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="639949279720498766" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="639949279720498767" role="3cqZAp">
                <node concept="37vLTw" id="639949279720498768" role="3cqZAk">
                  <reference role="3cqZAo" target="639949279720498706" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7882925886020181825" role="1B3o_S" />
      <node concept="3uibUv" id="639949279720498770" role="3clF45">
        <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
      </node>
    </node>
    <node concept="2tJIrI" id="121824560294466110" role="jymVt" />
    <node concept="3Tm1VV" id="121824560294466111" role="1B3o_S" />
    <node concept="3uibUv" id="121824560294466112" role="EKbjA">
      <reference role="3uigEE" target="ia57.121824560294376355" resolve="PaletteActionGroup" />
    </node>
  </node>
  <node concept="312cEu" id="121824560294466113">
    <property role="TrG5h" value="PaletteElementsCreationAction" />
    <node concept="312cEg" id="121824560294466117" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="121824560294466118" role="1B3o_S" />
      <node concept="3uibUv" id="121824560294466119" role="1tU5fm">
        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="121824560294466120" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myX" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="121824560294466121" role="1B3o_S" />
      <node concept="10Oyi0" id="121824560294466122" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="121824560294466123" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myY" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="121824560294466124" role="1B3o_S" />
      <node concept="10Oyi0" id="121824560294466125" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7882925886018579784" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTrait" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7882925886018573029" role="1B3o_S" />
      <node concept="3uibUv" id="7882925886018579608" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~ViewTrait" resolve="ViewTrait" />
      </node>
    </node>
    <node concept="312cEg" id="6194248980632924000" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCallback" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6194248980632920610" role="1B3o_S" />
      <node concept="1ajhzC" id="6194248980632927391" role="1tU5fm">
        <node concept="3Tqbb2" id="6194248980632927392" role="1ajw0F" />
        <node concept="10Oyi0" id="6194248980632927393" role="1ajw0F" />
        <node concept="10Oyi0" id="6194248980632927394" role="1ajw0F" />
        <node concept="3cqZAl" id="6194248980632927395" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="121824560294466132" role="jymVt" />
    <node concept="2tJIrI" id="121824560294466133" role="jymVt" />
    <node concept="3clFbW" id="121824560294466134" role="jymVt">
      <node concept="3cqZAl" id="121824560294466135" role="3clF45" />
      <node concept="3Tm1VV" id="121824560294466136" role="1B3o_S" />
      <node concept="3clFbS" id="121824560294466137" role="3clF47">
        <node concept="XkiVB" id="6194248980632589130" role="3cqZAp">
          <reference role="37wK5l" target="6194248980632153182" resolve="AbstractPaletteCreationAction" />
          <node concept="37vLTw" id="6194248980632590775" role="37wK5m">
            <reference role="3cqZAo" target="7882925886018519455" resolve="diagramCell" />
          </node>
          <node concept="37vLTw" id="6194248980632910661" role="37wK5m">
            <reference role="3cqZAo" target="121824560294466193" resolve="action" />
          </node>
        </node>
        <node concept="3clFbF" id="121824560294466171" role="3cqZAp">
          <node concept="37vLTI" id="121824560294466172" role="3clFbG">
            <node concept="37vLTw" id="121824560294466173" role="37vLTx">
              <reference role="3cqZAo" target="121824560294466201" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="121824560294466174" role="37vLTJ">
              <reference role="3cqZAo" target="121824560294466117" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6194248980632928003" role="3cqZAp">
          <node concept="37vLTI" id="6194248980632929051" role="3clFbG">
            <node concept="37vLTw" id="6194248980632929448" role="37vLTx">
              <reference role="3cqZAo" target="121824560294466195" resolve="setNodePositionCallback" />
            </node>
            <node concept="37vLTw" id="6194248980632928002" role="37vLTJ">
              <reference role="3cqZAo" target="6194248980632924000" resolve="myCallback" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7882925886018519455" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="7882925886018519456" role="1tU5fm">
          <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
        </node>
      </node>
      <node concept="37vLTG" id="121824560294466193" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="121824560294466194" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="121824560294466195" role="3clF46">
        <property role="TrG5h" value="setNodePositionCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="121824560294466196" role="1tU5fm">
          <node concept="3Tqbb2" id="121824560294466197" role="1ajw0F" />
          <node concept="10Oyi0" id="121824560294466198" role="1ajw0F" />
          <node concept="10Oyi0" id="121824560294466199" role="1ajw0F" />
          <node concept="3cqZAl" id="121824560294466200" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="121824560294466201" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="121824560294466202" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6194248980632910697" role="jymVt" />
    <node concept="3clFb_" id="6194248980632913243" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSubstituteAction" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6194248980632913245" role="1B3o_S" />
      <node concept="3uibUv" id="6194248980632913246" role="3clF45">
        <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="37vLTG" id="6194248980632913247" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="6194248980632913248" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="6194248980632913249" role="3clF47">
        <node concept="3clFbF" id="6194248980632916021" role="3cqZAp">
          <node concept="2ShNRf" id="121824560294466141" role="3clFbG">
            <node concept="YeOm9" id="121824560294466142" role="2ShVmc">
              <node concept="1Y3b0j" id="121824560294466143" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="7hml.~NodeSubstituteActionWrapper" resolve="NodeSubstituteActionWrapper" />
                <reference role="37wK5l" target="7hml.~NodeSubstituteActionWrapper%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dcells%dSubstituteAction)" resolve="NodeSubstituteActionWrapper" />
                <node concept="3clFb_" id="121824560294466144" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="substitute" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="121824560294466145" role="1B3o_S" />
                  <node concept="3uibUv" id="121824560294466146" role="3clF45">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTG" id="121824560294466147" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="121824560294466148" role="1tU5fm">
                      <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="2AHcQZ" id="121824560294466149" role="2AJF6D">
                      <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="121824560294466150" role="3clF46">
                    <property role="TrG5h" value="string" />
                    <node concept="17QB3L" id="121824560294466151" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="121824560294466152" role="3clF47">
                    <node concept="3cpWs8" id="121824560294466153" role="3cqZAp">
                      <node concept="3cpWsn" id="121824560294466154" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3nyPlj" id="121824560294466155" role="33vP2m">
                          <reference role="37wK5l" target="7hml.~NodeSubstituteActionWrapper%dsubstitute(jetbrains%dmps%dopenapi%deditor%dEditorContext,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="substitute" />
                          <node concept="37vLTw" id="121824560294466156" role="37wK5m">
                            <reference role="3cqZAo" target="121824560294466147" resolve="context" />
                          </node>
                          <node concept="37vLTw" id="121824560294466157" role="37wK5m">
                            <reference role="3cqZAo" target="121824560294466150" resolve="string" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="121824560294466158" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="121824560294466159" role="3cqZAp">
                      <node concept="2OqwBi" id="121824560294466160" role="3clFbG">
                        <node concept="37vLTw" id="6194248980632930119" role="2Oq!k0">
                          <reference role="3cqZAo" target="6194248980632924000" resolve="myCallback" />
                        </node>
                        <node concept="1Bd96e" id="121824560294466162" role="2OqNvi">
                          <node concept="37vLTw" id="121824560294466163" role="1BdPVh">
                            <reference role="3cqZAo" target="121824560294466154" resolve="result" />
                          </node>
                          <node concept="37vLTw" id="121824560294466164" role="1BdPVh">
                            <reference role="3cqZAo" target="121824560294466120" resolve="myX" />
                          </node>
                          <node concept="37vLTw" id="121824560294466165" role="1BdPVh">
                            <reference role="3cqZAo" target="121824560294466123" resolve="myY" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="121824560294466166" role="3cqZAp">
                      <node concept="37vLTw" id="121824560294466167" role="3cqZAk">
                        <reference role="3cqZAo" target="121824560294466154" resolve="result" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="121824560294466168" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="121824560294466169" role="1B3o_S" />
                <node concept="37vLTw" id="121824560294466170" role="37wK5m">
                  <reference role="3cqZAo" target="6194248980632913247" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="121824560294466208" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTrait" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6194248980632594180" role="1B3o_S" />
      <node concept="3uibUv" id="121824560294466210" role="3clF45">
        <reference role="3uigEE" target="4to0.~ViewTrait" resolve="ViewTrait" />
      </node>
      <node concept="3clFbS" id="121824560294466211" role="3clF47">
        <node concept="3clFbJ" id="7882925886018588602" role="3cqZAp">
          <node concept="3clFbS" id="7882925886018588605" role="3clFbx">
            <node concept="3clFbF" id="121824560294466212" role="3cqZAp">
              <node concept="37vLTI" id="7882925886018601382" role="3clFbG">
                <node concept="37vLTw" id="7882925886018604848" role="37vLTJ">
                  <reference role="3cqZAo" target="7882925886018579784" resolve="myTrait" />
                </node>
                <node concept="2OqwBi" id="121824560294466213" role="37vLTx">
                  <node concept="2OqwBi" id="121824560294466214" role="2Oq!k0">
                    <node concept="2ShNRf" id="121824560294466215" role="2Oq!k0">
                      <node concept="1pGfFk" id="121824560294466216" role="2ShVmc">
                        <reference role="37wK5l" target="4to0.~ViewTraitBuilder%d&lt;init&gt;()" resolve="ViewTraitBuilder" />
                      </node>
                    </node>
                    <node concept="liA8E" id="121824560294466217" role="2OqNvi">
                      <reference role="37wK5l" target="4to0.~ViewTraitBuilder%don(jetbrains%djetpad%dprojectional%dview%dViewEventSpec,jetbrains%djetpad%dprojectional%dview%dViewEventHandler)%cjetbrains%djetpad%dprojectional%dview%dViewTraitBuilder" resolve="on" />
                      <node concept="10M0yZ" id="121824560294466218" role="37wK5m">
                        <reference role="3cqZAo" target="4to0.~ViewEvents%dMOUSE_PRESSED" resolve="MOUSE_PRESSED" />
                        <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                      </node>
                      <node concept="1bVj0M" id="121824560294466219" role="37wK5m">
                        <node concept="37vLTG" id="121824560294466220" role="1bW2Oz">
                          <property role="TrG5h" value="view" />
                          <node concept="3uibUv" id="121824560294466221" role="1tU5fm">
                            <reference role="3uigEE" target="4to0.~View" resolve="View" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="121824560294466222" role="1bW2Oz">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="121824560294466223" role="1tU5fm">
                            <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="121824560294466224" role="1bW5cS">
                          <node concept="3clFbJ" id="121824560294466225" role="3cqZAp">
                            <node concept="3clFbS" id="121824560294466226" role="3clFbx">
                              <node concept="3cpWs6" id="121824560294466227" role="3cqZAp" />
                            </node>
                            <node concept="3y3z36" id="121824560294466228" role="3clFbw">
                              <node concept="2OqwBi" id="121824560294466229" role="3uHU7B">
                                <node concept="37vLTw" id="121824560294466230" role="2Oq!k0">
                                  <reference role="3cqZAo" target="121824560294466220" resolve="view" />
                                </node>
                                <node concept="liA8E" id="121824560294466231" role="2OqNvi">
                                  <reference role="37wK5l" target="4to0.~View%dviewAt(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dprojectional%dview%dView" resolve="viewAt" />
                                  <node concept="2OqwBi" id="121824560294466232" role="37wK5m">
                                    <node concept="37vLTw" id="121824560294466233" role="2Oq!k0">
                                      <reference role="3cqZAo" target="121824560294466222" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="121824560294466234" role="2OqNvi">
                                      <reference role="37wK5l" target="ro4x.~MouseEvent%dlocation()%cjetbrains%djetpad%dgeometry%dVector" resolve="location" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="121824560294466235" role="3uHU7w">
                                <reference role="3cqZAo" target="121824560294466220" resolve="view" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="121824560294466236" role="3cqZAp">
                            <node concept="3clFbS" id="121824560294466237" role="3clFbx">
                              <node concept="3clFbF" id="121824560294466238" role="3cqZAp">
                                <node concept="2OqwBi" id="121824560294466239" role="3clFbG">
                                  <node concept="2OqwBi" id="121824560294466240" role="2Oq!k0">
                                    <node concept="2OqwBi" id="121824560294466241" role="2Oq!k0">
                                      <node concept="37vLTw" id="121824560294466242" role="2Oq!k0">
                                        <reference role="3cqZAo" target="121824560294466220" resolve="view" />
                                      </node>
                                      <node concept="liA8E" id="121824560294466243" role="2OqNvi">
                                        <reference role="37wK5l" target="4to0.~View%dcontainer()%cjetbrains%djetpad%dprojectional%dview%dViewContainer" resolve="container" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="121824560294466244" role="2OqNvi">
                                      <reference role="37wK5l" target="4to0.~ViewContainer%dfocusedView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="focusedView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="121824560294466245" role="2OqNvi">
                                    <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                    <node concept="37vLTw" id="121824560294466246" role="37wK5m">
                                      <reference role="3cqZAo" target="121824560294466220" resolve="view" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="121824560294466247" role="3clFbw">
                              <node concept="2OqwBi" id="121824560294466248" role="3fr31v">
                                <node concept="2OqwBi" id="121824560294466249" role="2Oq!k0">
                                  <node concept="37vLTw" id="121824560294466250" role="2Oq!k0">
                                    <reference role="3cqZAo" target="121824560294466220" resolve="view" />
                                  </node>
                                  <node concept="liA8E" id="121824560294466251" role="2OqNvi">
                                    <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="121824560294466252" role="2OqNvi">
                                  <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="121824560294466253" role="3cqZAp">
                            <node concept="37vLTI" id="121824560294466254" role="3clFbG">
                              <node concept="2OqwBi" id="121824560294466255" role="37vLTx">
                                <node concept="37vLTw" id="121824560294466256" role="2Oq!k0">
                                  <reference role="3cqZAo" target="121824560294466222" resolve="event" />
                                </node>
                                <node concept="liA8E" id="121824560294466257" role="2OqNvi">
                                  <reference role="37wK5l" target="ro4x.~MouseEvent%dx()%cint" resolve="x" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="121824560294466258" role="37vLTJ">
                                <reference role="3cqZAo" target="121824560294466120" resolve="myX" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="121824560294466259" role="3cqZAp">
                            <node concept="37vLTI" id="121824560294466260" role="3clFbG">
                              <node concept="2OqwBi" id="121824560294466261" role="37vLTx">
                                <node concept="37vLTw" id="121824560294466262" role="2Oq!k0">
                                  <reference role="3cqZAo" target="121824560294466222" resolve="event" />
                                </node>
                                <node concept="liA8E" id="121824560294466263" role="2OqNvi">
                                  <reference role="37wK5l" target="ro4x.~MouseEvent%dy()%cint" resolve="y" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="121824560294466264" role="37vLTJ">
                                <reference role="3cqZAo" target="121824560294466123" resolve="myY" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="121824560294466265" role="3cqZAp">
                            <node concept="3cpWsn" id="121824560294466266" role="3cpWs9">
                              <property role="TrG5h" value="result" />
                              <property role="3TUv4t" value="true" />
                              <node concept="10Q1!e" id="121824560294466267" role="1tU5fm">
                                <node concept="10P_77" id="121824560294466268" role="10Q1!1" />
                              </node>
                              <node concept="2ShNRf" id="121824560294466269" role="33vP2m">
                                <node concept="3g6Rrh" id="121824560294466270" role="2ShVmc">
                                  <node concept="10P_77" id="121824560294466271" role="3g7fb8" />
                                  <node concept="3clFbT" id="121824560294466272" role="3g7hyw">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="121824560294466273" role="3cqZAp">
                            <node concept="2OqwBi" id="121824560294466274" role="3clFbG">
                              <node concept="2OqwBi" id="121824560294466275" role="2Oq!k0">
                                <node concept="2OqwBi" id="121824560294466276" role="2Oq!k0">
                                  <node concept="37vLTw" id="121824560294466277" role="2Oq!k0">
                                    <reference role="3cqZAo" target="121824560294466117" resolve="myEditorContext" />
                                  </node>
                                  <node concept="liA8E" id="121824560294466278" role="2OqNvi">
                                    <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="121824560294466279" role="2OqNvi">
                                  <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                                </node>
                              </node>
                              <node concept="liA8E" id="121824560294466280" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                                <node concept="2ShNRf" id="121824560294466281" role="37wK5m">
                                  <node concept="YeOm9" id="121824560294466282" role="2ShVmc">
                                    <node concept="1Y3b0j" id="121824560294466283" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                      <node concept="3Tm1VV" id="121824560294466284" role="1B3o_S" />
                                      <node concept="3clFb_" id="121824560294466285" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="run" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tm1VV" id="121824560294466286" role="1B3o_S" />
                                        <node concept="3cqZAl" id="121824560294466287" role="3clF45" />
                                        <node concept="3clFbS" id="121824560294466288" role="3clF47">
                                          <node concept="3clFbF" id="121824560294466289" role="3cqZAp">
                                            <node concept="37vLTI" id="121824560294466290" role="3clFbG">
                                              <node concept="AH0OO" id="121824560294466291" role="37vLTJ">
                                                <node concept="3cmrfG" id="121824560294466292" role="AHEQo">
                                                  <property role="3cmrfH" value="0" />
                                                </node>
                                                <node concept="37vLTw" id="121824560294466293" role="AHHXb">
                                                  <reference role="3cqZAo" target="121824560294466266" resolve="result" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="121824560294466294" role="37vLTx">
                                                <node concept="37vLTw" id="121824560294466295" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="6194248980632185300" resolve="mySubstituteAction" />
                                                </node>
                                                <node concept="liA8E" id="121824560294466296" role="2OqNvi">
                                                  <reference role="37wK5l" target="nu8v.~SubstituteAction%dcanSubstitute(java%dlang%dString)%cboolean" resolve="canSubstitute" />
                                                  <node concept="Xl_RD" id="121824560294466297" role="37wK5m">
                                                    <property role="Xl_RC" value="" />
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
                          <node concept="3clFbJ" id="121824560294466298" role="3cqZAp">
                            <node concept="3clFbS" id="121824560294466299" role="3clFbx">
                              <node concept="3cpWs6" id="121824560294466300" role="3cqZAp" />
                            </node>
                            <node concept="3fqX7Q" id="121824560294466301" role="3clFbw">
                              <node concept="AH0OO" id="121824560294466302" role="3fr31v">
                                <node concept="3cmrfG" id="121824560294466303" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="121824560294466304" role="AHHXb">
                                  <reference role="3cqZAo" target="121824560294466266" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6780054776344082600" role="3cqZAp">
                            <node concept="2OqwBi" id="6780054776344094036" role="3clFbG">
                              <node concept="2OqwBi" id="6780054776344089299" role="2Oq!k0">
                                <node concept="2OqwBi" id="6780054776344084725" role="2Oq!k0">
                                  <node concept="37vLTw" id="6780054776344082598" role="2Oq!k0">
                                    <reference role="3cqZAo" target="121824560294466117" resolve="myEditorContext" />
                                  </node>
                                  <node concept="liA8E" id="6780054776344087376" role="2OqNvi">
                                    <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6780054776344092086" role="2OqNvi">
                                  <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6780054776344096974" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
                                <node concept="2ShNRf" id="6780054776344099006" role="37wK5m">
                                  <node concept="YeOm9" id="6780054776344103284" role="2ShVmc">
                                    <node concept="1Y3b0j" id="6780054776344103287" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="1Y3XeK" target="l5gu.~EditorCommand" resolve="EditorCommand" />
                                      <reference role="37wK5l" target="l5gu.~EditorCommand%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext)" resolve="EditorCommand" />
                                      <node concept="3Tm1VV" id="6780054776344103288" role="1B3o_S" />
                                      <node concept="3clFb_" id="6780054776344103289" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="doExecute" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tmbuc" id="6780054776344103290" role="1B3o_S" />
                                        <node concept="3cqZAl" id="6780054776344103292" role="3clF45" />
                                        <node concept="3clFbS" id="6780054776344103293" role="3clF47">
                                          <node concept="3clFbF" id="121824560294466311" role="3cqZAp">
                                            <node concept="2OqwBi" id="121824560294466312" role="3clFbG">
                                              <node concept="37vLTw" id="121824560294466313" role="2Oq!k0">
                                                <reference role="3cqZAo" target="6194248980632185300" resolve="mySubstituteAction" />
                                              </node>
                                              <node concept="liA8E" id="121824560294466314" role="2OqNvi">
                                                <reference role="37wK5l" target="nu8v.~SubstituteAction%dsubstitute(jetbrains%dmps%dopenapi%deditor%dEditorContext,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="substitute" />
                                                <node concept="37vLTw" id="121824560294466315" role="37wK5m">
                                                  <reference role="3cqZAo" target="121824560294466117" resolve="myEditorContext" />
                                                </node>
                                                <node concept="Xl_RD" id="121824560294466316" role="37wK5m">
                                                  <property role="Xl_RC" value="" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6780054776344106548" role="37wK5m">
                                        <reference role="3cqZAo" target="121824560294466117" resolve="myEditorContext" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="121824560294466323" role="3cqZAp">
                            <node concept="2OqwBi" id="121824560294466324" role="3clFbG">
                              <node concept="37vLTw" id="121824560294466325" role="2Oq!k0">
                                <reference role="3cqZAo" target="121824560294466222" resolve="event" />
                              </node>
                              <node concept="liA8E" id="121824560294466326" role="2OqNvi">
                                <reference role="37wK5l" target="ro4x.~Event%dconsume()%cvoid" resolve="consume" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="121824560294466327" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~ViewTraitBuilder%dbuild()%cjetbrains%djetpad%dprojectional%dview%dViewTrait" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7882925886018593192" role="3clFbw">
            <node concept="10Nm6u" id="7882925886018595213" role="3uHU7w" />
            <node concept="37vLTw" id="7882925886018590905" role="3uHU7B">
              <reference role="3cqZAo" target="7882925886018579784" resolve="myTrait" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7882925886018611826" role="3cqZAp">
          <node concept="37vLTw" id="7882925886018611825" role="3clFbG">
            <reference role="3cqZAo" target="7882925886018579784" resolve="myTrait" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="121824560294466328" role="jymVt" />
    <node concept="3Tm1VV" id="121824560294466387" role="1B3o_S" />
    <node concept="3uibUv" id="6194248980632583858" role="1zkMxy">
      <reference role="3uigEE" target="6194248980632146498" resolve="AbstractPaletteCreationAction" />
    </node>
  </node>
  <node concept="312cEu" id="4394877045818040154">
    <property role="TrG5h" value="PaletteConnectorCreationActionGroup" />
    <node concept="312cEg" id="4394877045818040155" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySubstituteInfo" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4394877045818040156" role="1B3o_S" />
      <node concept="3uibUv" id="4394877045818040157" role="1tU5fm">
        <reference role="3uigEE" target="nu8v.~SubstituteInfo" resolve="SubstituteInfo" />
      </node>
    </node>
    <node concept="312cEg" id="4394877045818040158" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4394877045818040159" role="1B3o_S" />
      <node concept="3uibUv" id="4394877045818040160" role="1tU5fm">
        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="4394877045819061186" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCanCreateConnectorCallback" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4394877045819061187" role="1B3o_S" />
      <node concept="1ajhzC" id="4394877045819061188" role="1tU5fm">
        <node concept="3Tqbb2" id="4394877045819061189" role="1ajw0F" />
        <node concept="3uibUv" id="4394877045819061190" role="1ajw0F">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3Tqbb2" id="4394877045819061191" role="1ajw0F" />
        <node concept="3uibUv" id="4394877045819061192" role="1ajw0F">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="10P_77" id="4394877045819061193" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="4394877045819061194" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySetConnectorCallBack" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4394877045819061195" role="1B3o_S" />
      <node concept="1ajhzC" id="4394877045819061196" role="1tU5fm">
        <node concept="3Tqbb2" id="4394877045819061197" role="1ajw0F" />
        <node concept="3Tqbb2" id="4394877045819061198" role="1ajw0F" />
        <node concept="3uibUv" id="4394877045819061199" role="1ajw0F">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3Tqbb2" id="4394877045819061200" role="1ajw0F" />
        <node concept="3uibUv" id="4394877045819061201" role="1ajw0F">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3cqZAl" id="4394877045819061202" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="7882925886019014029" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7882925886019007471" role="1B3o_S" />
      <node concept="3uibUv" id="7882925886019013770" role="1tU5fm">
        <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="312cEg" id="7882925886021100444" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7882925886021091385" role="1B3o_S" />
      <node concept="3uibUv" id="7882925886021100260" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFbW" id="4394877045818040168" role="jymVt">
      <node concept="3cqZAl" id="4394877045818040169" role="3clF45" />
      <node concept="3Tm1VV" id="4394877045818040170" role="1B3o_S" />
      <node concept="3clFbS" id="4394877045818040171" role="3clF47">
        <node concept="3clFbF" id="7882925886019020442" role="3cqZAp">
          <node concept="37vLTI" id="7882925886019025464" role="3clFbG">
            <node concept="37vLTw" id="7882925886019028292" role="37vLTx">
              <reference role="3cqZAo" target="7882925886018820452" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="7882925886019020441" role="37vLTJ">
              <reference role="3cqZAo" target="7882925886019014029" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4394877045818040172" role="3cqZAp">
          <node concept="37vLTI" id="4394877045818040173" role="3clFbG">
            <node concept="2OqwBi" id="7882925886020272658" role="37vLTx">
              <node concept="37vLTw" id="7882925886020267765" role="2Oq!k0">
                <reference role="3cqZAo" target="7882925886018820452" resolve="diagramCell" />
              </node>
              <node concept="liA8E" id="7882925886020283462" role="2OqNvi">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
              </node>
            </node>
            <node concept="37vLTw" id="4394877045818040175" role="37vLTJ">
              <reference role="3cqZAo" target="4394877045818040158" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4394877045819075851" role="3cqZAp">
          <node concept="37vLTI" id="4394877045819075852" role="3clFbG">
            <node concept="37vLTw" id="4394877045819075853" role="37vLTx">
              <reference role="3cqZAo" target="4394877045819009058" resolve="canCreateConnector" />
            </node>
            <node concept="37vLTw" id="4394877045819075854" role="37vLTJ">
              <reference role="3cqZAo" target="4394877045819061186" resolve="myCanCreateConnectorCallback" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4394877045819075855" role="3cqZAp">
          <node concept="37vLTI" id="4394877045819075856" role="3clFbG">
            <node concept="37vLTw" id="4394877045819075857" role="37vLTx">
              <reference role="3cqZAo" target="4394877045819034248" resolve="setConnectorCallback" />
            </node>
            <node concept="37vLTw" id="4394877045819075858" role="37vLTJ">
              <reference role="3cqZAo" target="4394877045819061194" resolve="mySetConnectorCallBack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4394877045818040180" role="3cqZAp">
          <node concept="37vLTI" id="4394877045818040181" role="3clFbG">
            <node concept="2ShNRf" id="4394877045818040182" role="37vLTx">
              <node concept="1pGfFk" id="4394877045818040183" role="2ShVmc">
                <reference role="37wK5l" target="4ky7.~CompositeSubstituteInfo%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,jetbrains%dmps%dnodeEditor%dcellMenu%dCellContext,jetbrains%dmps%dnodeEditor%dcellMenu%dSubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                <node concept="37vLTw" id="4394877045818040184" role="37wK5m">
                  <reference role="3cqZAo" target="4394877045818040158" resolve="myEditorContext" />
                </node>
                <node concept="2ShNRf" id="4394877045818040185" role="37wK5m">
                  <node concept="1pGfFk" id="4394877045818040186" role="2ShVmc">
                    <reference role="37wK5l" target="4ky7.~BasicCellContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="BasicCellContext" />
                    <node concept="2OqwBi" id="7882925886020291392" role="37wK5m">
                      <node concept="37vLTw" id="7882925886020284846" role="2Oq!k0">
                        <reference role="3cqZAo" target="7882925886018820452" resolve="diagramCell" />
                      </node>
                      <node concept="liA8E" id="7882925886020303755" role="2OqNvi">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="4394877045818040188" role="37wK5m">
                  <node concept="3g6Rrh" id="4394877045818040189" role="2ShVmc">
                    <node concept="3uibUv" id="4394877045818040190" role="3g7fb8">
                      <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                    </node>
                    <node concept="1rXfSq" id="4394877045818040191" role="3g7hyw">
                      <reference role="37wK5l" target="639949279720498771" resolve="createNewDiagramConnectorActions" />
                      <node concept="37vLTw" id="4394877045818040192" role="37wK5m">
                        <reference role="3cqZAo" target="4394877045818040197" resolve="container" />
                      </node>
                      <node concept="37vLTw" id="4394877045818040193" role="37wK5m">
                        <reference role="3cqZAo" target="4394877045818040199" resolve="childNodeConcept" />
                      </node>
                      <node concept="37vLTw" id="4394877045818040194" role="37wK5m">
                        <reference role="3cqZAo" target="4394877045818040201" resolve="containingLink" />
                      </node>
                      <node concept="37vLTw" id="4394877045819038918" role="37wK5m">
                        <reference role="3cqZAo" target="4394877045819009058" resolve="canCreateConnector" />
                      </node>
                      <node concept="37vLTw" id="4394877045819042778" role="37wK5m">
                        <reference role="3cqZAo" target="4394877045819034248" resolve="setConnectorCallback" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4394877045818040196" role="37vLTJ">
              <reference role="3cqZAo" target="4394877045818040155" resolve="mySubstituteInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7882925886021114221" role="3cqZAp">
          <node concept="37vLTI" id="7882925886021119333" role="3clFbG">
            <node concept="37vLTw" id="7882925886021114220" role="37vLTJ">
              <reference role="3cqZAo" target="7882925886021100444" resolve="myIcon" />
            </node>
            <node concept="2YIFZM" id="7882925886021365591" role="37vLTx">
              <reference role="37wK5l" target="sn11.2434140849679604580" resolve="getIconForConceptFQName" />
              <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
              <node concept="2YIFZM" id="7882925886021477285" role="37wK5m">
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                <node concept="37vLTw" id="7882925886021482559" role="37wK5m">
                  <reference role="3cqZAo" target="4394877045818040199" resolve="childNodeConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7882925886018820452" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="7882925886018823948" role="1tU5fm">
          <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4394877045818040197" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="4394877045818040198" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4394877045818040199" role="3clF46">
        <property role="TrG5h" value="childNodeConcept" />
        <node concept="3THzug" id="4394877045818040200" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4394877045818040201" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <node concept="3Tqbb2" id="4394877045818040202" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="4394877045819009058" role="3clF46">
        <property role="TrG5h" value="canCreateConnector" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="4394877045819009059" role="1tU5fm">
          <node concept="3Tqbb2" id="4394877045819009060" role="1ajw0F" />
          <node concept="3uibUv" id="4394877045819009061" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="4394877045819009062" role="1ajw0F" />
          <node concept="3uibUv" id="4394877045819009063" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="10P_77" id="4394877045819009064" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="4394877045819034248" role="3clF46">
        <property role="TrG5h" value="setConnectorCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="4394877045819034249" role="1tU5fm">
          <node concept="3Tqbb2" id="4394877045819034250" role="1ajw0F" />
          <node concept="3Tqbb2" id="4394877045819034251" role="1ajw0F" />
          <node concept="3uibUv" id="4394877045819034252" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="4394877045819034253" role="1ajw0F" />
          <node concept="3uibUv" id="4394877045819034254" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3cqZAl" id="4394877045819034255" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4394877045818040213" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElements" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4394877045818040214" role="1B3o_S" />
      <node concept="10Q1!e" id="4394877045818040215" role="3clF45">
        <node concept="3uibUv" id="4394877045818040216" role="10Q1!1">
          <reference role="3uigEE" target="ia57.121824560294376345" resolve="PaletteElement" />
        </node>
      </node>
      <node concept="3clFbS" id="4394877045818040217" role="3clF47">
        <node concept="3clFbF" id="7882925886018839889" role="3cqZAp">
          <node concept="2OqwBi" id="7882925886018841861" role="3clFbG">
            <node concept="37vLTw" id="7882925886018839888" role="2Oq!k0">
              <reference role="3cqZAo" target="4394877045818040155" resolve="mySubstituteInfo" />
            </node>
            <node concept="liA8E" id="7882925886018844147" role="2OqNvi">
              <reference role="37wK5l" target="nu8v.~SubstituteInfo%dinvalidateActions()%cvoid" resolve="invalidateActions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4394877045818040218" role="3cqZAp">
          <node concept="2OqwBi" id="4394877045818040219" role="3clFbG">
            <node concept="2OqwBi" id="4394877045818040220" role="2Oq!k0">
              <node concept="1eOMI4" id="4394877045818040221" role="2Oq!k0">
                <node concept="10QFUN" id="4394877045818040222" role="1eOMHV">
                  <node concept="2OqwBi" id="4394877045818040223" role="10QFUP">
                    <node concept="37vLTw" id="4394877045818040224" role="2Oq!k0">
                      <reference role="3cqZAo" target="4394877045818040155" resolve="mySubstituteInfo" />
                    </node>
                    <node concept="liA8E" id="4394877045818040225" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~SubstituteInfo%dgetMatchingActions(java%dlang%dString,boolean)%cjava%dutil%dList" resolve="getMatchingActions" />
                      <node concept="Xl_RD" id="4394877045818040226" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="3clFbT" id="4394877045818040227" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="_YKpA" id="4394877045818040228" role="10QFUM">
                    <node concept="3uibUv" id="4394877045818040229" role="_ZDj9">
                      <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="4394877045818040230" role="2OqNvi">
                <node concept="1bVj0M" id="4394877045818040231" role="23t8la">
                  <node concept="3clFbS" id="4394877045818040232" role="1bW5cS">
                    <node concept="3clFbF" id="4394877045818040233" role="3cqZAp">
                      <node concept="2ShNRf" id="4394877045818040234" role="3clFbG">
                        <node concept="1pGfFk" id="4394877045818040235" role="2ShVmc">
                          <reference role="37wK5l" target="4394877045818107860" resolve="PaletteConnectorCreationAction" />
                          <node concept="37vLTw" id="7882925886019029450" role="37wK5m">
                            <reference role="3cqZAo" target="7882925886019014029" resolve="myDiagramCell" />
                          </node>
                          <node concept="37vLTw" id="4394877045818040236" role="37wK5m">
                            <reference role="3cqZAo" target="4394877045818040239" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="4394877045819079363" role="37wK5m">
                            <reference role="3cqZAo" target="4394877045819061186" resolve="myCanCreateConnectorCallback" />
                          </node>
                          <node concept="37vLTw" id="4394877045819082451" role="37wK5m">
                            <reference role="3cqZAo" target="4394877045819061194" resolve="mySetConnectorCallBack" />
                          </node>
                          <node concept="37vLTw" id="4394877045818040238" role="37wK5m">
                            <reference role="3cqZAo" target="4394877045818040158" resolve="myEditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4394877045818040239" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4394877045818040240" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_kTaI" id="4394877045818040241" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4394877045818040242" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPopup" />
      <node concept="10P_77" id="4394877045818040243" role="3clF45" />
      <node concept="3Tm1VV" id="4394877045818040244" role="1B3o_S" />
      <node concept="3clFbS" id="4394877045818040245" role="3clF47">
        <node concept="3clFbF" id="4394877045818040246" role="3cqZAp">
          <node concept="3clFbT" id="4394877045818040247" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4394877045818040248" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="4394877045818040249" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4394877045818040250" role="1B3o_S" />
      <node concept="3clFbS" id="4394877045818040251" role="3clF47">
        <node concept="3clFbF" id="7882925886021124429" role="3cqZAp">
          <node concept="37vLTw" id="7882925886021124428" role="3clFbG">
            <reference role="3cqZAo" target="7882925886021100444" resolve="myIcon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4394877045818040254" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="4394877045818040255" role="3clF45" />
      <node concept="3Tm1VV" id="4394877045818040256" role="1B3o_S" />
      <node concept="3clFbS" id="4394877045818040257" role="3clF47">
        <node concept="3clFbF" id="4394877045818040258" role="3cqZAp">
          <node concept="10Nm6u" id="4394877045818040259" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="639949279720498771" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createNewDiagramConnectorActions" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="639949279720498772" role="3clF46">
        <property role="TrG5h" value="container" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="639949279720498773" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="639949279720498774" role="3clF46">
        <property role="TrG5h" value="childNodeConcept" />
        <property role="3TUv4t" value="true" />
        <node concept="3THzug" id="639949279720498775" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="639949279720498776" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="639949279720498777" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="639949279720498778" role="3clF46">
        <property role="TrG5h" value="canCreateConnector" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="639949279720498779" role="1tU5fm">
          <node concept="3Tqbb2" id="639949279720498780" role="1ajw0F" />
          <node concept="3uibUv" id="639949279720498781" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="639949279720498782" role="1ajw0F" />
          <node concept="3uibUv" id="639949279720498783" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="10P_77" id="639949279720498784" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="639949279720498785" role="3clF46">
        <property role="TrG5h" value="setConnectorCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="639949279720498786" role="1tU5fm">
          <node concept="3Tqbb2" id="639949279720498787" role="1ajw0F" />
          <node concept="3Tqbb2" id="639949279720498788" role="1ajw0F" />
          <node concept="3uibUv" id="639949279720498789" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="639949279720498790" role="1ajw0F" />
          <node concept="3uibUv" id="639949279720498791" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3cqZAl" id="639949279720498792" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="639949279720498793" role="3clF47">
        <node concept="3SKdUt" id="639949279720498794" role="3cqZAp">
          <node concept="3SKdUq" id="639949279720498795" role="3SKWNk">
            <property role="3SKdUp" value="TMP solution: manually creating instance of connection instead of using" />
          </node>
        </node>
        <node concept="3SKdUt" id="639949279720498796" role="3cqZAp">
          <node concept="3SKdUq" id="639949279720498797" role="3SKWNk">
            <property role="3SKdUp" value="ModelActions.createChildNodeSubstituteActions() because of mbeddr reqirements:" />
          </node>
        </node>
        <node concept="3SKdUt" id="639949279720498798" role="3cqZAp">
          <node concept="3SKdUq" id="639949279720498799" role="3SKWNk">
            <property role="3SKdUp" value="hiding text-specific connection substitute actions from the diagram" />
          </node>
        </node>
        <node concept="3cpWs6" id="639949279720498800" role="3cqZAp">
          <node concept="1bVj0M" id="639949279720498801" role="3cqZAk">
            <node concept="37vLTG" id="639949279720498802" role="1bW2Oz">
              <property role="TrG5h" value="cellContext" />
              <node concept="3uibUv" id="639949279720498803" role="1tU5fm">
                <reference role="3uigEE" target="4ky7.~CellContext" resolve="CellContext" />
              </node>
            </node>
            <node concept="37vLTG" id="639949279720498804" role="1bW2Oz">
              <property role="TrG5h" value="editorContext" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="639949279720498805" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="3clFbS" id="639949279720498806" role="1bW5cS">
              <node concept="3cpWs8" id="639949279732119566" role="3cqZAp">
                <node concept="3cpWsn" id="639949279732119567" role="3cpWs9">
                  <property role="TrG5h" value="action" />
                  <node concept="3uibUv" id="639949279732119565" role="1tU5fm">
                    <reference role="3uigEE" target="7hml.~AbstractNodeSubstituteAction" resolve="AbstractNodeSubstituteAction" />
                  </node>
                  <node concept="2ShNRf" id="639949279732119568" role="33vP2m">
                    <node concept="YeOm9" id="639949279732119569" role="2ShVmc">
                      <node concept="1Y3b0j" id="639949279732119570" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="37wK5l" target="7hml.~AbstractNodeSubstituteAction%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dObject,org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="AbstractNodeSubstituteAction" />
                        <reference role="1Y3XeK" target="7hml.~AbstractNodeSubstituteAction" resolve="AbstractNodeSubstituteAction" />
                        <node concept="3Tm1VV" id="639949279732119571" role="1B3o_S" />
                        <node concept="37vLTw" id="639949279732119572" role="37wK5m">
                          <reference role="3cqZAo" target="639949279720498774" resolve="childNodeConcept" />
                        </node>
                        <node concept="37vLTw" id="639949279732119573" role="37wK5m">
                          <reference role="3cqZAo" target="639949279720498774" resolve="childNodeConcept" />
                        </node>
                        <node concept="37vLTw" id="639949279732119574" role="37wK5m">
                          <reference role="3cqZAo" target="639949279720498772" resolve="container" />
                        </node>
                        <node concept="3clFb_" id="639949279732119618" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="doSubstitute" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tmbuc" id="639949279732119619" role="1B3o_S" />
                          <node concept="3uibUv" id="639949279732119620" role="3clF45">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTG" id="639949279732119621" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="639949279732119622" role="1tU5fm">
                              <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                            </node>
                            <node concept="2AHcQZ" id="639949279732119623" role="2AJF6D">
                              <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="639949279732119624" role="3clF46">
                            <property role="TrG5h" value="string" />
                            <node concept="17QB3L" id="639949279732119625" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="639949279732119626" role="3clF47">
                            <node concept="3cpWs8" id="639949279732119627" role="3cqZAp">
                              <node concept="3cpWsn" id="639949279732119628" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="3uibUv" id="639949279732119629" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                                <node concept="2YIFZM" id="639949279732119630" role="33vP2m">
                                  <reference role="37wK5l" target="7hml.~NodeFactoryManager%dcreateNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModel)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="createNode" />
                                  <reference role="1Pybhc" target="7hml.~NodeFactoryManager" resolve="NodeFactoryManager" />
                                  <node concept="37vLTw" id="639949279732119631" role="37wK5m">
                                    <reference role="3cqZAo" target="639949279720498774" resolve="childNodeConcept" />
                                  </node>
                                  <node concept="10Nm6u" id="639949279732119632" role="37wK5m" />
                                  <node concept="37vLTw" id="639949279732119633" role="37wK5m">
                                    <reference role="3cqZAo" target="639949279720498772" resolve="container" />
                                  </node>
                                  <node concept="2OqwBi" id="639949279732119634" role="37wK5m">
                                    <node concept="37vLTw" id="639949279732119635" role="2Oq!k0">
                                      <reference role="3cqZAo" target="639949279720498772" resolve="container" />
                                    </node>
                                    <node concept="I4A8Y" id="639949279732119636" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="639949279732119637" role="3cqZAp">
                              <node concept="2OqwBi" id="639949279732119638" role="3clFbG">
                                <node concept="2OqwBi" id="639949279732119639" role="2Oq!k0">
                                  <node concept="37vLTw" id="639949279732119640" role="2Oq!k0">
                                    <reference role="3cqZAo" target="639949279720498772" resolve="container" />
                                  </node>
                                  <node concept="32TBzR" id="639949279732119641" role="2OqNvi">
                                    <node concept="1aIX9F" id="639949279732119642" role="1xVPHs">
                                      <node concept="25Kdxt" id="639949279732119643" role="1aIX9E">
                                        <node concept="37vLTw" id="639949279732119644" role="25KhWn">
                                          <reference role="3cqZAo" target="639949279720498776" resolve="containingLink" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="TSZUe" id="639949279732119645" role="2OqNvi">
                                  <node concept="37vLTw" id="639949279732119646" role="25WWJ7">
                                    <reference role="3cqZAo" target="639949279732119628" resolve="result" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="639949279732119669" role="3cqZAp">
                              <node concept="37vLTw" id="639949279732119670" role="3cqZAk">
                                <reference role="3cqZAo" target="639949279732119628" resolve="result" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="639949279732119671" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="639949279720498807" role="3cqZAp">
                <node concept="2YIFZM" id="639949279720498808" role="3cqZAk">
                  <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                  <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                  <node concept="2ShNRf" id="1042547819307606280" role="37wK5m">
                    <node concept="1pGfFk" id="1042547819307643854" role="2ShVmc">
                      <reference role="37wK5l" target="7hml.~NodeSubstituteActionWrapper%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dcells%dSubstituteAction)" resolve="NodeSubstituteActionWrapper" />
                      <node concept="37vLTw" id="1042547819307678829" role="37wK5m">
                        <reference role="3cqZAo" target="639949279732119567" resolve="action" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="639949279720498818" role="3PaCim">
                    <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="639949279720498819" role="1B3o_S" />
      <node concept="3uibUv" id="639949279720498820" role="3clF45">
        <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
      </node>
    </node>
    <node concept="2tJIrI" id="4394877045818536204" role="jymVt" />
    <node concept="2tJIrI" id="4394877045818040310" role="jymVt" />
    <node concept="3Tm1VV" id="4394877045818040311" role="1B3o_S" />
    <node concept="3uibUv" id="4394877045818040312" role="EKbjA">
      <reference role="3uigEE" target="ia57.121824560294376355" resolve="PaletteActionGroup" />
    </node>
  </node>
  <node concept="312cEu" id="4394877045818107839">
    <property role="TrG5h" value="PaletteConnectorCreationAction" />
    <node concept="312cEg" id="4394877045818790875" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCanCreateConnectorCallback" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4394877045818786077" role="1B3o_S" />
      <node concept="1ajhzC" id="4394877045818795700" role="1tU5fm">
        <node concept="3Tqbb2" id="4394877045818795701" role="1ajw0F" />
        <node concept="3uibUv" id="4394877045818795702" role="1ajw0F">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3Tqbb2" id="4394877045818795703" role="1ajw0F" />
        <node concept="3uibUv" id="4394877045818795704" role="1ajw0F">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="10P_77" id="4394877045818795705" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="4394877045818796834" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySetConnectorCallBack" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4394877045818796835" role="1B3o_S" />
      <node concept="1ajhzC" id="4394877045818801717" role="1tU5fm">
        <node concept="3Tqbb2" id="4394877045818801718" role="1ajw0F" />
        <node concept="3Tqbb2" id="4394877045818801719" role="1ajw0F" />
        <node concept="3uibUv" id="4394877045818801720" role="1ajw0F">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3Tqbb2" id="4394877045818801721" role="1ajw0F" />
        <node concept="3uibUv" id="4394877045818801722" role="1ajw0F">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3cqZAl" id="4394877045818801723" role="1ajl9A" />
      </node>
    </node>
    <node concept="312cEg" id="6194248980632417843" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTrait" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6194248980632413416" role="1B3o_S" />
      <node concept="3uibUv" id="6194248980632417752" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~ViewTrait" resolve="ViewTrait" />
      </node>
    </node>
    <node concept="312cEg" id="6194248980632431592" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6194248980632426600" role="1B3o_S" />
      <node concept="3uibUv" id="6194248980632431352" role="1tU5fm">
        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="3clFbW" id="4394877045818107860" role="jymVt">
      <node concept="3cqZAl" id="4394877045818107861" role="3clF45" />
      <node concept="3Tm1VV" id="4394877045818107862" role="1B3o_S" />
      <node concept="3clFbS" id="4394877045818107863" role="3clF47">
        <node concept="XkiVB" id="6194248980632359349" role="3cqZAp">
          <reference role="37wK5l" target="6194248980632153182" resolve="AbstractPaletteCreationAction" />
          <node concept="37vLTw" id="6194248980632363020" role="37wK5m">
            <reference role="3cqZAo" target="5142486769434440107" resolve="diagramCell" />
          </node>
          <node concept="37vLTw" id="6194248980632871179" role="37wK5m">
            <reference role="3cqZAo" target="4394877045818107919" resolve="action" />
          </node>
        </node>
        <node concept="3clFbF" id="4394877045818804207" role="3cqZAp">
          <node concept="37vLTI" id="4394877045818806631" role="3clFbG">
            <node concept="37vLTw" id="4394877045818808333" role="37vLTx">
              <reference role="3cqZAo" target="4394877045818739550" resolve="canCreateConnector" />
            </node>
            <node concept="37vLTw" id="4394877045818804206" role="37vLTJ">
              <reference role="3cqZAo" target="4394877045818790875" resolve="myCanCreateConnectorCallback" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4394877045818809242" role="3cqZAp">
          <node concept="37vLTI" id="4394877045818809243" role="3clFbG">
            <node concept="37vLTw" id="4394877045818813079" role="37vLTx">
              <reference role="3cqZAo" target="4394877045818755934" resolve="setConnectorCallback" />
            </node>
            <node concept="37vLTw" id="4394877045818811990" role="37vLTJ">
              <reference role="3cqZAo" target="4394877045818796834" resolve="mySetConnectorCallBack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6194248980632438534" role="3cqZAp">
          <node concept="37vLTI" id="6194248980632442028" role="3clFbG">
            <node concept="2OqwBi" id="6194248980632446841" role="37vLTx">
              <node concept="37vLTw" id="6194248980632532341" role="2Oq!k0">
                <reference role="3cqZAo" target="6194248980632153153" resolve="myDiagramCell" />
              </node>
              <node concept="liA8E" id="6194248980632473315" role="2OqNvi">
                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
              </node>
            </node>
            <node concept="37vLTw" id="6194248980632438533" role="37vLTJ">
              <reference role="3cqZAo" target="6194248980632431592" resolve="myEditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5142486769434440107" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="5142486769434442930" role="1tU5fm">
          <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
        </node>
      </node>
      <node concept="37vLTG" id="4394877045818107919" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="4394877045818107920" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="37vLTG" id="4394877045818739550" role="3clF46">
        <property role="TrG5h" value="canCreateConnector" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="4394877045818739551" role="1tU5fm">
          <node concept="3Tqbb2" id="4394877045818739552" role="1ajw0F" />
          <node concept="3uibUv" id="4394877045818739553" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="4394877045818739554" role="1ajw0F" />
          <node concept="3uibUv" id="4394877045818739555" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="10P_77" id="4394877045818739556" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="4394877045818755934" role="3clF46">
        <property role="TrG5h" value="setConnectorCallback" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="4394877045818755935" role="1tU5fm">
          <node concept="3Tqbb2" id="4394877045818755936" role="1ajw0F" />
          <node concept="3Tqbb2" id="4394877045818755937" role="1ajw0F" />
          <node concept="3uibUv" id="4394877045818755938" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3Tqbb2" id="4394877045818755939" role="1ajw0F" />
          <node concept="3uibUv" id="4394877045818755940" role="1ajw0F">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
          <node concept="3cqZAl" id="4394877045818755941" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="4394877045818107927" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4394877045818107928" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6194248980632837033" role="jymVt" />
    <node concept="3clFb_" id="6194248980632843087" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSubstituteAction" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6194248980632873050" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="6194248980632873051" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6194248980632843089" role="1B3o_S" />
      <node concept="3uibUv" id="6194248980632843090" role="3clF45">
        <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="3clFbS" id="6194248980632843091" role="3clF47">
        <node concept="3clFbF" id="6194248980632849709" role="3cqZAp">
          <node concept="2ShNRf" id="7882925886021692439" role="3clFbG">
            <node concept="YeOm9" id="7882925886021698656" role="2ShVmc">
              <node concept="1Y3b0j" id="7882925886021698659" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="37wK5l" target="7hml.~NodeSubstituteActionWrapper%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dcells%dSubstituteAction)" resolve="NodeSubstituteActionWrapper" />
                <reference role="1Y3XeK" target="7hml.~NodeSubstituteActionWrapper" resolve="NodeSubstituteActionWrapper" />
                <node concept="3Tm1VV" id="7882925886021698660" role="1B3o_S" />
                <node concept="37vLTw" id="6194248980632902490" role="37wK5m">
                  <reference role="3cqZAo" target="6194248980632873050" resolve="action" />
                </node>
                <node concept="3clFb_" id="7882925886021708976" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="substitute" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="7882925886021708977" role="1B3o_S" />
                  <node concept="3uibUv" id="7882925886021708979" role="3clF45">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTG" id="7882925886021708980" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7882925886021708981" role="1tU5fm">
                      <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                    </node>
                    <node concept="2AHcQZ" id="7882925886021708982" role="2AJF6D">
                      <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7882925886021708983" role="3clF46">
                    <property role="TrG5h" value="string" />
                    <node concept="3uibUv" id="7882925886021708984" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7882925886021708986" role="3clF47">
                    <node concept="3cpWs8" id="7882925886021844350" role="3cqZAp">
                      <node concept="3cpWsn" id="7882925886021844353" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="3Tqbb2" id="7882925886021844348" role="1tU5fm" />
                        <node concept="3nyPlj" id="7882925886021813317" role="33vP2m">
                          <reference role="37wK5l" target="7hml.~NodeSubstituteActionWrapper%dsubstitute(jetbrains%dmps%dopenapi%deditor%dEditorContext,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="substitute" />
                          <node concept="37vLTw" id="7882925886021817501" role="37wK5m">
                            <reference role="3cqZAo" target="7882925886021708980" resolve="context" />
                          </node>
                          <node concept="37vLTw" id="7882925886021817771" role="37wK5m">
                            <reference role="3cqZAo" target="7882925886021708983" resolve="string" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4394877045818859486" role="3cqZAp">
                      <node concept="3cpWsn" id="4394877045818859487" role="3cpWs9">
                        <property role="TrG5h" value="connectionInfo" />
                        <node concept="3uibUv" id="4394877045818859488" role="1tU5fm">
                          <reference role="3uigEE" target="8jsd.5204867329711318576" resolve="DiagramCell.ConnectionInfo" />
                        </node>
                        <node concept="2OqwBi" id="4394877045818912572" role="33vP2m">
                          <node concept="37vLTw" id="6194248980632519070" role="2Oq!k0">
                            <reference role="3cqZAo" target="6194248980632153153" resolve="myDiagramCell" />
                          </node>
                          <node concept="liA8E" id="4394877045818912575" role="2OqNvi">
                            <reference role="37wK5l" target="8jsd.1042547819301574864" resolve="getConnectionInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4394877045818859490" role="3cqZAp">
                      <node concept="2OqwBi" id="4394877045818859491" role="3clFbG">
                        <node concept="37vLTw" id="4394877045818917353" role="2Oq!k0">
                          <reference role="3cqZAo" target="4394877045818796834" resolve="mySetConnectorCallBack" />
                        </node>
                        <node concept="1Bd96e" id="4394877045818859493" role="2OqNvi">
                          <node concept="37vLTw" id="7882925886021868995" role="1BdPVh">
                            <reference role="3cqZAo" target="7882925886021844353" resolve="result" />
                          </node>
                          <node concept="2OqwBi" id="4394877045818859495" role="1BdPVh">
                            <node concept="37vLTw" id="4394877045818859496" role="2Oq!k0">
                              <reference role="3cqZAo" target="4394877045818859487" resolve="connectionInfo" />
                            </node>
                            <node concept="2S8uIT" id="4394877045818859497" role="2OqNvi">
                              <reference role="2S8YL0" target="8jsd.5204867329715575036" resolve="fromNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4394877045818859498" role="1BdPVh">
                            <node concept="37vLTw" id="4394877045818859499" role="2Oq!k0">
                              <reference role="3cqZAo" target="4394877045818859487" resolve="connectionInfo" />
                            </node>
                            <node concept="2S8uIT" id="4394877045818859500" role="2OqNvi">
                              <reference role="2S8YL0" target="8jsd.5204867329715705952" resolve="fromId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4394877045818859501" role="1BdPVh">
                            <node concept="37vLTw" id="4394877045818859502" role="2Oq!k0">
                              <reference role="3cqZAo" target="4394877045818859487" resolve="connectionInfo" />
                            </node>
                            <node concept="2S8uIT" id="4394877045818859503" role="2OqNvi">
                              <reference role="2S8YL0" target="8jsd.5204867329715844682" resolve="toNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4394877045818859504" role="1BdPVh">
                            <node concept="37vLTw" id="4394877045818859505" role="2Oq!k0">
                              <reference role="3cqZAo" target="4394877045818859487" resolve="connectionInfo" />
                            </node>
                            <node concept="2S8uIT" id="4394877045818859506" role="2OqNvi">
                              <reference role="2S8YL0" target="8jsd.5204867329715982776" resolve="toId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7882925886021903215" role="3cqZAp">
                      <node concept="37vLTw" id="7882925886021903214" role="3clFbG">
                        <reference role="3cqZAo" target="7882925886021844353" resolve="result" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="7882925886021821251" role="3cqZAp" />
                  </node>
                  <node concept="2AHcQZ" id="7882925886021708987" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="7882925886021716646" role="jymVt" />
                <node concept="3clFb_" id="7882925886021698957" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="canSubstitute" />
                  <property role="DiZV1" value="false" />
                  <property role="IEkAT" value="false" />
                  <node concept="3Tm1VV" id="7882925886021698958" role="1B3o_S" />
                  <node concept="10P_77" id="7882925886021698960" role="3clF45" />
                  <node concept="37vLTG" id="7882925886021698961" role="3clF46">
                    <property role="TrG5h" value="string" />
                    <node concept="3uibUv" id="7882925886021698962" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7882925886021698964" role="3clF47">
                    <node concept="3clFbJ" id="7882925886021799436" role="3cqZAp">
                      <node concept="3clFbS" id="7882925886021799437" role="3clFbx">
                        <node concept="3cpWs6" id="7882925886021799438" role="3cqZAp">
                          <node concept="3clFbT" id="7882925886021799439" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="7882925886021799440" role="3clFbw">
                        <node concept="3nyPlj" id="7882925886021799441" role="3fr31v">
                          <reference role="37wK5l" target="7hml.~NodeSubstituteActionWrapper%dcanSubstitute(java%dlang%dString)%cboolean" resolve="canSubstitute" />
                          <node concept="37vLTw" id="7882925886021799443" role="37wK5m">
                            <reference role="3cqZAo" target="7882925886021698961" resolve="string" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7882925886021799444" role="3cqZAp">
                      <node concept="3cpWsn" id="7882925886021799445" role="3cpWs9">
                        <property role="TrG5h" value="connectionInfo" />
                        <node concept="3uibUv" id="7882925886021799446" role="1tU5fm">
                          <reference role="3uigEE" target="8jsd.5204867329711318576" resolve="DiagramCell.ConnectionInfo" />
                        </node>
                        <node concept="2OqwBi" id="7882925886021799447" role="33vP2m">
                          <node concept="37vLTw" id="6194248980632526048" role="2Oq!k0">
                            <reference role="3cqZAo" target="6194248980632153153" resolve="myDiagramCell" />
                          </node>
                          <node concept="liA8E" id="7882925886021799449" role="2OqNvi">
                            <reference role="37wK5l" target="8jsd.1042547819301574864" resolve="getConnectionInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7882925886021799450" role="3cqZAp">
                      <node concept="1Wc70l" id="7882925886021799451" role="3cqZAk">
                        <node concept="2OqwBi" id="7882925886021799452" role="3uHU7w">
                          <node concept="37vLTw" id="7882925886021799453" role="2Oq!k0">
                            <reference role="3cqZAo" target="4394877045818790875" resolve="myCanCreateConnectorCallback" />
                          </node>
                          <node concept="1Bd96e" id="7882925886021799454" role="2OqNvi">
                            <node concept="2OqwBi" id="7882925886021799455" role="1BdPVh">
                              <node concept="37vLTw" id="7882925886021799456" role="2Oq!k0">
                                <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                              </node>
                              <node concept="2S8uIT" id="7882925886021799457" role="2OqNvi">
                                <reference role="2S8YL0" target="8jsd.5204867329715575036" resolve="fromNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7882925886021799458" role="1BdPVh">
                              <node concept="37vLTw" id="7882925886021799459" role="2Oq!k0">
                                <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                              </node>
                              <node concept="2S8uIT" id="7882925886021799460" role="2OqNvi">
                                <reference role="2S8YL0" target="8jsd.5204867329715705952" resolve="fromId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7882925886021799461" role="1BdPVh">
                              <node concept="37vLTw" id="7882925886021799462" role="2Oq!k0">
                                <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                              </node>
                              <node concept="2S8uIT" id="7882925886021799463" role="2OqNvi">
                                <reference role="2S8YL0" target="8jsd.5204867329715844682" resolve="toNode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7882925886021799464" role="1BdPVh">
                              <node concept="37vLTw" id="7882925886021799465" role="2Oq!k0">
                                <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                              </node>
                              <node concept="2S8uIT" id="7882925886021799466" role="2OqNvi">
                                <reference role="2S8YL0" target="8jsd.5204867329715982776" resolve="toId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7882925886021799467" role="3uHU7B">
                          <node concept="37vLTw" id="7882925886021799468" role="2Oq!k0">
                            <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                          </node>
                          <node concept="liA8E" id="7882925886021799469" role="2OqNvi">
                            <reference role="37wK5l" target="8jsd.5204867329717583792" resolve="isValid" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7882925886021698965" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4394877045818107934" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTrait" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6194248980632405125" role="1B3o_S" />
      <node concept="3uibUv" id="4394877045818107936" role="3clF45">
        <reference role="3uigEE" target="4to0.~ViewTrait" resolve="ViewTrait" />
      </node>
      <node concept="3clFbS" id="4394877045818107937" role="3clF47">
        <node concept="3clFbJ" id="7882925886018643821" role="3cqZAp">
          <node concept="3clFbS" id="7882925886018643824" role="3clFbx">
            <node concept="3clFbF" id="4394877045818190195" role="3cqZAp">
              <node concept="37vLTI" id="7882925886018670489" role="3clFbG">
                <node concept="37vLTw" id="7882925886018677857" role="37vLTJ">
                  <reference role="3cqZAo" target="6194248980632417843" resolve="myTrait" />
                </node>
                <node concept="2OqwBi" id="639949279726829746" role="37vLTx">
                  <node concept="2OqwBi" id="526297864813293710" role="2Oq!k0">
                    <node concept="2OqwBi" id="526297864813214627" role="2Oq!k0">
                      <node concept="2ShNRf" id="639949279726829750" role="2Oq!k0">
                        <node concept="1pGfFk" id="639949279726829751" role="2ShVmc">
                          <reference role="37wK5l" target="4to0.~ViewTraitBuilder%d&lt;init&gt;()" resolve="ViewTraitBuilder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="718530200790693733" role="2OqNvi">
                        <reference role="37wK5l" target="4to0.~ViewTraitBuilder%don(jetbrains%djetpad%dprojectional%dview%dViewEventSpec,jetbrains%djetpad%dprojectional%dview%dViewEventHandler)%cjetbrains%djetpad%dprojectional%dview%dViewTraitBuilder" resolve="on" />
                        <node concept="10M0yZ" id="718530200790697121" role="37wK5m">
                          <reference role="3cqZAo" target="4to0.~ViewEvents%dMOUSE_DRAGGED" resolve="MOUSE_DRAGGED" />
                          <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                        </node>
                        <node concept="2ShNRf" id="718530200790693735" role="37wK5m">
                          <node concept="YeOm9" id="718530200790693736" role="2ShVmc">
                            <node concept="1Y3b0j" id="718530200790693737" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="1sVAO0" value="false" />
                              <property role="1EXbeo" value="false" />
                              <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                              <reference role="1Y3XeK" target="4to0.~ViewEventHandler" resolve="ViewEventHandler" />
                              <node concept="3Tm1VV" id="718530200790693738" role="1B3o_S" />
                              <node concept="3clFb_" id="718530200790693739" role="jymVt">
                                <property role="TrG5h" value="handle" />
                                <property role="DiZV1" value="false" />
                                <property role="od!2w" value="false" />
                                <node concept="2AHcQZ" id="718530200790693740" role="2AJF6D">
                                  <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                </node>
                                <node concept="37vLTG" id="718530200790693741" role="3clF46">
                                  <property role="TrG5h" value="view" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="718530200790693742" role="1tU5fm">
                                    <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="718530200790693743" role="3clF46">
                                  <property role="TrG5h" value="event" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="718530200790693744" role="1tU5fm">
                                    <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="718530200790693745" role="3clF47">
                                  <node concept="3clFbJ" id="526297864815597100" role="3cqZAp">
                                    <node concept="3fqX7Q" id="526297864815656345" role="3clFbw">
                                      <node concept="2OqwBi" id="4394877045818248849" role="3fr31v">
                                        <node concept="37vLTw" id="5142486769434493270" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6194248980632153153" resolve="myDiagramCell" />
                                        </node>
                                        <node concept="liA8E" id="4394877045818248852" role="2OqNvi">
                                          <reference role="37wK5l" target="8jsd.6981942132928876494" resolve="hasConnectionDragFeedback" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="526297864815624150" role="3clFbx">
                                      <node concept="3cpWs8" id="526297864814043309" role="3cqZAp">
                                        <node concept="3cpWsn" id="526297864814043310" role="3cpWs9">
                                          <property role="TrG5h" value="sourceView" />
                                          <node concept="3uibUv" id="526297864814043311" role="1tU5fm">
                                            <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                          </node>
                                          <node concept="2OqwBi" id="526297864814044626" role="33vP2m">
                                            <node concept="37vLTw" id="526297864814044627" role="2Oq!k0">
                                              <reference role="3cqZAo" target="718530200790693741" resolve="view" />
                                            </node>
                                            <node concept="liA8E" id="526297864814044628" role="2OqNvi">
                                              <reference role="37wK5l" target="4to0.~View%dviewAt(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dprojectional%dview%dView" resolve="viewAt" />
                                              <node concept="2OqwBi" id="526297864814044629" role="37wK5m">
                                                <node concept="37vLTw" id="526297864814047175" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="718530200790693743" resolve="event" />
                                                </node>
                                                <node concept="liA8E" id="526297864814044631" role="2OqNvi">
                                                  <reference role="37wK5l" target="ro4x.~MouseEvent%dlocation()%cjetbrains%djetpad%dgeometry%dVector" resolve="location" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="526297864813399057" role="3cqZAp">
                                        <node concept="3clFbS" id="526297864813399060" role="3clFbx">
                                          <node concept="3cpWs6" id="526297864814040449" role="3cqZAp" />
                                        </node>
                                        <node concept="22lmx!" id="526297864815858651" role="3clFbw">
                                          <node concept="3clFbC" id="526297864815863686" role="3uHU7B">
                                            <node concept="10Nm6u" id="526297864815864405" role="3uHU7w" />
                                            <node concept="37vLTw" id="526297864815862281" role="3uHU7B">
                                              <reference role="3cqZAo" target="526297864814043310" resolve="sourceView" />
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="526297864813746573" role="3uHU7w">
                                            <node concept="2EnYce" id="526297864814708462" role="3fr31v">
                                              <node concept="2OqwBi" id="526297864814031040" role="2Oq!k0">
                                                <node concept="2OqwBi" id="526297864813400484" role="2Oq!k0">
                                                  <node concept="37vLTw" id="526297864814048193" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="526297864814043310" resolve="sourceView" />
                                                  </node>
                                                  <node concept="liA8E" id="526297864813722948" role="2OqNvi">
                                                    <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                                                    <node concept="10M0yZ" id="526297864813740872" role="37wK5m">
                                                      <reference role="1PxDUh" target="8jsd.6277411742335784369" resolve="JetpadUtils" />
                                                      <reference role="3cqZAo" target="8jsd.526297864813637091" resolve="CONNECTION_SOURCE" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="526297864814039188" role="2OqNvi">
                                                  <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="526297864814714486" role="2OqNvi">
                                                <reference role="37wK5l" target="e2lb.~Boolean%dbooleanValue()%cboolean" resolve="booleanValue" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6981942132931896212" role="3cqZAp">
                                        <node concept="2OqwBi" id="4394877045818249483" role="3clFbG">
                                          <node concept="liA8E" id="4394877045818249486" role="2OqNvi">
                                            <reference role="37wK5l" target="8jsd.6981942132929010940" resolve="showConnectionDragFeedback" />
                                            <node concept="37vLTw" id="526297864815650445" role="37wK5m">
                                              <reference role="3cqZAo" target="526297864814043310" resolve="sourceView" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="5142486769434495391" role="2Oq!k0">
                                            <reference role="3cqZAo" target="6194248980632153153" resolve="myDiagramCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="526297864814105655" role="3cqZAp">
                                    <node concept="2OqwBi" id="4394877045818250072" role="3clFbG">
                                      <node concept="37vLTw" id="5142486769434496367" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6194248980632153153" resolve="myDiagramCell" />
                                      </node>
                                      <node concept="liA8E" id="4394877045818250075" role="2OqNvi">
                                        <reference role="37wK5l" target="8jsd.6981942132929359726" resolve="updateConnectionDragFeedback" />
                                        <node concept="2OqwBi" id="526297864814111256" role="37wK5m">
                                          <node concept="37vLTw" id="526297864814110025" role="2Oq!k0">
                                            <reference role="3cqZAo" target="718530200790693743" resolve="event" />
                                          </node>
                                          <node concept="liA8E" id="526297864814112553" role="2OqNvi">
                                            <reference role="37wK5l" target="ro4x.~MouseEvent%dlocation()%cjetbrains%djetpad%dgeometry%dVector" resolve="location" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="718530200790693789" role="1B3o_S" />
                                <node concept="3cqZAl" id="718530200790693790" role="3clF45" />
                              </node>
                              <node concept="3uibUv" id="718530200790821677" role="2Ghqu4">
                                <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="718530200790693792" role="2OqNvi">
                      <reference role="37wK5l" target="4to0.~ViewTraitBuilder%don(jetbrains%djetpad%dprojectional%dview%dViewEventSpec,jetbrains%djetpad%dprojectional%dview%dViewEventHandler)%cjetbrains%djetpad%dprojectional%dview%dViewTraitBuilder" resolve="on" />
                      <node concept="10M0yZ" id="718530200790697122" role="37wK5m">
                        <reference role="3cqZAo" target="4to0.~ViewEvents%dMOUSE_RELEASED" resolve="MOUSE_RELEASED" />
                        <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                      </node>
                      <node concept="2ShNRf" id="718530200790693794" role="37wK5m">
                        <node concept="YeOm9" id="718530200790693795" role="2ShVmc">
                          <node concept="1Y3b0j" id="718530200790693796" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <property role="1sVAO0" value="false" />
                            <property role="1EXbeo" value="false" />
                            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                            <reference role="1Y3XeK" target="4to0.~ViewEventHandler" resolve="ViewEventHandler" />
                            <node concept="3Tm1VV" id="718530200790693797" role="1B3o_S" />
                            <node concept="3clFb_" id="718530200790693798" role="jymVt">
                              <property role="TrG5h" value="handle" />
                              <property role="DiZV1" value="false" />
                              <property role="od!2w" value="false" />
                              <node concept="2AHcQZ" id="718530200790693799" role="2AJF6D">
                                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                              </node>
                              <node concept="37vLTG" id="718530200790693800" role="3clF46">
                                <property role="TrG5h" value="view" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="718530200790693801" role="1tU5fm">
                                  <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="718530200790693802" role="3clF46">
                                <property role="TrG5h" value="event" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="718530200790693803" role="1tU5fm">
                                  <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="718530200790693804" role="3clF47">
                                <node concept="3clFbJ" id="526297864814119643" role="3cqZAp">
                                  <node concept="3clFbS" id="526297864814119646" role="3clFbx">
                                    <node concept="3cpWs6" id="526297864814267458" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="6981942132932142046" role="3clFbw">
                                    <node concept="2OqwBi" id="4394877045818251498" role="3fr31v">
                                      <node concept="37vLTw" id="5142486769434497536" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6194248980632153153" resolve="myDiagramCell" />
                                      </node>
                                      <node concept="liA8E" id="4394877045818251501" role="2OqNvi">
                                        <reference role="37wK5l" target="8jsd.6981942132928876494" resolve="hasConnectionDragFeedback" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4394877045819837745" role="3cqZAp">
                                  <node concept="2OqwBi" id="4394877045819842695" role="3clFbG">
                                    <node concept="37vLTw" id="5142486769434498502" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6194248980632153153" resolve="myDiagramCell" />
                                    </node>
                                    <node concept="liA8E" id="4394877045819856504" role="2OqNvi">
                                      <reference role="37wK5l" target="8jsd.6981942132929532931" resolve="hideConnectionDragFeedback" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4394877045819915802" role="3cqZAp" />
                                <node concept="3cpWs8" id="4394877045818288301" role="3cqZAp">
                                  <node concept="3cpWsn" id="4394877045818288302" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="10Q1!e" id="4394877045818288303" role="1tU5fm">
                                      <node concept="10P_77" id="4394877045818288304" role="10Q1!1" />
                                    </node>
                                    <node concept="2ShNRf" id="4394877045818288305" role="33vP2m">
                                      <node concept="3g6Rrh" id="4394877045818288306" role="2ShVmc">
                                        <node concept="10P_77" id="4394877045818288307" role="3g7fb8" />
                                        <node concept="3clFbT" id="4394877045818288308" role="3g7hyw">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7882925886021958604" role="3cqZAp">
                                  <node concept="2OqwBi" id="7882925886021958605" role="3clFbG">
                                    <node concept="2OqwBi" id="7882925886021958606" role="2Oq!k0">
                                      <node concept="2OqwBi" id="7882925886021958607" role="2Oq!k0">
                                        <node concept="37vLTw" id="7882925886021958608" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6194248980632431592" resolve="myEditorContext" />
                                        </node>
                                        <node concept="liA8E" id="7882925886021958609" role="2OqNvi">
                                          <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7882925886021958610" role="2OqNvi">
                                        <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7882925886021958611" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                                      <node concept="2ShNRf" id="7882925886021958612" role="37wK5m">
                                        <node concept="YeOm9" id="7882925886021958613" role="2ShVmc">
                                          <node concept="1Y3b0j" id="7882925886021958614" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                            <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                            <node concept="3Tm1VV" id="7882925886021958615" role="1B3o_S" />
                                            <node concept="3clFb_" id="7882925886021958616" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="run" />
                                              <property role="DiZV1" value="false" />
                                              <property role="IEkAT" value="false" />
                                              <node concept="3Tm1VV" id="7882925886021958617" role="1B3o_S" />
                                              <node concept="3cqZAl" id="7882925886021958618" role="3clF45" />
                                              <node concept="3clFbS" id="7882925886021958619" role="3clF47">
                                                <node concept="3clFbF" id="7882925886021958620" role="3cqZAp">
                                                  <node concept="37vLTI" id="7882925886021958621" role="3clFbG">
                                                    <node concept="AH0OO" id="7882925886021958622" role="37vLTJ">
                                                      <node concept="3cmrfG" id="7882925886021958623" role="AHEQo">
                                                        <property role="3cmrfH" value="0" />
                                                      </node>
                                                      <node concept="37vLTw" id="7882925886021958624" role="AHHXb">
                                                        <reference role="3cqZAo" target="4394877045818288302" resolve="result" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="7882925886021958625" role="37vLTx">
                                                      <node concept="37vLTw" id="7882925886021958626" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="6194248980632185300" resolve="mySubstituteAction" />
                                                      </node>
                                                      <node concept="liA8E" id="7882925886021958627" role="2OqNvi">
                                                        <reference role="37wK5l" target="nu8v.~SubstituteAction%dcanSubstitute(java%dlang%dString)%cboolean" resolve="canSubstitute" />
                                                        <node concept="Xl_RD" id="7882925886021958628" role="37wK5m">
                                                          <property role="Xl_RC" value="" />
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
                                <node concept="3clFbJ" id="7882925886021958629" role="3cqZAp">
                                  <node concept="3clFbS" id="7882925886021958630" role="3clFbx">
                                    <node concept="3cpWs6" id="7882925886021958631" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="7882925886021958632" role="3clFbw">
                                    <node concept="AH0OO" id="7882925886021958633" role="3fr31v">
                                      <node concept="3cmrfG" id="7882925886021958634" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="7882925886021958635" role="AHHXb">
                                        <reference role="3cqZAo" target="4394877045818288302" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6780054776343175953" role="3cqZAp">
                                  <node concept="2OqwBi" id="6780054776343182823" role="3clFbG">
                                    <node concept="2OqwBi" id="6780054776343180157" role="2Oq!k0">
                                      <node concept="2OqwBi" id="6780054776343177668" role="2Oq!k0">
                                        <node concept="37vLTw" id="6780054776343175951" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6194248980632431592" resolve="myEditorContext" />
                                        </node>
                                        <node concept="liA8E" id="6780054776343180040" role="2OqNvi">
                                          <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6780054776343182684" role="2OqNvi">
                                        <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6780054776343185524" role="2OqNvi">
                                      <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
                                      <node concept="2ShNRf" id="6780054776343185682" role="37wK5m">
                                        <node concept="YeOm9" id="6780054776343286062" role="2ShVmc">
                                          <node concept="1Y3b0j" id="6780054776343286065" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <reference role="1Y3XeK" target="l5gu.~EditorCommand" resolve="EditorCommand" />
                                            <reference role="37wK5l" target="l5gu.~EditorCommand%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext)" resolve="EditorCommand" />
                                            <node concept="3Tm1VV" id="6780054776343286066" role="1B3o_S" />
                                            <node concept="3clFb_" id="6780054776343286067" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="doExecute" />
                                              <property role="DiZV1" value="false" />
                                              <property role="IEkAT" value="false" />
                                              <node concept="3Tmbuc" id="6780054776343286068" role="1B3o_S" />
                                              <node concept="3cqZAl" id="6780054776343286070" role="3clF45" />
                                              <node concept="3clFbS" id="6780054776343286071" role="3clF47">
                                                <node concept="3clFbF" id="7882925886021958642" role="3cqZAp">
                                                  <node concept="2OqwBi" id="7882925886021958643" role="3clFbG">
                                                    <node concept="37vLTw" id="7882925886021958644" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="6194248980632185300" resolve="mySubstituteAction" />
                                                    </node>
                                                    <node concept="liA8E" id="7882925886021958645" role="2OqNvi">
                                                      <reference role="37wK5l" target="nu8v.~SubstituteAction%dsubstitute(jetbrains%dmps%dopenapi%deditor%dEditorContext,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="substitute" />
                                                      <node concept="37vLTw" id="7882925886021958646" role="37wK5m">
                                                        <reference role="3cqZAo" target="6194248980632431592" resolve="myEditorContext" />
                                                      </node>
                                                      <node concept="Xl_RD" id="7882925886021958647" role="37wK5m">
                                                        <property role="Xl_RC" value="" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6780054776343288345" role="37wK5m">
                                              <reference role="3cqZAo" target="6194248980632431592" resolve="myEditorContext" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4394877045818288359" role="3cqZAp">
                                  <node concept="2OqwBi" id="4394877045818288360" role="3clFbG">
                                    <node concept="37vLTw" id="4394877045818288361" role="2Oq!k0">
                                      <reference role="3cqZAo" target="718530200790693802" resolve="event" />
                                    </node>
                                    <node concept="liA8E" id="4394877045818288362" role="2OqNvi">
                                      <reference role="37wK5l" target="ro4x.~Event%dconsume()%cvoid" resolve="consume" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4394877045818287389" role="3cqZAp" />
                              </node>
                              <node concept="3Tm1VV" id="718530200790693854" role="1B3o_S" />
                              <node concept="3cqZAl" id="718530200790693855" role="3clF45" />
                            </node>
                            <node concept="3uibUv" id="718530200790693856" role="2Ghqu4">
                              <reference role="3uigEE" target="ro4x.~MouseEvent" resolve="MouseEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="639949279726829879" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~ViewTraitBuilder%dbuild()%cjetbrains%djetpad%dprojectional%dview%dViewTrait" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7882925886018652772" role="3clFbw">
            <node concept="10Nm6u" id="7882925886018656305" role="3uHU7w" />
            <node concept="37vLTw" id="7882925886018649214" role="3uHU7B">
              <reference role="3cqZAo" target="6194248980632417843" resolve="myTrait" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7882925886019176150" role="3cqZAp">
          <node concept="37vLTw" id="7882925886019176149" role="3clFbG">
            <reference role="3cqZAo" target="6194248980632417843" resolve="myTrait" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4394877045818108054" role="jymVt" />
    <node concept="2tJIrI" id="5142486769434512257" role="jymVt" />
    <node concept="3Tm1VV" id="4394877045818108113" role="1B3o_S" />
    <node concept="3uibUv" id="6194248980632348313" role="1zkMxy">
      <reference role="3uigEE" target="6194248980632146498" resolve="AbstractPaletteCreationAction" />
    </node>
  </node>
  <node concept="312cEu" id="6194248980632146498">
    <property role="TrG5h" value="AbstractPaletteCreationAction" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="6194248980632153153" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6194248980632490660" role="1B3o_S" />
      <node concept="3uibUv" id="6194248980632153155" role="1tU5fm">
        <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="312cEg" id="6194248980632185300" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySubstituteAction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="6194248980632492290" role="1B3o_S" />
      <node concept="3uibUv" id="6194248980632185294" role="1tU5fm">
        <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
      </node>
    </node>
    <node concept="312cEg" id="6194248980632208184" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6194248980632205596" role="1B3o_S" />
      <node concept="3uibUv" id="6194248980632210768" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="312cEg" id="6194248980632229426" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6194248980632226842" role="1B3o_S" />
      <node concept="17QB3L" id="6194248980632229424" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="6194248980632153182" role="jymVt">
      <node concept="3cqZAl" id="6194248980632153184" role="3clF45" />
      <node concept="3Tm1VV" id="6194248980632153185" role="1B3o_S" />
      <node concept="3clFbS" id="6194248980632153186" role="3clF47">
        <node concept="3clFbF" id="6194248980632153830" role="3cqZAp">
          <node concept="37vLTI" id="6194248980632157482" role="3clFbG">
            <node concept="37vLTw" id="6194248980632158038" role="37vLTx">
              <reference role="3cqZAo" target="6194248980632153198" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="6194248980632153829" role="37vLTJ">
              <reference role="3cqZAo" target="6194248980632153153" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6194248980632187152" role="3cqZAp">
          <node concept="37vLTI" id="6194248980632187769" role="3clFbG">
            <node concept="1rXfSq" id="6194248980632826217" role="37vLTx">
              <reference role="37wK5l" target="6194248980632818796" resolve="createSubstituteAction" />
              <node concept="37vLTw" id="6194248980632862293" role="37wK5m">
                <reference role="3cqZAo" target="6194248980632861460" resolve="action" />
              </node>
            </node>
            <node concept="37vLTw" id="6194248980632187151" role="37vLTJ">
              <reference role="3cqZAo" target="6194248980632185300" resolve="mySubstituteAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6194248980632536043" role="3cqZAp">
          <node concept="1rXfSq" id="6194248980632536042" role="3clFbG">
            <reference role="37wK5l" target="6194248980632334697" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6194248980632153198" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="6194248980632153197" role="1tU5fm">
          <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
        </node>
      </node>
      <node concept="37vLTG" id="6194248980632861460" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="6194248980632861461" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6194248980632818796" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createSubstituteAction" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6194248980632818799" role="3clF47" />
      <node concept="3Tmbuc" id="6194248980632814941" role="1B3o_S" />
      <node concept="3uibUv" id="6194248980632818530" role="3clF45">
        <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
      </node>
      <node concept="37vLTG" id="6194248980632855101" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="6194248980632855100" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6194248980632167228" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTrait" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6194248980632167231" role="3clF47" />
      <node concept="3Tmbuc" id="6194248980632166505" role="1B3o_S" />
      <node concept="3uibUv" id="6194248980632167224" role="3clF45">
        <reference role="3uigEE" target="4to0.~ViewTrait" resolve="ViewTrait" />
      </node>
    </node>
    <node concept="3clFb_" id="6194248980632177472" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createIcon" />
      <node concept="3uibUv" id="6194248980632177473" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="6194248980632177474" role="1B3o_S" />
      <node concept="3clFbS" id="6194248980632177475" role="3clF47">
        <node concept="3SKdUt" id="6194248980632177476" role="3cqZAp">
          <node concept="3SKdUq" id="6194248980632177477" role="3SKWNk">
            <property role="3SKdUp" value="todo code is duplicated from the diagram cell" />
          </node>
        </node>
        <node concept="3cpWs8" id="6194248980632177478" role="3cqZAp">
          <node concept="3cpWsn" id="6194248980632177479" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="6194248980632177480" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6194248980632177481" role="3cqZAp">
          <node concept="3cpWsn" id="6194248980632177482" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="iconNode" />
            <node concept="3uibUv" id="6194248980632177483" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="6194248980632177484" role="33vP2m">
              <node concept="37vLTw" id="6194248980632187876" role="2Oq!k0">
                <reference role="3cqZAo" target="6194248980632185300" resolve="mySubstituteAction" />
              </node>
              <node concept="liA8E" id="6194248980632177486" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~SubstituteAction%dgetIconNode(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getIconNode" />
                <node concept="Xl_RD" id="6194248980632177487" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6194248980632177488" role="3cqZAp">
          <node concept="3y3z36" id="6194248980632177489" role="3clFbw">
            <node concept="37vLTw" id="6194248980632177490" role="3uHU7B">
              <reference role="3cqZAo" target="6194248980632177482" resolve="iconNode" />
            </node>
            <node concept="10Nm6u" id="6194248980632177491" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="6194248980632177492" role="9aQIa">
            <node concept="3clFbS" id="6194248980632177493" role="9aQI4">
              <node concept="3clFbF" id="6194248980632177494" role="3cqZAp">
                <node concept="37vLTI" id="6194248980632177495" role="3clFbG">
                  <node concept="37vLTw" id="6194248980632177496" role="37vLTJ">
                    <reference role="3cqZAo" target="6194248980632177479" resolve="icon" />
                  </node>
                  <node concept="10M0yZ" id="6194248980632177497" role="37vLTx">
                    <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                    <reference role="3cqZAo" target="ai1m.~IdeIcons%dDEFAULT_ICON" resolve="DEFAULT_ICON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6194248980632177498" role="3clFbx">
            <node concept="3clFbH" id="6194248980632177499" role="3cqZAp" />
            <node concept="3clFbF" id="6194248980632177500" role="3cqZAp">
              <node concept="37vLTI" id="6194248980632177501" role="3clFbG">
                <node concept="37vLTw" id="6194248980632177502" role="37vLTJ">
                  <reference role="3cqZAo" target="6194248980632177479" resolve="icon" />
                </node>
                <node concept="3K4zz7" id="6194248980632177503" role="37vLTx">
                  <node concept="1eOMI4" id="6194248980632177504" role="3K4Cdx">
                    <node concept="1Wc70l" id="6194248980632177505" role="1eOMHV">
                      <node concept="3fqX7Q" id="6194248980632177506" role="3uHU7w">
                        <node concept="1eOMI4" id="6194248980632177507" role="3fr31v">
                          <node concept="2OqwBi" id="6194248980632177508" role="1eOMHV">
                            <node concept="37vLTw" id="6194248980632188392" role="2Oq!k0">
                              <reference role="3cqZAo" target="6194248980632185300" resolve="mySubstituteAction" />
                            </node>
                            <node concept="liA8E" id="6194248980632177510" role="2OqNvi">
                              <reference role="37wK5l" target="nu8v.~SubstituteAction%disReferentPresentation()%cboolean" resolve="isReferentPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="6194248980632177511" role="3uHU7B">
                        <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfConceptDeclaration" />
                        <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="37vLTw" id="6194248980632177512" role="37wK5m">
                          <reference role="3cqZAo" target="6194248980632177482" resolve="iconNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6194248980632177513" role="3K4E3e">
                    <reference role="37wK5l" target="sn11.2434140849679604580" resolve="getIconForConceptFQName" />
                    <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
                    <node concept="2YIFZM" id="6194248980632177514" role="37wK5m">
                      <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                      <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                      <node concept="37vLTw" id="6194248980632177515" role="37wK5m">
                        <reference role="3cqZAo" target="6194248980632177482" resolve="iconNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="6194248980632177516" role="3K4GZi">
                    <reference role="37wK5l" target="sn11.2434140849679604466" resolve="getIconFor" />
                    <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
                    <node concept="37vLTw" id="6194248980632177517" role="37wK5m">
                      <reference role="3cqZAo" target="6194248980632177482" resolve="iconNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6194248980632177518" role="3cqZAp">
          <node concept="37vLTw" id="6194248980632177519" role="3cqZAk">
            <reference role="3cqZAo" target="6194248980632177479" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6194248980632334697" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6194248980632334700" role="3clF47">
        <node concept="3clFbF" id="4394877045818107901" role="3cqZAp">
          <node concept="2OqwBi" id="4394877045818107902" role="3clFbG">
            <node concept="2YIFZM" id="4394877045818107903" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="4394877045818107904" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="4394877045818107905" role="37wK5m">
                <node concept="3clFbS" id="4394877045818107906" role="1bW5cS">
                  <node concept="3clFbF" id="4394877045818107907" role="3cqZAp">
                    <node concept="37vLTI" id="4394877045818107908" role="3clFbG">
                      <node concept="1rXfSq" id="4394877045818107909" role="37vLTx">
                        <reference role="37wK5l" target="6194248980632177472" resolve="createIcon" />
                      </node>
                      <node concept="37vLTw" id="6194248980632223019" role="37vLTJ">
                        <reference role="3cqZAo" target="6194248980632208184" resolve="myIcon" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4394877045818107911" role="3cqZAp">
                    <node concept="37vLTI" id="4394877045818107912" role="3clFbG">
                      <node concept="37vLTw" id="6194248980632232034" role="37vLTJ">
                        <reference role="3cqZAo" target="6194248980632229426" resolve="myText" />
                      </node>
                      <node concept="2OqwBi" id="4394877045818107914" role="37vLTx">
                        <node concept="37vLTw" id="4394877045818107915" role="2Oq!k0">
                          <reference role="3cqZAo" target="6194248980632185300" resolve="mySubstituteAction" />
                        </node>
                        <node concept="liA8E" id="4394877045818107916" role="2OqNvi">
                          <reference role="37wK5l" target="nu8v.~SubstituteAction%dgetMatchingText(java%dlang%dString)%cjava%dlang%dString" resolve="getMatchingText" />
                          <node concept="Xl_RD" id="4394877045818107917" role="37wK5m">
                            <property role="Xl_RC" value="" />
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
      <node concept="3Tmbuc" id="6194248980632332093" role="1B3o_S" />
      <node concept="3cqZAl" id="6194248980632334437" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4394877045818108055" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="4394877045818108056" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="4394877045818108057" role="1B3o_S" />
      <node concept="3clFbS" id="4394877045818108058" role="3clF47">
        <node concept="3clFbF" id="4394877045818108059" role="3cqZAp">
          <node concept="37vLTw" id="4394877045818108060" role="3clFbG">
            <reference role="3cqZAo" target="6194248980632208184" resolve="myIcon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4394877045818108107" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="4394877045818108108" role="3clF45" />
      <node concept="3Tm1VV" id="4394877045818108109" role="1B3o_S" />
      <node concept="3clFbS" id="4394877045818108110" role="3clF47">
        <node concept="3clFbF" id="4394877045818108111" role="3cqZAp">
          <node concept="37vLTw" id="6194248980632260809" role="3clFbG">
            <reference role="3cqZAo" target="6194248980632229426" resolve="myText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5142486769434342632" role="jymVt" />
    <node concept="3clFb_" id="5142486769434349590" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onClick" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5142486769434349592" role="1B3o_S" />
      <node concept="3cqZAl" id="5142486769434349593" role="3clF45" />
      <node concept="3clFbS" id="5142486769434349595" role="3clF47">
        <node concept="3clFbF" id="5142486769434461115" role="3cqZAp">
          <node concept="2OqwBi" id="5142486769434462781" role="3clFbG">
            <node concept="37vLTw" id="5142486769434461114" role="2Oq!k0">
              <reference role="3cqZAo" target="6194248980632153153" resolve="myDiagramCell" />
            </node>
            <node concept="liA8E" id="5142486769434474385" role="2OqNvi">
              <reference role="37wK5l" target="8jsd.7060406825696191036" resolve="setExternalTrait" />
              <node concept="1rXfSq" id="5142486769434475245" role="37wK5m">
                <reference role="37wK5l" target="6194248980632167228" resolve="getTrait" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6194248980632176609" role="jymVt" />
    <node concept="3Tm1VV" id="6194248980632146499" role="1B3o_S" />
    <node concept="3uibUv" id="6194248980632220519" role="EKbjA">
      <reference role="3uigEE" target="ia57.121824560294376382" resolve="PaletteToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="708810380380373892">
    <property role="TrG5h" value="DiagramTraitButton" />
    <node concept="312cEg" id="708810380380622534" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="708810380380622120" role="1B3o_S" />
      <node concept="3uibUv" id="708810380380622358" role="1tU5fm">
        <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="3clFbW" id="708810380380621654" role="jymVt">
      <node concept="3cqZAl" id="708810380380621655" role="3clF45" />
      <node concept="3clFbS" id="708810380380621657" role="3clF47">
        <node concept="3clFbF" id="708810380380622973" role="3cqZAp">
          <node concept="37vLTI" id="708810380380624640" role="3clFbG">
            <node concept="37vLTw" id="708810380380624876" role="37vLTx">
              <reference role="3cqZAo" target="708810380380621890" resolve="cell" />
            </node>
            <node concept="37vLTw" id="708810380380622972" role="37vLTJ">
              <reference role="3cqZAo" target="708810380380622534" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="708810380380621418" role="1B3o_S" />
      <node concept="37vLTG" id="708810380380621890" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="708810380380621889" role="1tU5fm">
          <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="708810380380382470" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onClick" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="708810380380382472" role="1B3o_S" />
      <node concept="3cqZAl" id="708810380380382473" role="3clF45" />
      <node concept="3clFbS" id="708810380380382475" role="3clF47">
        <node concept="3clFbF" id="708810380380625508" role="3cqZAp">
          <node concept="2OqwBi" id="708810380380627344" role="3clFbG">
            <node concept="37vLTw" id="708810380380625507" role="2Oq!k0">
              <reference role="3cqZAo" target="708810380380622534" resolve="myDiagramCell" />
            </node>
            <node concept="liA8E" id="708810380380638597" role="2OqNvi">
              <reference role="37wK5l" target="8jsd.7060406825696191036" resolve="setExternalTrait" />
              <node concept="10Nm6u" id="708810380380639457" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="708810380380382476" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="708810380380382477" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="708810380380382478" role="1B3o_S" />
      <node concept="3clFbS" id="708810380380382482" role="3clF47">
        <node concept="3clFbF" id="708810380380617220" role="3cqZAp">
          <node concept="10M0yZ" id="708810380380617219" role="3clFbG">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dClose" resolve="Close" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="708810380380382485" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="708810380380382486" role="3clF45" />
      <node concept="3Tm1VV" id="708810380380382487" role="1B3o_S" />
      <node concept="3clFbS" id="708810380380382491" role="3clF47">
        <node concept="3clFbF" id="708810380380382757" role="3cqZAp">
          <node concept="Xl_RD" id="708810380380382756" role="3clFbG">
            <property role="Xl_RC" value="Set diagram initial trait" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="708810380380373893" role="1B3o_S" />
    <node concept="3uibUv" id="708810380380382441" role="EKbjA">
      <reference role="3uigEE" target="ia57.121824560294376375" resolve="PaletteSimpleAction" />
    </node>
  </node>
</model>

