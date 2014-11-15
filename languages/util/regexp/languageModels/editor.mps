<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590516(jetbrains.mps.baseLanguage.regexp.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpfs" ref="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
      </concept>
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1163613131943" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group_Create" flags="in" index="3GJPmD" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <property id="1139537298254" name="description" index="1hHO97" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3!7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1165004207520" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_Group" flags="ng" index="ZEniJ">
        <child id="1165004529293" name="createFunction" index="ZF_Y2" />
        <child id="1165004529292" name="parametersFunction" index="ZF_Y3" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1174482859926">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174482753837" resolve="StringLiteralRegexp" />
    <node concept="3EZMnI" id="1174482863553" role="2wV5jI">
      <node concept="3F0A7n" id="1174482866914" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174482761807" resolve="text" />
        <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
        <node concept="Vb9p2" id="1214314934212" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1214399678539" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051122" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174483140444">
    <reference role="1XX52x" target="tpfo.1174483125581" resolve="RegexpDeclaration" />
    <node concept="3EZMnI" id="1174662313117" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1174662313834" role="3EZMnx">
        <property role="3F0ifm" value="regexp" />
        <node concept="VechU" id="1214399679056" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="1174662313835" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1174662313836" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="3!7fVu" id="1230545712191" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="ljvvj" id="1237800051089" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1174662990483" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="1214310997709" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1174662992797" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="VechU" id="1214399678195" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="1174662994690" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="no description" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpfo.1174662978120" resolve="description" />
        <node concept="VechU" id="1214399678737" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
        <node concept="ljvvj" id="1237800051090" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1174662320358" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="1214310997848" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1174662322532" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174483133849" />
        <node concept="ljvvj" id="1237800051092" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1174662316385" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="1237800051093" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051096" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4759120547781170128" role="6VMZX">
      <node concept="2iRkQZ" id="4759120547781170129" role="2iSdaV" />
      <node concept="3EZMnI" id="4759120547781170130" role="3EZMnx">
        <node concept="l2Vlx" id="4759120547781170131" role="2iSdaV" />
        <node concept="VPM3Z" id="4759120547781170132" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4759120547781170133" role="3EZMnx">
          <property role="3F0ifm" value="regexp:" />
        </node>
        <node concept="1HlG4h" id="4759120547781170135" role="3EZMnx">
          <node concept="1HfYo3" id="4759120547781170136" role="1HlULh">
            <node concept="3TQlhw" id="4759120547781170137" role="1Hhtcw">
              <node concept="3clFbS" id="4759120547781170138" role="2VODD2">
                <node concept="3clFbF" id="4759120547781170167" role="3cqZAp">
                  <node concept="3K4zz7" id="4759120547781170173" role="3clFbG">
                    <node concept="2OqwBi" id="4759120547781297428" role="3K4Cdx">
                      <node concept="2OqwBi" id="4759120547781297416" role="2Oq!k0">
                        <node concept="pncrf" id="4759120547781297415" role="2Oq!k0" />
                        <node concept="3TrEf2" id="4759120547781297427" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpfo.1174483133849" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4759120547781297432" role="2OqNvi">
                        <reference role="37wK5l" target="tpfs.4759120547781297301" resolve="isValid" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="4759120547781297436" role="3K4E3e">
                      <node concept="3cpWs3" id="4759120547781297437" role="3uHU7B">
                        <node concept="Xl_RD" id="4759120547781297438" role="3uHU7B">
                          <property role="Xl_RC" value="/" />
                        </node>
                        <node concept="2OqwBi" id="4759120547781297439" role="3uHU7w">
                          <node concept="2OqwBi" id="4759120547781297440" role="2Oq!k0">
                            <node concept="pncrf" id="4759120547781297441" role="2Oq!k0" />
                            <node concept="3TrEf2" id="4759120547781297442" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpfo.1174483133849" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4759120547781297443" role="2OqNvi">
                            <reference role="37wK5l" target="tpfs.1213877429451" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4759120547781297444" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4759120547781297445" role="3K4GZi">
                      <property role="Xl_RC" value="&lt;invalid&gt;" />
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
  <node concept="24kQdi" id="1174491183609">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174491169200" resolve="ParensRegexp" />
    <node concept="3EZMnI" id="1174491186783" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1174491189175" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1ERwB7" target="1174902509875" resolve="ParensRegexp_Actions" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <node concept="OXEIz" id="8786899561264147002" role="P5bDN">
          <node concept="UkePV" id="8786899561264364946" role="OY2wv">
            <reference role="Ul1FP" target="tpfo.1174491169200" resolve="ParensRegexp" />
          </node>
          <node concept="ZEniJ" id="8786899561264147012" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="8786899561264147013" role="ZF_Y3">
              <node concept="3clFbS" id="8786899561264147014" role="2VODD2">
                <node concept="3cpWs8" id="8786899561264147015" role="3cqZAp">
                  <node concept="3cpWsn" id="8786899561264147016" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="8786899561264147017" role="1tU5fm">
                      <node concept="3THzug" id="8786899561264147018" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="8786899561264147019" role="33vP2m">
                      <node concept="2Jqq0_" id="8786899561264147020" role="2ShVmc">
                        <node concept="3THzug" id="8786899561264147021" role="HW!YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8786899561264147022" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561264147023" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363101041" role="2Oq!k0">
                      <reference role="3cqZAo" target="8786899561264147016" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="8786899561264147025" role="2OqNvi">
                      <node concept="3TUQnm" id="8786899561264147026" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906468661" resolve="NegativeLookAheadRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8786899561264147050" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561264147052" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363083776" role="2Oq!k0">
                      <reference role="3cqZAo" target="8786899561264147016" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="8786899561264147056" role="2OqNvi">
                      <node concept="3TUQnm" id="8786899561264147062" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906790902" resolve="NegativeLookBehindRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8786899561264147068" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561264147070" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363096411" role="2Oq!k0">
                      <reference role="3cqZAo" target="8786899561264147016" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="8786899561264147074" role="2OqNvi">
                      <node concept="3TUQnm" id="8786899561264147080" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906321267" resolve="PositiveLookAheadRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8786899561264147086" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561264147087" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363082980" role="2Oq!k0">
                      <reference role="3cqZAo" target="8786899561264147016" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="8786899561264147089" role="2OqNvi">
                      <node concept="3TUQnm" id="8786899561264147090" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906762287" resolve="PositiveLookBehindRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8786899561264147027" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561264147028" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363089237" role="2Oq!k0">
                      <reference role="3cqZAo" target="8786899561264147016" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="8786899561264147030" role="2OqNvi">
                      <node concept="3TUQnm" id="8786899561264147031" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8786899561264147032" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363076245" role="3clFbG">
                    <reference role="3cqZAo" target="8786899561264147016" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJPmD" id="8786899561264147034" role="ZF_Y2">
              <node concept="3clFbS" id="8786899561264147035" role="2VODD2">
                <node concept="3clFbF" id="8786899561264147036" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561264147037" role="3clFbG">
                    <node concept="3GLrbK" id="8786899561264147038" role="2Oq!k0" />
                    <node concept="q_SaT" id="2505098507105945430" role="2OqNvi">
                      <node concept="3GMtW1" id="2505098507105945431" role="1wAxWu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3THzug" id="8786899561264147041" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1174491192506" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174491174779" />
      </node>
      <node concept="3F0ifn" id="1174491196039" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1ERwB7" target="1174902509875" resolve="ParensRegexp_Actions" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
      </node>
      <node concept="l2Vlx" id="1237800051126" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174510563589">
    <reference role="1XX52x" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
    <node concept="3EZMnI" id="1174510565684" role="2wV5jI">
      <node concept="3F0ifn" id="2522342100559744681" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="2522342100559744685" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="2522342100559744684" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1174510567265" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174510571016" />
      </node>
      <node concept="3F0ifn" id="2522342100559744690" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="2522342100559744691" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="2522342100559744693" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175159227265" role="3EZMnx">
        <property role="3F0ifm" value="m" />
        <reference role="1ERwB7" target="6129327962765651523" resolve="InlineRegexpExpression_removeM" />
        <node concept="pkWqt" id="1175159234062" role="pqm2j">
          <node concept="3clFbS" id="1175159234063" role="2VODD2">
            <node concept="3cpWs6" id="1175159234861" role="3cqZAp">
              <node concept="2OqwBi" id="1204227946231" role="3cqZAk">
                <node concept="pncrf" id="1175159235441" role="2Oq!k0" />
                <node concept="3TrcHB" id="1175159239772" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175158906851" resolve="multiLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1214399678444" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="6129327962765444922" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175159178653" role="3EZMnx">
        <property role="3F0ifm" value="s" />
        <reference role="1ERwB7" target="6129327962765858411" resolve="InlineRegexpExpression_removeS" />
        <node concept="pkWqt" id="1175159195326" role="pqm2j">
          <node concept="3clFbS" id="1175159195327" role="2VODD2">
            <node concept="3cpWs6" id="1175159195984" role="3cqZAp">
              <node concept="2OqwBi" id="1204227845317" role="3cqZAk">
                <node concept="pncrf" id="1175159196798" role="2Oq!k0" />
                <node concept="3TrcHB" id="1175159200565" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175158902584" resolve="dotAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1214399678326" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="6129327962765444924" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175159209099" role="3EZMnx">
        <property role="3F0ifm" value="i" />
        <reference role="1ERwB7" target="6129327962765754916" resolve="InlineRegexpExpression_removeI" />
        <node concept="pkWqt" id="1175159220382" role="pqm2j">
          <node concept="3clFbS" id="1175159220383" role="2VODD2">
            <node concept="3cpWs6" id="1175159221384" role="3cqZAp">
              <node concept="2OqwBi" id="1204227878266" role="3cqZAk">
                <node concept="pncrf" id="1175159222042" role="2Oq!k0" />
                <node concept="3TrcHB" id="1175159223997" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175159132192" resolve="caseInsensitive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1214399678239" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="6129327962765444926" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051084" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1175158920789" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1175158922384" role="3EZMnx">
        <property role="3F0ifm" value="Options:" />
        <node concept="ljvvj" id="1237800051132" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175159122673" role="3EZMnx">
        <property role="3F0ifm" value="Case insensitive (/i) :" />
      </node>
      <node concept="3F0A7n" id="1175159127847" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175159132192" resolve="caseInsensitive" />
        <node concept="ljvvj" id="1237800051134" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175159118216" role="3EZMnx">
        <node concept="ljvvj" id="1237800051135" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175158926904" role="3EZMnx">
        <property role="3F0ifm" value="Dot all (/s) : " />
      </node>
      <node concept="3F0A7n" id="1175158931609" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175158902584" resolve="dotAll" />
        <node concept="ljvvj" id="1237800051136" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175158939878" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="1214310994074" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175158942349" role="3EZMnx">
        <property role="3F0ifm" value="If dot all mode is enabled, the . symbol class will include new line characters" />
        <node concept="Vb9p2" id="1214314934342" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="ljvvj" id="1237800051137" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175158979132" role="3EZMnx">
        <node concept="ljvvj" id="1237800051139" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175158981824" role="3EZMnx">
        <property role="3F0ifm" value="Multiline mode (/m) : " />
      </node>
      <node concept="3F0A7n" id="1175158987435" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175158906851" resolve="multiLine" />
        <node concept="ljvvj" id="1237800051140" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175158992283" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="1214310997466" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175158994097" role="3EZMnx">
        <property role="3F0ifm" value="If multiline mode is enabled, the $ and ^ will work not only in the start and" />
        <node concept="Vb9p2" id="1214314934289" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="ljvvj" id="1237800051141" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175159026149" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="1214310994377" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175159029433" role="3EZMnx">
        <property role="3F0ifm" value="the end of the text but on starts and ends of lines separated by new line characters" />
        <node concept="Vb9p2" id="1214314934229" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="ljvvj" id="1237800051143" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051149" role="2iSdaV" />
      <node concept="3F0ifn" id="7048923897762546575" role="3EZMnx">
        <node concept="ljvvj" id="7048923897762546577" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7048923897762546579" role="3EZMnx">
        <property role="3F0ifm" value="Value:" />
      </node>
      <node concept="1HlG4h" id="7048923897762548596" role="3EZMnx">
        <node concept="1HfYo3" id="7048923897762548597" role="1HlULh">
          <node concept="3TQlhw" id="7048923897762548598" role="1Hhtcw">
            <node concept="3clFbS" id="7048923897762548599" role="2VODD2">
              <node concept="3clFbF" id="7048923897762548600" role="3cqZAp">
                <node concept="3K4zz7" id="7048923897762548601" role="3clFbG">
                  <node concept="2OqwBi" id="7048923897762548602" role="3K4Cdx">
                    <node concept="2OqwBi" id="7048923897762548603" role="2Oq!k0">
                      <node concept="pncrf" id="7048923897762548604" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7048923897762549856" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.1174510571016" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7048923897762548606" role="2OqNvi">
                      <reference role="37wK5l" target="tpfs.4759120547781297301" resolve="isValid" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="7048923897762548607" role="3K4E3e">
                    <node concept="3cpWs3" id="7048923897762548608" role="3uHU7B">
                      <node concept="Xl_RD" id="7048923897762548609" role="3uHU7B">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="7048923897762548610" role="3uHU7w">
                        <node concept="2OqwBi" id="7048923897762548611" role="2Oq!k0">
                          <node concept="pncrf" id="7048923897762548612" role="2Oq!k0" />
                          <node concept="3TrEf2" id="7048923897762549857" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpfo.1174510571016" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7048923897762548614" role="2OqNvi">
                          <reference role="37wK5l" target="tpfs.1213877429451" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7048923897762548615" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7048923897762548616" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;invalid&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1174512458522">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tpfo.1174512414484" resolve="MatchRegexpStatement" />
    <node concept="3EZMnI" id="1174512460884" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1174512462935" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1174595113216" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1174512590800" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174512569438" />
      </node>
      <node concept="3F0ifn" id="1174512611584" role="3EZMnx">
        <property role="3F0ifm" value="matches" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1174512614570" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="3F0ifn" id="1174595121109" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1174512482458" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="1237800051174" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1174512490341" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174512427594" />
        <node concept="lj46D" id="1237800051176" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1237800051177" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1174512484429" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="1237800051178" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051182" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174554434889">
    <reference role="1XX52x" target="tpfo.1174554406855" resolve="PredefinedSymbolClasses" />
    <node concept="3EZMnI" id="1174554437047" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1174554451370" role="3EZMnx">
        <property role="3F0ifm" value="predefined symbol classes" />
        <node concept="VechU" id="1214399678879" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="1174554456590" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="ljvvj" id="1237800051009" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1174554472861" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <reference role="1NtTu8" target="tpfo.1174554418919" />
        <node concept="lj46D" id="34521615669138605" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1237821059862" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1174554459545" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="ljvvj" id="1237800051012" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051014" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174554546472">
    <reference role="1XX52x" target="tpfo.1174554386384" resolve="PredefinedSymbolClassDeclaration" />
    <node concept="3EZMnI" id="1174554549896" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1174554553463" role="3EZMnx">
        <property role="3F0ifm" value="symbol class" />
        <node concept="VechU" id="1214399678130" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="1174554557699" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1174554568111" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="ljvvj" id="1237800051060" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1174554576709" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="lj46D" id="34521615669118899" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1174554580617" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174554540628" resolve="description" />
        <node concept="ljvvj" id="1237800051062" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1174554572223" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="ljvvj" id="1237800051063" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051066" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174555873257">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174555732504" resolve="PredefinedSymbolClassRegexp" />
    <node concept="3EZMnI" id="1174555875696" role="2wV5jI">
      <node concept="1iCGBv" id="1174555877167" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174555843709" />
        <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
        <node concept="1sVBvm" id="1174555877168" role="1sWHZn">
          <node concept="3F0A7n" id="1174555878920" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="1214314934367" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214399678726" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051120" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3632055896798303553" role="6VMZX">
      <node concept="2iRkQZ" id="3632055896798303554" role="2iSdaV" />
      <node concept="3EZMnI" id="3632055896798303557" role="3EZMnx">
        <node concept="l2Vlx" id="3632055896798303558" role="2iSdaV" />
        <node concept="VPM3Z" id="3632055896798303559" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3632055896798303560" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="1iCGBv" id="3632055896798303562" role="3EZMnx">
          <reference role="1NtTu8" target="tpfo.1174555843709" />
          <node concept="1sVBvm" id="3632055896798303563" role="1sWHZn">
            <node concept="3F0A7n" id="3632055896798303565" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpfo.1174554540628" resolve="description" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1174556839424">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174556813606" resolve="DotRegexp" />
    <node concept="3EZMnI" id="1174556841426" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1174556842365" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VechU" id="1214399678132" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051016" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174557641733">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174554211468" resolve="PositiveSymbolClassRegexp" />
    <node concept="3EZMnI" id="1174557643563" role="2wV5jI">
      <node concept="3F0ifn" id="1174557644675" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
        <node concept="OXEIz" id="4759120547780270117" role="P5bDN">
          <node concept="UkePV" id="4759120547780270118" role="OY2wv">
            <reference role="Ul1FP" target="tpfo.1174554186090" resolve="SymbolClassRegexp" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1174557647349" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174557628217" />
        <node concept="l2Vlx" id="1237821059860" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1174557649257" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
        <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      </node>
      <node concept="l2Vlx" id="1237800050987" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174557669695">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174554238051" resolve="NegativeSymbolClassRegexp" />
    <node concept="3EZMnI" id="1174557673745" role="2wV5jI">
      <node concept="3F0ifn" id="1174557673746" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
        <node concept="OXEIz" id="4759120547780270119" role="P5bDN">
          <node concept="UkePV" id="4759120547780270120" role="OY2wv">
            <reference role="Ul1FP" target="tpfo.1174554186090" resolve="SymbolClassRegexp" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4759120547780522706" role="3EZMnx">
        <property role="3F0ifm" value="^" />
        <reference role="1ERwB7" target="4759120547780522710" resolve="NegativeSymbolClassRegexp_toPositive" />
        <node concept="VechU" id="4759120547780522707" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="4759120547780522709" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1174557673747" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174557628217" />
        <node concept="l2Vlx" id="1237821059858" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1174557673748" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
        <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      </node>
      <node concept="l2Vlx" id="1237800051087" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174558014576">
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1XX52x" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
    <node concept="3EZMnI" id="1174558016484" role="2wV5jI">
      <node concept="3F0A7n" id="1174558018736" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174557887320" resolve="character" />
        <node concept="Vb9p2" id="3551998361337225132" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="3551998361337225133" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800050989" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174558321839">
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1XX52x" target="tpfo.1174558301835" resolve="IntervalSymbolClassPart" />
    <node concept="3EZMnI" id="1174558324060" role="2wV5jI">
      <node concept="3F0A7n" id="1174558326265" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174558315290" resolve="start" />
        <reference role="1ERwB7" target="6129327962765122924" resolve="IntervalSymbolClassPart_removeLeft" />
        <node concept="Vb9p2" id="3551998361337225134" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="3551998361337225135" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="1174558328282" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VechU" id="1214399678617" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5169131996393720300" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5169131996393720302" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1174558329519" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174558317822" resolve="end" />
        <reference role="1ERwB7" target="6129327962764883162" resolve="IntervalSymbolClassPart_removeRight" />
        <node concept="Vb9p2" id="3551998361337225136" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="3551998361337225137" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051108" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174558830461">
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1XX52x" target="tpfo.1174558792178" resolve="PredefinedSymbolClassSymbolClassPart" />
    <node concept="3EZMnI" id="1174558833260" role="2wV5jI">
      <node concept="1iCGBv" id="1174558836402" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174558819022" />
        <node concept="1sVBvm" id="1174558836403" role="1sWHZn">
          <node concept="3F0A7n" id="1174558837827" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="1214314934294" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214399677820" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051168" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3632055896798448325" role="6VMZX">
      <node concept="2iRkQZ" id="3632055896798448326" role="2iSdaV" />
      <node concept="3EZMnI" id="3632055896798448327" role="3EZMnx">
        <node concept="l2Vlx" id="3632055896798448328" role="2iSdaV" />
        <node concept="VPM3Z" id="3632055896798448329" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3632055896798448330" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="1iCGBv" id="3632055896798448332" role="3EZMnx">
          <reference role="1NtTu8" target="tpfo.1174558819022" />
          <node concept="1sVBvm" id="3632055896798448333" role="1sWHZn">
            <node concept="3F0A7n" id="3632055896798448335" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpfo.1174554540628" resolve="description" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1174564100658">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
    <node concept="3EZMnI" id="1174564107521" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1174564108851" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <node concept="OXEIz" id="8786899561264252760" role="P5bDN">
          <node concept="UkePV" id="8786899561264364959" role="OY2wv">
            <reference role="Ul1FP" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
          </node>
          <node concept="ZEniJ" id="8786899561264252761" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="8786899561264252762" role="ZF_Y3">
              <node concept="3clFbS" id="8786899561264252763" role="2VODD2">
                <node concept="3cpWs8" id="8786899561264252764" role="3cqZAp">
                  <node concept="3cpWsn" id="8786899561264252765" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="8786899561264252766" role="1tU5fm">
                      <node concept="3THzug" id="8786899561264252767" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="8786899561264252768" role="33vP2m">
                      <node concept="2Jqq0_" id="8786899561264252769" role="2ShVmc">
                        <node concept="3THzug" id="8786899561264252770" role="HW!YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8786899561264252771" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561264252772" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363075229" role="2Oq!k0">
                      <reference role="3cqZAo" target="8786899561264252765" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="8786899561264252774" role="2OqNvi">
                      <node concept="3TUQnm" id="8786899561264252775" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906468661" resolve="NegativeLookAheadRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8786899561264252776" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561264252777" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363089476" role="2Oq!k0">
                      <reference role="3cqZAo" target="8786899561264252765" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="8786899561264252779" role="2OqNvi">
                      <node concept="3TUQnm" id="8786899561264252780" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906790902" resolve="NegativeLookBehindRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8786899561264252781" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561264252782" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363109548" role="2Oq!k0">
                      <reference role="3cqZAo" target="8786899561264252765" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="8786899561264252784" role="2OqNvi">
                      <node concept="3TUQnm" id="8786899561264252785" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906321267" resolve="PositiveLookAheadRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8786899561264252786" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561264252787" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363082351" role="2Oq!k0">
                      <reference role="3cqZAo" target="8786899561264252765" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="8786899561264252789" role="2OqNvi">
                      <node concept="3TUQnm" id="8786899561264252790" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906762287" resolve="PositiveLookBehindRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8786899561264252791" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561264252792" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363073003" role="2Oq!k0">
                      <reference role="3cqZAo" target="8786899561264252765" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="8786899561264252794" role="2OqNvi">
                      <node concept="3TUQnm" id="8786899561264252795" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174491169200" resolve="ParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8786899561264252796" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363106873" role="3clFbG">
                    <reference role="3cqZAo" target="8786899561264252765" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJPmD" id="8786899561264252798" role="ZF_Y2">
              <node concept="3clFbS" id="8786899561264252799" role="2VODD2">
                <node concept="3clFbF" id="8786899561264252800" role="3cqZAp">
                  <node concept="2OqwBi" id="8786899561264252801" role="3clFbG">
                    <node concept="3GLrbK" id="8786899561264252802" role="2Oq!k0" />
                    <node concept="q_SaT" id="2505098507105945434" role="2OqNvi">
                      <node concept="3GMtW1" id="2505098507105945435" role="1wAxWu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3THzug" id="8786899561264252805" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1174564130683" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1ERwB7" target="3840684028956596921" resolve="MatchParensRegexp_removeName" />
        <node concept="Vb9p2" id="1214314934237" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="1214399678497" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="8786899561264573978" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="8786899561264573979" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="8786899561264573981" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1174564178985" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174564160889" />
      </node>
      <node concept="3F0ifn" id="1174564111509" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
      </node>
      <node concept="l2Vlx" id="1237800051116" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174565050899">
    <property role="3GE5qa" value="Expressions" />
    <reference role="1XX52x" target="tpfo.1174565027678" resolve="MatchVariableReference" />
    <node concept="3EZMnI" id="1174565052932" role="2wV5jI">
      <node concept="1iCGBv" id="1174565057138" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174565035929" />
        <node concept="1sVBvm" id="1174565057139" role="1sWHZn">
          <node concept="3F0A7n" id="1174565058688" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="1214314934335" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214399678389" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
            <node concept="3!7jql" id="1216636043884" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237800050991" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174656055179">
    <property role="3GE5qa" value="Expressions" />
    <reference role="1XX52x" target="tpfo.1174655989549" resolve="ReplaceWithRegexpExpression" />
    <node concept="3EZMnI" id="1174656564840" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1174656565426" role="3EZMnx">
        <property role="3F0ifm" value="replaceAll" />
        <node concept="VechU" id="1214399678724" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="1174656565427" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="3F0ifn" id="1174656565428" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <node concept="VechU" id="1214399678880" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="1174656565429" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174656103019" />
        <node concept="ljvvj" id="1237800051101" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1174656571858" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="1214310997876" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1174656572803" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="VechU" id="1214399678131" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="1174656572804" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174656339468" />
        <node concept="ljvvj" id="1237800051103" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051106" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174656457191">
    <reference role="1XX52x" target="tpfo.1174656254036" resolve="ReplaceBlock" />
    <node concept="3EZMnI" id="1174656460068" role="2wV5jI">
      <node concept="3F1sOY" id="1174656462804" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.1137022507850" />
        <node concept="3vyZuw" id="1214313021451" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="1214330065434" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051070" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174662377574">
    <reference role="1XX52x" target="tpfo.1174662351725" resolve="Regexps" />
    <node concept="3EZMnI" id="1174662379561" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1174662382393" role="3EZMnx">
        <property role="3F0ifm" value="regexps" />
        <node concept="VechU" id="1214399677961" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="1174662385552" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1174662387429" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="3!7fVu" id="1230545720321" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="ljvvj" id="1237800051053" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1174662427911" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <reference role="1NtTu8" target="tpfo.1174662369010" />
        <node concept="ljvvj" id="1237800051054" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7562125797668041419" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1237821059864" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1174662389478" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="1237800051056" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051058" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174662637544">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174662605354" resolve="RegexpDeclarationReferenceRegexp" />
    <node concept="3EZMnI" id="1174662639718" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="1iCGBv" id="1174662648736" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174662628918" />
        <node concept="1sVBvm" id="1174662648737" role="1sWHZn">
          <node concept="3F0A7n" id="1174662650208" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="1214314934065" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="VechU" id="1214399678458" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051170" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174900297678">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174485235885" resolve="UnaryRegexp" />
    <node concept="3EZMnI" id="1174900298799" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1353467374623956727" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <node concept="pkWqt" id="1353467374623956790" role="pqm2j">
          <node concept="3clFbS" id="1353467374623956791" role="2VODD2">
            <node concept="3clFbF" id="1353467374623956792" role="3cqZAp">
              <node concept="2OqwBi" id="1353467374623956793" role="3clFbG">
                <node concept="pncrf" id="1353467374623956794" role="2Oq!k0" />
                <node concept="2qgKlT" id="1353467374623956795" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1174900298800" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485243418" />
      </node>
      <node concept="3F0ifn" id="1353467374623956729" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
        <node concept="pkWqt" id="1353467374623956730" role="pqm2j">
          <node concept="3clFbS" id="1353467374623956731" role="2VODD2">
            <node concept="3clFbF" id="1353467374623956732" role="3cqZAp">
              <node concept="2OqwBi" id="1353467374623956783" role="3clFbG">
                <node concept="pncrf" id="1353467374623956782" role="2Oq!k0" />
                <node concept="2qgKlT" id="1353467374623956787" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2886182022232400242" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1ERwB7" target="1174901330112" resolve="UnaryRegexp_Regexp_actions" />
        <reference role="1k5W1q" target="tpen.1215010940130" resolve="Operator" />
        <node concept="OXEIz" id="2886182022232400243" role="P5bDN">
          <node concept="UkePV" id="2886182022232400244" role="OY2wv">
            <reference role="Ul1FP" target="tpfo.1174485235885" resolve="UnaryRegexp" />
          </node>
        </node>
        <node concept="11L4FC" id="2886182022232400245" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2886182022232400246" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2886182022232400247" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051172" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174900468388">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174485167097" resolve="BinaryRegexp" />
    <node concept="3EZMnI" id="1174900470765" role="2wV5jI">
      <node concept="3F1sOY" id="1174900472658" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485176897" />
        <reference role="1ERwB7" target="1174900929182" resolve="BinaryRegexp_Left_Actions" />
      </node>
      <node concept="PMmxH" id="2886182022232400022" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="11L4FC" id="2886182022232400023" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2886182022232400024" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1174900480209" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485181039" />
        <reference role="1ERwB7" target="1174900996306" resolve="BinaryRegexp_Right_Actions" />
      </node>
      <node concept="l2Vlx" id="1237800051024" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174900565443">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174484562151" resolve="SeqRegexp" />
    <node concept="3EZMnI" id="1174900567679" role="2wV5jI">
      <node concept="3F1sOY" id="1174900570494" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485176897" />
        <reference role="1ERwB7" target="1174900929182" resolve="BinaryRegexp_Left_Actions" />
      </node>
      <node concept="3F1sOY" id="1174900573371" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485181039" />
        <reference role="1ERwB7" target="1174900996306" resolve="BinaryRegexp_Right_Actions" />
      </node>
      <node concept="l2Vlx" id="1237800051111" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1174900929182">
    <property role="TrG5h" value="BinaryRegexp_Left_Actions" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1h_SK9" target="tpfo.1174485167097" resolve="BinaryRegexp" />
    <node concept="1hA7zw" id="1174900949527" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1174900949528" role="1hA7z_">
        <node concept="3clFbS" id="1174900949529" role="2VODD2">
          <node concept="3clFbF" id="1174900973562" role="3cqZAp">
            <node concept="2OqwBi" id="1204227919220" role="3clFbG">
              <node concept="0IXxy" id="1174900973563" role="2Oq!k0" />
              <node concept="1P9Npp" id="1174900977408" role="2OqNvi">
                <node concept="2OqwBi" id="1204227906364" role="1P9ThW">
                  <node concept="0IXxy" id="1174900979098" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1174912797598" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpfo.1174485181039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1174900996306">
    <property role="TrG5h" value="BinaryRegexp_Right_Actions" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1h_SK9" target="tpfo.1174485167097" resolve="BinaryRegexp" />
    <node concept="1hA7zw" id="1174901008848" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1174901008849" role="1hA7z_">
        <node concept="3clFbS" id="1174901008850" role="2VODD2">
          <node concept="3clFbF" id="1174901008851" role="3cqZAp">
            <node concept="2OqwBi" id="1204227831574" role="3clFbG">
              <node concept="0IXxy" id="1174901008853" role="2Oq!k0" />
              <node concept="1P9Npp" id="1174901008854" role="2OqNvi">
                <node concept="2OqwBi" id="1204227924421" role="1P9ThW">
                  <node concept="0IXxy" id="1174901008856" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1174912803240" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpfo.1174485176897" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1174901330112">
    <property role="TrG5h" value="UnaryRegexp_Regexp_actions" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1h_SK9" target="tpfo.1174485235885" resolve="UnaryRegexp" />
    <node concept="1hA7zw" id="1174901340613" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1174901340614" role="1hA7z_">
        <node concept="3clFbS" id="1174901340615" role="2VODD2">
          <node concept="3cpWs8" id="5752270015879341108" role="3cqZAp">
            <node concept="3cpWsn" id="5752270015879341109" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="5752270015879341110" role="1tU5fm">
                <reference role="ehGHo" target="tpfo.1174482743037" resolve="Regexp" />
              </node>
              <node concept="2OqwBi" id="5752270015879350145" role="33vP2m">
                <node concept="0IXxy" id="5752270015879341112" role="2Oq!k0" />
                <node concept="3TrEf2" id="5752270015879350149" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpfo.1174485243418" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1174901353308" role="3cqZAp">
            <node concept="2OqwBi" id="1204227933366" role="3clFbG">
              <node concept="0IXxy" id="1174901353309" role="2Oq!k0" />
              <node concept="1P9Npp" id="1174901361304" role="2OqNvi">
                <node concept="2OqwBi" id="1204227841453" role="1P9ThW">
                  <node concept="0IXxy" id="1174901362478" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1174901387234" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpfo.1174485243418" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5752270015879787943" role="3cqZAp" />
          <node concept="3clFbF" id="5752270015879787897" role="3cqZAp">
            <node concept="2OqwBi" id="5752270015879787898" role="3clFbG">
              <node concept="1Q80Hx" id="5752270015879787944" role="2Oq!k0" />
              <node concept="liA8E" id="5752270015879787900" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dflushEvents()%cvoid" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5752270015879787901" role="3cqZAp">
            <node concept="3cpWsn" id="5752270015879787902" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="9035156296332983051" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="5752270015879787904" role="33vP2m">
                <node concept="1Q80Hx" id="5752270015879787905" role="2Oq!k0" />
                <node concept="liA8E" id="5752270015879787906" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5752270015879787907" role="3cqZAp">
            <node concept="3cpWsn" id="5752270015879787908" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="5752270015879787910" role="33vP2m">
                <node concept="37vLTw" id="4265636116363109812" role="2Oq!k0">
                  <reference role="3cqZAo" target="5752270015879787902" resolve="editor" />
                </node>
                <node concept="liA8E" id="5752270015879787912" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findNodeCell" />
                  <node concept="37vLTw" id="4265636116363066927" role="37wK5m">
                    <reference role="3cqZAo" target="5752270015879341109" resolve="nn" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5752270015879787909" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5752270015879787914" role="3cqZAp">
            <node concept="3y3z36" id="5752270015879787915" role="3clFbw">
              <node concept="10Nm6u" id="5752270015879787916" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363102600" role="3uHU7B">
                <reference role="3cqZAo" target="5752270015879787908" resolve="cell" />
              </node>
            </node>
            <node concept="3clFbS" id="5752270015879787918" role="3clFbx">
              <node concept="3cpWs8" id="5752270015879787919" role="3cqZAp">
                <node concept="3cpWsn" id="5752270015879787920" role="3cpWs9">
                  <property role="TrG5h" value="lastLeaf" />
                  <node concept="3uibUv" id="5752270015879787921" role="1tU5fm">
                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="5752270015879787922" role="33vP2m">
                    <node concept="1eOMI4" id="2312049224511503240" role="2Oq!k0">
                      <node concept="10QFUN" id="2312049224511503237" role="1eOMHV">
                        <node concept="3uibUv" id="2312049224511503428" role="10QFUM">
                          <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTw" id="4265636116363105719" role="10QFUP">
                          <reference role="3cqZAo" target="5752270015879787908" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5752270015879787924" role="2OqNvi">
                      <reference role="37wK5l" target="jsgz.~EditorCell%dgetLastLeaf(org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getLastLeaf" />
                      <node concept="10M0yZ" id="5752270015879787925" role="37wK5m">
                        <reference role="1PxDUh" target="jsgz.~CellConditions" resolve="CellConditions" />
                        <reference role="3cqZAo" target="jsgz.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5752270015879787926" role="3cqZAp">
                <node concept="2OqwBi" id="5752270015879787927" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363066242" role="2Oq!k0">
                    <reference role="3cqZAo" target="5752270015879787902" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="5752270015879787929" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                    <node concept="37vLTw" id="4265636116363100199" role="37wK5m">
                      <reference role="3cqZAo" target="5752270015879787920" resolve="lastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5752270015879787931" role="3cqZAp">
                <node concept="3clFbS" id="5752270015879787932" role="3clFbx">
                  <node concept="3clFbF" id="5752270015879787933" role="3cqZAp">
                    <node concept="2OqwBi" id="5752270015879787934" role="3clFbG">
                      <node concept="1eOMI4" id="5752270015879787935" role="2Oq!k0">
                        <node concept="10QFUN" id="5752270015879787936" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363075107" role="10QFUP">
                            <reference role="3cqZAo" target="5752270015879787920" resolve="lastLeaf" />
                          </node>
                          <node concept="3uibUv" id="5752270015879787938" role="10QFUM">
                            <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5752270015879787939" role="2OqNvi">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Label%dend()%cvoid" resolve="end" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="5752270015879787940" role="3clFbw">
                  <node concept="3uibUv" id="5752270015879787941" role="2ZW6by">
                    <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="4265636116363109192" role="2ZW6bz">
                    <reference role="3cqZAo" target="5752270015879787920" resolve="lastLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1174902509875">
    <property role="TrG5h" value="ParensRegexp_Actions" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1h_SK9" target="tpfo.1174491169200" resolve="ParensRegexp" />
    <node concept="1hA7zw" id="1174902520111" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1174902520112" role="1hA7z_">
        <node concept="3clFbS" id="1174902520113" role="2VODD2">
          <node concept="3cpWs8" id="5752270015879908191" role="3cqZAp">
            <node concept="3cpWsn" id="5752270015879908192" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="5752270015879908193" role="1tU5fm">
                <reference role="ehGHo" target="tpfo.1174482743037" resolve="Regexp" />
              </node>
              <node concept="2OqwBi" id="5752270015879908196" role="33vP2m">
                <node concept="0IXxy" id="5752270015879908195" role="2Oq!k0" />
                <node concept="3TrEf2" id="5752270015879908200" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpfo.1174491174779" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1174902534302" role="3cqZAp">
            <node concept="2OqwBi" id="1204227926780" role="3clFbG">
              <node concept="0IXxy" id="1174902534303" role="2Oq!k0" />
              <node concept="1P9Npp" id="1174902542664" role="2OqNvi">
                <node concept="2OqwBi" id="1204227880671" role="1P9ThW">
                  <node concept="0IXxy" id="1174902544119" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1174902552308" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpfo.1174491174779" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5752270015879908201" role="3cqZAp" />
          <node concept="3clFbF" id="5752270015879908203" role="3cqZAp">
            <node concept="2OqwBi" id="5752270015879908204" role="3clFbG">
              <node concept="1Q80Hx" id="5752270015879908205" role="2Oq!k0" />
              <node concept="liA8E" id="5752270015879908206" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dflushEvents()%cvoid" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5752270015879908207" role="3cqZAp">
            <node concept="3cpWsn" id="5752270015879908208" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="9035156296332983031" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="5752270015879908210" role="33vP2m">
                <node concept="1Q80Hx" id="5752270015879908211" role="2Oq!k0" />
                <node concept="liA8E" id="5752270015879908212" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5752270015879908213" role="3cqZAp">
            <node concept="3cpWsn" id="5752270015879908214" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="5752270015879908216" role="33vP2m">
                <node concept="37vLTw" id="4265636116363093926" role="2Oq!k0">
                  <reference role="3cqZAo" target="5752270015879908208" resolve="editor" />
                </node>
                <node concept="liA8E" id="5752270015879908218" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findNodeCell" />
                  <node concept="37vLTw" id="4265636116363085099" role="37wK5m">
                    <reference role="3cqZAo" target="5752270015879908192" resolve="nn" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5752270015879908215" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5752270015879908220" role="3cqZAp">
            <node concept="3y3z36" id="5752270015879908221" role="3clFbw">
              <node concept="10Nm6u" id="5752270015879908222" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363098954" role="3uHU7B">
                <reference role="3cqZAo" target="5752270015879908214" resolve="cell" />
              </node>
            </node>
            <node concept="3clFbS" id="5752270015879908224" role="3clFbx">
              <node concept="3cpWs8" id="5752270015879908225" role="3cqZAp">
                <node concept="3cpWsn" id="5752270015879908226" role="3cpWs9">
                  <property role="TrG5h" value="lastLeaf" />
                  <node concept="3uibUv" id="5752270015879908227" role="1tU5fm">
                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="5752270015879908228" role="33vP2m">
                    <node concept="1eOMI4" id="2312049224511496310" role="2Oq!k0">
                      <node concept="10QFUN" id="2312049224511496307" role="1eOMHV">
                        <node concept="3uibUv" id="2312049224511496498" role="10QFUM">
                          <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTw" id="4265636116363111724" role="10QFUP">
                          <reference role="3cqZAo" target="5752270015879908214" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5752270015879908230" role="2OqNvi">
                      <reference role="37wK5l" target="jsgz.~EditorCell%dgetLastLeaf(org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getLastLeaf" />
                      <node concept="10M0yZ" id="5752270015879908231" role="37wK5m">
                        <reference role="1PxDUh" target="jsgz.~CellConditions" resolve="CellConditions" />
                        <reference role="3cqZAo" target="jsgz.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5752270015879908232" role="3cqZAp">
                <node concept="2OqwBi" id="5752270015879908233" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363113526" role="2Oq!k0">
                    <reference role="3cqZAo" target="5752270015879908208" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="5752270015879908235" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                    <node concept="37vLTw" id="4265636116363077258" role="37wK5m">
                      <reference role="3cqZAo" target="5752270015879908226" resolve="lastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5752270015879908237" role="3cqZAp">
                <node concept="3clFbS" id="5752270015879908238" role="3clFbx">
                  <node concept="3clFbF" id="5752270015879908239" role="3cqZAp">
                    <node concept="2OqwBi" id="5752270015879908240" role="3clFbG">
                      <node concept="1eOMI4" id="5752270015879908241" role="2Oq!k0">
                        <node concept="10QFUN" id="5752270015879908242" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363109710" role="10QFUP">
                            <reference role="3cqZAo" target="5752270015879908226" resolve="lastLeaf" />
                          </node>
                          <node concept="3uibUv" id="5752270015879908244" role="10QFUM">
                            <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5752270015879908245" role="2OqNvi">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Label%dend()%cvoid" resolve="end" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="5752270015879908246" role="3clFbw">
                  <node concept="3uibUv" id="5752270015879908247" role="2ZW6by">
                    <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="4265636116363116066" role="2ZW6bz">
                    <reference role="3cqZAo" target="5752270015879908226" resolve="lastLeaf" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1174904190236">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174904166999" resolve="NTimesRegexp" />
    <node concept="3EZMnI" id="1174904192254" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1353467374623956829" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <node concept="pkWqt" id="1353467374623956838" role="pqm2j">
          <node concept="3clFbS" id="1353467374623956839" role="2VODD2">
            <node concept="3clFbF" id="1353467374623956840" role="3cqZAp">
              <node concept="2OqwBi" id="1353467374623956841" role="3clFbG">
                <node concept="pncrf" id="1353467374623956842" role="2Oq!k0" />
                <node concept="2qgKlT" id="1353467374623956843" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1174904205489" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485243418" />
      </node>
      <node concept="3F0ifn" id="1353467374623956831" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
        <node concept="pkWqt" id="1353467374623956832" role="pqm2j">
          <node concept="3clFbS" id="1353467374623956833" role="2VODD2">
            <node concept="3clFbF" id="1353467374623956834" role="3cqZAp">
              <node concept="2OqwBi" id="1353467374623956835" role="3clFbG">
                <node concept="pncrf" id="1353467374623956836" role="2Oq!k0" />
                <node concept="2qgKlT" id="1353467374623956837" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1174904218928" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1ERwB7" target="1174901330112" resolve="UnaryRegexp_Regexp_actions" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VechU" id="1214399678243" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="6799940379546764632" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6799940379546764634" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1174904221804" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174904184877" resolve="n" />
      </node>
      <node concept="3F0ifn" id="1174904224525" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1174901330112" resolve="UnaryRegexp_Regexp_actions" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VechU" id="1214399678134" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="6799940379546764636" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051021" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174904496552">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174904442594" resolve="AtLeastNTimesRegexp" />
    <node concept="3EZMnI" id="1174904497428" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1353467374623956797" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <node concept="pkWqt" id="1353467374623956800" role="pqm2j">
          <node concept="3clFbS" id="1353467374623956801" role="2VODD2">
            <node concept="3clFbF" id="1353467374623956802" role="3cqZAp">
              <node concept="2OqwBi" id="1353467374623956803" role="3clFbG">
                <node concept="pncrf" id="1353467374623956804" role="2Oq!k0" />
                <node concept="2qgKlT" id="1353467374623956805" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1174904497429" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485243418" />
      </node>
      <node concept="3F0ifn" id="1353467374623956799" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
        <node concept="pkWqt" id="1353467374623956806" role="pqm2j">
          <node concept="3clFbS" id="1353467374623956807" role="2VODD2">
            <node concept="3clFbF" id="1353467374623956808" role="3cqZAp">
              <node concept="2OqwBi" id="1353467374623956809" role="3clFbG">
                <node concept="pncrf" id="1353467374623956810" role="2Oq!k0" />
                <node concept="2qgKlT" id="1353467374623956811" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1174904497430" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1ERwB7" target="1174901330112" resolve="UnaryRegexp_Regexp_actions" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VechU" id="1214399678835" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="6799940379546764615" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6799940379546764630" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1174904497431" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174904477749" resolve="n" />
      </node>
      <node concept="3F0ifn" id="1174904500340" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6799940379546764618" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6799940379546764621" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1174904497432" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1174901330112" resolve="UnaryRegexp_Regexp_actions" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VechU" id="1214399678029" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="6799940379546764617" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051005" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174904641130">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174904605806" resolve="FromNToMTimesRegexp" />
    <node concept="3EZMnI" id="1174904641994" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1353467374623956813" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <node concept="pkWqt" id="1353467374623956822" role="pqm2j">
          <node concept="3clFbS" id="1353467374623956823" role="2VODD2">
            <node concept="3clFbF" id="1353467374623956824" role="3cqZAp">
              <node concept="2OqwBi" id="1353467374623956825" role="3clFbG">
                <node concept="pncrf" id="1353467374623956826" role="2Oq!k0" />
                <node concept="2qgKlT" id="1353467374623956827" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1174904641995" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485243418" />
      </node>
      <node concept="3F0ifn" id="1353467374623956815" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
        <node concept="pkWqt" id="1353467374623956816" role="pqm2j">
          <node concept="3clFbS" id="1353467374623956817" role="2VODD2">
            <node concept="3clFbF" id="1353467374623956818" role="3cqZAp">
              <node concept="2OqwBi" id="1353467374623956819" role="3clFbG">
                <node concept="pncrf" id="1353467374623956820" role="2Oq!k0" />
                <node concept="2qgKlT" id="1353467374623956821" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1174904641996" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1ERwB7" target="1174901330112" resolve="UnaryRegexp_Regexp_actions" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VechU" id="1214399678588" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="6799940379546764623" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6799940379546764628" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1174904641997" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174904618869" resolve="n" />
      </node>
      <node concept="3F0ifn" id="1174904641998" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="6799940379546764624" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5480594358655142622" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1174904650360" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174904621683" resolve="m" />
      </node>
      <node concept="3F0ifn" id="1174904641999" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1174901330112" resolve="UnaryRegexp_Regexp_actions" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VechU" id="1214399678398" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="6799940379546764626" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051100" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174906576476">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174906544517" resolve="LookRegexp" />
    <node concept="3EZMnI" id="1174906578712" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="PMmxH" id="2886182022232400398" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1ERwB7" target="1174908577381" resolve="LookRegexp_Actions" />
        <node concept="OXEIz" id="2886182022232400399" role="P5bDN">
          <node concept="UkePV" id="2886182022232400400" role="OY2wv">
            <reference role="Ul1FP" target="tpfo.1174906544517" resolve="LookRegexp" />
          </node>
          <node concept="ZEniJ" id="2886182022232400401" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="2886182022232400402" role="ZF_Y3">
              <node concept="3clFbS" id="2886182022232400403" role="2VODD2">
                <node concept="3cpWs8" id="2886182022232400404" role="3cqZAp">
                  <node concept="3cpWsn" id="2886182022232400405" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="2886182022232400406" role="1tU5fm">
                      <node concept="3THzug" id="2886182022232400407" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="2886182022232400408" role="33vP2m">
                      <node concept="2Jqq0_" id="2886182022232400409" role="2ShVmc">
                        <node concept="3THzug" id="2886182022232400410" role="HW!YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2886182022232400411" role="3cqZAp">
                  <node concept="2OqwBi" id="2886182022232400412" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363082191" role="2Oq!k0">
                      <reference role="3cqZAo" target="2886182022232400405" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="2886182022232400414" role="2OqNvi">
                      <node concept="3TUQnm" id="2886182022232400415" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174491169200" resolve="ParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2886182022232400416" role="3cqZAp">
                  <node concept="2OqwBi" id="2886182022232400417" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363079644" role="2Oq!k0">
                      <reference role="3cqZAo" target="2886182022232400405" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="2886182022232400419" role="2OqNvi">
                      <node concept="3TUQnm" id="2886182022232400420" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2886182022232400421" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363077215" role="3clFbG">
                    <reference role="3cqZAo" target="2886182022232400405" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJPmD" id="2886182022232400423" role="ZF_Y2">
              <node concept="3clFbS" id="2886182022232400424" role="2VODD2">
                <node concept="3clFbF" id="2886182022232400425" role="3cqZAp">
                  <node concept="2OqwBi" id="2886182022232400426" role="3clFbG">
                    <node concept="3GLrbK" id="2886182022232400427" role="2Oq!k0" />
                    <node concept="q_SaT" id="2886182022232400428" role="2OqNvi">
                      <node concept="3GMtW1" id="2886182022232400429" role="1wAxWu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3THzug" id="2886182022232400430" role="1eyP2E" />
          </node>
        </node>
        <node concept="VechU" id="2886182022232400431" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="1174906592533" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174906566584" />
      </node>
      <node concept="3F0ifn" id="1174906588578" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1ERwB7" target="1174908577381" resolve="LookRegexp_Actions" />
        <node concept="VechU" id="1214399678992" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="8786899561263278492" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051195" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1174908577381">
    <property role="TrG5h" value="LookRegexp_Actions" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1h_SK9" target="tpfo.1174906544517" resolve="LookRegexp" />
    <node concept="1hA7zw" id="1174908585725" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1174908585726" role="1hA7z_">
        <node concept="3clFbS" id="1174908585727" role="2VODD2">
          <node concept="3clFbF" id="1174908591353" role="3cqZAp">
            <node concept="2OqwBi" id="1204227838073" role="3clFbG">
              <node concept="0IXxy" id="1174908591354" role="2Oq!k0" />
              <node concept="1P9Npp" id="1174908601732" role="2OqNvi">
                <node concept="2OqwBi" id="1204227939472" role="1P9ThW">
                  <node concept="0IXxy" id="1174908602734" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1174908605923" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpfo.1174906566584" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1174909128877">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174909099093" resolve="MatchVariableReferenceRegexp" />
    <node concept="3EZMnI" id="1174909137457" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1174909553541" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <reference role="1k5W1q" target="5169131996393625117" resolve="RegexpBrace" />
        <node concept="11LMrY" id="8786899561264674063" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1174909139725" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174909113141" />
        <node concept="1sVBvm" id="1174909139726" role="1sWHZn">
          <node concept="3F0A7n" id="1174909141556" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="1214314934080" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214399678697" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051113" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1175154899447">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tpfo.1175154849582" resolve="ForEachMatchStatement" />
    <node concept="3EZMnI" id="1175154901464" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1175154907032" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1175154909706" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1175154934559" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175154880428" />
      </node>
      <node concept="3F0ifn" id="1175154932011" role="3EZMnx">
        <property role="3F0ifm" value="=~" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1175154929415" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="3F0ifn" id="1175154936686" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1175154938079" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="1237800050993" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1175154955416" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175154946790" />
        <node concept="lj46D" id="1237800050995" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1237800050996" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175154939862" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="1237800050997" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051001" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1175161285381">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1175161264766" resolve="LineStartRegexp" />
    <node concept="3EZMnI" id="1175161288102" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1175161288964" role="3EZMnx">
        <property role="3F0ifm" value="^" />
        <node concept="VechU" id="1214399678875" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051118" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1175161321516">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1175161300324" resolve="LineEndRegexp" />
    <node concept="3EZMnI" id="1175161323378" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1175161324177" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="VechU" id="1214399678429" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051128" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1175164437386">
    <property role="3GE5qa" value="Expressions" />
    <reference role="1XX52x" target="tpfo.1175164405556" resolve="SplitExpression" />
    <node concept="3EZMnI" id="1175164439982" role="2wV5jI">
      <node concept="3F1sOY" id="1175164450235" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175164443297" />
      </node>
      <node concept="3F0ifn" id="1175164452268" role="3EZMnx">
        <property role="3F0ifm" value="split with" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1175164456786" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="l2Vlx" id="1237800051130" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1175169033043">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tpfo.1175169009571" resolve="FindMatchStatement" />
    <node concept="3EZMnI" id="1175169036701" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1175169039986" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1175169041332" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1175169133303" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175169023932" />
      </node>
      <node concept="3F0ifn" id="1175169135805" role="3EZMnx">
        <property role="3F0ifm" value="=~" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1175169141494" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="3F0ifn" id="1175169146449" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1175169148311" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="1237800051184" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1175169166413" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175169154112" />
        <node concept="lj46D" id="1237800051185" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1237800051186" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1175169149938" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="1237800051188" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051192" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1179357325994">
    <property role="3GE5qa" value="Expressions" />
    <reference role="1XX52x" target="tpfo.1179357154354" resolve="MatchRegexpExpression" />
    <node concept="3EZMnI" id="1179357344403" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1179357352405" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1179357286898" />
      </node>
      <node concept="3F0ifn" id="1179357356391" role="3EZMnx">
        <property role="3F0ifm" value="matches" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1179357385221" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="l2Vlx" id="1237800051166" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1179358159391">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174482743037" resolve="Regexp" />
    <node concept="1xolST" id="1179358161315" role="2wV5jI">
      <property role="1xolSY" value="regexp" />
    </node>
  </node>
  <node concept="24kQdi" id="1203415591718">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1203415418648" resolve="UnicodeCharacterRegexp" />
    <node concept="3EZMnI" id="1203415597463" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1203415599657" role="3EZMnx">
        <property role="3F0ifm" value="\u" />
        <node concept="11LMrY" id="1353467374625824279" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1203415604492" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1203415499835" resolve="code" />
        <node concept="2UZ17K" id="1214318685006" role="3F10Kt">
          <property role="2UZ17L" value="punctuation" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051074" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1220022981815">
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1XX52x" target="tpfo.1220021842985" resolve="IntersectionSymbolClassPart" />
    <node concept="3EZMnI" id="1220022999427" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1220356824529" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1220356033934" />
        <reference role="1ERwB7" target="1220362181460" resolve="IntersectionSymbolClassPart_Left_Actions" />
      </node>
      <node concept="PMmxH" id="2886182022232400002" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="11L4FC" id="2886182022232400003" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2886182022232400004" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1220356849720" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1220356007276" />
        <reference role="1ERwB7" target="1220362394300" resolve="IntersectionSymbolClassPart_Right_Actions" />
      </node>
      <node concept="l2Vlx" id="1237800051068" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1220362181460">
    <property role="TrG5h" value="IntersectionSymbolClassPart_Left_Actions" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1h_SK9" target="tpfo.1220021842985" resolve="IntersectionSymbolClassPart" />
    <node concept="1hA7zw" id="1220362243578" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1220362243579" role="1hA7z_">
        <node concept="3clFbS" id="1220362243580" role="2VODD2">
          <node concept="3clFbF" id="1220362268875" role="3cqZAp">
            <node concept="2OqwBi" id="1220362268876" role="3clFbG">
              <node concept="0IXxy" id="1220362268877" role="2Oq!k0" />
              <node concept="1P9Npp" id="1220362268878" role="2OqNvi">
                <node concept="2OqwBi" id="1220362268879" role="1P9ThW">
                  <node concept="0IXxy" id="1220362268880" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1220362277178" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpfo.1220356007276" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1220362394300">
    <property role="TrG5h" value="IntersectionSymbolClassPart_Right_Actions" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1h_SK9" target="tpfo.1220021842985" resolve="IntersectionSymbolClassPart" />
    <node concept="1hA7zw" id="1220362425438" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1220362425439" role="1hA7z_">
        <node concept="3clFbS" id="1220362425440" role="2VODD2">
          <node concept="3clFbF" id="1220362443236" role="3cqZAp">
            <node concept="2OqwBi" id="1220362443237" role="3clFbG">
              <node concept="0IXxy" id="1220362443238" role="2Oq!k0" />
              <node concept="1P9Npp" id="1220362443239" role="2OqNvi">
                <node concept="2OqwBi" id="1220362443240" role="1P9ThW">
                  <node concept="0IXxy" id="1220362443241" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1220362448024" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpfo.1220356033934" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1222256693689">
    <property role="3GE5qa" value="Operations" />
    <reference role="1XX52x" target="tpfo.1222256539755" resolve="SplitOperation" />
    <node concept="3EZMnI" id="1222256741499" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1222256744612" role="3EZMnx">
        <property role="3F0ifm" value="split with" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1222256760513" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="l2Vlx" id="1237800050984" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1222261087917">
    <property role="3GE5qa" value="Operations" />
    <reference role="1XX52x" target="tpfo.1222260556146" resolve="ReplaceWithRegexpOperation" />
    <node concept="3EZMnI" id="1222261089731" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1222261089733" role="3EZMnx">
        <property role="3F0ifm" value="replaceAll" />
        <node concept="VechU" id="1222261089734" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="1222261089735" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
        <node concept="ljvvj" id="1237800051025" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1222261089740" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="1222261089741" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1222261089742" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="VechU" id="1222261089743" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="1222261089744" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1222261033031" />
        <node concept="ljvvj" id="1237800051027" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237800051051" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1222261540424">
    <property role="3GE5qa" value="Operations" />
    <reference role="1XX52x" target="tpfo.1222260469397" resolve="MatchRegexpOperation" />
    <node concept="3EZMnI" id="1222261592444" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1222261592446" role="3EZMnx">
        <property role="3F0ifm" value="matches" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1222261592448" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="l2Vlx" id="1237800051007" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5169131996393625116">
    <property role="TrG5h" value="RegexpStylesheet" />
    <node concept="14StLt" id="5169131996393625117" role="V601i">
      <property role="TrG5h" value="RegexpBrace" />
      <node concept="VechU" id="5169131996393625118" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="3mYdg7" id="5169131996393625120" role="3F10Kt">
        <property role="1413C4" value="regexpBrace" />
      </node>
    </node>
    <node concept="14StLt" id="5169131996393625121" role="V601i">
      <property role="TrG5h" value="LeftRegexpBrace" />
      <node concept="3Xmtl4" id="4284599143868091655" role="3F10Kt">
        <node concept="1wgc9g" id="4284599143868091656" role="3XvnJa">
          <reference role="1wgcnl" target="5169131996393625117" resolve="RegexpBrace" />
        </node>
      </node>
      <node concept="11LMrY" id="5169131996393625126" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="5169131996393625128" role="V601i">
      <property role="TrG5h" value="RightRegexpBrace" />
      <node concept="3Xmtl4" id="4284599143868091620" role="3F10Kt">
        <node concept="1wgc9g" id="4284599143868091621" role="3XvnJa">
          <reference role="1wgcnl" target="5169131996393625117" resolve="RegexpBrace" />
        </node>
      </node>
      <node concept="11L4FC" id="5169131996393625131" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1353467374623956844">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174482769792" resolve="OrRegexp" />
    <node concept="3EZMnI" id="1353467374623956846" role="2wV5jI">
      <node concept="3F0ifn" id="1353467374623956855" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="1353467374623956893" role="pqm2j">
          <node concept="3clFbS" id="1353467374623956894" role="2VODD2">
            <node concept="3clFbF" id="1353467374623956895" role="3cqZAp">
              <node concept="2OqwBi" id="1353467374623956897" role="3clFbG">
                <node concept="pncrf" id="1353467374623956896" role="2Oq!k0" />
                <node concept="2qgKlT" id="1353467374623956901" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956858" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1353467374624058355" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1353467374623956847" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485176897" />
        <reference role="1ERwB7" target="1174900929182" resolve="BinaryRegexp_Left_Actions" />
      </node>
      <node concept="PMmxH" id="2886182022232399987" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="11L4FC" id="2886182022232399988" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2886182022232399989" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1353467374623956851" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485181039" />
        <reference role="1ERwB7" target="1174900996306" resolve="BinaryRegexp_Right_Actions" />
      </node>
      <node concept="3F0ifn" id="1353467374623956857" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="1353467374623956902" role="pqm2j">
          <node concept="3clFbS" id="1353467374623956903" role="2VODD2">
            <node concept="3clFbF" id="1353467374623956904" role="3cqZAp">
              <node concept="2OqwBi" id="1353467374623956905" role="3clFbG">
                <node concept="pncrf" id="1353467374623956906" role="2Oq!k0" />
                <node concept="2qgKlT" id="1353467374623956907" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956858" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1353467374624058356" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1353467374623956852" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6129327962763255291">
    <property role="3GE5qa" value="Expressions" />
    <reference role="1XX52x" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
    <node concept="3EZMnI" id="6129327962763255293" role="2wV5jI">
      <node concept="3F1sOY" id="6129327962763255296" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.6129327962763255289" />
      </node>
      <node concept="3F0ifn" id="6129327962763255298" role="3EZMnx">
        <property role="3F0ifm" value="=~" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6129327962763255300" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="l2Vlx" id="6129327962763255295" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6129327962764883162">
    <property role="TrG5h" value="IntervalSymbolClassPart_removeRight" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1h_SK9" target="tpfo.1174558301835" resolve="IntervalSymbolClassPart" />
    <node concept="1hA7zw" id="6129327962764883163" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6129327962764883164" role="1hA7z_">
        <node concept="3clFbS" id="6129327962764883165" role="2VODD2">
          <node concept="3cpWs8" id="6129327962764883179" role="3cqZAp">
            <node concept="3cpWsn" id="6129327962764883180" role="3cpWs9">
              <property role="TrG5h" value="cn" />
              <node concept="3Tqbb2" id="6129327962764883181" role="1tU5fm">
                <reference role="ehGHo" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
              </node>
              <node concept="2OqwBi" id="6129327962764883184" role="33vP2m">
                <node concept="0IXxy" id="6129327962764883183" role="2Oq!k0" />
                <node concept="2DeJnW" id="6357564549601506844" role="2OqNvi">
                  <reference role="1_rbq0" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6129327962764883190" role="3cqZAp">
            <node concept="37vLTI" id="6129327962764888065" role="3clFbG">
              <node concept="2OqwBi" id="6129327962764883192" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363069165" role="2Oq!k0">
                  <reference role="3cqZAo" target="6129327962764883180" resolve="cn" />
                </node>
                <node concept="3TrcHB" id="6129327962764883196" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1174557887320" resolve="character" />
                </node>
              </node>
              <node concept="2OqwBi" id="6129327962764888074" role="37vLTx">
                <node concept="0IXxy" id="6129327962764888073" role="2Oq!k0" />
                <node concept="3TrcHB" id="6129327962764888078" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1174558315290" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6129327962765122924">
    <property role="TrG5h" value="IntervalSymbolClassPart_removeLeft" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1h_SK9" target="tpfo.1174558301835" resolve="IntervalSymbolClassPart" />
    <node concept="1hA7zw" id="6129327962765122925" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6129327962765122926" role="1hA7z_">
        <node concept="3clFbS" id="6129327962765122927" role="2VODD2">
          <node concept="3cpWs8" id="6129327962765122929" role="3cqZAp">
            <node concept="3cpWsn" id="6129327962765122930" role="3cpWs9">
              <property role="TrG5h" value="cn" />
              <node concept="3Tqbb2" id="6129327962765122931" role="1tU5fm">
                <reference role="ehGHo" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
              </node>
              <node concept="2OqwBi" id="6129327962765122932" role="33vP2m">
                <node concept="0IXxy" id="6129327962765122933" role="2Oq!k0" />
                <node concept="2DeJnW" id="6357564549601506828" role="2OqNvi">
                  <reference role="1_rbq0" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6129327962765122935" role="3cqZAp">
            <node concept="37vLTI" id="6129327962765122936" role="3clFbG">
              <node concept="2OqwBi" id="6129327962765122937" role="37vLTJ">
                <node concept="37vLTw" id="4265636116363090115" role="2Oq!k0">
                  <reference role="3cqZAo" target="6129327962765122930" resolve="cn" />
                </node>
                <node concept="3TrcHB" id="6129327962765122939" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1174557887320" resolve="character" />
                </node>
              </node>
              <node concept="2OqwBi" id="6129327962765122940" role="37vLTx">
                <node concept="0IXxy" id="6129327962765122941" role="2Oq!k0" />
                <node concept="3TrcHB" id="6129327962765133735" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1174558317822" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6129327962765651523">
    <property role="TrG5h" value="InlineRegexpExpression_removeM" />
    <reference role="1h_SK9" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
    <node concept="1hA7zw" id="6129327962765651524" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6129327962765651525" role="1hA7z_">
        <node concept="3clFbS" id="6129327962765651526" role="2VODD2">
          <node concept="3cpWs8" id="6592725815061263099" role="3cqZAp">
            <node concept="3cpWsn" id="6592725815061263100" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="6592725815061263101" role="33vP2m">
                <node concept="1Q80Hx" id="6592725815061263102" role="2Oq!k0" />
                <node concept="liA8E" id="6592725815061263103" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="6592725815061263104" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6592725815061263105" role="3cqZAp">
            <node concept="3cpWsn" id="6592725815061263106" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="6592725815061263107" role="33vP2m">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="6592725815061263108" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061263100" resolve="current" />
                </node>
                <node concept="10M0yZ" id="6592725815061263109" role="37wK5m">
                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="6592725815061263110" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="698920857052155275" role="3cqZAp">
            <node concept="37vLTI" id="698920857052155276" role="3clFbG">
              <node concept="2OqwBi" id="698920857052155277" role="37vLTJ">
                <node concept="0IXxy" id="698920857052155278" role="2Oq!k0" />
                <node concept="3TrcHB" id="698920857052155279" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175158906851" resolve="multiLine" />
                </node>
              </node>
              <node concept="3clFbT" id="698920857052155280" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="698920857052155267" role="3cqZAp">
            <node concept="2OqwBi" id="698920857052155268" role="3clFbG">
              <node concept="2OqwBi" id="698920857052155269" role="2Oq!k0">
                <node concept="1Q80Hx" id="698920857052155270" role="2Oq!k0" />
                <node concept="liA8E" id="698920857052155271" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="698920857052155272" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                <node concept="37vLTw" id="4265636116363114254" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061263106" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6129327962765754916">
    <property role="TrG5h" value="InlineRegexpExpression_removeI" />
    <reference role="1h_SK9" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
    <node concept="1hA7zw" id="6129327962765754917" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6129327962765754918" role="1hA7z_">
        <node concept="3clFbS" id="6129327962765754919" role="2VODD2">
          <node concept="3cpWs8" id="698920857052046925" role="3cqZAp">
            <node concept="3cpWsn" id="698920857052046926" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="698920857052046930" role="33vP2m">
                <node concept="1Q80Hx" id="698920857052046929" role="2Oq!k0" />
                <node concept="liA8E" id="698920857052049698" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="6592725815061250787" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="698920857052050103" role="3cqZAp">
            <node concept="3cpWsn" id="698920857052050104" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="6592725815061255551" role="33vP2m">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="6592725815061255687" role="37wK5m">
                  <reference role="3cqZAo" target="698920857052046926" resolve="current" />
                </node>
                <node concept="10M0yZ" id="6592725815061255922" role="37wK5m">
                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="6592725815061253470" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6129327962765754920" role="3cqZAp">
            <node concept="37vLTI" id="6129327962765756165" role="3clFbG">
              <node concept="2OqwBi" id="6129327962765754922" role="37vLTJ">
                <node concept="0IXxy" id="6129327962765754921" role="2Oq!k0" />
                <node concept="3TrcHB" id="6129327962765756164" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175159132192" resolve="caseInsensitive" />
                </node>
              </node>
              <node concept="3clFbT" id="6129327962765756168" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="698920857052050111" role="3cqZAp">
            <node concept="2OqwBi" id="698920857052050120" role="3clFbG">
              <node concept="2OqwBi" id="698920857052050113" role="2Oq!k0">
                <node concept="1Q80Hx" id="698920857052050112" role="2Oq!k0" />
                <node concept="liA8E" id="698920857052050119" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="698920857052054904" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                <node concept="37vLTw" id="4265636116363105175" role="37wK5m">
                  <reference role="3cqZAo" target="698920857052050104" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6129327962765858411">
    <property role="TrG5h" value="InlineRegexpExpression_removeS" />
    <reference role="1h_SK9" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
    <node concept="1hA7zw" id="6129327962765858412" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6129327962765858413" role="1hA7z_">
        <node concept="3clFbS" id="6129327962765858414" role="2VODD2">
          <node concept="3cpWs8" id="6592725815061276918" role="3cqZAp">
            <node concept="3cpWsn" id="6592725815061276919" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="6592725815061276920" role="33vP2m">
                <node concept="1Q80Hx" id="6592725815061276921" role="2Oq!k0" />
                <node concept="liA8E" id="6592725815061276922" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="6592725815061276923" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6592725815061276924" role="3cqZAp">
            <node concept="3cpWsn" id="6592725815061276925" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="6592725815061276926" role="33vP2m">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="6592725815061276927" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061276919" resolve="current" />
                </node>
                <node concept="10M0yZ" id="6592725815061276928" role="37wK5m">
                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="6592725815061276929" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="698920857052155311" role="3cqZAp">
            <node concept="37vLTI" id="698920857052155312" role="3clFbG">
              <node concept="2OqwBi" id="698920857052155313" role="37vLTJ">
                <node concept="0IXxy" id="698920857052155314" role="2Oq!k0" />
                <node concept="3TrcHB" id="698920857052155315" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175158902584" resolve="dotAll" />
                </node>
              </node>
              <node concept="3clFbT" id="698920857052155316" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="698920857052155303" role="3cqZAp">
            <node concept="2OqwBi" id="698920857052155304" role="3clFbG">
              <node concept="2OqwBi" id="698920857052155305" role="2Oq!k0">
                <node concept="1Q80Hx" id="698920857052155306" role="2Oq!k0" />
                <node concept="liA8E" id="698920857052155307" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="698920857052155308" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                <node concept="37vLTw" id="4265636116363115256" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061276925" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3840684028956596921">
    <property role="TrG5h" value="MatchParensRegexp_removeName" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1h_SK9" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
    <node concept="1hA7zw" id="3840684028956596922" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3840684028956596923" role="1hA7z_">
        <node concept="3clFbS" id="3840684028956596924" role="2VODD2">
          <node concept="3clFbF" id="3840684028956596925" role="3cqZAp">
            <node concept="2OqwBi" id="3840684028956596927" role="3clFbG">
              <node concept="0IXxy" id="3840684028956596926" role="2Oq!k0" />
              <node concept="2DeJnW" id="6357564549601506851" role="2OqNvi">
                <reference role="1_rbq0" target="tpfo.1174491169200" resolve="ParensRegexp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4759120547780522710">
    <property role="TrG5h" value="NegativeSymbolClassRegexp_toPositive" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1h_SK9" target="tpfo.1174554238051" resolve="NegativeSymbolClassRegexp" />
    <node concept="1hA7zw" id="4759120547780522711" role="1h_SK8">
      <property role="1hHO97" value="convert to positive class" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4759120547780522712" role="1hA7z_">
        <node concept="3clFbS" id="4759120547780522713" role="2VODD2">
          <node concept="3clFbF" id="4759120547781018328" role="3cqZAp">
            <node concept="2OqwBi" id="4759120547781018329" role="3clFbG">
              <node concept="0IXxy" id="4759120547781018330" role="2Oq!k0" />
              <node concept="2DeJnW" id="6357564549601506845" role="2OqNvi">
                <reference role="1_rbq0" target="tpfo.1174554211468" resolve="PositiveSymbolClassRegexp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3796137614137159229">
    <property role="3GE5qa" value="Operations" />
    <reference role="1XX52x" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
    <node concept="3EZMnI" id="3796137614137159234" role="2wV5jI">
      <node concept="3F0ifn" id="3796137614137159235" role="3EZMnx">
        <property role="3F0ifm" value="s/" />
        <node concept="VechU" id="3796137614137159236" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="3796137614137159237" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3796137614137159238" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137159227" />
      </node>
      <node concept="3F0ifn" id="3796137614137202912" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="3796137614137202913" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3796137614137202914" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3796137614137203255" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3796137614137203257" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137086347" />
        <node concept="l2Vlx" id="3796137614137203258" role="2czzBx" />
        <node concept="3F0ifn" id="3796137614137404098" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="3796137614137159239" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="3796137614137159240" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3796137614137159241" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203280" role="3EZMnx">
        <property role="3F0ifm" value="g" />
        <reference role="1ERwB7" target="1767845709140471619" resolve="ReplaceRegexpOperation_removeG" />
        <node concept="VechU" id="3796137614137203281" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3796137614137203282" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3796137614137203283" role="pqm2j">
          <node concept="3clFbS" id="3796137614137203284" role="2VODD2">
            <node concept="3clFbF" id="3796137614137203285" role="3cqZAp">
              <node concept="2OqwBi" id="3796137614137203287" role="3clFbG">
                <node concept="pncrf" id="3796137614137203286" role="2Oq!k0" />
                <node concept="3TrcHB" id="3796137614137203291" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159273" resolve="globalReplace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137159242" role="3EZMnx">
        <property role="3F0ifm" value="m" />
        <reference role="1ERwB7" target="1767845709140471611" resolve="ReplaceRegexpOperation_removeM" />
        <node concept="pkWqt" id="3796137614137159243" role="pqm2j">
          <node concept="3clFbS" id="3796137614137159244" role="2VODD2">
            <node concept="3cpWs6" id="3796137614137159245" role="3cqZAp">
              <node concept="2OqwBi" id="3796137614137159246" role="3cqZAk">
                <node concept="pncrf" id="3796137614137159247" role="2Oq!k0" />
                <node concept="3TrcHB" id="3796137614137159248" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159271" resolve="multiLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3796137614137159249" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3796137614137159250" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137159251" role="3EZMnx">
        <property role="3F0ifm" value="s" />
        <reference role="1ERwB7" target="1767845709140471615" resolve="ReplaceRegexpOperation_removeS" />
        <node concept="pkWqt" id="3796137614137159252" role="pqm2j">
          <node concept="3clFbS" id="3796137614137159253" role="2VODD2">
            <node concept="3cpWs6" id="3796137614137159254" role="3cqZAp">
              <node concept="2OqwBi" id="3796137614137159255" role="3cqZAk">
                <node concept="pncrf" id="3796137614137159256" role="2Oq!k0" />
                <node concept="3TrcHB" id="3796137614137159257" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159270" resolve="dotAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3796137614137159258" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3796137614137159259" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137159260" role="3EZMnx">
        <property role="3F0ifm" value="i" />
        <reference role="1ERwB7" target="1767845709140465500" resolve="ReplaceRegexpOperation_removeI" />
        <node concept="pkWqt" id="3796137614137159261" role="pqm2j">
          <node concept="3clFbS" id="3796137614137159262" role="2VODD2">
            <node concept="3cpWs6" id="3796137614137159263" role="3cqZAp">
              <node concept="2OqwBi" id="3796137614137159264" role="3cqZAk">
                <node concept="pncrf" id="3796137614137159265" role="2Oq!k0" />
                <node concept="3TrcHB" id="3796137614137159266" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159272" resolve="caseInsensitive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3796137614137159267" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3796137614137159268" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3796137614137159269" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3796137614137203292" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="3796137614137203293" role="3EZMnx">
        <property role="3F0ifm" value="Options:" />
        <node concept="ljvvj" id="3796137614137203294" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203350" role="3EZMnx">
        <property role="3F0ifm" value="Global replace (/g) :" />
      </node>
      <node concept="3F0A7n" id="3796137614137203354" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137159273" resolve="globalReplace" />
        <node concept="ljvvj" id="3796137614137203355" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203359" role="3EZMnx">
        <property role="3F0ifm" value="  " />
      </node>
      <node concept="3F0ifn" id="3796137614137203361" role="3EZMnx">
        <property role="3F0ifm" value="Replaces every subsequence of the input sequence that matches the pattern with the given replacement string." />
        <node concept="ljvvj" id="3796137614137203362" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3796137614137203367" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203364" role="3EZMnx">
        <node concept="ljvvj" id="3796137614137203365" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203295" role="3EZMnx">
        <property role="3F0ifm" value="Case insensitive (/i) :" />
      </node>
      <node concept="3F0A7n" id="3796137614137203296" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137159272" resolve="caseInsensitive" />
        <node concept="ljvvj" id="3796137614137203297" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203298" role="3EZMnx">
        <node concept="ljvvj" id="3796137614137203299" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203300" role="3EZMnx">
        <property role="3F0ifm" value="Dot all (/s) : " />
      </node>
      <node concept="3F0A7n" id="3796137614137203301" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137159270" resolve="dotAll" />
        <node concept="ljvvj" id="3796137614137203302" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203303" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="3796137614137203304" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203305" role="3EZMnx">
        <property role="3F0ifm" value="If dot all mode is enabled, the . symbol class will include new line characters" />
        <node concept="Vb9p2" id="3796137614137203306" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="ljvvj" id="3796137614137203307" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203308" role="3EZMnx">
        <node concept="ljvvj" id="3796137614137203309" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203310" role="3EZMnx">
        <property role="3F0ifm" value="Multiline mode (/m) : " />
      </node>
      <node concept="3F0A7n" id="3796137614137203311" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137159271" resolve="multiLine" />
        <node concept="ljvvj" id="3796137614137203312" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203313" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="3796137614137203314" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203315" role="3EZMnx">
        <property role="3F0ifm" value="If multiline mode is enabled, the $ and ^ will work not only in the start and" />
        <node concept="Vb9p2" id="3796137614137203316" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="ljvvj" id="3796137614137203317" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203318" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="3796137614137203319" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203320" role="3EZMnx">
        <property role="3F0ifm" value="the end of the text but on starts and ends of lines separated by new line characters" />
        <node concept="Vb9p2" id="3796137614137203321" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="ljvvj" id="3796137614137203322" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3796137614137203323" role="2iSdaV" />
      <node concept="3F0ifn" id="3796137614137203324" role="3EZMnx">
        <node concept="ljvvj" id="3796137614137203325" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3796137614137203326" role="3EZMnx">
        <property role="3F0ifm" value="Value:" />
      </node>
      <node concept="1HlG4h" id="3796137614137203327" role="3EZMnx">
        <node concept="1HfYo3" id="3796137614137203328" role="1HlULh">
          <node concept="3TQlhw" id="3796137614137203329" role="1Hhtcw">
            <node concept="3clFbS" id="3796137614137203330" role="2VODD2">
              <node concept="3clFbF" id="3796137614137203331" role="3cqZAp">
                <node concept="3K4zz7" id="3796137614137203332" role="3clFbG">
                  <node concept="2OqwBi" id="3796137614137203333" role="3K4Cdx">
                    <node concept="2OqwBi" id="3796137614137203334" role="2Oq!k0">
                      <node concept="pncrf" id="3796137614137203335" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3796137614137203368" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.3796137614137159227" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3796137614137203337" role="2OqNvi">
                      <reference role="37wK5l" target="tpfs.4759120547781297301" resolve="isValid" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3796137614137203338" role="3K4E3e">
                    <node concept="3cpWs3" id="3796137614137203339" role="3uHU7B">
                      <node concept="Xl_RD" id="3796137614137203340" role="3uHU7B">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="3796137614137203341" role="3uHU7w">
                        <node concept="2OqwBi" id="3796137614137203342" role="2Oq!k0">
                          <node concept="pncrf" id="3796137614137203343" role="2Oq!k0" />
                          <node concept="3TrEf2" id="3796137614137203369" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpfo.3796137614137159227" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3796137614137203345" role="2OqNvi">
                          <reference role="37wK5l" target="tpfs.1213877429451" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3796137614137203346" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3796137614137203347" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;invalid&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4161170987575926949" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4161170987575926948" role="3EZMnx">
        <property role="3F0ifm" value="Replacement:" />
      </node>
      <node concept="1HlG4h" id="4161170987575926951" role="3EZMnx">
        <node concept="1HfYo3" id="4161170987575926952" role="1HlULh">
          <node concept="3TQlhw" id="4161170987575926953" role="1Hhtcw">
            <node concept="3clFbS" id="4161170987575926954" role="2VODD2">
              <node concept="3clFbF" id="4161170987575926955" role="3cqZAp">
                <node concept="3cpWs3" id="4161170987575926967" role="3clFbG">
                  <node concept="3cpWs3" id="4161170987575926961" role="3uHU7B">
                    <node concept="Xl_RD" id="4161170987575926960" role="3uHU7B">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="2OqwBi" id="4161170987575926964" role="3uHU7w">
                      <node concept="pncrf" id="4161170987575926965" role="2Oq!k0" />
                      <node concept="2qgKlT" id="4161170987575926966" role="2OqNvi">
                        <reference role="37wK5l" target="tpfs.3796137614137207007" resolve="getReplacementString" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4161170987575926970" role="3uHU7w">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3796137614137558169">
    <property role="3GE5qa" value="Replaces" />
    <reference role="1XX52x" target="tpfo.3796137614137538894" resolve="MatchVariableReferenceReplacement" />
    <node concept="3EZMnI" id="3796137614137558171" role="2wV5jI">
      <node concept="3F0ifn" id="3796137614137558172" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <reference role="1k5W1q" target="5169131996393625117" resolve="RegexpBrace" />
        <node concept="11LMrY" id="3796137614137558173" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3796137614137558174" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137539525" />
        <node concept="1sVBvm" id="3796137614137558175" role="1sWHZn">
          <node concept="3F0A7n" id="3796137614137558176" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="3796137614137558177" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="3796137614137558178" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3796137614137558180" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3796137614137565245">
    <property role="3GE5qa" value="Replaces" />
    <reference role="1XX52x" target="tpfo.3796137614137538892" resolve="LiteralReplacement" />
    <node concept="3EZMnI" id="3796137614137565247" role="2wV5jI">
      <node concept="3F0A7n" id="3796137614137565248" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137565243" resolve="text" />
        <node concept="Vb9p2" id="3796137614137565249" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="3796137614137565250" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="3796137614137565251" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1767845709140465500">
    <property role="TrG5h" value="ReplaceRegexpOperation_removeI" />
    <property role="3GE5qa" value="Operations" />
    <reference role="1h_SK9" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
    <node concept="1hA7zw" id="1767845709140471608" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1767845709140471609" role="1hA7z_">
        <node concept="3clFbS" id="1767845709140471610" role="2VODD2">
          <node concept="3cpWs8" id="6592725815061676528" role="3cqZAp">
            <node concept="3cpWsn" id="6592725815061676529" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="6592725815061676530" role="33vP2m">
                <node concept="1Q80Hx" id="6592725815061676531" role="2Oq!k0" />
                <node concept="liA8E" id="6592725815061676532" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="6592725815061676533" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6592725815061676534" role="3cqZAp">
            <node concept="3cpWsn" id="6592725815061676535" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="6592725815061676536" role="33vP2m">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="6592725815061676537" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061676529" resolve="current" />
                </node>
                <node concept="10M0yZ" id="6592725815061676538" role="37wK5m">
                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="6592725815061676539" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1767845709140515317" role="3cqZAp">
            <node concept="37vLTI" id="1767845709140515318" role="3clFbG">
              <node concept="2OqwBi" id="1767845709140515319" role="37vLTJ">
                <node concept="0IXxy" id="1767845709140515320" role="2Oq!k0" />
                <node concept="3TrcHB" id="1767845709140515330" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159272" resolve="caseInsensitive" />
                </node>
              </node>
              <node concept="3clFbT" id="1767845709140515322" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1767845709140515323" role="3cqZAp">
            <node concept="2OqwBi" id="1767845709140515324" role="3clFbG">
              <node concept="2OqwBi" id="1767845709140515325" role="2Oq!k0">
                <node concept="1Q80Hx" id="1767845709140515326" role="2Oq!k0" />
                <node concept="liA8E" id="1767845709140515327" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1767845709140515328" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                <node concept="37vLTw" id="4265636116363106742" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061676535" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1767845709140471611">
    <property role="TrG5h" value="ReplaceRegexpOperation_removeM" />
    <property role="3GE5qa" value="Operations" />
    <reference role="1h_SK9" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
    <node concept="1hA7zw" id="1767845709140471612" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1767845709140471613" role="1hA7z_">
        <node concept="3clFbS" id="1767845709140471614" role="2VODD2">
          <node concept="3cpWs8" id="6592725815061674230" role="3cqZAp">
            <node concept="3cpWsn" id="6592725815061674231" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="6592725815061674232" role="33vP2m">
                <node concept="1Q80Hx" id="6592725815061674233" role="2Oq!k0" />
                <node concept="liA8E" id="6592725815061674234" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="6592725815061674235" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6592725815061674236" role="3cqZAp">
            <node concept="3cpWsn" id="6592725815061674237" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="6592725815061674238" role="33vP2m">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="6592725815061674239" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061674231" resolve="current" />
                </node>
                <node concept="10M0yZ" id="6592725815061674240" role="37wK5m">
                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="6592725815061674241" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1767845709140515344" role="3cqZAp">
            <node concept="37vLTI" id="1767845709140515345" role="3clFbG">
              <node concept="2OqwBi" id="1767845709140515346" role="37vLTJ">
                <node concept="0IXxy" id="1767845709140515347" role="2Oq!k0" />
                <node concept="3TrcHB" id="1767845709140515357" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159271" resolve="multiLine" />
                </node>
              </node>
              <node concept="3clFbT" id="1767845709140515349" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1767845709140515350" role="3cqZAp">
            <node concept="2OqwBi" id="1767845709140515351" role="3clFbG">
              <node concept="2OqwBi" id="1767845709140515352" role="2Oq!k0">
                <node concept="1Q80Hx" id="1767845709140515353" role="2Oq!k0" />
                <node concept="liA8E" id="1767845709140515354" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1767845709140515355" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                <node concept="37vLTw" id="4265636116363080443" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061674237" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1767845709140471615">
    <property role="TrG5h" value="ReplaceRegexpOperation_removeS" />
    <property role="3GE5qa" value="Operations" />
    <reference role="1h_SK9" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
    <node concept="1hA7zw" id="1767845709140471616" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1767845709140471617" role="1hA7z_">
        <node concept="3clFbS" id="1767845709140471618" role="2VODD2">
          <node concept="3cpWs8" id="6592725815061671106" role="3cqZAp">
            <node concept="3cpWsn" id="6592725815061671107" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="6592725815061671108" role="33vP2m">
                <node concept="1Q80Hx" id="6592725815061671109" role="2Oq!k0" />
                <node concept="liA8E" id="6592725815061671110" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="6592725815061671111" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6592725815061671112" role="3cqZAp">
            <node concept="3cpWsn" id="6592725815061671113" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="6592725815061671114" role="33vP2m">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="6592725815061671115" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061671107" resolve="current" />
                </node>
                <node concept="10M0yZ" id="6592725815061671116" role="37wK5m">
                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="6592725815061671117" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1767845709140515371" role="3cqZAp">
            <node concept="37vLTI" id="1767845709140515372" role="3clFbG">
              <node concept="2OqwBi" id="1767845709140515373" role="37vLTJ">
                <node concept="0IXxy" id="1767845709140515374" role="2Oq!k0" />
                <node concept="3TrcHB" id="1767845709140515384" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159270" resolve="dotAll" />
                </node>
              </node>
              <node concept="3clFbT" id="1767845709140515376" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1767845709140515377" role="3cqZAp">
            <node concept="2OqwBi" id="1767845709140515378" role="3clFbG">
              <node concept="2OqwBi" id="1767845709140515379" role="2Oq!k0">
                <node concept="1Q80Hx" id="1767845709140515380" role="2Oq!k0" />
                <node concept="liA8E" id="1767845709140515381" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1767845709140515382" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                <node concept="37vLTw" id="4265636116363066525" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061671113" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1767845709140471619">
    <property role="TrG5h" value="ReplaceRegexpOperation_removeG" />
    <property role="3GE5qa" value="Operations" />
    <reference role="1h_SK9" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
    <node concept="1hA7zw" id="1767845709140471620" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1767845709140471621" role="1hA7z_">
        <node concept="3clFbS" id="1767845709140471622" role="2VODD2">
          <node concept="3cpWs8" id="6592725815061667401" role="3cqZAp">
            <node concept="3cpWsn" id="6592725815061667402" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="6592725815061667403" role="33vP2m">
                <node concept="1Q80Hx" id="6592725815061667404" role="2Oq!k0" />
                <node concept="liA8E" id="6592725815061667405" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="6592725815061667406" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6592725815061667407" role="3cqZAp">
            <node concept="3cpWsn" id="6592725815061667408" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="6592725815061667409" role="33vP2m">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="6592725815061667410" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061667402" resolve="current" />
                </node>
                <node concept="10M0yZ" id="6592725815061667411" role="37wK5m">
                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="6592725815061667412" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1767845709140515290" role="3cqZAp">
            <node concept="37vLTI" id="1767845709140515291" role="3clFbG">
              <node concept="2OqwBi" id="1767845709140515292" role="37vLTJ">
                <node concept="0IXxy" id="1767845709140515293" role="2Oq!k0" />
                <node concept="3TrcHB" id="1767845709140515303" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159273" resolve="globalReplace" />
                </node>
              </node>
              <node concept="3clFbT" id="1767845709140515295" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1767845709140515296" role="3cqZAp">
            <node concept="2OqwBi" id="1767845709140515297" role="3clFbG">
              <node concept="2OqwBi" id="1767845709140515298" role="2Oq!k0">
                <node concept="1Q80Hx" id="1767845709140515299" role="2Oq!k0" />
                <node concept="liA8E" id="9035156296332983047" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1767845709140515301" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                <node concept="37vLTw" id="4265636116363084817" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061667408" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1408182855039793449">
    <property role="3GE5qa" value="Regexps" />
    <property role="TrG5h" value="RegexpSequenceByEnter" />
    <reference role="1h_SK9" target="tpfo.1174482743037" resolve="Regexp" />
    <node concept="1hA7zw" id="1408182855039797643" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <property role="1hHO97" value="insert an item before" />
      <node concept="1hAIg9" id="1408182855039797644" role="1hA7z_">
        <node concept="3clFbS" id="1408182855039797645" role="2VODD2">
          <node concept="3cpWs8" id="1408182855039807370" role="3cqZAp">
            <node concept="3cpWsn" id="1408182855039807371" role="3cpWs9">
              <property role="TrG5h" value="nt" />
              <node concept="3Tqbb2" id="1408182855039807372" role="1tU5fm">
                <reference role="ehGHo" target="tpfo.1174484562151" resolve="SeqRegexp" />
              </node>
              <node concept="2ShNRf" id="1408182855039807373" role="33vP2m">
                <node concept="2fJWfE" id="1408182855039807374" role="2ShVmc">
                  <node concept="3Tqbb2" id="1408182855039807375" role="3zrR0E">
                    <reference role="ehGHo" target="tpfo.1174484562151" resolve="SeqRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1408182855039807376" role="3cqZAp">
            <node concept="2OqwBi" id="1408182855039807377" role="3clFbG">
              <node concept="0IXxy" id="1408182855039812417" role="2Oq!k0" />
              <node concept="1P9Npp" id="1408182855039807379" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363068966" role="1P9ThW">
                  <reference role="3cqZAo" target="1408182855039807371" resolve="nt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1408182855039807381" role="3cqZAp">
            <node concept="2OqwBi" id="1408182855039807382" role="3clFbG">
              <node concept="2OqwBi" id="1408182855039807383" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363076294" role="2Oq!k0">
                  <reference role="3cqZAo" target="1408182855039807371" resolve="nt" />
                </node>
                <node concept="3TrEf2" id="1408182855039807385" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpfo.1174485181039" />
                </node>
              </node>
              <node concept="2oxUTD" id="1408182855039807386" role="2OqNvi">
                <node concept="0IXxy" id="1408182855039812638" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1408182855040663492" role="3cqZAp">
            <node concept="2OqwBi" id="1408182855040712050" role="3clFbG">
              <node concept="2OqwBi" id="1408182855040663978" role="2Oq!k0">
                <node concept="37vLTw" id="1408182855040663491" role="2Oq!k0">
                  <reference role="3cqZAo" target="1408182855039807371" resolve="nt" />
                </node>
                <node concept="3TrEf2" id="1408182855040707699" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpfo.1174485176897" />
                </node>
              </node>
              <node concept="1OKiuA" id="1408182855040717062" role="2OqNvi">
                <node concept="1Q80Hx" id="1408182855040717109" role="lBI5i" />
                <node concept="2B6iha" id="1408182855040717219" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1408182855039797651" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <property role="1hHO97" value="insert an item after" />
      <node concept="1hAIg9" id="1408182855039797652" role="1hA7z_">
        <node concept="3clFbS" id="1408182855039797653" role="2VODD2">
          <node concept="3cpWs8" id="1408182855039814954" role="3cqZAp">
            <node concept="3cpWsn" id="1408182855039814955" role="3cpWs9">
              <property role="TrG5h" value="nt" />
              <node concept="3Tqbb2" id="1408182855039814956" role="1tU5fm">
                <reference role="ehGHo" target="tpfo.1174484562151" resolve="SeqRegexp" />
              </node>
              <node concept="2ShNRf" id="1408182855039814957" role="33vP2m">
                <node concept="2fJWfE" id="1408182855039814958" role="2ShVmc">
                  <node concept="3Tqbb2" id="1408182855039814959" role="3zrR0E">
                    <reference role="ehGHo" target="tpfo.1174484562151" resolve="SeqRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1408182855039814960" role="3cqZAp">
            <node concept="2OqwBi" id="1408182855039814961" role="3clFbG">
              <node concept="0IXxy" id="1408182855039816787" role="2Oq!k0" />
              <node concept="1P9Npp" id="1408182855039814963" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363095076" role="1P9ThW">
                  <reference role="3cqZAo" target="1408182855039814955" resolve="nt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1408182855039814965" role="3cqZAp">
            <node concept="2OqwBi" id="1408182855039814966" role="3clFbG">
              <node concept="2OqwBi" id="1408182855039814967" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363105597" role="2Oq!k0">
                  <reference role="3cqZAo" target="1408182855039814955" resolve="nt" />
                </node>
                <node concept="3TrEf2" id="1408182855039814969" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpfo.1174485176897" />
                </node>
              </node>
              <node concept="2oxUTD" id="1408182855039814970" role="2OqNvi">
                <node concept="0IXxy" id="1408182855039816813" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1408182855040718965" role="3cqZAp">
            <node concept="2OqwBi" id="1408182855040728020" role="3clFbG">
              <node concept="2OqwBi" id="1408182855040719625" role="2Oq!k0">
                <node concept="37vLTw" id="1408182855040718964" role="2Oq!k0">
                  <reference role="3cqZAo" target="1408182855039814955" resolve="nt" />
                </node>
                <node concept="3TrEf2" id="1408182855040723669" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpfo.1174485181039" />
                </node>
              </node>
              <node concept="1OKiuA" id="1408182855040733075" role="2OqNvi">
                <node concept="1Q80Hx" id="1408182855040733122" role="lBI5i" />
                <node concept="2B6iha" id="1408182855040733229" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

