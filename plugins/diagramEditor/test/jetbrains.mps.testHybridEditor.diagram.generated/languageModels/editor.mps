<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71352b9e-a946-4771-b87e-4431430937ee(jetbrains.mps.testHybridEditor.diagram.generated.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7v6s" ref="r:814b5a42-e9ec-45d8-81f9-8c398455e907(jetbrains.mps.testHybridEditor.editor)" />
    <import index="k80i" ref="r:1ad1263e-00de-4cc8-9c19-9f634ef22b07(jetbrains.mps.lang.editor.figures.sandbox)" />
    <import index="adck" ref="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" />
    <import index="ew17" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.values(jetpad/jetbrains.jetpad.values@java_stub)" />
    <import index="u663" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.geometry(jetpad/jetbrains.jetpad.geometry@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="8jsd" ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" />
    <import index="ro4x" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.event(jetbrains.jetpad/jetbrains.jetpad.event@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="7hml" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.smodel.action(MPS.Editor/jetbrains.mps.smodel.action@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ia57" ref="r:fc9c4864-4036-4c2e-9220-1fcd2b04815c(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.openapi)" />
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetbrains.jetpad/jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="c6j7" ref="r:fe63f202-319c-458b-a90e-3e34b73997ae(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.impl)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
    <import index="ctj7" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(jetbrains.jetpad/jetbrains.jetpad.model.property@java_stub)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2!4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="6106f611-7a74-42d1-80de-edc5c602bfd1" name="jetbrains.mps.lang.editor.diagram">
      <concept id="5355858557208817201" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementBLQuery" flags="ng" index="1VYjFa">
        <child id="5355858557208817241" name="query" index="1VYjEy" />
      </concept>
      <concept id="6306886970791033847" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_Diagram" flags="sg" index="2b3QIZ">
        <child id="5355858557208539148" name="diagramElements" index="1VXmjR" />
        <child id="6619018968336658044" name="paletteDeclaration" index="2qB1ji" />
        <child id="8570854907290721333" name="elementsCreation" index="3cyXsl" />
        <child id="939897302409114961" name="connectorCreation" index="3Iu_Fc" />
      </concept>
      <concept id="526297864816328068" name="jetbrains.mps.lang.editor.diagram.structure.Palette" flags="ng" index="2p8riq">
        <child id="526297864816428346" name="elements" index="2p8WK!" />
      </concept>
      <concept id="6619018968335599080" name="jetbrains.mps.lang.editor.diagram.structure.CustomElementReference" flags="ng" index="2qV3X6">
        <reference id="6619018968336102382" name="customElement" index="2qTo_0" />
      </concept>
      <concept id="6382742553261733065" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramConnector" flags="sg" index="2FuRD1">
        <child id="1220375669566529919" name="input" index="2PTkhb" />
        <child id="1220375669566529925" name="output" index="2PTkiL" />
      </concept>
      <concept id="1220375669566347117" name="jetbrains.mps.lang.editor.diagram.structure.ConnectionEndBLQuery" flags="ng" index="2PTV9p">
        <child id="1220375669566421348" name="pointID" index="2PTDLg" />
        <child id="2915596886892604954" name="targetNode" index="3B0qBL" />
      </concept>
      <concept id="8570854907290423690" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementsCreation" flags="ng" index="3cx5EE">
        <child id="8570854907290527457" name="handler" index="3cxIR1" />
      </concept>
      <concept id="8570854907290527479" name="jetbrains.mps.lang.editor.diagram.structure.DiagramElementCreationHandler" flags="ig" index="3cxIRn" />
      <concept id="8570854907290717922" name="jetbrains.mps.lang.editor.diagram.structure.XFunctionParameter" flags="ng" index="3cyWn2" />
      <concept id="8570854907290717911" name="jetbrains.mps.lang.editor.diagram.structure.YFunctionParameter" flags="ng" index="3cyWnR" />
      <concept id="8570854907290717918" name="jetbrains.mps.lang.editor.diagram.structure.NodeFunctionParameter" flags="ng" index="3cyWnY" />
      <concept id="5422656561926747342" name="jetbrains.mps.lang.editor.diagram.structure.AttributedFigureReference" flags="ng" index="3FP96B">
        <reference id="5422656561931890753" name="figureAttribute" index="3FDhkC" />
      </concept>
      <concept id="939897302409170280" name="jetbrains.mps.lang.editor.diagram.structure.ToIdFunctionParameter" flags="ng" index="3IumbP" />
      <concept id="939897302409170275" name="jetbrains.mps.lang.editor.diagram.structure.FromIdFunctionParameter" flags="ng" index="3IumbY" />
      <concept id="939897302409084996" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCreation" flags="ng" index="3IuyZp">
        <child id="939897302409084999" name="canCreate" index="3IuyZq" />
        <child id="939897302409114956" name="handler" index="3Iu_Fh" />
      </concept>
      <concept id="939897302409085052" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCreationHandler" flags="ig" index="3IuyZx" />
      <concept id="285670992217672837" name="jetbrains.mps.lang.editor.diagram.structure.PropertyArgument" flags="ng" index="3YcAj5">
        <reference id="285670992217689748" name="property" index="3Ycyrk" />
      </concept>
      <concept id="285670992213637367" name="jetbrains.mps.lang.editor.diagram.structure.BLQueryArgument" flags="ng" index="3Ys12R">
        <child id="285670992213637368" name="query" index="3Ys12S" />
      </concept>
      <concept id="285670992213637559" name="jetbrains.mps.lang.editor.diagram.structure.LinkArgument" flags="ng" index="3Ys17R">
        <reference id="285670992217679783" name="link" index="3Yc!ZB" />
      </concept>
      <concept id="285670992205972098" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramPort" flags="sg" index="3YTeF2">
        <property id="285670992206001471" name="input" index="3YT9PZ" />
      </concept>
      <concept id="1094405431463454433" name="jetbrains.mps.lang.editor.diagram.structure.CellModel_DiagramNode" flags="sg" index="9!NOg">
        <child id="1094405431463455193" name="figure" index="9!N8C" />
        <child id="1094405431463761842" name="parameters" index="9_WL3" />
        <child id="2084788800269090635" name="inputPort" index="zbHsl" />
        <child id="2084788800269090678" name="outputPort" index="zbHsC" />
      </concept>
      <concept id="1094405431463761863" name="jetbrains.mps.lang.editor.diagram.structure.FigureParameterMapping" flags="ng" index="9_WKQ">
        <child id="285670992218957021" name="argument" index="3YbGMt" />
      </concept>
      <concept id="1301388602725986966" name="jetbrains.mps.lang.editor.diagram.structure.AbstractDiagramCreation" flags="ng" index="mdwis">
        <reference id="1301388602726005553" name="concept" index="mdGOV" />
        <child id="1301388602726005547" name="query" index="mdGOx" />
      </concept>
      <concept id="3229274890673749551" name="jetbrains.mps.lang.editor.diagram.structure.ThisEditorNodeExpression" flags="ng" index="1SoGT8" />
      <concept id="939897302409170270" name="jetbrains.mps.lang.editor.diagram.structure.ToNodeFunctionParameter" flags="ng" index="3Iumb3" />
      <concept id="939897302409170265" name="jetbrains.mps.lang.editor.diagram.structure.FromNodeFunctionParameter" flags="ng" index="3Iumb4" />
      <concept id="939897302409110350" name="jetbrains.mps.lang.editor.diagram.structure.DiagramConnectorCanCreateHandler" flags="ig" index="3Iu!Nj" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1793245865110344037">
    <reference role="1XX52x" target="adck.725186580883451800" resolve="Block" />
    <node concept="9!NOg" id="1094405431463941876" role="2wV5jI">
      <node concept="9_WKQ" id="984069744394626133" role="9_WL3">
        <property role="TrG5h" value="text" />
        <node concept="3YcAj5" id="984069744394626191" role="3YbGMt">
          <reference role="3Ycyrk" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
      <node concept="9_WKQ" id="984069744394626240" role="9_WL3">
        <property role="TrG5h" value="isClicked" />
        <node concept="3YcAj5" id="984069744394626301" role="3YbGMt">
          <reference role="3Ycyrk" target="adck.4950140401485715589" resolve="myBooleanProperty" />
        </node>
      </node>
      <node concept="9_WKQ" id="984069744394626331" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="984069744394626452" role="3YbGMt">
          <reference role="3Ycyrk" target="adck.6279035160242221415" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="984069744394626468" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="984069744394626547" role="3YbGMt">
          <reference role="3Ycyrk" target="adck.6279035160242221911" resolve="y" />
        </node>
      </node>
      <node concept="3FP96B" id="285670992219838127" role="9!N8C">
        <reference role="3FDhkC" target="k80i.2084788800270272702" />
      </node>
      <node concept="3Ys17R" id="834109970983771378" role="zbHsl">
        <reference role="3Yc!ZB" target="adck.725186580883451902" />
      </node>
      <node concept="3Ys17R" id="834109970983774738" role="zbHsC">
        <reference role="3Yc!ZB" target="adck.725186580883451904" />
      </node>
    </node>
    <node concept="2aJ2om" id="1793245865110344842" role="CpUAK">
      <reference role="2!4xQ3" target="7v6s.1793245865110343949" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="6306886970785124034">
    <reference role="1XX52x" target="adck.725186580883451828" resolve="InputPort" />
    <node concept="2aJ2om" id="6306886970785127280" role="CpUAK">
      <reference role="2!4xQ3" target="7v6s.1793245865110343949" resolve="diagram" />
    </node>
    <node concept="3YTeF2" id="285670992207166902" role="2wV5jI">
      <property role="3YT9PZ" value="true" />
    </node>
  </node>
  <node concept="24kQdi" id="6306886970785147343">
    <reference role="1XX52x" target="adck.725186580883451839" resolve="OutputPort" />
    <node concept="3YTeF2" id="285670992207167080" role="2wV5jI">
      <property role="3YT9PZ" value="false" />
    </node>
    <node concept="2aJ2om" id="6306886970785147346" role="CpUAK">
      <reference role="2!4xQ3" target="7v6s.1793245865110343949" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="6306886970791123511">
    <reference role="1XX52x" target="adck.725186580883451585" resolve="Diagram" />
    <node concept="3EZMnI" id="2547454759988708524" role="2wV5jI">
      <node concept="2iRkQZ" id="2547454759988708525" role="2iSdaV" />
      <node concept="3EZMnI" id="7871354941736849360" role="3EZMnx">
        <node concept="2iRfu4" id="7871354941736849361" role="2iSdaV" />
        <node concept="3F0ifn" id="2547454759988708537" role="3EZMnx">
          <property role="3F0ifm" value="diagram" />
        </node>
        <node concept="3F0A7n" id="2547454759988708542" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="1220375669566298384" role="3EZMnx">
        <property role="3F0ifm" value="version-1:" />
      </node>
      <node concept="2b3QIZ" id="8686738938027760963" role="3EZMnx">
        <node concept="3IuyZp" id="7801692200918031065" role="3Iu_Fc">
          <property role="TrG5h" value="allConnectors" />
          <node concept="2OqwBi" id="7801692200918032320" role="mdGOx">
            <node concept="1SoGT8" id="7801692200918031789" role="2Oq!k0" />
            <node concept="3Tsc0h" id="7801692200918036466" role="2OqNvi">
              <reference role="3TtcxE" target="adck.725186580883451866" />
            </node>
          </node>
          <node concept="3Iu!Nj" id="7801692200918031067" role="3IuyZq">
            <node concept="3clFbS" id="7801692200918031068" role="2VODD2">
              <node concept="3clFbF" id="7801692200918036549" role="3cqZAp">
                <node concept="1Wc70l" id="7801692200918042694" role="3clFbG">
                  <node concept="2OqwBi" id="7801692200918044632" role="3uHU7w">
                    <node concept="3Iumb3" id="7801692200918043563" role="2Oq!k0" />
                    <node concept="1mIQ4w" id="7801692200918047356" role="2OqNvi">
                      <node concept="chp4Y" id="7801692200918048478" role="cj9EA">
                        <reference role="cht4Q" target="adck.725186580883451828" resolve="InputPort" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7801692200918037510" role="3uHU7B">
                    <node concept="3Iumb4" id="7801692200918036548" role="2Oq!k0" />
                    <node concept="1mIQ4w" id="7801692200918040076" role="2OqNvi">
                      <node concept="chp4Y" id="7801692200918040850" role="cj9EA">
                        <reference role="cht4Q" target="adck.725186580883451839" resolve="OutputPort" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3IuyZx" id="7801692200918031069" role="3Iu_Fh">
            <node concept="3clFbS" id="7801692200918031070" role="2VODD2">
              <node concept="3clFbF" id="7801692200918050207" role="3cqZAp">
                <node concept="37vLTI" id="7801692200918067084" role="3clFbG">
                  <node concept="1PxgMI" id="7801692200918067649" role="37vLTx">
                    <reference role="1PxNhF" target="adck.725186580883451839" resolve="OutputPort" />
                    <node concept="3Iumb4" id="7801692200918067272" role="1PxMeX" />
                  </node>
                  <node concept="2OqwBi" id="7801692200918050450" role="37vLTJ">
                    <node concept="3cyWnY" id="2154068179222615730" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7801692200918062738" role="2OqNvi">
                      <reference role="3Tt5mk" target="adck.725186580883451924" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7801692200918068309" role="3cqZAp">
                <node concept="37vLTI" id="7801692200918074568" role="3clFbG">
                  <node concept="1PxgMI" id="7801692200918075016" role="37vLTx">
                    <reference role="1PxNhF" target="adck.725186580883451828" resolve="InputPort" />
                    <node concept="3Iumb3" id="7801692200918074753" role="1PxMeX" />
                  </node>
                  <node concept="2OqwBi" id="7801692200918068714" role="37vLTJ">
                    <node concept="3cyWnY" id="2154068179222615925" role="2Oq!k0" />
                    <node concept="3TrEf2" id="7801692200918072419" role="2OqNvi">
                      <reference role="3Tt5mk" target="adck.725186580883451928" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cx5EE" id="8570854907292894775" role="3cyXsl">
          <property role="TrG5h" value="allBlocks" />
          <reference role="mdGOV" target="adck.725186580883451800" resolve="Block" />
          <node concept="2OqwBi" id="8570854907292895038" role="mdGOx">
            <node concept="1SoGT8" id="8570854907292894799" role="2Oq!k0" />
            <node concept="3Tsc0h" id="8570854907292896953" role="2OqNvi">
              <reference role="3TtcxE" target="adck.725186580883451864" />
            </node>
          </node>
          <node concept="3cxIRn" id="8570854907292894777" role="3cxIR1">
            <node concept="3clFbS" id="8570854907292894778" role="2VODD2">
              <node concept="3clFbF" id="7801692200918133088" role="3cqZAp">
                <node concept="2OqwBi" id="7801692200918155963" role="3clFbG">
                  <node concept="2OqwBi" id="7801692200918133272" role="2Oq!k0">
                    <node concept="3cyWnY" id="2154068179222609770" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2154068179222750898" role="2OqNvi">
                      <reference role="3TtcxE" target="adck.725186580883451902" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="7801692200918188841" role="2OqNvi">
                    <reference role="1A0vxQ" target="adck.725186580883451828" resolve="InputPort" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7801692200918193985" role="3cqZAp">
                <node concept="2OqwBi" id="7801692200918193986" role="3clFbG">
                  <node concept="2OqwBi" id="7801692200918193987" role="2Oq!k0">
                    <node concept="3cyWnY" id="2154068179222609963" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2154068179222751734" role="2OqNvi">
                      <reference role="3TtcxE" target="adck.725186580883451904" />
                    </node>
                  </node>
                  <node concept="2DeJg1" id="7801692200918193990" role="2OqNvi">
                    <reference role="1A0vxQ" target="adck.725186580883451839" resolve="OutputPort" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8570854907292899725" role="3cqZAp">
                <node concept="37vLTI" id="8570854907292906941" role="3clFbG">
                  <node concept="3cyWn2" id="8570854907292906958" role="37vLTx" />
                  <node concept="2OqwBi" id="8570854907292899994" role="37vLTJ">
                    <node concept="3cyWnY" id="2154068179222611973" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2154068179222752974" role="2OqNvi">
                      <reference role="3TsBF5" target="adck.6279035160242221415" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8570854907292908822" role="3cqZAp">
                <node concept="37vLTI" id="8570854907292916121" role="3clFbG">
                  <node concept="3cyWnR" id="8570854907292916138" role="37vLTx" />
                  <node concept="2OqwBi" id="8570854907292909093" role="37vLTJ">
                    <node concept="3cyWnY" id="2154068179222613449" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2154068179222754636" role="2OqNvi">
                      <reference role="3TsBF5" target="adck.6279035160242221911" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="5355858557209008144" role="1VXmjR">
          <node concept="2OqwBi" id="5355858557209010029" role="1VYjEy">
            <node concept="1SoGT8" id="5355858557209009805" role="2Oq!k0" />
            <node concept="3Tsc0h" id="675321057248181911" role="2OqNvi">
              <reference role="3TtcxE" target="adck.725186580883451864" />
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="5355858557209062227" role="1VXmjR">
          <node concept="2OqwBi" id="5355858557209062429" role="1VYjEy">
            <node concept="1SoGT8" id="5355858557209062243" role="2Oq!k0" />
            <node concept="3Tsc0h" id="675321057248183894" role="2OqNvi">
              <reference role="3TtcxE" target="adck.725186580883451866" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7140846024012140202" role="3EZMnx">
        <property role="3F0ifm" value="version-2:" />
      </node>
      <node concept="2b3QIZ" id="675321057248179573" role="3EZMnx">
        <node concept="2p8riq" id="2981172682493798335" role="2qB1ji">
          <node concept="2qV3X6" id="2336278055263501009" role="2p8WK!">
            <reference role="2qTo_0" target="2336278055261474786" resolve="MyMainActionGroup" />
          </node>
        </node>
        <node concept="3IuyZp" id="939897302409476764" role="3Iu_Fc">
          <property role="TrG5h" value="connectors" />
          <reference role="mdGOV" target="adck.2353136177974088982" resolve="ConnectorInstance" />
          <node concept="2OqwBi" id="939897302409546819" role="mdGOx">
            <node concept="1SoGT8" id="939897302409546632" role="2Oq!k0" />
            <node concept="3Tsc0h" id="7801692200916157935" role="2OqNvi">
              <reference role="3TtcxE" target="adck.2353136177974093280" />
            </node>
          </node>
          <node concept="3Iu!Nj" id="939897302409476766" role="3IuyZq">
            <node concept="3clFbS" id="939897302409476767" role="2VODD2">
              <node concept="3clFbF" id="939897302409707329" role="3cqZAp">
                <node concept="1Wc70l" id="2574029987318559379" role="3clFbG">
                  <node concept="17R0WA" id="2574029987318582440" role="3uHU7w">
                    <node concept="28GBK8" id="2574029987318602160" role="3uHU7w">
                      <reference role="28GBKb" target="adck.2353136177973871304" resolve="MetaBlock" />
                      <reference role="28H3Ia" target="adck.2353136177973888134" />
                    </node>
                    <node concept="2OqwBi" id="2574029987318565086" role="3uHU7B">
                      <node concept="1eOMI4" id="2574029987318562328" role="2Oq!k0">
                        <node concept="10QFUN" id="2574029987318562329" role="1eOMHV">
                          <node concept="3IumbP" id="2574029987318562327" role="10QFUP" />
                          <node concept="3Tqbb2" id="2574029987318563616" role="10QFUM" />
                        </node>
                      </node>
                      <node concept="25OxAV" id="2574029987318598896" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="939897302409739661" role="3uHU7B">
                    <node concept="1Wc70l" id="939897302409721081" role="3uHU7B">
                      <node concept="1Wc70l" id="939897302409713888" role="3uHU7B">
                        <node concept="2OqwBi" id="939897302409708149" role="3uHU7B">
                          <node concept="3Iumb4" id="939897302409707327" role="2Oq!k0" />
                          <node concept="1mIQ4w" id="939897302409710737" role="2OqNvi">
                            <node concept="chp4Y" id="939897302409711680" role="cj9EA">
                              <reference role="cht4Q" target="adck.2353136177974080669" resolve="BlockInstance" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="939897302409718169" role="3uHU7w">
                          <node concept="3Tqbb2" id="7801692200917692830" role="2ZW6by" />
                          <node concept="3IumbY" id="939897302409714791" role="2ZW6bz" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="939897302409728168" role="3uHU7w">
                        <node concept="3Iumb3" id="939897302409722107" role="2Oq!k0" />
                        <node concept="1mIQ4w" id="939897302409734955" role="2OqNvi">
                          <node concept="chp4Y" id="939897302409736184" role="cj9EA">
                            <reference role="cht4Q" target="adck.2353136177974080669" resolve="BlockInstance" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="6981942132924013183" role="3uHU7w">
                      <node concept="3Tqbb2" id="6981942132924014372" role="2ZW6by" />
                      <node concept="3IumbP" id="939897302409742025" role="2ZW6bz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3IuyZx" id="939897302409476768" role="3Iu_Fh">
            <node concept="3clFbS" id="939897302409476769" role="2VODD2">
              <node concept="3cpWs8" id="939897302409686555" role="3cqZAp">
                <node concept="3cpWsn" id="939897302409686558" role="3cpWs9">
                  <property role="TrG5h" value="connector" />
                  <node concept="3Tqbb2" id="939897302409686553" role="1tU5fm">
                    <reference role="ehGHo" target="adck.2353136177974088982" resolve="ConnectorInstance" />
                  </node>
                  <node concept="1PxgMI" id="939897302409686844" role="33vP2m">
                    <reference role="1PxNhF" target="adck.2353136177974088982" resolve="ConnectorInstance" />
                    <node concept="3cyWnY" id="939897302409686696" role="1PxMeX" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="939897302409687194" role="3cqZAp">
                <node concept="37vLTI" id="939897302409702585" role="3clFbG">
                  <node concept="1PxgMI" id="939897302409745706" role="37vLTx">
                    <reference role="1PxNhF" target="adck.2353136177974080669" resolve="BlockInstance" />
                    <node concept="3Iumb4" id="939897302409702837" role="1PxMeX" />
                  </node>
                  <node concept="2OqwBi" id="939897302409697914" role="37vLTJ">
                    <node concept="2OqwBi" id="939897302409687416" role="2Oq!k0">
                      <node concept="37vLTw" id="939897302409687193" role="2Oq!k0">
                        <reference role="3cqZAo" target="939897302409686558" resolve="connector" />
                      </node>
                      <node concept="3TrEf2" id="939897302409696328" role="2OqNvi">
                        <reference role="3Tt5mk" target="adck.5288989961863964096" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="939897302409700853" role="2OqNvi">
                      <reference role="3Tt5mk" target="adck.5288989961863964092" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="939897302414252848" role="3cqZAp">
                <node concept="3cpWsn" id="939897302414252846" role="3cpWs9">
                  <property role="3TUv4t" value="true" />
                  <property role="TrG5h" value="port" />
                  <node concept="3Tqbb2" id="7801692200917694944" role="1tU5fm" />
                  <node concept="1eOMI4" id="939897302414253051" role="33vP2m">
                    <node concept="10QFUN" id="939897302414253052" role="1eOMHV">
                      <node concept="3IumbY" id="939897302414253050" role="10QFUP" />
                      <node concept="3Tqbb2" id="7801692200917693989" role="10QFUM" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="939897302409746444" role="3cqZAp">
                <node concept="37vLTI" id="939897302409763847" role="3clFbG">
                  <node concept="2OqwBi" id="939897302409813746" role="37vLTx">
                    <node concept="2OqwBi" id="939897302409771565" role="2Oq!k0">
                      <node concept="2OqwBi" id="939897302409764852" role="2Oq!k0">
                        <node concept="1PxgMI" id="939897302409764359" role="2Oq!k0">
                          <reference role="1PxNhF" target="adck.2353136177974080669" resolve="BlockInstance" />
                          <node concept="3Iumb4" id="939897302409764099" role="1PxMeX" />
                        </node>
                        <node concept="3TrEf2" id="939897302409769052" role="2OqNvi">
                          <reference role="3Tt5mk" target="adck.2353136177974084777" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="939897302409878507" role="2OqNvi">
                        <reference role="3TtcxE" target="adck.3229274890675219468" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="939897302409885538" role="2OqNvi">
                      <node concept="1bVj0M" id="939897302409885540" role="23t8la">
                        <node concept="3clFbS" id="939897302409885541" role="1bW5cS">
                          <node concept="3clFbF" id="939897302409885542" role="3cqZAp">
                            <node concept="17R0WA" id="939897302409885543" role="3clFbG">
                              <node concept="37vLTw" id="939897302414253179" role="3uHU7w">
                                <reference role="3cqZAo" target="939897302414252846" resolve="port" />
                              </node>
                              <node concept="37vLTw" id="939897302409885546" role="3uHU7B">
                                <reference role="3cqZAo" target="939897302409885548" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="939897302409885548" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="939897302409885549" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="939897302409751186" role="37vLTJ">
                    <node concept="2OqwBi" id="939897302409746882" role="2Oq!k0">
                      <node concept="37vLTw" id="939897302409746443" role="2Oq!k0">
                        <reference role="3cqZAo" target="939897302409686558" resolve="connector" />
                      </node>
                      <node concept="3TrEf2" id="939897302409749620" role="2OqNvi">
                        <reference role="3Tt5mk" target="adck.5288989961863964096" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="939897302409762174" role="2OqNvi">
                      <reference role="3Tt5mk" target="adck.5288989961863964093" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="939897302409898521" role="3cqZAp">
                <node concept="37vLTI" id="939897302409905906" role="3clFbG">
                  <node concept="1PxgMI" id="939897302409906440" role="37vLTx">
                    <reference role="1PxNhF" target="adck.2353136177974080669" resolve="BlockInstance" />
                    <node concept="3Iumb3" id="939897302409906130" role="1PxMeX" />
                  </node>
                  <node concept="2OqwBi" id="939897302409902658" role="37vLTJ">
                    <node concept="2OqwBi" id="939897302409899703" role="2Oq!k0">
                      <node concept="37vLTw" id="939897302409898520" role="2Oq!k0">
                        <reference role="3cqZAo" target="939897302409686558" resolve="connector" />
                      </node>
                      <node concept="3TrEf2" id="939897302409901092" role="2OqNvi">
                        <reference role="3Tt5mk" target="adck.5288989961863964102" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="939897302409904183" role="2OqNvi">
                      <reference role="3Tt5mk" target="adck.5288989961863964092" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6981942132924016011" role="3cqZAp">
                <node concept="37vLTI" id="6981942132924023786" role="3clFbG">
                  <node concept="10QFUN" id="6981942132924033896" role="37vLTx">
                    <node concept="3IumbP" id="6981942132924027004" role="10QFUP" />
                    <node concept="3Tqbb2" id="6981942132924033897" role="10QFUM">
                      <reference role="ehGHo" target="adck.2353136177973886045" resolve="MetaPort" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6981942132924020533" role="37vLTJ">
                    <node concept="2OqwBi" id="6981942132924016224" role="2Oq!k0">
                      <node concept="37vLTw" id="6981942132924016010" role="2Oq!k0">
                        <reference role="3cqZAo" target="939897302409686558" resolve="connector" />
                      </node>
                      <node concept="3TrEf2" id="6981942132924018965" role="2OqNvi">
                        <reference role="3Tt5mk" target="adck.5288989961863964102" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6981942132924022061" role="2OqNvi">
                      <reference role="3Tt5mk" target="adck.5288989961863964093" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cx5EE" id="8570854907291277223" role="3cyXsl">
          <property role="TrG5h" value="newBlocks" />
          <node concept="2OqwBi" id="8570854907291366050" role="mdGOx">
            <node concept="1SoGT8" id="8570854907291277247" role="2Oq!k0" />
            <node concept="3Tsc0h" id="8570854907292767295" role="2OqNvi">
              <reference role="3TtcxE" target="adck.2353136177974080694" />
            </node>
          </node>
          <node concept="3cxIRn" id="8570854907291277225" role="3cxIR1">
            <node concept="3clFbS" id="8570854907291277226" role="2VODD2">
              <node concept="3clFbF" id="8570854907291458610" role="3cqZAp">
                <node concept="37vLTI" id="8570854907291465236" role="3clFbG">
                  <node concept="2OqwBi" id="8570854907291460198" role="37vLTJ">
                    <node concept="1PxgMI" id="8570854907291459841" role="2Oq!k0">
                      <reference role="1PxNhF" target="adck.2353136177974080669" resolve="BlockInstance" />
                      <node concept="3cyWnY" id="8570854907291458608" role="1PxMeX" />
                    </node>
                    <node concept="3TrcHB" id="8570854907291462290" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="8570854907291467547" role="37vLTx">
                    <property role="Xl_RC" value="block" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8570854907291418902" role="3cqZAp">
                <node concept="37vLTI" id="8570854907291451884" role="3clFbG">
                  <node concept="3cyWn2" id="8570854907291451928" role="37vLTx" />
                  <node concept="2OqwBi" id="8570854907291443146" role="37vLTJ">
                    <node concept="1PxgMI" id="8570854907291442787" role="2Oq!k0">
                      <reference role="1PxNhF" target="adck.2353136177974080669" resolve="BlockInstance" />
                      <node concept="3cyWnY" id="8570854907291418901" role="1PxMeX" />
                    </node>
                    <node concept="3TrcHB" id="8570854907292802325" role="2OqNvi">
                      <reference role="3TsBF5" target="adck.2353136177974084745" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8570854907291453626" role="3cqZAp">
                <node concept="37vLTI" id="8570854907291453627" role="3clFbG">
                  <node concept="2OqwBi" id="8570854907291453629" role="37vLTJ">
                    <node concept="1PxgMI" id="8570854907291453630" role="2Oq!k0">
                      <reference role="1PxNhF" target="adck.2353136177974080669" resolve="BlockInstance" />
                      <node concept="3cyWnY" id="8570854907291453631" role="1PxMeX" />
                    </node>
                    <node concept="3TrcHB" id="8570854907292845339" role="2OqNvi">
                      <reference role="3TsBF5" target="adck.2353136177974084746" resolve="y" />
                    </node>
                  </node>
                  <node concept="3cyWnR" id="8570854907291456941" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="675321057248179574" role="1VXmjR">
          <node concept="2OqwBi" id="675321057248179575" role="1VYjEy">
            <node concept="1SoGT8" id="675321057248179576" role="2Oq!k0" />
            <node concept="3Tsc0h" id="675321057248179577" role="2OqNvi">
              <reference role="3TtcxE" target="adck.2353136177974080694" />
            </node>
          </node>
        </node>
        <node concept="1VYjFa" id="675321057248179578" role="1VXmjR">
          <node concept="2OqwBi" id="675321057248179579" role="1VYjEy">
            <node concept="1SoGT8" id="675321057248179580" role="2Oq!k0" />
            <node concept="3Tsc0h" id="675321057248179581" role="2OqNvi">
              <reference role="3TtcxE" target="adck.2353136177974093280" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6306886970791123620" role="CpUAK">
      <reference role="2!4xQ3" target="7v6s.1793245865110343949" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="6970913567389678792">
    <reference role="1XX52x" target="adck.725186580883451809" resolve="Connector" />
    <node concept="2FuRD1" id="6970913567389695764" role="2wV5jI">
      <node concept="2PTV9p" id="1220375669566628847" role="2PTkhb">
        <node concept="2OqwBi" id="2915596886892716714" role="3B0qBL">
          <node concept="1SoGT8" id="2915596886892716492" role="2Oq!k0" />
          <node concept="3TrEf2" id="2915596886892760134" role="2OqNvi">
            <reference role="3Tt5mk" target="adck.725186580883451928" />
          </node>
        </node>
      </node>
      <node concept="2PTV9p" id="1220375669566628849" role="2PTkiL">
        <node concept="2OqwBi" id="2915596886892760412" role="3B0qBL">
          <node concept="1SoGT8" id="2915596886892760228" role="2Oq!k0" />
          <node concept="3TrEf2" id="2915596886892762327" role="2OqNvi">
            <reference role="3Tt5mk" target="adck.725186580883451924" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6970913567389678798" role="CpUAK">
      <reference role="2!4xQ3" target="7v6s.1793245865110343949" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="2353136177975278085">
    <reference role="1XX52x" target="adck.2353136177974080669" resolve="BlockInstance" />
    <node concept="9!NOg" id="984069744395102726" role="2wV5jI">
      <reference role="1ERwB7" target="5827780068500780337" resolve="BlockActionMap" />
      <node concept="9_WKQ" id="984069744394711314" role="9_WL3">
        <property role="TrG5h" value="text" />
        <node concept="3YcAj5" id="984069744394712651" role="3YbGMt">
          <reference role="3Ycyrk" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
      <node concept="9_WKQ" id="984069744394891042" role="9_WL3">
        <property role="TrG5h" value="metaText" />
        <node concept="3Ys12R" id="984069744394892428" role="3YbGMt">
          <node concept="2OqwBi" id="984069744394897484" role="3Ys12S">
            <node concept="2OqwBi" id="984069744394892605" role="2Oq!k0">
              <node concept="1SoGT8" id="984069744394892470" role="2Oq!k0" />
              <node concept="3TrEf2" id="984069744394893896" role="2OqNvi">
                <reference role="3Tt5mk" target="adck.2353136177974084777" />
              </node>
            </node>
            <node concept="3TrcHB" id="984069744394898200" role="2OqNvi">
              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="9_WKQ" id="984069744394987446" role="9_WL3">
        <property role="TrG5h" value="POSITION_X" />
        <node concept="3YcAj5" id="984069744394988843" role="3YbGMt">
          <reference role="3Ycyrk" target="adck.2353136177974084745" resolve="x" />
        </node>
      </node>
      <node concept="9_WKQ" id="984069744394988847" role="9_WL3">
        <property role="TrG5h" value="POSITION_Y" />
        <node concept="3YcAj5" id="984069744394990383" role="3YbGMt">
          <reference role="3Ycyrk" target="adck.2353136177974084746" resolve="y" />
        </node>
      </node>
      <node concept="9_WKQ" id="984069744394990403" role="9_WL3">
        <property role="TrG5h" value="contentWidth" />
        <node concept="3YcAj5" id="984069744394994628" role="3YbGMt">
          <reference role="3Ycyrk" target="adck.3175567003993184638" resolve="width" />
        </node>
      </node>
      <node concept="9_WKQ" id="984069744394994632" role="9_WL3">
        <property role="TrG5h" value="contentHeight" />
        <node concept="3YcAj5" id="984069744394995997" role="3YbGMt">
          <reference role="3Ycyrk" target="adck.3175567003993184686" resolve="height" />
        </node>
      </node>
      <node concept="3FP96B" id="984069744395102725" role="9!N8C">
        <reference role="3FDhkC" target="k80i.5667822611623716384" />
      </node>
      <node concept="3Ys12R" id="984069744395277740" role="zbHsl">
        <node concept="2OqwBi" id="984069744395280781" role="3Ys12S">
          <node concept="2OqwBi" id="984069744395277900" role="2Oq!k0">
            <node concept="1SoGT8" id="984069744395277778" role="2Oq!k0" />
            <node concept="3TrEf2" id="984069744395278552" role="2OqNvi">
              <reference role="3Tt5mk" target="adck.2353136177974084777" />
            </node>
          </node>
          <node concept="3Tsc0h" id="984069744395282099" role="2OqNvi">
            <reference role="3TtcxE" target="adck.2353136177973888134" />
          </node>
        </node>
      </node>
      <node concept="3Ys12R" id="4886530517411997452" role="zbHsC">
        <node concept="2OqwBi" id="4886530517412043780" role="3Ys12S">
          <node concept="2OqwBi" id="4886530517411999707" role="2Oq!k0">
            <node concept="1SoGT8" id="4886530517411999574" role="2Oq!k0" />
            <node concept="3TrEf2" id="4886530517412041571" role="2OqNvi">
              <reference role="3Tt5mk" target="adck.2353136177974084777" />
            </node>
          </node>
          <node concept="3Tsc0h" id="4886530517412046414" role="2OqNvi">
            <reference role="3TtcxE" target="adck.3229274890675219468" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2353136177975280699" role="CpUAK">
      <reference role="2!4xQ3" target="7v6s.1793245865110343949" resolve="diagram" />
    </node>
  </node>
  <node concept="24kQdi" id="1220375669566228856">
    <reference role="1XX52x" target="adck.2353136177974088982" resolve="ConnectorInstance" />
    <node concept="2aJ2om" id="1220375669566228879" role="CpUAK">
      <reference role="2!4xQ3" target="7v6s.1793245865110343949" resolve="diagram" />
    </node>
    <node concept="2FuRD1" id="1220375669566628308" role="2wV5jI">
      <reference role="1ERwB7" target="5827780068505641714" resolve="ConnectorActionMap" />
      <node concept="2PTV9p" id="1220375669566628432" role="2PTkhb">
        <node concept="2OqwBi" id="6668665838456287179" role="3B0qBL">
          <node concept="2OqwBi" id="2915596886892763025" role="2Oq!k0">
            <node concept="1SoGT8" id="2915596886892762885" role="2Oq!k0" />
            <node concept="3TrEf2" id="6981942132920843258" role="2OqNvi">
              <reference role="3Tt5mk" target="adck.5288989961863964096" />
            </node>
          </node>
          <node concept="3TrEf2" id="6981942132920845018" role="2OqNvi">
            <reference role="3Tt5mk" target="adck.5288989961863964092" />
          </node>
        </node>
        <node concept="2OqwBi" id="6981942132920587622" role="2PTDLg">
          <node concept="2OqwBi" id="6981942132920544687" role="2Oq!k0">
            <node concept="1SoGT8" id="6981942132920544512" role="2Oq!k0" />
            <node concept="3TrEf2" id="6981942132920846735" role="2OqNvi">
              <reference role="3Tt5mk" target="adck.5288989961863964096" />
            </node>
          </node>
          <node concept="3TrEf2" id="6981942132920590724" role="2OqNvi">
            <reference role="3Tt5mk" target="adck.5288989961863964093" />
          </node>
        </node>
      </node>
      <node concept="2PTV9p" id="1220375669566710327" role="2PTkiL">
        <node concept="2OqwBi" id="6668665838456348718" role="2PTDLg">
          <node concept="2OqwBi" id="1220375669566719561" role="2Oq!k0">
            <node concept="1SoGT8" id="1220375669567133795" role="2Oq!k0" />
            <node concept="3TrEf2" id="6981942132920850241" role="2OqNvi">
              <reference role="3Tt5mk" target="adck.5288989961863964102" />
            </node>
          </node>
          <node concept="3TrEf2" id="6668665838456351684" role="2OqNvi">
            <reference role="3Tt5mk" target="adck.5288989961863964093" />
          </node>
        </node>
        <node concept="2OqwBi" id="6668665838456342623" role="3B0qBL">
          <node concept="2OqwBi" id="2915596886892766079" role="2Oq!k0">
            <node concept="1SoGT8" id="2915596886892765939" role="2Oq!k0" />
            <node concept="3TrEf2" id="6981942132920848488" role="2OqNvi">
              <reference role="3Tt5mk" target="adck.5288989961863964102" />
            </node>
          </node>
          <node concept="3TrEf2" id="6668665838456345559" role="2OqNvi">
            <reference role="3Tt5mk" target="adck.5288989961863964092" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5827780068500780337">
    <property role="TrG5h" value="BlockActionMap" />
    <reference role="1h_SK9" target="adck.2353136177974080669" resolve="BlockInstance" />
    <node concept="1hA7zw" id="5827780068500782129" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5827780068500782130" role="1hA7z_">
        <node concept="3clFbS" id="5827780068500782131" role="2VODD2">
          <node concept="2Gpval" id="5827780068500818711" role="3cqZAp">
            <node concept="2GrKxI" id="5827780068500818712" role="2Gsz3X">
              <property role="TrG5h" value="connector" />
            </node>
            <node concept="2OqwBi" id="5827780068500822543" role="2GsD0m">
              <node concept="1PxgMI" id="5827780068500822104" role="2Oq!k0">
                <reference role="1PxNhF" target="adck.725186580883451585" resolve="Diagram" />
                <node concept="2OqwBi" id="5827780068500818961" role="1PxMeX">
                  <node concept="0IXxy" id="5827780068500818839" role="2Oq!k0" />
                  <node concept="1mfA1w" id="5827780068500869627" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="5827780068504327552" role="2OqNvi">
                <reference role="3TtcxE" target="adck.2353136177974093280" />
              </node>
            </node>
            <node concept="3clFbS" id="5827780068500818714" role="2LFqv!">
              <node concept="3clFbJ" id="5827780068500827007" role="3cqZAp">
                <node concept="3clFbS" id="5827780068500827008" role="3clFbx">
                  <node concept="3clFbF" id="5827780068500918523" role="3cqZAp">
                    <node concept="2OqwBi" id="5827780068500918707" role="3clFbG">
                      <node concept="2GrUjf" id="5827780068500918522" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="5827780068500818712" resolve="connector" />
                      </node>
                      <node concept="1PgB_6" id="5827780068500922398" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx!" id="5827780068504346641" role="3clFbw">
                  <node concept="17R0WA" id="5827780068500917809" role="3uHU7B">
                    <node concept="2EnYce" id="5827780068504341202" role="3uHU7B">
                      <node concept="2OqwBi" id="5827780068500827450" role="2Oq!k0">
                        <node concept="2GrUjf" id="5827780068500827025" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="5827780068500818712" resolve="connector" />
                        </node>
                        <node concept="3TrEf2" id="5827780068504331995" role="2OqNvi">
                          <reference role="3Tt5mk" target="adck.5288989961863964096" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5827780068504338473" role="2OqNvi">
                        <reference role="3Tt5mk" target="adck.5288989961863964092" />
                      </node>
                    </node>
                    <node concept="0IXxy" id="5827780068500918481" role="3uHU7w" />
                  </node>
                  <node concept="17R0WA" id="5827780068504348596" role="3uHU7w">
                    <node concept="2EnYce" id="5827780068504348597" role="3uHU7B">
                      <node concept="2OqwBi" id="5827780068504348598" role="2Oq!k0">
                        <node concept="2GrUjf" id="5827780068504348599" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="5827780068500818712" resolve="connector" />
                        </node>
                        <node concept="3TrEf2" id="5827780068504355009" role="2OqNvi">
                          <reference role="3Tt5mk" target="adck.5288989961863964102" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5827780068504348601" role="2OqNvi">
                        <reference role="3Tt5mk" target="adck.5288989961863964092" />
                      </node>
                    </node>
                    <node concept="0IXxy" id="5827780068504348602" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5827780068500923923" role="3cqZAp">
            <node concept="2OqwBi" id="5827780068500924192" role="3clFbG">
              <node concept="0IXxy" id="5827780068500923921" role="2Oq!k0" />
              <node concept="1PgB_6" id="5827780068500925485" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5827780068505641714">
    <property role="TrG5h" value="ConnectorActionMap" />
    <reference role="1h_SK9" target="adck.2353136177974088982" resolve="ConnectorInstance" />
    <node concept="1hA7zw" id="5827780068505641715" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5827780068505641716" role="1hA7z_">
        <node concept="3clFbS" id="5827780068505641717" role="2VODD2">
          <node concept="3clFbF" id="5827780068505641748" role="3cqZAp">
            <node concept="2OqwBi" id="5827780068505641749" role="3clFbG">
              <node concept="0IXxy" id="5827780068505641750" role="2Oq!k0" />
              <node concept="1PgB_6" id="5827780068505641751" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="708810380382283310">
    <property role="TrG5h" value="MyBlockCreationAction" />
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
    <node concept="312cEg" id="708810380382385691" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="708810380382381340" role="1B3o_S" />
      <node concept="3uibUv" id="708810380382385605" role="1tU5fm">
        <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="312cEg" id="708810380382504215" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMetaBlock" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="708810380382500576" role="1B3o_S" />
      <node concept="3Tqbb2" id="708810380382504043" role="1tU5fm">
        <reference role="ehGHo" target="adck.2353136177973871304" resolve="MetaBlock" />
      </node>
    </node>
    <node concept="312cEg" id="708810380382514471" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="708810380382510627" role="1B3o_S" />
      <node concept="17QB3L" id="708810380382514299" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="708810380382525884" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="708810380382522021" role="1B3o_S" />
      <node concept="3uibUv" id="708810380382525696" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFbW" id="708810380382403616" role="jymVt">
      <node concept="3cqZAl" id="708810380382403618" role="3clF45" />
      <node concept="3Tm1VV" id="708810380382403619" role="1B3o_S" />
      <node concept="3clFbS" id="708810380382403620" role="3clF47">
        <node concept="3clFbF" id="708810380382407600" role="3cqZAp">
          <node concept="37vLTI" id="708810380382409318" role="3clFbG">
            <node concept="37vLTw" id="708810380382409776" role="37vLTx">
              <reference role="3cqZAo" target="708810380382407561" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="708810380382407599" role="37vLTJ">
              <reference role="3cqZAo" target="708810380382385691" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708810380382508158" role="3cqZAp">
          <node concept="37vLTI" id="708810380382510139" role="3clFbG">
            <node concept="37vLTw" id="708810380382510230" role="37vLTx">
              <reference role="3cqZAo" target="708810380382494518" resolve="block" />
            </node>
            <node concept="37vLTw" id="708810380382508157" role="37vLTJ">
              <reference role="3cqZAo" target="708810380382504215" resolve="myMetaBlock" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="708810380382531351" role="3cqZAp">
          <node concept="1QHqEC" id="708810380382531353" role="1QHqEI">
            <node concept="3clFbS" id="708810380382531355" role="1bW5cS">
              <node concept="3clFbF" id="708810380382533175" role="3cqZAp">
                <node concept="37vLTI" id="708810380382534012" role="3clFbG">
                  <node concept="2OqwBi" id="708810380382535233" role="37vLTx">
                    <node concept="37vLTw" id="708810380382534639" role="2Oq!k0">
                      <reference role="3cqZAo" target="708810380382494518" resolve="block" />
                    </node>
                    <node concept="3TrcHB" id="708810380382536540" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="708810380382533174" role="37vLTJ">
                    <reference role="3cqZAo" target="708810380382514471" resolve="myText" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="708810380382537377" role="3cqZAp">
                <node concept="37vLTI" id="708810380382538151" role="3clFbG">
                  <node concept="2YIFZM" id="708810380382542680" role="37vLTx">
                    <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
                    <reference role="37wK5l" target="sn11.2434140849679604466" resolve="getIconFor" />
                    <node concept="37vLTw" id="708810380382543304" role="37wK5m">
                      <reference role="3cqZAo" target="708810380382504215" resolve="myMetaBlock" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="708810380382537376" role="37vLTJ">
                    <reference role="3cqZAo" target="708810380382525884" resolve="myIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="708810380382407561" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="708810380382407560" role="1tU5fm">
          <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
        </node>
      </node>
      <node concept="37vLTG" id="708810380382494518" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="3Tqbb2" id="708810380382496281" role="1tU5fm">
          <reference role="ehGHo" target="adck.2353136177973871304" resolve="MetaBlock" />
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
                        <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                        <reference role="3cqZAo" target="4to0.~ViewEvents%dMOUSE_PRESSED" resolve="MOUSE_PRESSED" />
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
                          <node concept="1QHqEO" id="708810380382927466" role="3cqZAp">
                            <node concept="1QHqEC" id="708810380382927468" role="1QHqEI">
                              <node concept="3clFbS" id="708810380382927470" role="1bW5cS">
                                <node concept="3cpWs8" id="708810380382629618" role="3cqZAp">
                                  <node concept="3cpWsn" id="708810380382629621" role="3cpWs9">
                                    <property role="TrG5h" value="newBlockInstance" />
                                    <node concept="3Tqbb2" id="708810380382629616" role="1tU5fm">
                                      <reference role="ehGHo" target="adck.2353136177974080669" resolve="BlockInstance" />
                                    </node>
                                    <node concept="2ShNRf" id="708810380382677689" role="33vP2m">
                                      <node concept="3zrR0B" id="708810380382677599" role="2ShVmc">
                                        <node concept="3Tqbb2" id="708810380382677600" role="3zrR0E">
                                          <reference role="ehGHo" target="adck.2353136177974080669" resolve="BlockInstance" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="708810380382682373" role="3cqZAp">
                                  <node concept="37vLTI" id="708810380382691343" role="3clFbG">
                                    <node concept="37vLTw" id="708810380382693512" role="37vLTx">
                                      <reference role="3cqZAo" target="708810380382504215" resolve="myMetaBlock" />
                                    </node>
                                    <node concept="2OqwBi" id="708810380382684907" role="37vLTJ">
                                      <node concept="37vLTw" id="708810380382682372" role="2Oq!k0">
                                        <reference role="3cqZAo" target="708810380382629621" resolve="newBlockInstance" />
                                      </node>
                                      <node concept="3TrEf2" id="708810380382688331" role="2OqNvi">
                                        <reference role="3Tt5mk" target="adck.2353136177974084777" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="708810380382716337" role="3cqZAp">
                                  <node concept="37vLTI" id="708810380382730264" role="3clFbG">
                                    <node concept="2OqwBi" id="708810380382737550" role="37vLTx">
                                      <node concept="37vLTw" id="708810380382734783" role="2Oq!k0">
                                        <reference role="3cqZAo" target="121824560294466222" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="708810380382740909" role="2OqNvi">
                                        <reference role="37wK5l" target="ro4x.~MouseEvent%dx()%cint" resolve="x" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="708810380382719679" role="37vLTJ">
                                      <node concept="37vLTw" id="708810380382716336" role="2Oq!k0">
                                        <reference role="3cqZAo" target="708810380382629621" resolve="newBlockInstance" />
                                      </node>
                                      <node concept="3TrcHB" id="708810380382723779" role="2OqNvi">
                                        <reference role="3TsBF5" target="adck.2353136177974084745" resolve="x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="708810380382744556" role="3cqZAp">
                                  <node concept="37vLTI" id="708810380382744557" role="3clFbG">
                                    <node concept="2OqwBi" id="708810380382744558" role="37vLTx">
                                      <node concept="37vLTw" id="708810380382744559" role="2Oq!k0">
                                        <reference role="3cqZAo" target="121824560294466222" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="708810380382744560" role="2OqNvi">
                                        <reference role="37wK5l" target="ro4x.~MouseEvent%dy()%cint" resolve="y" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="708810380382744561" role="37vLTJ">
                                      <node concept="37vLTw" id="708810380382744562" role="2Oq!k0">
                                        <reference role="3cqZAo" target="708810380382629621" resolve="newBlockInstance" />
                                      </node>
                                      <node concept="3TrcHB" id="708810380382751574" role="2OqNvi">
                                        <reference role="3TsBF5" target="adck.2353136177974084746" resolve="y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="708810380382545675" role="3cqZAp">
                                  <node concept="2OqwBi" id="708810380382590589" role="3clFbG">
                                    <node concept="2OqwBi" id="708810380382581145" role="2Oq!k0">
                                      <node concept="1eOMI4" id="708810380382572670" role="2Oq!k0">
                                        <node concept="10QFUN" id="708810380382572671" role="1eOMHV">
                                          <node concept="2OqwBi" id="708810380382572667" role="10QFUP">
                                            <node concept="37vLTw" id="708810380382572668" role="2Oq!k0">
                                              <reference role="3cqZAo" target="708810380382385691" resolve="myDiagramCell" />
                                            </node>
                                            <node concept="liA8E" id="708810380382572669" role="2OqNvi">
                                              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                            </node>
                                          </node>
                                          <node concept="3Tqbb2" id="708810380382575539" role="10QFUM">
                                            <reference role="ehGHo" target="adck.725186580883451585" resolve="Diagram" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="708810380382585391" role="2OqNvi">
                                        <reference role="3TtcxE" target="adck.2353136177974080694" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="708810380382706667" role="2OqNvi">
                                      <node concept="37vLTw" id="708810380382709886" role="25WWJ7">
                                        <reference role="3cqZAo" target="708810380382629621" resolve="newBlockInstance" />
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
    <node concept="2tJIrI" id="708810380382349693" role="jymVt" />
    <node concept="3clFb_" id="708810380382460135" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onClick" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="708810380382460137" role="1B3o_S" />
      <node concept="3cqZAl" id="708810380382460138" role="3clF45" />
      <node concept="3clFbS" id="708810380382460140" role="3clF47">
        <node concept="3clFbF" id="708810380382463265" role="3cqZAp">
          <node concept="2OqwBi" id="708810380382465152" role="3clFbG">
            <node concept="37vLTw" id="708810380382463264" role="2Oq!k0">
              <reference role="3cqZAo" target="708810380382385691" resolve="myDiagramCell" />
            </node>
            <node concept="liA8E" id="708810380382478769" role="2OqNvi">
              <reference role="37wK5l" target="8jsd.7060406825696191036" resolve="setExternalTrait" />
              <node concept="1rXfSq" id="708810380382479637" role="37wK5m">
                <reference role="37wK5l" target="121824560294466208" resolve="getTrait" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="708810380382460141" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="708810380382460142" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="708810380382460143" role="1B3o_S" />
      <node concept="3clFbS" id="708810380382460147" role="3clF47">
        <node concept="3clFbF" id="708810380382545428" role="3cqZAp">
          <node concept="37vLTw" id="708810380382545427" role="3clFbG">
            <reference role="3cqZAo" target="708810380382525884" resolve="myIcon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="708810380382460150" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="708810380382460151" role="3clF45" />
      <node concept="3Tm1VV" id="708810380382460152" role="1B3o_S" />
      <node concept="3clFbS" id="708810380382460156" role="3clF47">
        <node concept="3clFbF" id="708810380382545155" role="3cqZAp">
          <node concept="37vLTw" id="708810380382545154" role="3clFbG">
            <reference role="3cqZAo" target="708810380382514471" resolve="myText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="708810380382283311" role="1B3o_S" />
    <node concept="3uibUv" id="708810380382349683" role="EKbjA">
      <reference role="3uigEE" target="ia57.121824560294376382" resolve="PaletteToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="8637675947035423230">
    <property role="TrG5h" value="MyActionGroup" />
    <node concept="312cEg" id="8637675947035606000" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNodes" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8637675947035605584" role="1B3o_S" />
      <node concept="A3Dl8" id="2336278055262439925" role="1tU5fm">
        <node concept="3Tqbb2" id="2336278055262440620" role="A3Ik2" />
      </node>
    </node>
    <node concept="312cEg" id="2336278055262644663" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2336278055262642099" role="1B3o_S" />
      <node concept="3uibUv" id="2336278055262644489" role="1tU5fm">
        <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="312cEg" id="708810380381928493" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="708810380381921340" role="1B3o_S" />
      <node concept="17QB3L" id="708810380381928323" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2336278055262452932" role="jymVt" />
    <node concept="3Tm1VV" id="8637675947035423231" role="1B3o_S" />
    <node concept="3uibUv" id="8637675947035481306" role="EKbjA">
      <reference role="3uigEE" target="ia57.121824560294376355" resolve="PaletteActionGroup" />
    </node>
    <node concept="3clFbW" id="8637675947035515682" role="jymVt">
      <node concept="3cqZAl" id="8637675947035515684" role="3clF45" />
      <node concept="3Tm1VV" id="8637675947035515685" role="1B3o_S" />
      <node concept="3clFbS" id="8637675947035515686" role="3clF47">
        <node concept="3clFbF" id="8637675947035606260" role="3cqZAp">
          <node concept="37vLTI" id="8637675947035608481" role="3clFbG">
            <node concept="37vLTw" id="8637675947035609039" role="37vLTx">
              <reference role="3cqZAo" target="8637675947035515924" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="8637675947035606259" role="37vLTJ">
              <reference role="3cqZAo" target="8637675947035606000" resolve="myNodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2336278055262647937" role="3cqZAp">
          <node concept="37vLTI" id="2336278055262650770" role="3clFbG">
            <node concept="37vLTw" id="2336278055262651331" role="37vLTx">
              <reference role="3cqZAo" target="2336278055262458772" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="2336278055262647936" role="37vLTJ">
              <reference role="3cqZAo" target="2336278055262644663" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708810380381937999" role="3cqZAp">
          <node concept="37vLTI" id="708810380381941141" role="3clFbG">
            <node concept="37vLTw" id="708810380381941249" role="37vLTx">
              <reference role="3cqZAo" target="708810380381814837" resolve="text" />
            </node>
            <node concept="37vLTw" id="708810380381937998" role="37vLTJ">
              <reference role="3cqZAo" target="708810380381928493" resolve="myText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8637675947035515924" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="2336278055262425063" role="1tU5fm">
          <node concept="3Tqbb2" id="2336278055262427677" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="2336278055262458772" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="2336278055262458773" role="1tU5fm">
          <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
        </node>
      </node>
      <node concept="37vLTG" id="2336278055262458774" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="2336278055262458775" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2336278055262458776" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <node concept="3Tqbb2" id="2336278055262458777" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="708810380381814837" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="708810380381817557" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8637675947035481387" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElements" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8637675947035481389" role="1B3o_S" />
      <node concept="10Q1!e" id="8637675947035481390" role="3clF45">
        <node concept="3uibUv" id="8637675947035481391" role="10Q1!1">
          <reference role="3uigEE" target="ia57.121824560294376345" resolve="PaletteElement" />
        </node>
      </node>
      <node concept="3clFbS" id="8637675947035481392" role="3clF47">
        <node concept="3cpWs8" id="2336278055262619533" role="3cqZAp">
          <node concept="3cpWsn" id="2336278055262619536" role="3cpWs9">
            <property role="TrG5h" value="paletteElements" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="2336278055262619529" role="1tU5fm">
              <node concept="3uibUv" id="2336278055262621589" role="_ZDj9">
                <reference role="3uigEE" target="ia57.121824560294376345" resolve="PaletteElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="2336278055262622176" role="33vP2m">
              <node concept="Tc6Ow" id="2336278055262622816" role="2ShVmc">
                <node concept="3uibUv" id="2336278055262624513" role="HW!YZ">
                  <reference role="3uigEE" target="ia57.121824560294376345" resolve="PaletteElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2336278055262441336" role="3cqZAp">
          <node concept="2GrKxI" id="2336278055262441337" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="708810380382798684" role="2GsD0m">
            <node concept="37vLTw" id="2336278055262441394" role="2Oq!k0">
              <reference role="3cqZAo" target="8637675947035606000" resolve="myNodes" />
            </node>
            <node concept="3zZkjj" id="708810380382803333" role="2OqNvi">
              <node concept="1bVj0M" id="708810380382803335" role="23t8la">
                <node concept="3clFbS" id="708810380382803336" role="1bW5cS">
                  <node concept="3clFbF" id="708810380382804548" role="3cqZAp">
                    <node concept="2OqwBi" id="708810380382805210" role="3clFbG">
                      <node concept="37vLTw" id="708810380382804547" role="2Oq!k0">
                        <reference role="3cqZAo" target="708810380382803337" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="708810380382807495" role="2OqNvi">
                        <node concept="chp4Y" id="708810380382808716" role="cj9EA">
                          <reference role="cht4Q" target="adck.2353136177973871304" resolve="MetaBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="708810380382803337" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="708810380382803338" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2336278055262441339" role="2LFqv!">
            <node concept="3clFbF" id="2336278055262627243" role="3cqZAp">
              <node concept="2OqwBi" id="2336278055262629412" role="3clFbG">
                <node concept="37vLTw" id="2336278055262627242" role="2Oq!k0">
                  <reference role="3cqZAo" target="2336278055262619536" resolve="paletteElements" />
                </node>
                <node concept="TSZUe" id="2336278055262637167" role="2OqNvi">
                  <node concept="2ShNRf" id="2336278055262637310" role="25WWJ7">
                    <node concept="1pGfFk" id="708810380382790261" role="2ShVmc">
                      <reference role="37wK5l" target="708810380382403616" resolve="MyBlockCreationAction" />
                      <node concept="37vLTw" id="708810380382790530" role="37wK5m">
                        <reference role="3cqZAo" target="2336278055262644663" resolve="myDiagramCell" />
                      </node>
                      <node concept="1PxgMI" id="708810380382812078" role="37wK5m">
                        <reference role="1PxNhF" target="adck.2353136177973871304" resolve="MetaBlock" />
                        <node concept="2GrUjf" id="708810380382793310" role="1PxMeX">
                          <reference role="2Gs0qQ" target="2336278055262441337" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2336278055262571142" role="3cqZAp">
          <node concept="2OqwBi" id="2336278055262853835" role="3cqZAk">
            <node concept="37vLTw" id="2336278055262846189" role="2Oq!k0">
              <reference role="3cqZAo" target="2336278055262619536" resolve="paletteElements" />
            </node>
            <node concept="3_kTaI" id="2336278055262867648" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="708810380379332758" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8637675947035481393" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPopup" />
      <node concept="10P_77" id="8637675947035481394" role="3clF45" />
      <node concept="3Tm1VV" id="8637675947035481395" role="1B3o_S" />
      <node concept="3clFbS" id="8637675947035481397" role="3clF47">
        <node concept="3clFbF" id="2336278055262599513" role="3cqZAp">
          <node concept="3clFbT" id="2336278055262599512" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8637675947035481400" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="8637675947035481401" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="8637675947035481402" role="1B3o_S" />
      <node concept="3clFbS" id="8637675947035481405" role="3clF47">
        <node concept="3clFbF" id="8637675947035481407" role="3cqZAp">
          <node concept="10Nm6u" id="8637675947035481406" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8637675947035481408" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="8637675947035481409" role="3clF45" />
      <node concept="3Tm1VV" id="8637675947035481410" role="1B3o_S" />
      <node concept="3clFbS" id="8637675947035481413" role="3clF47">
        <node concept="3clFbF" id="708810380381950540" role="3cqZAp">
          <node concept="37vLTw" id="708810380381950539" role="3clFbG">
            <reference role="3cqZAo" target="708810380381928493" resolve="myText" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8174815986113549231">
    <property role="TrG5h" value="MyConnectorCreationAction" />
    <node concept="312cEg" id="8174815986113549232" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTrait" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8174815986113549233" role="1B3o_S" />
      <node concept="3uibUv" id="8174815986113549234" role="1tU5fm">
        <reference role="3uigEE" target="4to0.~ViewTrait" resolve="ViewTrait" />
      </node>
    </node>
    <node concept="312cEg" id="8174815986113549235" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8174815986113549236" role="1B3o_S" />
      <node concept="3uibUv" id="8174815986113549237" role="1tU5fm">
        <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="312cEg" id="8174815986113549241" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myText" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8174815986113549242" role="1B3o_S" />
      <node concept="17QB3L" id="8174815986113549243" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="8174815986113549244" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="8174815986113549245" role="1B3o_S" />
      <node concept="3uibUv" id="8174815986113549246" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFbW" id="8174815986113549247" role="jymVt">
      <node concept="3cqZAl" id="8174815986113549248" role="3clF45" />
      <node concept="3Tm1VV" id="8174815986113549249" role="1B3o_S" />
      <node concept="3clFbS" id="8174815986113549250" role="3clF47">
        <node concept="3clFbF" id="8174815986113549251" role="3cqZAp">
          <node concept="37vLTI" id="8174815986113549252" role="3clFbG">
            <node concept="37vLTw" id="8174815986113549253" role="37vLTx">
              <reference role="3cqZAo" target="8174815986113549273" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="8174815986113549254" role="37vLTJ">
              <reference role="3cqZAo" target="8174815986113549235" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="8174815986113549259" role="3cqZAp">
          <node concept="1QHqEC" id="8174815986113549260" role="1QHqEI">
            <node concept="3clFbS" id="8174815986113549261" role="1bW5cS">
              <node concept="3clFbF" id="8174815986113549262" role="3cqZAp">
                <node concept="37vLTI" id="8174815986113549263" role="3clFbG">
                  <node concept="Xl_RD" id="8174815986113951641" role="37vLTx">
                    <property role="Xl_RC" value="Connector" />
                  </node>
                  <node concept="37vLTw" id="8174815986113549267" role="37vLTJ">
                    <reference role="3cqZAo" target="8174815986113549241" resolve="myText" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8174815986113549268" role="3cqZAp">
                <node concept="37vLTI" id="8174815986113549269" role="3clFbG">
                  <node concept="2YIFZM" id="8174815986115165155" role="37vLTx">
                    <reference role="37wK5l" target="sn11.2434140849679604580" resolve="getIconForConceptFQName" />
                    <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
                    <node concept="Xl_RD" id="8174815986115502490" role="37wK5m">
                      <property role="Xl_RC" value="jetbrains.mps.testHybridEditor.structure.ConnectorInstance" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="8174815986113549272" role="37vLTJ">
                    <reference role="3cqZAo" target="8174815986113549244" resolve="myIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8174815986113549273" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="8174815986113549274" role="1tU5fm">
          <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
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
                  <reference role="3cqZAo" target="8174815986113549232" resolve="myTrait" />
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
                          <reference role="1PxDUh" target="4to0.~ViewEvents" resolve="ViewEvents" />
                          <reference role="3cqZAo" target="4to0.~ViewEvents%dMOUSE_DRAGGED" resolve="MOUSE_DRAGGED" />
                        </node>
                        <node concept="2ShNRf" id="718530200790693735" role="37wK5m">
                          <node concept="YeOm9" id="718530200790693736" role="2ShVmc">
                            <node concept="1Y3b0j" id="718530200790693737" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="1sVAO0" value="false" />
                              <property role="1EXbeo" value="false" />
                              <reference role="1Y3XeK" target="4to0.~ViewEventHandler" resolve="ViewEventHandler" />
                              <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
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
                                          <reference role="3cqZAo" target="8174815986113549235" resolve="myDiagramCell" />
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
                                                      <reference role="3cqZAo" target="8jsd.526297864813637091" resolve="CONNECTION_SOURCE" />
                                                      <reference role="1PxDUh" target="8jsd.6277411742335784369" resolve="JetpadUtils" />
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
                                            <reference role="3cqZAo" target="8174815986113549235" resolve="myDiagramCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="526297864814105655" role="3cqZAp">
                                    <node concept="2OqwBi" id="4394877045818250072" role="3clFbG">
                                      <node concept="37vLTw" id="5142486769434496367" role="2Oq!k0">
                                        <reference role="3cqZAo" target="8174815986113549235" resolve="myDiagramCell" />
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
                            <reference role="1Y3XeK" target="4to0.~ViewEventHandler" resolve="ViewEventHandler" />
                            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
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
                                        <reference role="3cqZAo" target="8174815986113549235" resolve="myDiagramCell" />
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
                                      <reference role="3cqZAo" target="8174815986113549235" resolve="myDiagramCell" />
                                    </node>
                                    <node concept="liA8E" id="4394877045819856504" role="2OqNvi">
                                      <reference role="37wK5l" target="8jsd.6981942132929532931" resolve="hideConnectionDragFeedback" />
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
                                        <reference role="3cqZAo" target="8174815986113549235" resolve="myDiagramCell" />
                                      </node>
                                      <node concept="liA8E" id="7882925886021799449" role="2OqNvi">
                                        <reference role="37wK5l" target="8jsd.1042547819301574864" resolve="getConnectionInfo" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="8174815986114868960" role="3cqZAp">
                                  <node concept="3cpWsn" id="8174815986114868963" role="3cpWs9">
                                    <property role="TrG5h" value="result" />
                                    <node concept="10P_77" id="8174815986114868958" role="1tU5fm" />
                                    <node concept="3clFbT" id="8174815986114873989" role="33vP2m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QHqEK" id="8174815986114739094" role="3cqZAp">
                                  <node concept="1QHqEC" id="8174815986114739096" role="1QHqEI">
                                    <node concept="3clFbS" id="8174815986114739098" role="1bW5cS">
                                      <node concept="3clFbJ" id="8174815986113898075" role="3cqZAp">
                                        <node concept="3clFbS" id="8174815986113898078" role="3clFbx">
                                          <node concept="3clFbF" id="8174815986114882049" role="3cqZAp">
                                            <node concept="37vLTI" id="8174815986114885747" role="3clFbG">
                                              <node concept="3clFbT" id="8174815986114888018" role="37vLTx">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="37vLTw" id="8174815986114882048" role="37vLTJ">
                                                <reference role="3cqZAo" target="8174815986114868963" resolve="result" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1Wc70l" id="8174815986113925074" role="3clFbw">
                                          <node concept="17R0WA" id="8174815986113925075" role="3uHU7w">
                                            <node concept="28GBK8" id="8174815986113925076" role="3uHU7w">
                                              <reference role="28H3Ia" target="adck.2353136177973888134" />
                                              <reference role="28GBKb" target="adck.2353136177973871304" resolve="MetaBlock" />
                                            </node>
                                            <node concept="2OqwBi" id="8174815986113925077" role="3uHU7B">
                                              <node concept="1eOMI4" id="8174815986113925078" role="2Oq!k0">
                                                <node concept="10QFUN" id="8174815986113925079" role="1eOMHV">
                                                  <node concept="3Tqbb2" id="8174815986113925080" role="10QFUM" />
                                                  <node concept="2OqwBi" id="8174815986113925081" role="10QFUP">
                                                    <node concept="37vLTw" id="8174815986113925082" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                                                    </node>
                                                    <node concept="2S8uIT" id="8174815986113925083" role="2OqNvi">
                                                      <reference role="2S8YL0" target="8jsd.5204867329715982776" resolve="toId" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="25OxAV" id="8174815986113925084" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="1Wc70l" id="8174815986113925085" role="3uHU7B">
                                            <node concept="1Wc70l" id="8174815986113925086" role="3uHU7B">
                                              <node concept="1Wc70l" id="8174815986113925087" role="3uHU7B">
                                                <node concept="1Wc70l" id="8174815986113925088" role="3uHU7B">
                                                  <node concept="2OqwBi" id="8174815986113925089" role="3uHU7B">
                                                    <node concept="37vLTw" id="8174815986113925090" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                                                    </node>
                                                    <node concept="liA8E" id="8174815986113925091" role="2OqNvi">
                                                      <reference role="37wK5l" target="8jsd.5204867329717583792" resolve="isValid" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="8174815986113925092" role="3uHU7w">
                                                    <node concept="1mIQ4w" id="8174815986113925093" role="2OqNvi">
                                                      <node concept="chp4Y" id="8174815986113925094" role="cj9EA">
                                                        <reference role="cht4Q" target="adck.2353136177974080669" resolve="BlockInstance" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="8174815986113925095" role="2Oq!k0">
                                                      <node concept="37vLTw" id="8174815986113925096" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                                                      </node>
                                                      <node concept="2S8uIT" id="8174815986113925097" role="2OqNvi">
                                                        <reference role="2S8YL0" target="8jsd.5204867329715575036" resolve="fromNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2ZW3vV" id="8174815986113925098" role="3uHU7w">
                                                  <node concept="3Tqbb2" id="8174815986113925099" role="2ZW6by" />
                                                  <node concept="2OqwBi" id="8174815986113925100" role="2ZW6bz">
                                                    <node concept="37vLTw" id="8174815986113925101" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                                                    </node>
                                                    <node concept="2S8uIT" id="8174815986113925102" role="2OqNvi">
                                                      <reference role="2S8YL0" target="8jsd.5204867329715705952" resolve="fromId" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="8174815986113925103" role="3uHU7w">
                                                <node concept="1mIQ4w" id="8174815986113925104" role="2OqNvi">
                                                  <node concept="chp4Y" id="8174815986113925105" role="cj9EA">
                                                    <reference role="cht4Q" target="adck.2353136177974080669" resolve="BlockInstance" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="8174815986113925106" role="2Oq!k0">
                                                  <node concept="37vLTw" id="8174815986113925107" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                                                  </node>
                                                  <node concept="2S8uIT" id="8174815986113925108" role="2OqNvi">
                                                    <reference role="2S8YL0" target="8jsd.5204867329715844682" resolve="toNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2ZW3vV" id="8174815986113925109" role="3uHU7w">
                                              <node concept="3Tqbb2" id="8174815986113925110" role="2ZW6by" />
                                              <node concept="2OqwBi" id="8174815986113925111" role="2ZW6bz">
                                                <node concept="37vLTw" id="8174815986113925112" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                                                </node>
                                                <node concept="2S8uIT" id="8174815986113925113" role="2OqNvi">
                                                  <reference role="2S8YL0" target="8jsd.5204867329715982776" resolve="toId" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="8174815986114897376" role="3cqZAp">
                                  <node concept="3clFbS" id="8174815986114897379" role="3clFbx">
                                    <node concept="3cpWs6" id="8174815986114903208" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="8174815986114902364" role="3clFbw">
                                    <node concept="37vLTw" id="8174815986114903154" role="3fr31v">
                                      <reference role="3cqZAo" target="8174815986114868963" resolve="result" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QHqEO" id="8174815986113670416" role="3cqZAp">
                                  <node concept="1QHqEC" id="8174815986113670417" role="1QHqEI">
                                    <node concept="3clFbS" id="8174815986113670418" role="1bW5cS">
                                      <node concept="3cpWs8" id="8174815986113670419" role="3cqZAp">
                                        <node concept="3cpWsn" id="8174815986113670420" role="3cpWs9">
                                          <property role="TrG5h" value="connectorInstance" />
                                          <node concept="3Tqbb2" id="8174815986113670421" role="1tU5fm">
                                            <reference role="ehGHo" target="adck.2353136177974088982" resolve="ConnectorInstance" />
                                          </node>
                                          <node concept="2ShNRf" id="8174815986115633777" role="33vP2m">
                                            <node concept="3zrR0B" id="8174815986115633775" role="2ShVmc">
                                              <node concept="3Tqbb2" id="8174815986115633776" role="3zrR0E">
                                                <reference role="ehGHo" target="adck.2353136177974088982" resolve="ConnectorInstance" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8174815986115648351" role="3cqZAp">
                                        <node concept="37vLTI" id="8174815986115658705" role="3clFbG">
                                          <node concept="2ShNRf" id="8174815986115662224" role="37vLTx">
                                            <node concept="3zrR0B" id="8174815986115661522" role="2ShVmc">
                                              <node concept="3Tqbb2" id="8174815986115661523" role="3zrR0E">
                                                <reference role="ehGHo" target="adck.5288989961863963745" resolve="ConnectorEndInstance" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="8174815986115651507" role="37vLTJ">
                                            <node concept="37vLTw" id="8174815986115648350" role="2Oq!k0">
                                              <reference role="3cqZAo" target="8174815986113670420" resolve="connectorInstance" />
                                            </node>
                                            <node concept="3TrEf2" id="8174815986115654746" role="2OqNvi">
                                              <reference role="3Tt5mk" target="adck.5288989961863964096" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8174815986115665686" role="3cqZAp">
                                        <node concept="37vLTI" id="8174815986115665687" role="3clFbG">
                                          <node concept="2ShNRf" id="8174815986115665688" role="37vLTx">
                                            <node concept="3zrR0B" id="8174815986115665689" role="2ShVmc">
                                              <node concept="3Tqbb2" id="8174815986115665690" role="3zrR0E">
                                                <reference role="ehGHo" target="adck.5288989961863963745" resolve="ConnectorEndInstance" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="8174815986115665691" role="37vLTJ">
                                            <node concept="37vLTw" id="8174815986115665692" role="2Oq!k0">
                                              <reference role="3cqZAo" target="8174815986113670420" resolve="connectorInstance" />
                                            </node>
                                            <node concept="3TrEf2" id="8174815986115670445" role="2OqNvi">
                                              <reference role="3Tt5mk" target="adck.5288989961863964102" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8174815986113963712" role="3cqZAp">
                                        <node concept="37vLTI" id="8174815986113983606" role="3clFbG">
                                          <node concept="1PxgMI" id="8174815986114021673" role="37vLTx">
                                            <reference role="1PxNhF" target="adck.2353136177974080669" resolve="BlockInstance" />
                                            <node concept="2OqwBi" id="8174815986113987326" role="1PxMeX">
                                              <node concept="37vLTw" id="8174815986113985387" role="2Oq!k0">
                                                <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                                              </node>
                                              <node concept="2S8uIT" id="8174815986113989959" role="2OqNvi">
                                                <reference role="2S8YL0" target="8jsd.5204867329715575036" resolve="fromNode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="8174815986113978447" role="37vLTJ">
                                            <node concept="2OqwBi" id="8174815986113965624" role="2Oq!k0">
                                              <node concept="37vLTw" id="8174815986113963711" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8174815986113670420" resolve="connectorInstance" />
                                              </node>
                                              <node concept="3TrEf2" id="8174815986113976333" role="2OqNvi">
                                                <reference role="3Tt5mk" target="adck.5288989961863964096" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="8174815986113981191" role="2OqNvi">
                                              <reference role="3Tt5mk" target="adck.5288989961863964092" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8174815986113991720" role="3cqZAp">
                                        <node concept="37vLTI" id="8174815986113991721" role="3clFbG">
                                          <node concept="1eOMI4" id="8174815986114059378" role="37vLTx">
                                            <node concept="10QFUN" id="8174815986114059379" role="1eOMHV">
                                              <node concept="2OqwBi" id="8174815986114059375" role="10QFUP">
                                                <node concept="37vLTw" id="8174815986114059376" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                                                </node>
                                                <node concept="2S8uIT" id="8174815986114059377" role="2OqNvi">
                                                  <reference role="2S8YL0" target="8jsd.5204867329715705952" resolve="fromId" />
                                                </node>
                                              </node>
                                              <node concept="3Tqbb2" id="8174815986114059374" role="10QFUM">
                                                <reference role="ehGHo" target="adck.2353136177973886045" resolve="MetaPort" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="8174815986113991725" role="37vLTJ">
                                            <node concept="2OqwBi" id="8174815986113991726" role="2Oq!k0">
                                              <node concept="37vLTw" id="8174815986113991727" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8174815986113670420" resolve="connectorInstance" />
                                              </node>
                                              <node concept="3TrEf2" id="8174815986113991728" role="2OqNvi">
                                                <reference role="3Tt5mk" target="adck.5288989961863964096" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="8174815986114004645" role="2OqNvi">
                                              <reference role="3Tt5mk" target="adck.5288989961863964093" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8174815986113994988" role="3cqZAp">
                                        <node concept="37vLTI" id="8174815986113994989" role="3clFbG">
                                          <node concept="1PxgMI" id="8174815986114063748" role="37vLTx">
                                            <reference role="1PxNhF" target="adck.2353136177974080669" resolve="BlockInstance" />
                                            <node concept="2OqwBi" id="8174815986113994990" role="1PxMeX">
                                              <node concept="37vLTw" id="8174815986113994991" role="2Oq!k0">
                                                <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                                              </node>
                                              <node concept="2S8uIT" id="8174815986114017445" role="2OqNvi">
                                                <reference role="2S8YL0" target="8jsd.5204867329715844682" resolve="toNode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="8174815986113994993" role="37vLTJ">
                                            <node concept="2OqwBi" id="8174815986113994994" role="2Oq!k0">
                                              <node concept="37vLTw" id="8174815986113994995" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8174815986113670420" resolve="connectorInstance" />
                                              </node>
                                              <node concept="3TrEf2" id="8174815986114012912" role="2OqNvi">
                                                <reference role="3Tt5mk" target="adck.5288989961863964102" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="8174815986113994997" role="2OqNvi">
                                              <reference role="3Tt5mk" target="adck.5288989961863964092" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8174815986114071214" role="3cqZAp">
                                        <node concept="37vLTI" id="8174815986114071215" role="3clFbG">
                                          <node concept="1eOMI4" id="8174815986114071216" role="37vLTx">
                                            <node concept="10QFUN" id="8174815986114071217" role="1eOMHV">
                                              <node concept="2OqwBi" id="8174815986114071218" role="10QFUP">
                                                <node concept="37vLTw" id="8174815986114071219" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="7882925886021799445" resolve="connectionInfo" />
                                                </node>
                                                <node concept="2S8uIT" id="8174815986114084337" role="2OqNvi">
                                                  <reference role="2S8YL0" target="8jsd.5204867329715982776" resolve="toId" />
                                                </node>
                                              </node>
                                              <node concept="3Tqbb2" id="8174815986114071221" role="10QFUM">
                                                <reference role="ehGHo" target="adck.2353136177973886045" resolve="MetaPort" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="8174815986114071222" role="37vLTJ">
                                            <node concept="2OqwBi" id="8174815986114071223" role="2Oq!k0">
                                              <node concept="37vLTw" id="8174815986114071224" role="2Oq!k0">
                                                <reference role="3cqZAo" target="8174815986113670420" resolve="connectorInstance" />
                                              </node>
                                              <node concept="3TrEf2" id="8174815986114080134" role="2OqNvi">
                                                <reference role="3Tt5mk" target="adck.5288989961863964102" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="8174815986114071226" role="2OqNvi">
                                              <reference role="3Tt5mk" target="adck.5288989961863964093" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="8174815986113670447" role="3cqZAp">
                                        <node concept="2OqwBi" id="8174815986113670448" role="3clFbG">
                                          <node concept="2OqwBi" id="8174815986113670449" role="2Oq!k0">
                                            <node concept="1eOMI4" id="8174815986113670450" role="2Oq!k0">
                                              <node concept="10QFUN" id="8174815986113670451" role="1eOMHV">
                                                <node concept="2OqwBi" id="8174815986113670452" role="10QFUP">
                                                  <node concept="37vLTw" id="8174815986113670453" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="8174815986113549235" resolve="myDiagramCell" />
                                                  </node>
                                                  <node concept="liA8E" id="8174815986113670454" role="2OqNvi">
                                                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                                  </node>
                                                </node>
                                                <node concept="3Tqbb2" id="8174815986113670455" role="10QFUM">
                                                  <reference role="ehGHo" target="adck.725186580883451585" resolve="Diagram" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tsc0h" id="8174815986113930261" role="2OqNvi">
                                              <reference role="3TtcxE" target="adck.2353136177974093280" />
                                            </node>
                                          </node>
                                          <node concept="TSZUe" id="8174815986115689920" role="2OqNvi">
                                            <node concept="37vLTw" id="8174815986115693772" role="25WWJ7">
                                              <reference role="3cqZAo" target="8174815986113670420" resolve="connectorInstance" />
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
              <reference role="3cqZAo" target="8174815986113549232" resolve="myTrait" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7882925886019176150" role="3cqZAp">
          <node concept="37vLTw" id="7882925886019176149" role="3clFbG">
            <reference role="3cqZAo" target="8174815986113549232" resolve="myTrait" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8174815986113617273" role="jymVt" />
    <node concept="2tJIrI" id="8174815986113549379" role="jymVt" />
    <node concept="3clFb_" id="8174815986113549380" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onClick" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8174815986113549381" role="1B3o_S" />
      <node concept="3cqZAl" id="8174815986113549382" role="3clF45" />
      <node concept="3clFbS" id="8174815986113549383" role="3clF47">
        <node concept="3clFbF" id="8174815986113549384" role="3cqZAp">
          <node concept="2OqwBi" id="8174815986113549385" role="3clFbG">
            <node concept="37vLTw" id="8174815986113549386" role="2Oq!k0">
              <reference role="3cqZAo" target="8174815986113549235" resolve="myDiagramCell" />
            </node>
            <node concept="liA8E" id="8174815986113549387" role="2OqNvi">
              <reference role="37wK5l" target="8jsd.7060406825696191036" resolve="setExternalTrait" />
              <node concept="1rXfSq" id="8174815986113549388" role="37wK5m">
                <reference role="37wK5l" target="4394877045818107934" resolve="getTrait" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8174815986113549389" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="8174815986113549390" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="8174815986113549391" role="1B3o_S" />
      <node concept="3clFbS" id="8174815986113549392" role="3clF47">
        <node concept="3clFbF" id="8174815986113549393" role="3cqZAp">
          <node concept="37vLTw" id="8174815986113549394" role="3clFbG">
            <reference role="3cqZAo" target="8174815986113549244" resolve="myIcon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8174815986113549395" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="8174815986113549396" role="3clF45" />
      <node concept="3Tm1VV" id="8174815986113549397" role="1B3o_S" />
      <node concept="3clFbS" id="8174815986113549398" role="3clF47">
        <node concept="3clFbF" id="8174815986113549399" role="3cqZAp">
          <node concept="37vLTw" id="8174815986113549400" role="3clFbG">
            <reference role="3cqZAo" target="8174815986113549241" resolve="myText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8174815986113549401" role="1B3o_S" />
    <node concept="3uibUv" id="8174815986113549402" role="EKbjA">
      <reference role="3uigEE" target="ia57.121824560294376382" resolve="PaletteToggleAction" />
    </node>
  </node>
  <node concept="312cEu" id="2336278055261474786">
    <property role="TrG5h" value="MyMainActionGroup" />
    <node concept="312cEg" id="2336278055264277083" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="tagToGroupMap" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2336278055264271798" role="1B3o_S" />
      <node concept="3rvAFt" id="2336278055264276606" role="1tU5fm">
        <node concept="17QB3L" id="2336278055264276864" role="3rvQeY" />
        <node concept="_YKpA" id="2336278055264500562" role="3rvSg0">
          <node concept="3Tqbb2" id="2336278055264503266" role="_ZDj9" />
        </node>
      </node>
      <node concept="2ShNRf" id="2336278055264455753" role="33vP2m">
        <node concept="3rGOSV" id="2336278055264472574" role="2ShVmc">
          <node concept="17QB3L" id="2336278055264478508" role="3rHrn6" />
          <node concept="_YKpA" id="2336278055264505921" role="3rHtpV">
            <node concept="3Tqbb2" id="2336278055264508817" role="_ZDj9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2336278055261520506" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDiagramCell" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2336278055261520092" role="1B3o_S" />
      <node concept="3uibUv" id="2336278055261520330" role="1tU5fm">
        <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="2336278055261547703" role="jymVt" />
    <node concept="3clFbW" id="2336278055261475341" role="jymVt">
      <node concept="3cqZAl" id="2336278055261475343" role="3clF45" />
      <node concept="3Tm1VV" id="2336278055261475344" role="1B3o_S" />
      <node concept="3clFbS" id="2336278055261475345" role="3clF47">
        <node concept="3clFbF" id="2336278055262901150" role="3cqZAp">
          <node concept="37vLTI" id="2336278055262903301" role="3clFbG">
            <node concept="37vLTw" id="2336278055262903865" role="37vLTx">
              <reference role="3cqZAo" target="2336278055261519590" resolve="diagramCell" />
            </node>
            <node concept="37vLTw" id="2336278055262901149" role="37vLTJ">
              <reference role="3cqZAo" target="2336278055261520506" resolve="myDiagramCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2336278055261519590" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="2336278055261519791" role="1tU5fm">
          <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2336278055261474823" role="jymVt" />
    <node concept="3clFb_" id="2336278055262907550" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElements" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2336278055262907552" role="1B3o_S" />
      <node concept="10Q1!e" id="2336278055262907553" role="3clF45">
        <node concept="3uibUv" id="2336278055262907554" role="10Q1!1">
          <reference role="3uigEE" target="ia57.121824560294376345" resolve="PaletteElement" />
        </node>
      </node>
      <node concept="3clFbS" id="2336278055262907555" role="3clF47">
        <node concept="3cpWs8" id="2336278055263147130" role="3cqZAp">
          <node concept="3cpWsn" id="2336278055263147133" role="3cpWs9">
            <property role="TrG5h" value="groups" />
            <node concept="_YKpA" id="2336278055263147126" role="1tU5fm">
              <node concept="3uibUv" id="8174815986114494763" role="_ZDj9">
                <reference role="3uigEE" target="ia57.121824560294376345" resolve="PaletteElement" />
              </node>
            </node>
            <node concept="2ShNRf" id="2336278055263149843" role="33vP2m">
              <node concept="Tc6Ow" id="2336278055263151138" role="2ShVmc">
                <node concept="3uibUv" id="8174815986114499440" role="HW!YZ">
                  <reference role="3uigEE" target="ia57.121824560294376345" resolve="PaletteElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2336278055263037119" role="3cqZAp">
          <node concept="3cpWsn" id="2336278055263037120" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2336278055263037115" role="1tU5fm">
              <reference role="3uigEE" target="o8zo.8401916545537551267" resolve="ModelPlusImportedScope" />
            </node>
            <node concept="2ShNRf" id="2336278055263037121" role="33vP2m">
              <node concept="1pGfFk" id="2336278055263037122" role="2ShVmc">
                <reference role="37wK5l" target="o8zo.8401916545537551308" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="2336278055263037123" role="37wK5m">
                  <node concept="2OqwBi" id="2336278055263037124" role="2Oq!k0">
                    <node concept="37vLTw" id="2336278055263037125" role="2Oq!k0">
                      <reference role="3cqZAo" target="2336278055261520506" resolve="myDiagramCell" />
                    </node>
                    <node concept="liA8E" id="2336278055263037126" role="2OqNvi">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2336278055263037127" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="3clFbT" id="2336278055263037128" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2YIFZM" id="2336278055263841412" role="37wK5m">
                  <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <node concept="3TUQnm" id="2336278055263859577" role="37wK5m">
                    <reference role="3TV0OU" target="adck.2353136177973871304" resolve="MetaBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2336278055262945556" role="3cqZAp">
          <node concept="2GrKxI" id="2336278055262945557" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="2336278055263043529" role="2GsD0m">
            <node concept="2OqwBi" id="2336278055263040816" role="2Oq!k0">
              <node concept="37vLTw" id="2336278055263039217" role="2Oq!k0">
                <reference role="3cqZAo" target="2336278055263037120" resolve="scope" />
              </node>
              <node concept="liA8E" id="2336278055263042858" role="2OqNvi">
                <reference role="37wK5l" target="o8zo.8401916545537551282" resolve="getAvailableElements" />
                <node concept="10Nm6u" id="2336278055263121338" role="37wK5m" />
              </node>
            </node>
            <node concept="3zZkjj" id="2336278055263049044" role="2OqNvi">
              <node concept="1bVj0M" id="2336278055263049046" role="23t8la">
                <node concept="3clFbS" id="2336278055263049047" role="1bW5cS">
                  <node concept="3clFbF" id="2336278055263121774" role="3cqZAp">
                    <node concept="2OqwBi" id="2336278055263123521" role="3clFbG">
                      <node concept="37vLTw" id="2336278055263121773" role="2Oq!k0">
                        <reference role="3cqZAo" target="2336278055263049048" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="2336278055263125467" role="2OqNvi">
                        <node concept="chp4Y" id="2336278055263125825" role="cj9EA">
                          <reference role="cht4Q" target="adck.2353136177973871304" resolve="MetaBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2336278055263049048" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2336278055263049049" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2336278055262945559" role="2LFqv!">
            <node concept="3cpWs8" id="2336278055264560079" role="3cqZAp">
              <node concept="3cpWsn" id="2336278055264560080" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="17QB3L" id="2336278055264559970" role="1tU5fm" />
                <node concept="2OqwBi" id="2336278055264560081" role="33vP2m">
                  <node concept="1PxgMI" id="2336278055264560082" role="2Oq!k0">
                    <reference role="1PxNhF" target="adck.2353136177973871304" resolve="MetaBlock" />
                    <node concept="2GrUjf" id="2336278055264560083" role="1PxMeX">
                      <reference role="2Gs0qQ" target="2336278055262945557" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2336278055264560084" role="2OqNvi">
                    <reference role="3TsBF5" target="adck.2336278055263049479" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2336278055263126254" role="3cqZAp">
              <node concept="3clFbS" id="2336278055263126255" role="3clFbx">
                <node concept="3clFbF" id="2336278055264516579" role="3cqZAp">
                  <node concept="37vLTI" id="2336278055264524269" role="3clFbG">
                    <node concept="2ShNRf" id="2336278055264528939" role="37vLTx">
                      <node concept="Tc6Ow" id="2336278055264531737" role="2ShVmc">
                        <node concept="3Tqbb2" id="2336278055264535193" role="HW!YZ" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="2336278055264521392" role="37vLTJ">
                      <node concept="37vLTw" id="2336278055264516578" role="3ElQJh">
                        <reference role="3cqZAo" target="2336278055264277083" resolve="tagToGroupMap" />
                      </node>
                      <node concept="37vLTw" id="2336278055264560086" role="3ElVtu">
                        <reference role="3cqZAo" target="2336278055264560080" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2336278055264512736" role="3clFbw">
                <node concept="2OqwBi" id="2336278055264512738" role="3fr31v">
                  <node concept="37vLTw" id="2336278055264512739" role="2Oq!k0">
                    <reference role="3cqZAo" target="2336278055264277083" resolve="tagToGroupMap" />
                  </node>
                  <node concept="2Nt0df" id="2336278055264512740" role="2OqNvi">
                    <node concept="37vLTw" id="2336278055264560087" role="38cxEo">
                      <reference role="3cqZAo" target="2336278055264560080" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2336278055264545031" role="3cqZAp">
              <node concept="2OqwBi" id="2336278055264567842" role="3clFbG">
                <node concept="3EllGN" id="2336278055264556965" role="2Oq!k0">
                  <node concept="37vLTw" id="2336278055264545030" role="3ElQJh">
                    <reference role="3cqZAo" target="2336278055264277083" resolve="tagToGroupMap" />
                  </node>
                  <node concept="37vLTw" id="2336278055264560085" role="3ElVtu">
                    <reference role="3cqZAo" target="2336278055264560080" resolve="key" />
                  </node>
                </node>
                <node concept="TSZUe" id="2336278055264578999" role="2OqNvi">
                  <node concept="2GrUjf" id="2336278055264579547" role="25WWJ7">
                    <reference role="2Gs0qQ" target="2336278055262945557" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2336278055264591072" role="3cqZAp">
          <node concept="2GrKxI" id="2336278055264591074" role="2Gsz3X">
            <property role="TrG5h" value="tag" />
          </node>
          <node concept="2OqwBi" id="2336278055264618736" role="2GsD0m">
            <node concept="37vLTw" id="2336278055264613712" role="2Oq!k0">
              <reference role="3cqZAo" target="2336278055264277083" resolve="tagToGroupMap" />
            </node>
            <node concept="3lbrtF" id="708810380381793936" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2336278055264591078" role="2LFqv!">
            <node concept="3clFbF" id="2336278055263153141" role="3cqZAp">
              <node concept="2OqwBi" id="2336278055263154099" role="3clFbG">
                <node concept="37vLTw" id="2336278055263153140" role="2Oq!k0">
                  <reference role="3cqZAo" target="2336278055263147133" resolve="groups" />
                </node>
                <node concept="TSZUe" id="2336278055263161821" role="2OqNvi">
                  <node concept="2ShNRf" id="2336278055263161958" role="25WWJ7">
                    <node concept="1pGfFk" id="2336278055263163314" role="2ShVmc">
                      <reference role="37wK5l" target="8637675947035515682" resolve="MyActionGroup" />
                      <node concept="3EllGN" id="708810380381802527" role="37wK5m">
                        <node concept="2GrUjf" id="708810380381807173" role="3ElVtu">
                          <reference role="2Gs0qQ" target="2336278055264591074" resolve="tag" />
                        </node>
                        <node concept="37vLTw" id="708810380381797510" role="3ElQJh">
                          <reference role="3cqZAo" target="2336278055264277083" resolve="tagToGroupMap" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2336278055263170549" role="37wK5m">
                        <reference role="3cqZAo" target="2336278055261520506" resolve="myDiagramCell" />
                      </node>
                      <node concept="2OqwBi" id="2336278055263180080" role="37wK5m">
                        <node concept="37vLTw" id="2336278055263175315" role="2Oq!k0">
                          <reference role="3cqZAo" target="2336278055261520506" resolve="myDiagramCell" />
                        </node>
                        <node concept="liA8E" id="2336278055263195764" role="2OqNvi">
                          <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="28GBK8" id="2336278055263223822" role="37wK5m">
                        <reference role="28GBKb" target="adck.725186580883451585" resolve="Diagram" />
                        <reference role="28H3Ia" target="adck.2353136177974080694" />
                      </node>
                      <node concept="2GrUjf" id="708810380381961092" role="37wK5m">
                        <reference role="2Gs0qQ" target="2336278055264591074" resolve="tag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8174815986114409771" role="3cqZAp">
          <node concept="2OqwBi" id="8174815986114416124" role="3clFbG">
            <node concept="37vLTw" id="8174815986114409770" role="2Oq!k0">
              <reference role="3cqZAo" target="2336278055263147133" resolve="groups" />
            </node>
            <node concept="TSZUe" id="8174815986114427347" role="2OqNvi">
              <node concept="2ShNRf" id="8174815986114427521" role="25WWJ7">
                <node concept="1pGfFk" id="8174815986114479007" role="2ShVmc">
                  <reference role="37wK5l" target="8174815986113549247" resolve="MyConnectorCreationAction" />
                  <node concept="37vLTw" id="8174815986114479350" role="37wK5m">
                    <reference role="3cqZAo" target="2336278055261520506" resolve="myDiagramCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2336278055263244245" role="3cqZAp">
          <node concept="2OqwBi" id="2336278055263256238" role="3clFbG">
            <node concept="37vLTw" id="2336278055263244244" role="2Oq!k0">
              <reference role="3cqZAo" target="2336278055263147133" resolve="groups" />
            </node>
            <node concept="3_kTaI" id="2336278055263266820" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2336278055262911927" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isPopup" />
      <node concept="10P_77" id="2336278055262911928" role="3clF45" />
      <node concept="3Tm1VV" id="2336278055262911929" role="1B3o_S" />
      <node concept="3clFbS" id="2336278055262911931" role="3clF47">
        <node concept="3clFbF" id="2336278055262911933" role="3cqZAp">
          <node concept="3clFbT" id="2336278055262911932" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2336278055262911934" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="2336278055262911935" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2336278055262911936" role="1B3o_S" />
      <node concept="3clFbS" id="2336278055262911939" role="3clF47">
        <node concept="3clFbF" id="2336278055262911941" role="3cqZAp">
          <node concept="10Nm6u" id="2336278055262911940" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2336278055262911942" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="2336278055262911943" role="3clF45" />
      <node concept="3Tm1VV" id="2336278055262911944" role="1B3o_S" />
      <node concept="3clFbS" id="2336278055262911947" role="3clF47">
        <node concept="3clFbF" id="2336278055262913912" role="3cqZAp">
          <node concept="Xl_RD" id="2336278055262913911" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2336278055261474787" role="1B3o_S" />
    <node concept="3uibUv" id="2336278055262894605" role="EKbjA">
      <reference role="3uigEE" target="ia57.121824560294376355" resolve="PaletteActionGroup" />
    </node>
  </node>
</model>

