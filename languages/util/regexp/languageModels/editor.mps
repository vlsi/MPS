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
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
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
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
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
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="h5OCzum">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174482753837" resolve="StringLiteralRegexp" />
    <node concept="3EZMnI" id="h5OC$n1" role="2wV5jI">
      <node concept="3F0A7n" id="h5OC_by" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174482761807" resolve="text" />
        <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
        <node concept="Vb9p2" id="hEUNQZ4" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hEZR8xb" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5ODBXs">
    <reference role="1XX52x" target="tpfo.1174483125581" resolve="RegexpDeclaration" />
    <node concept="3EZMnI" id="h5Zl7it" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="h5Zl7tE" role="3EZMnx">
        <property role="3F0ifm" value="regexp" />
        <node concept="VechU" id="hEZR8Dg" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="h5Zl7tF" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="h5Zl7tG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="3$7fVu" id="hU2fngZ" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="ljvvj" id="i0MCu6h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5ZnGEj" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hEU$PVd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5ZnHet" role="3EZMnx">
        <property role="3F0ifm" value="//" />
        <node concept="VechU" id="hEZR8rN" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="h5ZnHG2" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="no description" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpfo.1174662978120" resolve="description" />
        <node concept="VechU" id="hEZR8$h" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
        <node concept="ljvvj" id="i0MCu6i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5Zl93A" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hEU$PXo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5Zl9_$" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174483133849" />
        <node concept="ljvvj" id="i0MCu6k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5Zl85x" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="i0MCu6l" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6o" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="48bMILtK_fg" role="6VMZX">
      <node concept="2iRkQZ" id="48bMILtK_fh" role="2iSdaV" />
      <node concept="3EZMnI" id="48bMILtK_fi" role="3EZMnx">
        <node concept="l2Vlx" id="48bMILtK_fj" role="2iSdaV" />
        <node concept="VPM3Z" id="48bMILtK_fk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="48bMILtK_fl" role="3EZMnx">
          <property role="3F0ifm" value="regexp:" />
        </node>
        <node concept="1HlG4h" id="48bMILtK_fn" role="3EZMnx">
          <node concept="1HfYo3" id="48bMILtK_fo" role="1HlULh">
            <node concept="3TQlhw" id="48bMILtK_fp" role="1Hhtcw">
              <node concept="3clFbS" id="48bMILtK_fq" role="2VODD2">
                <node concept="3clFbF" id="48bMILtK_fR" role="3cqZAp">
                  <node concept="3K4zz7" id="48bMILtK_fX" role="3clFbG">
                    <node concept="2OqwBi" id="48bMILtL4kk" role="3K4Cdx">
                      <node concept="2OqwBi" id="48bMILtL4k8" role="2Oq$k0">
                        <node concept="pncrf" id="48bMILtL4k7" role="2Oq$k0" />
                        <node concept="3TrEf2" id="48bMILtL4kj" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpfo.1174483133849" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="48bMILtL4ko" role="2OqNvi">
                        <reference role="37wK5l" target="tpfs.4759120547781297301" resolve="isValid" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="48bMILtL4ks" role="3K4E3e">
                      <node concept="3cpWs3" id="48bMILtL4kt" role="3uHU7B">
                        <node concept="Xl_RD" id="48bMILtL4ku" role="3uHU7B">
                          <property role="Xl_RC" value="/" />
                        </node>
                        <node concept="2OqwBi" id="48bMILtL4kv" role="3uHU7w">
                          <node concept="2OqwBi" id="48bMILtL4kw" role="2Oq$k0">
                            <node concept="pncrf" id="48bMILtL4kx" role="2Oq$k0" />
                            <node concept="3TrEf2" id="48bMILtL4ky" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpfo.1174483133849" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="48bMILtL4kz" role="2OqNvi">
                            <reference role="37wK5l" target="tpfs.1213877429451" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="48bMILtL4k$" role="3uHU7w">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="48bMILtL4k_" role="3K4GZi">
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
  <node concept="24kQdi" id="h5P8jBT">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174491169200" resolve="ParensRegexp" />
    <node concept="3EZMnI" id="h5P8kpv" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="h5P8kYR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1ERwB7" target="1174902509875" resolve="ParensRegexp_Actions" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <node concept="OXEIz" id="7BLlDyibQCU" role="P5bDN">
          <node concept="UkePV" id="7BLlDyicFQi" role="OY2wv">
            <reference role="Ul1FP" target="tpfo.1174491169200" resolve="ParensRegexp" />
          </node>
          <node concept="ZEniJ" id="7BLlDyibQD4" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="7BLlDyibQD5" role="ZF_Y3">
              <node concept="3clFbS" id="7BLlDyibQD6" role="2VODD2">
                <node concept="3cpWs8" id="7BLlDyibQD7" role="3cqZAp">
                  <node concept="3cpWsn" id="7BLlDyibQD8" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="7BLlDyibQD9" role="1tU5fm">
                      <node concept="3THzug" id="7BLlDyibQDa" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="7BLlDyibQDb" role="33vP2m">
                      <node concept="2Jqq0_" id="7BLlDyibQDc" role="2ShVmc">
                        <node concept="3THzug" id="7BLlDyibQDd" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDe" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$dL" role="2Oq$k0">
                      <reference role="3cqZAo" target="8786899561264147016" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQDh" role="2OqNvi">
                      <node concept="3TUQnm" id="7BLlDyibQDi" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906468661" resolve="NegativeLookAheadRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDE" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDG" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTw00" role="2Oq$k0">
                      <reference role="3cqZAo" target="8786899561264147016" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQDK" role="2OqNvi">
                      <node concept="3TUQnm" id="7BLlDyibQDQ" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906790902" resolve="NegativeLookBehindRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDW" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDY" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTz5r" role="2Oq$k0">
                      <reference role="3cqZAo" target="8786899561264147016" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQE2" role="2OqNvi">
                      <node concept="3TUQnm" id="7BLlDyibQE8" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906321267" resolve="PositiveLookAheadRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQEe" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQEf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvN$" role="2Oq$k0">
                      <reference role="3cqZAo" target="8786899561264147016" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQEh" role="2OqNvi">
                      <node concept="3TUQnm" id="7BLlDyibQEi" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906762287" resolve="PositiveLookBehindRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDj" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDk" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxll" role="2Oq$k0">
                      <reference role="3cqZAo" target="8786899561264147016" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyibQDm" role="2OqNvi">
                      <node concept="3TUQnm" id="7BLlDyibQDn" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyibQDo" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTual" role="3clFbG">
                    <reference role="3cqZAo" target="8786899561264147016" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJPmD" id="7BLlDyibQDq" role="ZF_Y2">
              <node concept="3clFbS" id="7BLlDyibQDr" role="2VODD2">
                <node concept="3clFbF" id="7BLlDyibQDs" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyibQDt" role="3clFbG">
                    <node concept="3GLrbK" id="7BLlDyibQDu" role="2Oq$k0" />
                    <node concept="q_SaT" id="2b3Tt7jqktm" role="2OqNvi">
                      <node concept="3GMtW1" id="2b3Tt7jqktn" role="1wAxWu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3THzug" id="7BLlDyibQDx" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="h5P8lMU" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174491174779" />
      </node>
      <node concept="3F0ifn" id="h5P8mE7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1ERwB7" target="1174902509875" resolve="ParensRegexp_Actions" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
      </node>
      <node concept="l2Vlx" id="i0MCu6Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5Qif45">
    <reference role="1XX52x" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
    <node concept="3EZMnI" id="h5Qif$O" role="2wV5jI">
      <node concept="3F0ifn" id="2c1acr9S4UD" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="2c1acr9S4UH" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="2c1acr9S4UG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5QifXx" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174510571016" />
      </node>
      <node concept="3F0ifn" id="2c1acr9S4UM" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="2c1acr9S4UN" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="2c1acr9S4UP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sWGe1" role="3EZMnx">
        <property role="3F0ifm" value="m" />
        <reference role="1ERwB7" target="6129327962765651523" resolve="InlineRegexpExpression_removeM" />
        <node concept="pkWqt" id="h6sWHSe" role="pqm2j">
          <node concept="3clFbS" id="h6sWHSf" role="2VODD2">
            <node concept="3cpWs6" id="h6sWI4H" role="3cqZAp">
              <node concept="2OqwBi" id="hxx_3rR" role="3cqZAk">
                <node concept="pncrf" id="h6sWIdL" role="2Oq$k0" />
                <node concept="3TrcHB" id="h6sWJhs" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175158906851" resolve="multiLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="hEZR8vG" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5kfJOUWwcsU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sWwmt" role="3EZMnx">
        <property role="3F0ifm" value="s" />
        <reference role="1ERwB7" target="6129327962765858411" resolve="InlineRegexpExpression_removeS" />
        <node concept="pkWqt" id="h6sW$qY" role="pqm2j">
          <node concept="3clFbS" id="h6sW$qZ" role="2VODD2">
            <node concept="3cpWs6" id="h6sW$_g" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$EN5" role="3cqZAk">
                <node concept="pncrf" id="h6sW$LY" role="2Oq$k0" />
                <node concept="3TrcHB" id="h6sW_GP" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175158902584" resolve="dotAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="hEZR8tQ" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5kfJOUWwcsW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sWBMb" role="3EZMnx">
        <property role="3F0ifm" value="i" />
        <reference role="1ERwB7" target="6129327962765754916" resolve="InlineRegexpExpression_removeI" />
        <node concept="pkWqt" id="h6sWEyu" role="pqm2j">
          <node concept="3clFbS" id="h6sWEyv" role="2VODD2">
            <node concept="3cpWs6" id="h6sWEM8" role="3cqZAp">
              <node concept="2OqwBi" id="hxx$MPU" role="3cqZAk">
                <node concept="pncrf" id="h6sWEWq" role="2Oq$k0" />
                <node concept="3TrcHB" id="h6sWFqX" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175159132192" resolve="caseInsensitive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="hEZR8sv" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5kfJOUWwcsY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6c" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="h6sVxpl" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="h6sVxMg" role="3EZMnx">
        <property role="3F0ifm" value="Options:" />
        <node concept="ljvvj" id="i0MCu6W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sWiFL" role="3EZMnx">
        <property role="3F0ifm" value="Case insensitive (/i) :" />
      </node>
      <node concept="3F0A7n" id="h6sWjWB" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175159132192" resolve="caseInsensitive" />
        <node concept="ljvvj" id="i0MCu6Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sWhA8" role="3EZMnx">
        <node concept="ljvvj" id="i0MCu6Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVySS" role="3EZMnx">
        <property role="3F0ifm" value="Dot all (/s) : " />
      </node>
      <node concept="3F0A7n" id="h6sV$2p" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175158902584" resolve="dotAll" />
        <node concept="ljvvj" id="i0MCu70" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVA3A" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hEU$P2q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVAEd" role="3EZMnx">
        <property role="3F0ifm" value="If dot all mode is enabled, the . symbol class will include new line characters" />
        <node concept="Vb9p2" id="hEUNR16" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="ljvvj" id="i0MCu71" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVJCW" role="3EZMnx">
        <node concept="ljvvj" id="i0MCu73" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVKj0" role="3EZMnx">
        <property role="3F0ifm" value="Multiline mode (/m) : " />
      </node>
      <node concept="3F0A7n" id="h6sVLEF" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175158906851" resolve="multiLine" />
        <node concept="ljvvj" id="i0MCu74" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVMQr" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hEU$PRq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVNiL" role="3EZMnx">
        <property role="3F0ifm" value="If multiline mode is enabled, the $ and ^ will work not only in the start and" />
        <node concept="Vb9p2" id="hEUNR0h" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="ljvvj" id="i0MCu75" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVV7_" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hEU$P79" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sVVUT" role="3EZMnx">
        <property role="3F0ifm" value="the end of the text but on starts and ends of lines separated by new line characters" />
        <node concept="Vb9p2" id="hEUNQZl" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="ljvvj" id="i0MCu77" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu7d" role="2iSdaV" />
      <node concept="3F0ifn" id="67iNJ0ITwef" role="3EZMnx">
        <node concept="ljvvj" id="67iNJ0ITweh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="67iNJ0ITwej" role="3EZMnx">
        <property role="3F0ifm" value="Value:" />
      </node>
      <node concept="1HlG4h" id="67iNJ0ITwHO" role="3EZMnx">
        <node concept="1HfYo3" id="67iNJ0ITwHP" role="1HlULh">
          <node concept="3TQlhw" id="67iNJ0ITwHQ" role="1Hhtcw">
            <node concept="3clFbS" id="67iNJ0ITwHR" role="2VODD2">
              <node concept="3clFbF" id="67iNJ0ITwHS" role="3cqZAp">
                <node concept="3K4zz7" id="67iNJ0ITwHT" role="3clFbG">
                  <node concept="2OqwBi" id="67iNJ0ITwHU" role="3K4Cdx">
                    <node concept="2OqwBi" id="67iNJ0ITwHV" role="2Oq$k0">
                      <node concept="pncrf" id="67iNJ0ITwHW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="67iNJ0ITx1w" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.1174510571016" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="67iNJ0ITwHY" role="2OqNvi">
                      <reference role="37wK5l" target="tpfs.4759120547781297301" resolve="isValid" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="67iNJ0ITwHZ" role="3K4E3e">
                    <node concept="3cpWs3" id="67iNJ0ITwI0" role="3uHU7B">
                      <node concept="Xl_RD" id="67iNJ0ITwI1" role="3uHU7B">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="67iNJ0ITwI2" role="3uHU7w">
                        <node concept="2OqwBi" id="67iNJ0ITwI3" role="2Oq$k0">
                          <node concept="pncrf" id="67iNJ0ITwI4" role="2Oq$k0" />
                          <node concept="3TrEf2" id="67iNJ0ITx1x" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpfo.1174510571016" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="67iNJ0ITwI6" role="2OqNvi">
                          <reference role="37wK5l" target="tpfs.1213877429451" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="67iNJ0ITwI7" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="67iNJ0ITwI8" role="3K4GZi">
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
  <node concept="24kQdi" id="h5QptGq">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tpfo.1174512414484" resolve="MatchRegexpStatement" />
    <node concept="3EZMnI" id="h5Qpuhk" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="h5QpuLn" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="h5VkL40" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="h5QpXZg" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174512569438" />
      </node>
      <node concept="3F0ifn" id="h5Qq340" role="3EZMnx">
        <property role="3F0ifm" value="matches" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="h5Qq3ME" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="3F0ifn" id="h5VkMZl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="h5Qpzyq" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0MCu7A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5Qp_t_" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174512427594" />
        <node concept="lj46D" id="i0MCu7C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0MCu7D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5Qp$1d" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="i0MCu7E" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu7I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5ST_P9">
    <reference role="1XX52x" target="tpfo.1174554406855" resolve="PredefinedSymbolClasses" />
    <node concept="3EZMnI" id="h5STAmR" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="h5STDQE" role="3EZMnx">
        <property role="3F0ifm" value="predefined symbol classes" />
        <node concept="VechU" id="hEZR8Av" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5STF8e" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="ljvvj" id="i0MCu51" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="h5STJ6t" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <reference role="1NtTu8" target="tpfo.1174554418919" />
        <node concept="lj46D" id="1UDjBZ21iH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NSBcm" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="h5STFQp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="ljvvj" id="i0MCu54" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu56" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5SU14C">
    <reference role="1XX52x" target="tpfo.1174554386384" resolve="PredefinedSymbolClassDeclaration" />
    <node concept="3EZMnI" id="h5SU1U8" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="h5SU2LR" role="3EZMnx">
        <property role="3F0ifm" value="symbol class" />
        <node concept="VechU" id="hEZR8qM" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="h5SU3O3" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="h5SU6mJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="ljvvj" id="i0MCu5O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5SU8t5" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
        <node concept="lj46D" id="1UDjBZ1WuN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="h5SU9q9" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174554540628" resolve="description" />
        <node concept="ljvvj" id="i0MCu5Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5SU7mZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="ljvvj" id="i0MCu5R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu5U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5SZ4ZD">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174555732504" resolve="PredefinedSymbolClassRegexp" />
    <node concept="3EZMnI" id="h5SZ5_K" role="2wV5jI">
      <node concept="1iCGBv" id="h5SZ5WJ" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174555843709" />
        <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
        <node concept="1sVBvm" id="h5SZ5WK" role="1sWHZn">
          <node concept="3F0A7n" id="h5SZ6o8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="hEUNR1v" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="hEZR8$6" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6K" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="39BDTwX1Dl1" role="6VMZX">
      <node concept="2iRkQZ" id="39BDTwX1Dl2" role="2iSdaV" />
      <node concept="3EZMnI" id="39BDTwX1Dl5" role="3EZMnx">
        <node concept="l2Vlx" id="39BDTwX1Dl6" role="2iSdaV" />
        <node concept="VPM3Z" id="39BDTwX1Dl7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="39BDTwX1Dl8" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="1iCGBv" id="39BDTwX1Dla" role="3EZMnx">
          <reference role="1NtTu8" target="tpfo.1174555843709" />
          <node concept="1sVBvm" id="39BDTwX1Dlb" role="1sWHZn">
            <node concept="3F0A7n" id="39BDTwX1Dld" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpfo.1174554540628" resolve="description" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h5T2KS0">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174556813606" resolve="DotRegexp" />
    <node concept="3EZMnI" id="h5T2Lni" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="h5T2L_X" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="VechU" id="hEZR8qO" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu58" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5T5OK5">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174554211468" resolve="PositiveSymbolClassRegexp" />
    <node concept="3EZMnI" id="h5T5PcF" role="2wV5jI">
      <node concept="3F0ifn" id="h5T5Pu3" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
        <node concept="OXEIz" id="48bMILtH9w_" role="P5bDN">
          <node concept="UkePV" id="48bMILtH9wA" role="OY2wv">
            <reference role="Ul1FP" target="tpfo.1174554186090" resolve="SymbolClassRegexp" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="h5T5Q7P" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174557628217" />
        <node concept="l2Vlx" id="i0NSBck" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="h5T5Q_D" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
        <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      </node>
      <node concept="l2Vlx" id="i0MCu4F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5T5V$Z">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174554238051" resolve="NegativeSymbolClassRegexp" />
    <node concept="3EZMnI" id="h5T5W$h" role="2wV5jI">
      <node concept="3F0ifn" id="h5T5W$i" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
        <node concept="OXEIz" id="48bMILtH9wB" role="P5bDN">
          <node concept="UkePV" id="48bMILtH9wC" role="OY2wv">
            <reference role="Ul1FP" target="tpfo.1174554186090" resolve="SymbolClassRegexp" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="48bMILtI7bi" role="3EZMnx">
        <property role="3F0ifm" value="^" />
        <reference role="1ERwB7" target="4759120547780522710" resolve="NegativeSymbolClassRegexp_toPositive" />
        <node concept="VechU" id="48bMILtI7bj" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="48bMILtI7bl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="h5T5W$j" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174557628217" />
        <node concept="l2Vlx" id="i0NSBci" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="h5T5W$k" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
        <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      </node>
      <node concept="l2Vlx" id="i0MCu6f" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5T7fLK">
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1XX52x" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
    <node concept="3EZMnI" id="h5T7gf$" role="2wV5jI">
      <node concept="3F0A7n" id="h5T7gMK" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174557887320" resolve="character" />
        <node concept="Vb9p2" id="35beV2Uh_YG" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="35beV2Uh_YH" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu4H" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5T8qMJ">
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1XX52x" target="tpfo.1174558301835" resolve="IntervalSymbolClassPart" />
    <node concept="3EZMnI" id="h5T8rls" role="2wV5jI">
      <node concept="3F0A7n" id="h5T8rRT" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174558315290" resolve="start" />
        <reference role="1ERwB7" target="6129327962765122924" resolve="IntervalSymbolClassPart_removeLeft" />
        <node concept="Vb9p2" id="35beV2Uh_YI" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="35beV2Uh_YJ" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5T8snq" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VechU" id="hEZR8yp" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="4uWsyBq9OBG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4uWsyBq9OBI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="h5T8sEJ" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174558317822" resolve="end" />
        <reference role="1ERwB7" target="6129327962764883162" resolve="IntervalSymbolClassPart_removeRight" />
        <node concept="Vb9p2" id="35beV2Uh_YK" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="35beV2Uh_YL" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5TamXX">
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1XX52x" target="tpfo.1174558792178" resolve="PredefinedSymbolClassSymbolClassPart" />
    <node concept="3EZMnI" id="h5TanDG" role="2wV5jI">
      <node concept="1iCGBv" id="h5TaoqM" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174558819022" />
        <node concept="1sVBvm" id="h5TaoqN" role="1sWHZn">
          <node concept="3F0A7n" id="h5TaoL3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="hEUNR0m" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="hEZR8lW" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu7w" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="39BDTwX2cF5" role="6VMZX">
      <node concept="2iRkQZ" id="39BDTwX2cF6" role="2iSdaV" />
      <node concept="3EZMnI" id="39BDTwX2cF7" role="3EZMnx">
        <node concept="l2Vlx" id="39BDTwX2cF8" role="2iSdaV" />
        <node concept="VPM3Z" id="39BDTwX2cF9" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="39BDTwX2cFa" role="3EZMnx">
          <property role="3F0ifm" value="Description:" />
        </node>
        <node concept="1iCGBv" id="39BDTwX2cFc" role="3EZMnx">
          <reference role="1NtTu8" target="tpfo.1174558819022" />
          <node concept="1sVBvm" id="39BDTwX2cFd" role="1sWHZn">
            <node concept="3F0A7n" id="39BDTwX2cFf" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpfo.1174554540628" resolve="description" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="h5TutCM">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
    <node concept="3EZMnI" id="h5Tuvk1" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="h5TuvCN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <node concept="OXEIz" id="7BLlDyicgto" role="P5bDN">
          <node concept="UkePV" id="7BLlDyicFQv" role="OY2wv">
            <reference role="Ul1FP" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
          </node>
          <node concept="ZEniJ" id="7BLlDyicgtp" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="7BLlDyicgtq" role="ZF_Y3">
              <node concept="3clFbS" id="7BLlDyicgtr" role="2VODD2">
                <node concept="3cpWs8" id="7BLlDyicgts" role="3cqZAp">
                  <node concept="3cpWsn" id="7BLlDyicgtt" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="7BLlDyicgtu" role="1tU5fm">
                      <node concept="3THzug" id="7BLlDyicgtv" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="7BLlDyicgtw" role="33vP2m">
                      <node concept="2Jqq0_" id="7BLlDyicgtx" role="2ShVmc">
                        <node concept="3THzug" id="7BLlDyicgty" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyicgtz" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyicgt$" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtUt" role="2Oq$k0">
                      <reference role="3cqZAo" target="8786899561264252765" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyicgtA" role="2OqNvi">
                      <node concept="3TUQnm" id="7BLlDyicgtB" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906468661" resolve="NegativeLookAheadRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyicgtC" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyicgtD" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxp4" role="2Oq$k0">
                      <reference role="3cqZAo" target="8786899561264252765" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyicgtF" role="2OqNvi">
                      <node concept="3TUQnm" id="7BLlDyicgtG" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906790902" resolve="NegativeLookBehindRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyicgtH" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyicgtI" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAiG" role="2Oq$k0">
                      <reference role="3cqZAo" target="8786899561264252765" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyicgtK" role="2OqNvi">
                      <node concept="3TUQnm" id="7BLlDyicgtL" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906321267" resolve="PositiveLookAheadRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyicgtM" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyicgtN" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvDJ" role="2Oq$k0">
                      <reference role="3cqZAo" target="8786899561264252765" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyicgtP" role="2OqNvi">
                      <node concept="3TUQnm" id="7BLlDyicgtQ" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174906762287" resolve="PositiveLookBehindRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyicgtR" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyicgtS" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtnF" role="2Oq$k0">
                      <reference role="3cqZAo" target="8786899561264252765" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="7BLlDyicgtU" role="2OqNvi">
                      <node concept="3TUQnm" id="7BLlDyicgtV" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174491169200" resolve="ParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7BLlDyicgtW" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_CT" role="3clFbG">
                    <reference role="3cqZAo" target="8786899561264252765" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJPmD" id="7BLlDyicgtY" role="ZF_Y2">
              <node concept="3clFbS" id="7BLlDyicgtZ" role="2VODD2">
                <node concept="3clFbF" id="7BLlDyicgu0" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyicgu1" role="3clFbG">
                    <node concept="3GLrbK" id="7BLlDyicgu2" role="2Oq$k0" />
                    <node concept="q_SaT" id="2b3Tt7jqktq" role="2OqNvi">
                      <node concept="3GMtW1" id="2b3Tt7jqktr" role="1wAxWu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3THzug" id="7BLlDyicgu5" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="h5Tu$XV" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1ERwB7" target="3840684028956596921" resolve="MatchParensRegexp_removeName" />
        <node concept="Vb9p2" id="hEUNQZt" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
        <node concept="VechU" id="hEZR8wx" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="7BLlDyiduSq" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="7BLlDyiduSr" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="7BLlDyiduSt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5TuKKD" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174564160889" />
      </node>
      <node concept="3F0ifn" id="h5Tuwil" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
      </node>
      <node concept="l2Vlx" id="i0MCu6G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5Ty5Cj">
    <property role="3GE5qa" value="Expressions" />
    <reference role="1XX52x" target="tpfo.1174565027678" resolve="MatchVariableReference" />
    <node concept="3EZMnI" id="h5Ty684" role="2wV5jI">
      <node concept="1iCGBv" id="h5Ty79M" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174565035929" />
        <node concept="1sVBvm" id="h5Ty79N" role="1sWHZn">
          <node concept="3F0A7n" id="h5Ty7y0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="hEUNR0Z" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="hEZR8uP" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
            <node concept="3$7jql" id="hH5ac9G" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu4J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5YXfub">
    <property role="3GE5qa" value="Expressions" />
    <reference role="1XX52x" target="tpfo.1174655989549" resolve="ReplaceWithRegexpExpression" />
    <node concept="3EZMnI" id="h5YZbTC" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="h5YZc2M" role="3EZMnx">
        <property role="3F0ifm" value="replaceAll" />
        <node concept="VechU" id="hEZR8$4" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5YZc2N" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="3F0ifn" id="h5YZc2O" role="3EZMnx">
        <property role="3F0ifm" value="in" />
        <node concept="VechU" id="hEZR8Aw" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5YZc2P" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174656103019" />
        <node concept="ljvvj" id="i0MCu6t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5YZdBi" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hEU$PXO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="h5YZdQ3" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="VechU" id="hEZR8qN" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="h5YZdQ4" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174656339468" />
        <node concept="ljvvj" id="i0MCu6v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5YYLBB">
    <reference role="1XX52x" target="tpfo.1174656254036" resolve="ReplaceBlock" />
    <node concept="3EZMnI" id="h5YYMk$" role="2wV5jI">
      <node concept="3F1sOY" id="h5YYMZk" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.1137022507850" />
        <node concept="3vyZuw" id="hEUG$0b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="hEVH_8q" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu5Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5Zln1A">
    <reference role="1XX52x" target="tpfo.1174662351725" resolve="Regexps" />
    <node concept="3EZMnI" id="h5ZlnwD" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="h5ZlocT" role="3EZMnx">
        <property role="3F0ifm" value="regexps" />
        <node concept="VechU" id="hEZR8o9" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0A7n" id="h5ZloYg" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="h5Zlpr_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="3$7fVu" id="hU2fpg1" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
        <node concept="ljvvj" id="i0MCu5H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="h5Zlzk7" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <reference role="1NtTu8" target="tpfo.1174662369010" />
        <node concept="ljvvj" id="i0MCu5I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6zM4lzsOzbb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="i0NSBco" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="h5ZlpVA" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="i0MCu5K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu5M" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h5ZmmvC">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174662605354" resolve="RegexpDeclarationReferenceRegexp" />
    <node concept="3EZMnI" id="h5Zmn1A" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="1iCGBv" id="h5Zmpew" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174662628918" />
        <node concept="1sVBvm" id="h5Zmpex" role="1sWHZn">
          <node concept="3F0A7n" id="h5Zmp_w" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="hEUNQWL" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="VechU" id="hEZR8vU" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu7y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6dwWZe">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174485235885" resolve="UnaryRegexp" />
    <node concept="3EZMnI" id="h6dwXgJ" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1b8uQvZyDVR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDWQ" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDWR" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDWS" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDWT" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDWU" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDWV" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="h6dwXgK" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485243418" />
      </node>
      <node concept="3F0ifn" id="1b8uQvZyDVT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDVU" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDVV" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDVW" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDWJ" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDWI" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDWN" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2wdLO7KhY5M" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1ERwB7" target="1174901330112" resolve="UnaryRegexp_Regexp_actions" />
        <reference role="1k5W1q" target="tpen.1215010940130" resolve="Operator" />
        <node concept="OXEIz" id="2wdLO7KhY5N" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY5O" role="OY2wv">
            <reference role="Ul1FP" target="tpfo.1174485235885" resolve="UnaryRegexp" />
          </node>
        </node>
        <node concept="11L4FC" id="2wdLO7KhY5P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2wdLO7KhY5Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2wdLO7KhY5R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu7$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6dxAE$">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174485167097" resolve="BinaryRegexp" />
    <node concept="3EZMnI" id="h6dxBfH" role="2wV5jI">
      <node concept="3F1sOY" id="h6dxBHi" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485176897" />
        <reference role="1ERwB7" target="1174900929182" resolve="BinaryRegexp_Left_Actions" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhY2m" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="11L4FC" id="2wdLO7KhY2n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2wdLO7KhY2o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h6dxDzh" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485181039" />
        <reference role="1ERwB7" target="1174900996306" resolve="BinaryRegexp_Right_Actions" />
      </node>
      <node concept="l2Vlx" id="i0MCu5g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6dxYn3">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174484562151" resolve="SeqRegexp" />
    <node concept="3EZMnI" id="h6dxYTZ" role="2wV5jI">
      <node concept="3F1sOY" id="h6dxZ_Y" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485176897" />
        <reference role="1ERwB7" target="1174900929182" resolve="BinaryRegexp_Left_Actions" />
      </node>
      <node concept="3F1sOY" id="h6dy0iV" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485181039" />
        <reference role="1ERwB7" target="1174900996306" resolve="BinaryRegexp_Right_Actions" />
      </node>
      <node concept="l2Vlx" id="i0MCu6B" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="h6dznau">
    <property role="TrG5h" value="BinaryRegexp_Left_Actions" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1h_SK9" target="tpfo.1174485167097" resolve="BinaryRegexp" />
    <node concept="1hA7zw" id="h6dzs8n" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="h6dzs8o" role="1hA7z_">
        <node concept="3clFbS" id="h6dzs8p" role="2VODD2">
          <node concept="3clFbF" id="h6dzxZU" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$WPO" role="3clFbG">
              <node concept="0IXxy" id="h6dzxZV" role="2Oq$k0" />
              <node concept="1P9Npp" id="h6dzyW0" role="2OqNvi">
                <node concept="2OqwBi" id="hxx$TGW" role="1P9ThW">
                  <node concept="0IXxy" id="h6dzzmq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h6egCIu" role="2OqNvi">
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
  <node concept="1h_SRR" id="h6dzBzi">
    <property role="TrG5h" value="BinaryRegexp_Right_Actions" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1h_SK9" target="tpfo.1174485167097" resolve="BinaryRegexp" />
    <node concept="1hA7zw" id="h6dzEBg" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="h6dzEBh" role="1hA7z_">
        <node concept="3clFbS" id="h6dzEBi" role="2VODD2">
          <node concept="3clFbF" id="h6dzEBj" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$Bsm" role="3clFbG">
              <node concept="0IXxy" id="h6dzEBl" role="2Oq$k0" />
              <node concept="1P9Npp" id="h6dzEBm" role="2OqNvi">
                <node concept="2OqwBi" id="hxx$Y75" role="1P9ThW">
                  <node concept="0IXxy" id="h6dzEBo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h6egE6C" role="2OqNvi">
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
  <node concept="1h_SRR" id="h6d$T30">
    <property role="TrG5h" value="UnaryRegexp_Regexp_actions" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1h_SK9" target="tpfo.1174485235885" resolve="UnaryRegexp" />
    <node concept="1hA7zw" id="h6d$VB5" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="h6d$VB6" role="1hA7z_">
        <node concept="3clFbS" id="h6d$VB7" role="2VODD2">
          <node concept="3cpWs8" id="4ZkaLD4BAgO" role="3cqZAp">
            <node concept="3cpWsn" id="4ZkaLD4BAgP" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="4ZkaLD4BAgQ" role="1tU5fm">
                <reference role="ehGHo" target="tpfo.1174482743037" resolve="Regexp" />
              </node>
              <node concept="2OqwBi" id="4ZkaLD4BCu1" role="33vP2m">
                <node concept="0IXxy" id="4ZkaLD4BAgS" role="2Oq$k0" />
                <node concept="3TrEf2" id="4ZkaLD4BCu5" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpfo.1174485243418" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h6d$YHs" role="3cqZAp">
            <node concept="2OqwBi" id="hxx_0iQ" role="3clFbG">
              <node concept="0IXxy" id="h6d$YHt" role="2Oq$k0" />
              <node concept="1P9Npp" id="h6d_0Eo" role="2OqNvi">
                <node concept="2OqwBi" id="hxx$DQH" role="1P9ThW">
                  <node concept="0IXxy" id="h6d_0WI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h6d_6Zy" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpfo.1174485243418" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4ZkaLD4DjmB" role="3cqZAp" />
          <node concept="3clFbF" id="4ZkaLD4DjlT" role="3cqZAp">
            <node concept="2OqwBi" id="4ZkaLD4DjlU" role="3clFbG">
              <node concept="1Q80Hx" id="4ZkaLD4DjmC" role="2Oq$k0" />
              <node concept="liA8E" id="4ZkaLD4DjlW" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dflushEvents()%cvoid" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZkaLD4DjlX" role="3cqZAp">
            <node concept="3cpWsn" id="4ZkaLD4DjlY" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="7PzkGvX3VGb" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="4ZkaLD4Djm0" role="33vP2m">
                <node concept="1Q80Hx" id="4ZkaLD4Djm1" role="2Oq$k0" />
                <node concept="liA8E" id="4ZkaLD4Djm2" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZkaLD4Djm3" role="3cqZAp">
            <node concept="3cpWsn" id="4ZkaLD4Djm4" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="4ZkaLD4Djm6" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTAmO" role="2Oq$k0">
                  <reference role="3cqZAo" target="5752270015879787902" resolve="editor" />
                </node>
                <node concept="liA8E" id="4ZkaLD4Djm8" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findNodeCell" />
                  <node concept="37vLTw" id="3GM_nagTrSJ" role="37wK5m">
                    <reference role="3cqZAo" target="5752270015879341109" resolve="nn" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4ZkaLD4Djm5" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4ZkaLD4Djma" role="3cqZAp">
            <node concept="3y3z36" id="4ZkaLD4Djmb" role="3clFbw">
              <node concept="10Nm6u" id="4ZkaLD4Djmc" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT$A8" role="3uHU7B">
                <reference role="3cqZAo" target="5752270015879787908" resolve="cell" />
              </node>
            </node>
            <node concept="3clFbS" id="4ZkaLD4Djme" role="3clFbx">
              <node concept="3cpWs8" id="4ZkaLD4Djmf" role="3cqZAp">
                <node concept="3cpWsn" id="4ZkaLD4Djmg" role="3cpWs9">
                  <property role="TrG5h" value="lastLeaf" />
                  <node concept="3uibUv" id="4ZkaLD4Djmh" role="1tU5fm">
                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="4ZkaLD4Djmi" role="33vP2m">
                    <node concept="1eOMI4" id="20m38kqerI8" role="2Oq$k0">
                      <node concept="10QFUN" id="20m38kqerI5" role="1eOMHV">
                        <node concept="3uibUv" id="20m38kqerL4" role="10QFUM">
                          <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_mR" role="10QFUP">
                          <reference role="3cqZAo" target="5752270015879787908" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4ZkaLD4Djmk" role="2OqNvi">
                      <reference role="37wK5l" target="jsgz.~EditorCell%dgetLastLeaf(org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getLastLeaf" />
                      <node concept="10M0yZ" id="4ZkaLD4Djml" role="37wK5m">
                        <reference role="1PxDUh" target="jsgz.~CellConditions" resolve="CellConditions" />
                        <reference role="3cqZAo" target="jsgz.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ZkaLD4Djmm" role="3cqZAp">
                <node concept="2OqwBi" id="4ZkaLD4Djmn" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrI2" role="2Oq$k0">
                    <reference role="3cqZAo" target="5752270015879787902" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="4ZkaLD4Djmp" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                    <node concept="37vLTw" id="3GM_nagT$0B" role="37wK5m">
                      <reference role="3cqZAo" target="5752270015879787920" resolve="lastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4ZkaLD4Djmr" role="3cqZAp">
                <node concept="3clFbS" id="4ZkaLD4Djms" role="3clFbx">
                  <node concept="3clFbF" id="4ZkaLD4Djmt" role="3cqZAp">
                    <node concept="2OqwBi" id="4ZkaLD4Djmu" role="3clFbG">
                      <node concept="1eOMI4" id="4ZkaLD4Djmv" role="2Oq$k0">
                        <node concept="10QFUN" id="4ZkaLD4Djmw" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTtSz" role="10QFUP">
                            <reference role="3cqZAo" target="5752270015879787920" resolve="lastLeaf" />
                          </node>
                          <node concept="3uibUv" id="4ZkaLD4Djmy" role="10QFUM">
                            <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4ZkaLD4Djmz" role="2OqNvi">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Label%dend()%cvoid" resolve="end" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4ZkaLD4Djm$" role="3clFbw">
                  <node concept="3uibUv" id="4ZkaLD4Djm_" role="2ZW6by">
                    <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAd8" role="2ZW6bz">
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
  <node concept="1h_SRR" id="h6dDp4N">
    <property role="TrG5h" value="ParensRegexp_Actions" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1h_SK9" target="tpfo.1174491169200" resolve="ParensRegexp" />
    <node concept="1hA7zw" id="h6dDr$J" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="h6dDr$K" role="1hA7z_">
        <node concept="3clFbS" id="h6dDr$L" role="2VODD2">
          <node concept="3cpWs8" id="4ZkaLD4DKHv" role="3cqZAp">
            <node concept="3cpWsn" id="4ZkaLD4DKHw" role="3cpWs9">
              <property role="TrG5h" value="nn" />
              <node concept="3Tqbb2" id="4ZkaLD4DKHx" role="1tU5fm">
                <reference role="ehGHo" target="tpfo.1174482743037" resolve="Regexp" />
              </node>
              <node concept="2OqwBi" id="4ZkaLD4DKH$" role="33vP2m">
                <node concept="0IXxy" id="4ZkaLD4DKHz" role="2Oq$k0" />
                <node concept="3TrEf2" id="4ZkaLD4DKHC" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpfo.1174491174779" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="h6dDv2u" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$YFW" role="3clFbG">
              <node concept="0IXxy" id="h6dDv2v" role="2Oq$k0" />
              <node concept="1P9Npp" id="h6dDx58" role="2OqNvi">
                <node concept="2OqwBi" id="hxx$Nrv" role="1P9ThW">
                  <node concept="0IXxy" id="h6dDxrR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h6dDzrO" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpfo.1174491174779" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4ZkaLD4DKHD" role="3cqZAp" />
          <node concept="3clFbF" id="4ZkaLD4DKHF" role="3cqZAp">
            <node concept="2OqwBi" id="4ZkaLD4DKHG" role="3clFbG">
              <node concept="1Q80Hx" id="4ZkaLD4DKHH" role="2Oq$k0" />
              <node concept="liA8E" id="4ZkaLD4DKHI" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dflushEvents()%cvoid" resolve="flushEvents" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZkaLD4DKHJ" role="3cqZAp">
            <node concept="3cpWsn" id="4ZkaLD4DKHK" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="7PzkGvX3VFR" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="4ZkaLD4DKHM" role="33vP2m">
                <node concept="1Q80Hx" id="4ZkaLD4DKHN" role="2Oq$k0" />
                <node concept="liA8E" id="4ZkaLD4DKHO" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4ZkaLD4DKHP" role="3cqZAp">
            <node concept="3cpWsn" id="4ZkaLD4DKHQ" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="4ZkaLD4DKHS" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTyuA" role="2Oq$k0">
                  <reference role="3cqZAo" target="5752270015879908208" resolve="editor" />
                </node>
                <node concept="liA8E" id="4ZkaLD4DKHU" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findNodeCell" />
                  <node concept="37vLTw" id="3GM_nagTwkF" role="37wK5m">
                    <reference role="3cqZAo" target="5752270015879908192" resolve="nn" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4ZkaLD4DKHR" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4ZkaLD4DKHW" role="3cqZAp">
            <node concept="3y3z36" id="4ZkaLD4DKHX" role="3clFbw">
              <node concept="10Nm6u" id="4ZkaLD4DKHY" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTzHa" role="3uHU7B">
                <reference role="3cqZAo" target="5752270015879908214" resolve="cell" />
              </node>
            </node>
            <node concept="3clFbS" id="4ZkaLD4DKI0" role="3clFbx">
              <node concept="3cpWs8" id="4ZkaLD4DKI1" role="3cqZAp">
                <node concept="3cpWsn" id="4ZkaLD4DKI2" role="3cpWs9">
                  <property role="TrG5h" value="lastLeaf" />
                  <node concept="3uibUv" id="4ZkaLD4DKI3" role="1tU5fm">
                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="2OqwBi" id="4ZkaLD4DKI4" role="33vP2m">
                    <node concept="1eOMI4" id="20m38kqeq1Q" role="2Oq$k0">
                      <node concept="10QFUN" id="20m38kqeq1N" role="1eOMHV">
                        <node concept="3uibUv" id="20m38kqeq4M" role="10QFUM">
                          <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAOG" role="10QFUP">
                          <reference role="3cqZAo" target="5752270015879908214" resolve="cell" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4ZkaLD4DKI6" role="2OqNvi">
                      <reference role="37wK5l" target="jsgz.~EditorCell%dgetLastLeaf(org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dnodeEditor%dcells%dEditorCell" resolve="getLastLeaf" />
                      <node concept="10M0yZ" id="4ZkaLD4DKI7" role="37wK5m">
                        <reference role="1PxDUh" target="jsgz.~CellConditions" resolve="CellConditions" />
                        <reference role="3cqZAo" target="jsgz.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4ZkaLD4DKI8" role="3cqZAp">
                <node concept="2OqwBi" id="4ZkaLD4DKI9" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBgQ" role="2Oq$k0">
                    <reference role="3cqZAo" target="5752270015879908208" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="4ZkaLD4DKIb" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                    <node concept="37vLTw" id="3GM_nagTuqa" role="37wK5m">
                      <reference role="3cqZAo" target="5752270015879908226" resolve="lastLeaf" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4ZkaLD4DKId" role="3cqZAp">
                <node concept="3clFbS" id="4ZkaLD4DKIe" role="3clFbx">
                  <node concept="3clFbF" id="4ZkaLD4DKIf" role="3cqZAp">
                    <node concept="2OqwBi" id="4ZkaLD4DKIg" role="3clFbG">
                      <node concept="1eOMI4" id="4ZkaLD4DKIh" role="2Oq$k0">
                        <node concept="10QFUN" id="4ZkaLD4DKIi" role="1eOMHV">
                          <node concept="37vLTw" id="3GM_nagTAle" role="10QFUP">
                            <reference role="3cqZAo" target="5752270015879908226" resolve="lastLeaf" />
                          </node>
                          <node concept="3uibUv" id="4ZkaLD4DKIk" role="10QFUM">
                            <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4ZkaLD4DKIl" role="2OqNvi">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Label%dend()%cvoid" resolve="end" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="4ZkaLD4DKIm" role="3clFbw">
                  <node concept="3uibUv" id="4ZkaLD4DKIn" role="2ZW6by">
                    <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBSy" role="2ZW6bz">
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
  <node concept="24kQdi" id="h6dJNks">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174904166999" resolve="NTimesRegexp" />
    <node concept="3EZMnI" id="h6dJNNY" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1b8uQvZyDXt" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDXA" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDXB" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDXC" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDXD" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDXE" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDXF" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="h6dJR2L" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485243418" />
      </node>
      <node concept="3F0ifn" id="1b8uQvZyDXv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDXw" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDXx" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDXy" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDXz" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDX$" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDX_" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h6dJUkK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1ERwB7" target="1174901330112" resolve="UnaryRegexp_Regexp_actions" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VechU" id="hEZR8sz" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5TufrXwI4lo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5TufrXwI4lq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="h6dJV1G" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174904184877" resolve="n" />
      </node>
      <node concept="3F0ifn" id="h6dJVGd" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1174901330112" resolve="UnaryRegexp_Regexp_actions" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VechU" id="hEZR8qQ" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5TufrXwI4ls" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu5d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6dKY6C">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174904442594" resolve="AtLeastNTimesRegexp" />
    <node concept="3EZMnI" id="h6dKYkk" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1b8uQvZyDWX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDX0" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDX1" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDX2" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDX3" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDX4" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDX5" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="h6dKYkl" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485243418" />
      </node>
      <node concept="3F0ifn" id="1b8uQvZyDWZ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDX6" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDX7" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDX8" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDX9" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDXa" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDXb" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h6dKYkm" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1ERwB7" target="1174901330112" resolve="UnaryRegexp_Regexp_actions" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VechU" id="hEZR8_N" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="5TufrXwI4l7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5TufrXwI4lm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="h6dKYkn" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174904477749" resolve="n" />
      </node>
      <node concept="3F0ifn" id="h6dKZ1O" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5TufrXwI4la" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5TufrXwI4ld" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6dKYko" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1174901330112" resolve="UnaryRegexp_Regexp_actions" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VechU" id="hEZR8pd" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5TufrXwI4l9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu4X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6dLxpE">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174904605806" resolve="FromNToMTimesRegexp" />
    <node concept="3EZMnI" id="h6dLxBa" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="1b8uQvZyDXd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="5169131996393625121" resolve="LeftRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDXm" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDXn" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDXo" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDXp" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDXq" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDXr" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="h6dLxBb" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485243418" />
      </node>
      <node concept="3F0ifn" id="1b8uQvZyDXf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="5169131996393625128" resolve="RightRegexpBrace" />
        <node concept="pkWqt" id="1b8uQvZyDXg" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDXh" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDXi" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDXj" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDXk" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDXl" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956744" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="h6dLxBc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1ERwB7" target="1174901330112" resolve="UnaryRegexp_Regexp_actions" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VechU" id="hEZR8xW" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="5TufrXwI4lf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5TufrXwI4lk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="h6dLxBd" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174904618869" resolve="n" />
      </node>
      <node concept="3F0ifn" id="h6dLxBe" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="5TufrXwI4lg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4KeYSwxD$Fu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="h6dLzDS" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174904621683" resolve="m" />
      </node>
      <node concept="3F0ifn" id="h6dLxBf" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1174901330112" resolve="UnaryRegexp_Regexp_actions" />
        <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
        <node concept="VechU" id="hEZR8uY" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="5TufrXwI4li" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6s" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6dSTTs">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174906544517" resolve="LookRegexp" />
    <node concept="3EZMnI" id="h6dSUso" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="PMmxH" id="2wdLO7KhY8e" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1ERwB7" target="1174908577381" resolve="LookRegexp_Actions" />
        <node concept="OXEIz" id="2wdLO7KhY8f" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY8g" role="OY2wv">
            <reference role="Ul1FP" target="tpfo.1174906544517" resolve="LookRegexp" />
          </node>
          <node concept="ZEniJ" id="2wdLO7KhY8h" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="2wdLO7KhY8i" role="ZF_Y3">
              <node concept="3clFbS" id="2wdLO7KhY8j" role="2VODD2">
                <node concept="3cpWs8" id="2wdLO7KhY8k" role="3cqZAp">
                  <node concept="3cpWsn" id="2wdLO7KhY8l" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="2wdLO7KhY8m" role="1tU5fm">
                      <node concept="3THzug" id="2wdLO7KhY8n" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="2wdLO7KhY8o" role="33vP2m">
                      <node concept="2Jqq0_" id="2wdLO7KhY8p" role="2ShVmc">
                        <node concept="3THzug" id="2wdLO7KhY8q" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2wdLO7KhY8r" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY8s" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvBf" role="2Oq$k0">
                      <reference role="3cqZAo" target="2886182022232400405" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="2wdLO7KhY8u" role="2OqNvi">
                      <node concept="3TUQnm" id="2wdLO7KhY8v" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174491169200" resolve="ParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2wdLO7KhY8w" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY8x" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuZs" role="2Oq$k0">
                      <reference role="3cqZAo" target="2886182022232400405" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="2wdLO7KhY8z" role="2OqNvi">
                      <node concept="3TUQnm" id="2wdLO7KhY8$" role="25WWJ7">
                        <reference role="3TV0OU" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2wdLO7KhY8_" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTupv" role="3clFbG">
                    <reference role="3cqZAo" target="2886182022232400405" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GJPmD" id="2wdLO7KhY8B" role="ZF_Y2">
              <node concept="3clFbS" id="2wdLO7KhY8C" role="2VODD2">
                <node concept="3clFbF" id="2wdLO7KhY8D" role="3cqZAp">
                  <node concept="2OqwBi" id="2wdLO7KhY8E" role="3clFbG">
                    <node concept="3GLrbK" id="2wdLO7KhY8F" role="2Oq$k0" />
                    <node concept="q_SaT" id="2wdLO7KhY8G" role="2OqNvi">
                      <node concept="3GMtW1" id="2wdLO7KhY8H" role="1wAxWu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3THzug" id="2wdLO7KhY8I" role="1eyP2E" />
          </node>
        </node>
        <node concept="VechU" id="2wdLO7KhY8J" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F1sOY" id="h6dSXOl" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174906566584" />
      </node>
      <node concept="3F0ifn" id="h6dSWQy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1ERwB7" target="1174908577381" resolve="LookRegexp_Actions" />
        <node concept="VechU" id="hEZR8Cg" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="7BLlDyi8yAs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu7V" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="h6e0yp_">
    <property role="TrG5h" value="LookRegexp_Actions" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1h_SK9" target="tpfo.1174906544517" resolve="LookRegexp" />
    <node concept="1hA7zw" id="h6e0$rX" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="h6e0$rY" role="1hA7z_">
        <node concept="3clFbS" id="h6e0$rZ" role="2VODD2">
          <node concept="3clFbF" id="h6e0_NT" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$D1T" role="3clFbG">
              <node concept="0IXxy" id="h6e0_NU" role="2Oq$k0" />
              <node concept="1P9Npp" id="h6e0Cm4" role="2OqNvi">
                <node concept="2OqwBi" id="hxx_1Mg" role="1P9ThW">
                  <node concept="0IXxy" id="h6e0C_I" role="2Oq$k0" />
                  <node concept="3TrEf2" id="h6e0Dnz" role="2OqNvi">
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
  <node concept="24kQdi" id="h6e2D2H">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174909099093" resolve="MatchVariableReferenceRegexp" />
    <node concept="3EZMnI" id="h6e2F8L" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="h6e4gI5" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <reference role="1k5W1q" target="5169131996393625117" resolve="RegexpBrace" />
        <node concept="11LMrY" id="7BLlDyidRkf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="h6e2FGd" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174909113141" />
        <node concept="1sVBvm" id="h6e2FGe" role="1sWHZn">
          <node concept="3F0A7n" id="h6e2G8O" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="hEUNQX0" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="hEZR8zD" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6sGbBR">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tpfo.1175154849582" resolve="ForEachMatchStatement" />
    <node concept="3EZMnI" id="h6sGc7o" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="h6sGduo" role="3EZMnx">
        <property role="3F0ifm" value="while" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="h6sGe8a" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="h6sGkcv" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175154880428" />
      </node>
      <node concept="3F0ifn" id="h6sGj$F" role="3EZMnx">
        <property role="3F0ifm" value="=~" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="h6sGiW7" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="3F0ifn" id="h6sGkHI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="h6sGl3v" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0MCu4L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h6sGpio" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175154946790" />
        <node concept="lj46D" id="i0MCu4N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0MCu4O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6sGlvm" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="i0MCu4P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu4T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6t4yG5">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1175161264766" resolve="LineStartRegexp" />
    <node concept="3EZMnI" id="h6t4zmA" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="h6t4z$4" role="3EZMnx">
        <property role="3F0ifm" value="^" />
        <node concept="VechU" id="hEZR8Ar" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6t4FwG">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1175161300324" resolve="LineEndRegexp" />
    <node concept="3EZMnI" id="h6t4FXM" role="2wV5jI">
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="h6t4Gah" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <node concept="VechU" id="hEZR8vt" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu6S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6tg$ea">
    <property role="3GE5qa" value="Expressions" />
    <reference role="1XX52x" target="tpfo.1175164405556" resolve="SplitExpression" />
    <node concept="3EZMnI" id="h6tg$QI" role="2wV5jI">
      <node concept="3F1sOY" id="h6tgBmV" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175164443297" />
      </node>
      <node concept="3F0ifn" id="h6tgBQG" role="3EZMnx">
        <property role="3F0ifm" value="split with" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="h6tgCXi" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="l2Vlx" id="i0MCu6U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h6ty6dj">
    <property role="3GE5qa" value="Statements" />
    <reference role="1XX52x" target="tpfo.1175169009571" resolve="FindMatchStatement" />
    <node concept="3EZMnI" id="h6ty76t" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="h6ty7TM" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="h6ty8eO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="h6tyuFR" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175169023932" />
      </node>
      <node concept="3F0ifn" id="h6tyviX" role="3EZMnx">
        <property role="3F0ifm" value="=~" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="h6tywFQ" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="3F0ifn" id="h6tyxTh" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="h6tyymn" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="i0MCu7K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="h6tyALd" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1175169154112" />
        <node concept="lj46D" id="i0MCu7L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0MCu7M" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="h6tyyJM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="i0MCu7O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu7S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hanbaEE">
    <property role="3GE5qa" value="Expressions" />
    <reference role="1XX52x" target="tpfo.1179357154354" resolve="MatchRegexpExpression" />
    <node concept="3EZMnI" id="hanbfaj" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="hanbh7l" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1179357286898" />
      </node>
      <node concept="3F0ifn" id="hanbi5B" role="3EZMnx">
        <property role="3F0ifm" value="matches" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="hanbp85" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="l2Vlx" id="i0MCu7u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hanem8v">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174482743037" resolve="Regexp" />
    <node concept="1xolST" id="hanemAz" role="2wV5jI">
      <property role="1xolSY" value="regexp" />
    </node>
  </node>
  <node concept="24kQdi" id="hwLaaGA">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1203415418648" resolve="UnicodeCharacterRegexp" />
    <node concept="3EZMnI" id="hwLac6n" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1ERwB7" target="1408182855039793449" resolve="RegexpSequenceByEnter" />
      <node concept="3F0ifn" id="hwLacCD" role="3EZMnx">
        <property role="3F0ifm" value="\u" />
        <node concept="11LMrY" id="1b8uQvZDLSn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="hwLadOc" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1203415499835" resolve="code" />
        <node concept="2UZ17K" id="hEV2aHe" role="3F10Kt">
          <property role="2UZ17L" value="punctuation" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu62" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hKf2liR">
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1XX52x" target="tpfo.1220021842985" resolve="IntersectionSymbolClassPart" />
    <node concept="3EZMnI" id="hKf2pA3" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="hKyVPRh" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1220356033934" />
        <reference role="1ERwB7" target="1220362181460" resolve="IntersectionSymbolClassPart_Left_Actions" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhY22" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="11L4FC" id="2wdLO7KhY23" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2wdLO7KhY24" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hKyVW0S" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1220356007276" />
        <reference role="1ERwB7" target="1220362394300" resolve="IntersectionSymbolClassPart_Right_Actions" />
      </node>
      <node concept="l2Vlx" id="i0MCu5W" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="hKzghHk">
    <property role="TrG5h" value="IntersectionSymbolClassPart_Left_Actions" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1h_SK9" target="tpfo.1220021842985" resolve="IntersectionSymbolClassPart" />
    <node concept="1hA7zw" id="hKzgwRU" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="hKzgwRV" role="1hA7z_">
        <node concept="3clFbS" id="hKzgwRW" role="2VODD2">
          <node concept="3clFbF" id="hKzgB3b" role="3cqZAp">
            <node concept="2OqwBi" id="hKzgB3c" role="3clFbG">
              <node concept="0IXxy" id="hKzgB3d" role="2Oq$k0" />
              <node concept="1P9Npp" id="hKzgB3e" role="2OqNvi">
                <node concept="2OqwBi" id="hKzgB3f" role="1P9ThW">
                  <node concept="0IXxy" id="hKzgB3g" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hKzgD4U" role="2OqNvi">
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
  <node concept="1h_SRR" id="hKzh5EW">
    <property role="TrG5h" value="IntersectionSymbolClassPart_Right_Actions" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1h_SK9" target="tpfo.1220021842985" resolve="IntersectionSymbolClassPart" />
    <node concept="1hA7zw" id="hKzhdhu" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="hKzhdhv" role="1hA7z_">
        <node concept="3clFbS" id="hKzhdhw" role="2VODD2">
          <node concept="3clFbF" id="hKzhhB$" role="3cqZAp">
            <node concept="2OqwBi" id="hKzhhB_" role="3clFbG">
              <node concept="0IXxy" id="hKzhhBA" role="2Oq$k0" />
              <node concept="1P9Npp" id="hKzhhBB" role="2OqNvi">
                <node concept="2OqwBi" id="hKzhhBC" role="1P9ThW">
                  <node concept="0IXxy" id="hKzhhBD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hKzhiMo" role="2OqNvi">
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
  <node concept="24kQdi" id="hMkbh6T">
    <property role="3GE5qa" value="Operations" />
    <reference role="1XX52x" target="tpfo.1222256539755" resolve="SplitOperation" />
    <node concept="3EZMnI" id="hMkbsLV" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hMkbty$" role="3EZMnx">
        <property role="3F0ifm" value="split with" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="hMkbxr1" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="l2Vlx" id="i0MCu4C" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hMks1UH">
    <property role="3GE5qa" value="Operations" />
    <reference role="1XX52x" target="tpfo.1222260556146" resolve="ReplaceWithRegexpOperation" />
    <node concept="3EZMnI" id="hMks2n3" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="hMks2n5" role="3EZMnx">
        <property role="3F0ifm" value="replaceAll" />
        <node concept="VechU" id="hMks2n6" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="hMks2n7" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
        <node concept="ljvvj" id="i0MCu5h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="hMks2nc" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="hMks2nd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="hMks2ne" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="VechU" id="hMks2nf" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="hMks2ng" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1222261033031" />
        <node concept="ljvvj" id="i0MCu5j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0MCu5F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hMktKp8">
    <property role="3GE5qa" value="Operations" />
    <reference role="1XX52x" target="tpfo.1222260469397" resolve="MatchRegexpOperation" />
    <node concept="3EZMnI" id="hMktX5W" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hMktX5Y" role="3EZMnx">
        <property role="3F0ifm" value="matches" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="hMktX60" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="l2Vlx" id="i0MCu4Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="4uWsyBq9tos">
    <property role="TrG5h" value="RegexpStylesheet" />
    <node concept="14StLt" id="4uWsyBq9tot" role="V601i">
      <property role="TrG5h" value="RegexpBrace" />
      <node concept="VechU" id="4uWsyBq9tou" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="3mYdg7" id="4uWsyBq9tow" role="3F10Kt">
        <property role="1413C4" value="regexpBrace" />
      </node>
    </node>
    <node concept="14StLt" id="4uWsyBq9tox" role="V601i">
      <property role="TrG5h" value="LeftRegexpBrace" />
      <node concept="3Xmtl4" id="3HPX3xRcOO7" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOO8" role="3XvnJa">
          <reference role="1wgcnl" target="5169131996393625117" resolve="RegexpBrace" />
        </node>
      </node>
      <node concept="11LMrY" id="4uWsyBq9toA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="4uWsyBq9toC" role="V601i">
      <property role="TrG5h" value="RightRegexpBrace" />
      <node concept="3Xmtl4" id="3HPX3xRcON$" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcON_" role="3XvnJa">
          <reference role="1wgcnl" target="5169131996393625117" resolve="RegexpBrace" />
        </node>
      </node>
      <node concept="11L4FC" id="4uWsyBq9toF" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1b8uQvZyDXG">
    <property role="3GE5qa" value="Regexps" />
    <reference role="1XX52x" target="tpfo.1174482769792" resolve="OrRegexp" />
    <node concept="3EZMnI" id="1b8uQvZyDXI" role="2wV5jI">
      <node concept="3F0ifn" id="1b8uQvZyDXR" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pkWqt" id="1b8uQvZyDYt" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDYu" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDYv" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDYx" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDYw" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDY_" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956858" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1b8uQvZz2JN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1b8uQvZyDXJ" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485176897" />
        <reference role="1ERwB7" target="1174900929182" resolve="BinaryRegexp_Left_Actions" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhY1N" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="11L4FC" id="2wdLO7KhY1O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2wdLO7KhY1P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1b8uQvZyDXN" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174485181039" />
        <reference role="1ERwB7" target="1174900996306" resolve="BinaryRegexp_Right_Actions" />
      </node>
      <node concept="3F0ifn" id="1b8uQvZyDXT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="pkWqt" id="1b8uQvZyDYA" role="pqm2j">
          <node concept="3clFbS" id="1b8uQvZyDYB" role="2VODD2">
            <node concept="3clFbF" id="1b8uQvZyDYC" role="3cqZAp">
              <node concept="2OqwBi" id="1b8uQvZyDYD" role="3clFbG">
                <node concept="pncrf" id="1b8uQvZyDYE" role="2Oq$k0" />
                <node concept="2qgKlT" id="1b8uQvZyDYF" role="2OqNvi">
                  <reference role="37wK5l" target="tpfs.1353467374623956858" resolve="inParentheses" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1b8uQvZz2JO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1b8uQvZyDXO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5kfJOUWnPRV">
    <property role="3GE5qa" value="Expressions" />
    <reference role="1XX52x" target="tpfo.6129327962763158517" resolve="FindMatchExpression" />
    <node concept="3EZMnI" id="5kfJOUWnPRX" role="2wV5jI">
      <node concept="3F1sOY" id="5kfJOUWnPS0" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.6129327962763255289" />
      </node>
      <node concept="3F0ifn" id="5kfJOUWnPS2" role="3EZMnx">
        <property role="3F0ifm" value="=~" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="5kfJOUWnPS4" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.1174653387388" />
      </node>
      <node concept="l2Vlx" id="5kfJOUWnPRZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5kfJOUWu3jq">
    <property role="TrG5h" value="IntervalSymbolClassPart_removeRight" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1h_SK9" target="tpfo.1174558301835" resolve="IntervalSymbolClassPart" />
    <node concept="1hA7zw" id="5kfJOUWu3jr" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5kfJOUWu3js" role="1hA7z_">
        <node concept="3clFbS" id="5kfJOUWu3jt" role="2VODD2">
          <node concept="3cpWs8" id="5kfJOUWu3jF" role="3cqZAp">
            <node concept="3cpWsn" id="5kfJOUWu3jG" role="3cpWs9">
              <property role="TrG5h" value="cn" />
              <node concept="3Tqbb2" id="5kfJOUWu3jH" role="1tU5fm">
                <reference role="ehGHo" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
              </node>
              <node concept="2OqwBi" id="5kfJOUWu3jK" role="33vP2m">
                <node concept="0IXxy" id="5kfJOUWu3jJ" role="2Oq$k0" />
                <node concept="2DeJnW" id="5wUAOoBBjos" role="2OqNvi">
                  <reference role="1_rbq0" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5kfJOUWu3jQ" role="3cqZAp">
            <node concept="37vLTI" id="5kfJOUWu4w1" role="3clFbG">
              <node concept="2OqwBi" id="5kfJOUWu3jS" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTsrH" role="2Oq$k0">
                  <reference role="3cqZAo" target="6129327962764883180" resolve="cn" />
                </node>
                <node concept="3TrcHB" id="5kfJOUWu3jW" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1174557887320" resolve="character" />
                </node>
              </node>
              <node concept="2OqwBi" id="5kfJOUWu4wa" role="37vLTx">
                <node concept="0IXxy" id="5kfJOUWu4w9" role="2Oq$k0" />
                <node concept="3TrcHB" id="5kfJOUWu4we" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1174558315290" resolve="start" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5kfJOUWuXPG">
    <property role="TrG5h" value="IntervalSymbolClassPart_removeLeft" />
    <property role="3GE5qa" value="SymbolClassParts" />
    <reference role="1h_SK9" target="tpfo.1174558301835" resolve="IntervalSymbolClassPart" />
    <node concept="1hA7zw" id="5kfJOUWuXPH" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5kfJOUWuXPI" role="1hA7z_">
        <node concept="3clFbS" id="5kfJOUWuXPJ" role="2VODD2">
          <node concept="3cpWs8" id="5kfJOUWuXPL" role="3cqZAp">
            <node concept="3cpWsn" id="5kfJOUWuXPM" role="3cpWs9">
              <property role="TrG5h" value="cn" />
              <node concept="3Tqbb2" id="5kfJOUWuXPN" role="1tU5fm">
                <reference role="ehGHo" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
              </node>
              <node concept="2OqwBi" id="5kfJOUWuXPO" role="33vP2m">
                <node concept="0IXxy" id="5kfJOUWuXPP" role="2Oq$k0" />
                <node concept="2DeJnW" id="5wUAOoBBjoc" role="2OqNvi">
                  <reference role="1_rbq0" target="tpfo.1174557878319" resolve="CharacterSymbolClassPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5kfJOUWuXPR" role="3cqZAp">
            <node concept="37vLTI" id="5kfJOUWuXPS" role="3clFbG">
              <node concept="2OqwBi" id="5kfJOUWuXPT" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTxz3" role="2Oq$k0">
                  <reference role="3cqZAo" target="6129327962765122930" resolve="cn" />
                </node>
                <node concept="3TrcHB" id="5kfJOUWuXPV" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1174557887320" resolve="character" />
                </node>
              </node>
              <node concept="2OqwBi" id="5kfJOUWuXPW" role="37vLTx">
                <node concept="0IXxy" id="5kfJOUWuXPX" role="2Oq$k0" />
                <node concept="3TrcHB" id="5kfJOUWv0uB" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1174558317822" resolve="end" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5kfJOUWwYT3">
    <property role="TrG5h" value="InlineRegexpExpression_removeM" />
    <reference role="1h_SK9" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
    <node concept="1hA7zw" id="5kfJOUWwYT4" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5kfJOUWwYT5" role="1hA7z_">
        <node concept="3clFbS" id="5kfJOUWwYT6" role="2VODD2">
          <node concept="3cpWs8" id="5HY4jbOhzbV" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOhzbW" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="5HY4jbOhzbX" role="33vP2m">
                <node concept="1Q80Hx" id="5HY4jbOhzbY" role="2Oq$k0" />
                <node concept="liA8E" id="5HY4jbOhzbZ" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOhzc0" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5HY4jbOhzc1" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOhzc2" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="5HY4jbOhzc3" role="33vP2m">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5HY4jbOhzc4" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061263100" resolve="current" />
                </node>
                <node concept="10M0yZ" id="5HY4jbOhzc5" role="37wK5m">
                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOhzc6" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AN4d42H8Qb" role="3cqZAp">
            <node concept="37vLTI" id="AN4d42H8Qc" role="3clFbG">
              <node concept="2OqwBi" id="AN4d42H8Qd" role="37vLTJ">
                <node concept="0IXxy" id="AN4d42H8Qe" role="2Oq$k0" />
                <node concept="3TrcHB" id="AN4d42H8Qf" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175158906851" resolve="multiLine" />
                </node>
              </node>
              <node concept="3clFbT" id="AN4d42H8Qg" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AN4d42H8Q3" role="3cqZAp">
            <node concept="2OqwBi" id="AN4d42H8Q4" role="3clFbG">
              <node concept="2OqwBi" id="AN4d42H8Q5" role="2Oq$k0">
                <node concept="1Q80Hx" id="AN4d42H8Q6" role="2Oq$k0" />
                <node concept="liA8E" id="AN4d42H8Q7" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="AN4d42H8Q8" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                <node concept="37vLTw" id="3GM_nagTBse" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061263106" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5kfJOUWxo8$">
    <property role="TrG5h" value="InlineRegexpExpression_removeI" />
    <reference role="1h_SK9" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
    <node concept="1hA7zw" id="5kfJOUWxo8_" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5kfJOUWxo8A" role="1hA7z_">
        <node concept="3clFbS" id="5kfJOUWxo8B" role="2VODD2">
          <node concept="3cpWs8" id="AN4d42GIpd" role="3cqZAp">
            <node concept="3cpWsn" id="AN4d42GIpe" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="AN4d42GIpi" role="33vP2m">
                <node concept="1Q80Hx" id="AN4d42GIph" role="2Oq$k0" />
                <node concept="liA8E" id="AN4d42GJ4y" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOhwbz" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="AN4d42GJaR" role="3cqZAp">
            <node concept="3cpWsn" id="AN4d42GJaS" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="5HY4jbOhxlZ" role="33vP2m">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5HY4jbOhxo7" role="37wK5m">
                  <reference role="3cqZAo" target="698920857052046926" resolve="current" />
                </node>
                <node concept="10M0yZ" id="5HY4jbOhxrM" role="37wK5m">
                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOhwPu" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5kfJOUWxo8C" role="3cqZAp">
            <node concept="37vLTI" id="5kfJOUWxos5" role="3clFbG">
              <node concept="2OqwBi" id="5kfJOUWxo8E" role="37vLTJ">
                <node concept="0IXxy" id="5kfJOUWxo8D" role="2Oq$k0" />
                <node concept="3TrcHB" id="5kfJOUWxos4" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175159132192" resolve="caseInsensitive" />
                </node>
              </node>
              <node concept="3clFbT" id="5kfJOUWxos8" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AN4d42GJaZ" role="3cqZAp">
            <node concept="2OqwBi" id="AN4d42GJb8" role="3clFbG">
              <node concept="2OqwBi" id="AN4d42GJb1" role="2Oq$k0">
                <node concept="1Q80Hx" id="AN4d42GJb0" role="2Oq$k0" />
                <node concept="liA8E" id="AN4d42GJb7" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="AN4d42GKlS" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                <node concept="37vLTw" id="3GM_nagT_en" role="37wK5m">
                  <reference role="3cqZAo" target="698920857052050104" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5kfJOUWxLpF">
    <property role="TrG5h" value="InlineRegexpExpression_removeS" />
    <reference role="1h_SK9" target="tpfo.1174510540317" resolve="InlineRegexpExpression" />
    <node concept="1hA7zw" id="5kfJOUWxLpG" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5kfJOUWxLpH" role="1hA7z_">
        <node concept="3clFbS" id="5kfJOUWxLpI" role="2VODD2">
          <node concept="3cpWs8" id="5HY4jbOhAzQ" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOhAzR" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="5HY4jbOhAzS" role="33vP2m">
                <node concept="1Q80Hx" id="5HY4jbOhAzT" role="2Oq$k0" />
                <node concept="liA8E" id="5HY4jbOhAzU" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOhAzV" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5HY4jbOhAzW" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOhAzX" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="5HY4jbOhAzY" role="33vP2m">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5HY4jbOhAzZ" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061276919" resolve="current" />
                </node>
                <node concept="10M0yZ" id="5HY4jbOhA$0" role="37wK5m">
                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOhA$1" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AN4d42H8QJ" role="3cqZAp">
            <node concept="37vLTI" id="AN4d42H8QK" role="3clFbG">
              <node concept="2OqwBi" id="AN4d42H8QL" role="37vLTJ">
                <node concept="0IXxy" id="AN4d42H8QM" role="2Oq$k0" />
                <node concept="3TrcHB" id="AN4d42H8QN" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.1175158902584" resolve="dotAll" />
                </node>
              </node>
              <node concept="3clFbT" id="AN4d42H8QO" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="AN4d42H8QB" role="3cqZAp">
            <node concept="2OqwBi" id="AN4d42H8QC" role="3clFbG">
              <node concept="2OqwBi" id="AN4d42H8QD" role="2Oq$k0">
                <node concept="1Q80Hx" id="AN4d42H8QE" role="2Oq$k0" />
                <node concept="liA8E" id="AN4d42H8QF" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="AN4d42H8QG" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                <node concept="37vLTw" id="3GM_nagTBFS" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061276925" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3lcQsq8ulET">
    <property role="TrG5h" value="MatchParensRegexp_removeName" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1h_SK9" target="tpfo.1174564062919" resolve="MatchParensRegexp" />
    <node concept="1hA7zw" id="3lcQsq8ulEU" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3lcQsq8ulEV" role="1hA7z_">
        <node concept="3clFbS" id="3lcQsq8ulEW" role="2VODD2">
          <node concept="3clFbF" id="3lcQsq8ulEX" role="3cqZAp">
            <node concept="2OqwBi" id="3lcQsq8ulEZ" role="3clFbG">
              <node concept="0IXxy" id="3lcQsq8ulEY" role="2Oq$k0" />
              <node concept="2DeJnW" id="5wUAOoBBjoz" role="2OqNvi">
                <reference role="1_rbq0" target="tpfo.1174491169200" resolve="ParensRegexp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="48bMILtI7bm">
    <property role="TrG5h" value="NegativeSymbolClassRegexp_toPositive" />
    <property role="3GE5qa" value="Regexps" />
    <reference role="1h_SK9" target="tpfo.1174554238051" resolve="NegativeSymbolClassRegexp" />
    <node concept="1hA7zw" id="48bMILtI7bn" role="1h_SK8">
      <property role="1hHO97" value="convert to positive class" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="48bMILtI7bo" role="1hA7z_">
        <node concept="3clFbS" id="48bMILtI7bp" role="2VODD2">
          <node concept="3clFbF" id="48bMILtK0bo" role="3cqZAp">
            <node concept="2OqwBi" id="48bMILtK0bp" role="3clFbG">
              <node concept="0IXxy" id="48bMILtK0bq" role="2Oq$k0" />
              <node concept="2DeJnW" id="5wUAOoBBjot" role="2OqNvi">
                <reference role="1_rbq0" target="tpfo.1174554211468" resolve="PositiveSymbolClassRegexp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3iI_KKp9eSX">
    <property role="3GE5qa" value="Operations" />
    <reference role="1XX52x" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
    <node concept="3EZMnI" id="3iI_KKp9eT2" role="2wV5jI">
      <node concept="3F0ifn" id="3iI_KKp9eT3" role="3EZMnx">
        <property role="3F0ifm" value="s/" />
        <node concept="VechU" id="3iI_KKp9eT4" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11LMrY" id="3iI_KKp9eT5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3iI_KKp9eT6" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137159227" />
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pzw" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="3iI_KKp9pzx" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3iI_KKp9pzy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3iI_KKp9pCR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3iI_KKp9pCT" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137086347" />
        <node concept="l2Vlx" id="3iI_KKp9pCU" role="2czzBx" />
        <node concept="3F0ifn" id="3iI_KKpaaF2" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="3iI_KKp9eT7" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="VechU" id="3iI_KKp9eT8" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3iI_KKp9eT9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDg" role="3EZMnx">
        <property role="3F0ifm" value="g" />
        <reference role="1ERwB7" target="1767845709140471619" resolve="ReplaceRegexpOperation_removeG" />
        <node concept="VechU" id="3iI_KKp9pDh" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3iI_KKp9pDi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3iI_KKp9pDj" role="pqm2j">
          <node concept="3clFbS" id="3iI_KKp9pDk" role="2VODD2">
            <node concept="3clFbF" id="3iI_KKp9pDl" role="3cqZAp">
              <node concept="2OqwBi" id="3iI_KKp9pDn" role="3clFbG">
                <node concept="pncrf" id="3iI_KKp9pDm" role="2Oq$k0" />
                <node concept="3TrcHB" id="3iI_KKp9pDr" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159273" resolve="globalReplace" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9eTa" role="3EZMnx">
        <property role="3F0ifm" value="m" />
        <reference role="1ERwB7" target="1767845709140471611" resolve="ReplaceRegexpOperation_removeM" />
        <node concept="pkWqt" id="3iI_KKp9eTb" role="pqm2j">
          <node concept="3clFbS" id="3iI_KKp9eTc" role="2VODD2">
            <node concept="3cpWs6" id="3iI_KKp9eTd" role="3cqZAp">
              <node concept="2OqwBi" id="3iI_KKp9eTe" role="3cqZAk">
                <node concept="pncrf" id="3iI_KKp9eTf" role="2Oq$k0" />
                <node concept="3TrcHB" id="3iI_KKp9eTg" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159271" resolve="multiLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3iI_KKp9eTh" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3iI_KKp9eTi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9eTj" role="3EZMnx">
        <property role="3F0ifm" value="s" />
        <reference role="1ERwB7" target="1767845709140471615" resolve="ReplaceRegexpOperation_removeS" />
        <node concept="pkWqt" id="3iI_KKp9eTk" role="pqm2j">
          <node concept="3clFbS" id="3iI_KKp9eTl" role="2VODD2">
            <node concept="3cpWs6" id="3iI_KKp9eTm" role="3cqZAp">
              <node concept="2OqwBi" id="3iI_KKp9eTn" role="3cqZAk">
                <node concept="pncrf" id="3iI_KKp9eTo" role="2Oq$k0" />
                <node concept="3TrcHB" id="3iI_KKp9eTp" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159270" resolve="dotAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3iI_KKp9eTq" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3iI_KKp9eTr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9eTs" role="3EZMnx">
        <property role="3F0ifm" value="i" />
        <reference role="1ERwB7" target="1767845709140465500" resolve="ReplaceRegexpOperation_removeI" />
        <node concept="pkWqt" id="3iI_KKp9eTt" role="pqm2j">
          <node concept="3clFbS" id="3iI_KKp9eTu" role="2VODD2">
            <node concept="3cpWs6" id="3iI_KKp9eTv" role="3cqZAp">
              <node concept="2OqwBi" id="3iI_KKp9eTw" role="3cqZAk">
                <node concept="pncrf" id="3iI_KKp9eTx" role="2Oq$k0" />
                <node concept="3TrcHB" id="3iI_KKp9eTy" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159272" resolve="caseInsensitive" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3iI_KKp9eTz" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="11L4FC" id="3iI_KKp9eT$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3iI_KKp9eT_" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3iI_KKp9pDs" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="3iI_KKp9pDt" role="3EZMnx">
        <property role="3F0ifm" value="Options:" />
        <node concept="ljvvj" id="3iI_KKp9pDu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pEm" role="3EZMnx">
        <property role="3F0ifm" value="Global replace (/g) :" />
      </node>
      <node concept="3F0A7n" id="3iI_KKp9pEq" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137159273" resolve="globalReplace" />
        <node concept="ljvvj" id="3iI_KKp9pEr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pEv" role="3EZMnx">
        <property role="3F0ifm" value="  " />
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pEx" role="3EZMnx">
        <property role="3F0ifm" value="Replaces every subsequence of the input sequence that matches the pattern with the given replacement string." />
        <node concept="ljvvj" id="3iI_KKp9pEy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="3iI_KKp9pEB" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pE$" role="3EZMnx">
        <node concept="ljvvj" id="3iI_KKp9pE_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDv" role="3EZMnx">
        <property role="3F0ifm" value="Case insensitive (/i) :" />
      </node>
      <node concept="3F0A7n" id="3iI_KKp9pDw" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137159272" resolve="caseInsensitive" />
        <node concept="ljvvj" id="3iI_KKp9pDx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDy" role="3EZMnx">
        <node concept="ljvvj" id="3iI_KKp9pDz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pD$" role="3EZMnx">
        <property role="3F0ifm" value="Dot all (/s) : " />
      </node>
      <node concept="3F0A7n" id="3iI_KKp9pD_" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137159270" resolve="dotAll" />
        <node concept="ljvvj" id="3iI_KKp9pDA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDB" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="3iI_KKp9pDC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDD" role="3EZMnx">
        <property role="3F0ifm" value="If dot all mode is enabled, the . symbol class will include new line characters" />
        <node concept="Vb9p2" id="3iI_KKp9pDE" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="ljvvj" id="3iI_KKp9pDF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDG" role="3EZMnx">
        <node concept="ljvvj" id="3iI_KKp9pDH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDI" role="3EZMnx">
        <property role="3F0ifm" value="Multiline mode (/m) : " />
      </node>
      <node concept="3F0A7n" id="3iI_KKp9pDJ" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137159271" resolve="multiLine" />
        <node concept="ljvvj" id="3iI_KKp9pDK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDL" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="3iI_KKp9pDM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDN" role="3EZMnx">
        <property role="3F0ifm" value="If multiline mode is enabled, the $ and ^ will work not only in the start and" />
        <node concept="Vb9p2" id="3iI_KKp9pDO" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="ljvvj" id="3iI_KKp9pDP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDQ" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="3iI_KKp9pDR" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDS" role="3EZMnx">
        <property role="3F0ifm" value="the end of the text but on starts and ends of lines separated by new line characters" />
        <node concept="Vb9p2" id="3iI_KKp9pDT" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="ljvvj" id="3iI_KKp9pDU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3iI_KKp9pDV" role="2iSdaV" />
      <node concept="3F0ifn" id="3iI_KKp9pDW" role="3EZMnx">
        <node concept="ljvvj" id="3iI_KKp9pDX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3iI_KKp9pDY" role="3EZMnx">
        <property role="3F0ifm" value="Value:" />
      </node>
      <node concept="1HlG4h" id="3iI_KKp9pDZ" role="3EZMnx">
        <node concept="1HfYo3" id="3iI_KKp9pE0" role="1HlULh">
          <node concept="3TQlhw" id="3iI_KKp9pE1" role="1Hhtcw">
            <node concept="3clFbS" id="3iI_KKp9pE2" role="2VODD2">
              <node concept="3clFbF" id="3iI_KKp9pE3" role="3cqZAp">
                <node concept="3K4zz7" id="3iI_KKp9pE4" role="3clFbG">
                  <node concept="2OqwBi" id="3iI_KKp9pE5" role="3K4Cdx">
                    <node concept="2OqwBi" id="3iI_KKp9pE6" role="2Oq$k0">
                      <node concept="pncrf" id="3iI_KKp9pE7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3iI_KKp9pEC" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpfo.3796137614137159227" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3iI_KKp9pE9" role="2OqNvi">
                      <reference role="37wK5l" target="tpfs.4759120547781297301" resolve="isValid" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="3iI_KKp9pEa" role="3K4E3e">
                    <node concept="3cpWs3" id="3iI_KKp9pEb" role="3uHU7B">
                      <node concept="Xl_RD" id="3iI_KKp9pEc" role="3uHU7B">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="3iI_KKp9pEd" role="3uHU7w">
                        <node concept="2OqwBi" id="3iI_KKp9pEe" role="2Oq$k0">
                          <node concept="pncrf" id="3iI_KKp9pEf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3iI_KKp9pED" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpfo.3796137614137159227" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3iI_KKp9pEh" role="2OqNvi">
                          <reference role="37wK5l" target="tpfs.1213877429451" resolve="toString" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="3iI_KKp9pEi" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3iI_KKp9pEj" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;invalid&gt;" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="3AZsJt$7Y2_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3AZsJt$7Y2$" role="3EZMnx">
        <property role="3F0ifm" value="Replacement:" />
      </node>
      <node concept="1HlG4h" id="3AZsJt$7Y2B" role="3EZMnx">
        <node concept="1HfYo3" id="3AZsJt$7Y2C" role="1HlULh">
          <node concept="3TQlhw" id="3AZsJt$7Y2D" role="1Hhtcw">
            <node concept="3clFbS" id="3AZsJt$7Y2E" role="2VODD2">
              <node concept="3clFbF" id="3AZsJt$7Y2F" role="3cqZAp">
                <node concept="3cpWs3" id="3AZsJt$7Y2R" role="3clFbG">
                  <node concept="3cpWs3" id="3AZsJt$7Y2L" role="3uHU7B">
                    <node concept="Xl_RD" id="3AZsJt$7Y2K" role="3uHU7B">
                      <property role="Xl_RC" value="\&quot;" />
                    </node>
                    <node concept="2OqwBi" id="3AZsJt$7Y2O" role="3uHU7w">
                      <node concept="pncrf" id="3AZsJt$7Y2P" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3AZsJt$7Y2Q" role="2OqNvi">
                        <reference role="37wK5l" target="tpfs.3796137614137207007" resolve="getReplacementString" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3AZsJt$7Y2U" role="3uHU7w">
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
  <node concept="24kQdi" id="3iI_KKpaKip">
    <property role="3GE5qa" value="Replaces" />
    <reference role="1XX52x" target="tpfo.3796137614137538894" resolve="MatchVariableReferenceReplacement" />
    <node concept="3EZMnI" id="3iI_KKpaKir" role="2wV5jI">
      <node concept="3F0ifn" id="3iI_KKpaKis" role="3EZMnx">
        <property role="3F0ifm" value="\" />
        <reference role="1k5W1q" target="5169131996393625117" resolve="RegexpBrace" />
        <node concept="11LMrY" id="3iI_KKpaKit" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="3iI_KKpaKiu" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137539525" />
        <node concept="1sVBvm" id="3iI_KKpaKiv" role="1sWHZn">
          <node concept="3F0A7n" id="3iI_KKpaKiw" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="3iI_KKpaKix" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="3iI_KKpaKiy" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3iI_KKpaKi$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3iI_KKpaM0X">
    <property role="3GE5qa" value="Replaces" />
    <reference role="1XX52x" target="tpfo.3796137614137538892" resolve="LiteralReplacement" />
    <node concept="3EZMnI" id="3iI_KKpaM0Z" role="2wV5jI">
      <node concept="3F0A7n" id="3iI_KKpaM10" role="3EZMnx">
        <reference role="1NtTu8" target="tpfo.3796137614137565243" resolve="text" />
        <node concept="Vb9p2" id="3iI_KKpaM11" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="3iI_KKpaM12" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="l2Vlx" id="3iI_KKpaM13" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1y8D$Tn11ts">
    <property role="TrG5h" value="ReplaceRegexpOperation_removeI" />
    <property role="3GE5qa" value="Operations" />
    <reference role="1h_SK9" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
    <node concept="1hA7zw" id="1y8D$Tn12WS" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1y8D$Tn12WT" role="1hA7z_">
        <node concept="3clFbS" id="1y8D$Tn12WU" role="2VODD2">
          <node concept="3cpWs8" id="5HY4jbOj87K" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj87L" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="5HY4jbOj87M" role="33vP2m">
                <node concept="1Q80Hx" id="5HY4jbOj87N" role="2Oq$k0" />
                <node concept="liA8E" id="5HY4jbOj87O" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj87P" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5HY4jbOj87Q" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj87R" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="5HY4jbOj87S" role="33vP2m">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5HY4jbOj87T" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061676529" resolve="current" />
                </node>
                <node concept="10M0yZ" id="5HY4jbOj87U" role="37wK5m">
                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj87V" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dBP" role="3cqZAp">
            <node concept="37vLTI" id="1y8D$Tn1dBQ" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dBR" role="37vLTJ">
                <node concept="0IXxy" id="1y8D$Tn1dBS" role="2Oq$k0" />
                <node concept="3TrcHB" id="1y8D$Tn1dC2" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159272" resolve="caseInsensitive" />
                </node>
              </node>
              <node concept="3clFbT" id="1y8D$Tn1dBU" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dBV" role="3cqZAp">
            <node concept="2OqwBi" id="1y8D$Tn1dBW" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dBX" role="2Oq$k0">
                <node concept="1Q80Hx" id="1y8D$Tn1dBY" role="2Oq$k0" />
                <node concept="liA8E" id="1y8D$Tn1dBZ" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1y8D$Tn1dC0" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                <node concept="37vLTw" id="3GM_nagT_AQ" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061676535" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1y8D$Tn12WV">
    <property role="TrG5h" value="ReplaceRegexpOperation_removeM" />
    <property role="3GE5qa" value="Operations" />
    <reference role="1h_SK9" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
    <node concept="1hA7zw" id="1y8D$Tn12WW" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1y8D$Tn12WX" role="1hA7z_">
        <node concept="3clFbS" id="1y8D$Tn12WY" role="2VODD2">
          <node concept="3cpWs8" id="5HY4jbOj7zQ" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj7zR" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="5HY4jbOj7zS" role="33vP2m">
                <node concept="1Q80Hx" id="5HY4jbOj7zT" role="2Oq$k0" />
                <node concept="liA8E" id="5HY4jbOj7zU" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj7zV" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5HY4jbOj7zW" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj7zX" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="5HY4jbOj7zY" role="33vP2m">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5HY4jbOj7zZ" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061674231" resolve="current" />
                </node>
                <node concept="10M0yZ" id="5HY4jbOj7$0" role="37wK5m">
                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj7$1" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dCg" role="3cqZAp">
            <node concept="37vLTI" id="1y8D$Tn1dCh" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dCi" role="37vLTJ">
                <node concept="0IXxy" id="1y8D$Tn1dCj" role="2Oq$k0" />
                <node concept="3TrcHB" id="1y8D$Tn1dCt" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159271" resolve="multiLine" />
                </node>
              </node>
              <node concept="3clFbT" id="1y8D$Tn1dCl" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dCm" role="3cqZAp">
            <node concept="2OqwBi" id="1y8D$Tn1dCn" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dCo" role="2Oq$k0">
                <node concept="1Q80Hx" id="1y8D$Tn1dCp" role="2Oq$k0" />
                <node concept="liA8E" id="1y8D$Tn1dCq" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1y8D$Tn1dCr" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                <node concept="37vLTw" id="3GM_nagTvbV" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061674237" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1y8D$Tn12WZ">
    <property role="TrG5h" value="ReplaceRegexpOperation_removeS" />
    <property role="3GE5qa" value="Operations" />
    <reference role="1h_SK9" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
    <node concept="1hA7zw" id="1y8D$Tn12X0" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1y8D$Tn12X1" role="1hA7z_">
        <node concept="3clFbS" id="1y8D$Tn12X2" role="2VODD2">
          <node concept="3cpWs8" id="5HY4jbOj6N2" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj6N3" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="5HY4jbOj6N4" role="33vP2m">
                <node concept="1Q80Hx" id="5HY4jbOj6N5" role="2Oq$k0" />
                <node concept="liA8E" id="5HY4jbOj6N6" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj6N7" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5HY4jbOj6N8" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj6N9" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="5HY4jbOj6Na" role="33vP2m">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5HY4jbOj6Nb" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061671107" resolve="current" />
                </node>
                <node concept="10M0yZ" id="5HY4jbOj6Nc" role="37wK5m">
                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj6Nd" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dCF" role="3cqZAp">
            <node concept="37vLTI" id="1y8D$Tn1dCG" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dCH" role="37vLTJ">
                <node concept="0IXxy" id="1y8D$Tn1dCI" role="2Oq$k0" />
                <node concept="3TrcHB" id="1y8D$Tn1dCS" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159270" resolve="dotAll" />
                </node>
              </node>
              <node concept="3clFbT" id="1y8D$Tn1dCK" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dCL" role="3cqZAp">
            <node concept="2OqwBi" id="1y8D$Tn1dCM" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dCN" role="2Oq$k0">
                <node concept="1Q80Hx" id="1y8D$Tn1dCO" role="2Oq$k0" />
                <node concept="liA8E" id="1y8D$Tn1dCP" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1y8D$Tn1dCQ" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                <node concept="37vLTw" id="3GM_nagTrMt" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061671113" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1y8D$Tn12X3">
    <property role="TrG5h" value="ReplaceRegexpOperation_removeG" />
    <property role="3GE5qa" value="Operations" />
    <reference role="1h_SK9" target="tpfo.3796137614137086346" resolve="ReplaceRegexpOperation" />
    <node concept="1hA7zw" id="1y8D$Tn12X4" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1y8D$Tn12X5" role="1hA7z_">
        <node concept="3clFbS" id="1y8D$Tn12X6" role="2VODD2">
          <node concept="3cpWs8" id="5HY4jbOj5T9" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj5Ta" role="3cpWs9">
              <property role="TrG5h" value="current" />
              <node concept="2OqwBi" id="5HY4jbOj5Tb" role="33vP2m">
                <node concept="1Q80Hx" id="5HY4jbOj5Tc" role="2Oq$k0" />
                <node concept="liA8E" id="5HY4jbOj5Td" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj5Te" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5HY4jbOj5Tf" role="3cqZAp">
            <node concept="3cpWsn" id="5HY4jbOj5Tg" role="3cpWs9">
              <property role="TrG5h" value="toSelect" />
              <node concept="2YIFZM" id="5HY4jbOj5Th" role="33vP2m">
                <reference role="1Pybhc" target="nu8v.~CellTraversalUtil" resolve="CellTraversalUtil" />
                <reference role="37wK5l" target="nu8v.~CellTraversalUtil%dgetPrevLeaf(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getPrevLeaf" />
                <node concept="37vLTw" id="5HY4jbOj5Ti" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061667402" resolve="current" />
                </node>
                <node concept="10M0yZ" id="5HY4jbOj5Tj" role="37wK5m">
                  <reference role="1PxDUh" target="nu8v.~CellConditions" resolve="CellConditions" />
                  <reference role="3cqZAo" target="nu8v.~CellConditions%dSELECTABLE" resolve="SELECTABLE" />
                </node>
              </node>
              <node concept="3uibUv" id="5HY4jbOj5Tk" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dBq" role="3cqZAp">
            <node concept="37vLTI" id="1y8D$Tn1dBr" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dBs" role="37vLTJ">
                <node concept="0IXxy" id="1y8D$Tn1dBt" role="2Oq$k0" />
                <node concept="3TrcHB" id="1y8D$Tn1dBB" role="2OqNvi">
                  <reference role="3TsBF5" target="tpfo.3796137614137159273" resolve="globalReplace" />
                </node>
              </node>
              <node concept="3clFbT" id="1y8D$Tn1dBv" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1y8D$Tn1dBw" role="3cqZAp">
            <node concept="2OqwBi" id="1y8D$Tn1dBx" role="3clFbG">
              <node concept="2OqwBi" id="1y8D$Tn1dBy" role="2Oq$k0">
                <node concept="1Q80Hx" id="1y8D$Tn1dBz" role="2Oq$k0" />
                <node concept="liA8E" id="7PzkGvX3VG7" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="1y8D$Tn1dB_" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorComponent%dchangeSelection(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="changeSelection" />
                <node concept="37vLTw" id="3GM_nagTwgh" role="37wK5m">
                  <reference role="3cqZAo" target="6592725815061667408" resolve="toSelect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1eaRHy5sj$D">
    <property role="3GE5qa" value="Regexps" />
    <property role="TrG5h" value="RegexpSequenceByEnter" />
    <reference role="1h_SK9" target="tpfo.1174482743037" resolve="Regexp" />
    <node concept="1hA7zw" id="1eaRHy5skAb" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <property role="1hHO97" value="insert an item before" />
      <node concept="1hAIg9" id="1eaRHy5skAc" role="1hA7z_">
        <node concept="3clFbS" id="1eaRHy5skAd" role="2VODD2">
          <node concept="3cpWs8" id="1eaRHy5smYa" role="3cqZAp">
            <node concept="3cpWsn" id="1eaRHy5smYb" role="3cpWs9">
              <property role="TrG5h" value="nt" />
              <node concept="3Tqbb2" id="1eaRHy5smYc" role="1tU5fm">
                <reference role="ehGHo" target="tpfo.1174484562151" resolve="SeqRegexp" />
              </node>
              <node concept="2ShNRf" id="1eaRHy5smYd" role="33vP2m">
                <node concept="2fJWfE" id="1eaRHy5smYe" role="2ShVmc">
                  <node concept="3Tqbb2" id="1eaRHy5smYf" role="3zrR0E">
                    <reference role="ehGHo" target="tpfo.1174484562151" resolve="SeqRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eaRHy5smYg" role="3cqZAp">
            <node concept="2OqwBi" id="1eaRHy5smYh" role="3clFbG">
              <node concept="0IXxy" id="1eaRHy5sod1" role="2Oq$k0" />
              <node concept="1P9Npp" id="1eaRHy5smYj" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTsoA" role="1P9ThW">
                  <reference role="3cqZAo" target="1408182855039807371" resolve="nt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eaRHy5smYl" role="3cqZAp">
            <node concept="2OqwBi" id="1eaRHy5smYm" role="3clFbG">
              <node concept="2OqwBi" id="1eaRHy5smYn" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTub6" role="2Oq$k0">
                  <reference role="3cqZAo" target="1408182855039807371" resolve="nt" />
                </node>
                <node concept="3TrEf2" id="1eaRHy5smYp" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpfo.1174485181039" />
                </node>
              </node>
              <node concept="2oxUTD" id="1eaRHy5smYq" role="2OqNvi">
                <node concept="0IXxy" id="1eaRHy5sogu" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eaRHy5vBZ4" role="3cqZAp">
            <node concept="2OqwBi" id="1eaRHy5vNPM" role="3clFbG">
              <node concept="2OqwBi" id="1eaRHy5vC6E" role="2Oq$k0">
                <node concept="37vLTw" id="1eaRHy5vBZ3" role="2Oq$k0">
                  <reference role="3cqZAo" target="1408182855039807371" resolve="nt" />
                </node>
                <node concept="3TrEf2" id="1eaRHy5vMLN" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpfo.1174485176897" />
                </node>
              </node>
              <node concept="1OKiuA" id="1eaRHy5vP46" role="2OqNvi">
                <node concept="1Q80Hx" id="1eaRHy5vP4P" role="lBI5i" />
                <node concept="2B6iha" id="1eaRHy5vP6z" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1eaRHy5skAj" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <property role="1hHO97" value="insert an item after" />
      <node concept="1hAIg9" id="1eaRHy5skAk" role="1hA7z_">
        <node concept="3clFbS" id="1eaRHy5skAl" role="2VODD2">
          <node concept="3cpWs8" id="1eaRHy5soOE" role="3cqZAp">
            <node concept="3cpWsn" id="1eaRHy5soOF" role="3cpWs9">
              <property role="TrG5h" value="nt" />
              <node concept="3Tqbb2" id="1eaRHy5soOG" role="1tU5fm">
                <reference role="ehGHo" target="tpfo.1174484562151" resolve="SeqRegexp" />
              </node>
              <node concept="2ShNRf" id="1eaRHy5soOH" role="33vP2m">
                <node concept="2fJWfE" id="1eaRHy5soOI" role="2ShVmc">
                  <node concept="3Tqbb2" id="1eaRHy5soOJ" role="3zrR0E">
                    <reference role="ehGHo" target="tpfo.1174484562151" resolve="SeqRegexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eaRHy5soOK" role="3cqZAp">
            <node concept="2OqwBi" id="1eaRHy5soOL" role="3clFbG">
              <node concept="0IXxy" id="1eaRHy5sphj" role="2Oq$k0" />
              <node concept="1P9Npp" id="1eaRHy5soON" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTyK$" role="1P9ThW">
                  <reference role="3cqZAo" target="1408182855039814955" resolve="nt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eaRHy5soOP" role="3cqZAp">
            <node concept="2OqwBi" id="1eaRHy5soOQ" role="3clFbG">
              <node concept="2OqwBi" id="1eaRHy5soOR" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_kX" role="2Oq$k0">
                  <reference role="3cqZAo" target="1408182855039814955" resolve="nt" />
                </node>
                <node concept="3TrEf2" id="1eaRHy5soOT" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpfo.1174485176897" />
                </node>
              </node>
              <node concept="2oxUTD" id="1eaRHy5soOU" role="2OqNvi">
                <node concept="0IXxy" id="1eaRHy5sphH" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1eaRHy5vPxP" role="3cqZAp">
            <node concept="2OqwBi" id="1eaRHy5vRJk" role="3clFbG">
              <node concept="2OqwBi" id="1eaRHy5vPG9" role="2Oq$k0">
                <node concept="37vLTw" id="1eaRHy5vPxO" role="2Oq$k0">
                  <reference role="3cqZAo" target="1408182855039814955" resolve="nt" />
                </node>
                <node concept="3TrEf2" id="1eaRHy5vQFl" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpfo.1174485181039" />
                </node>
              </node>
              <node concept="1OKiuA" id="1eaRHy5vSYj" role="2OqNvi">
                <node concept="1Q80Hx" id="1eaRHy5vSZ2" role="lBI5i" />
                <node concept="2B6iha" id="1eaRHy5vT0H" role="lGT1i">
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

