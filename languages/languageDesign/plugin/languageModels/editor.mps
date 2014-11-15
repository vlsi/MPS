<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590363(jetbrains.mps.lang.plugin.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="oz2g" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.keymaps(MPS.Editor/jetbrains.mps.nodeEditor.keymaps@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3!7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S!F3r" />
        <property id="1140524450555" name="gridLayout" index="2czwfM" />
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" index="b!f91">
        <child id="1198489985045" name="header" index="b!u42" />
        <child id="1198489993734" name="body" index="b!wch" />
      </concept>
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="24kQdi" id="1203088085791">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <reference role="1XX52x" target="tp4k.1203088046679" resolve="ActionInstance" />
    <node concept="3EZMnI" id="1206113671258" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="1206113671946" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1203088061055" />
        <node concept="1sVBvm" id="1206113671947" role="1sWHZn">
          <node concept="3F0A7n" id="1206113671948" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1227011585415" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1227011585416" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1227011647576" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F2HdR" id="1227011619665" role="3EZMnx">
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="tp4k.1227011543811" />
          <node concept="2iRfu4" id="1239880362865" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1227011670297" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        </node>
        <node concept="pkWqt" id="1227011595965" role="pqm2j">
          <node concept="3clFbS" id="1227011595966" role="2VODD2">
            <node concept="3clFbF" id="1227011599389" role="3cqZAp">
              <node concept="2OqwBi" id="1227011605536" role="3clFbG">
                <node concept="2OqwBi" id="1227011600141" role="2Oq!k0">
                  <node concept="2OqwBi" id="1227011928490" role="2Oq!k0">
                    <node concept="pncrf" id="1227011599390" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1227011929508" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp4k.1203088061055" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1227011932931" role="2OqNvi">
                    <reference role="3TtcxE" target="tp4k.1227008813498" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1227011607117" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1239880362731" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="1239880362821" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1203088156563">
    <property role="3GE5qa" value="Actions.Groups" />
    <reference role="1XX52x" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
    <node concept="3EZMnI" id="1203088236116" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1203088244244" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="8646726056720906214" role="3EZMnx">
          <property role="3F0ifm" value="(plugin.xml)" />
          <node concept="pkWqt" id="8646726056720906215" role="pqm2j">
            <node concept="3clFbS" id="8646726056720906216" role="2VODD2">
              <node concept="3clFbF" id="8646726056720906217" role="3cqZAp">
                <node concept="2OqwBi" id="8646726056720906218" role="3clFbG">
                  <node concept="pncrf" id="8646726056720906219" role="2Oq!k0" />
                  <node concept="3TrcHB" id="8646726056720906221" role="2OqNvi">
                    <reference role="3TsBF5" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1203088249809" role="3EZMnx">
          <property role="3F0ifm" value="group" />
          <node concept="VPM3Z" id="1214310993915" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="1203088257717" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="1214310997283" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880362806" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7154590315135355037" role="3EZMnx">
        <node concept="VPM3Z" id="7154590315135355038" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="7154590315135355040" role="2iSdaV" />
        <node concept="3F0ifn" id="7154590315135355042" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="pkWqt" id="7154590315135355043" role="pqm2j">
            <node concept="3clFbS" id="7154590315135355044" role="2VODD2">
              <node concept="3clFbF" id="7154590315135355045" role="3cqZAp">
                <node concept="2OqwBi" id="7154590315135355056" role="3clFbG">
                  <node concept="2OqwBi" id="7154590315135355047" role="2Oq!k0">
                    <node concept="pncrf" id="7154590315135355046" role="2Oq!k0" />
                    <node concept="2Xjw5R" id="7154590315135355051" role="2OqNvi">
                      <node concept="1xMEDy" id="7154590315135355052" role="1xVPHs">
                        <node concept="chp4Y" id="7154590315135355055" role="ri!Ld">
                          <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7154590315135355060" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7154590315135355062" role="3EZMnx">
          <node concept="3EZMnI" id="7154590315135355110" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="7154590315135355111" role="3EZMnx">
              <property role="3F0ifm" value="is popup:" />
            </node>
            <node concept="3F0A7n" id="7154590315135355112" role="3EZMnx">
              <reference role="1NtTu8" target="tp4k.1213283637680" resolve="isPopup" />
            </node>
            <node concept="VPM3Z" id="7154590315135355113" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="7154590315135355114" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7154590315135355065" role="3EZMnx">
            <property role="3EZMnw" value="true" />
            <node concept="3EZMnI" id="7154590315135355066" role="3EZMnx">
              <property role="3EZMnw" value="false" />
              <node concept="VPM3Z" id="7154590315135355067" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="7154590315135355068" role="3EZMnx">
                <property role="3F0ifm" value="caption:" />
                <node concept="VPM3Z" id="7154590315135355069" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0A7n" id="7154590315135355070" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <property role="1!x2rV" value="&lt;no caption&gt;" />
                <reference role="1NtTu8" target="tp4k.1204991940915" resolve="caption" />
              </node>
              <node concept="2iRfu4" id="7154590315135355071" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="7154590315135355072" role="3EZMnx">
              <property role="3EZMnw" value="false" />
              <node concept="VPM3Z" id="7154590315135355073" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="7154590315135355074" role="3EZMnx">
                <property role="3F0ifm" value="mnemonic:" />
                <node concept="VPM3Z" id="7154590315135355075" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0A7n" id="7154590315135355076" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <property role="1!x2rV" value="&lt;no mnemonic&gt;" />
                <reference role="1NtTu8" target="tp4k.1205160812895" resolve="mnemonic" />
              </node>
              <node concept="2iRfu4" id="7154590315135355077" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="7154590315135355078" role="3EZMnx">
              <property role="3EZMnw" value="false" />
              <node concept="VPM3Z" id="7154590315135355079" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="7154590315135355080" role="3EZMnx">
                <property role="3F0ifm" value="is invisible when disabled:" />
                <node concept="VPM3Z" id="7154590315135355081" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0A7n" id="7154590315135355082" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <property role="1!x2rV" value="&lt;no mnemonic&gt;" />
                <reference role="1NtTu8" target="tp4k.1217005992861" resolve="isInvisibleWhenDisabled" />
              </node>
              <node concept="2iRfu4" id="7154590315135355083" role="2iSdaV" />
            </node>
            <node concept="pkWqt" id="7154590315135355084" role="pqm2j">
              <node concept="3clFbS" id="7154590315135355085" role="2VODD2">
                <node concept="3clFbF" id="7154590315135355086" role="3cqZAp">
                  <node concept="2OqwBi" id="7154590315135355087" role="3clFbG">
                    <node concept="pncrf" id="7154590315135355088" role="2Oq!k0" />
                    <node concept="3TrcHB" id="7154590315135355089" role="2OqNvi">
                      <reference role="3TsBF5" target="tp4k.1213283637680" resolve="isPopup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="7154590315135355090" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="7154590315135355091" role="3EZMnx">
            <node concept="VPM3Z" id="7154590315135355092" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="7154590315135355093" role="3EZMnx">
            <property role="1!x2rV" value="&lt;contents&gt;" />
            <reference role="1NtTu8" target="tp4k.1207145245948" />
          </node>
          <node concept="3EZMnI" id="7154590315135355094" role="3EZMnx">
            <property role="3EZMnw" value="true" />
            <node concept="3F0ifn" id="7154590315135355095" role="3EZMnx">
              <node concept="VPM3Z" id="7154590315135355096" role="3F10Kt" />
            </node>
            <node concept="PMmxH" id="7154590315135355097" role="3EZMnx">
              <reference role="PMmxG" target="1215777327272" resolve="ModificationsEditor" />
            </node>
            <node concept="pkWqt" id="7154590315135355098" role="pqm2j">
              <node concept="3clFbS" id="7154590315135355099" role="2VODD2">
                <node concept="3clFbF" id="7154590315135355100" role="3cqZAp">
                  <node concept="3clFbC" id="7154590315135355101" role="3clFbG">
                    <node concept="10Nm6u" id="7154590315135355102" role="3uHU7w" />
                    <node concept="2OqwBi" id="7154590315135355103" role="3uHU7B">
                      <node concept="pncrf" id="7154590315135355104" role="2Oq!k0" />
                      <node concept="2Xjw5R" id="7154590315135355105" role="2OqNvi">
                        <node concept="1xMEDy" id="7154590315135355106" role="1xVPHs">
                          <node concept="chp4Y" id="7154590315135355107" role="ri!Ld">
                            <reference role="cht4Q" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="7154590315135355108" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="7154590315135355064" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1239880362722" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6368583333374291914" role="6VMZX">
      <node concept="3EZMnI" id="1205160880945" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1205160883649" role="3EZMnx">
          <property role="3F0ifm" value="isInternal:" />
        </node>
        <node concept="3F0A7n" id="1205160899073" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.1205160838084" resolve="isInternal" />
        </node>
        <node concept="2iRfu4" id="1239880362801" role="2iSdaV" />
        <node concept="pkWqt" id="1240665767493" role="pqm2j">
          <node concept="3clFbS" id="1240665767494" role="2VODD2">
            <node concept="3clFbF" id="1240665816573" role="3cqZAp">
              <node concept="2YIFZM" id="1964468829787045991" role="3clFbG">
                <reference role="1Pybhc" target="1p1s.~InternalFlag" resolve="InternalFlag" />
                <reference role="37wK5l" target="1p1s.~InternalFlag%disInternalMode()%cboolean" resolve="isInternalMode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6368583333374291917" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="6368583333374291918" role="3EZMnx">
          <property role="3F0ifm" value="register via plugin.xml:" />
        </node>
        <node concept="3F0A7n" id="6368583333374291919" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
        </node>
        <node concept="2iRfu4" id="6368583333374291920" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6368583333374291915" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1203680604059">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <reference role="1XX52x" target="tp4k.1203680534665" resolve="GroupAnchor" />
    <node concept="3EZMnI" id="1203680609904" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1203680612250" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0A7n" id="1203680616409" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1239880362771" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1203682740128">
    <property role="3GE5qa" value="Actions.Groups" />
    <reference role="1XX52x" target="tp4k.1203092361741" resolve="ModificationStatement" />
    <node concept="3EZMnI" id="1203682746880" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1203682772827" role="3EZMnx">
        <property role="3F0ifm" value="add to" />
      </node>
      <node concept="1iCGBv" id="1203682836892" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1203092736097" />
        <node concept="1sVBvm" id="1203682836893" role="1sWHZn">
          <node concept="3F0A7n" id="1203682839442" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1203684398941" role="3EZMnx">
        <property role="3F0ifm" value="at position" />
      </node>
      <node concept="1iCGBv" id="1204992326342" role="3EZMnx">
        <property role="1!x2rV" value="&lt;default&gt;" />
        <reference role="1NtTu8" target="tp4k.1204992316090" />
        <node concept="1sVBvm" id="1204992326343" role="1sWHZn">
          <node concept="3F0A7n" id="1204992330376" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239880362725" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1204384430354">
    <property role="3GE5qa" value="Actions.Groups" />
    <reference role="1XX52x" target="tp4k.1204383956737" resolve="InterfaceGroup" />
    <node concept="3EZMnI" id="1204384454872" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1204384454873" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1204384496433" role="3EZMnx">
          <property role="3F0ifm" value="bootstrap" />
          <node concept="VechU" id="1214399678654" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
        <node concept="3F0ifn" id="1204384454874" role="3EZMnx">
          <property role="3F0ifm" value="group" />
        </node>
        <node concept="3F0A7n" id="1204384454875" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1204384480616" role="3EZMnx">
          <property role="3F0ifm" value="internal-id" />
        </node>
        <node concept="3F1sOY" id="1206193956881" role="3EZMnx">
          <property role="1!x2rV" value="&lt;id&gt;" />
          <reference role="1NtTu8" target="tp4k.1206193920040" />
        </node>
        <node concept="VPM3Z" id="1214310994551" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880362740" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="1207148971499" role="3EZMnx">
        <property role="1!x2rV" value="&lt;contents&gt;" />
        <reference role="1NtTu8" target="tp4k.1207148993063" />
      </node>
      <node concept="3F0ifn" id="1215777219656" role="3EZMnx">
        <node concept="VPM3Z" id="1215777225516" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="1215777420071" role="3EZMnx">
        <reference role="PMmxG" target="1215777327272" resolve="ModificationsEditor" />
      </node>
      <node concept="2iRkQZ" id="1239880362780" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6373693503373505910" role="6VMZX">
      <node concept="3EZMnI" id="6373693503373505919" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="6373693503373505920" role="3EZMnx">
          <property role="3F0ifm" value="register via plugin.xml:" />
        </node>
        <node concept="3F0A7n" id="6373693503373505921" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.6368583333374291912" resolve="isPluginXmlGroup" />
        </node>
        <node concept="2iRfu4" id="6373693503373505922" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6373693503373505923" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1204398191153">
    <property role="3GE5qa" value="Actions.Groups.GroupModification.bootstrap" />
    <reference role="1XX52x" target="tp4k.1204397573187" resolve="InterfaceExtentionPoint" />
    <node concept="3EZMnI" id="1204398241220" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1204398241221" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F0ifn" id="1204398280442" role="3EZMnx">
        <property role="3F0ifm" value="bootstrap label" />
        <node concept="VechU" id="1214399677938" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="3F0A7n" id="1204398241222" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1204398265593" role="3EZMnx">
        <property role="3F0ifm" value="internal-id" />
      </node>
      <node concept="3F1sOY" id="1206194351790" role="3EZMnx">
        <property role="1!x2rV" value="&lt;id&gt;" />
        <reference role="1NtTu8" target="tp4k.1206194300534" />
      </node>
      <node concept="2iRfu4" id="1239880362742" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1204464304511">
    <property role="3GE5qa" value="Tool" />
    <reference role="1XX52x" target="tp4k.1203071677434" resolve="ToolDeclaration" />
    <node concept="b!f91" id="1208271608558" role="2wV5jI">
      <node concept="3EZMnI" id="1208271608559" role="b!wch">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="1208271608563" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1208271608564" role="3EZMnx">
            <property role="3F0ifm" value="caption:" />
            <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          </node>
          <node concept="3F0A7n" id="1208271608565" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;use name&gt;" />
            <reference role="1NtTu8" target="tp4k.6547237850567462620" resolve="caption" />
          </node>
          <node concept="VPM3Z" id="1214310995487" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880362708" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1208271608566" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1208271608567" role="3EZMnx">
            <property role="3F0ifm" value="number:" />
            <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          </node>
          <node concept="3F0A7n" id="1208271608568" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;no&gt;" />
            <reference role="1NtTu8" target="tp4k.6547237850567462701" resolve="number" />
          </node>
          <node concept="3EZMnI" id="1208974878778" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1208974887398" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <node concept="3mYdg7" id="1238148874555" role="3F10Kt">
                <property role="1413C4" value="parenthesis" />
              </node>
              <node concept="VechU" id="1214399678490" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
            <node concept="3F0ifn" id="1208974878779" role="3EZMnx">
              <property role="3F0ifm" value="show keystroke: " />
              <node concept="VPM3Z" id="1214310997541" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="1214399678811" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
            <node concept="1HlG4h" id="1226062536878" role="3EZMnx">
              <node concept="1HfYo3" id="1226062536879" role="1HlULh">
                <node concept="3TQlhw" id="1226062536880" role="1Hhtcw">
                  <node concept="3clFbS" id="1226062536881" role="2VODD2">
                    <node concept="3clFbF" id="1226062536882" role="3cqZAp">
                      <node concept="3cpWs3" id="1226062536883" role="3clFbG">
                        <node concept="Xl_RD" id="1226062536884" role="3uHU7B">
                          <property role="Xl_RC" value="Alt-" />
                        </node>
                        <node concept="2OqwBi" id="1226062536885" role="3uHU7w">
                          <node concept="pncrf" id="1226062536886" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1226062536887" role="2OqNvi">
                            <reference role="3TsBF5" target="tp4k.6547237850567462701" resolve="number" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="1226321749478" role="3F10Kt" />
              <node concept="VechU" id="1226321753230" role="3F10Kt">
                <property role="Vb096" value="darkGray" />
              </node>
            </node>
            <node concept="3F0ifn" id="1208975854394" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
              <node concept="3mYdg7" id="1238148890756" role="3F10Kt">
                <property role="1413C4" value="parenthesis" />
              </node>
              <node concept="VechU" id="1214399678695" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
            <node concept="pkWqt" id="1208974878796" role="pqm2j">
              <node concept="3clFbS" id="1208974878797" role="2VODD2">
                <node concept="3clFbF" id="1208974878798" role="3cqZAp">
                  <node concept="2OqwBi" id="1208974878799" role="3clFbG">
                    <node concept="2qgKlT" id="1208974878800" role="2OqNvi">
                      <reference role="37wK5l" target="tp4s.6547237850567463455" resolve="hasNumber" />
                    </node>
                    <node concept="pncrf" id="1208974878801" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="1214310993793" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880362786" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310995040" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880362744" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1208950262040" role="3EZMnx">
          <node concept="3F0ifn" id="1208950262041" role="3EZMnx">
            <property role="3F0ifm" value="icon:" />
            <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
            <node concept="VPM3Z" id="1214310995621" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="6791676465872075410" role="3EZMnx">
            <reference role="1NtTu8" target="tp4k.6791676465872004185" />
          </node>
          <node concept="VPM3Z" id="1214310994364" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880362835" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2498620720770743987" role="3EZMnx">
          <node concept="3F0ifn" id="2498620720770743988" role="3EZMnx">
            <property role="3F0ifm" value="position:" />
            <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
            <node concept="VPM3Z" id="2498620720770743989" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="2498620720770743994" role="3EZMnx">
            <reference role="1NtTu8" target="tp4k.2498620720770664572" resolve="position" />
          </node>
          <node concept="VPM3Z" id="2498620720770743991" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2498620720770743992" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1214305410687" role="3EZMnx" />
        <node concept="3F2HdR" id="1217423946970" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tp4k.6547237850567462849" />
          <node concept="2iRkQZ" id="1239880362850" role="2czzBx" />
          <node concept="3F0ifn" id="5818192529491732634" role="2czzBI">
            <property role="3F0ifm" value="&lt;no tool fields&gt;" />
            <node concept="VechU" id="5818192529491878690" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1217423946971" role="3EZMnx" />
        <node concept="3F1sOY" id="8849278392331870310" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.8096638938275469614" />
        </node>
        <node concept="3F0ifn" id="1214305695647" role="3EZMnx" />
        <node concept="3F1sOY" id="8849278392331870312" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.8096638938275469615" />
        </node>
        <node concept="3F0ifn" id="1214305695649" role="3EZMnx" />
        <node concept="3F1sOY" id="1214305564349" role="3EZMnx">
          <property role="1!x2rV" value="&lt;getComponent block&gt;" />
          <reference role="1NtTu8" target="tp4k.1214307129846" />
        </node>
        <node concept="3F0ifn" id="1208271608577" role="3EZMnx" />
        <node concept="3F2HdR" id="1213889031469" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <property role="2czwfO" value=" " />
          <reference role="1NtTu8" target="tp4k.6547237850567462848" />
          <node concept="2iRkQZ" id="1239880362846" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214310998135" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1239880362757" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1214003000081" role="b!u42">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1208271608585" role="3EZMnx">
          <property role="3F0ifm" value="tool" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="1214003009306" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPM3Z" id="1214310996543" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="1214321202518" role="3F10Kt">
            <property role="2V7CMs" value="default_RTransform" />
          </node>
        </node>
        <node concept="2iRfu4" id="1239880362784" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1204471475065">
    <property role="3GE5qa" value="Tool.Methods" />
    <reference role="1XX52x" target="tp4k.1204471433283" resolve="ToolInstanceExpression" />
    <node concept="3F0ifn" id="1204471477599" role="2wV5jI">
      <property role="3F0ifm" value="instance" />
      <node concept="Vb9p2" id="1214314934181" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1204908136809">
    <property role="3GE5qa" value="Actions.Groups.GroupMembers" />
    <reference role="1XX52x" target="tp4k.1204908117386" resolve="Separator" />
    <node concept="3F0ifn" id="1204908141843" role="2wV5jI">
      <property role="3F0ifm" value="&lt;---&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="1205679147982">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1XX52x" target="tp4k.1205679047295" resolve="ActionParameterDeclaration" />
    <node concept="3EZMnI" id="1205679156187" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1205679157845" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.5680397130376446158" />
      </node>
      <node concept="PMmxH" id="1171743928471337397" role="3EZMnx">
        <reference role="PMmxG" target="1171743928471335740" resolve="ActionParameter_NameCellComponent" />
      </node>
      <node concept="3F0ifn" id="1205679222181" role="3EZMnx">
        <property role="3F0ifm" value="key:" />
        <node concept="VPM3Z" id="1214310996229" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3!7fVu" id="5881611836528028103" role="3F10Kt">
          <property role="3!6WeP" value="0" />
        </node>
      </node>
      <node concept="1HlG4h" id="1171743928471718888" role="3EZMnx">
        <node concept="1HfYo3" id="1171743928471718889" role="1HlULh">
          <node concept="3TQlhw" id="1171743928471718890" role="1Hhtcw">
            <node concept="3clFbS" id="1171743928471718891" role="2VODD2">
              <node concept="3clFbF" id="1171743928471867354" role="3cqZAp">
                <node concept="2OqwBi" id="1171743928471867361" role="3clFbG">
                  <node concept="2OqwBi" id="1171743928471867356" role="2Oq!k0">
                    <node concept="pncrf" id="1171743928471867355" role="2Oq!k0" />
                    <node concept="2qgKlT" id="1171743928471867423" role="2OqNvi">
                      <reference role="37wK5l" target="tp4s.1171743928471867409" resolve="getFieldDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1171743928471867366" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5678361901872076098" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tp4k.5538333046911298738" />
        <node concept="2iRfu4" id="5678361901872076099" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="227146524086813177" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1171743928471867685" role="6VMZX">
      <reference role="PMmxG" target="1171743928471867455" resolve="ActionParameter_Hint" />
    </node>
  </node>
  <node concept="24kQdi" id="1205853248114">
    <property role="3GE5qa" value="Actions.Action" />
    <reference role="1XX52x" target="tp4k.1205852320419" resolve="ActionType" />
    <node concept="3EZMnI" id="1205853257632" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="7974234327425250723" role="3EZMnx">
        <property role="3F0ifm" value="action" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="7974234327425250724" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="7974234327425250725" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215010871495" resolve="Bracket" />
        <node concept="11L4FC" id="7974234327425250726" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7974234327425250727" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7974234327425250728" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1205852349655" />
        <node concept="1sVBvm" id="7974234327425250729" role="1sWHZn">
          <node concept="3F0A7n" id="7974234327425250730" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="7974234327425250731" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7974234327425250732" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215010871495" resolve="Bracket" />
        <node concept="11L4FC" id="7974234327425250733" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880362727" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1206093115255">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1XX52x" target="tp4k.1206092561075" resolve="ActionParameterReferenceOperation" />
    <node concept="1iCGBv" id="1206093125722" role="2wV5jI">
      <reference role="1NtTu8" target="tp4k.1206092795071" />
      <node concept="1sVBvm" id="1206093125723" role="1sWHZn">
        <node concept="3F0A7n" id="1206093130943" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="3!7jql" id="1216844846259" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1207145224561">
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <reference role="1XX52x" target="tp4k.1207145163717" resolve="ElementListContents" />
    <node concept="3EZMnI" id="1207148299019" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1207148305899" role="3EZMnx">
        <property role="3F0ifm" value="contents" />
        <node concept="VPM3Z" id="1239971227565" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1207148300113" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1207148300114" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310995537" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="1207148300115" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <property role="S!F3r" value="true" />
          <property role="2czwfP" value="false" />
          <reference role="1NtTu8" target="tp4k.1207145201301" />
          <node concept="2iRkQZ" id="1239880362861" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1239880362775" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880362825" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1207318322675">
    <property role="3GE5qa" value="Actions.Action" />
    <reference role="1XX52x" target="tp4k.1207318242772" resolve="KeyMapKeystroke" />
    <node concept="3EZMnI" id="1207318325522" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <property role="1ayjP4" value="false" />
      <node concept="3F0ifn" id="1207318325523" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="11LMrY" id="1238506856506" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1214310997463" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3mYdg7" id="6277721878946288459" role="3F10Kt">
          <property role="1413C4" value="mod" />
        </node>
      </node>
      <node concept="3F0A7n" id="1207318325524" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="any" />
        <reference role="1NtTu8" target="tp4k.1207318242773" resolve="modifiers" />
        <node concept="OXEIz" id="1207318325525" role="P5bDN">
          <node concept="PvTIS" id="1207318325526" role="OY2wv">
            <node concept="MLZmj" id="1207318325527" role="PvTIR">
              <node concept="3clFbS" id="1207318325528" role="2VODD2">
                <node concept="3cpWs8" id="1324308523797660508" role="3cqZAp">
                  <node concept="3cpWsn" id="1324308523797660509" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="1324308523797660500" role="1tU5fm">
                      <node concept="17QB3L" id="1324308523797660503" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="1324308523797660510" role="33vP2m">
                      <node concept="Tc6Ow" id="1324308523797660511" role="2ShVmc">
                        <node concept="17QB3L" id="1324308523797660512" role="HW!YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1324308523797660826" role="3cqZAp">
                  <node concept="2OqwBi" id="1324308523797663859" role="3clFbG">
                    <node concept="X8dFx" id="1324308523797686587" role="2OqNvi">
                      <node concept="2YIFZM" id="1324308523800767663" role="25WWJ7">
                        <reference role="37wK5l" target="oz2g.~AWTKeymapHandler%dgetValidModifiers()%cjava%dutil%dList" resolve="getValidModifiers" />
                        <reference role="1Pybhc" target="oz2g.~AWTKeymapHandler" resolve="AWTKeymapHandler" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1324308523797660825" role="2Oq!k0">
                      <reference role="3cqZAo" target="1324308523797660509" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1324308523797690872" role="3cqZAp">
                  <node concept="37vLTw" id="1324308523797660513" role="3cqZAk">
                    <reference role="3cqZAo" target="1324308523797660509" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1219070784574" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="1207318325541" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="11L4FC" id="1238506837295" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1214310993669" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3mYdg7" id="6277721878946288461" role="3F10Kt">
          <property role="1413C4" value="mod" />
        </node>
      </node>
      <node concept="3F0ifn" id="1219070156570" role="3EZMnx">
        <property role="3F0ifm" value="+" />
        <node concept="VPM3Z" id="1219071259146" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1235221985781" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1235221990118" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1219070165604" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="11LMrY" id="1238506865788" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1219071270339" role="3F10Kt" />
        <node concept="3mYdg7" id="6277721878946288463" role="3F10Kt">
          <property role="1413C4" value="keycode" />
        </node>
      </node>
      <node concept="3F0A7n" id="1207318325542" role="3EZMnx">
        <property role="1!x2rV" value="&lt;keycode&gt;" />
        <reference role="1NtTu8" target="tp4k.1207318242774" resolve="keycode" />
        <node concept="OXEIz" id="1207318325543" role="P5bDN">
          <node concept="PvTIS" id="1207318325544" role="OY2wv">
            <node concept="MLZmj" id="1207318325545" role="PvTIR">
              <node concept="3clFbS" id="1207318325546" role="2VODD2">
                <node concept="3cpWs8" id="1324308523797738049" role="3cqZAp">
                  <node concept="3cpWsn" id="1324308523797738050" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="1324308523797738051" role="1tU5fm">
                      <node concept="17QB3L" id="1324308523797738052" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="1324308523797738053" role="33vP2m">
                      <node concept="Tc6Ow" id="1324308523797738054" role="2ShVmc">
                        <node concept="17QB3L" id="1324308523797738055" role="HW!YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1324308523797738056" role="3cqZAp">
                  <node concept="2OqwBi" id="1324308523797738057" role="3clFbG">
                    <node concept="X8dFx" id="1324308523797738058" role="2OqNvi">
                      <node concept="2YIFZM" id="1324308523797738059" role="25WWJ7">
                        <reference role="1Pybhc" target="oz2g.~AWTKeymapHandler" resolve="AWTKeymapHandler" />
                        <reference role="37wK5l" target="oz2g.~AWTKeymapHandler%dgetValidKeyCodes()%cjava%dutil%dList" resolve="getValidKeyCodes" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1324308523797738060" role="2Oq!k0">
                      <reference role="3cqZAo" target="1324308523797738050" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1324308523797738061" role="3cqZAp">
                  <node concept="37vLTw" id="1324308523797738062" role="3cqZAk">
                    <reference role="3cqZAo" target="1324308523797738050" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1219070803732" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="1207318325566" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="11L4FC" id="1238506843577" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1214310995669" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3mYdg7" id="6277721878946288465" role="3F10Kt">
          <property role="1413C4" value="keycode" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880362733" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1207490891357">
    <property role="3GE5qa" value="Actions.Groups" />
    <reference role="1XX52x" target="tp4k.1207490810216" resolve="GroupType" />
    <node concept="3EZMnI" id="1207490893216" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="7974234327425251095" role="3EZMnx">
        <property role="3F0ifm" value="group" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="7974234327425251096" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="7974234327425251097" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215010871495" resolve="Bracket" />
        <node concept="11L4FC" id="7974234327425251098" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7974234327425251099" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7974234327425251100" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1207490810218" />
        <node concept="1sVBvm" id="7974234327425251101" role="1sWHZn">
          <node concept="3F0A7n" id="7974234327425251102" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="7974234327425251103" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7974234327425251104" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215010871495" resolve="Bracket" />
        <node concept="11L4FC" id="7974234327425251105" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880362773" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1208529549867">
    <property role="3GE5qa" value="Tool" />
    <reference role="1XX52x" target="tp4k.1208528650020" resolve="ToolType" />
    <node concept="3EZMnI" id="1208529555368" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="7974234327425250700" role="3EZMnx">
        <property role="3F0ifm" value="tool" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="7974234327425250701" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="7974234327425250702" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215010871495" resolve="Bracket" />
        <node concept="11L4FC" id="7974234327425250703" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7974234327425250704" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7974234327425250705" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1208529537963" />
        <node concept="1sVBvm" id="7974234327425250706" role="1sWHZn">
          <node concept="3F0A7n" id="7974234327425250707" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="7974234327425250708" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7974234327425250709" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215010871495" resolve="Bracket" />
        <node concept="11L4FC" id="7974234327425250710" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880362808" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1209911080054">
    <property role="3GE5qa" value="Actions.Groups" />
    <reference role="1XX52x" target="tp4k.1209911036758" resolve="GetGroupOperation" />
    <node concept="3EZMnI" id="1209911099799" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1209911100868" role="3EZMnx">
        <property role="3F0ifm" value="actionGroup" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1209911126431" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1238161779414" resolve="BaseAngleBracket" />
      </node>
      <node concept="1iCGBv" id="1209911130966" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1209911052601" />
        <node concept="1sVBvm" id="1209911130967" role="1sWHZn">
          <node concept="3F0A7n" id="1209911133289" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1209911127335" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1238161779414" resolve="BaseAngleBracket" />
      </node>
      <node concept="l2Vlx" id="1237813142698" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1210179281850">
    <property role="3GE5qa" value="Preference.Members" />
    <reference role="1XX52x" target="tp4k.1210179190070" resolve="PersistentPropertyDeclaration" />
    <node concept="3EZMnI" id="1210179317963" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1210179320738" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.5680397130376446158" />
      </node>
      <node concept="PMmxH" id="1210179717793" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1181823106174" resolve="VariableDeclaration_NameCellComponent" />
        <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
        <reference role="1ERwB7" target="1210180436234" resolve="PersistenPropertyDeclaration_Actions" />
      </node>
      <node concept="3EZMnI" id="1210180365083" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="pkWqt" id="1210180388080" role="pqm2j">
          <node concept="3clFbS" id="1210180388081" role="2VODD2">
            <node concept="3clFbF" id="1210180389805" role="3cqZAp">
              <node concept="3y3z36" id="1210180395071" role="3clFbG">
                <node concept="10Nm6u" id="1210180396259" role="3uHU7w" />
                <node concept="2OqwBi" id="1210180390598" role="3uHU7B">
                  <node concept="pncrf" id="1210180389806" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1210180394132" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068431790190" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310996585" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1210179742423" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <reference role="1k5W1q" target="tpen.1215010940130" resolve="Operator" />
        </node>
        <node concept="3F1sOY" id="1210179752787" role="3EZMnx">
          <reference role="1NtTu8" target="tpee.1068431790190" />
        </node>
        <node concept="l2Vlx" id="1238690993779" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1210179761959" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="1238690993780" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1210179841726">
    <property role="3GE5qa" value="Preference" />
    <reference role="1XX52x" target="tp4k.1210179134063" resolve="PreferencesComponentDeclaration" />
    <node concept="b!f91" id="1210179865219" role="2wV5jI">
      <node concept="3EZMnI" id="1210676947407" role="b!wch">
        <property role="3EZMnw" value="true" />
        <node concept="3F2HdR" id="1210676947408" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tp4k.1210179829398" />
          <node concept="3F0ifn" id="1210676947409" role="2czzBI">
            <property role="3F0ifm" value="&lt;persistent properties&gt;" />
            <reference role="1k5W1q" target="tpen.1187948382795" resolve="EmptyCell" />
          </node>
          <node concept="2iRkQZ" id="1239880362854" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1210676963256" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1214310994746" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1210676971782" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no afterRead block&gt;" />
          <reference role="1NtTu8" target="tp4k.1210676907584" />
        </node>
        <node concept="3F0ifn" id="1210676976648" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1214310995639" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1210676976650" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no beforeWrite block&gt;" />
          <reference role="1NtTu8" target="tp4k.1210676918600" />
        </node>
        <node concept="3F0ifn" id="1210684445465" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1214310996713" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1210688963105" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1214310994624" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="1210684462302" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tp4k.1210684426855" />
          <node concept="3F0ifn" id="1210684476223" role="2czzBI">
            <property role="3F0ifm" value="&lt;no preference pages&gt;" />
            <reference role="1k5W1q" target="tpen.1187948382795" resolve="EmptyCell" />
          </node>
          <node concept="2iRkQZ" id="1239880362844" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214310994474" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1239880362688" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1210179867187" role="b!u42">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1217939217970" role="3EZMnx">
          <property role="3F0ifm" value="preferences component" />
        </node>
        <node concept="3F0A7n" id="1210179880288" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="3!7jql" id="1217938761215" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
        <node concept="2iRfu4" id="1239880362833" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="1210180436234">
    <property role="TrG5h" value="PersistenPropertyDeclaration_Actions" />
    <property role="3GE5qa" value="Preference" />
    <reference role="1h_SK9" target="tp4k.1210179190070" resolve="PersistentPropertyDeclaration" />
    <node concept="1hA7zw" id="1210180446803" role="1h_SK8">
      <property role="1hHO97" value="Add initializer" />
      <property role="1hAc7j" value="right_transform_action_id" />
      <node concept="1hAIg9" id="1210180446804" role="1hA7z_">
        <node concept="3clFbS" id="1210180446805" role="2VODD2">
          <node concept="3clFbF" id="1210180450936" role="3cqZAp">
            <node concept="2OqwBi" id="1210180453694" role="3clFbG">
              <node concept="2OqwBi" id="1210180451714" role="2Oq!k0">
                <node concept="0IXxy" id="1210180450937" role="2Oq!k0" />
                <node concept="3TrEf2" id="1210180453133" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068431790190" />
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601490561" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1210181143066">
    <property role="3GE5qa" value="Preference.Members" />
    <reference role="1XX52x" target="tp4k.1210180874794" resolve="PersistentPropertyReference" />
    <node concept="1iCGBv" id="1210181153278" role="2wV5jI">
      <reference role="1NtTu8" target="tp4k.1210180958412" />
      <node concept="1sVBvm" id="1210181153279" role="1sWHZn">
        <node concept="3F0A7n" id="1210181156769" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="3!7jql" id="1217938791279" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1210184207878">
    <property role="3GE5qa" value="Preference" />
    <reference role="1XX52x" target="tp4k.1210184105060" resolve="PreferencesComponentType" />
    <node concept="3EZMnI" id="1210184212152" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="7974234327425250711" role="3EZMnx">
        <property role="3F0ifm" value="preferenceComponent" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="7974234327425250712" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="7974234327425250713" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215010871495" resolve="Bracket" />
        <node concept="11L4FC" id="7974234327425250714" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7974234327425250715" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7974234327425250716" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1210184138184" />
        <node concept="1sVBvm" id="7974234327425250717" role="1sWHZn">
          <node concept="3F0A7n" id="7974234327425250718" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="7974234327425250719" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7974234327425250720" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215010871495" resolve="Bracket" />
        <node concept="11L4FC" id="7974234327425250721" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880362789" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1210687015722">
    <property role="3GE5qa" value="Preference.Page" />
    <reference role="1XX52x" target="tp4k.1210684385183" resolve="PreferencePage" />
    <node concept="b!f91" id="1210687018724" role="2wV5jI">
      <node concept="3EZMnI" id="1210687081349" role="b!wch">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="1210687192173" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1210687197974" role="3EZMnx">
            <property role="3F0ifm" value="component" />
            <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="1210688892129" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310995153" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2UZ17K" id="1214318684990" role="3F10Kt">
              <property role="2UZ17L" value="punctuation" />
            </node>
          </node>
          <node concept="3F1sOY" id="1210687192174" role="3EZMnx">
            <reference role="1NtTu8" target="tp4k.1210686845551" />
          </node>
          <node concept="VPM3Z" id="1214310995064" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880362702" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1210687257426" role="3EZMnx">
          <node concept="3F0ifn" id="1210687257427" role="3EZMnx">
            <property role="3F0ifm" value="icon" />
            <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
            <node concept="VPM3Z" id="1214310997569" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="1210688888549" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310996516" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2UZ17K" id="1214318684959" role="3F10Kt">
              <property role="2UZ17L" value="punctuation" />
            </node>
          </node>
          <node concept="1QoScp" id="1210687257428" role="3EZMnx">
            <node concept="pkWqt" id="1210687257429" role="3e4ffs">
              <node concept="3clFbS" id="1210687257430" role="2VODD2">
                <node concept="3cpWs8" id="1217681682193" role="3cqZAp">
                  <node concept="3cpWsn" id="1217681682194" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="17QB3L" id="1225192518279" role="1tU5fm" />
                    <node concept="10Nm6u" id="1217681682196" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1217681682197" role="3cqZAp">
                  <node concept="3cpWsn" id="1217681682198" role="3cpWs9">
                    <property role="TrG5h" value="module" />
                    <node concept="2OqwBi" id="2397734580583074584" role="33vP2m">
                      <node concept="2JrnkZ" id="2397734580583074587" role="2Oq!k0">
                        <node concept="2OqwBi" id="2397734580583074588" role="2JrQYb">
                          <node concept="pncrf" id="2397734580583074589" role="2Oq!k0" />
                          <node concept="I4A8Y" id="2397734580583074590" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2397734580583074585" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1217681682199" role="1tU5fm">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1217681682202" role="3cqZAp">
                  <node concept="2ZW3vV" id="7446179200425441846" role="3clFbw">
                    <node concept="3uibUv" id="7446179200425448496" role="2ZW6by">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="37vLTw" id="7446179200425439345" role="2ZW6bz">
                      <reference role="3cqZAo" target="1217681682198" resolve="module" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1217681682203" role="3clFbx">
                    <node concept="3clFbF" id="1217681682204" role="3cqZAp">
                      <node concept="37vLTI" id="1217681682205" role="3clFbG">
                        <node concept="2OqwBi" id="6331861638741597440" role="37vLTx">
                          <node concept="2YIFZM" id="7446179200425391327" role="2Oq!k0">
                            <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                            <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                            <node concept="10QFUN" id="7446179200425456124" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363105779" role="10QFUP">
                                <reference role="3cqZAo" target="1217681682198" resolve="module" />
                              </node>
                              <node concept="3uibUv" id="7446179200425456121" role="10QFUM">
                                <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6331861638741597445" role="2OqNvi">
                            <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                            <node concept="2OqwBi" id="1217681682207" role="37wK5m">
                              <node concept="pncrf" id="1217681682208" role="2Oq!k0" />
                              <node concept="3TrcHB" id="1217681688414" role="2OqNvi">
                                <reference role="3TsBF5" target="tp4k.1210686783787" resolve="icon" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363067173" role="37vLTJ">
                          <reference role="3cqZAo" target="1217681682194" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1217681682217" role="3cqZAp">
                  <node concept="1Wc70l" id="1217681682218" role="3clFbG">
                    <node concept="3y3z36" id="1217681682219" role="3uHU7B">
                      <node concept="10Nm6u" id="1217681682220" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363069879" role="3uHU7B">
                        <reference role="3cqZAo" target="1217681682194" resolve="path" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5609063547583560123" role="3uHU7w">
                      <node concept="2OqwBi" id="5609063547583560117" role="2Oq!k0">
                        <node concept="2YIFZM" id="5609063547583560116" role="2Oq!k0">
                          <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                          <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                        </node>
                        <node concept="liA8E" id="5609063547583560121" role="2OqNvi">
                          <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                          <node concept="37vLTw" id="4265636116363082584" role="37wK5m">
                            <reference role="3cqZAo" target="1217681682194" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5609063547583560127" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1210687257451" role="1QoVPY">
              <property role="3F0ifm" value="&lt;no icon&gt;" />
              <reference role="1k5W1q" target="tpen.1187948382795" resolve="EmptyCell" />
              <node concept="VechU" id="1214399677831" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="Vb9p2" id="1557260317236409280" role="3F10Kt" />
            </node>
            <node concept="3EZMnI" id="1210687257452" role="1QoS34">
              <property role="3EZMnw" value="false" />
              <node concept="1u4HXA" id="1210687257453" role="3EZMnx">
                <node concept="4EIwk" id="1210687257454" role="4GRq3">
                  <node concept="3clFbS" id="1210687257455" role="2VODD2">
                    <node concept="3clFbF" id="1210687257456" role="3cqZAp">
                      <node concept="2OqwBi" id="1210687257457" role="3clFbG">
                        <node concept="pncrf" id="1210687257458" role="2Oq!k0" />
                        <node concept="3TrcHB" id="1210687273318" role="2OqNvi">
                          <reference role="3TsBF5" target="tp4k.1210686783787" resolve="icon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0A7n" id="1210687257460" role="3EZMnx">
                <reference role="1NtTu8" target="tp4k.1210686783787" resolve="icon" />
              </node>
              <node concept="VPM3Z" id="1214310995969" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="1239880362746" role="2iSdaV" />
            </node>
          </node>
          <node concept="3gTLQM" id="1210687257461" role="3EZMnx">
            <node concept="3Fmcul" id="1210687257462" role="3FoqZy">
              <node concept="3clFbS" id="1210687257463" role="2VODD2">
                <node concept="3cpWs6" id="1210687257464" role="3cqZAp">
                  <node concept="2YIFZM" id="220011692205372470" role="3cqZAk">
                    <reference role="1Pybhc" target="7lvn.7973955287399271868" resolve="EditorUtil" />
                    <reference role="37wK5l" target="7lvn.1684996642972608268" resolve="createSelectIconButton" />
                    <node concept="pncrf" id="220011692205372471" role="37wK5m" />
                    <node concept="pqAIu" id="2582471686862383065" role="37wK5m">
                      <reference role="pqAIh" target="tp4k.1210684385183" resolve="PreferencePage" />
                      <reference role="pqAIg" target="tp4k.1210686783787" resolve="icon" />
                    </node>
                    <node concept="1Q80Hx" id="220011692205372473" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310996898" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880362812" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1557260317236275685" role="3EZMnx">
          <node concept="VPM3Z" id="1557260317236275686" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1557260317236275689" role="3EZMnx">
            <property role="3F0ifm" value="help topic" />
            <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="1557260317236276166" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1557260317236276167" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2UZ17K" id="1557260317236276168" role="3F10Kt">
              <property role="2UZ17L" value="punctuation" />
            </node>
          </node>
          <node concept="2iRfu4" id="1557260317236275688" role="2iSdaV" />
          <node concept="3F0A7n" id="1557260317236276170" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;default help topic&gt;" />
            <reference role="1NtTu8" target="tp4k.1557260317236259345" resolve="helpTopic" />
          </node>
        </node>
        <node concept="3F0ifn" id="1210687208892" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1214310996314" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1210687213696" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.1210686936988" />
        </node>
        <node concept="3F0ifn" id="1210687216930" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1214310998183" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1210687222647" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.1210686956582" />
        </node>
        <node concept="3F0ifn" id="1217940639584" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="VPM3Z" id="1217940639585" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1217940639586" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.1210763647050" />
        </node>
        <node concept="VPM3Z" id="1214310994749" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1239880362795" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1210687024028" role="b!u42">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1217941362301" role="3EZMnx">
          <property role="3F0ifm" value="page" />
        </node>
        <node concept="3F0A7n" id="1210687069528" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="3!7jql" id="1217941336923" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
        <node concept="2iRfu4" id="1239880362827" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1215777327272">
    <property role="TrG5h" value="ModificationsEditor" />
    <reference role="1XX52x" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
    <node concept="3EZMnI" id="1215777364839" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1215777365684" role="3EZMnx">
        <property role="3F0ifm" value="modifications" />
        <node concept="VPM3Z" id="1215777365685" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1215777365686" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1215777365687" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1215777365688" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="1215777365689" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tp4k.1204991552650" />
          <node concept="2iRkQZ" id="1239880362848" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1215777365690" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880362695" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880362799" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1217252381395">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1XX52x" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
    <node concept="3EZMnI" id="1217252791143" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1HlG4h" id="1226062535407" role="3EZMnx">
        <node concept="1HfYo3" id="1226062535408" role="1HlULh">
          <node concept="3TQlhw" id="1226062535409" role="1Hhtcw">
            <node concept="3clFbS" id="1226062535410" role="2VODD2">
              <node concept="3cpWs6" id="1226062535411" role="3cqZAp">
                <node concept="2OqwBi" id="1226062535412" role="3cqZAk">
                  <node concept="2OqwBi" id="1226062535413" role="2Oq!k0">
                    <node concept="pncrf" id="1226062535414" role="2Oq!k0" />
                    <node concept="2qgKlT" id="1171743928471560058" role="2OqNvi">
                      <reference role="37wK5l" target="tp4s.1171743928471337193" resolve="getType" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1226062535416" role="2OqNvi">
                    <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1171743928471337395" role="3EZMnx">
        <reference role="PMmxG" target="1171743928471335740" resolve="ActionParameter_NameCellComponent" />
      </node>
      <node concept="3F0ifn" id="1217252809571" role="3EZMnx">
        <property role="3F0ifm" value="key:" />
      </node>
      <node concept="1iCGBv" id="1217252906272" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1217252646389" />
        <node concept="1sVBvm" id="1217252906273" role="1sWHZn">
          <node concept="3F0A7n" id="1217252908210" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5678361901872076101" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tp4k.5538333046911298738" />
        <node concept="2iRfu4" id="5678361901872076102" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="1239880362751" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1171743928471867686" role="6VMZX">
      <reference role="PMmxG" target="1171743928471867455" resolve="ActionParameter_Hint" />
    </node>
  </node>
  <node concept="24kQdi" id="1217252477267">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1XX52x" target="tp4k.1217252428768" resolve="ActionDataParameterReferenceOperation" />
    <node concept="1iCGBv" id="1217252486328" role="2wV5jI">
      <reference role="1NtTu8" target="tp4k.1217252428771" />
      <node concept="1sVBvm" id="1217252486329" role="1sWHZn">
        <node concept="3F0A7n" id="1217252488363" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="3!7jql" id="1217496358734" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1227009469176">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1XX52x" target="tp4k.1227008925923" resolve="ActionConstructorParameterReferenceOperation" />
    <node concept="1iCGBv" id="1227009474146" role="2wV5jI">
      <reference role="1NtTu8" target="tp4k.1227008991854" />
      <node concept="1sVBvm" id="1227009474147" role="1sWHZn">
        <node concept="3F0A7n" id="1227009476431" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1227010595783">
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1XX52x" target="tp4k.1227008846812" resolve="ActionConstructionParameterDeclaration" />
    <node concept="3EZMnI" id="1227010597707" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1227010597708" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.5680397130376446158" />
      </node>
      <node concept="3F0A7n" id="1227010597709" role="3EZMnx">
        <property role="1!x2rV" value="&lt;name&gt;" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1227010597711" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="1239880362683" role="2iSdaV" />
    </node>
    <node concept="3F1sOY" id="1227020646278" role="6VMZX">
      <reference role="1NtTu8" target="tp4k.1227019158144" />
      <node concept="pkWqt" id="1227020655669" role="pqm2j">
        <node concept="3clFbS" id="1227020655670" role="2VODD2">
          <node concept="3clFbF" id="1227020663515" role="3cqZAp">
            <node concept="3fqX7Q" id="1227020701840" role="3clFbG">
              <node concept="2OqwBi" id="1227020701841" role="3fr31v">
                <node concept="2OqwBi" id="1227020701842" role="2Oq!k0">
                  <node concept="pncrf" id="1227020701843" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1227020701844" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1227020701845" role="2OqNvi">
                  <node concept="chp4Y" id="1227020701846" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1164118113764" resolve="PrimitiveType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1227013092957">
    <property role="3GE5qa" value="Actions.Groups.GroupContents.Statements" />
    <reference role="1XX52x" target="tp4k.1227013049127" resolve="AddStatement" />
    <node concept="3EZMnI" id="1227013095318" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1227013095319" role="3EZMnx">
        <property role="3F0ifm" value="add" />
      </node>
      <node concept="3F1sOY" id="1227013095321" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1227013166210" />
      </node>
      <node concept="3F0ifn" id="1227013095322" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="1237812262686" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1239975683158">
    <property role="3GE5qa" value="Actions.Groups.GroupContents" />
    <reference role="1XX52x" target="tp4k.1239975356883" resolve="UpdateGroupBlock" />
    <node concept="3EZMnI" id="1239975698901" role="2wV5jI">
      <node concept="3F1sOY" id="1239975702654" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1239975488603" />
      </node>
      <node concept="3F0ifn" id="1239975706000" role="3EZMnx" />
      <node concept="3F1sOY" id="1239975713408" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no enumerate function&gt;" />
        <reference role="1NtTu8" target="tp4k.1239975503745" />
      </node>
      <node concept="2iRkQZ" id="1239975698903" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1562714432501166282">
    <property role="3GE5qa" value="Actions.Keymaps" />
    <reference role="1XX52x" target="tp4k.1562714432501166197" resolve="KeymapChangesDeclaration" />
    <node concept="3EZMnI" id="1562714432501170038" role="2wV5jI">
      <node concept="3EZMnI" id="1562714432501170041" role="3EZMnx">
        <node concept="3F0ifn" id="8646726056720906204" role="3EZMnx">
          <property role="3F0ifm" value="(plugin.xml)" />
          <node concept="pkWqt" id="8646726056720906205" role="pqm2j">
            <node concept="3clFbS" id="8646726056720906206" role="2VODD2">
              <node concept="3clFbF" id="8646726056720906207" role="3cqZAp">
                <node concept="2OqwBi" id="8646726056720906209" role="3clFbG">
                  <node concept="pncrf" id="8646726056720906208" role="2Oq!k0" />
                  <node concept="3TrcHB" id="8646726056720906213" role="2OqNvi">
                    <reference role="3TsBF5" target="tp4k.8646726056720906098" resolve="isPluginXmlKeymap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1562714432501170042" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1562714432501170044" role="2iSdaV" />
        <node concept="3F0ifn" id="1562714432501170046" role="3EZMnx">
          <property role="3F0ifm" value="keymap changes" />
        </node>
        <node concept="3F0A7n" id="6277721878946467556" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6277721878946467554" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="3F0A7n" id="1562714432501170048" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.1562714432501166281" resolve="keymap" />
        </node>
      </node>
      <node concept="3F0ifn" id="1562714432501170050" role="3EZMnx" />
      <node concept="3F2HdR" id="1562714432501170052" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1562714432501166199" />
        <node concept="2EHx9g" id="1562714432501170065" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1562714432501170040" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8646726056720906199" role="6VMZX">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="8646726056720906200" role="3EZMnx">
        <property role="3F0ifm" value="register via plugin.xml:" />
      </node>
      <node concept="3F0A7n" id="8646726056720906201" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.8646726056720906098" resolve="isPluginXmlKeymap" />
      </node>
      <node concept="2iRfu4" id="8646726056720906202" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1562714432501170054">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <reference role="1XX52x" target="tp4k.1562714432501166198" resolve="SimpleShortcutChange" />
    <node concept="3EZMnI" id="1562714432501170056" role="2wV5jI">
      <node concept="1iCGBv" id="1562714432501170059" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.6193305307616734326" />
        <node concept="1sVBvm" id="1562714432501170060" role="1sWHZn">
          <node concept="3F0A7n" id="1562714432501170062" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="3!7fVu" id="1562714432501345799" role="3F10Kt">
          <property role="3!6WeP" value="3" />
        </node>
      </node>
      <node concept="3F2HdR" id="6193305307616734346" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1562714432501166206" />
        <node concept="2iRkQZ" id="6193305307616734348" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2863241567468075645" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="2iRfu4" id="1562714432501170058" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6193305307616734269">
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <reference role="1XX52x" target="tp4k.6193305307616734266" resolve="ParameterizedShortcutChange" />
    <node concept="3EZMnI" id="7575217966413745254" role="2wV5jI">
      <node concept="2iRfu4" id="7575217966413745255" role="2iSdaV" />
      <node concept="1iCGBv" id="7575217966413745257" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.6193305307616734326" />
        <node concept="1sVBvm" id="7575217966413745258" role="1sWHZn">
          <node concept="3F0A7n" id="7575217966413745259" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="3!7fVu" id="7575217966413745260" role="3F10Kt">
          <property role="3!6WeP" value="3" />
        </node>
      </node>
      <node concept="b!f91" id="1821622352985043373" role="3EZMnx">
        <node concept="3F1sOY" id="1821622352985043426" role="b!wch">
          <reference role="1NtTu8" target="tpee.1137022507850" />
        </node>
        <node concept="3EZMnI" id="1821622352985043375" role="b!u42">
          <node concept="1HlG4h" id="1821622352985043380" role="3EZMnx">
            <node concept="1HfYo3" id="1821622352985043381" role="1HlULh">
              <node concept="3TQlhw" id="1821622352985043382" role="1Hhtcw">
                <node concept="3clFbS" id="1821622352985043383" role="2VODD2">
                  <node concept="3cpWs8" id="1821622352985043384" role="3cqZAp">
                    <node concept="3cpWsn" id="1821622352985043385" role="3cpWs9">
                      <property role="TrG5h" value="params" />
                      <node concept="3uibUv" id="1821622352985043386" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1821622352985043387" role="33vP2m">
                        <node concept="1pGfFk" id="1821622352985043388" role="2ShVmc">
                          <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1821622352985043389" role="3cqZAp">
                    <node concept="2GrKxI" id="1821622352985043390" role="2Gsz3X">
                      <property role="TrG5h" value="param" />
                    </node>
                    <node concept="2OqwBi" id="1821622352985043391" role="2GsD0m">
                      <node concept="2OqwBi" id="1821622352985043392" role="2Oq!k0">
                        <node concept="pncrf" id="1821622352985043393" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1821622352985043394" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp4k.6193305307616734326" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4729897692521554324" role="2OqNvi">
                        <reference role="3TtcxE" target="tp4k.1227008813498" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1821622352985043396" role="2LFqv!">
                      <node concept="3clFbF" id="1821622352985043397" role="3cqZAp">
                        <node concept="2OqwBi" id="1821622352985043398" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363075844" role="2Oq!k0">
                            <reference role="3cqZAo" target="1821622352985043385" resolve="params" />
                          </node>
                          <node concept="liA8E" id="1821622352985043400" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                            <node concept="2OqwBi" id="1821622352985043401" role="37wK5m">
                              <node concept="2GrUjf" id="1821622352985043402" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="1821622352985043390" resolve="param" />
                              </node>
                              <node concept="3TrcHB" id="1821622352985043403" role="2OqNvi">
                                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6069796500369449112" role="3cqZAp">
                        <node concept="3clFbS" id="6069796500369449113" role="3clFbx">
                          <node concept="3clFbF" id="6069796500369449136" role="3cqZAp">
                            <node concept="2OqwBi" id="6069796500369449137" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363115778" role="2Oq!k0">
                                <reference role="3cqZAo" target="1821622352985043385" resolve="params" />
                              </node>
                              <node concept="liA8E" id="6069796500369449139" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                                <node concept="Xl_RD" id="6069796500369449140" role="37wK5m">
                                  <property role="Xl_RC" value=", " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="6069796500369449132" role="3clFbw">
                          <node concept="2GrUjf" id="6069796500369449135" role="3uHU7w">
                            <reference role="2Gs0qQ" target="1821622352985043390" resolve="param" />
                          </node>
                          <node concept="2OqwBi" id="6069796500369449127" role="3uHU7B">
                            <node concept="2OqwBi" id="6069796500369449122" role="2Oq!k0">
                              <node concept="2OqwBi" id="6069796500369449117" role="2Oq!k0">
                                <node concept="pncrf" id="6069796500369449116" role="2Oq!k0" />
                                <node concept="3TrEf2" id="6069796500369449121" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp4k.6193305307616734326" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4729897692521554325" role="2OqNvi">
                                <reference role="3TtcxE" target="tp4k.1227008813498" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="6069796500369449131" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1821622352985043419" role="3cqZAp">
                    <node concept="3cpWs3" id="1821622352985043420" role="3cqZAk">
                      <node concept="Xl_RD" id="1821622352985043421" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="1821622352985043422" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363104589" role="3uHU7w">
                          <reference role="3cqZAo" target="1821622352985043385" resolve="params" />
                        </node>
                        <node concept="Xl_RD" id="1821622352985043424" role="3uHU7B">
                          <property role="Xl_RC" value="(" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1821622352985043425" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1171743928471335740">
    <property role="TrG5h" value="ActionParameter_NameCellComponent" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1XX52x" target="tp4k.1217413147516" resolve="ActionParameter" />
    <node concept="3F0A7n" id="1171743928471337137" role="2wV5jI">
      <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      <node concept="OXEIz" id="1171743928471337138" role="P5bDN">
        <node concept="3yc0Fo" id="1171743928471337139" role="OY2wv">
          <node concept="3ycQeJ" id="1171743928471337140" role="3yc0Fp">
            <node concept="3clFbS" id="1171743928471337141" role="2VODD2">
              <node concept="3cpWs8" id="1171743928471337142" role="3cqZAp">
                <node concept="3cpWsn" id="1171743928471337143" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="_YKpA" id="1171743928471337144" role="1tU5fm">
                    <node concept="17QB3L" id="1171743928471337145" role="_ZDj9" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1171743928471337146" role="3cqZAp">
                <node concept="3cpWsn" id="1171743928471337147" role="3cpWs9">
                  <property role="TrG5h" value="nodeType" />
                  <node concept="3Tqbb2" id="1171743928471337148" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="1171743928471337149" role="33vP2m">
                    <node concept="3GMtW1" id="1171743928471337150" role="2Oq!k0" />
                    <node concept="2qgKlT" id="1171743928471337393" role="2OqNvi">
                      <reference role="37wK5l" target="tp4s.1171743928471337193" resolve="getType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1171743928471337152" role="3cqZAp">
                <node concept="3clFbS" id="1171743928471337153" role="3clFbx">
                  <node concept="3clFbF" id="1171743928471337154" role="3cqZAp">
                    <node concept="37vLTI" id="1171743928471337155" role="3clFbG">
                      <node concept="2OqwBi" id="1171743928471337156" role="37vLTx">
                        <node concept="37vLTw" id="4265636116363086357" role="2Oq!k0">
                          <reference role="3cqZAo" target="1171743928471337147" resolve="nodeType" />
                        </node>
                        <node concept="2qgKlT" id="1171743928471337158" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.1213877337304" resolve="getVariableSuffixes" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363115005" role="37vLTJ">
                        <reference role="3cqZAo" target="1171743928471337143" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1171743928471337160" role="3clFbw">
                  <node concept="10Nm6u" id="1171743928471337161" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363094249" role="3uHU7B">
                    <reference role="3cqZAo" target="1171743928471337147" resolve="nodeType" />
                  </node>
                </node>
                <node concept="9aQIb" id="1171743928471337163" role="9aQIa">
                  <node concept="3clFbS" id="1171743928471337164" role="9aQI4">
                    <node concept="3clFbF" id="1171743928471337165" role="3cqZAp">
                      <node concept="37vLTI" id="1171743928471337166" role="3clFbG">
                        <node concept="2ShNRf" id="1171743928471337167" role="37vLTx">
                          <node concept="Tc6Ow" id="1171743928471337168" role="2ShVmc">
                            <node concept="17QB3L" id="1171743928471337169" role="HW!YZ" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363078466" role="37vLTJ">
                          <reference role="3cqZAo" target="1171743928471337143" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="7376433222636454391" role="3cqZAp">
                <node concept="3SKdUq" id="7376433222636454392" role="3SKWNk">
                  <property role="3SKdUp" value="we need this because of smart input" />
                </node>
              </node>
              <node concept="3SKdUt" id="7376433222636454383" role="3cqZAp">
                <node concept="3SKdUq" id="7376433222636454384" role="3SKWNk">
                  <property role="3SKdUp" value="DO NOT REMOVE IT" />
                </node>
              </node>
              <node concept="3clFbJ" id="1171743928471337173" role="3cqZAp">
                <node concept="3clFbS" id="1171743928471337174" role="3clFbx">
                  <node concept="3clFbF" id="1171743928471337175" role="3cqZAp">
                    <node concept="2OqwBi" id="1171743928471337176" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363072855" role="2Oq!k0">
                        <reference role="3cqZAo" target="1171743928471337143" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="1171743928471337178" role="2OqNvi">
                        <node concept="2OqwBi" id="1171743928471337179" role="25WWJ7">
                          <node concept="3GMtW1" id="1171743928471337180" role="2Oq!k0" />
                          <node concept="3TrcHB" id="1171743928471337181" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="1171743928471337182" role="3clFbw">
                  <node concept="10Nm6u" id="1171743928471337183" role="3uHU7w" />
                  <node concept="2OqwBi" id="1171743928471337184" role="3uHU7B">
                    <node concept="3GMtW1" id="1171743928471337185" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1171743928471337186" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1171743928471337187" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363107081" role="3cqZAk">
                  <reference role="3cqZAo" target="1171743928471337143" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1171743928471867455">
    <property role="TrG5h" value="ActionParameter_Hint" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <reference role="1XX52x" target="tp4k.1217413147516" resolve="ActionParameter" />
    <node concept="3EZMnI" id="1171743928471867457" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="1HlG4h" id="1171743928471867458" role="3EZMnx">
        <node concept="1HfYo3" id="1171743928471867459" role="1HlULh">
          <node concept="3TQlhw" id="1171743928471867460" role="1Hhtcw">
            <node concept="3clFbS" id="1171743928471867461" role="2VODD2">
              <node concept="3cpWs8" id="1171743928471867462" role="3cqZAp">
                <node concept="3cpWsn" id="1171743928471867463" role="3cpWs9">
                  <property role="TrG5h" value="annotation" />
                  <node concept="3Tqbb2" id="1171743928471867464" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1188207840427" resolve="AnnotationInstance" />
                  </node>
                  <node concept="2OqwBi" id="1171743928471867465" role="33vP2m">
                    <node concept="2OqwBi" id="1171743928471867466" role="2Oq!k0">
                      <node concept="2OqwBi" id="1171743928471867467" role="2Oq!k0">
                        <node concept="3Tsc0h" id="1171743928471867468" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1188208488637" />
                        </node>
                        <node concept="2OqwBi" id="1171743928471867469" role="2Oq!k0">
                          <node concept="pncrf" id="1171743928471867470" role="2Oq!k0" />
                          <node concept="2qgKlT" id="1171743928471867683" role="2OqNvi">
                            <reference role="37wK5l" target="tp4s.1171743928471867409" resolve="getFieldDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1171743928471867472" role="2OqNvi">
                        <node concept="1bVj0M" id="1171743928471867473" role="23t8la">
                          <node concept="Rh6nW" id="1171743928471867474" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754490525" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1171743928471867476" role="1bW5cS">
                            <node concept="3clFbF" id="1171743928471867477" role="3cqZAp">
                              <node concept="2OqwBi" id="1171743928471867478" role="3clFbG">
                                <node concept="2OqwBi" id="1171743928471867479" role="2Oq!k0">
                                  <node concept="2OqwBi" id="1171743928471867480" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905151601152" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1171743928471867474" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="1171743928471867482" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1188208074048" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1171743928471867483" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1171743928471867484" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="2OqwBi" id="1171743928471867485" role="37wK5m">
                                    <node concept="1PxgMI" id="1171743928471867486" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tpee.1188206331916" resolve="Annotation" />
                                      <node concept="2OqwBi" id="1171743928471867487" role="1PxMeX">
                                        <node concept="2c44tf" id="1171743928471867488" role="2Oq!k0">
                                          <node concept="3uibUv" id="6184977860153781943" role="2c44tc">
                                            <reference role="3uigEE" target="5xh9.~MPSCommonDataKeys$Description" resolve="MPSCommonDataKeys.Description" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1171743928471867490" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1171743928471867491" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1171743928471867492" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1171743928471867493" role="3cqZAp">
                <node concept="3clFbC" id="1171743928471867494" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363068057" role="3uHU7B">
                    <reference role="3cqZAo" target="1171743928471867463" resolve="annotation" />
                  </node>
                  <node concept="10Nm6u" id="1171743928471867496" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="1171743928471867497" role="3clFbx">
                  <node concept="3cpWs6" id="1171743928471867498" role="3cqZAp">
                    <node concept="Xl_RD" id="1171743928471867499" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1171743928471867500" role="3cqZAp">
                <node concept="3cpWsn" id="1171743928471867501" role="3cpWs9">
                  <property role="TrG5h" value="description" />
                  <node concept="3Tqbb2" id="1171743928471867502" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1188214545140" resolve="AnnotationInstanceValue" />
                  </node>
                  <node concept="2OqwBi" id="1171743928471867503" role="33vP2m">
                    <node concept="2OqwBi" id="1171743928471867504" role="2Oq!k0">
                      <node concept="2OqwBi" id="1171743928471867505" role="2Oq!k0">
                        <node concept="3Tsc0h" id="1171743928471867506" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1188214630783" />
                        </node>
                        <node concept="37vLTw" id="4265636116363084879" role="2Oq!k0">
                          <reference role="3cqZAo" target="1171743928471867463" resolve="annotation" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1171743928471867508" role="2OqNvi">
                        <node concept="1bVj0M" id="1171743928471867509" role="23t8la">
                          <node concept="Rh6nW" id="1171743928471867510" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754489865" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1171743928471867512" role="1bW5cS">
                            <node concept="3clFbF" id="1171743928471867513" role="3cqZAp">
                              <node concept="1Wc70l" id="8547706128529772101" role="3clFbG">
                                <node concept="1Wc70l" id="8547706128529772161" role="3uHU7B">
                                  <node concept="3y3z36" id="8547706128529772185" role="3uHU7B">
                                    <node concept="10Nm6u" id="8547706128529772188" role="3uHU7w" />
                                    <node concept="37vLTw" id="3021153905151394755" role="3uHU7B">
                                      <reference role="3cqZAo" target="1171743928471867510" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="8547706128529772153" role="3uHU7w">
                                    <node concept="2OqwBi" id="8547706128529772125" role="3uHU7B">
                                      <node concept="37vLTw" id="3021153905151399454" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1171743928471867510" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="8547706128529772131" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1188214555875" />
                                      </node>
                                    </node>
                                    <node concept="10Nm6u" id="8547706128529772156" role="3uHU7w" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1171743928471867514" role="3uHU7w">
                                  <node concept="liA8E" id="1171743928471867520" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="2OqwBi" id="1171743928471867515" role="37wK5m">
                                      <node concept="2OqwBi" id="1171743928471867516" role="2Oq!k0">
                                        <node concept="37vLTw" id="3021153905150329358" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1171743928471867510" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="1171743928471867518" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1188214555875" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1171743928471867519" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1171743928471867521" role="2Oq!k0">
                                    <property role="Xl_RC" value="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1171743928471867522" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1171743928471867523" role="3cqZAp">
                <node concept="3clFbS" id="1171743928471867524" role="3clFbx">
                  <node concept="3cpWs6" id="1171743928471867525" role="3cqZAp">
                    <node concept="Xl_RD" id="1171743928471867526" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="1171743928471867527" role="3clFbw">
                  <node concept="10Nm6u" id="1171743928471867528" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363068005" role="3uHU7B">
                    <reference role="3cqZAo" target="1171743928471867501" resolve="description" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1171743928471867530" role="3cqZAp">
                <node concept="3cpWsn" id="1171743928471867531" role="3cpWs9">
                  <property role="TrG5h" value="descriptionString" />
                  <node concept="17QB3L" id="1171743928471867532" role="1tU5fm" />
                  <node concept="2OqwBi" id="1171743928471867533" role="33vP2m">
                    <node concept="1PxgMI" id="1171743928471867534" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1070475926800" resolve="StringLiteral" />
                      <node concept="2OqwBi" id="1171743928471867535" role="1PxMeX">
                        <node concept="37vLTw" id="4265636116363101120" role="2Oq!k0">
                          <reference role="3cqZAo" target="1171743928471867501" resolve="description" />
                        </node>
                        <node concept="3TrEf2" id="1171743928471867537" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1188214607812" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1171743928471867538" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1171743928471867539" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363115320" role="3cqZAk">
                  <reference role="3cqZAo" target="1171743928471867531" resolve="descriptionString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1171743928471867548" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1171743928471867549" role="3EZMnx">
        <node concept="VPM3Z" id="1171743928471867550" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="1171743928471867551" role="3EZMnx">
        <node concept="1HfYo3" id="1171743928471867552" role="1HlULh">
          <node concept="3TQlhw" id="1171743928471867553" role="1Hhtcw">
            <node concept="3clFbS" id="1171743928471867554" role="2VODD2">
              <node concept="3cpWs8" id="1171743928471867555" role="3cqZAp">
                <node concept="3cpWsn" id="1171743928471867556" role="3cpWs9">
                  <property role="TrG5h" value="annotation" />
                  <node concept="3Tqbb2" id="1171743928471867557" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1188207840427" resolve="AnnotationInstance" />
                  </node>
                  <node concept="2OqwBi" id="1171743928471867558" role="33vP2m">
                    <node concept="2OqwBi" id="1171743928471867559" role="2Oq!k0">
                      <node concept="2OqwBi" id="1171743928471867560" role="2Oq!k0">
                        <node concept="3Tsc0h" id="1171743928471867561" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1188208488637" />
                        </node>
                        <node concept="2OqwBi" id="1171743928471867562" role="2Oq!k0">
                          <node concept="pncrf" id="1171743928471867563" role="2Oq!k0" />
                          <node concept="2qgKlT" id="1171743928471867684" role="2OqNvi">
                            <reference role="37wK5l" target="tp4s.1171743928471867409" resolve="getFieldDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1171743928471867565" role="2OqNvi">
                        <node concept="1bVj0M" id="1171743928471867566" role="23t8la">
                          <node concept="Rh6nW" id="1171743928471867567" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754490463" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1171743928471867569" role="1bW5cS">
                            <node concept="3clFbF" id="1171743928471867570" role="3cqZAp">
                              <node concept="2OqwBi" id="1171743928471867571" role="3clFbG">
                                <node concept="2OqwBi" id="1171743928471867572" role="2Oq!k0">
                                  <node concept="2OqwBi" id="1171743928471867573" role="2Oq!k0">
                                    <node concept="37vLTw" id="3021153905151618034" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1171743928471867567" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="1171743928471867575" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1188208074048" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1171743928471867576" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1171743928471867577" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="2OqwBi" id="1171743928471867578" role="37wK5m">
                                    <node concept="1PxgMI" id="1171743928471867579" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tpee.1188206331916" resolve="Annotation" />
                                      <node concept="2OqwBi" id="1171743928471867580" role="1PxMeX">
                                        <node concept="2c44tf" id="1171743928471867581" role="2Oq!k0">
                                          <node concept="3uibUv" id="6184977860153781944" role="2c44tc">
                                            <reference role="3uigEE" target="5xh9.~MPSCommonDataKeys$Description" resolve="MPSCommonDataKeys.Description" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="1171743928471867583" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1171743928471867584" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="1171743928471867585" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1171743928471867586" role="3cqZAp">
                <node concept="3clFbC" id="1171743928471867587" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363076303" role="3uHU7B">
                    <reference role="3cqZAo" target="1171743928471867556" resolve="annotation" />
                  </node>
                  <node concept="10Nm6u" id="1171743928471867589" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="1171743928471867590" role="3clFbx">
                  <node concept="3cpWs6" id="1171743928471867591" role="3cqZAp">
                    <node concept="Xl_RD" id="1171743928471867592" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1171743928471867593" role="3cqZAp">
                <node concept="3cpWsn" id="1171743928471867594" role="3cpWs9">
                  <property role="TrG5h" value="longDescription" />
                  <node concept="3Tqbb2" id="1171743928471867595" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1188214545140" resolve="AnnotationInstanceValue" />
                  </node>
                  <node concept="2OqwBi" id="1171743928471867596" role="33vP2m">
                    <node concept="2OqwBi" id="1171743928471867597" role="2Oq!k0">
                      <node concept="2OqwBi" id="1171743928471867598" role="2Oq!k0">
                        <node concept="3Tsc0h" id="1171743928471867599" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1188214630783" />
                        </node>
                        <node concept="37vLTw" id="4265636116363075286" role="2Oq!k0">
                          <reference role="3cqZAo" target="1171743928471867556" resolve="annotation" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1171743928471867601" role="2OqNvi">
                        <node concept="1bVj0M" id="1171743928471867602" role="23t8la">
                          <node concept="Rh6nW" id="1171743928471867603" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2108863436754490755" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="1171743928471867605" role="1bW5cS">
                            <node concept="3clFbF" id="1171743928471867606" role="3cqZAp">
                              <node concept="1Wc70l" id="4545864404084447338" role="3clFbG">
                                <node concept="1Wc70l" id="4545864404084447386" role="3uHU7B">
                                  <node concept="3y3z36" id="4545864404084447437" role="3uHU7w">
                                    <node concept="10Nm6u" id="4545864404084447440" role="3uHU7w" />
                                    <node concept="2OqwBi" id="4545864404084447410" role="3uHU7B">
                                      <node concept="37vLTw" id="3021153905150314644" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1171743928471867603" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4545864404084447415" role="2OqNvi">
                                        <reference role="3Tt5mk" target="tpee.1188214555875" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="4545864404084447362" role="3uHU7B">
                                    <node concept="37vLTw" id="3021153905151612099" role="3uHU7B">
                                      <reference role="3cqZAo" target="1171743928471867603" resolve="it" />
                                    </node>
                                    <node concept="10Nm6u" id="4545864404084447365" role="3uHU7w" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1171743928471867607" role="3uHU7w">
                                  <node concept="liA8E" id="1171743928471867613" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="2OqwBi" id="1171743928471867608" role="37wK5m">
                                      <node concept="2OqwBi" id="1171743928471867609" role="2Oq!k0">
                                        <node concept="37vLTw" id="3021153905151610083" role="2Oq!k0">
                                          <reference role="3cqZAo" target="1171743928471867603" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="1171743928471867611" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1188214555875" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1171743928471867612" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1171743928471867614" role="2Oq!k0">
                                    <property role="Xl_RC" value="longDescription" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1yVyf7" id="1171743928471867615" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1171743928471867616" role="3cqZAp">
                <node concept="3clFbS" id="1171743928471867617" role="3clFbx">
                  <node concept="3cpWs6" id="1171743928471867618" role="3cqZAp">
                    <node concept="Xl_RD" id="1171743928471867619" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="1171743928471867620" role="3clFbw">
                  <node concept="10Nm6u" id="1171743928471867621" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363113639" role="3uHU7B">
                    <reference role="3cqZAo" target="1171743928471867594" resolve="longDescription" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1171743928471867623" role="3cqZAp">
                <node concept="3cpWsn" id="1171743928471867624" role="3cpWs9">
                  <property role="TrG5h" value="longDescriptionString" />
                  <node concept="17QB3L" id="1171743928471867625" role="1tU5fm" />
                  <node concept="2OqwBi" id="1171743928471867626" role="33vP2m">
                    <node concept="1PxgMI" id="1171743928471867627" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1070475926800" resolve="StringLiteral" />
                      <node concept="2OqwBi" id="1171743928471867628" role="1PxMeX">
                        <node concept="37vLTw" id="4265636116363067993" role="2Oq!k0">
                          <reference role="3cqZAo" target="1171743928471867594" resolve="longDescription" />
                        </node>
                        <node concept="3TrEf2" id="1171743928471867630" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1188214607812" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1171743928471867631" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1171743928471867632" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363065930" role="3cqZAk">
                  <reference role="3cqZAo" target="1171743928471867624" resolve="longDescriptionString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1171743928471867641" role="3F10Kt" />
      </node>
      <node concept="pkWqt" id="1171743928471867642" role="pqm2j">
        <node concept="3clFbS" id="1171743928471867643" role="2VODD2">
          <node concept="3clFbF" id="1171743928471867644" role="3cqZAp">
            <node concept="3y3z36" id="1171743928471867645" role="3clFbG">
              <node concept="10Nm6u" id="1171743928471867646" role="3uHU7w" />
              <node concept="2OqwBi" id="1171743928471867647" role="3uHU7B">
                <node concept="pncrf" id="1171743928471867648" role="2Oq!k0" />
                <node concept="2qgKlT" id="1171743928472040164" role="2OqNvi">
                  <reference role="37wK5l" target="tp4s.1171743928471867409" resolve="getFieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1171743928471867650" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="394857668357342107">
    <property role="3GE5qa" value="Actions.Action.Places" />
    <reference role="1XX52x" target="tp4k.394857668357342104" resolve="EverywhereActionPlace" />
    <node concept="3F0ifn" id="394857668357345925" role="2wV5jI">
      <property role="3F0ifm" value="everywhere" />
      <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="5896642449625989229">
    <property role="3GE5qa" value="Tool" />
    <reference role="1XX52x" target="tp4k.5896642449625981893" resolve="TabbedToolDeclaration" />
    <node concept="b!f91" id="5896642449625989542" role="2wV5jI">
      <node concept="3EZMnI" id="5896642449625989543" role="b!wch">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="5896642449625989544" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="5896642449625989545" role="3EZMnx">
            <property role="3F0ifm" value="caption:" />
            <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          </node>
          <node concept="3F0A7n" id="5896642449625989546" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;use name&gt;" />
            <reference role="1NtTu8" target="tp4k.6547237850567462620" resolve="caption" />
          </node>
          <node concept="VPM3Z" id="5896642449625989547" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5896642449625989548" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5896642449625989549" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="5896642449625989550" role="3EZMnx">
            <property role="3F0ifm" value="number:" />
            <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
          </node>
          <node concept="3F0A7n" id="5896642449625989551" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;no&gt;" />
            <reference role="1NtTu8" target="tp4k.6547237850567462701" resolve="number" />
          </node>
          <node concept="3EZMnI" id="5896642449625989552" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="5896642449625989553" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <node concept="3mYdg7" id="5896642449625989554" role="3F10Kt">
                <property role="1413C4" value="parenthesis" />
              </node>
              <node concept="VechU" id="5896642449625989555" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
            <node concept="3F0ifn" id="5896642449625989556" role="3EZMnx">
              <property role="3F0ifm" value="show keystroke: " />
              <node concept="VPM3Z" id="5896642449625989557" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VechU" id="5896642449625989558" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
            <node concept="1HlG4h" id="5896642449625989559" role="3EZMnx">
              <node concept="1HfYo3" id="5896642449625989560" role="1HlULh">
                <node concept="3TQlhw" id="5896642449625989561" role="1Hhtcw">
                  <node concept="3clFbS" id="5896642449625989562" role="2VODD2">
                    <node concept="3clFbF" id="5896642449625989563" role="3cqZAp">
                      <node concept="3cpWs3" id="5896642449625989564" role="3clFbG">
                        <node concept="Xl_RD" id="5896642449625989565" role="3uHU7B">
                          <property role="Xl_RC" value="Alt-" />
                        </node>
                        <node concept="2OqwBi" id="5896642449625989566" role="3uHU7w">
                          <node concept="pncrf" id="5896642449625989567" role="2Oq!k0" />
                          <node concept="3TrcHB" id="5896642449625989568" role="2OqNvi">
                            <reference role="3TsBF5" target="tp4k.6547237850567462701" resolve="number" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="5896642449625989569" role="3F10Kt" />
              <node concept="VechU" id="5896642449625989570" role="3F10Kt">
                <property role="Vb096" value="darkGray" />
              </node>
            </node>
            <node concept="3F0ifn" id="5896642449625989571" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
              <node concept="3mYdg7" id="5896642449625989572" role="3F10Kt">
                <property role="1413C4" value="parenthesis" />
              </node>
              <node concept="VechU" id="5896642449625989573" role="3F10Kt">
                <property role="Vb096" value="lightGray" />
              </node>
            </node>
            <node concept="pkWqt" id="5896642449625989574" role="pqm2j">
              <node concept="3clFbS" id="5896642449625989575" role="2VODD2">
                <node concept="3clFbF" id="5896642449625989576" role="3cqZAp">
                  <node concept="2OqwBi" id="5896642449625989577" role="3clFbG">
                    <node concept="2qgKlT" id="5896642449625989578" role="2OqNvi">
                      <reference role="37wK5l" target="tp4s.6547237850567463455" resolve="hasNumber" />
                    </node>
                    <node concept="pncrf" id="5896642449625989579" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="5896642449625989580" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="5896642449625989581" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="5896642449625989582" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5896642449625989583" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5896642449625989584" role="3EZMnx">
          <node concept="3F0ifn" id="5896642449625989585" role="3EZMnx">
            <property role="3F0ifm" value="icon:" />
            <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
            <node concept="VPM3Z" id="5896642449625989586" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="6791676465872075408" role="3EZMnx">
            <reference role="1NtTu8" target="tp4k.6791676465872004185" />
          </node>
          <node concept="VPM3Z" id="5896642449625989644" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5896642449625989645" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2498620720770743996" role="3EZMnx">
          <node concept="3F0ifn" id="2498620720770743997" role="3EZMnx">
            <property role="3F0ifm" value="position:" />
            <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
            <node concept="VPM3Z" id="2498620720770743998" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="2498620720770743999" role="3EZMnx">
            <reference role="1NtTu8" target="tp4k.2498620720770664572" resolve="position" />
          </node>
          <node concept="VPM3Z" id="2498620720770744000" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2498620720770744001" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5896642449625989646" role="3EZMnx" />
        <node concept="3F2HdR" id="5896642449625989647" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tp4k.6547237850567462849" />
          <node concept="2iRkQZ" id="5896642449625989648" role="2czzBx" />
          <node concept="3F0ifn" id="5818192529491732635" role="2czzBI">
            <property role="3F0ifm" value="&lt;no tool fields&gt;" />
            <node concept="VechU" id="5818192529491878689" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5896642449625989649" role="3EZMnx" />
        <node concept="3F1sOY" id="5896642449625989659" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.8096638938275469614" />
        </node>
        <node concept="3F0ifn" id="5896642449625989660" role="3EZMnx" />
        <node concept="3F1sOY" id="5896642449625989670" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.8096638938275469615" />
        </node>
        <node concept="3F0ifn" id="5896642449625989671" role="3EZMnx" />
        <node concept="3F2HdR" id="5896642449625989674" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <property role="2czwfO" value=" " />
          <reference role="1NtTu8" target="tp4k.6547237850567462848" />
          <node concept="2iRkQZ" id="5896642449625989675" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="5896642449625989676" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="5896642449625989677" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5896642449625989678" role="b!u42">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="5896642449625989679" role="3EZMnx">
          <property role="3F0ifm" value="tabbed tool" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="5896642449625989680" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPM3Z" id="5896642449625989681" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="5896642449625989682" role="3F10Kt">
            <property role="2V7CMs" value="default_RTransform" />
          </node>
        </node>
        <node concept="2iRfu4" id="5896642449625989683" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7566788359602201183">
    <property role="3GE5qa" value="Tool.Operations" />
    <reference role="1XX52x" target="tp4k.5896642449625987000" resolve="AddTabOperation" />
    <node concept="3EZMnI" id="7566788359602202909" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400344" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="7566788359602202917" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="6938053545825381652" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.7566788359602201160" />
      </node>
      <node concept="3F0ifn" id="7566788359602202919" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1233923584313" resolve="RightBracket" />
      </node>
      <node concept="l2Vlx" id="7566788359602202911" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5818192529492110611">
    <property role="3GE5qa" value="Tool.Operations" />
    <reference role="1XX52x" target="tp4k.5818192529492099570" resolve="CloseTabOperation" />
    <node concept="3EZMnI" id="8096638938275467316" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400241" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="8096638938275467318" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0ifn" id="8096638938275467319" role="3EZMnx">
        <property role="3F0ifm" value="component:" />
        <reference role="1k5W1q" target="tpen.1198596447279" resolve="Annotation" />
      </node>
      <node concept="3F1sOY" id="8096638938275467320" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.5818192529492102108" />
      </node>
      <node concept="3F0ifn" id="8096638938275467330" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1233923584313" resolve="RightBracket" />
      </node>
      <node concept="l2Vlx" id="8096638938275467331" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1862809785209128868">
    <property role="3GE5qa" value="Tool.Operations" />
    <reference role="1XX52x" target="tp4k.1862809785209122566" resolve="GetSelectedTabOperation" />
    <node concept="3EZMnI" id="1862809785209128870" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400237" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1862809785209128872" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0ifn" id="1862809785209128877" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1862809785209128878" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="485694842828666099">
    <property role="3GE5qa" value="Tool.Operations" />
    <reference role="1XX52x" target="tp4k.485694842828664424" resolve="SmartDisposeClosureParameterDeclaration" />
    <node concept="3EZMnI" id="485694842828666105" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="485694842828666106" role="3EZMnx">
        <property role="3F0ifm" value="~" />
        <reference role="1k5W1q" target="tpen.1198596040005" resolve="Parameter" />
        <node concept="11LMrY" id="485694842828666107" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="485694842828666108" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="485694842828666109" role="3EZMnx">
        <reference role="1k5W1q" target="tpen.1198596040005" resolve="Parameter" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="l2Vlx" id="485694842828666110" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6938053545825379724">
    <property role="3GE5qa" value="Tool.Operations" />
    <reference role="1XX52x" target="tp4k.6938053545825350222" resolve="ToolTab" />
    <node concept="3EZMnI" id="6938053545825381619" role="2wV5jI">
      <node concept="3F0ifn" id="6938053545826044970" role="3EZMnx">
        <property role="3F0ifm" value="tab" />
      </node>
      <node concept="3F0ifn" id="6938053545826044973" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215010874200" resolve="Brace" />
        <node concept="ljvvj" id="6938053545826044977" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6938053545825381622" role="3EZMnx">
        <property role="3F0ifm" value="component:" />
        <reference role="1k5W1q" target="tpen.1198596447279" resolve="Annotation" />
        <node concept="lj46D" id="6938053545825381640" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6938053545825381623" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.6938053545825381648" />
        <node concept="ljvvj" id="6938053545825381624" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6938053545825381625" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6938053545825381626" role="3EZMnx">
        <property role="3F0ifm" value="title:" />
        <reference role="1k5W1q" target="tpen.1198596447279" resolve="Annotation" />
        <node concept="lj46D" id="6938053545825381627" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6938053545825381628" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no title&gt;" />
        <reference role="1NtTu8" target="tp4k.6938053545825381649" />
        <node concept="ljvvj" id="6938053545825381629" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6938053545825381630" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6938053545825381631" role="3EZMnx">
        <property role="3F0ifm" value="icon:" />
        <reference role="1k5W1q" target="tpen.1198596447279" resolve="Annotation" />
        <node concept="lj46D" id="6938053545825381632" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6938053545825381633" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no icon&gt;" />
        <reference role="1NtTu8" target="tp4k.6938053545825381650" />
        <node concept="ljvvj" id="6938053545825381634" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6938053545825381635" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6938053545825381636" role="3EZMnx">
        <property role="3F0ifm" value="dispose:" />
        <reference role="1k5W1q" target="tpen.1198596447279" resolve="Annotation" />
        <node concept="lj46D" id="6938053545825381637" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6938053545825381638" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no dispose block&gt;" />
        <reference role="1NtTu8" target="tp4k.6938053545825381651" />
        <node concept="lj46D" id="6938053545825381639" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6938053545826044976" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215010874200" resolve="Brace" />
        <node concept="pVoyu" id="6938053545826044978" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6938053545825381621" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3205675194086671729">
    <reference role="1XX52x" target="tp4k.3205675194086589964" resolve="ActionAccessOperation" />
    <node concept="3EZMnI" id="3205675194086673598" role="2wV5jI">
      <node concept="3F0ifn" id="3205675194086673602" role="3EZMnx">
        <property role="3F0ifm" value="action" />
      </node>
      <node concept="3F0ifn" id="3205675194086673613" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="3205675194086673604" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.3205675194086671728" />
        <node concept="1sVBvm" id="3205675194086673605" role="1sWHZn">
          <node concept="3F0A7n" id="3205675194086673607" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3205675194086673611" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="3205675194086673600" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3205675194086686071">
    <reference role="1XX52x" target="tp4k.3205675194086686068" resolve="GroupAccessOperation" />
    <node concept="3EZMnI" id="3205675194086686073" role="2wV5jI">
      <node concept="3F0ifn" id="3205675194086686082" role="3EZMnx">
        <property role="3F0ifm" value="group" />
      </node>
      <node concept="3F0ifn" id="3205675194086686075" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="3205675194086686076" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.3205675194086686070" />
        <node concept="1sVBvm" id="3205675194086686077" role="1sWHZn">
          <node concept="3F0A7n" id="3205675194086686078" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3205675194086686079" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="3205675194086686080" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5023285075122009915">
    <property role="3GE5qa" value="Idea" />
    <reference role="1XX52x" target="tp4k.5023285075122009364" resolve="IdeaInitializerDescriptor" />
    <node concept="3EZMnI" id="5023285075122020673" role="2wV5jI">
      <node concept="3EZMnI" id="5023285075122020676" role="3EZMnx">
        <node concept="3F0ifn" id="5023285075122020681" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="5023285075122020719" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.5023285075122009366" resolve="id" />
        </node>
        <node concept="VPM3Z" id="5023285075122020677" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5023285075122020679" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5023285075122020684" role="3EZMnx">
        <node concept="3F0ifn" id="5023285075122020685" role="3EZMnx">
          <property role="3F0ifm" value="name:" />
        </node>
        <node concept="3F0A7n" id="5023285075122020720" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="5023285075122020687" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5023285075122020688" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5023285075122020689" role="3EZMnx">
        <node concept="3F0ifn" id="5023285075122020690" role="3EZMnx">
          <property role="3F0ifm" value="description:" />
        </node>
        <node concept="3F0A7n" id="5023285075122020721" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.5023285075122009368" resolve="descripttion" />
        </node>
        <node concept="VPM3Z" id="5023285075122020692" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5023285075122020693" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5023285075122020714" role="3EZMnx">
        <node concept="3F0ifn" id="5023285075122020715" role="3EZMnx">
          <property role="3F0ifm" value="version:" />
        </node>
        <node concept="3F0A7n" id="5023285075122020722" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.5023285075122009369" resolve="version" />
        </node>
        <node concept="VPM3Z" id="5023285075122020717" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5023285075122020718" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5023285075122020694" role="3EZMnx">
        <node concept="3F0ifn" id="5023285075122020695" role="3EZMnx">
          <property role="3F0ifm" value="vendor:" />
        </node>
        <node concept="3F0A7n" id="5023285075122020723" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.5023285075122009371" resolve="vendor" />
        </node>
        <node concept="VPM3Z" id="5023285075122020697" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5023285075122020698" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5023285075122020699" role="3EZMnx">
        <node concept="3F0ifn" id="5023285075122020700" role="3EZMnx">
          <property role="3F0ifm" value="vendor url:" />
        </node>
        <node concept="3F0A7n" id="5023285075122020724" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.5023285075122009372" resolve="vendorUrl" />
        </node>
        <node concept="VPM3Z" id="5023285075122020702" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5023285075122020703" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4167053799973950383" role="3EZMnx">
        <node concept="3F0ifn" id="4167053799973950384" role="3EZMnx">
          <property role="3F0ifm" value="vendor logo:" />
        </node>
        <node concept="3F0A7n" id="4167053799973950385" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.4167053799973858143" resolve="vendorLogo" />
        </node>
        <node concept="VPM3Z" id="4167053799973950386" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4167053799973950387" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5023285075122020704" role="3EZMnx">
        <node concept="3F0ifn" id="5023285075122020705" role="3EZMnx">
          <property role="3F0ifm" value="Idea ver.:" />
        </node>
        <node concept="3F0A7n" id="5023285075122020725" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.5023285075122009373" resolve="ideaVersion" />
        </node>
        <node concept="VPM3Z" id="5023285075122020707" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5023285075122020708" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5864553086652331777" role="3EZMnx" />
      <node concept="3EZMnI" id="5864553086652331778" role="3EZMnx">
        <node concept="VPM3Z" id="5864553086652331779" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5864553086652331782" role="3EZMnx">
          <property role="3F0ifm" value="dependency:" />
        </node>
        <node concept="3EZMnI" id="5864553086652331784" role="3EZMnx">
          <node concept="VPM3Z" id="5864553086652331785" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="5864553086652331788" role="3EZMnx" />
          <node concept="3F2HdR" id="5864553086652331790" role="3EZMnx">
            <reference role="1NtTu8" target="tp4k.5864553086652219115" />
            <node concept="2iRkQZ" id="5864553086652331792" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="5864553086652331787" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="5864553086652331781" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="262280963038771854" role="3EZMnx" />
      <node concept="3EZMnI" id="262280963038806156" role="3EZMnx">
        <node concept="VPM3Z" id="262280963038806157" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="262280963038806160" role="3EZMnx">
          <property role="3F0ifm" value="load modules:" />
        </node>
        <node concept="3F0A7n" id="262280963038852897" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.8842945788826116904" resolve="loadModules" />
        </node>
        <node concept="2iRfu4" id="262280963038806159" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1573568368168371220" role="3EZMnx">
        <node concept="VPM3Z" id="1573568368168371221" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1573568368168371222" role="3EZMnx">
          <property role="3F0ifm" value="handle errors:" />
        </node>
        <node concept="3F0A7n" id="1573568368168371223" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.1573568368168371217" resolve="handleErrors" />
        </node>
        <node concept="2iRfu4" id="1573568368168371224" role="2iSdaV" />
        <node concept="pkWqt" id="1573568368168478503" role="pqm2j">
          <node concept="3clFbS" id="1573568368168478504" role="2VODD2">
            <node concept="3clFbF" id="1573568368168478505" role="3cqZAp">
              <node concept="2YIFZM" id="1573568368168478507" role="3clFbG">
                <reference role="37wK5l" target="1p1s.~InternalFlag%disInternalMode()%cboolean" resolve="isInternalMode" />
                <reference role="1Pybhc" target="1p1s.~InternalFlag" resolve="InternalFlag" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="331224023792859994" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F1sOY" id="331224023792859997" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.331224023792859996" />
      </node>
      <node concept="2EHx9g" id="5023285075122020683" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8817525066851790102">
    <property role="3GE5qa" value="Actions.Action" />
    <reference role="1XX52x" target="tp4k.8817525066851790100" resolve="KeyStrokeType" />
    <node concept="3F0ifn" id="8817525066851800869" role="2wV5jI">
      <property role="3F0ifm" value="keystroke" />
    </node>
  </node>
  <node concept="24kQdi" id="8131292300541729387">
    <property role="3GE5qa" value="Actions.Action" />
    <reference role="1XX52x" target="tp4k.8131292300541727132" resolve="AddKeystrokeStatement" />
    <node concept="3EZMnI" id="8131292300541732885" role="2wV5jI">
      <node concept="3F0ifn" id="8131292300541732888" role="3EZMnx">
        <property role="3F0ifm" value="addKeystroke" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="8131292300541732890" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="8131292300541917065" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.8131292300541905245" />
      </node>
      <node concept="3F0ifn" id="8131292300541732892" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="7575217966413907722" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="8131292300541732887" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2450897840534683981">
    <property role="3GE5qa" value="EditorTab" />
    <reference role="1XX52x" target="tp4k.2450897840534683979" resolve="EditorTabReference" />
    <node concept="1iCGBv" id="2450897840534683982" role="2wV5jI">
      <reference role="1NtTu8" target="tp4k.2450897840534683980" />
      <node concept="1sVBvm" id="2450897840534683983" role="1sWHZn">
        <node concept="3F0A7n" id="2450897840534683984" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPRnO" id="7350591771773653097" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2450897840534683985">
    <property role="3GE5qa" value="EditorTab" />
    <reference role="1XX52x" target="tp4k.2450897840534683975" resolve="Order" />
    <node concept="1QoScp" id="2450897840534800786" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2450897840534800787" role="3e4ffs">
        <node concept="3clFbS" id="2450897840534800788" role="2VODD2">
          <node concept="3clFbF" id="2450897840534801958" role="3cqZAp">
            <node concept="2OqwBi" id="2450897840534801969" role="3clFbG">
              <node concept="2OqwBi" id="2450897840534801964" role="2Oq!k0">
                <node concept="pncrf" id="2450897840534801959" role="2Oq!k0" />
                <node concept="1mfA1w" id="2450897840534801968" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="2450897840534801973" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2450897840534801974" role="1QoVPY">
        <node concept="3EZMnI" id="2450897840534801977" role="3EZMnx">
          <node concept="VPM3Z" id="2450897840534801978" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2450897840534801981" role="3EZMnx">
            <property role="3F0ifm" value="order" />
          </node>
          <node concept="3F0A7n" id="2450897840534801985" role="3EZMnx">
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
          <node concept="2iRfu4" id="2450897840534801980" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2450897840534801990" role="3EZMnx" />
        <node concept="3F0ifn" id="2450897840534801992" role="3EZMnx">
          <property role="3F0ifm" value="tabs:" />
        </node>
        <node concept="3F2HdR" id="2450897840534801987" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.2450897840534683977" />
          <node concept="2iRkQZ" id="2450897840534801993" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="2450897840534801976" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2450897840534800792" role="1QoS34">
        <node concept="3F0ifn" id="2450897840534800795" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="2iRfu4" id="2450897840534800793" role="2iSdaV" />
        <node concept="3F2HdR" id="2450897840534800791" role="3EZMnx">
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="tp4k.2450897840534683977" />
        </node>
        <node concept="3F0ifn" id="2450897840534800797" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2450897840534688275">
    <property role="3GE5qa" value="EditorTab" />
    <reference role="1XX52x" target="tp4k.2450897840534688273" resolve="OrderReference" />
    <node concept="1iCGBv" id="2450897840534688276" role="2wV5jI">
      <reference role="1NtTu8" target="tp4k.2450897840534688274" />
      <node concept="1sVBvm" id="2450897840534688277" role="1sWHZn">
        <node concept="3F0A7n" id="2450897840534688278" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7043625615963447694">
    <property role="3GE5qa" value="Actions.Action" />
    <reference role="1XX52x" target="tp4k.1203071646776" resolve="ActionDeclaration" />
    <node concept="b!f91" id="7043625615963447695" role="2wV5jI">
      <node concept="3EZMnI" id="7043625615963447696" role="b!wch">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="7043625615963447697" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="7043625615963447698" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7043625615963447699" role="3EZMnx">
            <property role="3F0ifm" value="mnemonic:" />
            <node concept="VPM3Z" id="7043625615963447700" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="7043625615963447701" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;no mnemonic&gt;" />
            <reference role="1NtTu8" target="tp4k.1215865999894" resolve="mnemonic" />
          </node>
          <node concept="2iRfu4" id="7043625615963447702" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7043625615963447703" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="7043625615963447704" role="3EZMnx">
            <property role="3F0ifm" value="execute outside command:" />
          </node>
          <node concept="3F0A7n" id="7043625615963447705" role="3EZMnx">
            <reference role="1NtTu8" target="tp4k.1211298967294" resolve="outsideCommandExecution" />
          </node>
          <node concept="VPM3Z" id="7043625615963447706" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="7043625615963447707" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7043625615963447708" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="7043625615963447709" role="3EZMnx">
            <property role="3F0ifm" value="also available in:" />
          </node>
          <node concept="3F2HdR" id="7043625615963447710" role="3EZMnx">
            <property role="2czwfO" value="," />
            <reference role="1NtTu8" target="tp4k.394857668356997869" />
            <node concept="2iRfu4" id="7043625615963447711" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="7043625615963447712" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="7043625615963447713" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7043625615963447714" role="3EZMnx">
          <node concept="VPM3Z" id="7043625615963447715" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="7043625615963447716" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <property role="3EZMnz" value="true" />
          <node concept="3EZMnI" id="7043625615963447717" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="7043625615963447718" role="3EZMnx">
              <property role="3F0ifm" value="caption:" />
            </node>
            <node concept="3F0A7n" id="7043625615963447719" role="3EZMnx">
              <property role="1O74Pk" value="false" />
              <property role="1!x2rV" value="&lt;no caption&gt;" />
              <reference role="1NtTu8" target="tp4k.1205250923097" resolve="caption" />
            </node>
            <node concept="VPM3Z" id="7043625615963447720" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="7043625615963447721" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7043625615963447722" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="7043625615963447723" role="3EZMnx">
              <property role="3F0ifm" value="description:" />
            </node>
            <node concept="3F0A7n" id="7043625615963447724" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1!x2rV" value="&lt;no description&gt;" />
              <reference role="1NtTu8" target="tp4k.1213273179528" resolve="description" />
            </node>
            <node concept="VPM3Z" id="7043625615963447725" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="7043625615963447726" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="8976425910813834641" role="3EZMnx">
            <node concept="3F0ifn" id="8976425910813834642" role="3EZMnx">
              <property role="3F0ifm" value="icon:" />
              <node concept="VPM3Z" id="8976425910813834643" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="8976425910813834706" role="3EZMnx">
              <reference role="1NtTu8" target="tp4k.8976425910813834639" />
            </node>
            <node concept="VPM3Z" id="8976425910813834703" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="8976425910813834704" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="7043625615963447791" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7043625615963447792" role="3EZMnx">
          <node concept="VPM3Z" id="7043625615963447793" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="7043625615963447794" role="3EZMnx">
          <property role="3F0ifm" value="construction parameters" />
        </node>
        <node concept="3EZMnI" id="7043625615963447795" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="7043625615963447796" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="7043625615963447797" role="3EZMnx" />
          <node concept="3F2HdR" id="7043625615963447798" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <reference role="1NtTu8" target="tp4k.1227008813498" />
            <node concept="2iRkQZ" id="7043625615963447799" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="7043625615963447800" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7043625615963447801" role="3EZMnx">
          <node concept="VPM3Z" id="7043625615963447802" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="7043625615963447803" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="7043625615963447804" role="3EZMnx">
            <property role="3F0ifm" value="action context parameters" />
          </node>
          <node concept="3F0ifn" id="7043625615963447805" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
            <node concept="VPM3Z" id="7043625615963447806" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3!7jql" id="7043625615963447807" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
          <node concept="3F0ifn" id="7043625615963447808" role="3EZMnx">
            <property role="3F0ifm" value="always visible" />
            <node concept="VPM3Z" id="7043625615963447809" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="7043625615963447810" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="VPM3Z" id="7043625615963447811" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="7043625615963447812" role="3EZMnx">
            <reference role="1NtTu8" target="tp4k.1207149998849" resolve="isAlwaysVisible" />
            <node concept="3!7jql" id="7043625615963447813" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
          <node concept="3F0ifn" id="7043625615963447814" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <reference role="1k5W1q" target="tpen.1238143818889" resolve="Matching" />
            <node concept="VPM3Z" id="7043625615963447815" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="VPM3Z" id="7043625615963447816" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="7043625615963447817" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7043625615963447818" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <property role="3EZMnz" value="true" />
          <node concept="3XFhqQ" id="7043625615963447819" role="3EZMnx" />
          <node concept="3F2HdR" id="7043625615963447820" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <reference role="1NtTu8" target="tp4k.1217413222820" />
            <node concept="2EHx9g" id="7043625615963447821" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="7043625615963447822" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="7043625615963447823" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="7043625615963447824" role="3EZMnx">
          <node concept="VPM3Z" id="7043625615963447825" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="7043625615963447826" role="3EZMnx">
          <property role="1!x2rV" value="&lt;update block&gt;" />
          <reference role="1NtTu8" target="tp4k.1203083196627" />
        </node>
        <node concept="3F0ifn" id="7043625615963447827" role="3EZMnx">
          <node concept="VPM3Z" id="7043625615963447828" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="7043625615963447829" role="3EZMnx">
          <property role="1!x2rV" value="&lt;execute block&gt;" />
          <reference role="1NtTu8" target="tp4k.1203083461638" />
        </node>
        <node concept="3F0ifn" id="7043625615963447830" role="3EZMnx">
          <node concept="VPM3Z" id="7043625615963447831" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="7043625615963447832" role="3EZMnx">
          <property role="3F0ifm" value="additional methods" />
          <node concept="VPM3Z" id="7043625615963447833" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="30gYXW" id="7043625615963447834" role="3F10Kt">
            <property role="Vb096" value="orange" />
          </node>
        </node>
        <node concept="3F0ifn" id="7043625615963447835" role="3EZMnx">
          <node concept="VPM3Z" id="7043625615963447836" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="7043625615963447837" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tp4k.1205851242421" />
          <node concept="2iRkQZ" id="7043625615963447838" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="7043625615963447839" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7043625615963447840" role="b!u42">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="7043625615963447841" role="3EZMnx">
          <property role="3F0ifm" value="action" />
          <node concept="VPM3Z" id="7043625615963447842" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="7043625615963447843" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1k5W1q" target="tpen.1215189282959" resolve="ClassName" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7043625615963447844" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="8624859172748588193" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1988288734101112755">
    <property role="3GE5qa" value="Actions.Creation" />
    <reference role="1XX52x" target="tp4k.1988288734101112751" resolve="ButtonCreator" />
    <node concept="3EZMnI" id="1988288734101112902" role="2wV5jI">
      <node concept="3F0ifn" id="1988288734101112905" role="3EZMnx">
        <property role="3F0ifm" value="button" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1988288734101112909" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.8171260302110651849" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F1sOY" id="1988288734101112918" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1988288734101112916" />
      </node>
      <node concept="3F0ifn" id="1988288734101112911" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.8171260302110651850" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="1988288734101112904" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1988288734101112919">
    <property role="3GE5qa" value="Actions.Creation" />
    <reference role="1XX52x" target="tp4k.1988288734101112747" resolve="PopupCreator" />
    <node concept="3EZMnI" id="1988288734101112921" role="2wV5jI">
      <node concept="3F0ifn" id="1988288734101112922" role="3EZMnx">
        <property role="3F0ifm" value="popup" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1988288734101112923" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.8171260302110651849" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F1sOY" id="9011731583464088753" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.9011731583464088751" />
      </node>
      <node concept="3F0ifn" id="1988288734101112925" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.8171260302110651850" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="1988288734101112926" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2983858627856752998">
    <property role="3GE5qa" value="Actions.Creation" />
    <reference role="1XX52x" target="tp4k.1988288734101108470" resolve="ToolbarCreator" />
    <node concept="3EZMnI" id="2983858627856753001" role="2wV5jI">
      <node concept="3F0ifn" id="2983858627856753002" role="3EZMnx">
        <property role="3F0ifm" value="toolbar" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2983858627856753003" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.8171260302110651849" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F1sOY" id="9011731583464039459" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.9011731583464032515" />
      </node>
      <node concept="3F0ifn" id="2983858627857066403" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="2983858627857066405" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.2983858627857066398" resolve="isHorizontal" />
      </node>
      <node concept="3F0ifn" id="2983858627856753007" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.8171260302110651850" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="2983858627856753008" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1640281869714699891">
    <property role="3GE5qa" value="EditorTab" />
    <reference role="1XX52x" target="tp4k.1640281869714699879" resolve="CreateTabBlock" />
    <node concept="3EZMnI" id="1640281869714699894" role="2wV5jI">
      <node concept="2iRkQZ" id="1640281869714699896" role="2iSdaV" />
      <node concept="3EZMnI" id="1640281869714699903" role="3EZMnx">
        <node concept="3F0ifn" id="1640281869714699906" role="3EZMnx">
          <property role="3F0ifm" value="command:" />
        </node>
        <node concept="2iRfu4" id="1640281869714699904" role="2iSdaV" />
        <node concept="3F0A7n" id="1640281869714699900" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.1640281869714699886" resolve="commandOnCreate" />
        </node>
      </node>
      <node concept="3F1sOY" id="1640281869714699893" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1640281869714699882" />
      </node>
      <node concept="3F1sOY" id="1640281869714699898" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1640281869714699884" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3743831881070612969">
    <reference role="1XX52x" target="tp4k.3743831881070611759" resolve="EditorTab" />
    <node concept="b!f91" id="3743831881070612971" role="2wV5jI">
      <node concept="3EZMnI" id="3743831881070612972" role="b!u42">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="3743831881070612973" role="3EZMnx">
          <property role="3F0ifm" value="editor tab" />
        </node>
        <node concept="3F0A7n" id="3743831881070612974" role="3EZMnx">
          <property role="1!x2rV" value="&lt;tab caption&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="3743831881070612975" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="3743831881070612976" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3743831881070612977" role="b!wch">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="2386275659558608652" role="3EZMnx">
          <node concept="VPM3Z" id="2386275659558608653" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2386275659558608654" role="3EZMnx">
            <property role="3F0ifm" value="icon:" />
          </node>
          <node concept="3F1sOY" id="2386275659558608680" role="3EZMnx">
            <reference role="1NtTu8" target="tp4k.2386275659558598338" />
          </node>
          <node concept="2iRfu4" id="2386275659558608678" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3743831881070613026" role="3EZMnx">
          <node concept="VPM3Z" id="3743831881070613027" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3743831881070613028" role="3EZMnx">
            <property role="3F0ifm" value="shortcut char:" />
          </node>
          <node concept="3F0A7n" id="3743831881070613029" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;no shortcut&gt;" />
            <reference role="1NtTu8" target="tp4k.3743831881070611767" resolve="shortcutChar" />
          </node>
          <node concept="1HlG4h" id="3743831881070613030" role="3EZMnx">
            <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
            <node concept="1HfYo3" id="3743831881070613031" role="1HlULh">
              <node concept="3TQlhw" id="3743831881070613032" role="1Hhtcw">
                <node concept="3clFbS" id="3743831881070613033" role="2VODD2">
                  <node concept="3clFbF" id="3743831881070613034" role="3cqZAp">
                    <node concept="3cpWs3" id="3743831881070613035" role="3clFbG">
                      <node concept="Xl_RD" id="3743831881070613036" role="3uHU7w">
                        <property role="Xl_RC" value=")" />
                      </node>
                      <node concept="3cpWs3" id="3743831881070613037" role="3uHU7B">
                        <node concept="Xl_RD" id="3743831881070613038" role="3uHU7B">
                          <property role="Xl_RC" value="(alt shift " />
                        </node>
                        <node concept="2OqwBi" id="3743831881070613039" role="3uHU7w">
                          <node concept="2OqwBi" id="3743831881070613040" role="2Oq!k0">
                            <node concept="pncrf" id="3743831881070613041" role="2Oq!k0" />
                            <node concept="3TrcHB" id="3743831881070613042" role="2OqNvi">
                              <reference role="3TsBF5" target="tp4k.3743831881070611767" resolve="shortcutChar" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3743831881070613043" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dtoUpperCase()%cjava%dlang%dString" resolve="toUpperCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="3743831881070613044" role="pqm2j">
              <node concept="3clFbS" id="3743831881070613045" role="2VODD2">
                <node concept="3clFbF" id="3743831881070613046" role="3cqZAp">
                  <node concept="2OqwBi" id="3743831881070613047" role="3clFbG">
                    <node concept="2OqwBi" id="3743831881070613048" role="2Oq!k0">
                      <node concept="pncrf" id="3743831881070613049" role="2Oq!k0" />
                      <node concept="3TrcHB" id="3743831881070613050" role="2OqNvi">
                        <reference role="3TsBF5" target="tp4k.3743831881070611767" resolve="shortcutChar" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="3743831881070613051" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3743831881070613052" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3743831881070613095" role="3EZMnx">
          <node concept="VPM3Z" id="3743831881070613096" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3743831881070613097" role="3EZMnx">
            <property role="3F0ifm" value="order constraints:" />
          </node>
          <node concept="3F1sOY" id="3743831881070613123" role="3EZMnx">
            <reference role="1NtTu8" target="tp4k.3743831881070613126" />
          </node>
          <node concept="2iRfu4" id="3743831881070613121" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="3743831881070613089" role="3EZMnx" />
        <node concept="3EZMnI" id="3743831881070613080" role="3EZMnx">
          <node concept="VPM3Z" id="3743831881070613081" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3743831881070613082" role="3EZMnx">
            <property role="3F0ifm" value="base node concept: " />
          </node>
          <node concept="1iCGBv" id="3743831881070613083" role="3EZMnx">
            <reference role="1NtTu8" target="tp4k.3743831881070611760" />
            <node concept="1sVBvm" id="3743831881070613084" role="1sWHZn">
              <node concept="3F0A7n" id="3743831881070613085" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3743831881070613086" role="2iSdaV" />
        </node>
        <node concept="3F1sOY" id="3743831881070613087" role="3EZMnx">
          <property role="1!x2rV" value="&lt;base node = default&gt;" />
          <reference role="1NtTu8" target="tp4k.3743831881070611762" />
        </node>
        <node concept="3F0ifn" id="3743831881070657669" role="3EZMnx" />
        <node concept="3F1sOY" id="3743831881070657671" role="3EZMnx">
          <property role="1!x2rV" value="&lt;isApplicable = true&gt;" />
          <reference role="1NtTu8" target="tp4k.3743831881070657666" />
        </node>
        <node concept="3F0ifn" id="3743831881070612989" role="3EZMnx" />
        <node concept="3F1sOY" id="3743831881070612992" role="3EZMnx">
          <property role="1!x2rV" value="&lt;nodes = default&gt;" />
          <reference role="1NtTu8" target="tp4k.3743831881070612960" />
        </node>
        <node concept="3F0ifn" id="3743831881070612993" role="3EZMnx" />
        <node concept="3F1sOY" id="1640281869714699890" role="3EZMnx">
          <property role="1!x2rV" value="&lt;can't create nodes&gt;" />
          <reference role="1NtTu8" target="tp4k.1640281869714699888" />
        </node>
        <node concept="2iRkQZ" id="3743831881070613022" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5538333046911348656">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <reference role="1XX52x" target="tp4k.5538333046911348654" resolve="RequiredCondition" />
    <node concept="3F0ifn" id="5538333046911349078" role="2wV5jI">
      <property role="3F0ifm" value="required" />
      <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="5678361901872075173">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <reference role="1XX52x" target="tp4k.5678361901872075170" resolve="EditableModel" />
    <node concept="3F0ifn" id="5678361901872075947" role="2wV5jI">
      <property role="3F0ifm" value="editable" />
      <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="5864553086652219120">
    <property role="3GE5qa" value="Idea" />
    <reference role="1XX52x" target="tp4k.5864553086652219116" resolve="IdeaPluginDependency" />
    <node concept="3EZMnI" id="5864553086652219122" role="2wV5jI">
      <node concept="3F0ifn" id="5864553086652219125" role="3EZMnx">
        <property role="3F0ifm" value="idea plugin" />
      </node>
      <node concept="3F0A7n" id="5864553086652219127" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.5864553086652219119" resolve="pluginId" />
      </node>
      <node concept="l2Vlx" id="5864553086652219124" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="203415309825565490">
    <property role="3GE5qa" value="Idea" />
    <reference role="1XX52x" target="tp4k.203415309825565488" resolve="MPSPluginDependency" />
    <node concept="3EZMnI" id="203415309825603278" role="2wV5jI">
      <node concept="3F0ifn" id="203415309825603281" role="3EZMnx">
        <property role="3F0ifm" value="mps plugin" />
      </node>
      <node concept="1iCGBv" id="203415309825603283" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.203415309825565489" />
        <node concept="1sVBvm" id="203415309825603284" role="1sWHZn">
          <node concept="3F0A7n" id="203415309825603286" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tp4k.5023285075122009366" resolve="id" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="203415309825603280" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="331224023792859665">
    <property role="3GE5qa" value="Idea.Actions" />
    <reference role="1XX52x" target="tp4k.331224023792854814" resolve="IdeaActionsDescriptor" />
    <node concept="3EZMnI" id="331224023792859696" role="2wV5jI">
      <node concept="l2Vlx" id="331224023792859697" role="2iSdaV" />
      <node concept="3F0ifn" id="331224023792859698" role="3EZMnx">
        <property role="3F0ifm" value="actions:" />
        <node concept="ljvvj" id="331224023793040360" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="331224023792859743" role="3EZMnx">
        <node concept="VPM3Z" id="331224023792859744" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="331224023792859702" role="3EZMnx">
          <property role="3F0ifm" value="groups:" />
          <node concept="ljvvj" id="331224023792859748" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="331224023792859703" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.331224023792854818" />
          <node concept="l2Vlx" id="331224023792859704" role="2czzBx" />
          <node concept="ljvvj" id="331224023792859738" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="331224023792859749" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="331224023792859757" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="331224023792859751" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="331224023792859752" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="331224023792859740" role="3EZMnx">
          <property role="3F0ifm" value="keymaps:" />
          <node concept="ljvvj" id="331224023792859754" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="331224023792859700" role="3EZMnx">
          <reference role="1NtTu8" target="tp4k.331224023792855168" />
          <node concept="l2Vlx" id="331224023792859701" role="2czzBx" />
          <node concept="lj46D" id="331224023792859737" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="331224023792859741" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="331224023792859756" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="331224023792859746" role="2iSdaV" />
        <node concept="lj46D" id="331224023792859747" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="331224023792859758">
    <property role="3GE5qa" value="Idea.Actions" />
    <reference role="1XX52x" target="tp4k.331224023792854815" resolve="ActionGroupRef" />
    <node concept="1iCGBv" id="331224023792859764" role="2wV5jI">
      <reference role="1NtTu8" target="tp4k.331224023792854816" />
      <node concept="1sVBvm" id="331224023792859765" role="1sWHZn">
        <node concept="3F0A7n" id="331224023792859766" role="2wV5jI">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPRnO" id="7350591771768234594" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="331224023792859774">
    <property role="3GE5qa" value="Idea.Actions" />
    <reference role="1XX52x" target="tp4k.331224023792855166" resolve="KeymapRef" />
    <node concept="1iCGBv" id="331224023792859776" role="2wV5jI">
      <reference role="1NtTu8" target="tp4k.331224023792855167" />
      <node concept="1sVBvm" id="331224023792859777" role="1sWHZn">
        <node concept="3F0A7n" id="331224023792859779" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPRnO" id="7350591771774386688" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3205778618063718749">
    <property role="3GE5qa" value="Idea" />
    <reference role="1XX52x" target="tp4k.3205778618063718746" resolve="IdeaConfigurationXml" />
    <node concept="3EZMnI" id="3205778618063718844" role="2wV5jI">
      <node concept="3F0A7n" id="3205778618063718850" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3205778618063718848" role="3EZMnx">
        <property role="3F0ifm" value=".xml" />
        <node concept="ljvvj" id="3205778618063718853" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3205778618063718852" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3205778618063718854" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3205778618063718845" role="2iSdaV" />
      <node concept="3F1sOY" id="3205778618063718846" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.3205778618063718748" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1050311802978903946">
    <property role="3GE5qa" value="Actions.Action.Parameters.Condition" />
    <reference role="1XX52x" target="tp4k.1050311802978903937" resolve="ConceptCondition" />
    <node concept="3EZMnI" id="1050311802978903950" role="2wV5jI">
      <node concept="2iRfu4" id="1050311802978903951" role="2iSdaV" />
      <node concept="3F0ifn" id="1050311802978903948" role="3EZMnx">
        <property role="3F0ifm" value="concept=" />
      </node>
      <node concept="1iCGBv" id="1050311802978903953" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1050311802978903949" />
        <node concept="1sVBvm" id="1050311802978903954" role="1sWHZn">
          <node concept="3F0A7n" id="1050311802978903956" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1207145729128">
    <property role="3GE5qa" value="DEPRECATED" />
    <reference role="1XX52x" target="tp4k.1207145475354" resolve="AddElementStatement" />
    <node concept="3EZMnI" id="1207145733287" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1207145737743" role="3EZMnx">
        <property role="3F0ifm" value="addJavaAction" />
      </node>
      <node concept="3F1sOY" id="1207145744372" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1207145494930" />
      </node>
      <node concept="3F0ifn" id="1207145751611" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="1237812256989" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1512255007353869537">
    <property role="3GE5qa" value="Actions.Action.DumbAware" />
    <reference role="1XX52x" target="tp4k.1512255007353869535" resolve="ActionReference" />
    <node concept="1iCGBv" id="1512255007353869538" role="2wV5jI">
      <reference role="1NtTu8" target="tp4k.1512255007353869536" />
      <node concept="1sVBvm" id="1512255007353869539" role="1sWHZn">
        <node concept="3F0A7n" id="1512255007353869540" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPRnO" id="7350591771772893218" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1512255007353876022">
    <property role="3GE5qa" value="Actions.Action.DumbAware" />
    <reference role="1XX52x" target="tp4k.1512255007353869532" resolve="NonDumbAwareActions" />
    <node concept="3EZMnI" id="1512255007353876024" role="2wV5jI">
      <node concept="2iRkQZ" id="1512255007353876026" role="2iSdaV" />
      <node concept="3EZMnI" id="1512255007353876034" role="3EZMnx">
        <node concept="2iRfu4" id="1512255007353876035" role="2iSdaV" />
        <node concept="3F0ifn" id="1512255007353876028" role="3EZMnx">
          <property role="3F0ifm" value="Set" />
        </node>
        <node concept="3F0A7n" id="1512255007353876037" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1512255007353876040" role="3EZMnx">
          <property role="3F0ifm" value="of actions disabled while indexing" />
        </node>
      </node>
      <node concept="3F2HdR" id="1512255007353876030" role="3EZMnx">
        <reference role="1NtTu8" target="tp4k.1512255007353869533" />
        <node concept="2iRkQZ" id="1512255007353876031" role="2czzBx" />
      </node>
    </node>
  </node>
</model>

