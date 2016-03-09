<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
    <import index="nq57" ref="r:6da6c71a-0aac-4fb2-b0ad-1b3a207cc189(jetbrains.mps.build.workflow.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="4RPz6WoY4Cl">
    <ref role="1XX52x" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="3EZMnI" id="6qcrfIJEM_e" role="2wV5jI">
      <node concept="l2Vlx" id="6qcrfIJEM_f" role="2iSdaV" />
      <node concept="3F0ifn" id="6qcrfIJEM_g" role="3EZMnx">
        <property role="3F0ifm" value="build" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6qcrfIJEM_h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4gSHdTpgYnV" role="3EZMnx">
        <property role="3F0ifm" value="generates" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="4gSHdTpgYnX" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="build.xml" />
        <ref role="1NtTu8" to="3ior:4gSHdTpggUW" resolve="fileName" />
        <node concept="ljvvj" id="4gSHdTpgYnY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qcrfIJEMA5" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6qcrfIJEMA6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4gSHdTpfYVZ" role="3EZMnx">
        <property role="3F0ifm" value="base directory:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3EZMnI" id="1AfwOXhJ_vG" role="3EZMnx">
        <node concept="l2Vlx" id="1AfwOXhJ_vH" role="2iSdaV" />
        <node concept="3EZMnI" id="1AfwOXhJ_v$" role="3EZMnx">
          <node concept="3F0A7n" id="1AfwOXhJqkB" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;default&gt;" />
            <ref role="1NtTu8" to="3ior:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
          </node>
          <node concept="1HlG4h" id="1AfwOXhJ_vJ" role="3EZMnx">
            <node concept="1HfYo3" id="1AfwOXhJ_vK" role="1HlULh">
              <node concept="3TQlhw" id="1AfwOXhJ_vL" role="1Hhtcw">
                <node concept="3clFbS" id="1AfwOXhJ_vM" role="2VODD2">
                  <node concept="3cpWs8" id="1AfwOXhJ_vN" role="3cqZAp">
                    <node concept="3cpWsn" id="1AfwOXhJ_vO" role="3cpWs9">
                      <property role="TrG5h" value="basePath" />
                      <node concept="17QB3L" id="1AfwOXhJ_vP" role="1tU5fm" />
                      <node concept="2OqwBi" id="1AfwOXhJ_vQ" role="33vP2m">
                        <node concept="pncrf" id="1AfwOXhJ_vR" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1AfwOXhJ_vS" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:4jjtc7WZOyG" resolve="getBasePath" />
                          <node concept="2YIFZM" id="1AfwOXhJ_vT" role="37wK5m">
                            <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                            <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1AfwOXhJ_vU" role="3cqZAp">
                    <node concept="3K4zz7" id="1AfwOXhJ_vV" role="3clFbG">
                      <node concept="Xl_RD" id="1AfwOXhJ_vW" role="3K4E3e">
                        <property role="Xl_RC" value="&lt;not available&gt;" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyA7" role="3K4GZi">
                        <ref role="3cqZAo" node="1AfwOXhJ_vO" resolve="basePath" />
                      </node>
                      <node concept="3clFbC" id="1AfwOXhJ_vY" role="3K4Cdx">
                        <node concept="10Nm6u" id="1AfwOXhJ_vZ" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagT_tM" role="3uHU7B">
                          <ref role="3cqZAo" node="1AfwOXhJ_vO" resolve="basePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ljvvj" id="1AfwOXhJ_w1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPxyj" id="1AfwOXhJ_w2" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="1AfwOXhJ_w3" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="2iRkQZ" id="1AfwOXhJ_vA" role="2iSdaV" />
          <node concept="VPM3Z" id="1AfwOXhJ_vB" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1AfwOXhJCPq" role="3EZMnx">
          <node concept="l2Vlx" id="1AfwOXhJCPr" role="2iSdaV" />
          <node concept="3gTLQM" id="75ESEusIIbU" role="3EZMnx">
            <node concept="3Fmcul" id="75ESEusIIbV" role="3FoqZy">
              <node concept="3clFbS" id="75ESEusIIbW" role="2VODD2">
                <node concept="3cpWs8" id="1AfwOXhJalz" role="3cqZAp">
                  <node concept="3cpWsn" id="1AfwOXhJal$" role="3cpWs9">
                    <property role="TrG5h" value="rph" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1AfwOXhJal_" role="1tU5fm">
                      <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                    </node>
                    <node concept="2OqwBi" id="1AfwOXhJalR" role="33vP2m">
                      <node concept="2YIFZM" id="1AfwOXhJalC" role="2Oq$k0">
                        <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                        <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                      </node>
                      <node concept="liA8E" id="1AfwOXhJalX" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                        <node concept="2OqwBi" id="1AfwOXhJamd" role="37wK5m">
                          <node concept="pncrf" id="1AfwOXhJalY" role="2Oq$k0" />
                          <node concept="I4A8Y" id="1AfwOXhJami" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1AfwOXhJamk" role="3cqZAp">
                  <node concept="3clFbS" id="1AfwOXhJaml" role="3clFbx">
                    <node concept="3SKdUt" id="1AfwOXhJarY" role="3cqZAp">
                      <node concept="3SKdUq" id="1AfwOXhJas0" role="3SKWNk">
                        <property role="3SKdUp" value="never happens, see show if condition on outer cell" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1AfwOXhJamF" role="3cqZAp">
                      <node concept="10Nm6u" id="1AfwOXhJamH" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1AfwOXhJamB" role="3clFbw">
                    <node concept="10Nm6u" id="1AfwOXhJamE" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTtcO" role="3uHU7B">
                      <ref role="3cqZAo" node="1AfwOXhJal$" resolve="rph" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3FrWPpb80co" role="3cqZAp">
                  <node concept="2YIFZM" id="75ESEusIIf_" role="3cqZAk">
                    <ref role="1Pybhc" to="7a0s:6UDbxo8i0QW" resolve="EditorUtil" />
                    <ref role="37wK5l" to="7a0s:1tyjSjK6$pl" resolve="createSelectButton" />
                    <node concept="pncrf" id="75ESEusIIfA" role="37wK5m" />
                    <node concept="pqAIu" id="75ESEusIIfB" role="37wK5m">
                      <ref role="pqAIg" to="3ior:4wSvFFxC7Cz" resolve="internalBaseDirectory" />
                      <ref role="pqAIh" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                    <node concept="1Q80Hx" id="75ESEusIIfC" role="37wK5m" />
                    <node concept="3clFbT" id="75ESEusIO5w" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="1bVj0M" id="5iAPpylXfpW" role="37wK5m">
                      <node concept="3clFbS" id="5iAPpylXfpX" role="1bW5cS">
                        <node concept="SfApY" id="1AfwOXhJaq0" role="3cqZAp">
                          <node concept="3clFbS" id="1AfwOXhJaq1" role="SfCbr">
                            <node concept="3cpWs6" id="1AfwOXhJaq2" role="3cqZAp">
                              <node concept="2OqwBi" id="1AfwOXhJaq3" role="3cqZAk">
                                <node concept="37vLTw" id="3GM_nagT$Fx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1AfwOXhJal$" resolve="rph" />
                                </node>
                                <node concept="liA8E" id="1AfwOXhJaq5" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5iAPpylXscy" resolve="makeRelative" />
                                  <node concept="37vLTw" id="2BHiRxgmjk3" role="37wK5m">
                                    <ref role="3cqZAo" node="5iAPpylXfpZ" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="1AfwOXhJaq7" role="TEbGg">
                            <node concept="3cpWsn" id="1AfwOXhJaq8" role="TDEfY">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="1AfwOXhJaqb" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1AfwOXhJaqa" role="TDEfX">
                              <node concept="3cpWs6" id="1AfwOXhJaqf" role="3cqZAp">
                                <node concept="37vLTw" id="2BHiRxgheWZ" role="3cqZAk">
                                  <ref role="3cqZAo" node="5iAPpylXfpZ" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5iAPpylXfpZ" role="1bW2Oz">
                        <property role="TrG5h" value="path" />
                        <node concept="17QB3L" id="5iAPpylXfq1" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="5iAPpylXfq5" role="37wK5m">
                      <node concept="3clFbS" id="5iAPpylXfq6" role="1bW5cS">
                        <node concept="SfApY" id="1AfwOXhJapC" role="3cqZAp">
                          <node concept="3clFbS" id="1AfwOXhJapD" role="SfCbr">
                            <node concept="3cpWs6" id="1AfwOXhJapE" role="3cqZAp">
                              <node concept="2OqwBi" id="1AfwOXhJapF" role="3cqZAk">
                                <node concept="37vLTw" id="3GM_nagTsQa" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1AfwOXhJal$" resolve="rph" />
                                </node>
                                <node concept="liA8E" id="1AfwOXhJapH" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5iAPpylXsd9" resolve="makeAbsolute" />
                                  <node concept="37vLTw" id="2BHiRxgm8Lp" role="37wK5m">
                                    <ref role="3cqZAo" node="5iAPpylXfq8" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="1AfwOXhJapJ" role="TEbGg">
                            <node concept="3cpWsn" id="1AfwOXhJapK" role="TDEfY">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="1AfwOXhJapN" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1AfwOXhJapM" role="TDEfX">
                              <node concept="3cpWs6" id="1AfwOXhJapR" role="3cqZAp">
                                <node concept="37vLTw" id="2BHiRxgma4R" role="3cqZAk">
                                  <ref role="3cqZAo" node="5iAPpylXfq8" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="5iAPpylXfq8" role="1bW2Oz">
                        <property role="TrG5h" value="path" />
                        <node concept="17QB3L" id="5iAPpylXfq9" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ljvvj" id="1AfwOXhJwiE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1AfwOXhJCPs" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="1AfwOXhJCPt" role="pqm2j">
            <node concept="3clFbS" id="1AfwOXhJCPu" role="2VODD2">
              <node concept="3cpWs8" id="1AfwOXhJaqi" role="3cqZAp">
                <node concept="3cpWsn" id="1AfwOXhJaqj" role="3cpWs9">
                  <property role="TrG5h" value="rph" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="1AfwOXhJaqk" role="1tU5fm">
                    <ref role="3uigEE" to="o3n2:5iAPpylXsc4" resolve="RelativePathHelper" />
                  </node>
                  <node concept="2OqwBi" id="1AfwOXhJaql" role="33vP2m">
                    <node concept="2YIFZM" id="1AfwOXhJaqm" role="2Oq$k0">
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                      <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                    </node>
                    <node concept="liA8E" id="1AfwOXhJaqn" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:1AfwOXhJadN" resolve="getRelativePathHelper" />
                      <node concept="2OqwBi" id="1AfwOXhJaqo" role="37wK5m">
                        <node concept="pncrf" id="1AfwOXhJaqp" role="2Oq$k0" />
                        <node concept="I4A8Y" id="1AfwOXhJaqq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1AfwOXhJarC" role="3cqZAp">
                <node concept="3y3z36" id="1AfwOXhJarS" role="3clFbG">
                  <node concept="10Nm6u" id="1AfwOXhJarV" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTAnN" role="3uHU7B">
                    <ref role="3cqZAo" node="1AfwOXhJaqj" resolve="rph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4gSHdTpfZVM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4gSHdTpggUU" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4gSHdTpggUV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KZfyKsUPuM" role="3EZMnx">
        <property role="3F0ifm" value="use plugins:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="5KZfyKsUPuN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5KZfyKsUPuQ" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:5KZfyKsUqLK" />
        <node concept="l2Vlx" id="5KZfyKsUPuR" role="2czzBx" />
        <node concept="ljvvj" id="5KZfyKsUPuS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5KZfyKsUPuT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5KZfyKsUPuU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KZfyKsUPuJ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5KZfyKsUPuK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qcrfIJEM_r" role="3EZMnx">
        <property role="3F0ifm" value="macros:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6qcrfIJFaaP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6qcrfIJEM_v" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4RPz6WoY4Cy" />
        <node concept="l2Vlx" id="6qcrfIJEM_w" role="2czzBx" />
        <node concept="pj6Ft" id="6qcrfIJEM_x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6qcrfIJEM_y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6qcrfIJEM_z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qcrfIJEM_$" role="3EZMnx">
        <node concept="ljvvj" id="6qcrfIJEM__" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qcrfIJEM_T" role="3EZMnx">
        <property role="3F0ifm" value="dependencies:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6qcrfIJEM_U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6qcrfIJEM_V" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4RPz6WoY4C_" />
        <node concept="l2Vlx" id="6qcrfIJEM_W" role="2czzBx" />
        <node concept="pj6Ft" id="6qcrfIJEM_X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6qcrfIJEM_Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6qcrfIJEM_Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qcrfIJEMA0" role="3EZMnx">
        <node concept="ljvvj" id="6qcrfIJEMA1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qcrfIJFaaY" role="3EZMnx">
        <property role="3F0ifm" value="project structure:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6qcrfIJFaaZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6qcrfIJFfrN" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:6qcrfIJFfrM" />
        <node concept="l2Vlx" id="6qcrfIJFfrO" role="2czzBx" />
        <node concept="pj6Ft" id="6qcrfIJFnq$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6qcrfIJFfrP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6qcrfIJFfrQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4lbsKRp1Yhh" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4lbsKRp1Yhi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4lbsKRp1Yhj" role="pqm2j">
          <node concept="3clFbS" id="4lbsKRp1Yhk" role="2VODD2">
            <node concept="3clFbF" id="4lbsKRp1Yhl" role="3cqZAp">
              <node concept="22lmx$" id="4lbsKRp2akf" role="3clFbG">
                <node concept="2OqwBi" id="2wdLO7KeB3b" role="3uHU7w">
                  <node concept="3TrcHB" id="2wdLO7KeB3c" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                  </node>
                  <node concept="2OqwBi" id="2wdLO7KeB3d" role="2Oq$k0">
                    <node concept="2OqwBi" id="2wdLO7KeB3e" role="2Oq$k0">
                      <node concept="2OqwBi" id="2wdLO7KeB3f" role="2Oq$k0">
                        <node concept="pncrf" id="2wdLO7KeB3g" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="2wdLO7KeB3h" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="2wdLO7KeB3i" role="2OqNvi" />
                    </node>
                    <node concept="3NT_Vc" id="2wdLO7KeB3j" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4lbsKRp25XE" role="3uHU7B">
                  <node concept="2OqwBi" id="4lbsKRp1Yhn" role="2Oq$k0">
                    <node concept="pncrf" id="4lbsKRp1Yhm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4lbsKRp25XD" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4lbsKRp25XI" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6qcrfIJEM_A" role="3EZMnx">
        <property role="3F0ifm" value="default layout:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6qcrfIJFaaQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6qcrfIJEM_E" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4RPz6WoY4Cs" />
        <node concept="lj46D" id="6qcrfIJEM_F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6qcrfIJEM_G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="34DbxDwQW$1" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:34DbxDwQPuJ" />
        <node concept="l2Vlx" id="34DbxDwQW$2" role="2czzBx" />
        <node concept="pj6Ft" id="34DbxDwRhFZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="34DbxDwRhG0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="34DbxDwRD7c" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;&lt;additional aspects&gt;&gt;" />
          <node concept="VPxyj" id="34DbxDwRV0g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4gSHdTph5rd" role="6VMZX">
      <node concept="3F0ifn" id="4gSHdTpggUS" role="3EZMnx">
        <property role="3F0ifm" value="ant file location:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3EZMnI" id="1AfwOXhJyPS" role="3EZMnx">
        <node concept="3F1sOY" id="4vrYmjQZFpI" role="3EZMnx">
          <property role="1$x2rV" value="./" />
          <ref role="1NtTu8" to="3ior:4ahc858UcqY" />
        </node>
        <node concept="1HlG4h" id="1AfwOXhJyPX" role="3EZMnx">
          <node concept="1HfYo3" id="1AfwOXhJyPY" role="1HlULh">
            <node concept="3TQlhw" id="1AfwOXhJyPZ" role="1Hhtcw">
              <node concept="3clFbS" id="1AfwOXhJyQ0" role="2VODD2">
                <node concept="3cpWs8" id="1AfwOXhJyQ1" role="3cqZAp">
                  <node concept="3cpWsn" id="1AfwOXhJyQ2" role="3cpWs9">
                    <property role="TrG5h" value="scriptsPath" />
                    <node concept="17QB3L" id="1AfwOXhJyQ3" role="1tU5fm" />
                    <node concept="2OqwBi" id="1AfwOXhJyQ4" role="33vP2m">
                      <node concept="pncrf" id="1AfwOXhJyQ5" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1AfwOXhJyQ6" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:4ahc858UcHk" resolve="getScriptsPath" />
                        <node concept="2YIFZM" id="1AfwOXhJyQ7" role="37wK5m">
                          <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                          <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1AfwOXhJyQ8" role="3cqZAp">
                  <node concept="3clFbS" id="1AfwOXhJyQ9" role="3clFbx">
                    <node concept="3clFbF" id="1AfwOXhJyQa" role="3cqZAp">
                      <node concept="37vLTI" id="1AfwOXhJyQb" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuyW" role="37vLTJ">
                          <ref role="3cqZAo" node="1AfwOXhJyQ2" resolve="scriptsPath" />
                        </node>
                        <node concept="2OqwBi" id="1AfwOXhJyQd" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTvjC" role="2Oq$k0">
                            <ref role="3cqZAo" node="1AfwOXhJyQ2" resolve="scriptsPath" />
                          </node>
                          <node concept="liA8E" id="1AfwOXhJyQf" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="1AfwOXhJyQg" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="1AfwOXhJyQh" role="37wK5m">
                              <node concept="3cmrfG" id="1AfwOXhJyQi" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="1AfwOXhJyQj" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTxQC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1AfwOXhJyQ2" resolve="scriptsPath" />
                                </node>
                                <node concept="liA8E" id="1AfwOXhJyQl" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1AfwOXhJyQm" role="3clFbw">
                    <node concept="2OqwBi" id="1AfwOXhJyQn" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTzxf" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AfwOXhJyQ2" resolve="scriptsPath" />
                      </node>
                      <node concept="liA8E" id="1AfwOXhJyQp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="1AfwOXhJyQq" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1AfwOXhJyQr" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTAkd" role="3uHU7B">
                        <ref role="3cqZAo" node="1AfwOXhJyQ2" resolve="scriptsPath" />
                      </node>
                      <node concept="10Nm6u" id="1AfwOXhJyQt" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1AfwOXhJyQu" role="3cqZAp">
                  <node concept="3K4zz7" id="1AfwOXhJyQv" role="3clFbG">
                    <node concept="Xl_RD" id="1AfwOXhJyQw" role="3K4E3e">
                      <property role="Xl_RC" value="&lt;not available&gt;" />
                    </node>
                    <node concept="3cpWs3" id="1AfwOXhJyQz" role="3K4GZi">
                      <node concept="3cpWs3" id="1AfwOXhJyQ$" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTt6C" role="3uHU7B">
                          <ref role="3cqZAo" node="1AfwOXhJyQ2" resolve="scriptsPath" />
                        </node>
                        <node concept="Xl_RD" id="1AfwOXhJyQA" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4gSHdTptysr" role="3uHU7w">
                        <node concept="pncrf" id="4gSHdTptyss" role="2Oq$k0" />
                        <node concept="2qgKlT" id="4gSHdTptyub" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:4gSHdTptyu0" resolve="getOutputFileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1AfwOXhJyQE" role="3K4Cdx">
                      <node concept="10Nm6u" id="1AfwOXhJyQF" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagT$1h" role="3uHU7B">
                        <ref role="3cqZAo" node="1AfwOXhJyQ2" resolve="scriptsPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1AfwOXhJyQH" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="1AfwOXhJyQI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="1AfwOXhJyQJ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="1AfwOXhJyQK" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1AfwOXhJyPU" role="2iSdaV" />
        <node concept="VPM3Z" id="1AfwOXhJyPV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="4gSHdTpggV0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4gSHdTph5re" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="545v94Y4Sdl">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
    <node concept="PMmxH" id="6qcrfIJF7pT" role="2wV5jI">
      <ref role="PMmxG" node="6qcrfIJF4M6" resolve="BuildLayout_containerElements" />
    </node>
  </node>
  <node concept="24kQdi" id="545v94Y4Sdr">
    <property role="3GE5qa" value="Dependencies" />
    <ref role="1XX52x" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
    <node concept="1xolST" id="2fhrLKAO5lG" role="2wV5jI">
      <property role="1xolSY" value="&lt;no dependency&gt;" />
      <node concept="3$7fVu" id="2fhrLKAP5Bh" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKAP5CY" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6qcrfIJF4M6">
    <property role="TrG5h" value="BuildLayout_containerElements" />
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
    <node concept="3EZMnI" id="2oUTXgLAhJ8" role="2wV5jI">
      <node concept="l2Vlx" id="2oUTXgLAhJ9" role="2iSdaV" />
      <node concept="3F2HdR" id="6qcrfIJF6hW" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:6qcrfIJF4Me" />
        <node concept="pj6Ft" id="5be8yQlS_KD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5be8yQlS_KA" role="2czzBx" />
        <node concept="3F0ifn" id="34DbxDwREXF" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;empty&gt;" />
          <node concept="VPxyj" id="34DbxDwRWRH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2oUTXgLAhJb" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="2oUTXgLAkN2" role="pqm2j">
          <node concept="3clFbS" id="2oUTXgLAkN3" role="2VODD2">
            <node concept="3clFbF" id="2oUTXgLAkN4" role="3cqZAp">
              <node concept="3fqX7Q" id="2oUTXgLAkN5" role="3clFbG">
                <node concept="2OqwBi" id="2oUTXgLAsvw" role="3fr31v">
                  <node concept="2OqwBi" id="2oUTXgLAsvr" role="2Oq$k0">
                    <node concept="2OqwBi" id="2oUTXgLAkN8" role="2Oq$k0">
                      <node concept="pncrf" id="2oUTXgLAkN7" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="2oUTXgLAsvq" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="2oUTXgLAsvv" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="2oUTXgLAsv$" role="2OqNvi">
                    <node concept="chp4Y" id="2oUTXgLAsvB" role="cj9EA">
                      <ref role="cht4Q" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="1bWeed$p6Mq" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6qcrfIJF6hn">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    <node concept="3F0ifn" id="7UAfeVQSNuM" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="7UAfeVQSNuN" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6qcrfIJF7Ye">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
    <node concept="3EZMnI" id="6qcrfIJF7Yg" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhXZi" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5CRV" resolve="outputLayout" />
        <node concept="OXEIz" id="2wdLO7KhXZj" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhXZk" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3NagsOfTPio" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="3ior:3NagsOfTPim" />
        <node concept="ljvvj" id="3NagsOfU4ZQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6qcrfIJF7Yk" role="3EZMnx">
        <ref role="PMmxG" node="6qcrfIJF4M6" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="6qcrfIJF7Yl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6qcrfIJF7Ym" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="79gE8jhMp_J" role="6VMZX">
      <node concept="l2Vlx" id="79gE8jhMp_K" role="2iSdaV" />
      <node concept="3F0ifn" id="79gE8jhMp_L" role="3EZMnx">
        <property role="3F0ifm" value="name" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6qcrfIJF7Yi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6qcrfIJF7Yj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="6qcrfIJF9O4">
    <property role="TrG5h" value="buildStyles" />
    <node concept="14StLt" id="hwW5CRV" role="V601i">
      <property role="TrG5h" value="outputLayout" />
      <node concept="VechU" id="hwW5G_K" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="hxrJBAG" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="6qcrfIJFoyW" role="V601i">
      <property role="TrG5h" value="artifactKeyword" />
      <node concept="VechU" id="6qcrfIJFoyX" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="16Vg0jOctJb" role="V601i">
      <property role="TrG5h" value="projectPartKeyword" />
      <node concept="VechU" id="16Vg0jOctJc" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="6qcrfIJFt0f" role="V601i">
      <property role="TrG5h" value="macro" />
      <node concept="VechU" id="6qcrfIJFt0q" role="3F10Kt">
        <node concept="1iSF2X" id="6qcrfIJFt0r" role="VblUZ">
          <property role="1iTho6" value="640e78" />
        </node>
      </node>
      <node concept="Vb9p2" id="6qcrfIJFt0l" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="hwW5xkg" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="Vb9p2" id="6qcrfIJFt0w" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="hwW5$jF" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="1iSF2X" id="6qcrfIJFt0z" role="VblUZ">
          <property role="1iTho6" value="303030" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6qcrfIJFt0m" role="V601i">
      <property role="TrG5h" value="plugin" />
      <node concept="Vb9p2" id="6qcrfIJFt0v" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="6qcrfIJFt0g" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
        <node concept="1iSF2X" id="6qcrfIJFt0h" role="VblUZ">
          <property role="1iTho6" value="006666" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6qcrfIJFt0p" role="V601i">
      <property role="TrG5h" value="keyword_4" />
      <node concept="Vb9p2" id="6qcrfIJFt0x" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="6qcrfIJFt0n" role="3F10Kt">
        <node concept="1iSF2X" id="6qcrfIJFt0o" role="VblUZ">
          <property role="1iTho6" value="660000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6qcrfIJFt0s" role="V601i">
      <property role="TrG5h" value="string" />
      <node concept="Vb9p2" id="6qcrfIJFt0y" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="6qcrfIJFt0t" role="3F10Kt">
        <node concept="1iSF2X" id="6qcrfIJFt0u" role="VblUZ">
          <property role="1iTho6" value="000080" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1zyPPevfOM0" role="V601i">
      <property role="TrG5h" value="hint" />
      <node concept="VechU" id="1zyPPevfOM1" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="Vb9p2" id="1zyPPevfOM3" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="7UAfeVQSDww" role="V601i">
      <property role="TrG5h" value="comment" />
      <node concept="VechU" id="7UAfeVQSDwx" role="3F10Kt">
        <node concept="1iSF2X" id="7UAfeVQSDwy" role="VblUZ">
          <property role="1iTho6" value="3F7F5F" />
        </node>
      </node>
      <node concept="Vb9p2" id="7UAfeVQSDw$" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6qcrfIJFdKa">
    <property role="3GE5qa" value="Project" />
    <ref role="1XX52x" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
    <node concept="1xolST" id="2fhrLKAQyJQ" role="2wV5jI">
      <property role="1xolSY" value="&lt;project part&gt;" />
      <node concept="3$7fVu" id="2fhrLKAQyLx" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKAQyNe" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6qcrfIJFdKT">
    <property role="3GE5qa" value="Project.Java" />
    <ref role="1XX52x" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
    <node concept="3EZMnI" id="6qcrfIJFdKV" role="2wV5jI">
      <node concept="3F0ifn" id="6qcrfIJFdL$" role="3EZMnx">
        <property role="3F0ifm" value="java module" />
        <ref role="1k5W1q" node="16Vg0jOctJb" resolve="projectPartKeyword" />
        <node concept="VPxyj" id="hG2hMLz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="5iAPpylWMAh" role="P5bDN">
          <node concept="UkePV" id="5iAPpylWMAi" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6qcrfIJFdLA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1s8OwvM4PhW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2oUTXgLAgcI" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="l2Vlx" id="2oUTXgLAgcJ" role="2iSdaV" />
        <node concept="3F0ifn" id="2oUTXgLAgcE" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="1s8OwvM683X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1s8OwvM683W" role="3EZMnx">
          <property role="1$x2rV" value="&lt;uses project options&gt;" />
          <ref role="1NtTu8" to="3ior:1s8OwvM683U" />
          <node concept="lj46D" id="1s8OwvM683Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="1s8OwvM683Z" role="pqm2j">
            <node concept="3clFbS" id="1s8OwvM6840" role="2VODD2">
              <node concept="3clFbJ" id="1s8OwvM684M" role="3cqZAp">
                <node concept="3clFbS" id="1s8OwvM684N" role="3clFbx">
                  <node concept="3cpWs6" id="1s8OwvM686b" role="3cqZAp">
                    <node concept="3clFbT" id="1s8OwvM686d" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="1s8OwvM6y4l" role="3clFbw">
                  <node concept="2ZW3vV" id="3nCzltNmdUq" role="3uHU7B">
                    <node concept="3uibUv" id="3nCzltNmdUr" role="2ZW6by">
                      <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                    </node>
                    <node concept="2OqwBi" id="3nCzltNmdUs" role="2ZW6bz">
                      <node concept="liA8E" id="3nCzltNmdUt" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                      <node concept="2JrnkZ" id="3nCzltNmdUu" role="2Oq$k0">
                        <node concept="2OqwBi" id="3nCzltNmdUv" role="2JrQYb">
                          <node concept="pncrf" id="3nCzltNmdUw" role="2Oq$k0" />
                          <node concept="I4A8Y" id="3nCzltNmdUx" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2_1mL0eofId" role="3uHU7w">
                    <node concept="2OqwBi" id="1s8OwvM6y4B" role="2Oq$k0">
                      <node concept="pncrf" id="1s8OwvM6y4o" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofIa" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofIb" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofIc" role="1aIX9E">
                            <ref role="26LbJp" to="3ior:1s8OwvM683U" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofIe" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1s8OwvM686e" role="3cqZAp">
                <node concept="3cpWsn" id="1s8OwvM686f" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3Tqbb2" id="1s8OwvM686g" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                  <node concept="1PxgMI" id="1s8OwvM686h" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    <node concept="2OqwBi" id="1s8OwvM686i" role="1PxMeX">
                      <node concept="pncrf" id="1s8OwvM686j" role="2Oq$k0" />
                      <node concept="2Rxl7S" id="1s8OwvM686k" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1s8OwvM686o" role="3cqZAp">
                <node concept="2OqwBi" id="1s8OwvM686Y" role="3clFbG">
                  <node concept="2OqwBi" id="1s8OwvM686C" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTrMQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1s8OwvM686f" resolve="project" />
                    </node>
                    <node concept="3Tsc0h" id="1s8OwvM686I" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="1s8OwvM6873" role="2OqNvi">
                    <node concept="1bVj0M" id="1s8OwvM6874" role="23t8la">
                      <node concept="3clFbS" id="1s8OwvM6875" role="1bW5cS">
                        <node concept="3clFbF" id="1s8OwvM6878" role="3cqZAp">
                          <node concept="1Wc70l" id="1s8OwvM687J" role="3clFbG">
                            <node concept="2OqwBi" id="1s8OwvM687o" role="3uHU7B">
                              <node concept="37vLTw" id="2BHiRxgldLK" role="2Oq$k0">
                                <ref role="3cqZAo" node="1s8OwvM6876" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1s8OwvM687u" role="2OqNvi">
                                <node concept="chp4Y" id="1s8OwvM687w" role="cj9EA">
                                  <ref role="cht4Q" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1s8OwvM688p" role="3uHU7w">
                              <node concept="2OqwBi" id="1s8OwvM6883" role="2Oq$k0">
                                <node concept="1PxgMI" id="1s8OwvM687N" role="2Oq$k0">
                                  <ref role="1PxNhF" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
                                  <node concept="37vLTw" id="2BHiRxgm5GW" role="1PxMeX">
                                    <ref role="3cqZAo" node="1s8OwvM6876" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1s8OwvM6889" role="2OqNvi">
                                  <ref role="3TsBF5" to="3ior:NvWe6DpNB3" resolve="optionsName" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="1s8OwvM688u" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1s8OwvM6876" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1s8OwvM6877" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="2oUTXgLAgcK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4zlO3QTamhe" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="6qcrfIJFdLE" role="3EZMnx">
          <ref role="1NtTu8" to="3ior:6qcrfIJFdLy" />
          <node concept="l2Vlx" id="2oUTXgLA9qN" role="2czzBx" />
          <node concept="lj46D" id="6qcrfIJFdLH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6qcrfIJFs6v" role="2czzBI">
            <property role="ilYzB" value="&lt;no sources&gt;" />
            <node concept="VPxyj" id="34DbxDwRWRJ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="2oUTXgLA9qK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2oUTXgLA9qP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="1s8OwvM52kN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2oUTXgLAgcN" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="2oUTXgLAgcO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2oUTXgLA9qI" role="3EZMnx">
          <ref role="1NtTu8" to="3ior:2oUTXgLA9qF" />
          <node concept="pj6Ft" id="2oUTXgLA9qR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2oUTXgLA9qL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2oUTXgLA9qM" role="2czzBx" />
          <node concept="3F0ifn" id="45NBnUB353h" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no dependencies&gt;" />
            <node concept="VPxyj" id="34DbxDwRWRK" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="45NBnUB3hqB" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="6qcrfIJFdKX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qcrfIJFdL4">
    <property role="3GE5qa" value="SourcePath" />
    <ref role="1XX52x" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    <node concept="1xolST" id="2fhrLKAQxPS" role="2wV5jI">
      <property role="1xolSY" value="&lt;no path&gt;" />
      <node concept="3$7fVu" id="2fhrLKAQxRz" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKAQxTg" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6qcrfIJFdLl">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <ref role="1XX52x" to="3ior:6qcrfIJFdLi" resolve="BuildSource_JavaContentRoot" />
    <node concept="3EZMnI" id="6qcrfIJFdLn" role="2wV5jI">
      <node concept="3F0ifn" id="6qcrfIJFdLq" role="3EZMnx">
        <property role="3F0ifm" value="content root:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="OXEIz" id="4zlO3QTaElx" role="P5bDN">
          <node concept="UkePV" id="4zlO3QTaEly" role="OY2wv">
            <ref role="Ul1FP" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6qcrfIJFdLs" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:6qcrfIJFdLj" />
        <node concept="ljvvj" id="2oUTXgLA6Gt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2oUTXgL_M7V" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:2oUTXgL_krd" />
        <node concept="l2Vlx" id="45NBnUB36A4" role="2czzBx" />
        <node concept="lj46D" id="2oUTXgLA5kz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="45NBnUB36A7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="45NBnUB36A9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="45NBnUB36A3" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="6qcrfIJFdLp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qcrfIJFt03">
    <property role="3GE5qa" value="Macro" />
    <ref role="1XX52x" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
    <node concept="3EZMnI" id="6qcrfIJFt05" role="2wV5jI">
      <node concept="3F0ifn" id="6qcrfIJFt0e" role="3EZMnx">
        <property role="3F0ifm" value="folder" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="VPxyj" id="5iAPpylWRul" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="5iAPpylWE2q" role="P5bDN">
          <node concept="UkePV" id="5iAPpylWE2r" role="OY2wv">
            <ref role="Ul1FP" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6qcrfIJFt06" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6qcrfIJFt0f" resolve="macro" />
      </node>
      <node concept="3F0ifn" id="6qcrfIJFt07" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6qcrfIJFv4q" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:6qcrfIJFv3E" />
      </node>
      <node concept="l2Vlx" id="6qcrfIJFt09" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6qcrfIJFv3F">
    <property role="3GE5qa" value="Macro" />
    <ref role="1XX52x" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
    <node concept="gc7cB" id="6qcrfIJFv3H" role="2wV5jI">
      <node concept="3VJUX4" id="6qcrfIJFv3I" role="3YsKMw">
        <node concept="3clFbS" id="6qcrfIJFv3J" role="2VODD2">
          <node concept="3cpWs6" id="6qcrfIJFv3K" role="3cqZAp">
            <node concept="2ShNRf" id="6qcrfIJFv3L" role="3cqZAk">
              <node concept="YeOm9" id="6qcrfIJFv3M" role="2ShVmc">
                <node concept="1Y3b0j" id="6qcrfIJFv3N" role="YeSDq">
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3clFb_" id="6qcrfIJFv3O" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="2AHcQZ" id="3tYsUK_Setj" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3uibUv" id="6qcrfIJFv4n" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3Tm1VV" id="6qcrfIJFv4m" role="1B3o_S" />
                    <node concept="3clFbS" id="6qcrfIJFv3R" role="3clF47">
                      <node concept="3cpWs8" id="6qcrfIJFv3S" role="3cqZAp">
                        <node concept="3cpWsn" id="6qcrfIJFv3T" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3uibUv" id="6qcrfIJFv3U" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Error" resolve="EditorCell_Error" />
                          </node>
                          <node concept="2ShNRf" id="6qcrfIJFv3V" role="33vP2m">
                            <node concept="1pGfFk" id="6qcrfIJFv3W" role="2ShVmc">
                              <ref role="37wK5l" to="g51k:~EditorCell_Error.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Error" />
                              <node concept="37vLTw" id="2BHiRxglVAu" role="37wK5m">
                                <ref role="3cqZAo" node="6qcrfIJFv3P" resolve="context" />
                              </node>
                              <node concept="pncrf" id="6qcrfIJFv3Y" role="37wK5m" />
                              <node concept="Xl_RD" id="6qcrfIJFv3Z" role="37wK5m">
                                <property role="Xl_RC" value="&lt;no macro&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qcrfIJFv40" role="3cqZAp">
                        <node concept="2OqwBi" id="6qcrfIJFv41" role="3clFbG">
                          <node concept="liA8E" id="6qcrfIJFv45" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                            <node concept="10M0yZ" id="6qcrfIJFv46" role="37wK5m">
                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_LEFT" resolve="PADDING_LEFT" />
                            </node>
                            <node concept="2ShNRf" id="6qcrfIJFv47" role="37wK5m">
                              <node concept="1pGfFk" id="6qcrfIJFv48" role="2ShVmc">
                                <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                                <node concept="3b6qkQ" id="6qcrfIJFv49" role="37wK5m">
                                  <property role="$nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qcrfIJFv42" role="2Oq$k0">
                            <node concept="liA8E" id="6qcrfIJFv44" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTB3k" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qcrfIJFv3T" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6qcrfIJFv4a" role="3cqZAp">
                        <node concept="2OqwBi" id="6qcrfIJFv4b" role="3clFbG">
                          <node concept="liA8E" id="6qcrfIJFv4f" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                            <node concept="10M0yZ" id="6qcrfIJFv4g" role="37wK5m">
                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_RIGHT" resolve="PADDING_RIGHT" />
                            </node>
                            <node concept="2ShNRf" id="6qcrfIJFv4h" role="37wK5m">
                              <node concept="1pGfFk" id="6qcrfIJFv4i" role="2ShVmc">
                                <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                                <node concept="3b6qkQ" id="6qcrfIJFv4j" role="37wK5m">
                                  <property role="$nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6qcrfIJFv4c" role="2Oq$k0">
                            <node concept="liA8E" id="6qcrfIJFv4e" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTtgk" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qcrfIJFv3T" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6qcrfIJFv4k" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTvHe" role="3cqZAk">
                          <ref role="3cqZAo" node="6qcrfIJFv3T" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="6qcrfIJFv3P" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="6qcrfIJFv3Q" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="6qcrfIJFv4o" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6qcrfIJFx8v">
    <property role="3GE5qa" value="SourcePath" />
    <ref role="1XX52x" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
    <node concept="3EZMnI" id="6qcrfIJFx8x" role="2wV5jI">
      <node concept="3F0ifn" id="6qcrfIJFx8M" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <ref role="1k5W1q" node="6qcrfIJFt0f" resolve="macro" />
        <node concept="11LMrY" id="6qcrfIJFx8N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="6qcrfIJF$tT" role="P5bDN">
          <node concept="UkePV" id="6qcrfIJF$tV" role="OY2wv">
            <ref role="Ul1FP" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6qcrfIJFx8G" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:6qcrfIJFx8E" />
        <node concept="34QqEe" id="3IKDaVZoVZF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="6qcrfIJFx8H" role="1sWHZn">
          <node concept="3F0A7n" id="6qcrfIJFx8J" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6qcrfIJFt0f" resolve="macro" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6mpuAlRavrW" role="3EZMnx">
        <node concept="3F0ifn" id="6qcrfIJFx8z" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <node concept="11L4FC" id="6qcrfIJFx8$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6qcrfIJFx8_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="3IKDaVZoPAe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6mpuAlRaQv5" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <ref role="1NtTu8" to="3ior:6mpuAlRaIJb" />
          <node concept="34QqEe" id="3IKDaVZoPAf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="6mpuAlRavrY" role="pqm2j">
          <node concept="3clFbS" id="6mpuAlRavrZ" role="2VODD2">
            <node concept="3clFbF" id="6mpuAlRavs0" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofHJ" role="3clFbG">
                <node concept="2OqwBi" id="6mpuAlRavs2" role="2Oq$k0">
                  <node concept="pncrf" id="6mpuAlRavs1" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofHG" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofHH" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofHI" role="1aIX9E">
                        <ref role="26LbJp" to="3ior:6mpuAlRaIJb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofHK" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5iAPpylWa33" role="2iSdaV" />
        <node concept="VPM3Z" id="5iAPpylWDNm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="34QqEe" id="3IKDaVZoPAc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6qcrfIJFx8B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2oUTXgL_M7Z">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <ref role="1XX52x" to="3ior:2oUTXgL_kr6" resolve="BuildSource_JavaContentFolder" />
    <node concept="3EZMnI" id="2oUTXgL_M82" role="2wV5jI">
      <node concept="3F0A7n" id="4zlO3QTaxkx" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4zlO3QTanjV" resolve="kind" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="2oUTXgL_M83" role="2iSdaV" />
      <node concept="3F0A7n" id="2oUTXgL_M81" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:2oUTXgL_kr7" resolve="relativePath" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2oUTXgLA9pT">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="1XX52x" to="3ior:2oUTXgLA9pR" resolve="BuildSource_JavaDependency" />
    <node concept="1xolST" id="2fhrLKAQ_pL" role="2wV5jI">
      <property role="1xolSY" value="&lt;dependency&gt;" />
      <node concept="3$7fVu" id="2fhrLKAQ_rs" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKAQ_t9" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2oUTXgLAdu2">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="1XX52x" to="3ior:2oUTXgLA9qB" resolve="BuildSource_JavaDependencyModule" />
    <node concept="3EZMnI" id="2oUTXgLAdu4" role="2wV5jI">
      <node concept="3F0ifn" id="2oUTXgLAdu7" role="3EZMnx">
        <property role="3F0ifm" value="module" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="2oUTXgLAdu9" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:2oUTXgLA9qE" />
        <node concept="1sVBvm" id="2oUTXgLAdua" role="1sWHZn">
          <node concept="3F0A7n" id="2oUTXgLAduc" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6iXh2SsYKUG" role="3EZMnx">
        <property role="3F0ifm" value="(reexport)" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <ref role="1ERwB7" node="6iXh2SsYUsr" resolve="delete_reexport_inJavaDependencyModule" />
        <node concept="pkWqt" id="6iXh2SsYKUH" role="pqm2j">
          <node concept="3clFbS" id="6iXh2SsYKUI" role="2VODD2">
            <node concept="3clFbF" id="6iXh2SsYKUJ" role="3cqZAp">
              <node concept="2OqwBi" id="6iXh2SsYKV1" role="3clFbG">
                <node concept="pncrf" id="6iXh2SsYKUK" role="2Oq$k0" />
                <node concept="3TrcHB" id="6iXh2SsYKV7" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:6iXh2SsYKUE" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2oUTXgLAdu6" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6iXh2SsYZ4O" role="6VMZX">
      <node concept="l2Vlx" id="6iXh2SsYZ4P" role="2iSdaV" />
      <node concept="3F0ifn" id="6iXh2SsYZ4Q" role="3EZMnx">
        <property role="3F0ifm" value="reexport:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6iXh2SsYZ4S" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:6iXh2SsYKUE" resolve="reexport" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5gfUUDxhbxQ">
    <property role="3GE5qa" value="Project.Java.Library" />
    <ref role="1XX52x" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
    <node concept="3EZMnI" id="5gfUUDxhec9" role="2wV5jI">
      <node concept="3F0ifn" id="5gfUUDxhecc" role="3EZMnx">
        <property role="3F0ifm" value="java library" />
        <ref role="1k5W1q" node="16Vg0jOctJb" resolve="projectPartKeyword" />
        <node concept="VPxyj" id="5iAPpylWIR1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="5iAPpylWMAj" role="P5bDN">
          <node concept="UkePV" id="5iAPpylWMAk" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5gfUUDxhece" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5gfUUDxhecn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5gfUUDxhecj" role="3EZMnx">
        <node concept="VPM3Z" id="5gfUUDxheck" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5gfUUDxhecm" role="2iSdaV" />
        <node concept="lj46D" id="5gfUUDxheco" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5gfUUDxhecr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5gfUUDxhect" role="3EZMnx">
          <ref role="1NtTu8" to="3ior:5gfUUDxhech" />
          <node concept="l2Vlx" id="5gfUUDxhecu" role="2czzBx" />
          <node concept="pj6Ft" id="5gfUUDxhecv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5gfUUDxhecq" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="5gfUUDxhecb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5gfUUDxhecy">
    <property role="3GE5qa" value="Project.Java.Library" />
    <ref role="1XX52x" to="3ior:5gfUUDxhecw" resolve="BuildSource_JavaLibraryElement" />
    <node concept="1xolST" id="2fhrLKAQ$xM" role="2wV5jI">
      <property role="1xolSY" value="&lt;no element&gt;" />
      <node concept="3$7fVu" id="2fhrLKAQ$zt" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKAQ$_a" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lbsKRp1TRg">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="1XX52x" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
    <node concept="3EZMnI" id="4lbsKRp1TRm" role="2wV5jI">
      <node concept="3F0ifn" id="4lbsKRp1TRq" role="3EZMnx">
        <property role="3F0ifm" value="library" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="4lbsKRp1TRn" role="2iSdaV" />
      <node concept="1iCGBv" id="4lbsKRp1TRi" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4lbsKRp1TRf" />
        <node concept="1sVBvm" id="4lbsKRp1TRj" role="1sWHZn">
          <node concept="3F0A7n" id="4lbsKRp1TRl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5bUGwboWZ6d" role="3EZMnx">
        <property role="3F0ifm" value="(reexport)" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <ref role="1ERwB7" node="5bUGwboXbLZ" resolve="delete_reexport_inJavaDependencyLibrary" />
        <node concept="pkWqt" id="5bUGwboWZ6e" role="pqm2j">
          <node concept="3clFbS" id="5bUGwboWZ6f" role="2VODD2">
            <node concept="3clFbF" id="5bUGwboWZ6g" role="3cqZAp">
              <node concept="2OqwBi" id="5bUGwboWZ6h" role="3clFbG">
                <node concept="pncrf" id="5bUGwboWZ6i" role="2Oq$k0" />
                <node concept="3TrcHB" id="5bUGwboXbls" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:5bUGwboWA8C" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5bUGwboXblt" role="6VMZX">
      <node concept="l2Vlx" id="5bUGwboXblu" role="2iSdaV" />
      <node concept="3F0ifn" id="5bUGwboXblv" role="3EZMnx">
        <property role="3F0ifm" value="reexport:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5bUGwboXblw" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:5bUGwboWA8C" resolve="reexport" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4lbsKRp2c8x">
    <property role="3GE5qa" value="Dependencies" />
    <ref role="1XX52x" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
    <node concept="3EZMnI" id="4lbsKRp2c9f" role="2wV5jI">
      <node concept="1iCGBv" id="545v94Y4Sdw" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4RPz6WoY4C$" />
        <node concept="1sVBvm" id="545v94Y4Sdx" role="1sWHZn">
          <node concept="3F0A7n" id="545v94Y4Sdz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2V7CMv" id="3_glsEmowrA" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="3_glsEmonNU" role="3EZMnx">
        <node concept="3F0ifn" id="3_glsEmovIu" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="3_glsEmow2Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="3_glsEmowdX" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="3_glsEmonNV" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3_glsEmonOH" role="3EZMnx">
          <property role="3F0ifm" value="artifacts location" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="VechU" id="3_glsEmowdY" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="3F1sOY" id="3_glsEmonOO" role="3EZMnx">
          <ref role="1NtTu8" to="3ior:3_glsEmonOM" />
        </node>
        <node concept="3F0ifn" id="3_glsEmovIw" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="3_glsEmow30" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="3_glsEmowe0" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="l2Vlx" id="3_glsEmonNX" role="2iSdaV" />
        <node concept="pkWqt" id="3_glsEmonNY" role="pqm2j">
          <node concept="3clFbS" id="3_glsEmonNZ" role="2VODD2">
            <node concept="3clFbF" id="3_glsEmonO0" role="3cqZAp">
              <node concept="1Wc70l" id="3_glsEmoweg" role="3clFbG">
                <node concept="1eOMI4" id="3_glsEmowf0" role="3uHU7w">
                  <node concept="22lmx$" id="3_glsEmowfs" role="1eOMHV">
                    <node concept="2OqwBi" id="3_glsEmowg3" role="3uHU7w">
                      <node concept="2OqwBi" id="3_glsEmowfI" role="2Oq$k0">
                        <node concept="pncrf" id="3_glsEmowfv" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3_glsEmowfN" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3_glsEmowg9" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:3_glsEmok8d" resolve="isPackaged" />
                        <node concept="2YIFZM" id="3_glsEmowgb" role="37wK5m">
                          <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                          <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2_1mL0eofHY" role="3uHU7B">
                      <node concept="2OqwBi" id="3_glsEmowf2" role="2Oq$k0">
                        <node concept="pncrf" id="3_glsEmowf3" role="2Oq$k0" />
                        <node concept="Bykcj" id="2_1mL0eofHV" role="2OqNvi">
                          <node concept="1aIX9F" id="2_1mL0eofHW" role="1xVPHs">
                            <node concept="26LbJo" id="2_1mL0eofHX" role="1aIX9E">
                              <ref role="26LbJp" to="3ior:3_glsEmonOM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2_1mL0eofHZ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3_glsEmonOA" role="3uHU7B">
                  <node concept="2OqwBi" id="3_glsEmonOg" role="2Oq$k0">
                    <node concept="pncrf" id="3_glsEmonO1" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3_glsEmonOm" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3_glsEmonOG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4lbsKRp2c9g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34DbxDwRe89">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="3ior:34DbxDwQvcK" resolve="BuildNamedLayout" />
    <node concept="3EZMnI" id="34DbxDwRe8b" role="2wV5jI">
      <node concept="3F0ifn" id="34DbxDwRe8j" role="3EZMnx">
        <property role="3F0ifm" value="layout" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="3NagsOfTGUz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3NagsOfTGU$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="34DbxDwRmKy" role="3EZMnx">
        <node concept="l2Vlx" id="34DbxDwRmKz" role="2iSdaV" />
        <node concept="3F2HdR" id="34DbxDwRmK$" role="3EZMnx">
          <ref role="1NtTu8" to="3ior:6qcrfIJF4Me" />
          <node concept="pj6Ft" id="34DbxDwRmK_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="34DbxDwRmKA" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="34DbxDwRmKB" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pkWqt" id="34DbxDwRmKC" role="pqm2j">
            <node concept="3clFbS" id="34DbxDwRmKD" role="2VODD2">
              <node concept="3clFbF" id="34DbxDwRmKE" role="3cqZAp">
                <node concept="3fqX7Q" id="34DbxDwRmKF" role="3clFbG">
                  <node concept="2OqwBi" id="34DbxDwRmKG" role="3fr31v">
                    <node concept="2OqwBi" id="34DbxDwRmKH" role="2Oq$k0">
                      <node concept="2OqwBi" id="34DbxDwRmKI" role="2Oq$k0">
                        <node concept="pncrf" id="34DbxDwRmKJ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="450ejGzhzk6" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="34DbxDwRmKL" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="34DbxDwRmKM" role="2OqNvi">
                      <node concept="chp4Y" id="34DbxDwRmKN" role="cj9EA">
                        <ref role="cht4Q" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="34DbxDwRmKO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="34DbxDwRe8h" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="34DbxDwRlgw">
    <ref role="1XX52x" to="3ior:34DbxDwRlgt" resolve="BuildAspect" />
    <node concept="1xolST" id="2fhrLKAQvFi" role="2wV5jI">
      <property role="1xolSY" value="&lt;build aspect&gt;" />
      <node concept="3$7fVu" id="2fhrLKAQvGX" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKAQvIM" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="4Kip2_913sr">
    <property role="TrG5h" value="complete_Path" />
    <property role="3GE5qa" value="SourcePath" />
    <ref role="1XX52x" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
    <node concept="OXEIz" id="4Kip2_913ss" role="1XvlXI">
      <node concept="1ou48o" id="4Kip2_90JIs" role="OY2wv">
        <property role="1ezIyd" value="custom" />
        <node concept="3GJtP1" id="4Kip2_90JIt" role="1ou48n">
          <node concept="3clFbS" id="4Kip2_90JIu" role="2VODD2">
            <node concept="3cpWs8" id="4Kip2_90RqX" role="3cqZAp">
              <node concept="3cpWsn" id="4Kip2_90RqY" role="3cpWs9">
                <property role="TrG5h" value="allP" />
                <node concept="_YKpA" id="4Kip2_90Rr8" role="1tU5fm">
                  <node concept="17QB3L" id="4Kip2_90Rra" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="4Kip2_90Rr1" role="33vP2m">
                  <node concept="Tc6Ow" id="4Kip2_90Rrb" role="2ShVmc">
                    <node concept="17QB3L" id="4Kip2_90Rrd" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5JSLLANKZg5" role="3cqZAp">
              <node concept="2OqwBi" id="5JSLLANKZg7" role="3clFbG">
                <node concept="3GMtW1" id="5JSLLANKZg6" role="2Oq$k0" />
                <node concept="2qgKlT" id="5JSLLANL6Wp" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Kip2_90Rrh" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTAex" role="3clFbG">
                <ref role="3cqZAo" node="4Kip2_90RqY" resolve="allP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="4Kip2_90JIv" role="1ou48m">
          <node concept="3clFbS" id="4Kip2_90JIw" role="2VODD2" />
        </node>
        <node concept="17QB3L" id="4Kip2_90JIy" role="1eyP2E" />
        <node concept="6VE3a" id="4Kip2_911b_" role="1ezQQy">
          <node concept="3clFbS" id="4Kip2_911bA" role="2VODD2">
            <node concept="3clFbF" id="4Kip2_911bB" role="3cqZAp">
              <node concept="3GLrbK" id="4Kip2_911bC" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="6WeAF" id="4Kip2_911bD" role="1ezVZE">
          <node concept="3clFbS" id="4Kip2_911bE" role="2VODD2">
            <node concept="3clFbF" id="4Kip2_911bF" role="3cqZAp">
              <node concept="3GLrbK" id="4Kip2_911bG" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4Kip2_918YP">
    <property role="3GE5qa" value="SourcePath" />
    <ref role="1XX52x" to="3ior:4Kip2_918YM" resolve="BuildSourceProjectRelativePath" />
    <node concept="3EZMnI" id="6qcrfIJFdL6" role="2wV5jI">
      <node concept="3F0ifn" id="6qcrfIJFx8D" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="OXEIz" id="6qcrfIJFC9V" role="P5bDN">
          <node concept="UkePV" id="6qcrfIJFC9W" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJFx8t" resolve="BuildSourceMacroRelativePath" />
          </node>
        </node>
        <node concept="VPxyj" id="3elU8iQ886G" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="61KNVmh9GH3" role="3EZMnx">
        <node concept="3F0ifn" id="61KNVmh9GH4" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <node concept="11L4FC" id="61KNVmh9GH5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="61KNVmh9GH6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="61KNVmh9GH7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="61KNVmh9GH8" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <ref role="1NtTu8" to="3ior:6mpuAlRaIJb" />
          <node concept="34QqEe" id="61KNVmh9GH9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="61KNVmh9GHa" role="pqm2j">
          <node concept="3clFbS" id="61KNVmh9GHb" role="2VODD2">
            <node concept="3clFbF" id="61KNVmh9GHc" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofHE" role="3clFbG">
                <node concept="2OqwBi" id="61KNVmh9GHe" role="2Oq$k0">
                  <node concept="pncrf" id="61KNVmh9GHf" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofHB" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofHC" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofHD" role="1aIX9E">
                        <ref role="26LbJp" to="3ior:6mpuAlRaIJb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofHF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="61KNVmh9GHi" role="2iSdaV" />
        <node concept="VPM3Z" id="61KNVmh9GHj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="34QqEe" id="61KNVmh9GHk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6qcrfIJFdL8" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7wpYgMyU5yD" role="6VMZX">
      <node concept="l2Vlx" id="7wpYgMyU5yE" role="2iSdaV" />
      <node concept="3F0ifn" id="7wpYgMyU5yF" role="3EZMnx">
        <property role="3F0ifm" value="parent:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1HlG4h" id="7wpYgMyU5yH" role="3EZMnx">
        <node concept="1HfYo3" id="7wpYgMyU5yI" role="1HlULh">
          <node concept="3TQlhw" id="7wpYgMyU5yJ" role="1Hhtcw">
            <node concept="3clFbS" id="7wpYgMyU5yK" role="2VODD2">
              <node concept="3cpWs8" id="7wpYgMyU5za" role="3cqZAp">
                <node concept="3cpWsn" id="7wpYgMyU5zb" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="7wpYgMyU5zc" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                  </node>
                  <node concept="2OqwBi" id="7wpYgMyU5zd" role="33vP2m">
                    <node concept="pncrf" id="7wpYgMyU5ze" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7wpYgMyU5zf" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:7wpYgMyTXsR" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7wpYgMyU5yL" role="3cqZAp">
                <node concept="3K4zz7" id="7wpYgMyU5zP" role="3clFbG">
                  <node concept="Xl_RD" id="7wpYgMyU5zT" role="3K4E3e">
                    <property role="Xl_RC" value="no parent" />
                  </node>
                  <node concept="2OqwBi" id="7wpYgMyU5$b" role="3K4GZi">
                    <node concept="37vLTw" id="3GM_nagTtDI" role="2Oq$k0">
                      <ref role="3cqZAo" node="7wpYgMyU5zb" resolve="parent" />
                    </node>
                    <node concept="2qgKlT" id="7wpYgMyU5$h" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7wpYgMyU5zx" role="3K4Cdx">
                    <node concept="10Nm6u" id="7wpYgMyU5z$" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagT_kn" role="3uHU7B">
                      <ref role="3cqZAo" node="7wpYgMyU5zb" resolve="parent" />
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
  <node concept="24kQdi" id="7usrAn056vO">
    <property role="3GE5qa" value="SourcePath" />
    <ref role="1XX52x" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
    <node concept="3EZMnI" id="7usrAn056vQ" role="2wV5jI">
      <node concept="3F0A7n" id="7usrAn05scQ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="3ior:7usrAn056vN" resolve="head" />
        <node concept="VechU" id="IG8oXsOC7O" role="3F10Kt">
          <node concept="3ZlJ5R" id="IG8oXsOC7P" role="VblUZ">
            <node concept="3clFbS" id="IG8oXsOC7Q" role="2VODD2">
              <node concept="3cpWs8" id="IG8oXsODoy" role="3cqZAp">
                <node concept="3cpWsn" id="IG8oXsODoz" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="2nj994o4d3H" role="1tU5fm">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                  <node concept="2OqwBi" id="IG8oXsODoW" role="33vP2m">
                    <node concept="pncrf" id="IG8oXsODoB" role="2Oq$k0" />
                    <node concept="2qgKlT" id="IG8oXsODpC" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:IG8oXsODon" resolve="getFile" />
                      <node concept="2YIFZM" id="IG8oXsODpD" role="37wK5m">
                        <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                        <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="IG8oXsODpF" role="3cqZAp">
                <node concept="3clFbS" id="IG8oXsODpG" role="3clFbx">
                  <node concept="3cpWs6" id="IG8oXsODq8" role="3cqZAp">
                    <node concept="10M0yZ" id="IG8oXsODqa" role="3cqZAk">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="IG8oXsODq4" role="3clFbw">
                  <node concept="10Nm6u" id="IG8oXsODq7" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTtlD" role="3uHU7B">
                    <ref role="3cqZAo" node="IG8oXsODoz" resolve="f" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="IG8oXsODqe" role="3cqZAp">
                <node concept="3clFbS" id="IG8oXsODqf" role="3clFbx">
                  <node concept="3cpWs6" id="IG8oXsODqH" role="3cqZAp">
                    <node concept="2ShNRf" id="IG8oXsPaI8" role="3cqZAk">
                      <node concept="1pGfFk" id="IG8oXsPaWJ" role="2ShVmc">
                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="IG8oXsPaWK" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="IG8oXsPaWY" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2nou5x" id="IG8oXsPaYk" role="37wK5m">
                          <property role="2noCCI" value="80" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="IG8oXsODqB" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTuNf" role="2Oq$k0">
                    <ref role="3cqZAo" node="IG8oXsODoz" resolve="f" />
                  </node>
                  <node concept="liA8E" id="IG8oXsODqG" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="IG8oXsODrl" role="3cqZAp">
                <node concept="10M0yZ" id="IG8oXsODrm" role="3clFbG">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="4jjtc7X04sU" role="P5bDN">
          <node concept="PvTIS" id="4jjtc7X04sV" role="OY2wv">
            <node concept="MLZmj" id="4jjtc7X04sW" role="PvTIR">
              <node concept="3clFbS" id="4jjtc7X04sX" role="2VODD2">
                <node concept="3clFbF" id="4jjtc7X04to" role="3cqZAp">
                  <node concept="2OqwBi" id="4jjtc7X04ts" role="3clFbG">
                    <node concept="3GMtW1" id="4jjtc7X04tp" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4jjtc7X04ty" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:4jjtc7X04td" resolve="getHeadSuggestions" />
                      <node concept="2OqwBi" id="3skBIrUiDSy" role="37wK5m">
                        <node concept="2OqwBi" id="4jjtc7X04ua" role="2Oq$k0">
                          <node concept="2Xjw5R" id="4jjtc7X04uc" role="2OqNvi">
                            <node concept="1xMEDy" id="4jjtc7X04ud" role="1xVPHs">
                              <node concept="chp4Y" id="4jjtc7X04ue" role="ri$Ld">
                                <ref role="cht4Q" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GMtW1" id="3skBIrUiDSv" role="2Oq$k0" />
                        </node>
                        <node concept="2qgKlT" id="3skBIrUiDSB" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:4jjtc7WZMYz" resolve="getBasePath" />
                          <node concept="2YIFZM" id="4jjtc7X04t$" role="37wK5m">
                            <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                            <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
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
      <node concept="3EZMnI" id="7usrAn056wa" role="3EZMnx">
        <node concept="34QqEe" id="3IKDaVZouFg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="3IKDaVZouFe" role="2iSdaV" />
        <node concept="3F0ifn" id="7usrAn056vV" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <ref role="1ERwB7" node="5IDHMl$VeN" resolve="BuildCompositePath_Actions" />
          <node concept="VPM3Z" id="7usrAn056vW" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="7usrAn056vZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7usrAn056w1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="3IKDaVZouFd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7usrAn05scS" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <ref role="1NtTu8" to="3ior:7usrAn056vM" />
          <node concept="34QqEe" id="3IKDaVZoWAI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="7usrAn056wc" role="pqm2j">
          <node concept="3clFbS" id="7usrAn056wd" role="2VODD2">
            <node concept="3clFbF" id="7usrAn05vY1" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofIi" role="3clFbG">
                <node concept="2OqwBi" id="7usrAn05vY3" role="2Oq$k0">
                  <node concept="pncrf" id="7usrAn05vY2" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofIf" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofIg" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofIh" role="1aIX9E">
                        <ref role="26LbJp" to="3ior:7usrAn056vM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofIj" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7usrAn056vS" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="IG8oXsOQgT" role="6VMZX">
      <node concept="l2Vlx" id="IG8oXsOQgU" role="2iSdaV" />
      <node concept="1HlG4h" id="IG8oXsOQgZ" role="3EZMnx">
        <node concept="1HfYo3" id="IG8oXsOQh0" role="1HlULh">
          <node concept="3TQlhw" id="IG8oXsOQh1" role="1Hhtcw">
            <node concept="3clFbS" id="IG8oXsOQh2" role="2VODD2">
              <node concept="3cpWs8" id="IG8oXsOQh3" role="3cqZAp">
                <node concept="3cpWsn" id="IG8oXsOQh4" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="2nj994o4qAP" role="1tU5fm">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                  <node concept="2OqwBi" id="IG8oXsOQh6" role="33vP2m">
                    <node concept="pncrf" id="IG8oXsOQh7" role="2Oq$k0" />
                    <node concept="2qgKlT" id="IG8oXsOQh8" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:IG8oXsODon" resolve="getFile" />
                      <node concept="2YIFZM" id="IG8oXsOQh9" role="37wK5m">
                        <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                        <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="IG8oXsOQhb" role="3cqZAp">
                <node concept="3K4zz7" id="IG8oXsOQhT" role="3clFbG">
                  <node concept="2OqwBi" id="IG8oXsOQii" role="3K4E3e">
                    <node concept="37vLTw" id="3GM_nagTuDI" role="2Oq$k0">
                      <ref role="3cqZAo" node="IG8oXsOQh4" resolve="f" />
                    </node>
                    <node concept="liA8E" id="IG8oXsOQio" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="IG8oXsOQip" role="3K4GZi">
                    <property role="Xl_RC" value="unknown" />
                  </node>
                  <node concept="3y3z36" id="IG8oXsOQhx" role="3K4Cdx">
                    <node concept="10Nm6u" id="IG8oXsOQh$" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTAKq" role="3uHU7B">
                      <ref role="3cqZAo" node="IG8oXsOQh4" resolve="f" />
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
  <node concept="24kQdi" id="5KZfyKsUo6w">
    <property role="3GE5qa" value="Plugins" />
    <ref role="1XX52x" to="3ior:5KZfyKsUo6u" resolve="BuildPlugin" />
    <node concept="1xolST" id="5KZfyKsUqLA" role="2wV5jI">
      <property role="1xolSY" value="&lt;no plugin&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="5KZfyKsUqLE">
    <property role="3GE5qa" value="Plugins" />
    <ref role="1XX52x" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
    <node concept="3EZMnI" id="5KZfyKsUqLG" role="2wV5jI">
      <node concept="3F0ifn" id="5KZfyKsUqLJ" role="3EZMnx">
        <property role="3F0ifm" value="java" />
        <ref role="1k5W1q" node="6qcrfIJFt0m" resolve="plugin" />
      </node>
      <node concept="l2Vlx" id="5KZfyKsUqLI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3h9a8EwPm5v">
    <property role="3GE5qa" value="Macro" />
    <ref role="1XX52x" to="3ior:3h9a8EwPm3y" resolve="BuildVariableMacro" />
    <node concept="3EZMnI" id="3h9a8EwPm5x" role="2wV5jI">
      <node concept="l2Vlx" id="3h9a8EwPm5z" role="2iSdaV" />
      <node concept="3F0ifn" id="3h9a8EwPm5$" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="OXEIz" id="5iAPpylWE2s" role="P5bDN">
          <node concept="UkePV" id="5iAPpylWE2t" role="OY2wv">
            <ref role="Ul1FP" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
          </node>
        </node>
        <node concept="VPxyj" id="5iAPpylWRuk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3h9a8EwPm5A" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="6qcrfIJFt0f" resolve="macro" />
      </node>
      <node concept="3F0ifn" id="5$qwiKF5YMG" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6hnvgFybAGW" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:2oW$psGOAa8" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4gdvEeQz64w">
    <property role="3GE5qa" value="Names" />
    <ref role="1XX52x" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
    <node concept="1xolST" id="2fhrLKAQB7Z" role="2wV5jI">
      <property role="1xolSY" value="&lt;no text&gt;" />
      <node concept="3$7fVu" id="2fhrLKAQB9E" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKAQBbn" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zlO3QT9yYv">
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <ref role="1XX52x" to="3ior:4zlO3QT9yYs" resolve="BuildFileIncludeSelector" />
    <node concept="3EZMnI" id="4zlO3QT9yYx" role="2wV5jI">
      <node concept="3F0ifn" id="4zlO3QT9yY$" role="3EZMnx">
        <property role="3F0ifm" value="include" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="4zlO3QT9yYA" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4zlO3QT9yYt" resolve="pattern" />
      </node>
      <node concept="l2Vlx" id="4zlO3QT9yYz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zlO3QT8$mD">
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <ref role="1XX52x" to="3ior:4zlO3QT8$mB" resolve="BuildFileSelector" />
    <node concept="1xolST" id="2fhrLKAQwVg" role="2wV5jI">
      <property role="1xolSY" value="&lt;no selector&gt;" />
      <node concept="3$7fVu" id="2fhrLKAQwWV" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKAQwYC" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zlO3QT8mNK">
    <property role="3GE5qa" value="SourceSet" />
    <ref role="1XX52x" to="3ior:4zlO3QT8mNE" resolve="BuildInputResourceSet" />
    <node concept="gc7cB" id="4zlO3QT8rPu" role="2wV5jI">
      <node concept="3VJUX4" id="4zlO3QT8rPv" role="3YsKMw">
        <node concept="3clFbS" id="4zlO3QT8rPw" role="2VODD2">
          <node concept="3cpWs6" id="4zlO3QT8rPx" role="3cqZAp">
            <node concept="2ShNRf" id="4zlO3QT8rPy" role="3cqZAk">
              <node concept="YeOm9" id="4zlO3QT8rPz" role="2ShVmc">
                <node concept="1Y3b0j" id="4zlO3QT8rP$" role="YeSDq">
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3clFb_" id="4zlO3QT8rP_" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="2AHcQZ" id="3tYsUK_Sg4z" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3uibUv" id="4zlO3QT8rQ8" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3Tm1VV" id="4zlO3QT8rQ7" role="1B3o_S" />
                    <node concept="37vLTG" id="4zlO3QT8rPA" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="4zlO3QT8rPB" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4zlO3QT8rPC" role="3clF47">
                      <node concept="3cpWs8" id="4zlO3QT8rPD" role="3cqZAp">
                        <node concept="3cpWsn" id="4zlO3QT8rPE" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3uibUv" id="4zlO3QT8rPF" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Error" resolve="EditorCell_Error" />
                          </node>
                          <node concept="2ShNRf" id="4zlO3QT8rPG" role="33vP2m">
                            <node concept="1pGfFk" id="4zlO3QT8rPH" role="2ShVmc">
                              <ref role="37wK5l" to="g51k:~EditorCell_Error.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Error" />
                              <node concept="37vLTw" id="2BHiRxghiPZ" role="37wK5m">
                                <ref role="3cqZAo" node="4zlO3QT8rPA" resolve="context" />
                              </node>
                              <node concept="pncrf" id="4zlO3QT8rPJ" role="37wK5m" />
                              <node concept="3cpWs3" id="4zlO3QT8sC4" role="37wK5m">
                                <node concept="Xl_RD" id="4zlO3QT8sCn" role="3uHU7w">
                                  <property role="Xl_RC" value="&gt;" />
                                </node>
                                <node concept="3cpWs3" id="4zlO3QT8sD9" role="3uHU7B">
                                  <node concept="2OqwBi" id="2wdLO7Kfy8Q" role="3uHU7w">
                                    <node concept="2OqwBi" id="2wdLO7Kfy8S" role="2Oq$k0">
                                      <node concept="3NT_Vc" id="2wdLO7Kfy8T" role="2OqNvi" />
                                      <node concept="pncrf" id="2wdLO7Kfy8U" role="2Oq$k0" />
                                    </node>
                                    <node concept="3TrcHB" id="2wdLO7Kfy8R" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4zlO3QT8rPK" role="3uHU7B">
                                    <property role="Xl_RC" value="&lt;no " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4zlO3QT8rPL" role="3cqZAp">
                        <node concept="2OqwBi" id="4zlO3QT8rPM" role="3clFbG">
                          <node concept="2OqwBi" id="4zlO3QT8rPN" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTzec" role="2Oq$k0">
                              <ref role="3cqZAo" node="4zlO3QT8rPE" resolve="result" />
                            </node>
                            <node concept="liA8E" id="4zlO3QT8rPP" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4zlO3QT8rPQ" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                            <node concept="10M0yZ" id="4zlO3QT8rPR" role="37wK5m">
                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_LEFT" resolve="PADDING_LEFT" />
                            </node>
                            <node concept="2ShNRf" id="4zlO3QT8rPS" role="37wK5m">
                              <node concept="1pGfFk" id="4zlO3QT8rPT" role="2ShVmc">
                                <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                                <node concept="3b6qkQ" id="4zlO3QT8rPU" role="37wK5m">
                                  <property role="$nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4zlO3QT8rPV" role="3cqZAp">
                        <node concept="2OqwBi" id="4zlO3QT8rPW" role="3clFbG">
                          <node concept="liA8E" id="4zlO3QT8rQ0" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                            <node concept="10M0yZ" id="4zlO3QT8rQ1" role="37wK5m">
                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_RIGHT" resolve="PADDING_RIGHT" />
                            </node>
                            <node concept="2ShNRf" id="4zlO3QT8rQ2" role="37wK5m">
                              <node concept="1pGfFk" id="4zlO3QT8rQ3" role="2ShVmc">
                                <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                                <node concept="3b6qkQ" id="4zlO3QT8rQ4" role="37wK5m">
                                  <property role="$nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4zlO3QT8rPX" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTwjl" role="2Oq$k0">
                              <ref role="3cqZAo" node="4zlO3QT8rPE" resolve="result" />
                            </node>
                            <node concept="liA8E" id="4zlO3QT8rPZ" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4zlO3QT8rQ5" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTuvg" role="3cqZAk">
                          <ref role="3cqZAo" node="4zlO3QT8rPE" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="4zlO3QT8rQ9" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4gdvEeQz4Pn">
    <property role="3GE5qa" value="Names" />
    <ref role="1XX52x" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
    <node concept="1QoScp" id="5hFYqIiZ8iR" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1QoScp" id="5hFYqIiZ8A3" role="1QoS34">
        <property role="1QpmdY" value="true" />
        <node concept="3F0A7n" id="5hFYqIiZ8A8" role="1QoS34">
          <ref role="1NtTu8" to="3ior:4gdvEeQz4Pm" resolve="text" />
          <ref role="1k5W1q" node="6qcrfIJFt0s" resolve="string" />
          <ref role="34QXea" node="5$qwiKF5IlS" resolve="BuildSimpleName_text" />
          <node concept="11L4FC" id="5hFYqIiZ8AM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="5hFYqIiYFVQ" role="3F10Kt">
            <node concept="3ZlJ5R" id="5hFYqIiYFVR" role="VblUZ">
              <node concept="3clFbS" id="5hFYqIiYFVS" role="2VODD2">
                <node concept="3cpWs8" id="5hFYqIiYHdH" role="3cqZAp">
                  <node concept="3cpWsn" id="5hFYqIiYHdI" role="3cpWs9">
                    <property role="TrG5h" value="container" />
                    <node concept="3Tqbb2" id="5hFYqIiYHdJ" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
                    </node>
                    <node concept="2OqwBi" id="5hFYqIiYHdK" role="33vP2m">
                      <node concept="pncrf" id="5hFYqIiYHdL" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5hFYqIiYHdM" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:5hFYqIiYHaE" resolve="getContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5hFYqIiYHdP" role="3cqZAp">
                  <node concept="3clFbS" id="5hFYqIiYHdQ" role="3clFbx">
                    <node concept="3cpWs8" id="5hFYqIiYHeM" role="3cqZAp">
                      <node concept="3cpWsn" id="5hFYqIiYHeN" role="3cpWs9">
                        <property role="TrG5h" value="colorForTextPart" />
                        <node concept="3uibUv" id="5hFYqIiYHeO" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                        </node>
                        <node concept="2OqwBi" id="5hFYqIiYHeP" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTtZa" role="2Oq$k0">
                            <ref role="3cqZAo" node="5hFYqIiYHdI" resolve="container" />
                          </node>
                          <node concept="2qgKlT" id="5hFYqIiYHeR" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:5hFYqIiXWl$" resolve="getColorForTextPart" />
                            <node concept="2OqwBi" id="2btsGKIXGEd" role="37wK5m">
                              <node concept="liA8E" id="2btsGKIXGEe" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                              </node>
                              <node concept="2JrnkZ" id="2btsGKIXGEf" role="2Oq$k0">
                                <node concept="2OqwBi" id="2btsGKIXGEg" role="2JrQYb">
                                  <node concept="pncrf" id="2btsGKIXGEh" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2btsGKIXGEi" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5hFYqIiYHq2" role="3cqZAp">
                      <node concept="3clFbS" id="5hFYqIiYHq3" role="3clFbx">
                        <node concept="3cpWs6" id="5hFYqIiYHel" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTAN_" role="3cqZAk">
                            <ref role="3cqZAo" node="5hFYqIiYHeN" resolve="colorForTextPart" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5hFYqIiYHqr" role="3clFbw">
                        <node concept="10Nm6u" id="5hFYqIiYHqu" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTuHa" role="3uHU7B">
                          <ref role="3cqZAo" node="5hFYqIiYHeN" resolve="colorForTextPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5hFYqIiYHee" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTvht" role="2Oq$k0">
                      <ref role="3cqZAo" node="5hFYqIiYHdI" resolve="container" />
                    </node>
                    <node concept="3x8VRR" id="5hFYqIiYHek" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5hFYqIiYHqw" role="3cqZAp">
                  <node concept="10Nm6u" id="5hFYqIiYHqy" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5hFYqIiZ8A5" role="3e4ffs">
          <node concept="3clFbS" id="5hFYqIiZ8A6" role="2VODD2">
            <node concept="3clFbF" id="5hFYqIiZ8AH" role="3cqZAp">
              <node concept="2OqwBi" id="5hFYqIiZ8AI" role="3clFbG">
                <node concept="pncrf" id="5hFYqIiZ8AJ" role="2Oq$k0" />
                <node concept="2qgKlT" id="5hFYqIiZ8AK" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:4qU2HB9e$4N" resolve="punctuationLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5hFYqIiZ8A9" role="1QoVPY">
          <ref role="1NtTu8" to="3ior:4gdvEeQz4Pm" resolve="text" />
          <ref role="1k5W1q" node="6qcrfIJFt0s" resolve="string" />
          <ref role="34QXea" node="5$qwiKF5IlS" resolve="BuildSimpleName_text" />
          <node concept="VechU" id="5hFYqIiZ8Aa" role="3F10Kt">
            <node concept="3ZlJ5R" id="5hFYqIiZ8Ab" role="VblUZ">
              <node concept="3clFbS" id="5hFYqIiZ8Ac" role="2VODD2">
                <node concept="3cpWs8" id="5hFYqIiZ8Ad" role="3cqZAp">
                  <node concept="3cpWsn" id="5hFYqIiZ8Ae" role="3cpWs9">
                    <property role="TrG5h" value="container" />
                    <node concept="3Tqbb2" id="5hFYqIiZ8Af" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:7XQqoCTkVIO" resolve="BuildStringContainer" />
                    </node>
                    <node concept="2OqwBi" id="5hFYqIiZ8Ag" role="33vP2m">
                      <node concept="pncrf" id="5hFYqIiZ8Ah" role="2Oq$k0" />
                      <node concept="2qgKlT" id="5hFYqIiZ8Ai" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:5hFYqIiYHaE" resolve="getContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5hFYqIiZ8Aj" role="3cqZAp">
                  <node concept="3clFbS" id="5hFYqIiZ8Ak" role="3clFbx">
                    <node concept="3cpWs8" id="5hFYqIiZ8Al" role="3cqZAp">
                      <node concept="3cpWsn" id="5hFYqIiZ8Am" role="3cpWs9">
                        <property role="TrG5h" value="colorForTextPart" />
                        <node concept="3uibUv" id="5hFYqIiZ8An" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                        </node>
                        <node concept="2OqwBi" id="5hFYqIiZ8Ao" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTwBW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5hFYqIiZ8Ae" resolve="container" />
                          </node>
                          <node concept="2qgKlT" id="5hFYqIiZ8Aq" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:5hFYqIiXWl$" resolve="getColorForTextPart" />
                            <node concept="2OqwBi" id="2btsGKIXGEp" role="37wK5m">
                              <node concept="liA8E" id="2btsGKIXGEq" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                              </node>
                              <node concept="2JrnkZ" id="2btsGKIXGEr" role="2Oq$k0">
                                <node concept="2OqwBi" id="2btsGKIXGEs" role="2JrQYb">
                                  <node concept="pncrf" id="2btsGKIXGEt" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="2btsGKIXGEu" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5hFYqIiZ8Ax" role="3cqZAp">
                      <node concept="3clFbS" id="5hFYqIiZ8Ay" role="3clFbx">
                        <node concept="3cpWs6" id="5hFYqIiZ8Az" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagT$j5" role="3cqZAk">
                            <ref role="3cqZAo" node="5hFYqIiZ8Am" resolve="colorForTextPart" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5hFYqIiZ8A_" role="3clFbw">
                        <node concept="10Nm6u" id="5hFYqIiZ8AA" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagT_n9" role="3uHU7B">
                          <ref role="3cqZAo" node="5hFYqIiZ8Am" resolve="colorForTextPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5hFYqIiZ8AC" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTshp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5hFYqIiZ8Ae" resolve="container" />
                    </node>
                    <node concept="3x8VRR" id="5hFYqIiZ8AE" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5hFYqIiZ8AF" role="3cqZAp">
                  <node concept="10Nm6u" id="5hFYqIiZ8AG" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="5hFYqIiZ8iT" role="3e4ffs">
        <node concept="3clFbS" id="5hFYqIiZ8iU" role="2VODD2">
          <node concept="3clFbF" id="5hFYqIiZ8jp" role="3cqZAp">
            <node concept="1Wc70l" id="5hFYqIiZ8kA" role="3clFbG">
              <node concept="3y3z36" id="5hFYqIiZ8_Z" role="3uHU7w">
                <node concept="10Nm6u" id="5hFYqIiZ8A2" role="3uHU7w" />
                <node concept="2OqwBi" id="5hFYqIiZ8lo" role="3uHU7B">
                  <node concept="2OqwBi" id="5hFYqIiZ8kY" role="2Oq$k0">
                    <node concept="pncrf" id="5hFYqIiZ8kD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5hFYqIiZ8l3" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:5hFYqIiYHaE" resolve="getContainer" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5hFYqIiZ8lu" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:5hFYqIiXWl$" resolve="getColorForTextPart" />
                    <node concept="2OqwBi" id="2btsGKIXGEj" role="37wK5m">
                      <node concept="liA8E" id="2btsGKIXGEk" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                      </node>
                      <node concept="2JrnkZ" id="2btsGKIXGEl" role="2Oq$k0">
                        <node concept="2OqwBi" id="2btsGKIXGEm" role="2JrQYb">
                          <node concept="pncrf" id="2btsGKIXGEn" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2btsGKIXGEo" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5hFYqIiZ8ka" role="3uHU7B">
                <node concept="2OqwBi" id="5hFYqIiZ8jJ" role="2Oq$k0">
                  <node concept="pncrf" id="5hFYqIiZ8jq" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5hFYqIiZ8jP" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:5hFYqIiYHaE" resolve="getContainer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5hFYqIiZ8kg" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="4qU2HB9eme3" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="4qU2HB9eme4" role="3e4ffs">
          <node concept="3clFbS" id="4qU2HB9eme5" role="2VODD2">
            <node concept="3clFbF" id="4qU2HB9e$5v" role="3cqZAp">
              <node concept="2OqwBi" id="4qU2HB9e$5z" role="3clFbG">
                <node concept="pncrf" id="4qU2HB9e$5w" role="2Oq$k0" />
                <node concept="2qgKlT" id="4qU2HB9e$5C" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:4qU2HB9e$4N" resolve="punctuationLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="4qU2HB9eme8" role="1QoS34">
          <ref role="1k5W1q" node="6qcrfIJFt0s" resolve="string" />
          <ref role="1NtTu8" to="3ior:4gdvEeQz4Pm" resolve="text" />
          <ref role="34QXea" node="5$qwiKF5IlS" resolve="BuildSimpleName_text" />
          <node concept="11L4FC" id="4qU2HB9e$5D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4qU2HB9eueT" role="1QoVPY">
          <ref role="1k5W1q" node="6qcrfIJFt0s" resolve="string" />
          <ref role="1NtTu8" to="3ior:4gdvEeQz4Pm" resolve="text" />
          <ref role="34QXea" node="5$qwiKF5IlS" resolve="BuildSimpleName_text" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zlO3QT9yYF">
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <ref role="1XX52x" to="3ior:4zlO3QT9yYB" resolve="BuildFileExcludeSelector" />
    <node concept="3EZMnI" id="4zlO3QT9yYH" role="2wV5jI">
      <node concept="3F0ifn" id="4zlO3QT9yYK" role="3EZMnx">
        <property role="3F0ifm" value="exclude" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="4zlO3QT9yYM" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4zlO3QT9yYC" resolve="pattern" />
      </node>
      <node concept="l2Vlx" id="4zlO3QT9yYJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zlO3QT8$nS">
    <property role="3GE5qa" value="SourceSet.Files" />
    <ref role="1XX52x" to="3ior:4zlO3QT8$m$" resolve="BuildInputFiles" />
    <node concept="3EZMnI" id="4zlO3QT8$nU" role="2wV5jI">
      <node concept="3F0ifn" id="6Iq8148gn_$" role="3EZMnx">
        <property role="3F0ifm" value="files" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="OXEIz" id="6Iq8148gn__" role="P5bDN">
          <node concept="UkePV" id="6Iq8148gn_A" role="OY2wv">
            <ref role="Ul1FP" to="3ior:4zlO3QT8mNE" resolve="BuildInputResourceSet" />
          </node>
        </node>
        <node concept="pkWqt" id="6Iq8148gn_B" role="pqm2j">
          <node concept="3clFbS" id="6Iq8148gn_C" role="2VODD2">
            <node concept="3clFbF" id="6Iq8148gn_D" role="3cqZAp">
              <node concept="3fqX7Q" id="6Iq8148gn_E" role="3clFbG">
                <node concept="2OqwBi" id="6Iq8148gn_F" role="3fr31v">
                  <node concept="2OqwBi" id="6Iq8148gn_G" role="2Oq$k0">
                    <node concept="pncrf" id="6Iq8148gn_H" role="2Oq$k0" />
                    <node concept="1mfA1w" id="6Iq8148gn_I" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="6Iq8148gn_J" role="2OqNvi">
                    <node concept="chp4Y" id="6Iq8148gn_K" role="cj9EA">
                      <ref role="cht4Q" to="3ior:3elU8iQ7YwF" resolve="BuildSourceSetContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4zlO3QT8$nY" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="4zlO3QT8$o0" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4zlO3QT8$mA" />
        <node concept="ljvvj" id="4zlO3QT9w4n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zlO3QT9w4p" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4zlO3QT8$nR" />
        <node concept="l2Vlx" id="4zlO3QT9w4q" role="2czzBx" />
        <node concept="pj6Ft" id="4zlO3QT9w4r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zlO3QT9w4s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4zlO3QT9w4B" role="2czzBI">
          <property role="ilYzB" value="&lt;any&gt;" />
          <node concept="VechU" id="4zlO3QT9w4E" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="VPxyj" id="3elU8iQ8jMr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4zlO3QT8$nW" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4zlO3QT9eyX">
    <property role="TrG5h" value="delete_Layout_Node" />
    <property role="3GE5qa" value="Layout.File" />
    <ref role="1h_SK9" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
    <node concept="1hA7zw" id="4zlO3QT9eyY" role="1h_SK8">
      <property role="1hHO97" value="delete layout node" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4zlO3QT9eyZ" role="1hA7z_">
        <node concept="3clFbS" id="4zlO3QT9ez0" role="2VODD2">
          <node concept="3clFbF" id="4zlO3QT9ez1" role="3cqZAp">
            <node concept="2OqwBi" id="4zlO3QT9ez7" role="3clFbG">
              <node concept="0IXxy" id="4zlO3QT9ez2" role="2Oq$k0" />
              <node concept="1PgB_6" id="4zlO3QT9ezd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zlO3QT8$mr">
    <property role="3GE5qa" value="SourceSet.Files" />
    <ref role="1XX52x" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
    <node concept="3EZMnI" id="4zlO3QT8$mt" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYbv" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="OXEIz" id="2wdLO7KhYbw" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYbx" role="OY2wv">
            <ref role="Ul1FP" to="3ior:4zlO3QT8mNE" resolve="BuildInputResourceSet" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4zlO3QT8$mz" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4zlO3QT8$mq" />
      </node>
      <node concept="l2Vlx" id="4zlO3QT8$mv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4gdvEeQyUx4">
    <property role="3GE5qa" value="Names" />
    <ref role="1XX52x" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
    <node concept="3EZMnI" id="4gdvEeQyUx9" role="2wV5jI">
      <node concept="3F0ifn" id="7J42m7Pg2QS" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <ref role="1ERwB7" node="z2ICeMRNZ6" resolve="delete_BuildStringPart" />
        <ref role="1k5W1q" node="6qcrfIJFt0f" resolve="macro" />
        <node concept="11LMrY" id="7J42m7Pg2QT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7J42m7Pg57M" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7J42m7Pg57S" role="3n$kyP">
            <node concept="3clFbS" id="7J42m7Pg57T" role="2VODD2">
              <node concept="3clFbF" id="7J42m7Pg5DT" role="3cqZAp">
                <node concept="3fqX7Q" id="7J42m7Pg5DR" role="3clFbG">
                  <node concept="2OqwBi" id="7J42m7Pg5YJ" role="3fr31v">
                    <node concept="2qgKlT" id="7J42m7Pg8ud" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:yEtdY40p7m" resolve="isFirstPositionAllowed" />
                    </node>
                    <node concept="pncrf" id="7J42m7Pg5QP" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="z2ICeMRGiK" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4gdvEeQyRO2" />
        <node concept="1sVBvm" id="z2ICeMRGiL" role="1sWHZn">
          <node concept="3F0A7n" id="z2ICeMRGiN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="6qcrfIJFt0f" resolve="macro" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7J42m7Pghsq" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" node="z2ICeMRNZ6" resolve="delete_BuildStringPart" />
        <ref role="1k5W1q" node="6qcrfIJFt0f" resolve="macro" />
        <node concept="11L4FC" id="7J42m7Pghsr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7J42m7Pghus" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7J42m7Pghuy" role="3n$kyP">
            <node concept="3clFbS" id="7J42m7Pghuz" role="2VODD2">
              <node concept="3clFbF" id="7J42m7PghUp" role="3cqZAp">
                <node concept="3fqX7Q" id="7J42m7PghUn" role="3clFbG">
                  <node concept="2OqwBi" id="7J42m7Pgi8S" role="3fr31v">
                    <node concept="2qgKlT" id="7J42m7PgkIM" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:yEtdY40wNH" resolve="isLastPositionAllowed" />
                    </node>
                    <node concept="pncrf" id="7J42m7Pgi0Y" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4gdvEeQyUxi" role="2iSdaV" />
      <node concept="15ARfc" id="4gdvEeQzLcV" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zlO3QT8NAW">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="1XX52x" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
    <node concept="3F1sOY" id="4zlO3QT8NAY" role="2wV5jI">
      <ref role="1NtTu8" to="3ior:4zlO3QT8NAU" />
      <ref role="1ERwB7" node="4zlO3QT9eyX" resolve="delete_Layout_Node" />
    </node>
  </node>
  <node concept="24kQdi" id="4zlO3QTanjY">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <ref role="1XX52x" to="3ior:4zlO3QTanjW" resolve="BuildSource_JavaSources" />
    <node concept="1xolST" id="2fhrLKAQzD9" role="2wV5jI">
      <property role="1xolSY" value="&lt;no sources&gt;" />
      <node concept="3$7fVu" id="2fhrLKAQzEO" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKAQzGx" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="5$qwiKF5IlS">
    <property role="TrG5h" value="BuildSimpleName_text" />
    <property role="3GE5qa" value="Names" />
    <ref role="1chiOs" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
    <node concept="2PxR9H" id="5$qwiKF5IlT" role="2QnnpI">
      <property role="2PxWOX" value="insert variable reference" />
      <node concept="2Py5lD" id="5$qwiKF5IlU" role="2PyaAO">
        <property role="2PWKIS" value="$" />
      </node>
      <node concept="2PzhpH" id="5$qwiKF5IlV" role="2PL9iG">
        <node concept="3clFbS" id="5$qwiKF5IlW" role="2VODD2">
          <node concept="3cpWs8" id="5M4a$b5jqZ5" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jqZ6" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="5M4a$b5jqZ7" role="1tU5fm" />
              <node concept="2OqwBi" id="5M4a$b5jr1e" role="33vP2m">
                <node concept="1eOMI4" id="5M4a$b5jr13" role="2Oq$k0">
                  <node concept="10QFUN" id="5M4a$b5jr14" role="1eOMHV">
                    <node concept="3uibUv" id="5M4a$b5jr17" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2OqwBi" id="5M4a$b5jr19" role="10QFUP">
                      <node concept="1Q80Hx" id="5M4a$b5jr18" role="2Oq$k0" />
                      <node concept="liA8E" id="5M4a$b5jr1d" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5M4a$b5jr1i" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5M4a$b5jrzE" role="3cqZAp" />
          <node concept="3cpWs8" id="5M4a$b5jrzM" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jrzN" role="3cpWs9">
              <property role="TrG5h" value="currText" />
              <node concept="17QB3L" id="5M4a$b5jrzO" role="1tU5fm" />
              <node concept="2OqwBi" id="5M4a$b5jrzX" role="33vP2m">
                <node concept="0GJ7k" id="5M4a$b5jrzW" role="2Oq$k0" />
                <node concept="3TrcHB" id="5M4a$b5jr$1" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5M4a$b5jr$3" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jr$4" role="3clFbx">
              <node concept="3cpWs8" id="5M4a$b5jr$j" role="3cqZAp">
                <node concept="3cpWsn" id="5M4a$b5jr$k" role="3cpWs9">
                  <property role="TrG5h" value="newText" />
                  <node concept="3Tqbb2" id="5M4a$b5jr$l" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jr$E" role="33vP2m">
                    <node concept="2OqwBi" id="5M4a$b5jr$w" role="2Oq$k0">
                      <node concept="0GJ7k" id="5M4a$b5jr$v" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5M4a$b5jr$D" role="2OqNvi" />
                    </node>
                    <node concept="I8ghe" id="5M4a$b5jr$I" role="2OqNvi">
                      <ref role="I8UWU" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M4a$b5jr$K" role="3cqZAp">
                <node concept="37vLTI" id="5M4a$b5jr$R" role="3clFbG">
                  <node concept="2OqwBi" id="5M4a$b5jr$M" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTtPQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jr$k" resolve="newText" />
                    </node>
                    <node concept="3TrcHB" id="5$qwiKF5IpH" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jr$V" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagT_Ok" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jrzN" resolve="currText" />
                    </node>
                    <node concept="liA8E" id="5M4a$b5jr$Z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="37vLTw" id="3GM_nagTtnQ" role="37wK5m">
                        <ref role="3cqZAo" node="5M4a$b5jqZ6" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M4a$b5jr_2" role="3cqZAp">
                <node concept="37vLTI" id="5M4a$b5jr_9" role="3clFbG">
                  <node concept="2OqwBi" id="5M4a$b5jr_4" role="37vLTJ">
                    <node concept="0GJ7k" id="5M4a$b5jr_3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5M4a$b5jr_8" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jr_e" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTutT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jrzN" resolve="currText" />
                    </node>
                    <node concept="liA8E" id="5M4a$b5jr_i" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="5M4a$b5jr_k" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxSk" role="37wK5m">
                        <ref role="3cqZAo" node="5M4a$b5jqZ6" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5$qwiKF5IpJ" role="3cqZAp">
                <node concept="2OqwBi" id="5$qwiKF5IpN" role="3clFbG">
                  <node concept="0GJ7k" id="5$qwiKF5IpK" role="2Oq$k0" />
                  <node concept="HtI8k" id="5$qwiKF5IpT" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTx9S" role="HtI8F">
                      <ref role="3cqZAo" node="5M4a$b5jr$k" resolve="newText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5$qwiKF5YAb" role="3clFbw">
              <node concept="3eOSWO" id="5$qwiKF5YAl" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTy$h" role="3uHU7B">
                  <ref role="3cqZAo" node="5M4a$b5jqZ6" resolve="index" />
                </node>
                <node concept="3cmrfG" id="5$qwiKF5YAn" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="5M4a$b5jr$8" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTy_t" role="3uHU7B">
                  <ref role="3cqZAo" node="5M4a$b5jqZ6" resolve="index" />
                </node>
                <node concept="2OqwBi" id="5M4a$b5jr$c" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTu75" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M4a$b5jrzN" resolve="currText" />
                  </node>
                  <node concept="liA8E" id="5M4a$b5jr$g" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M4a$b5jr_u" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jr_v" role="3cpWs9">
              <property role="TrG5h" value="newRef" />
              <node concept="3Tqbb2" id="5M4a$b5jr_w" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
              </node>
              <node concept="2OqwBi" id="5M4a$b5jr_C" role="33vP2m">
                <node concept="2OqwBi" id="5M4a$b5jr_z" role="2Oq$k0">
                  <node concept="0GJ7k" id="5M4a$b5jr_y" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5M4a$b5jr_B" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="5M4a$b5jr_G" role="2OqNvi">
                  <ref role="I8UWU" to="3ior:4gdvEeQyRO1" resolve="BuildVarRefStringPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5$qwiKF5YGf" role="3cqZAp">
            <node concept="3clFbS" id="5$qwiKF5YGg" role="3clFbx">
              <node concept="3clFbF" id="5$qwiKF5IpX" role="3cqZAp">
                <node concept="2OqwBi" id="5$qwiKF5Iq1" role="3clFbG">
                  <node concept="0GJ7k" id="5$qwiKF5IpY" role="2Oq$k0" />
                  <node concept="HtI8k" id="5$qwiKF5Iq7" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTxTa" role="HtI8F">
                      <ref role="3cqZAo" node="5M4a$b5jr_v" resolve="newRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5$qwiKF5YGm" role="3clFbw">
              <node concept="3cmrfG" id="5$qwiKF5YGp" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvdR" role="3uHU7B">
                <ref role="3cqZAo" node="5M4a$b5jqZ6" resolve="index" />
              </node>
            </node>
            <node concept="9aQIb" id="5$qwiKF5YGq" role="9aQIa">
              <node concept="3clFbS" id="5$qwiKF5YGr" role="9aQI4">
                <node concept="3clFbF" id="5$qwiKF5YGs" role="3cqZAp">
                  <node concept="2OqwBi" id="5$qwiKF5YGy" role="3clFbG">
                    <node concept="0GJ7k" id="5$qwiKF5YGt" role="2Oq$k0" />
                    <node concept="HtX7F" id="5$qwiKF5YGC" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagT_Xc" role="HtX7I">
                        <ref role="3cqZAo" node="5M4a$b5jr_v" resolve="newRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jr_P" role="3cqZAp">
            <node concept="2OqwBi" id="5M4a$b5jr_R" role="3clFbG">
              <node concept="1Q80Hx" id="5M4a$b5jr_Q" role="2Oq$k0" />
              <node concept="liA8E" id="5M4a$b5jr_V" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="3GM_nagT_3Q" role="37wK5m">
                  <ref role="3cqZAo" node="5M4a$b5jr_v" resolve="newRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="5$qwiKF5IlX" role="2Pzqsi">
        <node concept="3clFbS" id="5$qwiKF5IlY" role="2VODD2">
          <node concept="3clFbJ" id="5M4a$b5jy$S" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jy$T" role="3clFbx">
              <node concept="3cpWs6" id="5M4a$b5jy$U" role="3cqZAp">
                <node concept="3clFbT" id="5M4a$b5jy$V" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5M4a$b5jy$W" role="3clFbw">
              <node concept="2ZW3vV" id="5M4a$b5jy$X" role="3fr31v">
                <node concept="3uibUv" id="5M4a$b5jy$Y" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2OqwBi" id="5M4a$b5jy$Z" role="2ZW6bz">
                  <node concept="1Q80Hx" id="5M4a$b5jy_0" role="2Oq$k0" />
                  <node concept="liA8E" id="5M4a$b5jy_1" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5M4a$b5jy_2" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jy_3" role="3clFbx">
              <node concept="3cpWs6" id="5M4a$b5jy_4" role="3cqZAp">
                <node concept="3clFbT" id="5M4a$b5jy_5" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5M4a$b5jy_e" role="3clFbw">
              <node concept="2OqwBi" id="5M4a$b5jy_f" role="3fr31v">
                <node concept="0GJ7k" id="5M4a$b5jy_g" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5M4a$b5jy_h" role="2OqNvi">
                  <node concept="chp4Y" id="5$qwiKF5Ipp" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5M4a$b5jy_j" role="3cqZAp">
            <node concept="2OqwBi" id="2EZ251g01Q9" role="3cqZAk">
              <node concept="2OqwBi" id="2EZ251g01Q0" role="2Oq$k0">
                <node concept="0GJ7k" id="2EZ251g01PX" role="2Oq$k0" />
                <node concept="3TrcHB" id="5$qwiKF5Ipr" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                </node>
              </node>
              <node concept="17RvpY" id="2EZ251g01Qe" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3NagsOfThPi">
    <property role="3GE5qa" value="Names" />
    <ref role="1XX52x" to="3ior:3NagsOfThPf" resolve="BuildString" />
    <node concept="3EZMnI" id="5WVM2Z0bADu" role="2wV5jI">
      <node concept="l2Vlx" id="5WVM2Z0bADv" role="2iSdaV" />
      <node concept="3F2HdR" id="3NagsOfTpPN" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4gdvEeQzbDb" />
        <ref role="1ERwB7" node="13S4mXuSUbQ" resolve="forbid_Insert" />
        <node concept="4$FPG" id="1QpaM9zFn63" role="4_6I_">
          <node concept="3clFbS" id="1QpaM9zFn64" role="2VODD2">
            <node concept="3clFbF" id="1QpaM9zFn65" role="3cqZAp">
              <node concept="2ShNRf" id="1QpaM9zFn66" role="3clFbG">
                <node concept="3zrR0B" id="1QpaM9zFn68" role="2ShVmc">
                  <node concept="3Tqbb2" id="1QpaM9zFn69" role="3zrR0E">
                    <ref role="ehGHo" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3NagsOfTpPO" role="2czzBx" />
        <node concept="3F0ifn" id="3NagsOfUud6" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;empty&gt;" />
        </node>
      </node>
      <node concept="VPM3Z" id="5WVM2Z0bADw" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="z2ICeMRNZ6">
    <property role="TrG5h" value="delete_BuildStringPart" />
    <property role="3GE5qa" value="Names" />
    <ref role="1h_SK9" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
    <node concept="1hA7zw" id="z2ICeMRNZ7" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="z2ICeMRNZ8" role="1hA7z_">
        <node concept="3clFbS" id="z2ICeMRNZ9" role="2VODD2">
          <node concept="3clFbF" id="z2ICeMRNZa" role="3cqZAp">
            <node concept="2OqwBi" id="z2ICeMRNZe" role="3clFbG">
              <node concept="0IXxy" id="z2ICeMRNZb" role="2Oq$k0" />
              <node concept="1PgB_6" id="z2ICeMRNZj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="IFRVVI4P3P">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="3ior:IFRVVI4P3M" resolve="BuildLayout_Import" />
    <node concept="3EZMnI" id="IFRVVI4U7C" role="2wV5jI">
      <node concept="3F0ifn" id="IFRVVI4U7F" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="VPxyj" id="IFRVVI6vbm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="IFRVVI6tvg" role="P5bDN">
          <node concept="UkePV" id="IFRVVI6tvh" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="IFRVVI4U7H" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:IFRVVI4P3O" />
        <node concept="1sVBvm" id="IFRVVI4U7I" role="1sWHZn">
          <node concept="3SHvHV" id="IFRVVI4U7N" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="IFRVVI4U7E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="IFRVVI6ans">
    <property role="3GE5qa" value="Names" />
    <ref role="1XX52x" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    <node concept="3EZMnI" id="5WVM2Z0bJv9" role="2wV5jI">
      <node concept="l2Vlx" id="5WVM2Z0bJva" role="2iSdaV" />
      <node concept="3F2HdR" id="IFRVVI6anu" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4gdvEeQzbDb" />
        <ref role="1ERwB7" node="13S4mXuSUbQ" resolve="forbid_Insert" />
        <node concept="l2Vlx" id="IFRVVI6anv" role="2czzBx" />
        <node concept="1xolST" id="IFRVVI6asv" role="2czzBI">
          <property role="1xolSY" value="&lt;empty&gt;" />
        </node>
      </node>
      <node concept="VPM3Z" id="5WVM2Z0bJvb" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="450ejGzgSQH">
    <property role="3GE5qa" value="Workflow" />
    <ref role="1XX52x" to="3ior:450ejGzgSQF" resolve="BuildCustomWorkflow" />
    <node concept="3EZMnI" id="450ejGzgVy9" role="2wV5jI">
      <node concept="l2Vlx" id="450ejGzgVya" role="2iSdaV" />
      <node concept="3F0ifn" id="450ejGzgVyb" role="3EZMnx">
        <property role="3F0ifm" value="workflow" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="450ejGzgVyh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="450ejGzgVyi" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:450ejGzgSQG" />
        <node concept="l2Vlx" id="450ejGzgVyj" role="2czzBx" />
        <node concept="pj6Ft" id="450ejGzgVyk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="450ejGzgVyl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2xHpXR_cVeN">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="3ior:2xHpXR_cEa4" resolve="BuildLayout_TransparentContainer" />
    <node concept="3EZMnI" id="2xHpXR_cVeP" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY3z" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5CRV" resolve="outputLayout" />
        <node concept="OXEIz" id="2wdLO7KhY3$" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY3_" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
          </node>
        </node>
        <node concept="ljvvj" id="2wdLO7KhY3A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2xHpXR_cVeV" role="3EZMnx">
        <ref role="PMmxG" node="6qcrfIJF4M6" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="2xHpXR_cVeW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2xHpXR_cVeX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2xHpXR_dfqs">
    <property role="3GE5qa" value="Layout.Java" />
    <ref role="1XX52x" to="3ior:2xHpXR_dfqr" resolve="BuildLayout_ExportAsJavaLibrary" />
    <node concept="3EZMnI" id="2xHpXR_dfqv" role="2wV5jI">
      <node concept="3F0ifn" id="2xHpXR_dfqK" role="3EZMnx">
        <property role="3F0ifm" value="export as java library" />
        <ref role="1k5W1q" node="hwW5CRV" resolve="outputLayout" />
        <node concept="OXEIz" id="2xHpXR_dfqL" role="P5bDN">
          <node concept="UkePV" id="2xHpXR_dfqM" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
          </node>
        </node>
        <node concept="VPxyj" id="6wK_PpNBViF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2xHpXR_dfqD" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:2xHpXR_dfqu" />
        <node concept="1sVBvm" id="2xHpXR_dfqE" role="1sWHZn">
          <node concept="3F0A7n" id="2xHpXR_dfqG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2xHpXR_dfqH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2xHpXR_dfq_" role="3EZMnx">
        <ref role="PMmxG" node="6qcrfIJF4M6" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="2xHpXR_dfqA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2xHpXR_dfqB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1jjYQYSi0y4">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <ref role="1XX52x" to="3ior:1jjYQYSi0y2" resolve="BuildSource_JavaFiles" />
    <node concept="3F1sOY" id="1jjYQYSi0y6" role="2wV5jI">
      <ref role="1NtTu8" to="3ior:1jjYQYSi0y3" />
    </node>
  </node>
  <node concept="24kQdi" id="3elU8iQ65L2">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="1XX52x" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
    <node concept="3EZMnI" id="2eDSGe9djtP" role="2wV5jI">
      <node concept="l2Vlx" id="2eDSGe9djtQ" role="2iSdaV" />
      <node concept="3F1sOY" id="3elU8iQ68s_" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:3elU8iQ65L1" />
      </node>
      <node concept="3F0ifn" id="2eDSGe9djtS" role="3EZMnx">
        <property role="3F0ifm" value="(reexport)" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <ref role="1ERwB7" node="75uV$1rZNu7" resolve="delete_reexport_inJavaDependencyJar" />
        <node concept="pkWqt" id="75uV$1rZNtI" role="pqm2j">
          <node concept="3clFbS" id="75uV$1rZNtJ" role="2VODD2">
            <node concept="3clFbF" id="75uV$1rZNtK" role="3cqZAp">
              <node concept="2OqwBi" id="75uV$1rZNu0" role="3clFbG">
                <node concept="pncrf" id="75uV$1rZNtL" role="2Oq$k0" />
                <node concept="3TrcHB" id="75uV$1rZNu6" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:75uV$1rZNtH" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="75uV$1s0EK$" role="6VMZX">
      <node concept="l2Vlx" id="75uV$1s0EK_" role="2iSdaV" />
      <node concept="3F0ifn" id="75uV$1s0EKA" role="3EZMnx">
        <property role="3F0ifm" value="reexport:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="75uV$1s0EKB" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:75uV$1rZNtH" resolve="reexport" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3elU8iQ72fV">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <ref role="1XX52x" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
    <node concept="3EZMnI" id="3elU8iQ72fX" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY0U" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="OXEIz" id="2wdLO7KhY0V" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY0W" role="OY2wv">
            <ref role="Ul1FP" to="3ior:4zlO3QT8mNE" resolve="BuildInputResourceSet" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3elU8iQ72g1" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:3elU8iQ72fy" />
      </node>
      <node concept="3EZMnI" id="2rlufiQSRm1" role="3EZMnx">
        <node concept="VPM3Z" id="2rlufiQSRm2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2rlufiQSRm5" role="3EZMnx">
          <property role="3F0ifm" value="use from" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="2rlufiQSRm7" role="3EZMnx">
          <ref role="1NtTu8" to="3ior:7zkpphtJnL6" />
        </node>
        <node concept="l2Vlx" id="2rlufiQSRm4" role="2iSdaV" />
        <node concept="pkWqt" id="2rlufiQSRm8" role="pqm2j">
          <node concept="3clFbS" id="2rlufiQSRm9" role="2VODD2">
            <node concept="3clFbF" id="2rlufiQSRma" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofHO" role="3clFbG">
                <node concept="2OqwBi" id="2rlufiQSZ3q" role="2Oq$k0">
                  <node concept="pncrf" id="2rlufiQSRmb" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofHL" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofHM" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofHN" role="1aIX9E">
                        <ref role="26LbJp" to="3ior:7zkpphtJnL6" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofHP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3elU8iQ72g2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3elU8iQ72g6">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <ref role="1XX52x" to="3ior:3elU8iQ72g4" resolve="BuildSource_JavaCP" />
    <node concept="1xolST" id="2fhrLKAQAh6" role="2wV5jI">
      <property role="1xolSY" value="&lt;no classpath&gt;" />
      <node concept="3$7fVu" id="2fhrLKAQAiL" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKAQAku" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3elU8iQ72hh">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <ref role="1XX52x" to="3ior:15RAxQX0x_p" resolve="BuildSource_JavaClassFolder" />
    <node concept="3EZMnI" id="3elU8iQ72hj" role="2wV5jI">
      <node concept="3F0ifn" id="3elU8iQ72hm" role="3EZMnx">
        <property role="3F0ifm" value="classes folder" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="3elU8iQ72ho" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:3elU8iQ72h0" />
      </node>
      <node concept="l2Vlx" id="3elU8iQ72hl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3elU8iQ7kNk">
    <property role="3GE5qa" value="Project.Java.Library" />
    <ref role="1XX52x" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
    <node concept="3F1sOY" id="3elU8iQ7kNm" role="2wV5jI">
      <ref role="1NtTu8" to="3ior:3elU8iQ7kMX" />
    </node>
  </node>
  <node concept="24kQdi" id="3elU8iQ7YxE">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <ref role="1XX52x" to="3ior:3elU8iQ7YxB" resolve="BuildSource_JavaJars" />
    <node concept="3EZMnI" id="3elU8iQ7YxI" role="2wV5jI">
      <node concept="3F0ifn" id="3elU8iQ7YxL" role="3EZMnx">
        <property role="3F0ifm" value="jars" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="3elU8iQ7YxN" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:3elU8iQ7YxD" />
      </node>
      <node concept="l2Vlx" id="3elU8iQ7YxK" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6iXh2SsYUsr">
    <property role="TrG5h" value="delete_reexport_inJavaDependencyModule" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="1h_SK9" to="3ior:2oUTXgLA9qB" resolve="BuildSource_JavaDependencyModule" />
    <node concept="1hA7zw" id="6iXh2SsYUss" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6iXh2SsYUst" role="1hA7z_">
        <node concept="3clFbS" id="6iXh2SsYUsu" role="2VODD2">
          <node concept="3clFbF" id="6iXh2SsYUsv" role="3cqZAp">
            <node concept="37vLTI" id="6iXh2SsYUsS" role="3clFbG">
              <node concept="2OqwBi" id="6iXh2SsYUsL" role="37vLTJ">
                <node concept="0IXxy" id="6iXh2SsYUsw" role="2Oq$k0" />
                <node concept="3TrcHB" id="6iXh2SsYUsR" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:6iXh2SsYKUE" resolve="reexport" />
                </node>
              </node>
              <node concept="3clFbT" id="6iXh2SsYUsV" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OECSZXJgt0">
    <property role="3GE5qa" value="SourceSet.Folders" />
    <ref role="1XX52x" to="3ior:6OECSZXJgkZ" resolve="BuildInputFolders" />
    <node concept="3EZMnI" id="6OECSZXJgt2" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY9G" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="pkWqt" id="2wdLO7KhY9H" role="pqm2j">
          <node concept="3clFbS" id="2wdLO7KhY9I" role="2VODD2">
            <node concept="3clFbF" id="2wdLO7KhY9J" role="3cqZAp">
              <node concept="3fqX7Q" id="2wdLO7KhY9K" role="3clFbG">
                <node concept="2OqwBi" id="2wdLO7KhY9L" role="3fr31v">
                  <node concept="2OqwBi" id="2wdLO7KhY9M" role="2Oq$k0">
                    <node concept="pncrf" id="2wdLO7KhY9N" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2wdLO7KhY9O" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="2wdLO7KhY9P" role="2OqNvi">
                    <node concept="chp4Y" id="2wdLO7KhY9Q" role="cj9EA">
                      <ref role="cht4Q" to="3ior:3elU8iQ7YwF" resolve="BuildSourceSetContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="2wdLO7KhY9R" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY9S" role="OY2wv">
            <ref role="Ul1FP" to="3ior:4zlO3QT8mNE" resolve="BuildInputResourceSet" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6OECSZXJgtg" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="6OECSZXJgth" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:6OECSZXJgl2" />
        <node concept="ljvvj" id="6OECSZXJgti" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6OECSZXJgtj" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:6OECSZXJgl3" />
        <node concept="l2Vlx" id="6OECSZXJgtk" role="2czzBx" />
        <node concept="pj6Ft" id="6OECSZXJgtl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6OECSZXJgtm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6OECSZXJgtn" role="2czzBI">
          <property role="ilYzB" value="&lt;any&gt;" />
          <node concept="VechU" id="6OECSZXJgto" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="VPxyj" id="6OECSZXJgtp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6OECSZXJgtq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1ZTcb8AgV42">
    <property role="3GE5qa" value="SourceSet.Folders" />
    <ref role="1XX52x" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
    <node concept="3EZMnI" id="1ZTcb8AgXJ_" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYaz" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="OXEIz" id="2wdLO7KhYa$" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYa_" role="OY2wv">
            <ref role="Ul1FP" to="3ior:4zlO3QT8mNE" resolve="BuildInputResourceSet" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1ZTcb8AgXJD" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:1ZTcb8AgV40" />
        <node concept="34QqEe" id="3IKDaVZoW8w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1ZTcb8AgXJE" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5bUGwboXbLZ">
    <property role="TrG5h" value="delete_reexport_inJavaDependencyLibrary" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="1h_SK9" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
    <node concept="1hA7zw" id="5bUGwboXbM0" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5bUGwboXbM1" role="1hA7z_">
        <node concept="3clFbS" id="5bUGwboXbM2" role="2VODD2">
          <node concept="3clFbF" id="5bUGwboXbM3" role="3cqZAp">
            <node concept="37vLTI" id="5bUGwboXbMH" role="3clFbG">
              <node concept="2OqwBi" id="5bUGwboXbMl" role="37vLTJ">
                <node concept="0IXxy" id="5bUGwboXbM4" role="2Oq$k0" />
                <node concept="3TrcHB" id="5bUGwboXbMr" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:5bUGwboWA8C" resolve="reexport" />
                </node>
              </node>
              <node concept="3clFbT" id="5bUGwboXbMK" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7wpYgMyURJT">
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <ref role="1XX52x" to="3ior:7wpYgMyURJQ" resolve="BuildFileIncludesSelector" />
    <node concept="3EZMnI" id="7wpYgMyURJZ" role="2wV5jI">
      <node concept="3F0ifn" id="7wpYgMyURK0" role="3EZMnx">
        <property role="3F0ifm" value="includes" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7wpYgMyURK1" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:7wpYgMyURJS" resolve="pattern" />
      </node>
      <node concept="l2Vlx" id="7wpYgMyURK2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2fQZjorRfOC">
    <property role="3GE5qa" value="Layout.Java" />
    <ref role="1XX52x" to="3ior:2fQZjorRfO$" resolve="BuildLayout_CompileOutputOf" />
    <node concept="3EZMnI" id="2fQZjorRiwm" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYdx" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5CRV" resolve="outputLayout" />
        <node concept="OXEIz" id="2wdLO7KhYdy" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYdz" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
        <node concept="VPxyj" id="2wdLO7KhYd$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2fQZjorRiwr" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:2fQZjorRfOA" />
        <node concept="1sVBvm" id="2fQZjorRiws" role="1sWHZn">
          <node concept="3F0A7n" id="2fQZjorRiwt" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2fQZjorRiwu" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="75uV$1rZNu7">
    <property role="TrG5h" value="delete_reexport_inJavaDependencyJar" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="1h_SK9" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
    <node concept="1hA7zw" id="75uV$1rZNu8" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="75uV$1rZNu9" role="1hA7z_">
        <node concept="3clFbS" id="75uV$1rZNua" role="2VODD2">
          <node concept="3clFbF" id="75uV$1rZNub" role="3cqZAp">
            <node concept="37vLTI" id="75uV$1rZNuc" role="3clFbG">
              <node concept="2OqwBi" id="75uV$1rZNud" role="37vLTJ">
                <node concept="0IXxy" id="75uV$1rZNue" role="2Oq$k0" />
                <node concept="3TrcHB" id="75uV$1rZNui" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:75uV$1rZNtH" resolve="reexport" />
                </node>
              </node>
              <node concept="3clFbT" id="75uV$1rZNug" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5WMFzVNtKRm">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="1XX52x" to="3ior:5WMFzVNtKRk" resolve="BuildSource_JavaDependencyExternalJar" />
    <node concept="3EZMnI" id="5WMFzVNtKRo" role="2wV5jI">
      <node concept="3F0ifn" id="5WMFzVNtKRF" role="3EZMnx">
        <property role="3F0ifm" value="external jar" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="4RsV8qJGJsJ" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4RsV8qJGJsE" />
      </node>
      <node concept="3F0ifn" id="5WMFzVNtSNx" role="3EZMnx">
        <property role="3F0ifm" value="(reexport)" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <ref role="1ERwB7" node="5WMFzVNtSND" resolve="delete_reexport_inJavaDependencyImportedJar" />
        <node concept="pkWqt" id="5WMFzVNtSNy" role="pqm2j">
          <node concept="3clFbS" id="5WMFzVNtSNz" role="2VODD2">
            <node concept="3clFbF" id="5WMFzVNtSN$" role="3cqZAp">
              <node concept="2OqwBi" id="5WMFzVNtSN_" role="3clFbG">
                <node concept="pncrf" id="5WMFzVNtSNA" role="2Oq$k0" />
                <node concept="3TrcHB" id="5WMFzVNtSNB" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:5WMFzVNtSNm" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5WMFzVNtKRp" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5WMFzVNtSNt" role="6VMZX">
      <node concept="l2Vlx" id="5WMFzVNtSNu" role="2iSdaV" />
      <node concept="3F0ifn" id="5WMFzVNtSNv" role="3EZMnx">
        <property role="3F0ifm" value="reexport:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5WMFzVNtSNw" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:5WMFzVNtSNm" resolve="reexport" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5WMFzVNtSND">
    <property role="TrG5h" value="delete_reexport_inJavaDependencyImportedJar" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="1h_SK9" to="3ior:5WMFzVNtKRk" resolve="BuildSource_JavaDependencyExternalJar" />
    <node concept="1hA7zw" id="5WMFzVNtSNE" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5WMFzVNtSNF" role="1hA7z_">
        <node concept="3clFbS" id="5WMFzVNtSNG" role="2VODD2">
          <node concept="3clFbF" id="5WMFzVNtSNH" role="3cqZAp">
            <node concept="37vLTI" id="5WMFzVNtSO4" role="3clFbG">
              <node concept="2OqwBi" id="5WMFzVNtSNX" role="37vLTJ">
                <node concept="0IXxy" id="5WMFzVNtSNI" role="2Oq$k0" />
                <node concept="3TrcHB" id="5WMFzVNtSO3" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:5WMFzVNtSNm" resolve="reexport" />
                </node>
              </node>
              <node concept="3clFbT" id="5WMFzVNtSO7" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6eCuTcwOc0i">
    <property role="3GE5qa" value="Layout.External" />
    <ref role="1XX52x" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
    <node concept="3EZMnI" id="6eCuTcwOc0k" role="2wV5jI">
      <node concept="l2Vlx" id="6eCuTcwOc0l" role="2iSdaV" />
      <node concept="3F0ifn" id="6eCuTcwOc0m" role="3EZMnx">
        <property role="3F0ifm" value="external layout" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6eCuTcwOc0n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6eCuTcwOc0o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6eCuTcwOc0p" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6eCuTcwOc0q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6eCuTcwOc0r" role="3EZMnx">
        <property role="3F0ifm" value="layout:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6eCuTcwOc0s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6eCuTcwOc0_" role="3EZMnx">
        <ref role="PMmxG" node="6qcrfIJF4M6" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="6eCuTcwOczR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6eCuTcwOLGZ">
    <property role="3GE5qa" value="Layout.External" />
    <ref role="1XX52x" to="3ior:6eCuTcwOLGQ" resolve="BuildLayout_FileStub" />
    <node concept="3EZMnI" id="6eCuTcwOLIl" role="2wV5jI">
      <node concept="3F0ifn" id="6eCuTcwOLIo" role="3EZMnx">
        <property role="3F0ifm" value="file" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="6eCuTcwOLIq" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="3ior:6eCuTcwOLIk" />
      </node>
      <node concept="l2Vlx" id="6eCuTcwOLIn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6eCuTcwOX2C">
    <property role="3GE5qa" value="Layout.External" />
    <ref role="1XX52x" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
    <node concept="3EZMnI" id="6eCuTcwOX2I" role="2wV5jI">
      <node concept="1iCGBv" id="6eCuTcwOX2J" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:6eCuTcwOX2B" />
        <node concept="1sVBvm" id="6eCuTcwOX2K" role="1sWHZn">
          <node concept="3F0A7n" id="6eCuTcwOX2L" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2V7CMv" id="6eCuTcwOX2M" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="6eCuTcwOX2N" role="3EZMnx">
        <node concept="3F0ifn" id="6eCuTcwOX2O" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="6eCuTcwOX2P" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="6eCuTcwOX2Q" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="6eCuTcwOX2R" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="6eCuTcwOX2S" role="3EZMnx">
          <property role="3F0ifm" value="artifacts location" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="VechU" id="6eCuTcwOX2T" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="3F1sOY" id="6eCuTcwOX2U" role="3EZMnx">
          <ref role="1NtTu8" to="3ior:6eCuTcwOX2A" />
        </node>
        <node concept="3F0ifn" id="6eCuTcwOX2V" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="6eCuTcwOX2W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="6eCuTcwOX2X" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="l2Vlx" id="6eCuTcwOX2Y" role="2iSdaV" />
        <node concept="pkWqt" id="6eCuTcwOX2Z" role="pqm2j">
          <node concept="3clFbS" id="6eCuTcwOX30" role="2VODD2">
            <node concept="3clFbF" id="6eCuTcwOX31" role="3cqZAp">
              <node concept="2OqwBi" id="6eCuTcwOX3g" role="3clFbG">
                <node concept="2OqwBi" id="6eCuTcwOX3h" role="2Oq$k0">
                  <node concept="pncrf" id="6eCuTcwOX3i" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6eCuTcwOX3n" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:6eCuTcwOX2B" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6eCuTcwOX3k" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6eCuTcwOX3l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4RsV8qJBXHn">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
    <node concept="3EZMnI" id="4RsV8qJC0p1" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY9m" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="OXEIz" id="2wdLO7KhY9n" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY9o" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
        <node concept="VPxyj" id="2wdLO7KhY9p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="4RsV8qJC0p6" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4RsV8qJBXHl" />
        <node concept="1sVBvm" id="4RsV8qJC0p7" role="1sWHZn">
          <node concept="3SHvHV" id="4RsV8qJC0p8" role="2wV5jI" />
        </node>
        <node concept="ljvvj" id="5STnHcdgZpy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5STnHcdgZpr" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:5STnHcdgZpq" />
        <node concept="l2Vlx" id="5STnHcdgZps" role="2czzBx" />
        <node concept="pj6Ft" id="5STnHcdgZpt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5STnHcdgZpu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5STnHcdgZpv" role="2czzBI">
          <property role="ilYzB" value="&lt;any&gt;" />
          <node concept="VechU" id="5STnHcdgZpw" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="VPxyj" id="5STnHcdgZpx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4RsV8qJC0p9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4RsV8qJGJqM">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <ref role="1XX52x" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
    <node concept="1iCGBv" id="4RsV8qJGJqO" role="2wV5jI">
      <ref role="1NtTu8" to="3ior:4RsV8qJGJpd" />
      <node concept="1sVBvm" id="4RsV8qJGJqP" role="1sWHZn">
        <node concept="3SHvHV" id="4RsV8qJGJqQ" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4RsV8qJHgQE">
    <property role="3GE5qa" value="Project.Java.Library" />
    <ref role="1XX52x" to="3ior:4RsV8qJHgQB" resolve="BuildSource_JavaLibraryExternalJar" />
    <node concept="3EZMnI" id="4RsV8qJHgQG" role="2wV5jI">
      <node concept="3F0ifn" id="4RsV8qJHgQH" role="3EZMnx">
        <property role="3F0ifm" value="external jar" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="4RsV8qJHgQI" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4RsV8qJHgQC" />
      </node>
      <node concept="l2Vlx" id="4RsV8qJHgQQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4RsV8qJH_D1">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <ref role="1XX52x" to="3ior:4RsV8qJH_CZ" resolve="BuildSource_JavaExternalJarFolderRef" />
    <node concept="1iCGBv" id="4RsV8qJH_D3" role="2wV5jI">
      <ref role="1NtTu8" to="3ior:4RsV8qJH_D0" />
      <node concept="1sVBvm" id="4RsV8qJH_D4" role="1sWHZn">
        <node concept="3SHvHV" id="4RsV8qJH_D6" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4RsV8qJH_FZ">
    <property role="3GE5qa" value="Project.Java.Library" />
    <ref role="1XX52x" to="3ior:4RsV8qJH_FS" resolve="BuildSource_JavaLibraryExternalJarFolder" />
    <node concept="3EZMnI" id="4RsV8qJH_G1" role="2wV5jI">
      <node concept="3F0ifn" id="4RsV8qJH_G2" role="3EZMnx">
        <property role="3F0ifm" value="external jars from" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="4RsV8qJH_G3" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4RsV8qJH_FU" />
      </node>
      <node concept="l2Vlx" id="4RsV8qJH_G4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="NvWe6Dqhow">
    <property role="3GE5qa" value="Project.Java" />
    <ref role="1XX52x" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
    <node concept="3EZMnI" id="NvWe6Dqhoy" role="2wV5jI">
      <node concept="3F0ifn" id="NvWe6Dqho_" role="3EZMnx">
        <property role="3F0ifm" value="java options" />
        <ref role="1k5W1q" node="16Vg0jOctJb" resolve="projectPartKeyword" />
      </node>
      <node concept="3F0A7n" id="NvWe6DqhoB" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;project default&gt;" />
        <ref role="1NtTu8" to="3ior:NvWe6DpNB3" resolve="optionsName" />
        <node concept="ljvvj" id="NvWe6DqhoE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="NvWe6DqhoM" role="3EZMnx">
        <node concept="VPM3Z" id="NvWe6DqhoN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="NvWe6DqhoD" role="3EZMnx">
          <property role="3F0ifm" value="generate debug info" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="NvWe6DqhoH" role="3EZMnx">
          <ref role="1NtTu8" to="3ior:NvWe6DpNB5" resolve="generateDebugInfo" />
          <node concept="ljvvj" id="NvWe6DqhoK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="NvWe6DrcJF" role="3EZMnx">
          <property role="3F0ifm" value="generate no warnings" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="NvWe6DrcJK" role="3EZMnx">
          <ref role="1NtTu8" to="3ior:NvWe6DrcJI" resolve="noWarnings" />
          <node concept="ljvvj" id="NvWe6DrcJL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3Par5_L6wB8" role="3EZMnx">
          <property role="3F0ifm" value="fork" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="3Par5_L6wLn" role="3EZMnx">
          <ref role="1NtTu8" to="3ior:3Par5_L6wc4" resolve="fork" />
          <node concept="ljvvj" id="3Par5_L6wLo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="NvWe6DrcJA" role="3EZMnx">
          <property role="3F0ifm" value="maximum heap size (MB)" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="pkWqt" id="3Par5_L6wXv" role="pqm2j">
            <node concept="3clFbS" id="3Par5_L6wXw" role="2VODD2">
              <node concept="3clFbF" id="3Par5_L6x8e" role="3cqZAp">
                <node concept="2OqwBi" id="3Par5_L6xcB" role="3clFbG">
                  <node concept="pncrf" id="3Par5_L6x8d" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Par5_L6xpf" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:3Par5_L6wc4" resolve="fork" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="NvWe6DrcJC" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;default&gt;" />
          <ref role="1NtTu8" to="3ior:NvWe6DrcJz" resolve="heapSize" />
          <node concept="ljvvj" id="NvWe6DrcJD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="3Par5_L6xv2" role="pqm2j">
            <node concept="3clFbS" id="3Par5_L6xv3" role="2VODD2">
              <node concept="3clFbF" id="3Par5_L6xyv" role="3cqZAp">
                <node concept="2OqwBi" id="3Par5_L6xAS" role="3clFbG">
                  <node concept="pncrf" id="3Par5_L6xyu" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3Par5_L6xNw" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:3Par5_L6wc4" resolve="fork" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1Mjrj7j4qYo" role="3EZMnx">
          <property role="3F0ifm" value="compiler" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="1Mjrj7j4qYq" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;default compiler&gt;" />
          <ref role="1NtTu8" to="3ior:1Mjrj7j4qYl" resolve="compiler" />
          <node concept="ljvvj" id="1Mjrj7j4qYr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="1Mjrj7j4qYs" role="P5bDN">
            <node concept="PvTIS" id="1Mjrj7j4qYt" role="OY2wv">
              <node concept="MLZmj" id="1Mjrj7j4qYu" role="PvTIR">
                <node concept="3clFbS" id="1Mjrj7j4qYv" role="2VODD2">
                  <node concept="3clFbF" id="1Mjrj7j48_E" role="3cqZAp">
                    <node concept="2OqwBi" id="3Par5_LaOWa" role="3clFbG">
                      <node concept="35c_gC" id="3Par5_LaOwg" role="2Oq$k0">
                        <ref role="35c_gD" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                      </node>
                      <node concept="2qgKlT" id="3Par5_LaPhT" role="2OqNvi">
                        <ref role="37wK5l" to="nq57:3Par5_LaIPl" resolve="getCompilerNames" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="64wWIxoS7qv" role="3EZMnx">
          <property role="3F0ifm" value="java compliance level" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="64wWIxoS7qw" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;default&gt;" />
          <ref role="1NtTu8" to="3ior:64wWIxoRWZs" resolve="javaLevel" />
          <node concept="ljvvj" id="64wWIxoS7qx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="64wWIxoS7qy" role="P5bDN">
            <node concept="PvTIS" id="64wWIxoS7qz" role="OY2wv">
              <node concept="MLZmj" id="64wWIxoS7q$" role="PvTIR">
                <node concept="3clFbS" id="64wWIxoS7q_" role="2VODD2">
                  <node concept="3clFbF" id="64wWIxoS7qA" role="3cqZAp">
                    <node concept="2YIFZM" id="64wWIxoS7qB" role="3clFbG">
                      <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                      <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                      <node concept="2ShNRf" id="64wWIxoS7qC" role="37wK5m">
                        <node concept="3g6Rrh" id="64wWIxoS7qD" role="2ShVmc">
                          <node concept="17QB3L" id="64wWIxoS7qE" role="3g7fb8" />
                          <node concept="Xl_RD" id="64wWIxoS7qF" role="3g7hyw">
                            <property role="Xl_RC" value="1.5" />
                          </node>
                          <node concept="Xl_RD" id="64wWIxoS7qG" role="3g7hyw">
                            <property role="Xl_RC" value="1.6" />
                          </node>
                          <node concept="Xl_RD" id="64wWIxoS7qH" role="3g7hyw">
                            <property role="Xl_RC" value="1.7" />
                          </node>
                          <node concept="Xl_RD" id="64wWIxoS7qI" role="3g7hyw">
                            <property role="Xl_RC" value="1.8" />
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
        <node concept="3F0ifn" id="1hYW$Pu9lcZ" role="3EZMnx">
          <property role="3F0ifm" value="java compiler options" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="1hYW$Pu9ld0" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no additional options&gt;" />
          <ref role="1NtTu8" to="3ior:1hYW$Pu99cn" resolve="compilerOptions" />
          <node concept="ljvvj" id="1hYW$Pu9ld1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="NvWe6DqhoS" role="3EZMnx">
          <property role="3F0ifm" value="copy resources" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="NvWe6DqhoU" role="3EZMnx">
          <ref role="1NtTu8" to="3ior:NvWe6DpNB6" resolve="copyResources" />
          <node concept="ljvvj" id="NvWe6DqhoX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="NvWe6DqhoY" role="3EZMnx">
          <node concept="VPM3Z" id="NvWe6DqhoZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="NvWe6Dqhp2" role="3EZMnx">
            <property role="3F0ifm" value="resource patterns" />
            <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
            <node concept="ljvvj" id="NvWe6Dqhp6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="NvWe6Dqhp4" role="3EZMnx">
            <ref role="1NtTu8" to="3ior:NvWe6DpNB7" />
            <node concept="l2Vlx" id="NvWe6Dqhp5" role="2czzBx" />
            <node concept="lj46D" id="NvWe6Dqhp7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="6Za9XhmfdQ0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="NvWe6DqvvT" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;all non-java files&gt;" />
            </node>
          </node>
          <node concept="l2Vlx" id="NvWe6Dqhp1" role="2iSdaV" />
          <node concept="pkWqt" id="NvWe6Dqhp8" role="pqm2j">
            <node concept="3clFbS" id="NvWe6Dqhp9" role="2VODD2">
              <node concept="3clFbF" id="NvWe6DqjnP" role="3cqZAp">
                <node concept="2OqwBi" id="NvWe6Dqjo5" role="3clFbG">
                  <node concept="pncrf" id="NvWe6DqjnQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="NvWe6DqvvS" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:NvWe6DpNB6" resolve="copyResources" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="NvWe6DqhoP" role="2iSdaV" />
        <node concept="lj46D" id="NvWe6DqhoQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="NvWe6DqIFX" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="NvWe6DqOO4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="NvWe6Dqho$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1s8OwvM5SHj">
    <property role="3GE5qa" value="Project.Java" />
    <ref role="1XX52x" to="3ior:1s8OwvM5SHi" resolve="BuildSource_JavaModuleOptions" />
    <node concept="3EZMnI" id="1s8OwvM5SHl" role="2wV5jI">
      <node concept="3F0ifn" id="1s8OwvM5SHo" role="3EZMnx">
        <property role="3F0ifm" value="apply compiler options" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="1s8OwvM5SHq" role="3EZMnx">
        <property role="1$x2rV" value="&lt;project options&gt;" />
        <ref role="1NtTu8" to="3ior:1s8OwvM52kF" />
        <node concept="1sVBvm" id="1s8OwvM5SHr" role="1sWHZn">
          <node concept="3SHvHV" id="1s8OwvM5SHt" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="1s8OwvM5SHn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1s8OwvM7w3O">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <ref role="1XX52x" to="3ior:1s8OwvM7w1H" resolve="BuildSource_JavaResources" />
    <node concept="3EZMnI" id="1s8OwvM7BJ$" role="2wV5jI">
      <node concept="3F0ifn" id="1s8OwvM7BJB" role="3EZMnx">
        <property role="3F0ifm" value="resources" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="1s8OwvM7BJ_" role="2iSdaV" />
      <node concept="3F1sOY" id="1s8OwvM7w3Q" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:1s8OwvM7w1K" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7XQqoCTjpLL">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="1XX52x" to="3ior:7XQqoCTjpEM" resolve="BuildLayout_CustomCopy" />
    <node concept="3EZMnI" id="7XQqoCTjpLO" role="2wV5jI">
      <node concept="l2Vlx" id="7XQqoCTjpLQ" role="2iSdaV" />
      <node concept="3F0ifn" id="7XQqoCTjpLR" role="3EZMnx">
        <property role="3F0ifm" value="copy" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <ref role="1ERwB7" node="63lu3g6FD8O" resolve="delete_CustomCopy" />
      </node>
      <node concept="3F1sOY" id="7XQqoCTjpLT" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4zlO3QT8NAU" />
        <node concept="ljvvj" id="7XQqoCTjyOJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7XQqoCTjyOH" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:7XQqoCTjyOu" />
        <node concept="l2Vlx" id="7XQqoCTjyOI" role="2czzBx" />
        <node concept="lj46D" id="7XQqoCTjyOK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7XQqoCTjyON" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7XQqoCTjyOL" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;no handlers&gt;" />
          <node concept="VPxyj" id="7XQqoCTkP14" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7XQqoCTjsKO">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="1XX52x" to="3ior:7XQqoCTjsKN" resolve="BuildLayout_CopyHandler" />
    <node concept="gc7cB" id="7XQqoCTjxMK" role="2wV5jI">
      <node concept="3VJUX4" id="7XQqoCTjxML" role="3YsKMw">
        <node concept="3clFbS" id="7XQqoCTjxMM" role="2VODD2">
          <node concept="3cpWs6" id="7XQqoCTjxMN" role="3cqZAp">
            <node concept="2ShNRf" id="7XQqoCTjxMO" role="3cqZAk">
              <node concept="YeOm9" id="7XQqoCTjxMP" role="2ShVmc">
                <node concept="1Y3b0j" id="7XQqoCTjxMQ" role="YeSDq">
                  <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3clFb_" id="7XQqoCTjxMR" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="2AHcQZ" id="3tYsUK_U_hF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="7XQqoCTjxMS" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="7XQqoCTjxMT" role="1tU5fm">
                        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7XQqoCTjxMU" role="3clF47">
                      <node concept="3cpWs8" id="7XQqoCTjxMV" role="3cqZAp">
                        <node concept="3cpWsn" id="7XQqoCTjxMW" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3uibUv" id="7XQqoCTjxMX" role="1tU5fm">
                            <ref role="3uigEE" to="g51k:~EditorCell_Error" resolve="EditorCell_Error" />
                          </node>
                          <node concept="2ShNRf" id="7XQqoCTjxMY" role="33vP2m">
                            <node concept="1pGfFk" id="7XQqoCTjxMZ" role="2ShVmc">
                              <ref role="37wK5l" to="g51k:~EditorCell_Error.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Error" />
                              <node concept="37vLTw" id="2BHiRxgllo$" role="37wK5m">
                                <ref role="3cqZAo" node="7XQqoCTjxMS" resolve="context" />
                              </node>
                              <node concept="pncrf" id="7XQqoCTjxN1" role="37wK5m" />
                              <node concept="Xl_RD" id="7XQqoCTjxN2" role="37wK5m">
                                <property role="Xl_RC" value="&lt;no handler&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7XQqoCTjxN3" role="3cqZAp">
                        <node concept="2OqwBi" id="7XQqoCTjxN4" role="3clFbG">
                          <node concept="liA8E" id="7XQqoCTjxN8" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                            <node concept="10M0yZ" id="7XQqoCTjxN9" role="37wK5m">
                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_LEFT" resolve="PADDING_LEFT" />
                            </node>
                            <node concept="2ShNRf" id="7XQqoCTjxNa" role="37wK5m">
                              <node concept="1pGfFk" id="7XQqoCTjxNb" role="2ShVmc">
                                <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                                <node concept="3b6qkQ" id="7XQqoCTjxNc" role="37wK5m">
                                  <property role="$nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7XQqoCTjxN5" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTBIe" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XQqoCTjxMW" resolve="result" />
                            </node>
                            <node concept="liA8E" id="7XQqoCTjxN7" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7XQqoCTjxNd" role="3cqZAp">
                        <node concept="2OqwBi" id="7XQqoCTjxNe" role="3clFbG">
                          <node concept="liA8E" id="7XQqoCTjxNi" role="2OqNvi">
                            <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                            <node concept="10M0yZ" id="7XQqoCTjxNj" role="37wK5m">
                              <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                              <ref role="3cqZAo" to="5ueo:~StyleAttributes.PADDING_RIGHT" resolve="PADDING_RIGHT" />
                            </node>
                            <node concept="2ShNRf" id="7XQqoCTjxNk" role="37wK5m">
                              <node concept="1pGfFk" id="7XQqoCTjxNl" role="2ShVmc">
                                <ref role="37wK5l" to="5ueo:~Padding.&lt;init&gt;(double)" resolve="Padding" />
                                <node concept="3b6qkQ" id="7XQqoCTjxNm" role="37wK5m">
                                  <property role="$nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7XQqoCTjxNf" role="2Oq$k0">
                            <node concept="liA8E" id="7XQqoCTjxNh" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTx5w" role="2Oq$k0">
                              <ref role="3cqZAo" node="7XQqoCTjxMW" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7XQqoCTjxNn" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTyzz" role="3cqZAk">
                          <ref role="3cqZAo" node="7XQqoCTjxMW" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="7XQqoCTjxNq" role="3clF45">
                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3Tm1VV" id="7XQqoCTjxNp" role="1B3o_S" />
                  </node>
                  <node concept="3Tm1VV" id="7XQqoCTjxNr" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7XQqoCTkBp9">
    <property role="3GE5qa" value="Layout.File.Handlers" />
    <ref role="1XX52x" to="3ior:7XQqoCTkBp5" resolve="BuildLayout_CopyFilterReplaceTokens" />
    <node concept="3EZMnI" id="7XQqoCTkBpb" role="2wV5jI">
      <node concept="3F0ifn" id="7XQqoCTkBpe" role="3EZMnx">
        <property role="3F0ifm" value="replace" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="7XQqoCTlC79" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="7XQqoCTlC7e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7XQqoCTkBpm" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:7XQqoCTkBp7" resolve="key" />
      </node>
      <node concept="3F0ifn" id="7XQqoCTlC7b" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11L4FC" id="7XQqoCTlC7f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7XQqoCTkBph" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="7XQqoCTkBpo" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:7XQqoCTkBp8" />
      </node>
      <node concept="l2Vlx" id="7XQqoCTkBpd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7XQqoCTlILd">
    <property role="3GE5qa" value="Layout.File.Handlers" />
    <ref role="1XX52x" to="3ior:7XQqoCTlIL8" resolve="BuildLayout_CopyFilterReplaceRegex" />
    <node concept="3EZMnI" id="7XQqoCTlILf" role="2wV5jI">
      <node concept="3F0ifn" id="7XQqoCTlILi" role="3EZMnx">
        <property role="3F0ifm" value="replace regex" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="7XQqoCTm8um" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="7XQqoCTm8uq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7XQqoCTm8DZ" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="7XQqoCTlILo" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:7XQqoCTlIL9" resolve="pattern" />
        <node concept="VechU" id="7XQqoCTm8E2" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7XQqoCTm8uo" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="7XQqoCTm8up" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7XQqoCTm8E1" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7XQqoCTlILq" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="11LMrY" id="7XQqoCTlILu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7XQqoCTlILv" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;no flags&gt;" />
        <ref role="1NtTu8" to="3ior:7XQqoCTlILc" resolve="flags" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="7XQqoCTlILx" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="7XQqoCTlILz" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:7XQqoCTlILa" />
      </node>
      <node concept="l2Vlx" id="7XQqoCTlILh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6CY5wCYZQEp">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="1XX52x" to="3ior:6CY5wCYZQEk" resolve="BuildLayout_EchoXml" />
    <node concept="3EZMnI" id="6CY5wCYZQES" role="2wV5jI">
      <node concept="3F0ifn" id="6CY5wCYZQEV" role="3EZMnx">
        <property role="3F0ifm" value="xml file" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="6CY5wCYZQEX" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:6CY5wCYZQEm" />
        <node concept="ljvvj" id="6CY5wCYZQF0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6CY5wCYZQEZ" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:6CY5wCYZQER" />
        <node concept="lj46D" id="6CY5wCYZQF1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6CY5wCYZQEU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bgY2XVZqhI">
    <property role="3GE5qa" value="Layout.File.Properties" />
    <ref role="1XX52x" to="3ior:bgY2XVZqhE" resolve="BuildLayout_EchoProperties" />
    <node concept="3EZMnI" id="bgY2XVZqhK" role="2wV5jI">
      <node concept="3F0ifn" id="bgY2XVZqhL" role="3EZMnx">
        <property role="3F0ifm" value="properties file" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="bgY2XVZqhM" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:bgY2XVZqhG" />
        <node concept="ljvvj" id="bgY2XVZqhN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="bgY2XVZqhX" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:bgY2XVZqhU" />
        <node concept="l2Vlx" id="bgY2XVZqhY" role="2czzBx" />
        <node concept="lj46D" id="bgY2XVZqhZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="bgY2XVZqi1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="bgY2XVZK8c" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="bgY2XVZqhQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="bgY2XVZqi2">
    <property role="3GE5qa" value="Layout.File.Properties" />
    <ref role="1XX52x" to="3ior:bgY2XVZqhR" resolve="BuildLayout_EchoPropertyEntry" />
    <node concept="3EZMnI" id="bgY2XVZqi4" role="2wV5jI">
      <node concept="3F0A7n" id="bgY2XVZqi7" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:bgY2XVZqhS" resolve="key" />
      </node>
      <node concept="3F0ifn" id="bgY2XVZqi9" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="bgY2XVZqic" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:bgY2XVZqhT" />
      </node>
      <node concept="l2Vlx" id="bgY2XVZqi6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3D3G23Q8WAR">
    <property role="3GE5qa" value="Layout.File.Handlers" />
    <ref role="1XX52x" to="3ior:3D3G23Q8WAG" resolve="BuildLayout_CopyFilterFixCRLF" />
    <node concept="3EZMnI" id="3D3G23Q8Zix" role="2wV5jI">
      <node concept="3F0ifn" id="3D3G23Q8Zi$" role="3EZMnx">
        <property role="3F0ifm" value="fix eol:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="3D3G23Q8Ziz" role="2iSdaV" />
      <node concept="3F0A7n" id="3D3G23Q8ZiD" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:3D3G23Q8WAQ" resolve="eol" />
      </node>
      <node concept="3F0ifn" id="3D3G23Q9_ZD" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="3D3G23Q9HaR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3D3G23Q9_ZF" role="3EZMnx">
        <property role="3F0ifm" value="remove eof (Ctrl-Z):" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="3D3G23Q9_ZH" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:3D3G23Q9t_s" resolve="removeEOF" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="63lu3g6DRlm">
    <property role="3GE5qa" value="Layout.File.Mappers" />
    <ref role="1XX52x" to="3ior:63lu3g6DRlj" resolve="BuildLayout_CopyFlattenMapper" />
    <node concept="PMmxH" id="2wdLO7KhYaY" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
    </node>
  </node>
  <node concept="1h_SRR" id="63lu3g6FD8O">
    <property role="TrG5h" value="delete_CustomCopy" />
    <property role="3GE5qa" value="Layout.File" />
    <ref role="1h_SK9" to="3ior:7XQqoCTjpEM" resolve="BuildLayout_CustomCopy" />
    <node concept="1hA7zw" id="63lu3g6FD8P" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="63lu3g6FD8Q" role="1hA7z_">
        <node concept="3clFbS" id="63lu3g6FD8R" role="2VODD2">
          <node concept="3clFbF" id="63lu3g6FDo2" role="3cqZAp">
            <node concept="2OqwBi" id="63lu3g6FDoN" role="3clFbG">
              <node concept="0IXxy" id="63lu3g6FDo3" role="2Oq$k0" />
              <node concept="2DeJnW" id="63lu3g6FDoT" role="2OqNvi">
                <ref role="1_rbq0" to="3ior:4zlO3QT8NAT" resolve="BuildLayout_Copy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6L3dtXewST6">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="1XX52x" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
    <node concept="3EZMnI" id="6L3dtXewST8" role="2wV5jI">
      <node concept="3F0ifn" id="6L3dtXewSTb" role="3EZMnx">
        <property role="3F0ifm" value="filemode" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="6L3dtXextPP" role="3EZMnx">
        <property role="3F0ifm" value="folders:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6L3dtXewSTi" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default (755)&gt;" />
        <ref role="1NtTu8" to="3ior:6L3dtXewST5" resolve="dirmode" />
      </node>
      <node concept="3F0ifn" id="6L3dtXextPS" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="11L4FC" id="6L3dtXextPT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6L3dtXewSTk" role="3EZMnx">
        <property role="3F0ifm" value="files:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6L3dtXewSTm" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default (644)&gt;" />
        <ref role="1NtTu8" to="3ior:6L3dtXewST4" resolve="filemode" />
        <node concept="ljvvj" id="6L3dtXewSTn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="6L3dtXexmtM" role="3EZMnx">
        <ref role="PMmxG" node="6qcrfIJF4M6" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="6L3dtXexmtN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6L3dtXewSTa" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HQQX4XUbgt">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="1XX52x" to="3ior:7s9W5cEkA83" resolve="BuildLayout_Tar" />
    <node concept="3EZMnI" id="1HQQX4XUbgv" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYce" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5CRV" resolve="outputLayout" />
        <node concept="OXEIz" id="2wdLO7KhYcf" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYcg" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1HQQX4XUbgz" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="3ior:3NagsOfTPim" />
      </node>
      <node concept="3F0ifn" id="1HQQX4XUbgI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="11LMrY" id="1HQQX4XUbgR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HQQX4XUbgO" role="3EZMnx">
        <property role="3F0ifm" value="compression" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="1HQQX4XUbgQ" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:1HQQX4XU8$C" resolve="compression" />
      </node>
      <node concept="3F0ifn" id="1HQQX4XUbgK" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="1HQQX4XUbgM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1HQQX4XUbgT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1HQQX4XUbg_" role="3EZMnx">
        <ref role="PMmxG" node="6qcrfIJF4M6" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="1HQQX4XUbgA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1HQQX4XUbgB" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1HQQX4XUbgC" role="6VMZX">
      <node concept="l2Vlx" id="1HQQX4XUbgD" role="2iSdaV" />
      <node concept="3F0ifn" id="1HQQX4XUbgE" role="3EZMnx">
        <property role="3F0ifm" value="name" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="1HQQX4XUbgF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1HQQX4XUbgG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ZfgptGZ4hk">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="1XX52x" to="3ior:6ZfgptGYA5P" resolve="BuildSource_JavaDependencyFileset" />
    <node concept="3EZMnI" id="6ZfgptGZ6Xb" role="2wV5jI">
      <node concept="3F0ifn" id="6ZfgptGZ6Xe" role="3EZMnx">
        <property role="3F0ifm" value="classpath" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6ZfgptGZ6Xh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6ZfgptGZ6Xg" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:6S1jmf0x7ox" />
        <node concept="lj46D" id="6ZfgptGZ6Xi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6ZfgptGZ6Xd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6Iq8148fTg7">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="1XX52x" to="3ior:6Iq8148fTg4" resolve="BuildLayout_FilesOf" />
    <node concept="3EZMnI" id="6Iq8148fTg9" role="2wV5jI">
      <node concept="3F0ifn" id="6Iq8148fTgc" role="3EZMnx">
        <property role="3F0ifm" value="files of" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="6Iq8148fTge" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no entity&gt;" />
        <ref role="1NtTu8" to="3ior:6Iq8148fTg6" />
        <node concept="1sVBvm" id="6Iq8148fTgf" role="1sWHZn">
          <node concept="3SHvHV" id="6Iq8148gMvu" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="6Iq8148fTgb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3soCHYjnf$C">
    <property role="3GE5qa" value="Layout.File.Mappers" />
    <ref role="1XX52x" to="3ior:3soCHYjmHja" resolve="BuildLayout_CopyGlobMapper" />
    <node concept="3EZMnI" id="3soCHYjnf$E" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY19" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="3soCHYjnnk3" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="3soCHYjnnk6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3soCHYjnnk9" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3soCHYjnnkf" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:3soCHYjnnkc" resolve="from" />
        <node concept="VechU" id="3soCHYjnnkl" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3soCHYjnnk5" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="3soCHYjnnk7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3soCHYjnnkb" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3soCHYjnnki" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="3soCHYjnnkk" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:3soCHYjnnkd" />
      </node>
      <node concept="l2Vlx" id="3soCHYjnf$G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3soCHYjnnMy">
    <property role="3GE5qa" value="Layout.File.Mappers" />
    <ref role="1XX52x" to="3ior:3soCHYjnnMv" resolve="BuildLayout_CopyRegexMapper" />
    <node concept="3EZMnI" id="3soCHYjnnM$" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYax" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="3soCHYjnnMA" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="3soCHYjnnMB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3soCHYjnnMC" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3soCHYjnnMD" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:3soCHYjnnMw" resolve="pattern" />
        <node concept="VechU" id="3soCHYjnnME" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3soCHYjnnMF" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="3soCHYjnnMG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3soCHYjnnMH" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3soCHYjnnML" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="3soCHYjnnMO" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="3soCHYjnnMP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3soCHYjnnMQ" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3soCHYjnnMR" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:3soCHYjnnMx" resolve="replace" />
        <node concept="VechU" id="3soCHYjnnMS" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3soCHYjnnMT" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="3soCHYjnnMU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3soCHYjnnMV" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="3soCHYjnnMN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2oW$psGOAa9">
    <property role="3GE5qa" value="Macro" />
    <ref role="1XX52x" to="3ior:2oW$psGOu6E" resolve="BuildVariableMacroInitValue" />
    <node concept="1xolST" id="2oW$psGOAab" role="2wV5jI">
      <property role="1xolSY" value="no value" />
    </node>
  </node>
  <node concept="24kQdi" id="2oW$psGOAae">
    <property role="3GE5qa" value="Macro" />
    <ref role="1XX52x" to="3ior:2oW$psGOAa7" resolve="BuildVariableMacroInitWithString" />
    <node concept="3F1sOY" id="2oW$psGOAag" role="2wV5jI">
      <ref role="1NtTu8" to="3ior:2oW$psGOAad" />
    </node>
  </node>
  <node concept="24kQdi" id="d_WKSiOGfC">
    <property role="3GE5qa" value="Macro" />
    <ref role="1XX52x" to="3ior:d_WKSiOGf$" resolve="BuildVariableMacroInitWithDate" />
    <node concept="3EZMnI" id="d_WKSiOGfE" role="2wV5jI">
      <node concept="l2Vlx" id="d_WKSiOGfG" role="2iSdaV" />
      <node concept="3F0ifn" id="d_WKSiOGfH" role="3EZMnx">
        <property role="3F0ifm" value="date" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="d_WKSiOGfL" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:d_WKSiOGfK" resolve="pattern" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="d_WKSiP3Fr">
    <property role="3GE5qa" value="Macro" />
    <ref role="1XX52x" to="3ior:d_WKSiP3Fn" resolve="BuildVariableMacroInitWithValueFromFile" />
    <node concept="3EZMnI" id="d_WKSiP3Ft" role="2wV5jI">
      <node concept="3F0ifn" id="d_WKSiP3Fw" role="3EZMnx">
        <property role="3F0ifm" value="load" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="d_WKSiP3Fy" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:d_WKSiP3Fq" resolve="propertyName" />
      </node>
      <node concept="3F0ifn" id="d_WKSiP3F_" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="d_WKSiP3FB" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:d_WKSiP3Fo" />
      </node>
      <node concept="l2Vlx" id="d_WKSiP3Fv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7UAfeVQSasl">
    <property role="3GE5qa" value="Layout" />
    <ref role="1XX52x" to="3ior:7UAfeVQRE3b" resolve="BuildLayout_Comment" />
    <node concept="3EZMnI" id="7UAfeVQSd86" role="2wV5jI">
      <node concept="3F0ifn" id="7UAfeVQSd89" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" node="7UAfeVQSDww" resolve="comment" />
      </node>
      <node concept="3F0A7n" id="7UAfeVQSd8d" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="3ior:7UAfeVQSd8b" resolve="text" />
        <ref role="1k5W1q" node="7UAfeVQSDww" resolve="comment" />
      </node>
      <node concept="l2Vlx" id="7UAfeVQSd88" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7UAfeVQUc4v">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="1XX52x" to="3ior:7UAfeVQUc3H" resolve="BuildLayout_File" />
    <node concept="3EZMnI" id="7UAfeVQUc4B" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYaP" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="OXEIz" id="2wdLO7KhYaQ" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhYaR" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7UAfeVQUc4G" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:7UAfeVQUc4q" />
      </node>
      <node concept="3EZMnI" id="7UAfeVQUccH" role="3EZMnx">
        <node concept="VPM3Z" id="7UAfeVQUccI" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7UAfeVQUcdq" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="11LMrY" id="7UAfeVQUu5V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7UAfeVQUcdu" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="644" />
          <ref role="1NtTu8" to="3ior:7UAfeVQUccF" resolve="filemode" />
        </node>
        <node concept="3F0ifn" id="7UAfeVQUcds" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="11L4FC" id="7UAfeVQUu5W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7UAfeVQUccK" role="2iSdaV" />
        <node concept="pkWqt" id="7UAfeVQUccW" role="pqm2j">
          <node concept="3clFbS" id="7UAfeVQUccX" role="2VODD2">
            <node concept="3clFbF" id="7UAfeVQUcdw" role="3cqZAp">
              <node concept="22lmx$" id="7UAfeVQUcp0" role="3clFbG">
                <node concept="2OqwBi" id="7UAfeVQUcei" role="3uHU7B">
                  <node concept="2OqwBi" id="7UAfeVQUcdQ" role="2Oq$k0">
                    <node concept="pncrf" id="7UAfeVQUcdx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7UAfeVQUcdW" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:7UAfeVQUccF" resolve="filemode" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7UAfeVQUcoZ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7UAfeVQUcdk" role="3uHU7w">
                  <node concept="pncrf" id="7UAfeVQUccZ" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7UAfeVQUcdp" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:7UAfeVQUccL" resolve="canHaveFilemode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="2oE1c2bnAZc" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F2HdR" id="2oE1c2bnB0a" role="1QoS34">
          <ref role="1NtTu8" to="3ior:7UAfeVQUc4A" />
          <node concept="3F0ifn" id="2oE1c2bnB0b" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2oE1c2bnK6O" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11L4FC" id="2lgcjg38uHj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="2oE1c2bnB0d" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="2oE1c2bnAZe" role="3e4ffs">
          <node concept="3clFbS" id="2oE1c2bnAZf" role="2VODD2">
            <node concept="3clFbF" id="2oE1c2bnAZh" role="3cqZAp">
              <node concept="2OqwBi" id="2oE1c2bnB03" role="3clFbG">
                <node concept="2OqwBi" id="2oE1c2bnAZB" role="2Oq$k0">
                  <node concept="pncrf" id="2oE1c2bnAZi" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2oE1c2bnAZH" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:7UAfeVQUc4A" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2oE1c2bnB09" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="7UAfeVQUc5J" role="1QoVPY">
          <ref role="1NtTu8" to="3ior:7UAfeVQUc4A" />
          <node concept="l2Vlx" id="7UAfeVQUc5K" role="2czzBx" />
          <node concept="pVoyu" id="7UAfeVQUc5N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7UAfeVQUc5O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7UAfeVQUc5R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7UAfeVQUc4D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2oE1c2blJG3">
    <property role="3GE5qa" value="Layout.File" />
    <ref role="1XX52x" to="3ior:2oE1c2blJFZ" resolve="BuildLayout_Files" />
    <node concept="3EZMnI" id="2oE1c2blJG5" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY7E" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="OXEIz" id="2wdLO7KhY7F" role="P5bDN">
          <node concept="UkePV" id="2wdLO7KhY7G" role="OY2wv">
            <ref role="Ul1FP" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2oE1c2blJG7" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:2oE1c2blJG0" />
      </node>
      <node concept="1QoScp" id="2lgcjg38CCN" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F2HdR" id="2lgcjg38CCO" role="1QoS34">
          <ref role="1NtTu8" to="3ior:2oE1c2blJG1" />
          <node concept="3F0ifn" id="2lgcjg38CCP" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2lgcjg38CCQ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11L4FC" id="2lgcjg38CCR" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="2lgcjg38CCS" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="2lgcjg38CCT" role="3e4ffs">
          <node concept="3clFbS" id="2lgcjg38CCU" role="2VODD2">
            <node concept="3clFbF" id="2lgcjg38CCV" role="3cqZAp">
              <node concept="2OqwBi" id="2lgcjg38CCW" role="3clFbG">
                <node concept="2OqwBi" id="2lgcjg38CCX" role="2Oq$k0">
                  <node concept="pncrf" id="2lgcjg38CCY" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2lgcjg38CD7" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:2oE1c2blJG1" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2lgcjg38CD0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2lgcjg38CD1" role="1QoVPY">
          <ref role="1NtTu8" to="3ior:2oE1c2blJG1" />
          <node concept="l2Vlx" id="2lgcjg38CD2" role="2czzBx" />
          <node concept="pVoyu" id="2lgcjg38CD3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2lgcjg38CD4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2lgcjg38CD5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2oE1c2blJGQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="13S4mXuSUbQ">
    <property role="TrG5h" value="forbid_Insert" />
    <property role="3GE5qa" value="Names" />
    <ref role="1h_SK9" to="3ior:3NagsOfThPf" resolve="BuildString" />
    <node concept="1hA7zw" id="13S4mXuSUcy" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="13S4mXuSUcz" role="1hA7z_">
        <node concept="3clFbS" id="13S4mXuSUc$" role="2VODD2">
          <node concept="3cpWs8" id="6zr71cdAyQd" role="3cqZAp">
            <node concept="3cpWsn" id="6zr71cdAyQe" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="6zr71cdAyQg" role="33vP2m">
                <node concept="2OqwBi" id="6zr71cdAyQh" role="2Oq$k0">
                  <node concept="1Q80Hx" id="6zr71cdAyQi" role="2Oq$k0" />
                  <node concept="liA8E" id="6zr71cdAyQj" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="6zr71cdAyQk" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                  <node concept="0IXxy" id="6zr71cdAyQl" role="37wK5m" />
                </node>
              </node>
              <node concept="3uibUv" id="7_HtvZVhtVF" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6zr71cdAyQm" role="3cqZAp">
            <node concept="3cpWsn" id="6zr71cdAyQn" role="3cpWs9">
              <property role="TrG5h" value="outerCollection" />
              <node concept="3uibUv" id="7_HtvZVhukQ" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="3K4zz7" id="6zr71cdAyQp" role="33vP2m">
                <node concept="10Nm6u" id="6zr71cdAyQq" role="3K4GZi" />
                <node concept="3y3z36" id="6zr71cdAyQr" role="3K4Cdx">
                  <node concept="10Nm6u" id="6zr71cdAyQs" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTBy1" role="3uHU7B">
                    <ref role="3cqZAo" node="6zr71cdAyQe" resolve="cell" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6zr71cdAyQu" role="3K4E3e">
                  <ref role="1Pybhc" to="ekwn:6KwcZ1G4033" resolve="EditorActionUtils" />
                  <ref role="37wK5l" to="ekwn:5WVM2Z0c1dg" resolve="getSiblingCollectionForInsert" />
                  <node concept="37vLTw" id="3GM_nagTAJZ" role="37wK5m">
                    <ref role="3cqZAo" node="6zr71cdAyQe" resolve="cell" />
                  </node>
                  <node concept="3clFbT" id="6zr71cdAyQw" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6zr71cdAyQx" role="3cqZAp">
            <node concept="3clFbS" id="6zr71cdAyQy" role="3clFbx">
              <node concept="3clFbF" id="6zr71cdAyQz" role="3cqZAp">
                <node concept="37vLTI" id="6zr71cdAyQ$" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_hP" role="37vLTJ">
                    <ref role="3cqZAo" node="6zr71cdAyQe" resolve="cell" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtnH" role="37vLTx">
                    <ref role="3cqZAo" node="6zr71cdAyQn" resolve="outerCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6zr71cdAyQB" role="3clFbw">
              <node concept="10Nm6u" id="6zr71cdAyQC" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTxuY" role="3uHU7B">
                <ref role="3cqZAo" node="6zr71cdAyQn" resolve="outerCollection" />
              </node>
            </node>
            <node concept="9aQIb" id="6zr71cdAyQE" role="9aQIa">
              <node concept="3clFbS" id="6zr71cdAyQF" role="9aQI4">
                <node concept="2$JKZl" id="6zr71cdAyQG" role="3cqZAp">
                  <node concept="3y3z36" id="6zr71cdAyQH" role="2$JKZa">
                    <node concept="10Nm6u" id="6zr71cdAyQI" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTzEH" role="3uHU7B">
                      <ref role="3cqZAo" node="6zr71cdAyQe" resolve="cell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6zr71cdAyQK" role="2LFqv$">
                    <node concept="3clFbJ" id="6zr71cdAyQL" role="3cqZAp">
                      <node concept="3clFbS" id="6zr71cdAyQM" role="3clFbx">
                        <node concept="3zACq4" id="6zr71cdAyQN" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="6zr71cdAyQO" role="3clFbw">
                        <node concept="0IXxy" id="6zr71cdAyQP" role="3uHU7w" />
                        <node concept="2OqwBi" id="6zr71cdAyQQ" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTwsF" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zr71cdAyQe" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="6zr71cdAyQS" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6zr71cdAyQT" role="3cqZAp">
                      <node concept="3clFbS" id="6zr71cdAyQU" role="3clFbx">
                        <node concept="3zACq4" id="6zr71cdAyQV" role="3cqZAp" />
                      </node>
                      <node concept="17QLQc" id="6zr71cdAyQW" role="3clFbw">
                        <node concept="2OqwBi" id="6zr71cdAyQX" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTxHX" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zr71cdAyQe" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="6zr71cdAyQZ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                          </node>
                        </node>
                        <node concept="prKvN" id="6zr71cdAyR0" role="3uHU7w">
                          <ref role="prhl7" to="3ior:4gdvEeQzbDb" />
                          <ref role="prhl4" to="3ior:3NagsOfThPf" resolve="BuildString" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6zr71cdAyR1" role="3cqZAp">
                      <node concept="37vLTI" id="6zr71cdAyR2" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTzj$" role="37vLTJ">
                          <ref role="3cqZAo" node="6zr71cdAyQe" resolve="cell" />
                        </node>
                        <node concept="2OqwBi" id="6zr71cdAyR4" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTuRv" role="2Oq$k0">
                            <ref role="3cqZAo" node="6zr71cdAyQe" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="6zr71cdAyR6" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6zr71cdAyR7" role="3cqZAp">
            <node concept="3clFbS" id="6zr71cdAyR8" role="3clFbx">
              <node concept="3clFbF" id="6zr71cdAyR9" role="3cqZAp">
                <node concept="2YIFZM" id="6zr71cdAyRf" role="3clFbG">
                  <ref role="37wK5l" to="ekwn:6KwcZ1G404w" resolve="callInsertBeforeAction" />
                  <ref role="1Pybhc" to="ekwn:6KwcZ1G4033" resolve="EditorActionUtils" />
                  <node concept="37vLTw" id="3GM_nagT_U8" role="37wK5m">
                    <ref role="3cqZAo" node="6zr71cdAyQe" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6zr71cdAyRc" role="3clFbw">
              <node concept="10Nm6u" id="6zr71cdAyRd" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTvBo" role="3uHU7B">
                <ref role="3cqZAo" node="6zr71cdAyQe" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="13S4mXuSUbR" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="13S4mXuSUbS" role="1hA7z_">
        <node concept="3clFbS" id="13S4mXuSUbT" role="2VODD2">
          <node concept="3cpWs8" id="13S4mXuTi1i" role="3cqZAp">
            <node concept="3cpWsn" id="13S4mXuTi1j" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="13S4mXuTi1l" role="33vP2m">
                <node concept="2OqwBi" id="13S4mXuTi1m" role="2Oq$k0">
                  <node concept="1Q80Hx" id="13S4mXuTi1n" role="2Oq$k0" />
                  <node concept="liA8E" id="13S4mXuTi1o" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="13S4mXuTi1p" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                  <node concept="0IXxy" id="13S4mXuTi1q" role="37wK5m" />
                </node>
              </node>
              <node concept="3uibUv" id="7_HtvZVhuRs" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="uA1fUw9FTk" role="3cqZAp">
            <node concept="3cpWsn" id="uA1fUw9FTl" role="3cpWs9">
              <property role="TrG5h" value="outerCollection" />
              <node concept="3uibUv" id="7_HtvZVhuRA" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="3K4zz7" id="uA1fUw9FUE" role="33vP2m">
                <node concept="10Nm6u" id="uA1fUw9FUI" role="3K4GZi" />
                <node concept="3y3z36" id="uA1fUw9FUi" role="3K4Cdx">
                  <node concept="10Nm6u" id="uA1fUw9FUl" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTrHe" role="3uHU7B">
                    <ref role="3cqZAo" node="13S4mXuTi1j" resolve="cell" />
                  </node>
                </node>
                <node concept="2YIFZM" id="uA1fUw9FTn" role="3K4E3e">
                  <ref role="37wK5l" to="ekwn:5WVM2Z0c1dg" resolve="getSiblingCollectionForInsert" />
                  <ref role="1Pybhc" to="ekwn:6KwcZ1G4033" resolve="EditorActionUtils" />
                  <node concept="37vLTw" id="3GM_nagTw3d" role="37wK5m">
                    <ref role="3cqZAo" node="13S4mXuTi1j" resolve="cell" />
                  </node>
                  <node concept="3clFbT" id="uA1fUw9FTp" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="uA1fUw9FT9" role="3cqZAp">
            <node concept="3clFbS" id="uA1fUw9FTa" role="3clFbx">
              <node concept="3clFbF" id="uA1fUw9FUK" role="3cqZAp">
                <node concept="37vLTI" id="uA1fUw9FV6" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTxXQ" role="37vLTJ">
                    <ref role="3cqZAo" node="13S4mXuTi1j" resolve="cell" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTy21" role="37vLTx">
                    <ref role="3cqZAo" node="uA1fUw9FTl" resolve="outerCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="uA1fUw9FTO" role="3clFbw">
              <node concept="10Nm6u" id="uA1fUw9FTR" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTAYU" role="3uHU7B">
                <ref role="3cqZAo" node="uA1fUw9FTl" resolve="outerCollection" />
              </node>
            </node>
            <node concept="9aQIb" id="uA1fUw9FVa" role="9aQIa">
              <node concept="3clFbS" id="uA1fUw9FVb" role="9aQI4">
                <node concept="2$JKZl" id="13S4mXuTi4U" role="3cqZAp">
                  <node concept="3y3z36" id="13S4mXuTi5i" role="2$JKZa">
                    <node concept="10Nm6u" id="13S4mXuTi5l" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTysF" role="3uHU7B">
                      <ref role="3cqZAo" node="13S4mXuTi1j" resolve="cell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="13S4mXuTi4W" role="2LFqv$">
                    <node concept="3clFbJ" id="13S4mXuTi5T" role="3cqZAp">
                      <node concept="3clFbS" id="13S4mXuTi5U" role="3clFbx">
                        <node concept="3zACq4" id="13S4mXuTi6L" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="13S4mXuTi6H" role="3clFbw">
                        <node concept="0IXxy" id="13S4mXuTi6K" role="3uHU7w" />
                        <node concept="2OqwBi" id="13S4mXuTi6i" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTzUJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="13S4mXuTi1j" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="13S4mXuTi6o" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5WVM2Z0bsFK" role="3cqZAp">
                      <node concept="3clFbS" id="5WVM2Z0bsFL" role="3clFbx">
                        <node concept="3zACq4" id="5WVM2Z0bsGF" role="3cqZAp" />
                      </node>
                      <node concept="17QLQc" id="5WVM2Z0bSmW" role="3clFbw">
                        <node concept="2OqwBi" id="5WVM2Z0bSmX" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTrWA" role="2Oq$k0">
                            <ref role="3cqZAo" node="13S4mXuTi1j" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="5WVM2Z0bSmZ" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                          </node>
                        </node>
                        <node concept="prKvN" id="5WVM2Z0bSn0" role="3uHU7w">
                          <ref role="prhl4" to="3ior:3NagsOfThPf" resolve="BuildString" />
                          <ref role="prhl7" to="3ior:4gdvEeQzbDb" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="13S4mXuTi5o" role="3cqZAp">
                      <node concept="37vLTI" id="13S4mXuTi5q" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtkM" role="37vLTJ">
                          <ref role="3cqZAo" node="13S4mXuTi1j" resolve="cell" />
                        </node>
                        <node concept="2OqwBi" id="13S4mXuTi5M" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTxhb" role="2Oq$k0">
                            <ref role="3cqZAo" node="13S4mXuTi1j" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="13S4mXuTi5S" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="13S4mXuTi6N" role="3cqZAp">
            <node concept="3clFbS" id="13S4mXuTi6O" role="3clFbx">
              <node concept="3clFbF" id="13S4mXuTi7g" role="3cqZAp">
                <node concept="2YIFZM" id="13S4mXuToWM" role="3clFbG">
                  <ref role="37wK5l" to="ekwn:6KwcZ1G4034" resolve="callInsertAction" />
                  <ref role="1Pybhc" to="ekwn:6KwcZ1G4033" resolve="EditorActionUtils" />
                  <node concept="37vLTw" id="3GM_nagTADW" role="37wK5m">
                    <ref role="3cqZAo" node="13S4mXuTi1j" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="13S4mXuTi7c" role="3clFbw">
              <node concept="10Nm6u" id="13S4mXuTi7f" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTzVh" role="3uHU7B">
                <ref role="3cqZAo" node="13S4mXuTi1j" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="j1Y_zp$MzL">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="1XX52x" to="3ior:j1Y_zp$ERu" resolve="BuildSource_JavaDependencyExternalJarInFolder" />
    <node concept="3EZMnI" id="j1Y_zp$MzN" role="2wV5jI">
      <node concept="3F0ifn" id="j1Y_zp$MzO" role="3EZMnx">
        <property role="3F0ifm" value="external jar" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="j1Y_zp$NML" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:j1Y_zp$NMG" resolve="suffix" />
      </node>
      <node concept="3F0ifn" id="4VmJU8hwPR8" role="3EZMnx">
        <property role="3F0ifm" value="in folder" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="j1Y_zp$MzP" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:j1Y_zp$M$1" />
      </node>
      <node concept="3F0ifn" id="j1Y_zp$MzQ" role="3EZMnx">
        <property role="3F0ifm" value="(reexport)" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <ref role="1ERwB7" node="j1Y_zp$NNL" resolve="delete_reexport_inJavaDependencyImportedJarFromFolder" />
        <node concept="pkWqt" id="j1Y_zp$MzR" role="pqm2j">
          <node concept="3clFbS" id="j1Y_zp$MzS" role="2VODD2">
            <node concept="3clFbF" id="j1Y_zp$MzT" role="3cqZAp">
              <node concept="2OqwBi" id="j1Y_zp$MzU" role="3clFbG">
                <node concept="pncrf" id="j1Y_zp$MzV" role="2Oq$k0" />
                <node concept="3TrcHB" id="j1Y_zp$NMN" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:j1Y_zp$M$0" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="j1Y_zp$MzX" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="j1Y_zp$NNH" role="6VMZX">
      <node concept="l2Vlx" id="j1Y_zp$NNI" role="2iSdaV" />
      <node concept="3F0ifn" id="j1Y_zp$NNJ" role="3EZMnx">
        <property role="3F0ifm" value="reexport:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="j1Y_zp$NNK" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:j1Y_zp$M$0" resolve="reexport" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="j1Y_zp$NNL">
    <property role="TrG5h" value="delete_reexport_inJavaDependencyImportedJarFromFolder" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <ref role="1h_SK9" to="3ior:j1Y_zp$ERu" resolve="BuildSource_JavaDependencyExternalJarInFolder" />
    <node concept="1hA7zw" id="j1Y_zp$NNM" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="j1Y_zp$NNN" role="1hA7z_">
        <node concept="3clFbS" id="j1Y_zp$NNO" role="2VODD2">
          <node concept="3clFbF" id="j1Y_zp$NNP" role="3cqZAp">
            <node concept="37vLTI" id="j1Y_zp$NNQ" role="3clFbG">
              <node concept="2OqwBi" id="j1Y_zp$NNR" role="37vLTJ">
                <node concept="0IXxy" id="j1Y_zp$NNS" role="2Oq$k0" />
                <node concept="3TrcHB" id="j1Y_zp$NNX" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:j1Y_zp$M$0" resolve="reexport" />
                </node>
              </node>
              <node concept="3clFbT" id="j1Y_zp$NNU" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4j_Rh$Iv0Kr">
    <property role="3GE5qa" value="GeneratorInternal" />
    <ref role="1XX52x" to="3ior:4j_Rh$Iv0Ko" resolve="GeneratorInternal_BuildSource_JavaModule" />
    <node concept="3EZMnI" id="4j_Rh$Iv0Ks" role="2wV5jI">
      <node concept="1iCGBv" id="4j_Rh$Iv0Kt" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4j_Rh$Iv0Kp" />
        <node concept="1sVBvm" id="4j_Rh$Iv0Ku" role="1sWHZn">
          <node concept="3F0A7n" id="4j_Rh$Iv0Kv" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4j_Rh$Iv0Kw" role="3EZMnx">
        <property role="3F0ifm" value="reexported" />
        <node concept="pkWqt" id="4j_Rh$Iv0Kx" role="pqm2j">
          <node concept="3clFbS" id="4j_Rh$Iv0Ky" role="2VODD2">
            <node concept="3clFbF" id="4j_Rh$Iv0Kz" role="3cqZAp">
              <node concept="2OqwBi" id="4j_Rh$Iv0K$" role="3clFbG">
                <node concept="pncrf" id="4j_Rh$Iv0K_" role="2Oq$k0" />
                <node concept="3TrcHB" id="4j_Rh$Iv0KA" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4j_Rh$Iv0Kq" resolve="targetReexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4j_Rh$Iv0KB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4j_Rh$Iv0TL">
    <property role="3GE5qa" value="GeneratorInternal" />
    <ref role="1XX52x" to="3ior:4j_Rh$Iv0TJ" resolve="GeneratorInternal_BuildSource_JavaLibrary" />
    <node concept="3EZMnI" id="4j_Rh$Iv0TN" role="2wV5jI">
      <node concept="2iRfu4" id="4j_Rh$Iv0TP" role="2iSdaV" />
      <node concept="3F0ifn" id="4j_Rh$Iv0TQ" role="3EZMnx">
        <property role="3F0ifm" value="java library" />
      </node>
      <node concept="1iCGBv" id="4j_Rh$Iv0TS" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4j_Rh$Iv0TK" />
        <node concept="1sVBvm" id="4j_Rh$Iv0TT" role="1sWHZn">
          <node concept="3F0A7n" id="4j_Rh$Iv0TV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4j_Rh$Iv0Pc">
    <property role="3GE5qa" value="GeneratorInternal" />
    <ref role="1XX52x" to="3ior:4j_Rh$Iv0Pa" resolve="GeneratorInternal_BuildSource_SingleFile" />
    <node concept="3EZMnI" id="4j_Rh$Iv0Pd" role="2wV5jI">
      <node concept="2iRfu4" id="4j_Rh$Iv0Pe" role="2iSdaV" />
      <node concept="3F0ifn" id="4j_Rh$Iv0Pf" role="3EZMnx">
        <property role="3F0ifm" value="file" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4j_Rh$Iv0RA">
    <property role="3GE5qa" value="GeneratorInternal" />
    <ref role="1XX52x" to="3ior:4j_Rh$Iv0R$" resolve="GeneratorInternal_BuildSource_JavaJar" />
    <node concept="3EZMnI" id="4j_Rh$Iv0RC" role="2wV5jI">
      <node concept="3F0ifn" id="4j_Rh$Iv0RF" role="3EZMnx">
        <property role="3F0ifm" value="java jar" />
      </node>
      <node concept="1iCGBv" id="4j_Rh$Iv0RH" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:4j_Rh$Iv0R_" />
        <node concept="1sVBvm" id="4j_Rh$Iv0RI" role="1sWHZn">
          <node concept="3F1sOY" id="4j_Rh$Iv0RK" role="2wV5jI">
            <ref role="1NtTu8" to="3ior:3elU8iQ72fy" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4j_Rh$Iv0RE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="15teMbUX8iC">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <ref role="1XX52x" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
    <node concept="3EZMnI" id="5V$ev8kKct9" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY62" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5CRV" resolve="outputLayout" />
      </node>
      <node concept="l2Vlx" id="5V$ev8kKcta" role="2iSdaV" />
      <node concept="3F1sOY" id="5V$ev8kKctp" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="3ior:5V$ev8kKcto" />
      </node>
      <node concept="3F2HdR" id="5V$ev8kKctb" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <ref role="1NtTu8" to="3ior:15teMbUX7PW" />
        <node concept="3F0ifn" id="7ro1ZztAix8" role="2czzBI">
          <property role="1cu_pB" value="0" />
          <node concept="VPxyj" id="7ro1ZztBU_u" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5V$ev8kKctc" role="2czzBx" />
        <node concept="pj6Ft" id="5V$ev8kKctd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5V$ev8kKctf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5V$ev8kKctm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5M62Y6WnTwD" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2cX$JBziBxe">
    <property role="3GE5qa" value="SourcePath" />
    <ref role="1XX52x" to="3ior:2cX$JBzidtC" resolve="BuildSourceArchiveRelativePath" />
    <node concept="3EZMnI" id="2cX$JBziBxg" role="2wV5jI">
      <node concept="3F1sOY" id="2cX$JBziBxH" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:2cX$JBziBxc" />
      </node>
      <node concept="3F0ifn" id="2nj994o4zqC" role="3EZMnx">
        <property role="3F0ifm" value="!/" />
        <ref role="1ERwB7" node="2nj994o4GxV" resolve="BuildSourceArchiveRelativePath_Delete" />
        <node concept="11L4FC" id="2nj994o3Kck" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2nj994o3Kcl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="2nj994o3Kcm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2wLE7OGowP1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="2cX$JBziBxu" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="3ior:6mpuAlRaIJb" />
        <ref role="1ERwB7" node="2nj994o4GxV" resolve="BuildSourceArchiveRelativePath_Delete" />
        <node concept="34QqEe" id="2cX$JBziBxv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="2wLE7OGpydv" role="P5bDN">
          <node concept="1ou48o" id="2wLE7OGpyd$" role="OY2wv">
            <node concept="3GJtP1" id="2wLE7OGpyd_" role="1ou48n">
              <node concept="3clFbS" id="2wLE7OGpydA" role="2VODD2">
                <node concept="3cpWs8" id="2nj994o3ZPT" role="3cqZAp">
                  <node concept="3cpWsn" id="2nj994o3ZPU" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="2nj994o3ZPV" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="2nj994o3ZZb" role="33vP2m">
                      <node concept="2YIFZM" id="2nj994o3ZYQ" role="2Oq$k0">
                        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="2nj994o3ZZh" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                        <node concept="2OqwBi" id="2wLE7OGpyf3" role="37wK5m">
                          <node concept="3GMtW1" id="2wLE7OGpyeI" role="2Oq$k0" />
                          <node concept="2qgKlT" id="2wLE7OGpyf8" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:4jjtc7WZMYz" resolve="getBasePath" />
                            <node concept="2YIFZM" id="2wLE7OGpyfa" role="37wK5m">
                              <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                              <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4jjtc7X04O9" role="3cqZAp">
                  <node concept="3clFbS" id="4jjtc7X04Oa" role="3clFbx">
                    <node concept="3cpWs6" id="4jjtc7X04Op" role="3cqZAp">
                      <node concept="2ShNRf" id="4jjtc7X04Oq" role="3cqZAk">
                        <node concept="Tc6Ow" id="4jjtc7X04Or" role="2ShVmc">
                          <node concept="17QB3L" id="4jjtc7X04Os" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4jjtc7X04Od" role="3clFbw">
                    <node concept="2OqwBi" id="4jjtc7X04Oi" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTxZr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nj994o3ZPU" resolve="file" />
                      </node>
                      <node concept="liA8E" id="4jjtc7X04Oo" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2nj994o4327" role="3cqZAp">
                  <node concept="3cpWsn" id="2nj994o4328" role="3cpWs9">
                    <property role="TrG5h" value="children" />
                    <node concept="2OqwBi" id="2nj994o432b" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTvjv" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nj994o3ZPU" resolve="file" />
                      </node>
                      <node concept="liA8E" id="2nj994o432d" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="2nj994o432f" role="1tU5fm">
                      <node concept="3uibUv" id="2nj994o432h" role="_ZDj9">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4CUFHpTr5Cd" role="3cqZAp">
                  <node concept="3cpWsn" id="4CUFHpTr5Ce" role="3cpWs9">
                    <property role="TrG5h" value="names" />
                    <node concept="A3Dl8" id="4CUFHpTr5Cf" role="1tU5fm">
                      <node concept="17QB3L" id="4CUFHpTr5Ct" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="4CUFHpTr5Ch" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTsYn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nj994o4328" resolve="children" />
                      </node>
                      <node concept="3$u5V9" id="4CUFHpTr5Cj" role="2OqNvi">
                        <node concept="1bVj0M" id="4CUFHpTr5Ck" role="23t8la">
                          <node concept="3clFbS" id="4CUFHpTr5Cl" role="1bW5cS">
                            <node concept="3clFbF" id="4CUFHpTr5Cm" role="3cqZAp">
                              <node concept="2OqwBi" id="4CUFHpTr5Cn" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxglGVF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4CUFHpTr5Cq" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4CUFHpTr5Cp" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4CUFHpTr5Cq" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4CUFHpTr5Cr" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4CUFHpTr5Cv" role="3cqZAp">
                  <node concept="3clFbS" id="4CUFHpTr5Cw" role="3clFbx">
                    <node concept="3clFbF" id="4CUFHpTr5DN" role="3cqZAp">
                      <node concept="37vLTI" id="4CUFHpTr5E9" role="3clFbG">
                        <node concept="2OqwBi" id="4CUFHpTr5Ex" role="37vLTx">
                          <node concept="37vLTw" id="3GM_nagTzqU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4CUFHpTr5Ce" resolve="names" />
                          </node>
                          <node concept="4Tj9Z" id="4CUFHpTr5EA" role="2OqNvi">
                            <node concept="2ShNRf" id="4CUFHpTr5ED" role="576Qk">
                              <node concept="2HTt$P" id="4CUFHpTr5EF" role="2ShVmc">
                                <node concept="17QB3L" id="4CUFHpTr5EI" role="2HTBi0" />
                                <node concept="Xl_RD" id="4CUFHpTr5EC" role="2HTEbv">
                                  <property role="Xl_RC" value=".." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxHg" role="37vLTJ">
                          <ref role="3cqZAo" node="4CUFHpTr5Ce" resolve="names" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4CUFHpTr5Dj" role="3clFbw">
                    <node concept="10Nm6u" id="4CUFHpTr5Dm" role="3uHU7w" />
                    <node concept="2OqwBi" id="4CUFHpTr5CS" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTwxc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2nj994o3ZPU" resolve="file" />
                      </node>
                      <node concept="liA8E" id="4CUFHpTr5CY" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5LaLYG26UQH" role="3cqZAp">
                  <node concept="2OqwBi" id="4jjtc7X04Q5" role="3cqZAk">
                    <node concept="2OqwBi" id="4jjtc7X04PN" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTzeE" role="2Oq$k0">
                        <ref role="3cqZAo" node="4CUFHpTr5Ce" resolve="names" />
                      </node>
                      <node concept="2S7cBI" id="4CUFHpTqVUM" role="2OqNvi">
                        <node concept="1bVj0M" id="4CUFHpTqVUN" role="23t8la">
                          <node concept="3clFbS" id="4CUFHpTqVUO" role="1bW5cS">
                            <node concept="3clFbF" id="4CUFHpTqVUP" role="3cqZAp">
                              <node concept="37vLTw" id="2BHiRxgm$P1" role="3clFbG">
                                <ref role="3cqZAo" node="4CUFHpTqVUR" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4CUFHpTqVUR" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4CUFHpTqVUS" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="4CUFHpTqVUT" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4jjtc7X04Qb" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="2wLE7OGpydB" role="1ou48m">
              <node concept="3clFbS" id="2wLE7OGpydC" role="2VODD2">
                <node concept="3clFbJ" id="K9IFLIJhzo" role="3cqZAp">
                  <node concept="3clFbS" id="K9IFLIJhzp" role="3clFbx">
                    <node concept="3clFbF" id="2wLE7OGpBA5" role="3cqZAp">
                      <node concept="2OqwBi" id="2wLE7OGpBAR" role="3clFbG">
                        <node concept="2OqwBi" id="2wLE7OGpBAr" role="2Oq$k0">
                          <node concept="3GMtW1" id="2wLE7OGpBA6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2wLE7OGpBAx" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" />
                          </node>
                        </node>
                        <node concept="2DeJnY" id="2wLE7OGpBAX" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="K9IFLIJh$d" role="3clFbw">
                    <node concept="2OqwBi" id="K9IFLIJhzL" role="2Oq$k0">
                      <node concept="3GMtW1" id="K9IFLIJhzs" role="2Oq$k0" />
                      <node concept="3TrEf2" id="K9IFLIJhzR" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="K9IFLIJh$m" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="2wLE7OGpBB0" role="3cqZAp">
                  <node concept="2OqwBi" id="2wLE7OGpBCe" role="3clFbG">
                    <node concept="2OqwBi" id="2wLE7OGpBBM" role="2Oq$k0">
                      <node concept="2OqwBi" id="2wLE7OGpBBm" role="2Oq$k0">
                        <node concept="3GMtW1" id="2wLE7OGpBB1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2wLE7OGpBBs" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2wLE7OGpBBS" role="2OqNvi">
                        <ref role="3TsBF5" to="3ior:7usrAn056vN" resolve="head" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="2wLE7OGpBCj" role="2OqNvi">
                      <node concept="3GLrbK" id="2wLE7OGpBCl" role="tz02z" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5IDHMlu5nM" role="3cqZAp">
                  <node concept="2OqwBi" id="5IDHMlu5w4" role="3clFbG">
                    <node concept="2OqwBi" id="5IDHMluaLl" role="2Oq$k0">
                      <node concept="3GMtW1" id="5IDHMlu5nK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5IDHMlubHy" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:6mpuAlRaIJb" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="5IDHMluazZ" role="2OqNvi">
                      <node concept="1Q80Hx" id="5IDHMlua_6" role="lBI5i" />
                      <node concept="eBIwv" id="5IDHMlubPR" role="lGT1i">
                        <ref role="fyFUz" to="3ior:7usrAn056vN" resolve="head" />
                      </node>
                      <node concept="3cmrfG" id="5IDHMlubVX" role="3dN3m$">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2wLE7OGpydE" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2cX$JBziBxF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1L4UF6wv7RV">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <ref role="1XX52x" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
    <node concept="3EZMnI" id="1L4UF6wv7RX" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY93" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="hwW5CRV" resolve="outputLayout" />
      </node>
      <node concept="3F1sOY" id="6uJjF_N$_GH" role="3EZMnx">
        <property role="1$x2rV" value="MANIFEST.MF" />
        <property role="1cu_pB" value="0" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="3ior:6uJjF_N$tZ1" />
        <ref role="34QXea" node="2Vo$BGRvnjN" resolve="create_JarManifestName" />
        <node concept="pkWqt" id="6uJjF_N$_GI" role="pqm2j">
          <node concept="3clFbS" id="6uJjF_N$_GJ" role="2VODD2">
            <node concept="3clFbF" id="6uJjF_N$_GK" role="3cqZAp">
              <node concept="22lmx$" id="7N6lJotVeKC" role="3clFbG">
                <node concept="2OqwBi" id="2_1mL0eofHT" role="3uHU7w">
                  <node concept="2OqwBi" id="7N6lJotVeL0" role="2Oq$k0">
                    <node concept="pncrf" id="7N6lJotVeKF" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eofHQ" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eofHR" role="1xVPHs">
                        <node concept="26LbJo" id="2_1mL0eofHS" role="1aIX9E">
                          <ref role="26LbJp" to="3ior:6uJjF_N$tZ1" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eofHU" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="6uJjF_N$_GL" role="3uHU7B">
                  <node concept="2OqwBi" id="6uJjF_N$_H8" role="3fr31v">
                    <node concept="pncrf" id="6uJjF_N$_GN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6uJjF_N$Hx4" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:5V$ev8kKReX" resolve="isInJar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5M62Y6Wo254" role="3EZMnx">
        <node concept="l2Vlx" id="5M62Y6Wo255" role="2iSdaV" />
        <node concept="3F2HdR" id="7ro1Zzt_naw" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <ref role="1NtTu8" to="3ior:7ro1Zzt_n6j" />
          <node concept="l2Vlx" id="7ro1Zzt_nax" role="2czzBx" />
          <node concept="3F0ifn" id="7ro1Zzt_nay" role="2czzBI">
            <property role="1cu_pB" value="2" />
            <node concept="VPxyj" id="7ro1Zzt_LE9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pVoyu" id="7ro1Zzt_AaM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7ro1Zzt_AaO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7ro1Zzt_AaQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5M62Y6WnCoS" role="3EZMnx">
          <node concept="pkWqt" id="5M62Y6WnCoT" role="pqm2j">
            <node concept="3clFbS" id="5M62Y6WnCoU" role="2VODD2">
              <node concept="3clFbF" id="5M62Y6WnCoV" role="3cqZAp">
                <node concept="3fqX7Q" id="5M62Y6WnCoW" role="3clFbG">
                  <node concept="2OqwBi" id="5M62Y6WnCoX" role="3fr31v">
                    <node concept="2OqwBi" id="5M62Y6WnCoY" role="2Oq$k0">
                      <node concept="2OqwBi" id="5M62Y6WnCoZ" role="2Oq$k0">
                        <node concept="pncrf" id="5M62Y6WnCp0" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5M62Y6WnCp6" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:7ro1Zzt_n6j" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="5M62Y6WnCp2" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="5M62Y6WnCp3" role="2OqNvi">
                      <node concept="chp4Y" id="5M62Y6WnCp7" role="cj9EA">
                        <ref role="cht4Q" to="3ior:15teMbUX7PV" resolve="BuildLayout_JarManifest_Section" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="5M62Y6Wo253" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1L4UF6wv7RZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="15teMbUWwWN">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <ref role="1XX52x" to="3ior:15teMbUWwWK" resolve="BuildLayout_JarManifest_Attribute" />
    <node concept="3EZMnI" id="7ro1Zzt_enD" role="2wV5jI">
      <node concept="3EZMnI" id="15teMbUWNZ5" role="3EZMnx">
        <node concept="3F1sOY" id="15teMbUWNZ8" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <ref role="1NtTu8" to="3ior:15teMbUWwWL" />
          <node concept="VechU" id="7ro1Zzt$t3M" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="Vb9p2" id="7ro1Zzt$t3P" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="15teMbUWNZa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6uJjF_N_57e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3CIbrd" id="7ro1ZztAIGf" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="15teMbUWNZc" role="3EZMnx">
          <ref role="1NtTu8" to="3ior:15teMbUWwWM" />
        </node>
        <node concept="l2Vlx" id="15teMbUWNZ7" role="2iSdaV" />
        <node concept="pkWqt" id="7ro1Zzt_enF" role="pqm2j">
          <node concept="3clFbS" id="7ro1Zzt_enG" role="2VODD2">
            <node concept="3clFbF" id="7ro1Zzt_enH" role="3cqZAp">
              <node concept="22lmx$" id="7ro1Zzt_eoX" role="3clFbG">
                <node concept="2OqwBi" id="2_1mL0eofI3" role="3uHU7w">
                  <node concept="2OqwBi" id="7ro1Zzt_epl" role="2Oq$k0">
                    <node concept="pncrf" id="7ro1Zzt_ep0" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eofI0" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eofI1" role="1xVPHs">
                        <node concept="26LbJo" id="2_1mL0eofI2" role="1aIX9E">
                          <ref role="26LbJp" to="3ior:15teMbUWwWM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eofI4" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2_1mL0eofI8" role="3uHU7B">
                  <node concept="2OqwBi" id="7ro1Zzt_eo3" role="2Oq$k0">
                    <node concept="pncrf" id="7ro1Zzt_enI" role="2Oq$k0" />
                    <node concept="Bykcj" id="2_1mL0eofI5" role="2OqNvi">
                      <node concept="1aIX9F" id="2_1mL0eofI6" role="1xVPHs">
                        <node concept="26LbJo" id="2_1mL0eofI7" role="1aIX9E">
                          <ref role="26LbJp" to="3ior:15teMbUWwWL" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2_1mL0eofI9" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7ro1Zzt_epS" role="3EZMnx">
        <node concept="pkWqt" id="7ro1Zzt_epT" role="pqm2j">
          <node concept="3clFbS" id="7ro1Zzt_epU" role="2VODD2">
            <node concept="3clFbF" id="7ro1Zzt_epV" role="3cqZAp">
              <node concept="1Wc70l" id="7ro1Zzt_er7" role="3clFbG">
                <node concept="2OqwBi" id="7ro1Zzt_erV" role="3uHU7w">
                  <node concept="2OqwBi" id="7ro1Zzt_erv" role="2Oq$k0">
                    <node concept="pncrf" id="7ro1Zzt_era" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ro1Zzt_er_" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:15teMbUWwWM" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7ro1Zzt_es1" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7ro1Zzt_eqG" role="3uHU7B">
                  <node concept="2OqwBi" id="7ro1Zzt_eqh" role="2Oq$k0">
                    <node concept="pncrf" id="7ro1Zzt_epW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7ro1Zzt_eqm" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:15teMbUWwWL" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7ro1Zzt_eqL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7ro1Zzt_enE" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2nj994o4GxV">
    <property role="TrG5h" value="BuildSourceArchiveRelativePath_Delete" />
    <property role="3GE5qa" value="SourcePath" />
    <ref role="1h_SK9" to="3ior:2cX$JBzidtC" resolve="BuildSourceArchiveRelativePath" />
    <node concept="1hA7zw" id="2nj994o4GxZ" role="1h_SK8">
      <property role="1hHO97" value="delete" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2nj994o4Gy0" role="1hA7z_">
        <node concept="3clFbS" id="2nj994o4Gy1" role="2VODD2">
          <node concept="3clFbF" id="2nj994o4Gz0" role="3cqZAp">
            <node concept="2OqwBi" id="2nj994o4Gzm" role="3clFbG">
              <node concept="0IXxy" id="2nj994o4Gz1" role="2Oq$k0" />
              <node concept="1P9Npp" id="2nj994o4Gzs" role="2OqNvi">
                <node concept="2OqwBi" id="2nj994o4GzN" role="1P9ThW">
                  <node concept="0IXxy" id="2nj994o4Gzu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2nj994o4GzT" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:2cX$JBziBxc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5M62Y6Wnc7a">
    <property role="3GE5qa" value="GeneratorInternal" />
    <ref role="1XX52x" to="3ior:5M62Y6Wnc78" resolve="GeneratorInternal_IWorkflowParticipantReference" />
    <node concept="1iCGBv" id="5M62Y6Wnc7c" role="2wV5jI">
      <ref role="1NtTu8" to="3ior:5M62Y6Wnc79" />
      <node concept="1sVBvm" id="5M62Y6Wnc7d" role="1sWHZn">
        <node concept="3F0A7n" id="5M62Y6Wnc7f" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:gOOYy9I" resolve="alias" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5Wv1_bQ19g8">
    <property role="3GE5qa" value="GeneratorInternal" />
    <ref role="1XX52x" to="3ior:5Wv1_bQ19g5" resolve="GeneratorInternal_IWorkfowParticipants" />
    <node concept="3EZMnI" id="5Wv1_bQ1apd" role="2wV5jI">
      <node concept="3F0ifn" id="5Wv1_bQ1apg" role="3EZMnx">
        <property role="3F0ifm" value="participants for" />
      </node>
      <node concept="1iCGBv" id="5Wv1_bQ1api" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:5Wv1_bQ19g6" />
        <node concept="1sVBvm" id="5Wv1_bQ1apj" role="1sWHZn">
          <node concept="3F0A7n" id="5Wv1_bQ1apl" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5Wv1_bQ1apn" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:5Wv1_bQ19g7" />
        <node concept="l2Vlx" id="5Wv1_bQ1apo" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5Wv1_bQ1apf" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="2Vo$BGRvnjN">
    <property role="TrG5h" value="create_JarManifestName" />
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <ref role="1chiOs" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
    <node concept="2PxR9H" id="2Vo$BGRvnjO" role="2QnnpI">
      <node concept="2Py5lD" id="2Vo$BGRvnjP" role="2PyaAO">
        <property role="2PWKIS" value="letter" />
      </node>
      <node concept="2PzhpH" id="2Vo$BGRvnjQ" role="2PL9iG">
        <node concept="3clFbS" id="2Vo$BGRvnjR" role="2VODD2">
          <node concept="3clFbF" id="2Vo$BGRvnkP" role="3cqZAp">
            <node concept="2OqwBi" id="2Vo$BGRvnlA" role="3clFbG">
              <node concept="2OqwBi" id="2Vo$BGRvnlb" role="2Oq$k0">
                <node concept="0GJ7k" id="2Vo$BGRvnkQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Vo$BGRvnlh" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" />
                </node>
              </node>
              <node concept="2DeJnY" id="2Vo$BGRvnlK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="2Vo$BGRvnjS" role="2Pzqsi">
        <node concept="3clFbS" id="2Vo$BGRvnjT" role="2VODD2">
          <node concept="3clFbF" id="2Vo$BGRvnjU" role="3cqZAp">
            <node concept="2OqwBi" id="2Vo$BGRvnkF" role="3clFbG">
              <node concept="2OqwBi" id="2Vo$BGRvnkg" role="2Oq$k0">
                <node concept="0GJ7k" id="2Vo$BGRvnjV" role="2Oq$k0" />
                <node concept="3TrEf2" id="2Vo$BGRvnkl" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" />
                </node>
              </node>
              <node concept="3w_OXm" id="2Vo$BGRvnkO" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5wKGSSmC1E6">
    <property role="3GE5qa" value="GeneratorInternal" />
    <ref role="1XX52x" to="3ior:5wKGSSmC1pc" resolve="GeneratorInternal_ProjectDependency" />
    <node concept="3EZMnI" id="5wKGSSmC2Dj" role="2wV5jI">
      <node concept="3F0ifn" id="5wKGSSmC450" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="3F0A7n" id="5wKGSSmC2Dq" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:5wKGSSmC1uX" resolve="path" />
      </node>
      <node concept="l2Vlx" id="5wKGSSmC2Dm" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5IDHMl$VeN">
    <property role="3GE5qa" value="SourcePath" />
    <property role="TrG5h" value="BuildCompositePath_Actions" />
    <ref role="1h_SK9" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
    <node concept="1hA7zw" id="5IDHMl$VeU" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5IDHMl$VeV" role="1hA7z_">
        <node concept="3clFbS" id="5IDHMl$VeW" role="2VODD2">
          <node concept="3cpWs8" id="5IDHMl$VgQ" role="3cqZAp">
            <node concept="3cpWsn" id="5IDHMl$VgT" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="5IDHMl$VgP" role="1tU5fm">
                <ref role="ehGHo" to="3ior:7usrAn056vL" resolve="BuildCompositePath" />
              </node>
              <node concept="2OqwBi" id="5IDHMl$Vke" role="33vP2m">
                <node concept="0IXxy" id="5IDHMl$Vht" role="2Oq$k0" />
                <node concept="3TrEf2" id="5IDHMl$VEK" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:7usrAn056vM" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5IDHMl$VIf" role="3cqZAp">
            <node concept="2OqwBi" id="5IDHMl$VL3" role="3clFbG">
              <node concept="0IXxy" id="5IDHMl$VId" role="2Oq$k0" />
              <node concept="1P9Npp" id="5IDHMl$WuB" role="2OqNvi">
                <node concept="2OqwBi" id="5IDHMl$W$J" role="1P9ThW">
                  <node concept="0IXxy" id="5IDHMl$Wwd" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5IDHMl$XhF" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:7usrAn056vM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5IDHMl$Xov" role="3cqZAp">
            <node concept="2OqwBi" id="5IDHMl$XrE" role="3clFbG">
              <node concept="37vLTw" id="5IDHMm7dK$" role="2Oq$k0">
                <ref role="3cqZAo" node="5IDHMl$VgT" resolve="n" />
              </node>
              <node concept="1OKiuA" id="5IDHMl$Y9i" role="2OqNvi">
                <node concept="1Q80Hx" id="5IDHMl$YbQ" role="lBI5i" />
                <node concept="eBIwv" id="5IDHMl$Yfw" role="lGT1i">
                  <ref role="fyFUz" to="3ior:7usrAn056vN" resolve="head" />
                </node>
                <node concept="3cmrfG" id="5IDHMlEWDU" role="3dN3m$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="520hcA990lW">
    <property role="3GE5qa" value="GeneratorInternal" />
    <ref role="1XX52x" to="3ior:520hcA990bQ" resolve="GeneratorInternal_BuildSource_JarFolder" />
    <node concept="3EZMnI" id="520hcA9926x" role="2wV5jI">
      <node concept="3F0ifn" id="520hcA9926M" role="3EZMnx">
        <property role="3F0ifm" value="folder" />
      </node>
      <node concept="2iRfu4" id="520hcA9926$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="520hcA9a_W8">
    <property role="3GE5qa" value="GeneratorInternal" />
    <ref role="1XX52x" to="3ior:520hcA9a7n0" resolve="GeneratorInternal_BuildSource_Folder" />
    <node concept="3EZMnI" id="520hcA9a_Wa" role="2wV5jI">
      <node concept="3F0ifn" id="520hcA9a_Wh" role="3EZMnx">
        <property role="3F0ifm" value="folder" />
      </node>
      <node concept="3F0A7n" id="520hcA9a_Wn" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:520hcA9a7_6" resolve="folderName" />
      </node>
      <node concept="2iRfu4" id="520hcA9a_Wd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ml7vNTSll4">
    <property role="3GE5qa" value="GeneratorInternal" />
    <ref role="1XX52x" to="3ior:3ml7vNTSbC2" resolve="GeneratorInternal_LibraryArtifacts" />
    <node concept="3EZMnI" id="3ml7vNTSlZ4" role="2wV5jI">
      <node concept="l2Vlx" id="3ml7vNTSlZ5" role="2iSdaV" />
      <node concept="3F0ifn" id="3ml7vNTSlZb" role="3EZMnx">
        <property role="3F0ifm" value="attrs" />
      </node>
      <node concept="3F2HdR" id="5M4a$b5jcO8" role="3EZMnx">
        <ref role="1NtTu8" to="3ior:3ml7vNTSbOv" />
        <node concept="l2Vlx" id="5M4a$b5jcO9" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3ml7vNTSlZi" role="3EZMnx">
        <node concept="11L4FC" id="3ml7vNTSlZj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3ml7vNTSlZk" role="3F10Kt">
          <property role="1413C4" value="paren-attrs" />
        </node>
      </node>
    </node>
  </node>
</model>

