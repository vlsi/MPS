<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be520d7c-8791-490a-9d50-1adca7cd12c4(jetbrains.mps.console.blCommand.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="4l22" ref="r:f09c85c2-fb88-4283-852e-78d5fc87420e(jetbrains.mps.console.base.editor)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.console.blCommand.behavior)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n!kyP" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
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
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="3604384757217586546" name="selectionStart" index="3dN3m!" />
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S!F3r" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="5464054275389851713">
    <reference role="1XX52x" target="3xdn.5464054275389846505" resolve="BLCommand" />
    <node concept="1QoScp" id="6766461360451874078" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6766461360451874079" role="3e4ffs">
        <node concept="3clFbS" id="6766461360451874080" role="2VODD2">
          <node concept="3clFbF" id="6766461360451875779" role="3cqZAp">
            <node concept="3clFbC" id="6766461360451981734" role="3clFbG">
              <node concept="2OqwBi" id="6766461360451981737" role="3uHU7B">
                <node concept="pncrf" id="6766461360451981738" role="2Oq!k0" />
                <node concept="2Xjw5R" id="6766461360451981739" role="2OqNvi">
                  <node concept="1xMEDy" id="6766461360451981740" role="1xVPHs">
                    <node concept="chp4Y" id="6766461360451981741" role="ri!Ld">
                      <reference role="cht4Q" target="eynw.757553790980850366" resolve="History" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="6766461360451981736" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6766461360451875358" role="1QoVPY">
        <reference role="1NtTu8" target="3xdn.1769790395579689573" />
      </node>
      <node concept="3EZMnI" id="6766461360451873994" role="1QoS34">
        <node concept="3F0ifn" id="6766461360451874005" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
          <node concept="ljvvj" id="6766461360451874012" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6766461360451874020" role="3EZMnx">
          <reference role="1NtTu8" target="3xdn.1769790395579689573" />
          <node concept="lj46D" id="6766461360451874024" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6766461360451874065" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6766461360451874058" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        </node>
        <node concept="l2Vlx" id="6766461360451873997" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1125969196844413435">
    <property role="3GE5qa" value="expression" />
    <reference role="1XX52x" target="3xdn.8483375838963816351" resolve="ShowExpression" />
    <node concept="3EZMnI" id="1125969196844419415" role="2wV5jI">
      <node concept="PMmxH" id="1125969196844419413" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="1125969196844419424" role="3EZMnx">
        <reference role="1NtTu8" target="3xdn.7600370246423275637" />
      </node>
      <node concept="l2Vlx" id="4307205004139926536" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7738379549905408562">
    <property role="3GE5qa" value="expression.query" />
    <reference role="1XX52x" target="3xdn.8483375838963816171" resolve="UsagesExpression" />
    <node concept="3EZMnI" id="7738379549905438689" role="2wV5jI">
      <node concept="PMmxH" id="4307205004135383552" role="3EZMnx">
        <reference role="PMmxG" target="4307205004135242359" resolve="QueryExpression_EditorComponent" />
      </node>
      <node concept="3F0ifn" id="4307205004147438298" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="7738379549905438698" role="3EZMnx">
        <reference role="1NtTu8" target="3xdn.8483375838963816172" />
      </node>
      <node concept="3F0ifn" id="4307205004147438308" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4307205004135376461" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7820875636626932805">
    <property role="3GE5qa" value="expression.print" />
    <reference role="1XX52x" target="3xdn.7820875636626932768" resolve="AbstractPrintExpression" />
    <node concept="3EZMnI" id="8365379837260461923" role="2wV5jI">
      <node concept="PMmxH" id="8365379837260461929" role="3EZMnx">
        <reference role="1ERwB7" target="7656298970875048514" resolve="AbstractPrintExpression_Actions" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="OXEIz" id="7284872370240935891" role="P5bDN">
          <node concept="UkePV" id="7284872370240936100" role="OY2wv">
            <reference role="Ul1FP" target="3xdn.7820875636626932768" resolve="AbstractPrintExpression" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="8365379837260461934" role="3EZMnx">
        <reference role="1NtTu8" target="3xdn.8365379837260461921" />
      </node>
      <node concept="l2Vlx" id="4307205004139979503" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6558068108108748448">
    <property role="3GE5qa" value="response" />
    <reference role="1XX52x" target="3xdn.6558068108107691796" resolve="ExceptionHolder" />
    <node concept="3EZMnI" id="6558068108108761652" role="2wV5jI">
      <node concept="3F0ifn" id="6558068108108761659" role="3EZMnx">
        <property role="3F0ifm" value="Exception:" />
      </node>
      <node concept="PMmxH" id="6558068108108763240" role="3EZMnx">
        <reference role="PMmxG" target="4l22.6558068108108754952" resolve="ClickableEditorComponent" />
      </node>
      <node concept="2iRfu4" id="6558068108108761655" role="2iSdaV" />
      <node concept="Veino" id="6558068108108873319" role="3F10Kt">
        <property role="Vb096" value="pink" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4307205004132521953">
    <property role="3GE5qa" value="expression.query.parameter" />
    <reference role="1XX52x" target="3xdn.4307205004132412719" resolve="QueryParameterScope" />
    <node concept="3EZMnI" id="4307205004132522020" role="2wV5jI">
      <node concept="VPM3Z" id="3201231961439906508" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="4307205004132522021" role="2iSdaV" />
      <node concept="PMmxH" id="7284872370243518381" role="3EZMnx">
        <reference role="1ERwB7" target="4143037406246603312" resolve="QueryParameter_Actions" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4307205004134707085" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <reference role="1k5W1q" target="tpen.1215010940130" resolve="Operator" />
        <node concept="2SqB2G" id="4143037406247965705" role="2SqHTX">
          <property role="TrG5h" value="EQ" />
        </node>
      </node>
      <node concept="3F1sOY" id="4307205004134707093" role="3EZMnx">
        <reference role="1NtTu8" target="3xdn.4307205004134707081" />
        <reference role="1ERwB7" target="472307078068901889" resolve="QueryParameterScopeValue_Actions" />
        <node concept="VPRnO" id="472307078068730986" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4307205004133424467">
    <property role="3GE5qa" value="expression.query.parameter" />
    <reference role="1XX52x" target="3xdn.4307205004131544565" resolve="QueryParameter" />
    <node concept="PMmxH" id="7284872370243518322" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <node concept="VPRnO" id="6177554885825913226" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="6177554885826001151" role="3n!kyP">
          <node concept="3clFbS" id="6177554885826001152" role="2VODD2">
            <node concept="3clFbF" id="6177554885826001990" role="3cqZAp">
              <node concept="1Wc70l" id="6177554885826054897" role="3clFbG">
                <node concept="3clFbC" id="6177554885826065901" role="3uHU7w">
                  <node concept="10Nm6u" id="6177554885826066418" role="3uHU7w" />
                  <node concept="2OqwBi" id="6177554885826056286" role="3uHU7B">
                    <node concept="pncrf" id="6177554885826055835" role="2Oq!k0" />
                    <node concept="YBYNd" id="6177554885826062112" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbC" id="6177554885826053063" role="3uHU7B">
                  <node concept="2OqwBi" id="6177554885826002478" role="3uHU7B">
                    <node concept="pncrf" id="6177554885826001989" role="2Oq!k0" />
                    <node concept="YCak7" id="6177554885826049539" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="6177554885826053968" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4307205004134636899">
    <property role="3GE5qa" value="expression.query.parameter" />
    <reference role="1XX52x" target="3xdn.4307205004134636875" resolve="ScopeParameter" />
    <node concept="PMmxH" id="4307205004134636952" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7738379549910147461">
    <property role="3GE5qa" value="expression.query" />
    <reference role="1XX52x" target="3xdn.7738379549910147341" resolve="InstancesExpression" />
    <node concept="3EZMnI" id="4307205004147492826" role="2wV5jI">
      <node concept="PMmxH" id="4307205004147492827" role="3EZMnx">
        <reference role="PMmxG" target="4307205004135242359" resolve="QueryExpression_EditorComponent" />
      </node>
      <node concept="3F0ifn" id="4307205004147492828" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="4307205004147492831" role="3EZMnx">
        <reference role="1NtTu8" target="3xdn.7738379549910147342" />
      </node>
      <node concept="3F0ifn" id="4307205004147492832" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4307205004147492835" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4307205004135242359">
    <property role="3GE5qa" value="expression.query" />
    <property role="TrG5h" value="QueryExpression_EditorComponent" />
    <reference role="1XX52x" target="3xdn.4307205004131544317" resolve="QueryExpression" />
    <node concept="3EZMnI" id="4307205004132612043" role="2wV5jI">
      <node concept="PMmxH" id="4307205004132612050" role="3EZMnx">
        <reference role="34QXea" target="4307205004140167141" resolve="QueryExpression_KeyMap" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="OXEIz" id="4307205004134848296" role="P5bDN">
          <node concept="UkePV" id="4307205004136481971" role="OY2wv">
            <reference role="Ul1FP" target="3xdn.4307205004131544317" resolve="QueryExpression" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4307205004142264677" role="3EZMnx">
        <node concept="VPM3Z" id="4307205004142264679" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4307205004142320285" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <reference role="1k5W1q" target="tp2u.1215709345400" resolve="LeftAngleBracket" />
        </node>
        <node concept="3F1sOY" id="4307205004142325325" role="3EZMnx">
          <reference role="1NtTu8" target="3xdn.4307205004132279624" />
        </node>
        <node concept="3F0ifn" id="4307205004142323982" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <reference role="1ERwB7" target="4307205004140653645" resolve="QueryExpression_Actions" />
          <reference role="1k5W1q" target="tp2u.1215709621223" resolve="RightAngleBracket" />
        </node>
        <node concept="l2Vlx" id="4307205004142264682" role="2iSdaV" />
        <node concept="pkWqt" id="4307205004142265732" role="pqm2j">
          <node concept="3clFbS" id="4307205004142265733" role="2VODD2">
            <node concept="3clFbF" id="4307205004142266574" role="3cqZAp">
              <node concept="2OqwBi" id="4307205004142295664" role="3clFbG">
                <node concept="2OqwBi" id="4307205004142278980" role="2Oq!k0">
                  <node concept="2OqwBi" id="4307205004142267520" role="2Oq!k0">
                    <node concept="pncrf" id="4307205004142266573" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4307205004142274843" role="2OqNvi">
                      <reference role="3Tt5mk" target="3xdn.4307205004132279624" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4307205004142284853" role="2OqNvi">
                    <reference role="3TtcxE" target="3xdn.4307205004141421222" />
                  </node>
                </node>
                <node concept="3GX2aA" id="4307205004142319206" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4307205004132612046" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4307205004136299046">
    <property role="3GE5qa" value="expression" />
    <reference role="1XX52x" target="3xdn.4307205004131544317" resolve="QueryExpression" />
    <node concept="PMmxH" id="4307205004138907513" role="2wV5jI">
      <reference role="PMmxG" target="4307205004135242359" resolve="QueryExpression_EditorComponent" />
    </node>
  </node>
  <node concept="325Ffw" id="4307205004140167141">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="QueryExpression_KeyMap" />
    <reference role="1chiOs" target="3xdn.4307205004131544317" resolve="QueryExpression" />
    <node concept="2PxR9H" id="4307205004140167193" role="2QnnpI">
      <node concept="2Py5lD" id="4307205004140167194" role="2PyaAO">
        <property role="2PWKIS" value="&lt;" />
      </node>
      <node concept="2PzhpH" id="4307205004140167195" role="2PL9iG">
        <node concept="3clFbS" id="4307205004140167196" role="2VODD2">
          <node concept="3clFbF" id="4307205004140263012" role="3cqZAp">
            <node concept="2OqwBi" id="4307205004140277936" role="3clFbG">
              <node concept="2OqwBi" id="4307205004142039253" role="2Oq!k0">
                <node concept="2OqwBi" id="4307205004141634069" role="2Oq!k0">
                  <node concept="0GJ7k" id="4307205004140263011" role="2Oq!k0" />
                  <node concept="3TrEf2" id="4307205004142035479" role="2OqNvi">
                    <reference role="3Tt5mk" target="3xdn.4307205004132279624" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4307205004142044308" role="2OqNvi">
                  <reference role="3TtcxE" target="3xdn.4307205004141421222" />
                </node>
              </node>
              <node concept="2DeJg1" id="4307205004140323972" role="2OqNvi">
                <reference role="1A0vxQ" target="3xdn.4307205004131544565" resolve="QueryParameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="4307205004141751593" role="2Pzqsi">
        <node concept="3clFbS" id="4307205004141751594" role="2VODD2">
          <node concept="3clFbF" id="4307205004141752568" role="3cqZAp">
            <node concept="1Wc70l" id="7284872370240502543" role="3clFbG">
              <node concept="2OqwBi" id="7284872370240527773" role="3uHU7w">
                <node concept="2OqwBi" id="7284872370240518036" role="2Oq!k0">
                  <node concept="2OqwBi" id="7284872370240505321" role="2Oq!k0">
                    <node concept="0GJ7k" id="7284872370240503672" role="2Oq!k0" />
                    <node concept="3NT_Vc" id="7284872370240512863" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="7284872370240524326" role="2OqNvi">
                    <reference role="37wK5l" target="fq2o.4307205004146936444" resolve="getSupportedParameters" />
                  </node>
                </node>
                <node concept="3GX2aA" id="7284872370240537694" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="4307205004141769358" role="3uHU7B">
                <node concept="2OqwBi" id="4307205004142025279" role="2Oq!k0">
                  <node concept="2OqwBi" id="4307205004141753436" role="2Oq!k0">
                    <node concept="0GJ7k" id="4307205004141752567" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4307205004142020717" role="2OqNvi">
                      <reference role="3Tt5mk" target="3xdn.4307205004132279624" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4307205004142031176" role="2OqNvi">
                    <reference role="3TtcxE" target="3xdn.4307205004141421222" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4307205004141815839" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4307205004140653645">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="QueryExpression_Actions" />
    <reference role="1h_SK9" target="3xdn.4307205004131544317" resolve="QueryExpression" />
    <node concept="1hA7zw" id="4307205004140653646" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4307205004140653647" role="1hA7z_">
        <node concept="3clFbS" id="4307205004140653648" role="2VODD2">
          <node concept="3clFbF" id="4307205004140653657" role="3cqZAp">
            <node concept="2OqwBi" id="4307205004142423173" role="3clFbG">
              <node concept="2OqwBi" id="4307205004140668567" role="2Oq!k0">
                <node concept="2OqwBi" id="4307205004140654043" role="2Oq!k0">
                  <node concept="0IXxy" id="4307205004140653656" role="2Oq!k0" />
                  <node concept="3TrEf2" id="4307205004142410296" role="2OqNvi">
                    <reference role="3Tt5mk" target="3xdn.4307205004132279624" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4307205004142415842" role="2OqNvi">
                  <reference role="3TtcxE" target="3xdn.4307205004141421222" />
                </node>
              </node>
              <node concept="2Kehj3" id="4307205004142467728" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7656298970875379558" role="3cqZAp">
            <node concept="2OqwBi" id="7656298970875379960" role="3clFbG">
              <node concept="0IXxy" id="7656298970875379556" role="2Oq!k0" />
              <node concept="1OKiuA" id="7656298970875399291" role="2OqNvi">
                <node concept="1Q80Hx" id="7656298970875399361" role="lBI5i" />
                <node concept="2B6iha" id="7656298970875399760" role="lGT1i">
                  <property role="1lyBwo" value="last" />
                </node>
                <node concept="3cmrfG" id="7656298970875886489" role="3dN3m!">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4307205004132277777">
    <property role="3GE5qa" value="expression.query.parameter" />
    <reference role="1XX52x" target="3xdn.4307205004132277753" resolve="QueryParameterList" />
    <node concept="3F2HdR" id="4307205004141428147" role="2wV5jI">
      <property role="2czwfO" value="," />
      <reference role="1NtTu8" target="3xdn.4307205004141421222" />
      <reference role="APP_o" target="4143037406246603312" resolve="QueryParameter_Actions" />
      <node concept="l2Vlx" id="4307205004141428148" role="2czzBx" />
    </node>
  </node>
  <node concept="1h_SRR" id="7656298970875048514">
    <property role="3GE5qa" value="expression.print" />
    <property role="TrG5h" value="AbstractPrintExpression_Actions" />
    <reference role="1h_SK9" target="3xdn.7820875636626932768" resolve="AbstractPrintExpression" />
    <node concept="1hA7zw" id="7656298970875048756" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7656298970875048757" role="1hA7z_">
        <node concept="3clFbS" id="7656298970875048758" role="2VODD2">
          <node concept="3clFbF" id="7656298970875141821" role="3cqZAp">
            <node concept="2OqwBi" id="7656298970875142223" role="3clFbG">
              <node concept="0IXxy" id="7656298970875141820" role="2Oq!k0" />
              <node concept="1P9Npp" id="7656298970875148720" role="2OqNvi">
                <node concept="2OqwBi" id="7656298970875149302" role="1P9ThW">
                  <node concept="0IXxy" id="7656298970875148900" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7656298970875155847" role="2OqNvi">
                    <reference role="3Tt5mk" target="3xdn.8365379837260461921" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7656298970878225878">
    <reference role="1XX52x" target="3xdn.7656298970878093785" resolve="BLExpression" />
    <node concept="3F1sOY" id="7600370246414456438" role="2wV5jI">
      <reference role="1NtTu8" target="3xdn.7656298970878093890" />
      <reference role="1ERwB7" target="963101385307642090" resolve="BLExpression_Actions" />
    </node>
  </node>
  <node concept="1h_SRR" id="963101385307642090">
    <property role="TrG5h" value="BLExpression_Actions" />
    <reference role="1h_SK9" target="3xdn.7656298970878093785" resolve="BLExpression" />
    <node concept="1hA7zw" id="963101385307643994" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="963101385307643995" role="1hA7z_">
        <node concept="3clFbS" id="963101385307643996" role="2VODD2">
          <node concept="3cpWs8" id="963101385307663766" role="3cqZAp">
            <node concept="3cpWsn" id="963101385307663769" role="3cpWs9">
              <property role="TrG5h" value="blCommand" />
              <node concept="3Tqbb2" id="963101385307663765" role="1tU5fm">
                <reference role="ehGHo" target="3xdn.5464054275389846505" resolve="BLCommand" />
              </node>
              <node concept="2ShNRf" id="963101385307663989" role="33vP2m">
                <node concept="3zrR0B" id="963101385307663987" role="2ShVmc">
                  <node concept="3Tqbb2" id="963101385307663988" role="3zrR0E">
                    <reference role="ehGHo" target="3xdn.5464054275389846505" resolve="BLCommand" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="963101385308010106" role="3cqZAp">
            <node concept="37vLTI" id="963101385308073923" role="3clFbG">
              <node concept="2ShNRf" id="963101385308074305" role="37vLTx">
                <node concept="3zrR0B" id="963101385308074236" role="2ShVmc">
                  <node concept="3Tqbb2" id="963101385308074237" role="3zrR0E">
                    <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="963101385308010729" role="37vLTJ">
                <node concept="37vLTw" id="963101385308010105" role="2Oq!k0">
                  <reference role="3cqZAo" target="963101385307663769" resolve="blCommand" />
                </node>
                <node concept="3TrEf2" id="963101385308042742" role="2OqNvi">
                  <reference role="3Tt5mk" target="3xdn.1769790395579689573" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="963101385308074676" role="3cqZAp">
            <node concept="2OqwBi" id="963101385308237255" role="3clFbG">
              <node concept="2OqwBi" id="963101385308093178" role="2Oq!k0">
                <node concept="2OqwBi" id="963101385308075307" role="2Oq!k0">
                  <node concept="37vLTw" id="963101385308074675" role="2Oq!k0">
                    <reference role="3cqZAo" target="963101385307663769" resolve="blCommand" />
                  </node>
                  <node concept="3TrEf2" id="963101385308086589" role="2OqNvi">
                    <reference role="3Tt5mk" target="3xdn.1769790395579689573" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="963101385308110225" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1068581517665" />
                </node>
              </node>
              <node concept="WFELt" id="963101385308309972" role="2OqNvi">
                <reference role="1A0vxQ" target="tpee.1068580123155" resolve="ExpressionStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="963101385308310191" role="3cqZAp">
            <node concept="37vLTI" id="963101385308548649" role="3clFbG">
              <node concept="2OqwBi" id="963101385308550543" role="37vLTx">
                <node concept="0IXxy" id="963101385308550033" role="2Oq!k0" />
                <node concept="3TrEf2" id="963101385308560548" role="2OqNvi">
                  <reference role="3Tt5mk" target="3xdn.7656298970878093890" />
                </node>
              </node>
              <node concept="2OqwBi" id="963101385308527861" role="37vLTJ">
                <node concept="1PxgMI" id="963101385308521848" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1068580123155" resolve="ExpressionStatement" />
                  <node concept="2OqwBi" id="963101385308355704" role="1PxMeX">
                    <node concept="2OqwBi" id="963101385308323004" role="2Oq!k0">
                      <node concept="2OqwBi" id="963101385308310830" role="2Oq!k0">
                        <node concept="37vLTw" id="963101385308310190" role="2Oq!k0">
                          <reference role="3cqZAo" target="963101385307663769" resolve="blCommand" />
                        </node>
                        <node concept="3TrEf2" id="963101385308316482" role="2OqNvi">
                          <reference role="3Tt5mk" target="3xdn.1769790395579689573" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="963101385308340051" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1068581517665" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="963101385308425137" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="963101385308538067" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068580123156" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="963101385307664028" role="3cqZAp">
            <node concept="2OqwBi" id="963101385307664553" role="3clFbG">
              <node concept="0IXxy" id="963101385307664026" role="2Oq!k0" />
              <node concept="1P9Npp" id="963101385307737466" role="2OqNvi">
                <node concept="37vLTw" id="963101385307737556" role="1P9ThW">
                  <reference role="3cqZAo" target="963101385307663769" resolve="blCommand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3492877759611770151">
    <property role="3GE5qa" value="expression.query.parameter" />
    <reference role="1XX52x" target="3xdn.3492877759611762121" resolve="CustomScope" />
    <node concept="3F1sOY" id="3492877759611770273" role="2wV5jI">
      <reference role="1NtTu8" target="3xdn.3492877759611770126" />
    </node>
  </node>
  <node concept="24kQdi" id="3492877759608408168">
    <property role="3GE5qa" value="expression.query.parameter" />
    <reference role="1XX52x" target="3xdn.3492877759608408142" resolve="ModelScope" />
    <node concept="3EZMnI" id="3492877759611330185" role="2wV5jI">
      <node concept="l2Vlx" id="3492877759611330186" role="2iSdaV" />
      <node concept="PMmxH" id="3492877759611330187" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3492877759611330188" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3492877759611330189" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3492877759611330190" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3492877759611330191" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <reference role="1k5W1q" target="tpen.1233923571622" resolve="LeftBracket" />
        <node concept="11L4FC" id="3492877759611330192" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3492877759611330193" role="3EZMnx">
        <property role="S!F3r" value="false" />
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="3xdn.3492877759608408143" />
        <node concept="l2Vlx" id="3492877759611330194" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3492877759611330195" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1k5W1q" target="tpen.1233923584313" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3492877759607928705">
    <property role="3GE5qa" value="expression.query.parameter" />
    <reference role="1XX52x" target="3xdn.2755216049126692157" resolve="ModulesScope" />
    <node concept="3EZMnI" id="3492877759609380034" role="2wV5jI">
      <node concept="l2Vlx" id="3492877759609380035" role="2iSdaV" />
      <node concept="PMmxH" id="3492877759609380038" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="3492877759610521544" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="3492877759610621029" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3492877759610621131" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3492877759609383203" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <reference role="1k5W1q" target="tpen.1233923571622" resolve="LeftBracket" />
        <node concept="11L4FC" id="3492877759610382069" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3492877759609380061" role="3EZMnx">
        <property role="S!F3r" value="false" />
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="3xdn.3492877759607928680" />
        <node concept="l2Vlx" id="3492877759609380062" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3492877759609383217" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1k5W1q" target="tpen.1233923584313" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="472307078068901889">
    <property role="3GE5qa" value="expression.query.parameter" />
    <property role="TrG5h" value="QueryParameterScopeValue_Actions" />
    <reference role="1h_SK9" target="3xdn.4307205004132412719" resolve="QueryParameterScope" />
    <node concept="1hA7zw" id="472307078068901890" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="472307078068901891" role="1hA7z_">
        <node concept="3clFbS" id="472307078068901892" role="2VODD2">
          <node concept="3clFbJ" id="472307078068910071" role="3cqZAp">
            <node concept="3clFbS" id="472307078068910074" role="3clFbx">
              <node concept="3clFbF" id="472307078068985888" role="3cqZAp">
                <node concept="37vLTI" id="472307078069121393" role="3clFbG">
                  <node concept="10Nm6u" id="472307078069121573" role="37vLTx" />
                  <node concept="2OqwBi" id="472307078068986126" role="37vLTJ">
                    <node concept="0IXxy" id="472307078068985887" role="2Oq!k0" />
                    <node concept="3TrEf2" id="472307078068989407" role="2OqNvi">
                      <reference role="3Tt5mk" target="3xdn.4307205004134707081" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="472307078069021018" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="472307078068969331" role="3clFbw">
              <node concept="10Nm6u" id="472307078069108834" role="3uHU7w" />
              <node concept="2OqwBi" id="472307078068911259" role="3uHU7B">
                <node concept="0IXxy" id="472307078068910950" role="2Oq!k0" />
                <node concept="3TrEf2" id="472307078068957412" role="2OqNvi">
                  <reference role="3Tt5mk" target="3xdn.4307205004134707081" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4143037406247779248" role="3cqZAp">
            <node concept="3cpWsn" id="4143037406247779249" role="3cpWs9">
              <property role="TrG5h" value="action" />
              <node concept="3uibUv" id="4143037406247779240" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~CellAction" resolve="CellAction" />
              </node>
              <node concept="2OqwBi" id="4143037406247779250" role="33vP2m">
                <node concept="2OqwBi" id="4143037406247779251" role="2Oq!k0">
                  <node concept="2OqwBi" id="4143037406247779252" role="2Oq!k0">
                    <node concept="1Q80Hx" id="4143037406247779253" role="2Oq!k0" />
                    <node concept="liA8E" id="4143037406247779254" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4143037406247779255" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findNodeCell" />
                    <node concept="0IXxy" id="4143037406247779256" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="4143037406247779257" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetAction(jetbrains%dmps%dopenapi%deditor%dcells%dCellActionType)%cjetbrains%dmps%dopenapi%deditor%dcells%dCellAction" resolve="getAction" />
                  <node concept="Rm8GO" id="4143037406247779258" role="37wK5m">
                    <reference role="Rm8GQ" target="nu8v.~CellActionType%dDELETE" resolve="DELETE" />
                    <reference role="1Px2BO" target="nu8v.~CellActionType" resolve="CellActionType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4143037406247780283" role="3cqZAp">
            <node concept="3clFbS" id="4143037406247780286" role="3clFbx">
              <node concept="3clFbF" id="4143037406247781099" role="3cqZAp">
                <node concept="2OqwBi" id="4143037406247781204" role="3clFbG">
                  <node concept="37vLTw" id="4143037406247781098" role="2Oq!k0">
                    <reference role="3cqZAo" target="4143037406247779249" resolve="action" />
                  </node>
                  <node concept="liA8E" id="4143037406247788933" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~CellAction%dexecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cvoid" resolve="execute" />
                    <node concept="1Q80Hx" id="4143037406247788970" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4143037406247789080" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="4143037406247785552" role="3clFbw">
              <node concept="2OqwBi" id="4143037406247785835" role="3uHU7w">
                <node concept="37vLTw" id="4143037406247785704" role="2Oq!k0">
                  <reference role="3cqZAo" target="4143037406247779249" resolve="action" />
                </node>
                <node concept="liA8E" id="4143037406247787313" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~CellAction%dcanExecute(jetbrains%dmps%dopenapi%deditor%dEditorContext)%cboolean" resolve="canExecute" />
                  <node concept="1Q80Hx" id="4143037406247787400" role="37wK5m" />
                </node>
              </node>
              <node concept="3y3z36" id="4143037406247780948" role="3uHU7B">
                <node concept="37vLTw" id="4143037406247780733" role="3uHU7B">
                  <reference role="3cqZAo" target="4143037406247779249" resolve="action" />
                </node>
                <node concept="10Nm6u" id="4143037406247781065" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="472307078068901923" role="3cqZAp">
            <node concept="2OqwBi" id="472307078068901924" role="3clFbG">
              <node concept="0IXxy" id="472307078068901925" role="2Oq!k0" />
              <node concept="1PgB_6" id="472307078068901926" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4143037406246603312">
    <property role="3GE5qa" value="expression.query.parameter" />
    <property role="TrG5h" value="QueryParameter_Actions" />
    <reference role="1h_SK9" target="3xdn.4307205004131544565" resolve="QueryParameter" />
    <node concept="1hA7zw" id="4143037406246616365" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4143037406246616366" role="1hA7z_">
        <node concept="3clFbS" id="4143037406246616367" role="2VODD2">
          <node concept="3cpWs8" id="4143037406247060915" role="3cqZAp">
            <node concept="3cpWsn" id="4143037406247060916" role="3cpWs9">
              <property role="TrG5h" value="parameterList" />
              <node concept="3Tqbb2" id="4143037406247060911" role="1tU5fm">
                <reference role="ehGHo" target="3xdn.4307205004132277753" resolve="QueryParameterList" />
              </node>
              <node concept="1PxgMI" id="4143037406247060917" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="3xdn.4307205004132277753" resolve="QueryParameterList" />
                <node concept="2OqwBi" id="4143037406247060918" role="1PxMeX">
                  <node concept="0IXxy" id="4143037406247060919" role="2Oq!k0" />
                  <node concept="1mfA1w" id="4143037406247060920" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4143037406247064417" role="3cqZAp">
            <node concept="3clFbS" id="4143037406247064420" role="3clFbx">
              <node concept="3clFbF" id="4143037406247065664" role="3cqZAp">
                <node concept="2OqwBi" id="4143037406247065665" role="3clFbG">
                  <node concept="0IXxy" id="4143037406247065666" role="2Oq!k0" />
                  <node concept="1_qnLN" id="4143037406247065667" role="2OqNvi">
                    <reference role="1_rbq0" target="3xdn.4307205004131544565" resolve="QueryParameter" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4143037406247065668" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="4143037406247168388" role="3clFbw">
              <node concept="3y3z36" id="4143037406247178599" role="3uHU7w">
                <node concept="2OqwBi" id="4143037406247169931" role="3uHU7B">
                  <node concept="0IXxy" id="4143037406247169566" role="2Oq!k0" />
                  <node concept="3NT_Vc" id="4143037406247175226" role="2OqNvi" />
                </node>
                <node concept="3TUQnm" id="4143037406247065671" role="3uHU7w">
                  <reference role="3TV0OU" target="3xdn.4307205004131544565" resolve="QueryParameter" />
                </node>
              </node>
              <node concept="1Wc70l" id="4143037406247067851" role="3uHU7B">
                <node concept="3y3z36" id="4143037406247065486" role="3uHU7B">
                  <node concept="37vLTw" id="4143037406247065247" role="3uHU7B">
                    <reference role="3cqZAo" target="4143037406247060916" resolve="parameterList" />
                  </node>
                  <node concept="10Nm6u" id="4143037406247065513" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4143037406247164137" role="3uHU7w">
                  <node concept="2OqwBi" id="4143037406247082361" role="3uHU7B">
                    <node concept="2OqwBi" id="4143037406247068904" role="2Oq!k0">
                      <node concept="37vLTw" id="4143037406247068627" role="2Oq!k0">
                        <reference role="3cqZAo" target="4143037406247060916" resolve="parameterList" />
                      </node>
                      <node concept="3Tsc0h" id="4143037406247073755" role="2OqNvi">
                        <reference role="3TtcxE" target="3xdn.4307205004141421222" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="4143037406247126803" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="4143037406247164152" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4143037406247063602" role="3cqZAp" />
          <node concept="3clFbF" id="4143037406247006047" role="3cqZAp">
            <node concept="2OqwBi" id="4143037406247006048" role="3clFbG">
              <node concept="0IXxy" id="4143037406247006049" role="2Oq!k0" />
              <node concept="1PgB_6" id="4143037406247006050" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="4143037406247184120" role="3cqZAp">
            <node concept="3clFbS" id="4143037406247184123" role="3clFbx">
              <node concept="3cpWs8" id="4143037406247299240" role="3cqZAp">
                <node concept="3cpWsn" id="4143037406247299241" role="3cpWs9">
                  <property role="TrG5h" value="queryExpression" />
                  <node concept="3Tqbb2" id="4143037406247299233" role="1tU5fm">
                    <reference role="ehGHo" target="3xdn.4307205004131544317" resolve="QueryExpression" />
                  </node>
                  <node concept="1PxgMI" id="4143037406247299242" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="3xdn.4307205004131544317" resolve="QueryExpression" />
                    <node concept="2OqwBi" id="4143037406247299243" role="1PxMeX">
                      <node concept="37vLTw" id="4143037406247299244" role="2Oq!k0">
                        <reference role="3cqZAo" target="4143037406247060916" resolve="parameterList" />
                      </node>
                      <node concept="1mfA1w" id="4143037406247299245" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4143037406247299538" role="3cqZAp">
                <node concept="3clFbS" id="4143037406247299541" role="3clFbx">
                  <node concept="3clFbF" id="4143037406247299933" role="3cqZAp">
                    <node concept="2OqwBi" id="4143037406247300174" role="3clFbG">
                      <node concept="37vLTw" id="4143037406247299932" role="2Oq!k0">
                        <reference role="3cqZAo" target="4143037406247299241" resolve="queryExpression" />
                      </node>
                      <node concept="1OKiuA" id="4143037406247307608" role="2OqNvi">
                        <node concept="1Q80Hx" id="4143037406247307675" role="lBI5i" />
                        <node concept="2TlHUq" id="4143037406247307812" role="lGT1i">
                          <reference role="2TlMyj" target="tpco.2213658240640528871" resolve="ALIAS_EDITOR_COMPONENT" />
                        </node>
                        <node concept="3cmrfG" id="4143037406247307966" role="3dN3m!">
                          <property role="3cmrfH" value="-1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4143037406247299872" role="3clFbw">
                  <node concept="10Nm6u" id="4143037406247299899" role="3uHU7w" />
                  <node concept="37vLTw" id="4143037406247299567" role="3uHU7B">
                    <reference role="3cqZAo" target="4143037406247299241" resolve="queryExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4143037406247185070" role="3clFbw">
              <node concept="2OqwBi" id="4143037406247198938" role="3uHU7w">
                <node concept="2OqwBi" id="4143037406247185409" role="2Oq!k0">
                  <node concept="37vLTw" id="4143037406247185132" role="2Oq!k0">
                    <reference role="3cqZAo" target="4143037406247060916" resolve="parameterList" />
                  </node>
                  <node concept="3Tsc0h" id="4143037406247190260" role="2OqNvi">
                    <reference role="3TtcxE" target="3xdn.4307205004141421222" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4143037406247244099" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="4143037406247184993" role="3uHU7B">
                <node concept="37vLTw" id="4143037406247184754" role="3uHU7B">
                  <reference role="3cqZAo" target="4143037406247060916" resolve="parameterList" />
                </node>
                <node concept="10Nm6u" id="4143037406247185020" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

