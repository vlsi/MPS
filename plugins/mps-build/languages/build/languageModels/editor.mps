<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ejnv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="qe67" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.style(MPS.Editor/jetbrains.mps.openapi.editor.style@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3!7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S!Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
        <property id="1082639509531" name="nullText" index="ilYzB" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
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
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n!kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" index="3SHvHV" />
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4!FPG" />
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="3604384757217586546" name="selectionStart" index="3dN3m!" />
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="!nhwW" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="5617550519002745365">
    <reference role="1XX52x" target="3ior.5617550519002745363" resolve="BuildProject" />
    <node concept="3EZMnI" id="7389400916847962446" role="2wV5jI">
      <node concept="l2Vlx" id="7389400916847962447" role="2iSdaV" />
      <node concept="3F0ifn" id="7389400916847962448" role="3EZMnx">
        <property role="3F0ifm" value="build" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7389400916847962449" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4915877860348257787" role="3EZMnx">
        <property role="3F0ifm" value="generates" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="4915877860348257789" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="build.xml" />
        <reference role="1NtTu8" target="3ior.4915877860348071612" resolve="fileName" />
        <node concept="ljvvj" id="4915877860348257790" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7389400916847962501" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7389400916847962502" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4915877860347997951" role="3EZMnx">
        <property role="3F0ifm" value="base directory:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3EZMnI" id="1841835149314906092" role="3EZMnx">
        <node concept="l2Vlx" id="1841835149314906093" role="2iSdaV" />
        <node concept="3EZMnI" id="1841835149314906084" role="3EZMnx">
          <node concept="3F0A7n" id="1841835149314860327" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;default&gt;" />
            <reference role="1NtTu8" target="3ior.5204048710541015587" resolve="internalBaseDirectory" />
          </node>
          <node concept="1HlG4h" id="1841835149314906095" role="3EZMnx">
            <node concept="1HfYo3" id="1841835149314906096" role="1HlULh">
              <node concept="3TQlhw" id="1841835149314906097" role="1Hhtcw">
                <node concept="3clFbS" id="1841835149314906098" role="2VODD2">
                  <node concept="3cpWs8" id="1841835149314906099" role="3cqZAp">
                    <node concept="3cpWsn" id="1841835149314906100" role="3cpWs9">
                      <property role="TrG5h" value="basePath" />
                      <node concept="17QB3L" id="1841835149314906101" role="1tU5fm" />
                      <node concept="2OqwBi" id="1841835149314906102" role="33vP2m">
                        <node concept="pncrf" id="1841835149314906103" role="2Oq!k0" />
                        <node concept="2qgKlT" id="1841835149314906104" role="2OqNvi">
                          <reference role="37wK5l" target="vbkb.4959435991187146924" resolve="getBasePath" />
                          <node concept="2YIFZM" id="1841835149314906105" role="37wK5m">
                            <reference role="37wK5l" target="o3n2.4959435991187166413" resolve="defaultContext" />
                            <reference role="1Pybhc" target="o3n2.4959435991187147167" resolve="Context" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1841835149314906106" role="3cqZAp">
                    <node concept="3K4zz7" id="1841835149314906107" role="3clFbG">
                      <node concept="Xl_RD" id="1841835149314906108" role="3K4E3e">
                        <property role="Xl_RC" value="&lt;not available&gt;" />
                      </node>
                      <node concept="37vLTw" id="4265636116363094407" role="3K4GZi">
                        <reference role="3cqZAo" target="1841835149314906100" resolve="basePath" />
                      </node>
                      <node concept="3clFbC" id="1841835149314906110" role="3K4Cdx">
                        <node concept="10Nm6u" id="1841835149314906111" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363106162" role="3uHU7B">
                          <reference role="3cqZAo" target="1841835149314906100" resolve="basePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ljvvj" id="1841835149314906113" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPxyj" id="1841835149314906114" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="1841835149314906115" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
          <node concept="2iRkQZ" id="1841835149314906086" role="2iSdaV" />
          <node concept="VPM3Z" id="1841835149314906087" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1841835149314919770" role="3EZMnx">
          <node concept="l2Vlx" id="1841835149314919771" role="2iSdaV" />
          <node concept="3gTLQM" id="8172593683334095610" role="3EZMnx">
            <node concept="3Fmcul" id="8172593683334095611" role="3FoqZy">
              <node concept="3clFbS" id="8172593683334095612" role="2VODD2">
                <node concept="3cpWs8" id="1841835149314794851" role="3cqZAp">
                  <node concept="3cpWsn" id="1841835149314794852" role="3cpWs9">
                    <property role="TrG5h" value="rph" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1841835149314794853" role="1tU5fm">
                      <reference role="3uigEE" target="o3n2.6099797596647572228" resolve="RelativePathHelper" />
                    </node>
                    <node concept="2OqwBi" id="1841835149314794871" role="33vP2m">
                      <node concept="2YIFZM" id="1841835149314794856" role="2Oq!k0">
                        <reference role="1Pybhc" target="o3n2.4959435991187147167" resolve="Context" />
                        <reference role="37wK5l" target="o3n2.4959435991187166413" resolve="defaultContext" />
                      </node>
                      <node concept="liA8E" id="1841835149314794877" role="2OqNvi">
                        <reference role="37wK5l" target="o3n2.1841835149314794355" resolve="getRelativePathHelper" />
                        <node concept="2OqwBi" id="1841835149314794893" role="37wK5m">
                          <node concept="pncrf" id="1841835149314794878" role="2Oq!k0" />
                          <node concept="I4A8Y" id="1841835149314794898" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1841835149314794900" role="3cqZAp">
                  <node concept="3clFbS" id="1841835149314794901" role="3clFbx">
                    <node concept="3SKdUt" id="1841835149314795262" role="3cqZAp">
                      <node concept="3SKdUq" id="1841835149314795264" role="3SKWNk">
                        <property role="3SKdUp" value="never happens, see show if condition on outer cell" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1841835149314794923" role="3cqZAp">
                      <node concept="10Nm6u" id="1841835149314794925" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="1841835149314794919" role="3clFbw">
                    <node concept="10Nm6u" id="1841835149314794922" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363072308" role="3uHU7B">
                      <reference role="3cqZAo" target="1841835149314794852" resolve="rph" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4241251026052580120" role="3cqZAp">
                  <node concept="2YIFZM" id="8172593683334095845" role="3cqZAk">
                    <reference role="1Pybhc" target="7lvn.7973955287399271868" resolve="EditorUtil" />
                    <reference role="37wK5l" target="7lvn.1684996642972517973" resolve="createSelectButton" />
                    <node concept="pncrf" id="8172593683334095846" role="37wK5m" />
                    <node concept="pqAIu" id="8172593683334095847" role="37wK5m">
                      <reference role="pqAIg" target="3ior.5204048710541015587" resolve="internalBaseDirectory" />
                      <reference role="pqAIh" target="3ior.5617550519002745363" resolve="BuildProject" />
                    </node>
                    <node concept="1Q80Hx" id="8172593683334095848" role="37wK5m" />
                    <node concept="3clFbT" id="8172593683334119776" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="1bVj0M" id="6099797596647519868" role="37wK5m">
                      <node concept="3clFbS" id="6099797596647519869" role="1bW5cS">
                        <node concept="SfApY" id="1841835149314795136" role="3cqZAp">
                          <node concept="3clFbS" id="1841835149314795137" role="SfCbr">
                            <node concept="3cpWs6" id="1841835149314795138" role="3cqZAp">
                              <node concept="2OqwBi" id="1841835149314795139" role="3cqZAk">
                                <node concept="37vLTw" id="4265636116363102945" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1841835149314794852" resolve="rph" />
                                </node>
                                <node concept="liA8E" id="1841835149314795141" role="2OqNvi">
                                  <reference role="37wK5l" target="o3n2.6099797596647572258" resolve="makeRelative" />
                                  <node concept="37vLTw" id="3021153905151653123" role="37wK5m">
                                    <reference role="3cqZAo" target="6099797596647519871" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="1841835149314795143" role="TEbGg">
                            <node concept="3cpWsn" id="1841835149314795144" role="TDEfY">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="1841835149314795147" role="1tU5fm">
                                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1841835149314795146" role="TDEfX">
                              <node concept="3cpWs6" id="1841835149314795151" role="3cqZAp">
                                <node concept="37vLTw" id="3021153905150324543" role="3cqZAk">
                                  <reference role="3cqZAo" target="6099797596647519871" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="6099797596647519871" role="1bW2Oz">
                        <property role="TrG5h" value="path" />
                        <node concept="17QB3L" id="6099797596647519873" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1bVj0M" id="6099797596647519877" role="37wK5m">
                      <node concept="3clFbS" id="6099797596647519878" role="1bW5cS">
                        <node concept="SfApY" id="1841835149314795112" role="3cqZAp">
                          <node concept="3clFbS" id="1841835149314795113" role="SfCbr">
                            <node concept="3cpWs6" id="1841835149314795114" role="3cqZAp">
                              <node concept="2OqwBi" id="1841835149314795115" role="3cqZAk">
                                <node concept="37vLTw" id="4265636116363070858" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1841835149314794852" resolve="rph" />
                                </node>
                                <node concept="liA8E" id="1841835149314795117" role="2OqNvi">
                                  <reference role="37wK5l" target="o3n2.6099797596647572297" resolve="makeAbsolute" />
                                  <node concept="37vLTw" id="3021153905151609945" role="37wK5m">
                                    <reference role="3cqZAo" target="6099797596647519880" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="1841835149314795119" role="TEbGg">
                            <node concept="3cpWsn" id="1841835149314795120" role="TDEfY">
                              <property role="TrG5h" value="ex" />
                              <node concept="3uibUv" id="1841835149314795123" role="1tU5fm">
                                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1841835149314795122" role="TDEfX">
                              <node concept="3cpWs6" id="1841835149314795127" role="3cqZAp">
                                <node concept="37vLTw" id="3021153905151615287" role="3cqZAk">
                                  <reference role="3cqZAo" target="6099797596647519880" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="6099797596647519880" role="1bW2Oz">
                        <property role="TrG5h" value="path" />
                        <node concept="17QB3L" id="6099797596647519881" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ljvvj" id="1841835149314884778" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1841835149314919772" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="1841835149314919773" role="pqm2j">
            <node concept="3clFbS" id="1841835149314919774" role="2VODD2">
              <node concept="3cpWs8" id="1841835149314795154" role="3cqZAp">
                <node concept="3cpWsn" id="1841835149314795155" role="3cpWs9">
                  <property role="TrG5h" value="rph" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="1841835149314795156" role="1tU5fm">
                    <reference role="3uigEE" target="o3n2.6099797596647572228" resolve="RelativePathHelper" />
                  </node>
                  <node concept="2OqwBi" id="1841835149314795157" role="33vP2m">
                    <node concept="2YIFZM" id="1841835149314795158" role="2Oq!k0">
                      <reference role="1Pybhc" target="o3n2.4959435991187147167" resolve="Context" />
                      <reference role="37wK5l" target="o3n2.4959435991187166413" resolve="defaultContext" />
                    </node>
                    <node concept="liA8E" id="1841835149314795159" role="2OqNvi">
                      <reference role="37wK5l" target="o3n2.1841835149314794355" resolve="getRelativePathHelper" />
                      <node concept="2OqwBi" id="1841835149314795160" role="37wK5m">
                        <node concept="pncrf" id="1841835149314795161" role="2Oq!k0" />
                        <node concept="I4A8Y" id="1841835149314795162" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1841835149314795240" role="3cqZAp">
                <node concept="3y3z36" id="1841835149314795256" role="3clFbG">
                  <node concept="10Nm6u" id="1841835149314795259" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363109875" role="3uHU7B">
                    <reference role="3cqZAo" target="1841835149314795155" resolve="rph" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4915877860348002034" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4915877860348071610" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4915877860348071611" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6647099934206810034" role="3EZMnx">
        <property role="3F0ifm" value="use plugins:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="6647099934206810035" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6647099934206810038" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.6647099934206700656" />
        <node concept="l2Vlx" id="6647099934206810039" role="2czzBx" />
        <node concept="ljvvj" id="6647099934206810040" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6647099934206810041" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6647099934206810042" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6647099934206810031" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6647099934206810032" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7389400916847962459" role="3EZMnx">
        <property role="3F0ifm" value="macros:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="7389400916848059061" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7389400916847962463" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5617550519002745378" />
        <node concept="l2Vlx" id="7389400916847962464" role="2czzBx" />
        <node concept="pj6Ft" id="7389400916847962465" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7389400916847962466" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7389400916847962467" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7389400916847962468" role="3EZMnx">
        <node concept="ljvvj" id="7389400916847962469" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7389400916847962489" role="3EZMnx">
        <property role="3F0ifm" value="dependencies:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="7389400916847962490" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7389400916847962491" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5617550519002745381" />
        <node concept="l2Vlx" id="7389400916847962492" role="2czzBx" />
        <node concept="pj6Ft" id="7389400916847962493" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7389400916847962494" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7389400916847962495" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7389400916847962496" role="3EZMnx">
        <node concept="ljvvj" id="7389400916847962497" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7389400916848059070" role="3EZMnx">
        <property role="3F0ifm" value="project structure:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="7389400916848059071" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7389400916848080627" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.7389400916848080626" />
        <node concept="l2Vlx" id="7389400916848080628" role="2czzBx" />
        <node concept="pj6Ft" id="7389400916848113316" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7389400916848080629" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7389400916848080630" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4993211115183268945" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="4993211115183268946" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4993211115183268947" role="pqm2j">
          <node concept="3clFbS" id="4993211115183268948" role="2VODD2">
            <node concept="3clFbF" id="4993211115183268949" role="3cqZAp">
              <node concept="22lmx!" id="4993211115183318287" role="3clFbG">
                <node concept="2OqwBi" id="2886182022231519435" role="3uHU7w">
                  <node concept="3TrcHB" id="2886182022231519436" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
                  </node>
                  <node concept="2OqwBi" id="2886182022231519437" role="2Oq!k0">
                    <node concept="2OqwBi" id="2886182022231519438" role="2Oq!k0">
                      <node concept="2OqwBi" id="2886182022231519439" role="2Oq!k0">
                        <node concept="pncrf" id="2886182022231519440" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="2886182022231519441" role="2OqNvi">
                          <reference role="3TtcxE" target="3ior.7389400916848080626" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="2886182022231519442" role="2OqNvi" />
                    </node>
                    <node concept="3NT_Vc" id="2886182022231519443" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4993211115183300458" role="3uHU7B">
                  <node concept="2OqwBi" id="4993211115183268951" role="2Oq!k0">
                    <node concept="pncrf" id="4993211115183268950" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="4993211115183300457" role="2OqNvi">
                      <reference role="3TtcxE" target="3ior.7389400916848080626" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4993211115183300462" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7389400916847962470" role="3EZMnx">
        <property role="3F0ifm" value="default layout:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="7389400916848059062" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7389400916847962474" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5617550519002745372" />
        <node concept="lj46D" id="7389400916847962475" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7389400916847962476" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3542413272732649729" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.3542413272732620719" />
        <node concept="l2Vlx" id="3542413272732649730" role="2czzBx" />
        <node concept="pj6Ft" id="3542413272732736255" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3542413272732736256" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3542413272732832204" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;&lt;additional aspects&gt;&gt;" />
          <node concept="VPxyj" id="3542413272732905488" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="4915877860348286669" role="6VMZX">
      <node concept="3F0ifn" id="4915877860348071608" role="3EZMnx">
        <property role="3F0ifm" value="ant file location:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3EZMnI" id="1841835149314895224" role="3EZMnx">
        <node concept="3F1sOY" id="5178006408628450926" role="3EZMnx">
          <property role="1!x2rV" value="./" />
          <reference role="1NtTu8" target="3ior.4796668409958418110" />
        </node>
        <node concept="1HlG4h" id="1841835149314895229" role="3EZMnx">
          <node concept="1HfYo3" id="1841835149314895230" role="1HlULh">
            <node concept="3TQlhw" id="1841835149314895231" role="1Hhtcw">
              <node concept="3clFbS" id="1841835149314895232" role="2VODD2">
                <node concept="3cpWs8" id="1841835149314895233" role="3cqZAp">
                  <node concept="3cpWsn" id="1841835149314895234" role="3cpWs9">
                    <property role="TrG5h" value="scriptsPath" />
                    <node concept="17QB3L" id="1841835149314895235" role="1tU5fm" />
                    <node concept="2OqwBi" id="1841835149314895236" role="33vP2m">
                      <node concept="pncrf" id="1841835149314895237" role="2Oq!k0" />
                      <node concept="2qgKlT" id="1841835149314895238" role="2OqNvi">
                        <reference role="37wK5l" target="vbkb.4796668409958419284" resolve="getScriptsPath" />
                        <node concept="2YIFZM" id="1841835149314895239" role="37wK5m">
                          <reference role="1Pybhc" target="o3n2.4959435991187147167" resolve="Context" />
                          <reference role="37wK5l" target="o3n2.4959435991187166413" resolve="defaultContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1841835149314895240" role="3cqZAp">
                  <node concept="3clFbS" id="1841835149314895241" role="3clFbx">
                    <node concept="3clFbF" id="1841835149314895242" role="3cqZAp">
                      <node concept="37vLTI" id="1841835149314895243" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363077820" role="37vLTJ">
                          <reference role="3cqZAo" target="1841835149314895234" resolve="scriptsPath" />
                        </node>
                        <node concept="2OqwBi" id="1841835149314895245" role="37vLTx">
                          <node concept="37vLTw" id="4265636116363080936" role="2Oq!k0">
                            <reference role="3cqZAo" target="1841835149314895234" resolve="scriptsPath" />
                          </node>
                          <node concept="liA8E" id="1841835149314895247" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                            <node concept="3cmrfG" id="1841835149314895248" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="1841835149314895249" role="37wK5m">
                              <node concept="3cmrfG" id="1841835149314895250" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="1841835149314895251" role="3uHU7B">
                                <node concept="37vLTw" id="4265636116363091368" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1841835149314895234" resolve="scriptsPath" />
                                </node>
                                <node concept="liA8E" id="1841835149314895253" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1841835149314895254" role="3clFbw">
                    <node concept="2OqwBi" id="1841835149314895255" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363098191" role="2Oq!k0">
                        <reference role="3cqZAo" target="1841835149314895234" resolve="scriptsPath" />
                      </node>
                      <node concept="liA8E" id="1841835149314895257" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                        <node concept="Xl_RD" id="1841835149314895258" role="37wK5m">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1841835149314895259" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363109645" role="3uHU7B">
                        <reference role="3cqZAo" target="1841835149314895234" resolve="scriptsPath" />
                      </node>
                      <node concept="10Nm6u" id="1841835149314895261" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1841835149314895262" role="3cqZAp">
                  <node concept="3K4zz7" id="1841835149314895263" role="3clFbG">
                    <node concept="Xl_RD" id="1841835149314895264" role="3K4E3e">
                      <property role="Xl_RC" value="&lt;not available&gt;" />
                    </node>
                    <node concept="3cpWs3" id="1841835149314895267" role="3K4GZi">
                      <node concept="3cpWs3" id="1841835149314895268" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363071912" role="3uHU7B">
                          <reference role="3cqZAo" target="1841835149314895234" resolve="scriptsPath" />
                        </node>
                        <node concept="Xl_RD" id="1841835149314895270" role="3uHU7w">
                          <property role="Xl_RC" value="/" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4915877860351551259" role="3uHU7w">
                        <node concept="pncrf" id="4915877860351551260" role="2Oq!k0" />
                        <node concept="2qgKlT" id="4915877860351551371" role="2OqNvi">
                          <reference role="37wK5l" target="vbkb.4915877860351551360" resolve="getOutputFileName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="1841835149314895274" role="3K4Cdx">
                      <node concept="10Nm6u" id="1841835149314895275" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363100241" role="3uHU7B">
                        <reference role="3cqZAo" target="1841835149314895234" resolve="scriptsPath" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1841835149314895277" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="1841835149314895278" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="1841835149314895279" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VechU" id="1841835149314895280" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1841835149314895226" role="2iSdaV" />
        <node concept="VPM3Z" id="1841835149314895227" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="4915877860348071616" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4915877860348286670" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5838209455209284437">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="3ior.5617550519002745364" resolve="BuildLayout" />
    <node concept="PMmxH" id="7389400916848047737" role="2wV5jI">
      <reference role="PMmxG" target="7389400916848036998" resolve="BuildLayout_containerElements" />
    </node>
  </node>
  <node concept="24kQdi" id="5838209455209284443">
    <property role="3GE5qa" value="Dependencies" />
    <reference role="1XX52x" target="3ior.5617550519002745379" resolve="BuildDependency" />
    <node concept="1xolST" id="2580966228160959852" role="2wV5jI">
      <property role="1xolSY" value="&lt;no dependency&gt;" />
      <node concept="3!7fVu" id="2580966228161223121" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161223230" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="7389400916848036998">
    <property role="TrG5h" value="BuildLayout_containerElements" />
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="3ior.4701820937132344003" resolve="BuildLayout_Container" />
    <node concept="3EZMnI" id="2754769020641680328" role="2wV5jI">
      <node concept="l2Vlx" id="2754769020641680329" role="2iSdaV" />
      <node concept="3F2HdR" id="7389400916848043132" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.7389400916848037006" />
        <node concept="pj6Ft" id="5966744135495998505" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5966744135495998502" role="2czzBx" />
        <node concept="3F0ifn" id="3542413272732839787" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;empty&gt;" />
          <node concept="VPxyj" id="3542413272732913133" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2754769020641680331" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="2754769020641692866" role="pqm2j">
          <node concept="3clFbS" id="2754769020641692867" role="2VODD2">
            <node concept="3clFbF" id="2754769020641692868" role="3cqZAp">
              <node concept="3fqX7Q" id="2754769020641692869" role="3clFbG">
                <node concept="2OqwBi" id="2754769020641724384" role="3fr31v">
                  <node concept="2OqwBi" id="2754769020641724379" role="2Oq!k0">
                    <node concept="2OqwBi" id="2754769020641692872" role="2Oq!k0">
                      <node concept="pncrf" id="2754769020641692871" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="2754769020641724378" role="2OqNvi">
                        <reference role="3TtcxE" target="3ior.7389400916848037006" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="2754769020641724383" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="2754769020641724388" role="2OqNvi">
                    <node concept="chp4Y" id="2754769020641724391" role="cj9EA">
                      <reference role="cht4Q" target="3ior.7389400916848004876" resolve="BuildLayout_AbstractContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="1368030936106822810" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7389400916848043095">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="3F0ifn" id="9126048691954857906" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="9126048691954857907" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7389400916848050062">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="3ior.7389400916848050060" resolve="BuildLayout_NamedContainer" />
    <node concept="3EZMnI" id="7389400916848050064" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232399826" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598953979" resolve="outputLayout" />
        <node concept="OXEIz" id="2886182022232399827" role="P5bDN">
          <node concept="UkePV" id="2886182022232399828" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848050060" resolve="BuildLayout_NamedContainer" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4380385936562148504" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <reference role="1NtTu8" target="3ior.4380385936562148502" />
        <node concept="ljvvj" id="4380385936562212854" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7389400916848050068" role="3EZMnx">
        <reference role="PMmxG" target="7389400916848036998" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="7389400916848050069" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7389400916848050070" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8237269006869436783" role="6VMZX">
      <node concept="l2Vlx" id="8237269006869436784" role="2iSdaV" />
      <node concept="3F0ifn" id="8237269006869436785" role="3EZMnx">
        <property role="3F0ifm" value="name" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7389400916848050066" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="7389400916848050067" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="7389400916848057604">
    <property role="TrG5h" value="buildStyles" />
    <node concept="14StLt" id="1203598953979" role="V601i">
      <property role="TrG5h" value="outputLayout" />
      <node concept="VechU" id="1203598969200" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="1204130052524" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="7389400916848117948" role="V601i">
      <property role="TrG5h" value="artifactKeyword" />
      <node concept="VechU" id="7389400916848117949" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="1277685309310622667" role="V601i">
      <property role="TrG5h" value="projectPartKeyword" />
      <node concept="VechU" id="1277685309310622668" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="7389400916848136207" role="V601i">
      <property role="TrG5h" value="macro" />
      <node concept="VechU" id="7389400916848136218" role="3F10Kt">
        <node concept="1iSF2X" id="7389400916848136219" role="VblUZ">
          <property role="1iTho6" value="640e78" />
        </node>
      </node>
      <node concept="Vb9p2" id="7389400916848136213" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1203598923024" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="Vb9p2" id="7389400916848136224" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="1203598935275" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="1iSF2X" id="7389400916848136227" role="VblUZ">
          <property role="1iTho6" value="303030" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7389400916848136214" role="V601i">
      <property role="TrG5h" value="plugin" />
      <node concept="Vb9p2" id="7389400916848136223" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="7389400916848136208" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
        <node concept="1iSF2X" id="7389400916848136209" role="VblUZ">
          <property role="1iTho6" value="006666" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7389400916848136217" role="V601i">
      <property role="TrG5h" value="keyword_4" />
      <node concept="Vb9p2" id="7389400916848136225" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="7389400916848136215" role="3F10Kt">
        <node concept="1iSF2X" id="7389400916848136216" role="VblUZ">
          <property role="1iTho6" value="660000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7389400916848136220" role="V601i">
      <property role="TrG5h" value="string" />
      <node concept="Vb9p2" id="7389400916848136226" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="7389400916848136221" role="3F10Kt">
        <node concept="1iSF2X" id="7389400916848136222" role="VblUZ">
          <property role="1iTho6" value="000080" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1793232355800861824" role="V601i">
      <property role="TrG5h" value="hint" />
      <node concept="VechU" id="1793232355800861825" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="Vb9p2" id="1793232355800861827" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="9126048691954817056" role="V601i">
      <property role="TrG5h" value="comment" />
      <node concept="VechU" id="9126048691954817057" role="3F10Kt">
        <node concept="1iSF2X" id="9126048691954817058" role="VblUZ">
          <property role="1iTho6" value="3F7F5F" />
        </node>
      </node>
      <node concept="Vb9p2" id="9126048691954817060" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7389400916848073738">
    <property role="3GE5qa" value="Project" />
    <reference role="1XX52x" target="3ior.7389400916848073736" resolve="BuildProjectPart" />
    <node concept="1xolST" id="2580966228161604598" role="2wV5jI">
      <property role="1xolSY" value="&lt;project part&gt;" />
      <node concept="3!7fVu" id="2580966228161604705" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161604814" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7389400916848073785">
    <property role="3GE5qa" value="Project.Java" />
    <reference role="1XX52x" target="3ior.7389400916848073784" resolve="BuildSource_JavaModule" />
    <node concept="3EZMnI" id="7389400916848073787" role="2wV5jI">
      <node concept="3F0ifn" id="7389400916848073828" role="3EZMnx">
        <property role="3F0ifm" value="java module" />
        <reference role="1k5W1q" target="1277685309310622667" resolve="projectPartKeyword" />
        <node concept="VPxyj" id="1215513963619" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="6099797596647401873" role="P5bDN">
          <node concept="UkePV" id="6099797596647401874" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848073736" resolve="BuildProjectPart" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7389400916848073830" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="1659807394253984892" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2754769020641674030" role="3EZMnx">
        <property role="S!Qs1" value="true" />
        <node concept="l2Vlx" id="2754769020641674031" role="2iSdaV" />
        <node concept="3F0ifn" id="2754769020641674026" role="3EZMnx">
          <property role="3F0ifm" value="content:" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="1659807394254323965" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1659807394254323964" role="3EZMnx">
          <property role="1!x2rV" value="&lt;uses project options&gt;" />
          <reference role="1NtTu8" target="3ior.1659807394254323962" />
          <node concept="lj46D" id="1659807394254323966" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="1659807394254323967" role="pqm2j">
            <node concept="3clFbS" id="1659807394254323968" role="2VODD2">
              <node concept="3clFbJ" id="1659807394254324018" role="3cqZAp">
                <node concept="3clFbS" id="1659807394254324019" role="3clFbx">
                  <node concept="3cpWs6" id="1659807394254324107" role="3cqZAp">
                    <node concept="3clFbT" id="1659807394254324109" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx!" id="1659807394254430485" role="3clFbw">
                  <node concept="2ZW3vV" id="3884510085343927962" role="3uHU7B">
                    <node concept="3uibUv" id="3884510085343927963" role="2ZW6by">
                      <reference role="3uigEE" target="y5px.~TransientModelsModule" resolve="TransientModelsModule" />
                    </node>
                    <node concept="2OqwBi" id="3884510085343927964" role="2ZW6bz">
                      <node concept="liA8E" id="3884510085343927965" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                      <node concept="2JrnkZ" id="3884510085343927966" role="2Oq!k0">
                        <node concept="2OqwBi" id="3884510085343927967" role="2JrQYb">
                          <node concept="pncrf" id="3884510085343927968" role="2Oq!k0" />
                          <node concept="I4A8Y" id="3884510085343927969" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1659807394254430525" role="3uHU7w">
                    <node concept="2OqwBi" id="1659807394254430503" role="2Oq!k0">
                      <node concept="pncrf" id="1659807394254430488" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1659807394254430509" role="2OqNvi">
                        <reference role="3Tt5mk" target="3ior.1659807394254323962" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1659807394254927145" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1659807394254324110" role="3cqZAp">
                <node concept="3cpWsn" id="1659807394254324111" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3Tqbb2" id="1659807394254324112" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.5617550519002745363" resolve="BuildProject" />
                  </node>
                  <node concept="1PxgMI" id="1659807394254324113" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="3ior.5617550519002745363" resolve="BuildProject" />
                    <node concept="2OqwBi" id="1659807394254324114" role="1PxMeX">
                      <node concept="pncrf" id="1659807394254324115" role="2Oq!k0" />
                      <node concept="2Rxl7S" id="1659807394254324116" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1659807394254324120" role="3cqZAp">
                <node concept="2OqwBi" id="1659807394254324158" role="3clFbG">
                  <node concept="2OqwBi" id="1659807394254324136" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363066550" role="2Oq!k0">
                      <reference role="3cqZAo" target="1659807394254324111" resolve="project" />
                    </node>
                    <node concept="3Tsc0h" id="1659807394254324142" role="2OqNvi">
                      <reference role="3TtcxE" target="3ior.7389400916848080626" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="1659807394254324163" role="2OqNvi">
                    <node concept="1bVj0M" id="1659807394254324164" role="23t8la">
                      <node concept="3clFbS" id="1659807394254324165" role="1bW5cS">
                        <node concept="3clFbF" id="1659807394254324168" role="3cqZAp">
                          <node concept="1Wc70l" id="1659807394254324207" role="3clFbG">
                            <node concept="2OqwBi" id="1659807394254324184" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905151368304" role="2Oq!k0">
                                <reference role="3cqZAo" target="1659807394254324166" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1659807394254324190" role="2OqNvi">
                                <node concept="chp4Y" id="1659807394254324192" role="cj9EA">
                                  <reference role="cht4Q" target="3ior.927724900262033858" resolve="BuildSource_JavaOptions" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1659807394254324249" role="3uHU7w">
                              <node concept="2OqwBi" id="1659807394254324227" role="2Oq!k0">
                                <node concept="1PxgMI" id="1659807394254324211" role="2Oq!k0">
                                  <reference role="1PxNhF" target="3ior.927724900262033858" resolve="BuildSource_JavaOptions" />
                                  <node concept="37vLTw" id="3021153905151597372" role="1PxMeX">
                                    <reference role="3cqZAo" target="1659807394254324166" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1659807394254324233" role="2OqNvi">
                                  <reference role="3TsBF5" target="3ior.927724900262033859" resolve="optionsName" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="1659807394254324254" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1659807394254324166" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1659807394254324167" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="2754769020641674032" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5248329904288261198" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7389400916848073834" role="3EZMnx">
          <reference role="1NtTu8" target="3ior.7389400916848073826" />
          <node concept="l2Vlx" id="2754769020641646259" role="2czzBx" />
          <node concept="lj46D" id="7389400916848073837" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7389400916848132511" role="2czzBI">
            <property role="ilYzB" value="&lt;no sources&gt;" />
            <node concept="VPxyj" id="3542413272732913135" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="ljvvj" id="2754769020641646256" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2754769020641646261" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="1659807394254038323" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2754769020641674035" role="3EZMnx">
          <property role="3F0ifm" value="dependencies:" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="2754769020641674036" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2754769020641646254" role="3EZMnx">
          <reference role="1NtTu8" target="3ior.2754769020641646251" />
          <node concept="pj6Ft" id="2754769020641646263" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2754769020641646257" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="2754769020641646258" role="2czzBx" />
          <node concept="3F0ifn" id="4716286402081083601" role="2czzBI">
            <property role="3F0ifm" value="" />
            <property role="ilYzB" value="&lt;no dependencies&gt;" />
            <node concept="VPxyj" id="3542413272732913136" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4716286402081134247" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="7389400916848073789" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7389400916848073796">
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1XX52x" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    <node concept="1xolST" id="2580966228161600888" role="2wV5jI">
      <property role="1xolSY" value="&lt;no path&gt;" />
      <node concept="3!7fVu" id="2580966228161600995" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161601104" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7389400916848073813">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <reference role="1XX52x" target="3ior.7389400916848073810" resolve="BuildSource_JavaContentRoot" />
    <node concept="3EZMnI" id="7389400916848073815" role="2wV5jI">
      <node concept="3F0ifn" id="7389400916848073818" role="3EZMnx">
        <property role="3F0ifm" value="content root:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="OXEIz" id="5248329904288343393" role="P5bDN">
          <node concept="UkePV" id="5248329904288343394" role="OY2wv">
            <reference role="Ul1FP" target="3ior.5248329904288265468" resolve="BuildSource_JavaSources" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7389400916848073820" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.7389400916848073811" />
        <node concept="ljvvj" id="2754769020641635101" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2754769020641550843" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.2754769020641429197" />
        <node concept="l2Vlx" id="4716286402081089924" role="2czzBx" />
        <node concept="lj46D" id="2754769020641629475" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4716286402081089927" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4716286402081089929" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4716286402081089923" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="7389400916848073817" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7389400916848136195">
    <property role="3GE5qa" value="Macro" />
    <reference role="1XX52x" target="3ior.7389400916848136194" resolve="BuildFolderMacro" />
    <node concept="3EZMnI" id="7389400916848136197" role="2wV5jI">
      <node concept="3F0ifn" id="7389400916848136206" role="3EZMnx">
        <property role="3F0ifm" value="folder" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="VPxyj" id="6099797596647421845" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="6099797596647366810" role="P5bDN">
          <node concept="UkePV" id="6099797596647366811" role="OY2wv">
            <reference role="Ul1FP" target="3ior.5617550519002745375" resolve="BuildMacro" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7389400916848136198" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="7389400916848136207" resolve="macro" />
      </node>
      <node concept="3F0ifn" id="7389400916848136199" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7389400916848144666" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.7389400916848144618" />
      </node>
      <node concept="l2Vlx" id="7389400916848136201" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7389400916848144619">
    <property role="3GE5qa" value="Macro" />
    <reference role="1XX52x" target="3ior.5617550519002745375" resolve="BuildMacro" />
    <node concept="gc7cB" id="7389400916848144621" role="2wV5jI">
      <node concept="3VJUX4" id="7389400916848144622" role="3YsKMw">
        <node concept="3clFbS" id="7389400916848144623" role="2VODD2">
          <node concept="3cpWs6" id="7389400916848144624" role="3cqZAp">
            <node concept="2ShNRf" id="7389400916848144625" role="3cqZAk">
              <node concept="YeOm9" id="7389400916848144626" role="2ShVmc">
                <node concept="1Y3b0j" id="7389400916848144627" role="YeSDq">
                  <reference role="1Y3XeK" target="9a8.~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <reference role="37wK5l" target="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3clFb_" id="7389400916848144628" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="2AHcQZ" id="3998760702358644563" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3uibUv" id="7389400916848144663" role="3clF45">
                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3Tm1VV" id="7389400916848144662" role="1B3o_S" />
                    <node concept="3clFbS" id="7389400916848144631" role="3clF47">
                      <node concept="3cpWs8" id="7389400916848144632" role="3cqZAp">
                        <node concept="3cpWsn" id="7389400916848144633" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3uibUv" id="7389400916848144634" role="1tU5fm">
                            <reference role="3uigEE" target="jsgz.~EditorCell_Error" resolve="EditorCell_Error" />
                          </node>
                          <node concept="2ShNRf" id="7389400916848144635" role="33vP2m">
                            <node concept="1pGfFk" id="7389400916848144636" role="2ShVmc">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolve="EditorCell_Error" />
                              <node concept="37vLTw" id="3021153905151555998" role="37wK5m">
                                <reference role="3cqZAo" target="7389400916848144629" resolve="context" />
                              </node>
                              <node concept="pncrf" id="7389400916848144638" role="37wK5m" />
                              <node concept="Xl_RD" id="7389400916848144639" role="37wK5m">
                                <property role="Xl_RC" value="&lt;no macro&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7389400916848144640" role="3cqZAp">
                        <node concept="2OqwBi" id="7389400916848144641" role="3clFbG">
                          <node concept="liA8E" id="7389400916848144645" role="2OqNvi">
                            <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
                            <node concept="10M0yZ" id="7389400916848144646" role="37wK5m">
                              <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                              <reference role="3cqZAo" target="ejnv.~StyleAttributes%dPADDING_LEFT" resolve="PADDING_LEFT" />
                            </node>
                            <node concept="2ShNRf" id="7389400916848144647" role="37wK5m">
                              <node concept="1pGfFk" id="7389400916848144648" role="2ShVmc">
                                <reference role="37wK5l" target="ejnv.~Padding%d&lt;init&gt;(double)" resolve="Padding" />
                                <node concept="3b6qkQ" id="7389400916848144649" role="37wK5m">
                                  <property role="!nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7389400916848144642" role="2Oq!k0">
                            <node concept="liA8E" id="7389400916848144644" role="2OqNvi">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                            </node>
                            <node concept="37vLTw" id="4265636116363112660" role="2Oq!k0">
                              <reference role="3cqZAo" target="7389400916848144633" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7389400916848144650" role="3cqZAp">
                        <node concept="2OqwBi" id="7389400916848144651" role="3clFbG">
                          <node concept="liA8E" id="7389400916848144655" role="2OqNvi">
                            <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
                            <node concept="10M0yZ" id="7389400916848144656" role="37wK5m">
                              <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                              <reference role="3cqZAo" target="ejnv.~StyleAttributes%dPADDING_RIGHT" resolve="PADDING_RIGHT" />
                            </node>
                            <node concept="2ShNRf" id="7389400916848144657" role="37wK5m">
                              <node concept="1pGfFk" id="7389400916848144658" role="2ShVmc">
                                <reference role="37wK5l" target="ejnv.~Padding%d&lt;init&gt;(double)" resolve="Padding" />
                                <node concept="3b6qkQ" id="7389400916848144659" role="37wK5m">
                                  <property role="!nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7389400916848144652" role="2Oq!k0">
                            <node concept="liA8E" id="7389400916848144654" role="2OqNvi">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                            </node>
                            <node concept="37vLTw" id="4265636116363072532" role="2Oq!k0">
                              <reference role="3cqZAo" target="7389400916848144633" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7389400916848144660" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363082574" role="3cqZAk">
                          <reference role="3cqZAo" target="7389400916848144633" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="7389400916848144629" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="7389400916848144630" role="1tU5fm">
                        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7389400916848144664" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7389400916848153119">
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1XX52x" target="3ior.7389400916848153117" resolve="BuildSourceMacroRelativePath" />
    <node concept="3EZMnI" id="7389400916848153121" role="2wV5jI">
      <node concept="3F0ifn" id="7389400916848153138" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <reference role="1k5W1q" target="7389400916848136207" resolve="macro" />
        <node concept="11LMrY" id="7389400916848153139" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="7389400916848166777" role="P5bDN">
          <node concept="UkePV" id="7389400916848166779" role="OY2wv">
            <reference role="Ul1FP" target="3ior.5481553824944787378" resolve="BuildSourceProjectRelativePath" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7389400916848153132" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.7389400916848153130" />
        <node concept="34QqEe" id="4301118715654815723" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="7389400916848153133" role="1sWHZn">
          <node concept="3F0A7n" id="7389400916848153135" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="7389400916848136207" resolve="macro" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="7321017245476976380" role="3EZMnx">
        <node concept="3F0ifn" id="7389400916848153123" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <node concept="11L4FC" id="7389400916848153124" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="7389400916848153125" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="4301118715654789518" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7321017245477070789" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <reference role="1NtTu8" target="3ior.7321017245477039051" />
          <node concept="34QqEe" id="4301118715654789519" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="7321017245476976382" role="pqm2j">
          <node concept="3clFbS" id="7321017245476976383" role="2VODD2">
            <node concept="3clFbF" id="7321017245476976384" role="3cqZAp">
              <node concept="2OqwBi" id="7321017245476976391" role="3clFbG">
                <node concept="2OqwBi" id="7321017245476976386" role="2Oq!k0">
                  <node concept="pncrf" id="7321017245476976385" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7321017245477070792" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7321017245476976395" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6099797596647235779" role="2iSdaV" />
        <node concept="VPM3Z" id="6099797596647365846" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="34QqEe" id="4301118715654789516" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7389400916848153127" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2754769020641550847">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <reference role="1XX52x" target="3ior.2754769020641429190" resolve="BuildSource_JavaContentFolder" />
    <node concept="3EZMnI" id="2754769020641550850" role="2wV5jI">
      <node concept="3F0A7n" id="5248329904288306465" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5248329904288265467" resolve="kind" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="2754769020641550851" role="2iSdaV" />
      <node concept="3F0A7n" id="2754769020641550849" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.2754769020641429191" resolve="relativePath" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2754769020641646201">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1XX52x" target="3ior.2754769020641646199" resolve="BuildSource_JavaDependency" />
    <node concept="1xolST" id="2580966228161615473" role="2wV5jI">
      <property role="1xolSY" value="&lt;dependency&gt;" />
      <node concept="3!7fVu" id="2580966228161615580" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161615689" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2754769020641662850">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1XX52x" target="3ior.2754769020641646247" resolve="BuildSource_JavaDependencyModule" />
    <node concept="3EZMnI" id="2754769020641662852" role="2wV5jI">
      <node concept="3F0ifn" id="2754769020641662855" role="3EZMnx">
        <property role="3F0ifm" value="module" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="2754769020641662857" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.2754769020641646250" />
        <node concept="1sVBvm" id="2754769020641662858" role="1sWHZn">
          <node concept="3F0A7n" id="2754769020641662860" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7259033139236507308" role="3EZMnx">
        <property role="3F0ifm" value="(reexport)" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <reference role="1ERwB7" target="7259033139236546331" resolve="delete_reexport_inJavaDependencyModule" />
        <node concept="pkWqt" id="7259033139236507309" role="pqm2j">
          <node concept="3clFbS" id="7259033139236507310" role="2VODD2">
            <node concept="3clFbF" id="7259033139236507311" role="3cqZAp">
              <node concept="2OqwBi" id="7259033139236507329" role="3clFbG">
                <node concept="pncrf" id="7259033139236507312" role="2Oq!k0" />
                <node concept="3TrcHB" id="7259033139236507335" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.7259033139236507306" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2754769020641662854" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7259033139236565300" role="6VMZX">
      <node concept="l2Vlx" id="7259033139236565301" role="2iSdaV" />
      <node concept="3F0ifn" id="7259033139236565302" role="3EZMnx">
        <property role="3F0ifm" value="reexport:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7259033139236565304" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.7259033139236507306" resolve="reexport" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6057319140845467766">
    <property role="3GE5qa" value="Project.Java.Library" />
    <reference role="1XX52x" target="3ior.6057319140845467763" resolve="BuildSource_JavaLibrary" />
    <node concept="3EZMnI" id="6057319140845478665" role="2wV5jI">
      <node concept="3F0ifn" id="6057319140845478668" role="3EZMnx">
        <property role="3F0ifm" value="java library" />
        <reference role="1k5W1q" target="1277685309310622667" resolve="projectPartKeyword" />
        <node concept="VPxyj" id="6099797596647386561" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="6099797596647401875" role="P5bDN">
          <node concept="UkePV" id="6099797596647401876" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848073736" resolve="BuildProjectPart" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6057319140845478670" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="6057319140845478679" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6057319140845478675" role="3EZMnx">
        <node concept="VPM3Z" id="6057319140845478676" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="6057319140845478678" role="2iSdaV" />
        <node concept="lj46D" id="6057319140845478680" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6057319140845478683" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="6057319140845478685" role="3EZMnx">
          <reference role="1NtTu8" target="3ior.6057319140845478673" />
          <node concept="l2Vlx" id="6057319140845478686" role="2czzBx" />
          <node concept="pj6Ft" id="6057319140845478687" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6057319140845478682" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="6057319140845478667" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6057319140845478690">
    <property role="3GE5qa" value="Project.Java.Library" />
    <reference role="1XX52x" target="3ior.6057319140845478688" resolve="BuildSource_JavaLibraryElement" />
    <node concept="1xolST" id="2580966228161611890" role="2wV5jI">
      <property role="1xolSY" value="&lt;no element&gt;" />
      <node concept="3!7fVu" id="2580966228161611997" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161612106" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4993211115183250896">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1XX52x" target="3ior.4993211115183250894" resolve="BuildSource_JavaDependencyLibrary" />
    <node concept="3EZMnI" id="4993211115183250902" role="2wV5jI">
      <node concept="3F0ifn" id="4993211115183250906" role="3EZMnx">
        <property role="3F0ifm" value="library" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="4993211115183250903" role="2iSdaV" />
      <node concept="1iCGBv" id="4993211115183250898" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.4993211115183250895" />
        <node concept="1sVBvm" id="4993211115183250899" role="1sWHZn">
          <node concept="3F0A7n" id="4993211115183250901" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5979287180587299213" role="3EZMnx">
        <property role="3F0ifm" value="(reexport)" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <reference role="1ERwB7" target="5979287180587351167" resolve="delete_reexport_inJavaDependencyLibrary" />
        <node concept="pkWqt" id="5979287180587299214" role="pqm2j">
          <node concept="3clFbS" id="5979287180587299215" role="2VODD2">
            <node concept="3clFbF" id="5979287180587299216" role="3cqZAp">
              <node concept="2OqwBi" id="5979287180587299217" role="3clFbG">
                <node concept="pncrf" id="5979287180587299218" role="2Oq!k0" />
                <node concept="3TrcHB" id="5979287180587349340" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.5979287180587196968" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5979287180587349341" role="6VMZX">
      <node concept="l2Vlx" id="5979287180587349342" role="2iSdaV" />
      <node concept="3F0ifn" id="5979287180587349343" role="3EZMnx">
        <property role="3F0ifm" value="reexport:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5979287180587349344" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5979287180587196968" resolve="reexport" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4993211115183325729">
    <property role="3GE5qa" value="Dependencies" />
    <reference role="1XX52x" target="3ior.4993211115183325728" resolve="BuildProjectDependency" />
    <node concept="3EZMnI" id="4993211115183325775" role="2wV5jI">
      <node concept="1iCGBv" id="5838209455209284448" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5617550519002745380" />
        <node concept="1sVBvm" id="5838209455209284449" role="1sWHZn">
          <node concept="3F0A7n" id="5838209455209284451" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="2V7CMv" id="4129895186893506278" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="4129895186893470970" role="3EZMnx">
        <node concept="3F0ifn" id="4129895186893503390" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="4129895186893504703" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="4129895186893505405" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="4129895186893470971" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4129895186893471021" role="3EZMnx">
          <property role="3F0ifm" value="artifacts location" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
          <node concept="VechU" id="4129895186893505406" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="3F1sOY" id="4129895186893471028" role="3EZMnx">
          <reference role="1NtTu8" target="3ior.4129895186893471026" />
        </node>
        <node concept="3F0ifn" id="4129895186893503392" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="4129895186893504704" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="4129895186893505408" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="l2Vlx" id="4129895186893470973" role="2iSdaV" />
        <node concept="pkWqt" id="4129895186893470974" role="pqm2j">
          <node concept="3clFbS" id="4129895186893470975" role="2VODD2">
            <node concept="3clFbF" id="4129895186893470976" role="3cqZAp">
              <node concept="1Wc70l" id="4129895186893505424" role="3clFbG">
                <node concept="1eOMI4" id="4129895186893505472" role="3uHU7w">
                  <node concept="22lmx!" id="4129895186893505500" role="1eOMHV">
                    <node concept="2OqwBi" id="4129895186893505539" role="3uHU7w">
                      <node concept="2OqwBi" id="4129895186893505518" role="2Oq!k0">
                        <node concept="pncrf" id="4129895186893505503" role="2Oq!k0" />
                        <node concept="3TrEf2" id="4129895186893505523" role="2OqNvi">
                          <reference role="3Tt5mk" target="3ior.5617550519002745380" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4129895186893505545" role="2OqNvi">
                        <reference role="37wK5l" target="vbkb.4129895186893455885" resolve="isPackaged" />
                        <node concept="2YIFZM" id="4129895186893505547" role="37wK5m">
                          <reference role="37wK5l" target="o3n2.4959435991187166413" resolve="defaultContext" />
                          <reference role="1Pybhc" target="o3n2.4959435991187147167" resolve="Context" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4129895186893505473" role="3uHU7B">
                      <node concept="2OqwBi" id="4129895186893505474" role="2Oq!k0">
                        <node concept="pncrf" id="4129895186893505475" role="2Oq!k0" />
                        <node concept="3TrEf2" id="4129895186893505476" role="2OqNvi">
                          <reference role="3Tt5mk" target="3ior.4129895186893471026" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="4129895186893505477" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4129895186893471014" role="3uHU7B">
                  <node concept="2OqwBi" id="4129895186893470992" role="2Oq!k0">
                    <node concept="pncrf" id="4129895186893470977" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4129895186893470998" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.5617550519002745380" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4129895186893471020" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4993211115183325776" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3542413272732721673">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="3ior.3542413272732529456" resolve="BuildNamedLayout" />
    <node concept="3EZMnI" id="3542413272732721675" role="2wV5jI">
      <node concept="3F0ifn" id="3542413272732721683" role="3EZMnx">
        <property role="3F0ifm" value="layout" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="4380385936562114211" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="4380385936562114212" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3542413272732757026" role="3EZMnx">
        <node concept="l2Vlx" id="3542413272732757027" role="2iSdaV" />
        <node concept="3F2HdR" id="3542413272732757028" role="3EZMnx">
          <reference role="1NtTu8" target="3ior.7389400916848037006" />
          <node concept="pj6Ft" id="3542413272732757029" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="3542413272732757030" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3542413272732757031" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="pkWqt" id="3542413272732757032" role="pqm2j">
            <node concept="3clFbS" id="3542413272732757033" role="2VODD2">
              <node concept="3clFbF" id="3542413272732757034" role="3cqZAp">
                <node concept="3fqX7Q" id="3542413272732757035" role="3clFbG">
                  <node concept="2OqwBi" id="3542413272732757036" role="3fr31v">
                    <node concept="2OqwBi" id="3542413272732757037" role="2Oq!k0">
                      <node concept="2OqwBi" id="3542413272732757038" role="2Oq!k0">
                        <node concept="pncrf" id="3542413272732757039" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="4701820937132455174" role="2OqNvi">
                          <reference role="3TtcxE" target="3ior.7389400916848037006" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="3542413272732757041" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="3542413272732757042" role="2OqNvi">
                      <node concept="chp4Y" id="3542413272732757043" role="cj9EA">
                        <reference role="cht4Q" target="3ior.7389400916848004876" resolve="BuildLayout_AbstractContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3542413272732757044" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3542413272732721681" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3542413272732750880">
    <reference role="1XX52x" target="3ior.3542413272732750877" resolve="BuildAspect" />
    <node concept="1xolST" id="2580966228161592018" role="2wV5jI">
      <property role="1xolSY" value="&lt;build aspect&gt;" />
      <node concept="3!7fVu" id="2580966228161592125" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161592242" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="1Xs25n" id="5481553824944764699">
    <property role="TrG5h" value="complete_Path" />
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1XX52x" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
    <node concept="OXEIz" id="5481553824944764700" role="1XvlXI">
      <node concept="1ou48o" id="5481553824944683932" role="OY2wv">
        <property role="1ezIyd" value="custom" />
        <node concept="3GJtP1" id="5481553824944683933" role="1ou48n">
          <node concept="3clFbS" id="5481553824944683934" role="2VODD2">
            <node concept="3cpWs8" id="5481553824944715453" role="3cqZAp">
              <node concept="3cpWsn" id="5481553824944715454" role="3cpWs9">
                <property role="TrG5h" value="allP" />
                <node concept="_YKpA" id="5481553824944715464" role="1tU5fm">
                  <node concept="17QB3L" id="5481553824944715466" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="5481553824944715457" role="33vP2m">
                  <node concept="Tc6Ow" id="5481553824944715467" role="2ShVmc">
                    <node concept="17QB3L" id="5481553824944715469" role="HW!YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6627265764879758341" role="3cqZAp">
              <node concept="2OqwBi" id="6627265764879758343" role="3clFbG">
                <node concept="3GMtW1" id="6627265764879758342" role="2Oq!k0" />
                <node concept="2qgKlT" id="6627265764879789849" role="2OqNvi">
                  <reference role="37wK5l" target="vbkb.5481553824944787371" resolve="getRelativePath" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5481553824944715473" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363109281" role="3clFbG">
                <reference role="3cqZAo" target="5481553824944715454" resolve="allP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="5481553824944683935" role="1ou48m">
          <node concept="3clFbS" id="5481553824944683936" role="2VODD2" />
        </node>
        <node concept="17QB3L" id="5481553824944683938" role="1eyP2E" />
        <node concept="6VE3a" id="5481553824944755429" role="1ezQQy">
          <node concept="3clFbS" id="5481553824944755430" role="2VODD2">
            <node concept="3clFbF" id="5481553824944755431" role="3cqZAp">
              <node concept="3GLrbK" id="5481553824944755432" role="3clFbG" />
            </node>
          </node>
        </node>
        <node concept="6WeAF" id="5481553824944755433" role="1ezVZE">
          <node concept="3clFbS" id="5481553824944755434" role="2VODD2">
            <node concept="3clFbF" id="5481553824944755435" role="3cqZAp">
              <node concept="3GLrbK" id="5481553824944755436" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5481553824944787381">
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1XX52x" target="3ior.5481553824944787378" resolve="BuildSourceProjectRelativePath" />
    <node concept="3EZMnI" id="7389400916848073798" role="2wV5jI">
      <node concept="3F0ifn" id="7389400916848153129" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="OXEIz" id="7389400916848181883" role="P5bDN">
          <node concept="UkePV" id="7389400916848181884" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848153117" resolve="BuildSourceMacroRelativePath" />
          </node>
        </node>
        <node concept="VPxyj" id="3717132724153123244" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6949282603763944259" role="3EZMnx">
        <node concept="3F0ifn" id="6949282603763944260" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <node concept="11L4FC" id="6949282603763944261" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6949282603763944262" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="6949282603763944263" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6949282603763944264" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <reference role="1NtTu8" target="3ior.7321017245477039051" />
          <node concept="34QqEe" id="6949282603763944265" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="6949282603763944266" role="pqm2j">
          <node concept="3clFbS" id="6949282603763944267" role="2VODD2">
            <node concept="3clFbF" id="6949282603763944268" role="3cqZAp">
              <node concept="2OqwBi" id="6949282603763944269" role="3clFbG">
                <node concept="2OqwBi" id="6949282603763944270" role="2Oq!k0">
                  <node concept="pncrf" id="6949282603763944271" role="2Oq!k0" />
                  <node concept="3TrEf2" id="6949282603763944272" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6949282603763944273" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6949282603763944274" role="2iSdaV" />
        <node concept="VPM3Z" id="6949282603763944275" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="34QqEe" id="6949282603763944276" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7389400916848073800" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8654221991637178537" role="6VMZX">
      <node concept="l2Vlx" id="8654221991637178538" role="2iSdaV" />
      <node concept="3F0ifn" id="8654221991637178539" role="3EZMnx">
        <property role="3F0ifm" value="parent:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="1HlG4h" id="8654221991637178541" role="3EZMnx">
        <node concept="1HfYo3" id="8654221991637178542" role="1HlULh">
          <node concept="3TQlhw" id="8654221991637178543" role="1Hhtcw">
            <node concept="3clFbS" id="8654221991637178544" role="2VODD2">
              <node concept="3cpWs8" id="8654221991637178570" role="3cqZAp">
                <node concept="3cpWsn" id="8654221991637178571" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="8654221991637178572" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.7389400916848073790" resolve="BuildSourcePath" />
                  </node>
                  <node concept="2OqwBi" id="8654221991637178573" role="33vP2m">
                    <node concept="pncrf" id="8654221991637178574" role="2Oq!k0" />
                    <node concept="2qgKlT" id="8654221991637178575" role="2OqNvi">
                      <reference role="37wK5l" target="vbkb.8654221991637145399" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8654221991637178545" role="3cqZAp">
                <node concept="3K4zz7" id="8654221991637178613" role="3clFbG">
                  <node concept="Xl_RD" id="8654221991637178617" role="3K4E3e">
                    <property role="Xl_RC" value="no parent" />
                  </node>
                  <node concept="2OqwBi" id="8654221991637178635" role="3K4GZi">
                    <node concept="37vLTw" id="4265636116363074158" role="2Oq!k0">
                      <reference role="3cqZAo" target="8654221991637178571" resolve="parent" />
                    </node>
                    <node concept="2qgKlT" id="8654221991637178641" role="2OqNvi">
                      <reference role="37wK5l" target="vbkb.5481553824944787371" resolve="getRelativePath" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="8654221991637178593" role="3K4Cdx">
                    <node concept="10Nm6u" id="8654221991637178596" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363105559" role="3uHU7B">
                      <reference role="3cqZAo" target="8654221991637178571" resolve="parent" />
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
  <node concept="24kQdi" id="8618885170173601780">
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1XX52x" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
    <node concept="3EZMnI" id="8618885170173601782" role="2wV5jI">
      <node concept="3F0A7n" id="8618885170173690678" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="3ior.8618885170173601779" resolve="head" />
        <node concept="VechU" id="841084130032779764" role="3F10Kt">
          <node concept="3ZlJ5R" id="841084130032779765" role="VblUZ">
            <node concept="3clFbS" id="841084130032779766" role="2VODD2">
              <node concept="3cpWs8" id="841084130032784930" role="3cqZAp">
                <node concept="3cpWsn" id="841084130032784931" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="2725562405081895149" role="1tU5fm">
                    <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                  </node>
                  <node concept="2OqwBi" id="841084130032784956" role="33vP2m">
                    <node concept="pncrf" id="841084130032784935" role="2Oq!k0" />
                    <node concept="2qgKlT" id="841084130032785000" role="2OqNvi">
                      <reference role="37wK5l" target="vbkb.841084130032784919" resolve="getFile" />
                      <node concept="2YIFZM" id="841084130032785001" role="37wK5m">
                        <reference role="1Pybhc" target="o3n2.4959435991187147167" resolve="Context" />
                        <reference role="37wK5l" target="o3n2.4959435991187166413" resolve="defaultContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="841084130032785003" role="3cqZAp">
                <node concept="3clFbS" id="841084130032785004" role="3clFbx">
                  <node concept="3cpWs6" id="841084130032785032" role="3cqZAp">
                    <node concept="10M0yZ" id="841084130032785034" role="3cqZAk">
                      <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                      <reference role="3cqZAo" target="1t7x.~Color%dBLACK" resolve="BLACK" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="841084130032785028" role="3clFbw">
                  <node concept="10Nm6u" id="841084130032785031" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363072873" role="3uHU7B">
                    <reference role="3cqZAo" target="841084130032784931" resolve="f" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="841084130032785038" role="3cqZAp">
                <node concept="3clFbS" id="841084130032785039" role="3clFbx">
                  <node concept="3cpWs6" id="841084130032785069" role="3cqZAp">
                    <node concept="2ShNRf" id="841084130032921480" role="3cqZAk">
                      <node concept="1pGfFk" id="841084130032922415" role="2ShVmc">
                        <reference role="37wK5l" target="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolve="Color" />
                        <node concept="3cmrfG" id="841084130032922416" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="841084130032922430" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2nou5x" id="841084130032922516" role="37wK5m">
                          <property role="2noCCI" value="80" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="841084130032785063" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363078863" role="2Oq!k0">
                    <reference role="3cqZAo" target="841084130032784931" resolve="f" />
                  </node>
                  <node concept="liA8E" id="841084130032785068" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="841084130032785109" role="3cqZAp">
                <node concept="10M0yZ" id="841084130032785110" role="3clFbG">
                  <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
                  <reference role="3cqZAo" target="1t7x.~Color%dRED" resolve="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="4959435991187212090" role="P5bDN">
          <node concept="PvTIS" id="4959435991187212091" role="OY2wv">
            <node concept="MLZmj" id="4959435991187212092" role="PvTIR">
              <node concept="3clFbS" id="4959435991187212093" role="2VODD2">
                <node concept="3clFbF" id="4959435991187212120" role="3cqZAp">
                  <node concept="2OqwBi" id="4959435991187212124" role="3clFbG">
                    <node concept="3GMtW1" id="4959435991187212121" role="2Oq!k0" />
                    <node concept="2qgKlT" id="4959435991187212130" role="2OqNvi">
                      <reference role="37wK5l" target="vbkb.4959435991187212109" resolve="getHeadSuggestions" />
                      <node concept="2OqwBi" id="3968971886499110434" role="37wK5m">
                        <node concept="2OqwBi" id="4959435991187212170" role="2Oq!k0">
                          <node concept="2Xjw5R" id="4959435991187212172" role="2OqNvi">
                            <node concept="1xMEDy" id="4959435991187212173" role="1xVPHs">
                              <node concept="chp4Y" id="4959435991187212174" role="ri!Ld">
                                <reference role="cht4Q" target="3ior.7321017245476976379" resolve="BuildRelativePath" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GMtW1" id="3968971886499110431" role="2Oq!k0" />
                        </node>
                        <node concept="2qgKlT" id="3968971886499110439" role="2OqNvi">
                          <reference role="37wK5l" target="vbkb.4959435991187140515" resolve="getBasePath" />
                          <node concept="2YIFZM" id="4959435991187212132" role="37wK5m">
                            <reference role="1Pybhc" target="o3n2.4959435991187147167" resolve="Context" />
                            <reference role="37wK5l" target="o3n2.4959435991187166413" resolve="defaultContext" />
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
      <node concept="3EZMnI" id="8618885170173601802" role="3EZMnx">
        <node concept="34QqEe" id="4301118715654695632" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4301118715654695630" role="2iSdaV" />
        <node concept="3F0ifn" id="8618885170173601787" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <reference role="1ERwB7" target="103203307808601011" resolve="BuildCompositePath_Actions" />
          <node concept="VPM3Z" id="8618885170173601788" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="11L4FC" id="8618885170173601791" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="8618885170173601793" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="4301118715654695629" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="8618885170173690680" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <reference role="1NtTu8" target="3ior.8618885170173601778" />
          <node concept="34QqEe" id="4301118715654818222" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="8618885170173601804" role="pqm2j">
          <node concept="3clFbS" id="8618885170173601805" role="2VODD2">
            <node concept="3clFbF" id="8618885170173706113" role="3cqZAp">
              <node concept="2OqwBi" id="8618885170173706120" role="3clFbG">
                <node concept="2OqwBi" id="8618885170173706115" role="2Oq!k0">
                  <node concept="pncrf" id="8618885170173706114" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8618885170173706119" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                  </node>
                </node>
                <node concept="3x8VRR" id="8618885170173706124" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="8618885170173601784" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="841084130032837689" role="6VMZX">
      <node concept="l2Vlx" id="841084130032837690" role="2iSdaV" />
      <node concept="1HlG4h" id="841084130032837695" role="3EZMnx">
        <node concept="1HfYo3" id="841084130032837696" role="1HlULh">
          <node concept="3TQlhw" id="841084130032837697" role="1Hhtcw">
            <node concept="3clFbS" id="841084130032837698" role="2VODD2">
              <node concept="3cpWs8" id="841084130032837699" role="3cqZAp">
                <node concept="3cpWsn" id="841084130032837700" role="3cpWs9">
                  <property role="TrG5h" value="f" />
                  <node concept="3uibUv" id="2725562405081950645" role="1tU5fm">
                    <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                  </node>
                  <node concept="2OqwBi" id="841084130032837702" role="33vP2m">
                    <node concept="pncrf" id="841084130032837703" role="2Oq!k0" />
                    <node concept="2qgKlT" id="841084130032837704" role="2OqNvi">
                      <reference role="37wK5l" target="vbkb.841084130032784919" resolve="getFile" />
                      <node concept="2YIFZM" id="841084130032837705" role="37wK5m">
                        <reference role="37wK5l" target="o3n2.4959435991187166413" resolve="defaultContext" />
                        <reference role="1Pybhc" target="o3n2.4959435991187147167" resolve="Context" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="841084130032837707" role="3cqZAp">
                <node concept="3K4zz7" id="841084130032837753" role="3clFbG">
                  <node concept="2OqwBi" id="841084130032837778" role="3K4E3e">
                    <node concept="37vLTw" id="4265636116363078254" role="2Oq!k0">
                      <reference role="3cqZAo" target="841084130032837700" resolve="f" />
                    </node>
                    <node concept="liA8E" id="841084130032837784" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="841084130032837785" role="3K4GZi">
                    <property role="Xl_RC" value="unknown" />
                  </node>
                  <node concept="3y3z36" id="841084130032837729" role="3K4Cdx">
                    <node concept="10Nm6u" id="841084130032837732" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363111450" role="3uHU7B">
                      <reference role="3cqZAo" target="841084130032837700" resolve="f" />
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
  <node concept="24kQdi" id="6647099934206689696">
    <property role="3GE5qa" value="Plugins" />
    <reference role="1XX52x" target="3ior.6647099934206689694" resolve="BuildPlugin" />
    <node concept="1xolST" id="6647099934206700646" role="2wV5jI">
      <property role="1xolSY" value="&lt;no plugin&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="6647099934206700650">
    <property role="3GE5qa" value="Plugins" />
    <reference role="1XX52x" target="3ior.6647099934206700647" resolve="BuildJavaPlugin" />
    <node concept="3EZMnI" id="6647099934206700652" role="2wV5jI">
      <node concept="3F0ifn" id="6647099934206700655" role="3EZMnx">
        <property role="3F0ifm" value="java" />
        <reference role="1k5W1q" target="7389400916848136214" resolve="plugin" />
      </node>
      <node concept="l2Vlx" id="6647099934206700654" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3767587139141067103">
    <property role="3GE5qa" value="Macro" />
    <reference role="1XX52x" target="3ior.3767587139141066978" resolve="BuildVariableMacro" />
    <node concept="3EZMnI" id="3767587139141067105" role="2wV5jI">
      <node concept="l2Vlx" id="3767587139141067107" role="2iSdaV" />
      <node concept="3F0ifn" id="3767587139141067108" role="3EZMnx">
        <property role="3F0ifm" value="var" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="OXEIz" id="6099797596647366812" role="P5bDN">
          <node concept="UkePV" id="6099797596647366813" role="OY2wv">
            <reference role="Ul1FP" target="3ior.5617550519002745375" resolve="BuildMacro" />
          </node>
        </node>
        <node concept="VPxyj" id="6099797596647421844" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3767587139141067110" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="7389400916848136207" resolve="macro" />
      </node>
      <node concept="3F0ifn" id="6420586245471595692" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7230385212464458556" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.2755237150521975432" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4903714810883760416">
    <property role="3GE5qa" value="Names" />
    <reference role="1XX52x" target="3ior.4903714810883702015" resolve="BuildStringPart" />
    <node concept="1xolST" id="2580966228161622527" role="2wV5jI">
      <property role="1xolSY" value="&lt;no text&gt;" />
      <node concept="3!7fVu" id="2580966228161622634" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161622743" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5248329904288051103">
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <reference role="1XX52x" target="3ior.5248329904288051100" resolve="BuildFileIncludeSelector" />
    <node concept="3EZMnI" id="5248329904288051105" role="2wV5jI">
      <node concept="3F0ifn" id="5248329904288051108" role="3EZMnx">
        <property role="3F0ifm" value="include" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5248329904288051110" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5248329904288051101" resolve="pattern" />
      </node>
      <node concept="l2Vlx" id="5248329904288051107" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5248329904287794601">
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <reference role="1XX52x" target="3ior.5248329904287794599" resolve="BuildFileSelector" />
    <node concept="1xolST" id="2580966228161597136" role="2wV5jI">
      <property role="1xolSY" value="&lt;no selector&gt;" />
      <node concept="3!7fVu" id="2580966228161597243" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161597352" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5248329904287739120">
    <property role="3GE5qa" value="SourceSet" />
    <reference role="1XX52x" target="3ior.5248329904287739114" resolve="BuildInputResourceSet" />
    <node concept="gc7cB" id="5248329904287759710" role="2wV5jI">
      <node concept="3VJUX4" id="5248329904287759711" role="3YsKMw">
        <node concept="3clFbS" id="5248329904287759712" role="2VODD2">
          <node concept="3cpWs6" id="5248329904287759713" role="3cqZAp">
            <node concept="2ShNRf" id="5248329904287759714" role="3cqZAk">
              <node concept="YeOm9" id="5248329904287759715" role="2ShVmc">
                <node concept="1Y3b0j" id="5248329904287759716" role="YeSDq">
                  <reference role="1Y3XeK" target="9a8.~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <reference role="37wK5l" target="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3clFb_" id="5248329904287759717" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="2AHcQZ" id="3998760702358651171" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3uibUv" id="5248329904287759752" role="3clF45">
                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3Tm1VV" id="5248329904287759751" role="1B3o_S" />
                    <node concept="37vLTG" id="5248329904287759718" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="5248329904287759719" role="1tU5fm">
                        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5248329904287759720" role="3clF47">
                      <node concept="3cpWs8" id="5248329904287759721" role="3cqZAp">
                        <node concept="3cpWsn" id="5248329904287759722" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3uibUv" id="5248329904287759723" role="1tU5fm">
                            <reference role="3uigEE" target="jsgz.~EditorCell_Error" resolve="EditorCell_Error" />
                          </node>
                          <node concept="2ShNRf" id="5248329904287759724" role="33vP2m">
                            <node concept="1pGfFk" id="5248329904287759725" role="2ShVmc">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolve="EditorCell_Error" />
                              <node concept="37vLTw" id="3021153905150340479" role="37wK5m">
                                <reference role="3cqZAo" target="5248329904287759718" resolve="context" />
                              </node>
                              <node concept="pncrf" id="5248329904287759727" role="37wK5m" />
                              <node concept="3cpWs3" id="5248329904287762948" role="37wK5m">
                                <node concept="Xl_RD" id="5248329904287762967" role="3uHU7w">
                                  <property role="Xl_RC" value="&gt;" />
                                </node>
                                <node concept="3cpWs3" id="5248329904287763017" role="3uHU7B">
                                  <node concept="2OqwBi" id="2886182022231761462" role="3uHU7w">
                                    <node concept="2OqwBi" id="2886182022231761464" role="2Oq!k0">
                                      <node concept="3NT_Vc" id="2886182022231761465" role="2OqNvi" />
                                      <node concept="pncrf" id="2886182022231761466" role="2Oq!k0" />
                                    </node>
                                    <node concept="3TrcHB" id="2886182022231761463" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5248329904287759728" role="3uHU7B">
                                    <property role="Xl_RC" value="&lt;no " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5248329904287759729" role="3cqZAp">
                        <node concept="2OqwBi" id="5248329904287759730" role="3clFbG">
                          <node concept="2OqwBi" id="5248329904287759731" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363096972" role="2Oq!k0">
                              <reference role="3cqZAo" target="5248329904287759722" resolve="result" />
                            </node>
                            <node concept="liA8E" id="5248329904287759733" role="2OqNvi">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5248329904287759734" role="2OqNvi">
                            <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
                            <node concept="10M0yZ" id="5248329904287759735" role="37wK5m">
                              <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                              <reference role="3cqZAo" target="ejnv.~StyleAttributes%dPADDING_LEFT" resolve="PADDING_LEFT" />
                            </node>
                            <node concept="2ShNRf" id="5248329904287759736" role="37wK5m">
                              <node concept="1pGfFk" id="5248329904287759737" role="2ShVmc">
                                <reference role="37wK5l" target="ejnv.~Padding%d&lt;init&gt;(double)" resolve="Padding" />
                                <node concept="3b6qkQ" id="5248329904287759738" role="37wK5m">
                                  <property role="!nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5248329904287759739" role="3cqZAp">
                        <node concept="2OqwBi" id="5248329904287759740" role="3clFbG">
                          <node concept="liA8E" id="5248329904287759744" role="2OqNvi">
                            <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
                            <node concept="10M0yZ" id="5248329904287759745" role="37wK5m">
                              <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                              <reference role="3cqZAo" target="ejnv.~StyleAttributes%dPADDING_RIGHT" resolve="PADDING_RIGHT" />
                            </node>
                            <node concept="2ShNRf" id="5248329904287759746" role="37wK5m">
                              <node concept="1pGfFk" id="5248329904287759747" role="2ShVmc">
                                <reference role="37wK5l" target="ejnv.~Padding%d&lt;init&gt;(double)" resolve="Padding" />
                                <node concept="3b6qkQ" id="5248329904287759748" role="37wK5m">
                                  <property role="!nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5248329904287759741" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363085013" role="2Oq!k0">
                              <reference role="3cqZAo" target="5248329904287759722" resolve="result" />
                            </node>
                            <node concept="liA8E" id="5248329904287759743" role="2OqNvi">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5248329904287759749" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363077584" role="3cqZAk">
                          <reference role="3cqZAo" target="5248329904287759722" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5248329904287759753" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4903714810883755351">
    <property role="3GE5qa" value="Names" />
    <reference role="1XX52x" target="3ior.4903714810883702019" resolve="BuildTextStringPart" />
    <node concept="1QoScp" id="6083230236994733239" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="1QoScp" id="6083230236994734467" role="1QoS34">
        <property role="1QpmdY" value="true" />
        <node concept="3F0A7n" id="6083230236994734472" role="1QoS34">
          <reference role="1NtTu8" target="3ior.4903714810883755350" resolve="text" />
          <reference role="1k5W1q" target="7389400916848136220" resolve="string" />
          <reference role="34QXea" target="6420586245471528312" resolve="BuildSimpleName_text" />
          <node concept="11L4FC" id="6083230236994734514" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="6083230236994617078" role="3F10Kt">
            <node concept="3ZlJ5R" id="6083230236994617079" role="VblUZ">
              <node concept="3clFbS" id="6083230236994617080" role="2VODD2">
                <node concept="3cpWs8" id="6083230236994622317" role="3cqZAp">
                  <node concept="3cpWsn" id="6083230236994622318" role="3cpWs9">
                    <property role="TrG5h" value="container" />
                    <node concept="3Tqbb2" id="6083230236994622319" role="1tU5fm">
                      <reference role="ehGHo" target="3ior.9184644532456897460" resolve="BuildStringContainer" />
                    </node>
                    <node concept="2OqwBi" id="6083230236994622320" role="33vP2m">
                      <node concept="pncrf" id="6083230236994622321" role="2Oq!k0" />
                      <node concept="2qgKlT" id="6083230236994622322" role="2OqNvi">
                        <reference role="37wK5l" target="vbkb.6083230236994622122" resolve="getContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6083230236994622325" role="3cqZAp">
                  <node concept="3clFbS" id="6083230236994622326" role="3clFbx">
                    <node concept="3cpWs8" id="6083230236994622386" role="3cqZAp">
                      <node concept="3cpWsn" id="6083230236994622387" role="3cpWs9">
                        <property role="TrG5h" value="colorForTextPart" />
                        <node concept="3uibUv" id="6083230236994622388" role="1tU5fm">
                          <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
                        </node>
                        <node concept="2OqwBi" id="6083230236994622389" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363075530" role="2Oq!k0">
                            <reference role="3cqZAo" target="6083230236994622318" resolve="container" />
                          </node>
                          <node concept="2qgKlT" id="6083230236994622391" role="2OqNvi">
                            <reference role="37wK5l" target="vbkb.6083230236994422116" resolve="getColorForTextPart" />
                            <node concept="2OqwBi" id="2512290388429425293" role="37wK5m">
                              <node concept="liA8E" id="2512290388429425294" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                              </node>
                              <node concept="2JrnkZ" id="2512290388429425295" role="2Oq!k0">
                                <node concept="2OqwBi" id="2512290388429425296" role="2JrQYb">
                                  <node concept="pncrf" id="2512290388429425297" role="2Oq!k0" />
                                  <node concept="1mfA1w" id="2512290388429425298" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6083230236994623106" role="3cqZAp">
                      <node concept="3clFbS" id="6083230236994623107" role="3clFbx">
                        <node concept="3cpWs6" id="6083230236994622357" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363111653" role="3cqZAk">
                            <reference role="3cqZAo" target="6083230236994622387" resolve="colorForTextPart" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6083230236994623131" role="3clFbw">
                        <node concept="10Nm6u" id="6083230236994623134" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363078474" role="3uHU7B">
                          <reference role="3cqZAo" target="6083230236994622387" resolve="colorForTextPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6083230236994622350" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363080797" role="2Oq!k0">
                      <reference role="3cqZAo" target="6083230236994622318" resolve="container" />
                    </node>
                    <node concept="3x8VRR" id="6083230236994622356" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6083230236994623136" role="3cqZAp">
                  <node concept="10Nm6u" id="6083230236994623138" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6083230236994734469" role="3e4ffs">
          <node concept="3clFbS" id="6083230236994734470" role="2VODD2">
            <node concept="3clFbF" id="6083230236994734509" role="3cqZAp">
              <node concept="2OqwBi" id="6083230236994734510" role="3clFbG">
                <node concept="pncrf" id="6083230236994734511" role="2Oq!k0" />
                <node concept="2qgKlT" id="6083230236994734512" role="2OqNvi">
                  <reference role="37wK5l" target="vbkb.5096397858823356723" resolve="punctuationLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="6083230236994734473" role="1QoVPY">
          <reference role="1NtTu8" target="3ior.4903714810883755350" resolve="text" />
          <reference role="1k5W1q" target="7389400916848136220" resolve="string" />
          <reference role="34QXea" target="6420586245471528312" resolve="BuildSimpleName_text" />
          <node concept="VechU" id="6083230236994734474" role="3F10Kt">
            <node concept="3ZlJ5R" id="6083230236994734475" role="VblUZ">
              <node concept="3clFbS" id="6083230236994734476" role="2VODD2">
                <node concept="3cpWs8" id="6083230236994734477" role="3cqZAp">
                  <node concept="3cpWsn" id="6083230236994734478" role="3cpWs9">
                    <property role="TrG5h" value="container" />
                    <node concept="3Tqbb2" id="6083230236994734479" role="1tU5fm">
                      <reference role="ehGHo" target="3ior.9184644532456897460" resolve="BuildStringContainer" />
                    </node>
                    <node concept="2OqwBi" id="6083230236994734480" role="33vP2m">
                      <node concept="pncrf" id="6083230236994734481" role="2Oq!k0" />
                      <node concept="2qgKlT" id="6083230236994734482" role="2OqNvi">
                        <reference role="37wK5l" target="vbkb.6083230236994622122" resolve="getContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6083230236994734483" role="3cqZAp">
                  <node concept="3clFbS" id="6083230236994734484" role="3clFbx">
                    <node concept="3cpWs8" id="6083230236994734485" role="3cqZAp">
                      <node concept="3cpWsn" id="6083230236994734486" role="3cpWs9">
                        <property role="TrG5h" value="colorForTextPart" />
                        <node concept="3uibUv" id="6083230236994734487" role="1tU5fm">
                          <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
                        </node>
                        <node concept="2OqwBi" id="6083230236994734488" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363086332" role="2Oq!k0">
                            <reference role="3cqZAo" target="6083230236994734478" resolve="container" />
                          </node>
                          <node concept="2qgKlT" id="6083230236994734490" role="2OqNvi">
                            <reference role="37wK5l" target="vbkb.6083230236994422116" resolve="getColorForTextPart" />
                            <node concept="2OqwBi" id="2512290388429425305" role="37wK5m">
                              <node concept="liA8E" id="2512290388429425306" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                              </node>
                              <node concept="2JrnkZ" id="2512290388429425307" role="2Oq!k0">
                                <node concept="2OqwBi" id="2512290388429425308" role="2JrQYb">
                                  <node concept="pncrf" id="2512290388429425309" role="2Oq!k0" />
                                  <node concept="1mfA1w" id="2512290388429425310" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6083230236994734497" role="3cqZAp">
                      <node concept="3clFbS" id="6083230236994734498" role="3clFbx">
                        <node concept="3cpWs6" id="6083230236994734499" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363101381" role="3cqZAk">
                            <reference role="3cqZAo" target="6083230236994734486" resolve="colorForTextPart" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6083230236994734501" role="3clFbw">
                        <node concept="10Nm6u" id="6083230236994734502" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363105737" role="3uHU7B">
                          <reference role="3cqZAo" target="6083230236994734486" resolve="colorForTextPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6083230236994734504" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363068505" role="2Oq!k0">
                      <reference role="3cqZAo" target="6083230236994734478" resolve="container" />
                    </node>
                    <node concept="3x8VRR" id="6083230236994734506" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6083230236994734507" role="3cqZAp">
                  <node concept="10Nm6u" id="6083230236994734508" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="6083230236994733241" role="3e4ffs">
        <node concept="3clFbS" id="6083230236994733242" role="2VODD2">
          <node concept="3clFbF" id="6083230236994733273" role="3cqZAp">
            <node concept="1Wc70l" id="6083230236994733350" role="3clFbG">
              <node concept="3y3z36" id="6083230236994734463" role="3uHU7w">
                <node concept="10Nm6u" id="6083230236994734466" role="3uHU7w" />
                <node concept="2OqwBi" id="6083230236994733400" role="3uHU7B">
                  <node concept="2OqwBi" id="6083230236994733374" role="2Oq!k0">
                    <node concept="pncrf" id="6083230236994733353" role="2Oq!k0" />
                    <node concept="2qgKlT" id="6083230236994733379" role="2OqNvi">
                      <reference role="37wK5l" target="vbkb.6083230236994622122" resolve="getContainer" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6083230236994733406" role="2OqNvi">
                    <reference role="37wK5l" target="vbkb.6083230236994422116" resolve="getColorForTextPart" />
                    <node concept="2OqwBi" id="2512290388429425299" role="37wK5m">
                      <node concept="liA8E" id="2512290388429425300" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                      </node>
                      <node concept="2JrnkZ" id="2512290388429425301" role="2Oq!k0">
                        <node concept="2OqwBi" id="2512290388429425302" role="2JrQYb">
                          <node concept="pncrf" id="2512290388429425303" role="2Oq!k0" />
                          <node concept="1mfA1w" id="2512290388429425304" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6083230236994733322" role="3uHU7B">
                <node concept="2OqwBi" id="6083230236994733295" role="2Oq!k0">
                  <node concept="pncrf" id="6083230236994733274" role="2Oq!k0" />
                  <node concept="2qgKlT" id="6083230236994733301" role="2OqNvi">
                    <reference role="37wK5l" target="vbkb.6083230236994622122" resolve="getContainer" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6083230236994733328" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="5096397858823299971" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="5096397858823299972" role="3e4ffs">
          <node concept="3clFbS" id="5096397858823299973" role="2VODD2">
            <node concept="3clFbF" id="5096397858823356767" role="3cqZAp">
              <node concept="2OqwBi" id="5096397858823356771" role="3clFbG">
                <node concept="pncrf" id="5096397858823356768" role="2Oq!k0" />
                <node concept="2qgKlT" id="5096397858823356776" role="2OqNvi">
                  <reference role="37wK5l" target="vbkb.5096397858823356723" resolve="punctuationLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5096397858823299976" role="1QoS34">
          <reference role="1k5W1q" target="7389400916848136220" resolve="string" />
          <reference role="1NtTu8" target="3ior.4903714810883755350" resolve="text" />
          <reference role="34QXea" target="6420586245471528312" resolve="BuildSimpleName_text" />
          <node concept="11L4FC" id="5096397858823356777" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="5096397858823332793" role="1QoVPY">
          <reference role="1k5W1q" target="7389400916848136220" resolve="string" />
          <reference role="1NtTu8" target="3ior.4903714810883755350" resolve="text" />
          <reference role="34QXea" target="6420586245471528312" resolve="BuildSimpleName_text" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5248329904288051115">
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <reference role="1XX52x" target="3ior.5248329904288051111" resolve="BuildFileExcludeSelector" />
    <node concept="3EZMnI" id="5248329904288051117" role="2wV5jI">
      <node concept="3F0ifn" id="5248329904288051120" role="3EZMnx">
        <property role="3F0ifm" value="exclude" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5248329904288051122" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5248329904288051112" resolve="pattern" />
      </node>
      <node concept="l2Vlx" id="5248329904288051119" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5248329904287794680">
    <property role="3GE5qa" value="SourceSet.Files" />
    <reference role="1XX52x" target="3ior.5248329904287794596" resolve="BuildInputFiles" />
    <node concept="3EZMnI" id="5248329904287794682" role="2wV5jI">
      <node concept="3F0ifn" id="7753544965996771684" role="3EZMnx">
        <property role="3F0ifm" value="files" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="OXEIz" id="7753544965996771685" role="P5bDN">
          <node concept="UkePV" id="7753544965996771686" role="OY2wv">
            <reference role="Ul1FP" target="3ior.5248329904287739114" resolve="BuildInputResourceSet" />
          </node>
        </node>
        <node concept="pkWqt" id="7753544965996771687" role="pqm2j">
          <node concept="3clFbS" id="7753544965996771688" role="2VODD2">
            <node concept="3clFbF" id="7753544965996771689" role="3cqZAp">
              <node concept="3fqX7Q" id="7753544965996771690" role="3clFbG">
                <node concept="2OqwBi" id="7753544965996771691" role="3fr31v">
                  <node concept="2OqwBi" id="7753544965996771692" role="2Oq!k0">
                    <node concept="pncrf" id="7753544965996771693" role="2Oq!k0" />
                    <node concept="1mfA1w" id="7753544965996771694" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7753544965996771695" role="2OqNvi">
                    <node concept="chp4Y" id="7753544965996771696" role="cj9EA">
                      <reference role="cht4Q" target="3ior.3717132724153083947" resolve="BuildSourceSetContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5248329904287794686" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="5248329904287794688" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5248329904287794598" />
        <node concept="ljvvj" id="5248329904288039191" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5248329904288039193" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5248329904287794679" />
        <node concept="l2Vlx" id="5248329904288039194" role="2czzBx" />
        <node concept="pj6Ft" id="5248329904288039195" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5248329904288039196" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5248329904288039207" role="2czzBI">
          <property role="ilYzB" value="&lt;any&gt;" />
          <node concept="VechU" id="5248329904288039210" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="VPxyj" id="3717132724153171099" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5248329904287794684" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5248329904287967421">
    <property role="TrG5h" value="delete_Layout_Node" />
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1h_SK9" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
    <node concept="1hA7zw" id="5248329904287967422" role="1h_SK8">
      <property role="1hHO97" value="delete layout node" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5248329904287967423" role="1hA7z_">
        <node concept="3clFbS" id="5248329904287967424" role="2VODD2">
          <node concept="3clFbF" id="5248329904287967425" role="3cqZAp">
            <node concept="2OqwBi" id="5248329904287967431" role="3clFbG">
              <node concept="0IXxy" id="5248329904287967426" role="2Oq!k0" />
              <node concept="1PgB_6" id="5248329904287967437" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5248329904287794587">
    <property role="3GE5qa" value="SourceSet.Files" />
    <reference role="1XX52x" target="3ior.5248329904287794582" resolve="BuildInputSingleFile" />
    <node concept="3EZMnI" id="5248329904287794589" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400607" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="OXEIz" id="2886182022232400608" role="P5bDN">
          <node concept="UkePV" id="2886182022232400609" role="OY2wv">
            <reference role="Ul1FP" target="3ior.5248329904287739114" resolve="BuildInputResourceSet" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5248329904287794595" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5248329904287794586" />
      </node>
      <node concept="l2Vlx" id="5248329904287794591" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4903714810883713092">
    <property role="3GE5qa" value="Names" />
    <reference role="1XX52x" target="3ior.4903714810883702017" resolve="BuildVarRefStringPart" />
    <node concept="3EZMnI" id="4903714810883713097" role="2wV5jI">
      <node concept="3F0ifn" id="8918263478431526328" role="3EZMnx">
        <property role="3F0ifm" value="${" />
        <reference role="1ERwB7" target="631271972589748166" resolve="delete_BuildStringPart" />
        <reference role="1k5W1q" target="7389400916848136207" resolve="macro" />
        <node concept="11LMrY" id="8918263478431526329" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="8918263478431535602" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="8918263478431535608" role="3n!kyP">
            <node concept="3clFbS" id="8918263478431535609" role="2VODD2">
              <node concept="3clFbF" id="8918263478431537785" role="3cqZAp">
                <node concept="3fqX7Q" id="8918263478431537783" role="3clFbG">
                  <node concept="2OqwBi" id="8918263478431539119" role="3fr31v">
                    <node concept="2qgKlT" id="8918263478431549325" role="2OqNvi">
                      <reference role="37wK5l" target="vbkb.624440001685459414" resolve="isFirstPositionAllowed" />
                    </node>
                    <node concept="pncrf" id="8918263478431538613" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="631271972589716656" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.4903714810883702018" />
        <node concept="1sVBvm" id="631271972589716657" role="1sWHZn">
          <node concept="3F0A7n" id="631271972589716659" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="7389400916848136207" resolve="macro" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="8918263478431586074" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1ERwB7" target="631271972589748166" resolve="delete_BuildStringPart" />
        <reference role="1k5W1q" target="7389400916848136207" resolve="macro" />
        <node concept="11L4FC" id="8918263478431586075" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="8918263478431586204" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="8918263478431586210" role="3n!kyP">
            <node concept="3clFbS" id="8918263478431586211" role="2VODD2">
              <node concept="3clFbF" id="8918263478431587993" role="3cqZAp">
                <node concept="3fqX7Q" id="8918263478431587991" role="3clFbG">
                  <node concept="2OqwBi" id="8918263478431588920" role="3fr31v">
                    <node concept="2qgKlT" id="8918263478431599538" role="2OqNvi">
                      <reference role="37wK5l" target="vbkb.624440001685490925" resolve="isLastPositionAllowed" />
                    </node>
                    <node concept="pncrf" id="8918263478431588414" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4903714810883713106" role="2iSdaV" />
      <node concept="15ARfc" id="4903714810883937083" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5248329904287857084">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1XX52x" target="3ior.9184644532456496017" resolve="BuildLayout_AbstractCopy" />
    <node concept="3F1sOY" id="5248329904287857086" role="2wV5jI">
      <reference role="1NtTu8" target="3ior.5248329904287857082" />
      <reference role="1ERwB7" target="5248329904287967421" resolve="delete_Layout_Node" />
    </node>
  </node>
  <node concept="24kQdi" id="5248329904288265470">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <reference role="1XX52x" target="3ior.5248329904288265468" resolve="BuildSource_JavaSources" />
    <node concept="1xolST" id="2580966228161608265" role="2wV5jI">
      <property role="1xolSY" value="&lt;no sources&gt;" />
      <node concept="3!7fVu" id="2580966228161608372" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161608481" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="6420586245471528312">
    <property role="TrG5h" value="BuildSimpleName_text" />
    <property role="3GE5qa" value="Names" />
    <reference role="1chiOs" target="3ior.4903714810883702019" resolve="BuildTextStringPart" />
    <node concept="2PxR9H" id="6420586245471528313" role="2QnnpI">
      <property role="2PxWOX" value="insert variable reference" />
      <node concept="2Py5lD" id="6420586245471528314" role="2PyaAO">
        <property role="2PWKIS" value="$" />
      </node>
      <node concept="2PzhpH" id="6420586245471528315" role="2PL9iG">
        <node concept="3clFbS" id="6420586245471528316" role="2VODD2">
          <node concept="3cpWs8" id="6666499814681587653" role="3cqZAp">
            <node concept="3cpWsn" id="6666499814681587654" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="6666499814681587655" role="1tU5fm" />
              <node concept="2OqwBi" id="6666499814681587790" role="33vP2m">
                <node concept="1eOMI4" id="6666499814681587779" role="2Oq!k0">
                  <node concept="10QFUN" id="6666499814681587780" role="1eOMHV">
                    <node concept="3uibUv" id="6666499814681587783" role="10QFUM">
                      <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2OqwBi" id="6666499814681587785" role="10QFUP">
                      <node concept="1Q80Hx" id="6666499814681587784" role="2Oq!k0" />
                      <node concept="liA8E" id="6666499814681587789" role="2OqNvi">
                        <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6666499814681587794" role="2OqNvi">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6666499814681589994" role="3cqZAp" />
          <node concept="3cpWs8" id="6666499814681590002" role="3cqZAp">
            <node concept="3cpWsn" id="6666499814681590003" role="3cpWs9">
              <property role="TrG5h" value="currText" />
              <node concept="17QB3L" id="6666499814681590004" role="1tU5fm" />
              <node concept="2OqwBi" id="6666499814681590013" role="33vP2m">
                <node concept="0GJ7k" id="6666499814681590012" role="2Oq!k0" />
                <node concept="3TrcHB" id="6666499814681590017" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.4903714810883755350" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6666499814681590019" role="3cqZAp">
            <node concept="3clFbS" id="6666499814681590020" role="3clFbx">
              <node concept="3cpWs8" id="6666499814681590035" role="3cqZAp">
                <node concept="3cpWsn" id="6666499814681590036" role="3cpWs9">
                  <property role="TrG5h" value="newText" />
                  <node concept="3Tqbb2" id="6666499814681590037" role="1tU5fm">
                    <reference role="ehGHo" target="3ior.4903714810883702019" resolve="BuildTextStringPart" />
                  </node>
                  <node concept="2OqwBi" id="6666499814681590058" role="33vP2m">
                    <node concept="2OqwBi" id="6666499814681590048" role="2Oq!k0">
                      <node concept="0GJ7k" id="6666499814681590047" role="2Oq!k0" />
                      <node concept="I4A8Y" id="6666499814681590057" role="2OqNvi" />
                    </node>
                    <node concept="I8ghe" id="6666499814681590062" role="2OqNvi">
                      <reference role="I8UWU" target="3ior.4903714810883702019" resolve="BuildTextStringPart" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6666499814681590064" role="3cqZAp">
                <node concept="37vLTI" id="6666499814681590071" role="3clFbG">
                  <node concept="2OqwBi" id="6666499814681590066" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363074934" role="2Oq!k0">
                      <reference role="3cqZAo" target="6666499814681590036" resolve="newText" />
                    </node>
                    <node concept="3TrcHB" id="6420586245471528557" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.4903714810883755350" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6666499814681590075" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363107604" role="2Oq!k0">
                      <reference role="3cqZAo" target="6666499814681590003" resolve="currText" />
                    </node>
                    <node concept="liA8E" id="6666499814681590079" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                      <node concept="37vLTw" id="4265636116363073014" role="37wK5m">
                        <reference role="3cqZAo" target="6666499814681587654" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6666499814681590082" role="3cqZAp">
                <node concept="37vLTI" id="6666499814681590089" role="3clFbG">
                  <node concept="2OqwBi" id="6666499814681590084" role="37vLTJ">
                    <node concept="0GJ7k" id="6666499814681590083" role="2Oq!k0" />
                    <node concept="3TrcHB" id="6666499814681590088" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.4903714810883755350" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6666499814681590094" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363077497" role="2Oq!k0">
                      <reference role="3cqZAo" target="6666499814681590003" resolve="currText" />
                    </node>
                    <node concept="liA8E" id="6666499814681590098" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                      <node concept="3cmrfG" id="6666499814681590100" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="4265636116363091476" role="37wK5m">
                        <reference role="3cqZAo" target="6666499814681587654" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6420586245471528559" role="3cqZAp">
                <node concept="2OqwBi" id="6420586245471528563" role="3clFbG">
                  <node concept="0GJ7k" id="6420586245471528560" role="2Oq!k0" />
                  <node concept="HtI8k" id="6420586245471528569" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363088504" role="HtI8F">
                      <reference role="3cqZAo" target="6666499814681590036" resolve="newText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6420586245471594891" role="3clFbw">
              <node concept="3eOSWO" id="6420586245471594901" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363094289" role="3uHU7B">
                  <reference role="3cqZAo" target="6666499814681587654" resolve="index" />
                </node>
                <node concept="3cmrfG" id="6420586245471594903" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="6666499814681590024" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363094365" role="3uHU7B">
                  <reference role="3cqZAo" target="6666499814681587654" resolve="index" />
                </node>
                <node concept="2OqwBi" id="6666499814681590028" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363076037" role="2Oq!k0">
                    <reference role="3cqZAo" target="6666499814681590003" resolve="currText" />
                  </node>
                  <node concept="liA8E" id="6666499814681590032" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6666499814681590110" role="3cqZAp">
            <node concept="3cpWsn" id="6666499814681590111" role="3cpWs9">
              <property role="TrG5h" value="newRef" />
              <node concept="3Tqbb2" id="6666499814681590112" role="1tU5fm">
                <reference role="ehGHo" target="3ior.4903714810883702017" resolve="BuildVarRefStringPart" />
              </node>
              <node concept="2OqwBi" id="6666499814681590120" role="33vP2m">
                <node concept="2OqwBi" id="6666499814681590115" role="2Oq!k0">
                  <node concept="0GJ7k" id="6666499814681590114" role="2Oq!k0" />
                  <node concept="I4A8Y" id="6666499814681590119" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="6666499814681590124" role="2OqNvi">
                  <reference role="I8UWU" target="3ior.4903714810883702017" resolve="BuildVarRefStringPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6420586245471595279" role="3cqZAp">
            <node concept="3clFbS" id="6420586245471595280" role="3clFbx">
              <node concept="3clFbF" id="6420586245471528573" role="3cqZAp">
                <node concept="2OqwBi" id="6420586245471528577" role="3clFbG">
                  <node concept="0GJ7k" id="6420586245471528574" role="2Oq!k0" />
                  <node concept="HtI8k" id="6420586245471528583" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363091530" role="HtI8F">
                      <reference role="3cqZAo" target="6666499814681590111" resolve="newRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6420586245471595286" role="3clFbw">
              <node concept="3cmrfG" id="6420586245471595289" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="4265636116363080567" role="3uHU7B">
                <reference role="3cqZAo" target="6666499814681587654" resolve="index" />
              </node>
            </node>
            <node concept="9aQIb" id="6420586245471595290" role="9aQIa">
              <node concept="3clFbS" id="6420586245471595291" role="9aQI4">
                <node concept="3clFbF" id="6420586245471595292" role="3cqZAp">
                  <node concept="2OqwBi" id="6420586245471595298" role="3clFbG">
                    <node concept="0GJ7k" id="6420586245471595293" role="2Oq!k0" />
                    <node concept="HtX7F" id="6420586245471595304" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363108172" role="HtX7I">
                        <reference role="3cqZAo" target="6666499814681590111" resolve="newRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6666499814681590133" role="3cqZAp">
            <node concept="2OqwBi" id="6666499814681590135" role="3clFbG">
              <node concept="1Q80Hx" id="6666499814681590134" role="2Oq!k0" />
              <node concept="liA8E" id="6666499814681590139" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="4265636116363104502" role="37wK5m">
                  <reference role="3cqZAo" target="6666499814681590111" resolve="newRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="6420586245471528317" role="2Pzqsi">
        <node concept="3clFbS" id="6420586245471528318" role="2VODD2">
          <node concept="3clFbJ" id="6666499814681618744" role="3cqZAp">
            <node concept="3clFbS" id="6666499814681618745" role="3clFbx">
              <node concept="3cpWs6" id="6666499814681618746" role="3cqZAp">
                <node concept="3clFbT" id="6666499814681618747" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6666499814681618748" role="3clFbw">
              <node concept="2ZW3vV" id="6666499814681618749" role="3fr31v">
                <node concept="3uibUv" id="6666499814681618750" role="2ZW6by">
                  <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2OqwBi" id="6666499814681618751" role="2ZW6bz">
                  <node concept="1Q80Hx" id="6666499814681618752" role="2Oq!k0" />
                  <node concept="liA8E" id="6666499814681618753" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6666499814681618754" role="3cqZAp">
            <node concept="3clFbS" id="6666499814681618755" role="3clFbx">
              <node concept="3cpWs6" id="6666499814681618756" role="3cqZAp">
                <node concept="3clFbT" id="6666499814681618757" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6666499814681618766" role="3clFbw">
              <node concept="2OqwBi" id="6666499814681618767" role="3fr31v">
                <node concept="0GJ7k" id="6666499814681618768" role="2Oq!k0" />
                <node concept="1mIQ4w" id="6666499814681618769" role="2OqNvi">
                  <node concept="chp4Y" id="6420586245471528537" role="cj9EA">
                    <reference role="cht4Q" target="3ior.4903714810883702015" resolve="BuildStringPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6666499814681618771" role="3cqZAp">
            <node concept="2OqwBi" id="3080189811177299337" role="3cqZAk">
              <node concept="2OqwBi" id="3080189811177299328" role="2Oq!k0">
                <node concept="0GJ7k" id="3080189811177299325" role="2Oq!k0" />
                <node concept="3TrcHB" id="6420586245471528539" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.4903714810883755350" resolve="text" />
                </node>
              </node>
              <node concept="17RvpY" id="3080189811177299342" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4380385936562003282">
    <property role="3GE5qa" value="Names" />
    <reference role="1XX52x" target="3ior.4380385936562003279" resolve="BuildString" />
    <node concept="3EZMnI" id="6862298564642368094" role="2wV5jI">
      <node concept="l2Vlx" id="6862298564642368095" role="2iSdaV" />
      <node concept="3F2HdR" id="4380385936562036083" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.4903714810883783243" />
        <reference role="1ERwB7" target="1222746468862108406" resolve="forbid_Insert" />
        <node concept="4!FPG" id="2132783325237834115" role="4_6I_">
          <node concept="3clFbS" id="2132783325237834116" role="2VODD2">
            <node concept="3clFbF" id="2132783325237834117" role="3cqZAp">
              <node concept="2ShNRf" id="2132783325237834118" role="3clFbG">
                <node concept="3zrR0B" id="2132783325237834120" role="2ShVmc">
                  <node concept="3Tqbb2" id="2132783325237834121" role="3zrR0E">
                    <reference role="ehGHo" target="3ior.4903714810883702019" resolve="BuildTextStringPart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4380385936562036084" role="2czzBx" />
        <node concept="3F0ifn" id="4380385936562316102" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;empty&gt;" />
        </node>
      </node>
      <node concept="VPM3Z" id="6862298564642368096" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="631271972589748166">
    <property role="TrG5h" value="delete_BuildStringPart" />
    <property role="3GE5qa" value="Names" />
    <reference role="1h_SK9" target="3ior.4903714810883702015" resolve="BuildStringPart" />
    <node concept="1hA7zw" id="631271972589748167" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="631271972589748168" role="1hA7z_">
        <node concept="3clFbS" id="631271972589748169" role="2VODD2">
          <node concept="3clFbF" id="631271972589748170" role="3cqZAp">
            <node concept="2OqwBi" id="631271972589748174" role="3clFbG">
              <node concept="0IXxy" id="631271972589748171" role="2Oq!k0" />
              <node concept="1PgB_6" id="631271972589748179" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="841011766565753077">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="3ior.841011766565753074" resolve="BuildLayout_Import" />
    <node concept="3EZMnI" id="841011766565773800" role="2wV5jI">
      <node concept="3F0ifn" id="841011766565773803" role="3EZMnx">
        <property role="3F0ifm" value="import" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="VPxyj" id="841011766566187734" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="841011766566180816" role="P5bDN">
          <node concept="UkePV" id="841011766566180817" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="841011766565773805" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.841011766565753076" />
        <node concept="1sVBvm" id="841011766565773806" role="1sWHZn">
          <node concept="3SHvHV" id="841011766565773811" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="841011766565773802" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="841011766566102492">
    <property role="3GE5qa" value="Names" />
    <reference role="1XX52x" target="3ior.841011766566059607" resolve="BuildStringNotEmpty" />
    <node concept="3EZMnI" id="6862298564642404297" role="2wV5jI">
      <node concept="l2Vlx" id="6862298564642404298" role="2iSdaV" />
      <node concept="3F2HdR" id="841011766566102494" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.4903714810883783243" />
        <reference role="1ERwB7" target="1222746468862108406" resolve="forbid_Insert" />
        <node concept="l2Vlx" id="841011766566102495" role="2czzBx" />
        <node concept="1xolST" id="841011766566102815" role="2czzBI">
          <property role="1xolSY" value="&lt;empty&gt;" />
        </node>
      </node>
      <node concept="VPM3Z" id="6862298564642404299" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4701820937132281261">
    <property role="3GE5qa" value="Workflow" />
    <reference role="1XX52x" target="3ior.4701820937132281259" resolve="BuildCustomWorkflow" />
    <node concept="3EZMnI" id="4701820937132292233" role="2wV5jI">
      <node concept="l2Vlx" id="4701820937132292234" role="2iSdaV" />
      <node concept="3F0ifn" id="4701820937132292235" role="3EZMnx">
        <property role="3F0ifm" value="workflow" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="4701820937132292241" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4701820937132292242" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.4701820937132281260" />
        <node concept="l2Vlx" id="4701820937132292243" role="2czzBx" />
        <node concept="pj6Ft" id="4701820937132292244" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4701820937132292245" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2913098736709383091">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="3ior.2913098736709313156" resolve="BuildLayout_TransparentContainer" />
    <node concept="3EZMnI" id="2913098736709383093" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400099" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598953979" resolve="outputLayout" />
        <node concept="OXEIz" id="2886182022232400100" role="P5bDN">
          <node concept="UkePV" id="2886182022232400101" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848050060" resolve="BuildLayout_NamedContainer" />
          </node>
        </node>
        <node concept="ljvvj" id="2886182022232400102" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2913098736709383099" role="3EZMnx">
        <reference role="PMmxG" target="7389400916848036998" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="2913098736709383100" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2913098736709383101" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2913098736709465756">
    <property role="3GE5qa" value="Layout.Java" />
    <reference role="1XX52x" target="3ior.2913098736709465755" resolve="BuildLayout_ExportAsJavaLibrary" />
    <node concept="3EZMnI" id="2913098736709465759" role="2wV5jI">
      <node concept="3F0ifn" id="2913098736709465776" role="3EZMnx">
        <property role="3F0ifm" value="export as java library" />
        <reference role="1k5W1q" target="1203598953979" resolve="outputLayout" />
        <node concept="OXEIz" id="2913098736709465777" role="P5bDN">
          <node concept="UkePV" id="2913098736709465778" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848004876" resolve="BuildLayout_AbstractContainer" />
          </node>
        </node>
        <node concept="VPxyj" id="7507666976389444779" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2913098736709465769" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.2913098736709465758" />
        <node concept="1sVBvm" id="2913098736709465770" role="1sWHZn">
          <node concept="3F0A7n" id="2913098736709465772" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="2913098736709465773" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2913098736709465765" role="3EZMnx">
        <reference role="PMmxG" target="7389400916848036998" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="2913098736709465766" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2913098736709465767" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1500819558096177284">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <reference role="1XX52x" target="3ior.1500819558096177282" resolve="BuildSource_JavaFiles" />
    <node concept="3F1sOY" id="1500819558096177286" role="2wV5jI">
      <reference role="1NtTu8" target="3ior.1500819558096177283" />
    </node>
  </node>
  <node concept="24kQdi" id="3717132724152589378">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1XX52x" target="3ior.3717132724152589376" resolve="BuildSource_JavaDependencyJar" />
    <node concept="3EZMnI" id="2569834391840044917" role="2wV5jI">
      <node concept="l2Vlx" id="2569834391840044918" role="2iSdaV" />
      <node concept="3F1sOY" id="3717132724152600357" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.3717132724152589377" />
      </node>
      <node concept="3F0ifn" id="2569834391840044920" role="3EZMnx">
        <property role="3F0ifm" value="(reexport)" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <reference role="1ERwB7" target="8169228734285428615" resolve="delete_reexport_inJavaDependencyJar" />
        <node concept="pkWqt" id="8169228734285428590" role="pqm2j">
          <node concept="3clFbS" id="8169228734285428591" role="2VODD2">
            <node concept="3clFbF" id="8169228734285428592" role="3cqZAp">
              <node concept="2OqwBi" id="8169228734285428608" role="3clFbG">
                <node concept="pncrf" id="8169228734285428593" role="2Oq!k0" />
                <node concept="3TrcHB" id="8169228734285428614" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.8169228734285428589" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="8169228734285655076" role="6VMZX">
      <node concept="l2Vlx" id="8169228734285655077" role="2iSdaV" />
      <node concept="3F0ifn" id="8169228734285655078" role="3EZMnx">
        <property role="3F0ifm" value="reexport:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="8169228734285655079" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.8169228734285428589" resolve="reexport" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3717132724152837115">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1XX52x" target="3ior.1258644073388922138" resolve="BuildSource_JavaJar" />
    <node concept="3EZMnI" id="3717132724152837117" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232399930" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="OXEIz" id="2886182022232399931" role="P5bDN">
          <node concept="UkePV" id="2886182022232399932" role="OY2wv">
            <reference role="Ul1FP" target="3ior.5248329904287739114" resolve="BuildInputResourceSet" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="3717132724152837121" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.3717132724152837090" />
      </node>
      <node concept="3EZMnI" id="2798275735916344705" role="3EZMnx">
        <node concept="VPM3Z" id="2798275735916344706" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2798275735916344709" role="3EZMnx">
          <property role="3F0ifm" value="use from" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="2798275735916344711" role="3EZMnx">
          <reference role="1NtTu8" target="3ior.8706695667516275782" />
        </node>
        <node concept="l2Vlx" id="2798275735916344708" role="2iSdaV" />
        <node concept="pkWqt" id="2798275735916344712" role="pqm2j">
          <node concept="3clFbS" id="2798275735916344713" role="2VODD2">
            <node concept="3clFbF" id="2798275735916344714" role="3cqZAp">
              <node concept="2OqwBi" id="2798275735916376306" role="3clFbG">
                <node concept="2OqwBi" id="2798275735916376282" role="2Oq!k0">
                  <node concept="pncrf" id="2798275735916344715" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8706695667516275785" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.8706695667516275782" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2798275735916376312" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3717132724152837122" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3717132724152837126">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1XX52x" target="3ior.3717132724152837124" resolve="BuildSource_JavaCP" />
    <node concept="1xolST" id="2580966228161619014" role="2wV5jI">
      <property role="1xolSY" value="&lt;no classpath&gt;" />
      <node concept="3!7fVu" id="2580966228161619121" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161619230" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3717132724152837201">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1XX52x" target="3ior.1258644073389103449" resolve="BuildSource_JavaClassFolder" />
    <node concept="3EZMnI" id="3717132724152837203" role="2wV5jI">
      <node concept="3F0ifn" id="3717132724152837206" role="3EZMnx">
        <property role="3F0ifm" value="classes folder" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="3717132724152837208" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.3717132724152837184" />
      </node>
      <node concept="l2Vlx" id="3717132724152837205" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3717132724152913108">
    <property role="3GE5qa" value="Project.Java.Library" />
    <reference role="1XX52x" target="3ior.3717132724152913083" resolve="BuildSource_JavaLibraryCP" />
    <node concept="3F1sOY" id="3717132724152913110" role="2wV5jI">
      <reference role="1NtTu8" target="3ior.3717132724152913085" />
    </node>
  </node>
  <node concept="24kQdi" id="3717132724153084010">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1XX52x" target="3ior.3717132724153084007" resolve="BuildSource_JavaJars" />
    <node concept="3EZMnI" id="3717132724153084014" role="2wV5jI">
      <node concept="3F0ifn" id="3717132724153084017" role="3EZMnx">
        <property role="3F0ifm" value="jars" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="3717132724153084019" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.3717132724153084009" />
      </node>
      <node concept="l2Vlx" id="3717132724153084016" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="7259033139236546331">
    <property role="TrG5h" value="delete_reexport_inJavaDependencyModule" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1h_SK9" target="3ior.2754769020641646247" resolve="BuildSource_JavaDependencyModule" />
    <node concept="1hA7zw" id="7259033139236546332" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="7259033139236546333" role="1hA7z_">
        <node concept="3clFbS" id="7259033139236546334" role="2VODD2">
          <node concept="3clFbF" id="7259033139236546335" role="3cqZAp">
            <node concept="37vLTI" id="7259033139236546360" role="3clFbG">
              <node concept="2OqwBi" id="7259033139236546353" role="37vLTJ">
                <node concept="0IXxy" id="7259033139236546336" role="2Oq!k0" />
                <node concept="3TrcHB" id="7259033139236546359" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.7259033139236507306" resolve="reexport" />
                </node>
              </node>
              <node concept="3clFbT" id="7259033139236546363" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7866279537988667200">
    <property role="3GE5qa" value="SourceSet.Folders" />
    <reference role="1XX52x" target="3ior.7866279537988666687" resolve="BuildInputFolders" />
    <node concept="3EZMnI" id="7866279537988667202" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400492" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="pkWqt" id="2886182022232400493" role="pqm2j">
          <node concept="3clFbS" id="2886182022232400494" role="2VODD2">
            <node concept="3clFbF" id="2886182022232400495" role="3cqZAp">
              <node concept="3fqX7Q" id="2886182022232400496" role="3clFbG">
                <node concept="2OqwBi" id="2886182022232400497" role="3fr31v">
                  <node concept="2OqwBi" id="2886182022232400498" role="2Oq!k0">
                    <node concept="pncrf" id="2886182022232400499" role="2Oq!k0" />
                    <node concept="1mfA1w" id="2886182022232400500" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="2886182022232400501" role="2OqNvi">
                    <node concept="chp4Y" id="2886182022232400502" role="cj9EA">
                      <reference role="cht4Q" target="3ior.3717132724153083947" resolve="BuildSourceSetContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="2886182022232400503" role="P5bDN">
          <node concept="UkePV" id="2886182022232400504" role="OY2wv">
            <reference role="Ul1FP" target="3ior.5248329904287739114" resolve="BuildInputResourceSet" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7866279537988667216" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="7866279537988667217" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.7866279537988666690" />
        <node concept="ljvvj" id="7866279537988667218" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7866279537988667219" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.7866279537988666691" />
        <node concept="l2Vlx" id="7866279537988667220" role="2czzBx" />
        <node concept="pj6Ft" id="7866279537988667221" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7866279537988667222" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7866279537988667223" role="2czzBI">
          <property role="ilYzB" value="&lt;any&gt;" />
          <node concept="VechU" id="7866279537988667224" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="VPxyj" id="7866279537988667225" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7866279537988667226" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2303926226081001730">
    <property role="3GE5qa" value="SourceSet.Folders" />
    <reference role="1XX52x" target="3ior.2303926226081001727" resolve="BuildInputSingleFolder" />
    <node concept="3EZMnI" id="2303926226081012709" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400547" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="OXEIz" id="2886182022232400548" role="P5bDN">
          <node concept="UkePV" id="2886182022232400549" role="OY2wv">
            <reference role="Ul1FP" target="3ior.5248329904287739114" resolve="BuildInputResourceSet" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2303926226081012713" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.2303926226081001728" />
        <node concept="34QqEe" id="4301118715654816288" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2303926226081012714" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5979287180587351167">
    <property role="TrG5h" value="delete_reexport_inJavaDependencyLibrary" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1h_SK9" target="3ior.4993211115183250894" resolve="BuildSource_JavaDependencyLibrary" />
    <node concept="1hA7zw" id="5979287180587351168" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5979287180587351169" role="1hA7z_">
        <node concept="3clFbS" id="5979287180587351170" role="2VODD2">
          <node concept="3clFbF" id="5979287180587351171" role="3cqZAp">
            <node concept="37vLTI" id="5979287180587351213" role="3clFbG">
              <node concept="2OqwBi" id="5979287180587351189" role="37vLTJ">
                <node concept="0IXxy" id="5979287180587351172" role="2Oq!k0" />
                <node concept="3TrcHB" id="5979287180587351195" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.5979287180587196968" resolve="reexport" />
                </node>
              </node>
              <node concept="3clFbT" id="5979287180587351216" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8654221991637384185">
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <reference role="1XX52x" target="3ior.8654221991637384182" resolve="BuildFileIncludesSelector" />
    <node concept="3EZMnI" id="8654221991637384191" role="2wV5jI">
      <node concept="3F0ifn" id="8654221991637384192" role="3EZMnx">
        <property role="3F0ifm" value="includes" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="8654221991637384193" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.8654221991637384184" resolve="pattern" />
      </node>
      <node concept="l2Vlx" id="8654221991637384194" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2591537044435828008">
    <property role="3GE5qa" value="Layout.Java" />
    <reference role="1XX52x" target="3ior.2591537044435828004" resolve="BuildLayout_CompileOutputOf" />
    <node concept="3EZMnI" id="2591537044435838998" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400737" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598953979" resolve="outputLayout" />
        <node concept="OXEIz" id="2886182022232400738" role="P5bDN">
          <node concept="UkePV" id="2886182022232400739" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
          </node>
        </node>
        <node concept="VPxyj" id="2886182022232400740" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2591537044435839003" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.2591537044435828006" />
        <node concept="1sVBvm" id="2591537044435839004" role="1sWHZn">
          <node concept="3F0A7n" id="2591537044435839005" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2591537044435839006" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="8169228734285428615">
    <property role="TrG5h" value="delete_reexport_inJavaDependencyJar" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1h_SK9" target="3ior.3717132724152589376" resolve="BuildSource_JavaDependencyJar" />
    <node concept="1hA7zw" id="8169228734285428616" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="8169228734285428617" role="1hA7z_">
        <node concept="3clFbS" id="8169228734285428618" role="2VODD2">
          <node concept="3clFbF" id="8169228734285428619" role="3cqZAp">
            <node concept="37vLTI" id="8169228734285428620" role="3clFbG">
              <node concept="2OqwBi" id="8169228734285428621" role="37vLTJ">
                <node concept="0IXxy" id="8169228734285428622" role="2Oq!k0" />
                <node concept="3TrcHB" id="8169228734285428626" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.8169228734285428589" resolve="reexport" />
                </node>
              </node>
              <node concept="3clFbT" id="8169228734285428624" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6859736767834557910">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1XX52x" target="3ior.6859736767834557908" resolve="BuildSource_JavaDependencyExternalJar" />
    <node concept="3EZMnI" id="6859736767834557912" role="2wV5jI">
      <node concept="3F0ifn" id="6859736767834557931" role="3EZMnx">
        <property role="3F0ifm" value="external jar" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="5610619299014309679" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5610619299014309674" />
      </node>
      <node concept="3F0ifn" id="6859736767834590433" role="3EZMnx">
        <property role="3F0ifm" value="(reexport)" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <reference role="1ERwB7" target="6859736767834590441" resolve="delete_reexport_inJavaDependencyImportedJar" />
        <node concept="pkWqt" id="6859736767834590434" role="pqm2j">
          <node concept="3clFbS" id="6859736767834590435" role="2VODD2">
            <node concept="3clFbF" id="6859736767834590436" role="3cqZAp">
              <node concept="2OqwBi" id="6859736767834590437" role="3clFbG">
                <node concept="pncrf" id="6859736767834590438" role="2Oq!k0" />
                <node concept="3TrcHB" id="6859736767834590439" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.6859736767834590422" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6859736767834557913" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6859736767834590429" role="6VMZX">
      <node concept="l2Vlx" id="6859736767834590430" role="2iSdaV" />
      <node concept="3F0ifn" id="6859736767834590431" role="3EZMnx">
        <property role="3F0ifm" value="reexport:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6859736767834590432" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.6859736767834590422" resolve="reexport" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6859736767834590441">
    <property role="TrG5h" value="delete_reexport_inJavaDependencyImportedJar" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1h_SK9" target="3ior.6859736767834557908" resolve="BuildSource_JavaDependencyExternalJar" />
    <node concept="1hA7zw" id="6859736767834590442" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6859736767834590443" role="1hA7z_">
        <node concept="3clFbS" id="6859736767834590444" role="2VODD2">
          <node concept="3clFbF" id="6859736767834590445" role="3cqZAp">
            <node concept="37vLTI" id="6859736767834590468" role="3clFbG">
              <node concept="2OqwBi" id="6859736767834590461" role="37vLTJ">
                <node concept="0IXxy" id="6859736767834590446" role="2Oq!k0" />
                <node concept="3TrcHB" id="6859736767834590467" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.6859736767834590422" resolve="reexport" />
                </node>
              </node>
              <node concept="3clFbT" id="6859736767834590471" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7181125477683216402">
    <property role="3GE5qa" value="Layout.External" />
    <reference role="1XX52x" target="3ior.7181125477683216329" resolve="BuildExternalLayout" />
    <node concept="3EZMnI" id="7181125477683216404" role="2wV5jI">
      <node concept="l2Vlx" id="7181125477683216405" role="2iSdaV" />
      <node concept="3F0ifn" id="7181125477683216406" role="3EZMnx">
        <property role="3F0ifm" value="external layout" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7181125477683216407" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="7181125477683216408" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7181125477683216409" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7181125477683216410" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7181125477683216411" role="3EZMnx">
        <property role="3F0ifm" value="layout:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="7181125477683216412" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7181125477683216421" role="3EZMnx">
        <reference role="PMmxG" target="7389400916848036998" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="7181125477683218679" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7181125477683370815">
    <property role="3GE5qa" value="Layout.External" />
    <reference role="1XX52x" target="3ior.7181125477683370806" resolve="BuildLayout_FileStub" />
    <node concept="3EZMnI" id="7181125477683370901" role="2wV5jI">
      <node concept="3F0ifn" id="7181125477683370904" role="3EZMnx">
        <property role="3F0ifm" value="file" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="7181125477683370906" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <reference role="1NtTu8" target="3ior.7181125477683370900" />
      </node>
      <node concept="l2Vlx" id="7181125477683370903" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7181125477683417256">
    <property role="3GE5qa" value="Layout.External" />
    <reference role="1XX52x" target="3ior.7181125477683417252" resolve="BuildExternalLayoutDependency" />
    <node concept="3EZMnI" id="7181125477683417262" role="2wV5jI">
      <node concept="1iCGBv" id="7181125477683417263" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.7181125477683417255" />
        <node concept="1sVBvm" id="7181125477683417264" role="1sWHZn">
          <node concept="3F0A7n" id="7181125477683417265" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="2V7CMv" id="7181125477683417266" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="7181125477683417267" role="3EZMnx">
        <node concept="3F0ifn" id="7181125477683417268" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="7181125477683417269" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7181125477683417270" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="7181125477683417271" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7181125477683417272" role="3EZMnx">
          <property role="3F0ifm" value="artifacts location" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
          <node concept="VechU" id="7181125477683417273" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="3F1sOY" id="7181125477683417274" role="3EZMnx">
          <reference role="1NtTu8" target="3ior.7181125477683417254" />
        </node>
        <node concept="3F0ifn" id="7181125477683417275" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="7181125477683417276" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="7181125477683417277" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="l2Vlx" id="7181125477683417278" role="2iSdaV" />
        <node concept="pkWqt" id="7181125477683417279" role="pqm2j">
          <node concept="3clFbS" id="7181125477683417280" role="2VODD2">
            <node concept="3clFbF" id="7181125477683417281" role="3cqZAp">
              <node concept="2OqwBi" id="7181125477683417296" role="3clFbG">
                <node concept="2OqwBi" id="7181125477683417297" role="2Oq!k0">
                  <node concept="pncrf" id="7181125477683417298" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7181125477683417303" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.7181125477683417255" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7181125477683417300" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7181125477683417301" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5610619299013057367">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="3ior.5610619299013057363" resolve="BuildLayout_ImportContent" />
    <node concept="3EZMnI" id="5610619299013068353" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400470" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="OXEIz" id="2886182022232400471" role="P5bDN">
          <node concept="UkePV" id="2886182022232400472" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
          </node>
        </node>
        <node concept="VPxyj" id="2886182022232400473" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="5610619299013068358" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5610619299013057365" />
        <node concept="1sVBvm" id="5610619299013068359" role="1sWHZn">
          <node concept="3SHvHV" id="5610619299013068360" role="2wV5jI" />
        </node>
        <node concept="ljvvj" id="6789562173791401570" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6789562173791401563" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.6789562173791401562" />
        <node concept="l2Vlx" id="6789562173791401564" role="2czzBx" />
        <node concept="pj6Ft" id="6789562173791401565" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6789562173791401566" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6789562173791401567" role="2czzBI">
          <property role="ilYzB" value="&lt;any&gt;" />
          <node concept="VechU" id="6789562173791401568" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
          <node concept="VPxyj" id="6789562173791401569" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5610619299013068361" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5610619299014309554">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1XX52x" target="3ior.5610619299014309452" resolve="BuildSource_JavaExternalJarRef" />
    <node concept="1iCGBv" id="5610619299014309556" role="2wV5jI">
      <reference role="1NtTu8" target="3ior.5610619299014309453" />
      <node concept="1sVBvm" id="5610619299014309557" role="1sWHZn">
        <node concept="3SHvHV" id="5610619299014309558" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5610619299014446506">
    <property role="3GE5qa" value="Project.Java.Library" />
    <reference role="1XX52x" target="3ior.5610619299014446503" resolve="BuildSource_JavaLibraryExternalJar" />
    <node concept="3EZMnI" id="5610619299014446508" role="2wV5jI">
      <node concept="3F0ifn" id="5610619299014446509" role="3EZMnx">
        <property role="3F0ifm" value="external jar" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="5610619299014446510" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5610619299014446504" />
      </node>
      <node concept="l2Vlx" id="5610619299014446518" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5610619299014531649">
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <reference role="1XX52x" target="3ior.5610619299014531647" resolve="BuildSource_JavaExternalJarFolderRef" />
    <node concept="1iCGBv" id="5610619299014531651" role="2wV5jI">
      <reference role="1NtTu8" target="3ior.5610619299014531648" />
      <node concept="1sVBvm" id="5610619299014531652" role="1sWHZn">
        <node concept="3SHvHV" id="5610619299014531654" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5610619299014531839">
    <property role="3GE5qa" value="Project.Java.Library" />
    <reference role="1XX52x" target="3ior.5610619299014531832" resolve="BuildSource_JavaLibraryExternalJarFolder" />
    <node concept="3EZMnI" id="5610619299014531841" role="2wV5jI">
      <node concept="3F0ifn" id="5610619299014531842" role="3EZMnx">
        <property role="3F0ifm" value="external jars from" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="5610619299014531843" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5610619299014531834" />
      </node>
      <node concept="l2Vlx" id="5610619299014531844" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="927724900262155808">
    <property role="3GE5qa" value="Project.Java" />
    <reference role="1XX52x" target="3ior.927724900262033858" resolve="BuildSource_JavaOptions" />
    <node concept="3EZMnI" id="927724900262155810" role="2wV5jI">
      <node concept="3F0ifn" id="927724900262155813" role="3EZMnx">
        <property role="3F0ifm" value="java options" />
        <reference role="1k5W1q" target="1277685309310622667" resolve="projectPartKeyword" />
      </node>
      <node concept="3F0A7n" id="927724900262155815" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;project default&gt;" />
        <reference role="1NtTu8" target="3ior.927724900262033859" resolve="optionsName" />
        <node concept="ljvvj" id="927724900262155818" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="927724900262155826" role="3EZMnx">
        <node concept="VPM3Z" id="927724900262155827" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="927724900262155817" role="3EZMnx">
          <property role="3F0ifm" value="generate debug info" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="927724900262155821" role="3EZMnx">
          <reference role="1NtTu8" target="3ior.927724900262033861" resolve="generateDebugInfo" />
          <node concept="ljvvj" id="927724900262155824" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="927724900262398955" role="3EZMnx">
          <property role="3F0ifm" value="generate no warnings" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="927724900262398960" role="3EZMnx">
          <reference role="1NtTu8" target="3ior.927724900262398958" resolve="noWarnings" />
          <node concept="ljvvj" id="927724900262398961" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="927724900262398950" role="3EZMnx">
          <property role="3F0ifm" value="maximum heap size (MB)" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="927724900262398952" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;default&gt;" />
          <reference role="1NtTu8" target="3ior.927724900262398947" resolve="heapSize" />
          <node concept="ljvvj" id="927724900262398953" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2059109515400425368" role="3EZMnx">
          <property role="3F0ifm" value="compiler" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="2059109515400425370" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;default compiler&gt;" />
          <reference role="1NtTu8" target="3ior.2059109515400425365" resolve="compiler" />
          <node concept="ljvvj" id="2059109515400425371" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="2059109515400425372" role="P5bDN">
            <node concept="PvTIS" id="2059109515400425373" role="OY2wv">
              <node concept="MLZmj" id="2059109515400425374" role="PvTIR">
                <node concept="3clFbS" id="2059109515400425375" role="2VODD2">
                  <node concept="3clFbF" id="2059109515400350058" role="3cqZAp">
                    <node concept="2YIFZM" id="2059109515400350152" role="3clFbG">
                      <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                      <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                      <node concept="2ShNRf" id="2059109515400350059" role="37wK5m">
                        <node concept="3g6Rrh" id="2059109515400350085" role="2ShVmc">
                          <node concept="17QB3L" id="2059109515400350064" role="3g7fb8" />
                          <node concept="Xl_RD" id="2059109515400350087" role="3g7hyw">
                            <property role="Xl_RC" value="modern" />
                          </node>
                          <node concept="Xl_RD" id="2059109515400350099" role="3g7hyw">
                            <property role="Xl_RC" value="IntelliJ" />
                          </node>
                          <node concept="Xl_RD" id="2059109515400350111" role="3g7hyw">
                            <property role="Xl_RC" value="jikes" />
                          </node>
                          <node concept="Xl_RD" id="2059109515400350123" role="3g7hyw">
                            <property role="Xl_RC" value="gcj" />
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
        <node concept="3F0ifn" id="6998860900671190687" role="3EZMnx">
          <property role="3F0ifm" value="java compliance level" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="6998860900671190688" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;default&gt;" />
          <reference role="1NtTu8" target="3ior.6998860900671147996" resolve="javaLevel" />
          <node concept="ljvvj" id="6998860900671190689" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="6998860900671190690" role="P5bDN">
            <node concept="PvTIS" id="6998860900671190691" role="OY2wv">
              <node concept="MLZmj" id="6998860900671190692" role="PvTIR">
                <node concept="3clFbS" id="6998860900671190693" role="2VODD2">
                  <node concept="3clFbF" id="6998860900671190694" role="3cqZAp">
                    <node concept="2YIFZM" id="6998860900671190695" role="3clFbG">
                      <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                      <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                      <node concept="2ShNRf" id="6998860900671190696" role="37wK5m">
                        <node concept="3g6Rrh" id="6998860900671190697" role="2ShVmc">
                          <node concept="17QB3L" id="6998860900671190698" role="3g7fb8" />
                          <node concept="Xl_RD" id="6998860900671190699" role="3g7hyw">
                            <property role="Xl_RC" value="1.5" />
                          </node>
                          <node concept="Xl_RD" id="6998860900671190700" role="3g7hyw">
                            <property role="Xl_RC" value="1.6" />
                          </node>
                          <node concept="Xl_RD" id="6998860900671190701" role="3g7hyw">
                            <property role="Xl_RC" value="1.7" />
                          </node>
                          <node concept="Xl_RD" id="6998860900671190702" role="3g7hyw">
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
        <node concept="3F0ifn" id="1476884141930009407" role="3EZMnx">
          <property role="3F0ifm" value="java compiler options" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="1476884141930009408" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;no additional options&gt;" />
          <reference role="1NtTu8" target="3ior.1476884141929960215" resolve="compilerOptions" />
          <node concept="ljvvj" id="1476884141930009409" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="927724900262155832" role="3EZMnx">
          <property role="3F0ifm" value="copy resources" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="927724900262155834" role="3EZMnx">
          <reference role="1NtTu8" target="3ior.927724900262033862" resolve="copyResources" />
          <node concept="ljvvj" id="927724900262155837" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="927724900262155838" role="3EZMnx">
          <node concept="VPM3Z" id="927724900262155839" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="927724900262155842" role="3EZMnx">
            <property role="3F0ifm" value="resource patterns" />
            <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
            <node concept="ljvvj" id="927724900262155846" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="927724900262155844" role="3EZMnx">
            <reference role="1NtTu8" target="3ior.927724900262033863" />
            <node concept="l2Vlx" id="927724900262155845" role="2czzBx" />
            <node concept="lj46D" id="927724900262155847" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="8055294676438932864" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0ifn" id="927724900262213625" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;all non-java files&gt;" />
            </node>
          </node>
          <node concept="l2Vlx" id="927724900262155841" role="2iSdaV" />
          <node concept="pkWqt" id="927724900262155848" role="pqm2j">
            <node concept="3clFbS" id="927724900262155849" role="2VODD2">
              <node concept="3clFbF" id="927724900262163957" role="3cqZAp">
                <node concept="2OqwBi" id="927724900262163973" role="3clFbG">
                  <node concept="pncrf" id="927724900262163958" role="2Oq!k0" />
                  <node concept="3TrcHB" id="927724900262213624" role="2OqNvi">
                    <reference role="3TsBF5" target="3ior.927724900262033862" resolve="copyResources" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="927724900262155829" role="2iSdaV" />
        <node concept="lj46D" id="927724900262155830" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="927724900262275837" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="927724900262300932" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="927724900262155812" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1659807394254261075">
    <property role="3GE5qa" value="Project.Java" />
    <reference role="1XX52x" target="3ior.1659807394254261074" resolve="BuildSource_JavaModuleOptions" />
    <node concept="3EZMnI" id="1659807394254261077" role="2wV5jI">
      <node concept="3F0ifn" id="1659807394254261080" role="3EZMnx">
        <property role="3F0ifm" value="apply compiler options" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="1659807394254261082" role="3EZMnx">
        <property role="1!x2rV" value="&lt;project options&gt;" />
        <reference role="1NtTu8" target="3ior.1659807394254038315" />
        <node concept="1sVBvm" id="1659807394254261083" role="1sWHZn">
          <node concept="3SHvHV" id="1659807394254261085" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="1659807394254261079" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1659807394254684404">
    <property role="3GE5qa" value="Project.Java.Sources" />
    <reference role="1XX52x" target="3ior.1659807394254684269" resolve="BuildSource_JavaResources" />
    <node concept="3EZMnI" id="1659807394254715876" role="2wV5jI">
      <node concept="3F0ifn" id="1659807394254715879" role="3EZMnx">
        <property role="3F0ifm" value="resources" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="1659807394254715877" role="2iSdaV" />
      <node concept="3F1sOY" id="1659807394254684406" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.1659807394254684272" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9184644532456496241">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1XX52x" target="3ior.9184644532456495794" resolve="BuildLayout_CustomCopy" />
    <node concept="3EZMnI" id="9184644532456496244" role="2wV5jI">
      <node concept="l2Vlx" id="9184644532456496246" role="2iSdaV" />
      <node concept="3F0ifn" id="9184644532456496247" role="3EZMnx">
        <property role="3F0ifm" value="copy" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <reference role="1ERwB7" target="6977615362526188084" resolve="delete_CustomCopy" />
      </node>
      <node concept="3F1sOY" id="9184644532456496249" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5248329904287857082" />
        <node concept="ljvvj" id="9184644532456533295" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="9184644532456533293" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.9184644532456533278" />
        <node concept="l2Vlx" id="9184644532456533294" role="2czzBx" />
        <node concept="lj46D" id="9184644532456533296" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="9184644532456533299" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="9184644532456533297" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;no handlers&gt;" />
          <node concept="VPxyj" id="9184644532456869956" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9184644532456508468">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1XX52x" target="3ior.9184644532456508467" resolve="BuildLayout_CopyHandler" />
    <node concept="gc7cB" id="9184644532456529072" role="2wV5jI">
      <node concept="3VJUX4" id="9184644532456529073" role="3YsKMw">
        <node concept="3clFbS" id="9184644532456529074" role="2VODD2">
          <node concept="3cpWs6" id="9184644532456529075" role="3cqZAp">
            <node concept="2ShNRf" id="9184644532456529076" role="3cqZAk">
              <node concept="YeOm9" id="9184644532456529077" role="2ShVmc">
                <node concept="1Y3b0j" id="9184644532456529078" role="YeSDq">
                  <reference role="1Y3XeK" target="9a8.~AbstractCellProvider" resolve="AbstractCellProvider" />
                  <reference role="37wK5l" target="9a8.~AbstractCellProvider%d&lt;init&gt;()" resolve="AbstractCellProvider" />
                  <node concept="3clFb_" id="9184644532456529079" role="jymVt">
                    <property role="TrG5h" value="createEditorCell" />
                    <node concept="2AHcQZ" id="3998760702359262315" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="9184644532456529080" role="3clF46">
                      <property role="TrG5h" value="context" />
                      <node concept="3uibUv" id="9184644532456529081" role="1tU5fm">
                        <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="9184644532456529082" role="3clF47">
                      <node concept="3cpWs8" id="9184644532456529083" role="3cqZAp">
                        <node concept="3cpWsn" id="9184644532456529084" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="3uibUv" id="9184644532456529085" role="1tU5fm">
                            <reference role="3uigEE" target="jsgz.~EditorCell_Error" resolve="EditorCell_Error" />
                          </node>
                          <node concept="2ShNRf" id="9184644532456529086" role="33vP2m">
                            <node concept="1pGfFk" id="9184644532456529087" role="2ShVmc">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Error%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)" resolve="EditorCell_Error" />
                              <node concept="37vLTw" id="3021153905151399460" role="37wK5m">
                                <reference role="3cqZAo" target="9184644532456529080" resolve="context" />
                              </node>
                              <node concept="pncrf" id="9184644532456529089" role="37wK5m" />
                              <node concept="Xl_RD" id="9184644532456529090" role="37wK5m">
                                <property role="Xl_RC" value="&lt;no handler&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9184644532456529091" role="3cqZAp">
                        <node concept="2OqwBi" id="9184644532456529092" role="3clFbG">
                          <node concept="liA8E" id="9184644532456529096" role="2OqNvi">
                            <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
                            <node concept="10M0yZ" id="9184644532456529097" role="37wK5m">
                              <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                              <reference role="3cqZAo" target="ejnv.~StyleAttributes%dPADDING_LEFT" resolve="PADDING_LEFT" />
                            </node>
                            <node concept="2ShNRf" id="9184644532456529098" role="37wK5m">
                              <node concept="1pGfFk" id="9184644532456529099" role="2ShVmc">
                                <reference role="37wK5l" target="ejnv.~Padding%d&lt;init&gt;(double)" resolve="Padding" />
                                <node concept="3b6qkQ" id="9184644532456529100" role="37wK5m">
                                  <property role="!nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9184644532456529093" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363115406" role="2Oq!k0">
                              <reference role="3cqZAo" target="9184644532456529084" resolve="result" />
                            </node>
                            <node concept="liA8E" id="9184644532456529095" role="2OqNvi">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="9184644532456529101" role="3cqZAp">
                        <node concept="2OqwBi" id="9184644532456529102" role="3clFbG">
                          <node concept="liA8E" id="9184644532456529106" role="2OqNvi">
                            <reference role="37wK5l" target="qe67.~Style%dset(jetbrains%dmps%dopenapi%deditor%dstyle%dStyleAttribute,java%dlang%dObject)%cvoid" resolve="set" />
                            <node concept="10M0yZ" id="9184644532456529107" role="37wK5m">
                              <reference role="1PxDUh" target="ejnv.~StyleAttributes" resolve="StyleAttributes" />
                              <reference role="3cqZAo" target="ejnv.~StyleAttributes%dPADDING_RIGHT" resolve="PADDING_RIGHT" />
                            </node>
                            <node concept="2ShNRf" id="9184644532456529108" role="37wK5m">
                              <node concept="1pGfFk" id="9184644532456529109" role="2ShVmc">
                                <reference role="37wK5l" target="ejnv.~Padding%d&lt;init&gt;(double)" resolve="Padding" />
                                <node concept="3b6qkQ" id="9184644532456529110" role="37wK5m">
                                  <property role="!nhwW" value="0.0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9184644532456529103" role="2Oq!k0">
                            <node concept="liA8E" id="9184644532456529105" role="2OqNvi">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetStyle()%cjetbrains%dmps%dopenapi%deditor%dstyle%dStyle" resolve="getStyle" />
                            </node>
                            <node concept="37vLTw" id="4265636116363088224" role="2Oq!k0">
                              <reference role="3cqZAo" target="9184644532456529084" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="9184644532456529111" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363094243" role="3cqZAk">
                          <reference role="3cqZAo" target="9184644532456529084" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="9184644532456529114" role="3clF45">
                      <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="3Tm1VV" id="9184644532456529113" role="1B3o_S" />
                  </node>
                  <node concept="3Tm1VV" id="9184644532456529115" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9184644532456814153">
    <property role="3GE5qa" value="Layout.File.Handlers" />
    <reference role="1XX52x" target="3ior.9184644532456814149" resolve="BuildLayout_CopyFilterReplaceTokens" />
    <node concept="3EZMnI" id="9184644532456814155" role="2wV5jI">
      <node concept="3F0ifn" id="9184644532456814158" role="3EZMnx">
        <property role="3F0ifm" value="replace" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="9184644532457079241" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11LMrY" id="9184644532457079246" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="9184644532456814166" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.9184644532456814151" resolve="key" />
      </node>
      <node concept="3F0ifn" id="9184644532457079243" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="11L4FC" id="9184644532457079247" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9184644532456814161" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="9184644532456814168" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.9184644532456814152" />
      </node>
      <node concept="l2Vlx" id="9184644532456814157" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9184644532457106509">
    <property role="3GE5qa" value="Layout.File.Handlers" />
    <reference role="1XX52x" target="3ior.9184644532457106504" resolve="BuildLayout_CopyFilterReplaceRegex" />
    <node concept="3EZMnI" id="9184644532457106511" role="2wV5jI">
      <node concept="3F0ifn" id="9184644532457106514" role="3EZMnx">
        <property role="3F0ifm" value="replace regex" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="9184644532457211798" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="9184644532457211802" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="9184644532457212543" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="9184644532457106520" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.9184644532457106505" resolve="pattern" />
        <node concept="VechU" id="9184644532457212546" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="9184644532457211800" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="9184644532457211801" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="9184644532457212545" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="9184644532457106522" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="11LMrY" id="9184644532457106526" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="9184644532457106527" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;no flags&gt;" />
        <reference role="1NtTu8" target="3ior.9184644532457106508" resolve="flags" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="9184644532457106529" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="9184644532457106531" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.9184644532457106506" />
      </node>
      <node concept="l2Vlx" id="9184644532457106513" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7655580649838832281">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1XX52x" target="3ior.7655580649838832276" resolve="BuildLayout_EchoXml" />
    <node concept="3EZMnI" id="7655580649838832312" role="2wV5jI">
      <node concept="3F0ifn" id="7655580649838832315" role="3EZMnx">
        <property role="3F0ifm" value="xml file" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="7655580649838832317" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.7655580649838832278" />
        <node concept="ljvvj" id="7655580649838832320" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7655580649838832319" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.7655580649838832311" />
        <node concept="lj46D" id="7655580649838832321" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7655580649838832314" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="202934866059043950">
    <property role="3GE5qa" value="Layout.File.Properties" />
    <reference role="1XX52x" target="3ior.202934866059043946" resolve="BuildLayout_EchoProperties" />
    <node concept="3EZMnI" id="202934866059043952" role="2wV5jI">
      <node concept="3F0ifn" id="202934866059043953" role="3EZMnx">
        <property role="3F0ifm" value="properties file" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="202934866059043954" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.202934866059043948" />
        <node concept="ljvvj" id="202934866059043955" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="202934866059043965" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.202934866059043962" />
        <node concept="l2Vlx" id="202934866059043966" role="2czzBx" />
        <node concept="lj46D" id="202934866059043967" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="202934866059043969" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="202934866059133452" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="202934866059043958" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="202934866059043970">
    <property role="3GE5qa" value="Layout.File.Properties" />
    <reference role="1XX52x" target="3ior.202934866059043959" resolve="BuildLayout_EchoPropertyEntry" />
    <node concept="3EZMnI" id="202934866059043972" role="2wV5jI">
      <node concept="3F0A7n" id="202934866059043975" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.202934866059043960" resolve="key" />
      </node>
      <node concept="3F0ifn" id="202934866059043977" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="202934866059043980" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.202934866059043961" />
      </node>
      <node concept="l2Vlx" id="202934866059043974" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4198392933254416823">
    <property role="3GE5qa" value="Layout.File.Handlers" />
    <reference role="1XX52x" target="3ior.4198392933254416812" resolve="BuildLayout_CopyFilterFixCRLF" />
    <node concept="3EZMnI" id="4198392933254427809" role="2wV5jI">
      <node concept="3F0ifn" id="4198392933254427812" role="3EZMnx">
        <property role="3F0ifm" value="fix eol:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="4198392933254427811" role="2iSdaV" />
      <node concept="3F0A7n" id="4198392933254427817" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.4198392933254416822" resolve="eol" />
      </node>
      <node concept="3F0ifn" id="4198392933254586345" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="4198392933254615735" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4198392933254586347" role="3EZMnx">
        <property role="3F0ifm" value="remove eof (Ctrl-Z):" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="4198392933254586349" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.4198392933254551900" resolve="removeEOF" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6977615362525721942">
    <property role="3GE5qa" value="Layout.File.Mappers" />
    <reference role="1XX52x" target="3ior.6977615362525721939" resolve="BuildLayout_CopyFlattenMapper" />
    <node concept="PMmxH" id="2886182022232400574" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
    </node>
  </node>
  <node concept="1h_SRR" id="6977615362526188084">
    <property role="TrG5h" value="delete_CustomCopy" />
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1h_SK9" target="3ior.9184644532456495794" resolve="BuildLayout_CustomCopy" />
    <node concept="1hA7zw" id="6977615362526188085" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6977615362526188086" role="1hA7z_">
        <node concept="3clFbS" id="6977615362526188087" role="2VODD2">
          <node concept="3clFbF" id="6977615362526189058" role="3cqZAp">
            <node concept="2OqwBi" id="6977615362526189107" role="3clFbG">
              <node concept="0IXxy" id="6977615362526189059" role="2Oq!k0" />
              <node concept="2DeJnW" id="6977615362526189113" role="2OqNvi">
                <reference role="1_rbq0" target="3ior.5248329904287857081" resolve="BuildLayout_Copy" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7801138212747054662">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1XX52x" target="3ior.7801138212747054656" resolve="BuildLayout_Filemode" />
    <node concept="3EZMnI" id="7801138212747054664" role="2wV5jI">
      <node concept="3F0ifn" id="7801138212747054667" role="3EZMnx">
        <property role="3F0ifm" value="filemode" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="7801138212747206005" role="3EZMnx">
        <property role="3F0ifm" value="folders:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7801138212747054674" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;default (755)&gt;" />
        <reference role="1NtTu8" target="3ior.7801138212747054661" resolve="dirmode" />
      </node>
      <node concept="3F0ifn" id="7801138212747206008" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="11L4FC" id="7801138212747206009" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7801138212747054676" role="3EZMnx">
        <property role="3F0ifm" value="files:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7801138212747054678" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;default (644)&gt;" />
        <reference role="1NtTu8" target="3ior.7801138212747054660" resolve="filemode" />
        <node concept="ljvvj" id="7801138212747054679" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7801138212747175794" role="3EZMnx">
        <reference role="PMmxG" target="7389400916848036998" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="7801138212747175795" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7801138212747054666" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1979010778009220125">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1XX52x" target="3ior.8577651205286814211" resolve="BuildLayout_Tar" />
    <node concept="3EZMnI" id="1979010778009220127" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400654" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598953979" resolve="outputLayout" />
        <node concept="OXEIz" id="2886182022232400655" role="P5bDN">
          <node concept="UkePV" id="2886182022232400656" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848050060" resolve="BuildLayout_NamedContainer" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1979010778009220131" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <reference role="1NtTu8" target="3ior.4380385936562148502" />
      </node>
      <node concept="3F0ifn" id="1979010778009220142" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="11LMrY" id="1979010778009220151" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1979010778009220148" role="3EZMnx">
        <property role="3F0ifm" value="compression" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="1979010778009220150" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.1979010778009209128" resolve="compression" />
      </node>
      <node concept="3F0ifn" id="1979010778009220144" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="1979010778009220146" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="1979010778009220153" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1979010778009220133" role="3EZMnx">
        <reference role="PMmxG" target="7389400916848036998" resolve="BuildLayout_containerElements" />
        <node concept="lj46D" id="1979010778009220134" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1979010778009220135" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1979010778009220136" role="6VMZX">
      <node concept="l2Vlx" id="1979010778009220137" role="2iSdaV" />
      <node concept="3F0ifn" id="1979010778009220138" role="3EZMnx">
        <property role="3F0ifm" value="name" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="1979010778009220139" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="1979010778009220140" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8056730377013445716">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1XX52x" target="3ior.8056730377013322101" resolve="BuildSource_JavaDependencyFileset" />
    <node concept="3EZMnI" id="8056730377013456715" role="2wV5jI">
      <node concept="3F0ifn" id="8056730377013456718" role="3EZMnx">
        <property role="3F0ifm" value="classpath" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="8056730377013456721" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="8056730377013456720" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.7926701909975791137" />
        <node concept="lj46D" id="8056730377013456722" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8056730377013456717" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7753544965996647431">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1XX52x" target="3ior.7753544965996647428" resolve="BuildLayout_FilesOf" />
    <node concept="3EZMnI" id="7753544965996647433" role="2wV5jI">
      <node concept="3F0ifn" id="7753544965996647436" role="3EZMnx">
        <property role="3F0ifm" value="files of" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="7753544965996647438" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no entity&gt;" />
        <reference role="1NtTu8" target="3ior.7753544965996647430" />
        <node concept="1sVBvm" id="7753544965996647439" role="1sWHZn">
          <node concept="3SHvHV" id="7753544965996881886" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="7753544965996647435" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3970102152660842792">
    <property role="3GE5qa" value="Layout.File.Mappers" />
    <reference role="1XX52x" target="3ior.3970102152660702410" resolve="BuildLayout_CopyGlobMapper" />
    <node concept="3EZMnI" id="3970102152660842794" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232399945" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="3970102152660874499" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="3970102152660874502" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3970102152660874505" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3970102152660874511" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.3970102152660874508" resolve="from" />
        <node concept="VechU" id="3970102152660874517" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3970102152660874501" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="3970102152660874503" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3970102152660874507" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3970102152660874514" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="3970102152660874516" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.3970102152660874509" />
      </node>
      <node concept="l2Vlx" id="3970102152660842796" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3970102152660876450">
    <property role="3GE5qa" value="Layout.File.Mappers" />
    <reference role="1XX52x" target="3ior.3970102152660876447" resolve="BuildLayout_CopyRegexMapper" />
    <node concept="3EZMnI" id="3970102152660876452" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400545" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="3970102152660876454" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="3970102152660876455" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3970102152660876456" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3970102152660876457" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.3970102152660876448" resolve="pattern" />
        <node concept="VechU" id="3970102152660876458" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3970102152660876459" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="3970102152660876460" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3970102152660876461" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3970102152660876465" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="3970102152660876468" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="3970102152660876469" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3970102152660876470" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0A7n" id="3970102152660876471" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.3970102152660876449" resolve="replace" />
        <node concept="VechU" id="3970102152660876472" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3970102152660876473" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="3970102152660876474" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3970102152660876475" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="3970102152660876467" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2755237150521975433">
    <property role="3GE5qa" value="Macro" />
    <reference role="1XX52x" target="3ior.2755237150521942442" resolve="BuildVariableMacroInitValue" />
    <node concept="1xolST" id="2755237150521975435" role="2wV5jI">
      <property role="1xolSY" value="no value" />
    </node>
  </node>
  <node concept="24kQdi" id="2755237150521975438">
    <property role="3GE5qa" value="Macro" />
    <reference role="1XX52x" target="3ior.2755237150521975431" resolve="BuildVariableMacroInitWithString" />
    <node concept="3F1sOY" id="2755237150521975440" role="2wV5jI">
      <reference role="1NtTu8" target="3ior.2755237150521975437" />
    </node>
  </node>
  <node concept="24kQdi" id="244868996532454376">
    <property role="3GE5qa" value="Macro" />
    <reference role="1XX52x" target="3ior.244868996532454372" resolve="BuildVariableMacroInitWithDate" />
    <node concept="3EZMnI" id="244868996532454378" role="2wV5jI">
      <node concept="l2Vlx" id="244868996532454380" role="2iSdaV" />
      <node concept="3F0ifn" id="244868996532454381" role="3EZMnx">
        <property role="3F0ifm" value="date" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="244868996532454385" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.244868996532454384" resolve="pattern" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="244868996532550363">
    <property role="3GE5qa" value="Macro" />
    <reference role="1XX52x" target="3ior.244868996532550359" resolve="BuildVariableMacroInitWithValueFromFile" />
    <node concept="3EZMnI" id="244868996532550365" role="2wV5jI">
      <node concept="3F0ifn" id="244868996532550368" role="3EZMnx">
        <property role="3F0ifm" value="load" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="244868996532550370" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.244868996532550362" resolve="propertyName" />
      </node>
      <node concept="3F0ifn" id="244868996532550373" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="244868996532550375" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.244868996532550360" />
      </node>
      <node concept="l2Vlx" id="244868996532550367" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9126048691954689813">
    <property role="3GE5qa" value="Layout" />
    <reference role="1XX52x" target="3ior.9126048691954557131" resolve="BuildLayout_Comment" />
    <node concept="3EZMnI" id="9126048691954700806" role="2wV5jI">
      <node concept="3F0ifn" id="9126048691954700809" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <reference role="1k5W1q" target="9126048691954817056" resolve="comment" />
      </node>
      <node concept="3F0A7n" id="9126048691954700813" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="3ior.9126048691954700811" resolve="text" />
        <reference role="1k5W1q" target="9126048691954817056" resolve="comment" />
      </node>
      <node concept="l2Vlx" id="9126048691954700808" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9126048691955220767">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1XX52x" target="3ior.9126048691955220717" resolve="BuildLayout_File" />
    <node concept="3EZMnI" id="9126048691955220775" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400565" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="OXEIz" id="2886182022232400566" role="P5bDN">
          <node concept="UkePV" id="2886182022232400567" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="9126048691955220780" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.9126048691955220762" />
      </node>
      <node concept="3EZMnI" id="9126048691955221293" role="3EZMnx">
        <node concept="VPM3Z" id="9126048691955221294" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="9126048691955221338" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
          <node concept="11LMrY" id="9126048691955294587" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="9126048691955221342" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="644" />
          <reference role="1NtTu8" target="3ior.9126048691955221291" resolve="filemode" />
        </node>
        <node concept="3F0ifn" id="9126048691955221340" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
          <node concept="11L4FC" id="9126048691955294588" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="9126048691955221296" role="2iSdaV" />
        <node concept="pkWqt" id="9126048691955221308" role="pqm2j">
          <node concept="3clFbS" id="9126048691955221309" role="2VODD2">
            <node concept="3clFbF" id="9126048691955221344" role="3cqZAp">
              <node concept="22lmx!" id="9126048691955222080" role="3clFbG">
                <node concept="2OqwBi" id="9126048691955221394" role="3uHU7B">
                  <node concept="2OqwBi" id="9126048691955221366" role="2Oq!k0">
                    <node concept="pncrf" id="9126048691955221345" role="2Oq!k0" />
                    <node concept="3TrcHB" id="9126048691955221372" role="2OqNvi">
                      <reference role="3TsBF5" target="3ior.9126048691955221291" resolve="filemode" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="9126048691955222079" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="9126048691955221332" role="3uHU7w">
                  <node concept="pncrf" id="9126048691955221311" role="2Oq!k0" />
                  <node concept="2qgKlT" id="9126048691955221337" role="2OqNvi">
                    <reference role="37wK5l" target="vbkb.9126048691955221297" resolve="canHaveFilemode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="2750015747481563084" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F2HdR" id="2750015747481563146" role="1QoS34">
          <reference role="1NtTu8" target="3ior.9126048691955220774" />
          <node concept="3F0ifn" id="2750015747481563147" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2750015747481600436" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11L4FC" id="2688703077000801107" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="2750015747481563149" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="2750015747481563086" role="3e4ffs">
          <node concept="3clFbS" id="2750015747481563087" role="2VODD2">
            <node concept="3clFbF" id="2750015747481563089" role="3cqZAp">
              <node concept="2OqwBi" id="2750015747481563139" role="3clFbG">
                <node concept="2OqwBi" id="2750015747481563111" role="2Oq!k0">
                  <node concept="pncrf" id="2750015747481563090" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="2750015747481563117" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.9126048691955220774" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2750015747481563145" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="9126048691955220847" role="1QoVPY">
          <reference role="1NtTu8" target="3ior.9126048691955220774" />
          <node concept="l2Vlx" id="9126048691955220848" role="2czzBx" />
          <node concept="pVoyu" id="9126048691955220851" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="9126048691955220852" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="9126048691955220855" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="9126048691955220777" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2750015747481074435">
    <property role="3GE5qa" value="Layout.File" />
    <reference role="1XX52x" target="3ior.2750015747481074431" resolve="BuildLayout_Files" />
    <node concept="3EZMnI" id="2750015747481074437" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400362" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="OXEIz" id="2886182022232400363" role="P5bDN">
          <node concept="UkePV" id="2886182022232400364" role="OY2wv">
            <reference role="Ul1FP" target="3ior.7389400916848036997" resolve="BuildLayout_Node" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2750015747481074439" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.2750015747481074432" />
      </node>
      <node concept="1QoScp" id="2688703077000841779" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F2HdR" id="2688703077000841780" role="1QoS34">
          <reference role="1NtTu8" target="3ior.2750015747481074433" />
          <node concept="3F0ifn" id="2688703077000841781" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="2688703077000841782" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11L4FC" id="2688703077000841783" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="2688703077000841784" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="2688703077000841785" role="3e4ffs">
          <node concept="3clFbS" id="2688703077000841786" role="2VODD2">
            <node concept="3clFbF" id="2688703077000841787" role="3cqZAp">
              <node concept="2OqwBi" id="2688703077000841788" role="3clFbG">
                <node concept="2OqwBi" id="2688703077000841789" role="2Oq!k0">
                  <node concept="pncrf" id="2688703077000841790" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="2688703077000841799" role="2OqNvi">
                    <reference role="3TtcxE" target="3ior.2750015747481074433" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2688703077000841792" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2688703077000841793" role="1QoVPY">
          <reference role="1NtTu8" target="3ior.2750015747481074433" />
          <node concept="l2Vlx" id="2688703077000841794" role="2czzBx" />
          <node concept="pVoyu" id="2688703077000841795" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2688703077000841796" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2688703077000841797" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2750015747481074486" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1222746468862108406">
    <property role="TrG5h" value="forbid_Insert" />
    <property role="3GE5qa" value="Names" />
    <reference role="1h_SK9" target="3ior.4380385936562003279" resolve="BuildString" />
    <node concept="1hA7zw" id="1222746468862108450" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="1222746468862108451" role="1hA7z_">
        <node concept="3clFbS" id="1222746468862108452" role="2VODD2">
          <node concept="3cpWs8" id="7555663668002303373" role="3cqZAp">
            <node concept="3cpWsn" id="7555663668002303374" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="7555663668002303376" role="33vP2m">
                <node concept="2OqwBi" id="7555663668002303377" role="2Oq!k0">
                  <node concept="1Q80Hx" id="7555663668002303378" role="2Oq!k0" />
                  <node concept="liA8E" id="7555663668002303379" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="7555663668002303380" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findNodeCell" />
                  <node concept="0IXxy" id="7555663668002303381" role="37wK5m" />
                </node>
              </node>
              <node concept="3uibUv" id="8749779393343512299" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7555663668002303382" role="3cqZAp">
            <node concept="3cpWsn" id="7555663668002303383" role="3cpWs9">
              <property role="TrG5h" value="outerCollection" />
              <node concept="3uibUv" id="8749779393343513910" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="3K4zz7" id="7555663668002303385" role="33vP2m">
                <node concept="10Nm6u" id="7555663668002303386" role="3K4GZi" />
                <node concept="3y3z36" id="7555663668002303387" role="3K4Cdx">
                  <node concept="10Nm6u" id="7555663668002303388" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363114625" role="3uHU7B">
                    <reference role="3cqZAo" target="7555663668002303374" resolve="cell" />
                  </node>
                </node>
                <node concept="2YIFZM" id="7555663668002303390" role="3K4E3e">
                  <reference role="1Pybhc" target="ekwn.7791284463049113795" resolve="EditorActionUtils" />
                  <reference role="37wK5l" target="ekwn.6862298564642476880" resolve="getSiblingCollectionForInsert" />
                  <node concept="37vLTw" id="4265636116363111423" role="37wK5m">
                    <reference role="3cqZAo" target="7555663668002303374" resolve="cell" />
                  </node>
                  <node concept="3clFbT" id="7555663668002303392" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7555663668002303393" role="3cqZAp">
            <node concept="3clFbS" id="7555663668002303394" role="3clFbx">
              <node concept="3clFbF" id="7555663668002303395" role="3cqZAp">
                <node concept="37vLTI" id="7555663668002303396" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363105397" role="37vLTJ">
                    <reference role="3cqZAo" target="7555663668002303374" resolve="cell" />
                  </node>
                  <node concept="37vLTw" id="4265636116363073005" role="37vLTx">
                    <reference role="3cqZAo" target="7555663668002303383" resolve="outerCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7555663668002303399" role="3clFbw">
              <node concept="10Nm6u" id="7555663668002303400" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363089854" role="3uHU7B">
                <reference role="3cqZAo" target="7555663668002303383" resolve="outerCollection" />
              </node>
            </node>
            <node concept="9aQIb" id="7555663668002303402" role="9aQIa">
              <node concept="3clFbS" id="7555663668002303403" role="9aQI4">
                <node concept="2!JKZl" id="7555663668002303404" role="3cqZAp">
                  <node concept="3y3z36" id="7555663668002303405" role="2!JKZa">
                    <node concept="10Nm6u" id="7555663668002303406" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363098797" role="3uHU7B">
                      <reference role="3cqZAo" target="7555663668002303374" resolve="cell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7555663668002303408" role="2LFqv!">
                    <node concept="3clFbJ" id="7555663668002303409" role="3cqZAp">
                      <node concept="3clFbS" id="7555663668002303410" role="3clFbx">
                        <node concept="3zACq4" id="7555663668002303411" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="7555663668002303412" role="3clFbw">
                        <node concept="0IXxy" id="7555663668002303413" role="3uHU7w" />
                        <node concept="2OqwBi" id="7555663668002303414" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363085611" role="2Oq!k0">
                            <reference role="3cqZAo" target="7555663668002303374" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="7555663668002303416" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7555663668002303417" role="3cqZAp">
                      <node concept="3clFbS" id="7555663668002303418" role="3clFbx">
                        <node concept="3zACq4" id="7555663668002303419" role="3cqZAp" />
                      </node>
                      <node concept="17QLQc" id="7555663668002303420" role="3clFbw">
                        <node concept="2OqwBi" id="7555663668002303421" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363090813" role="2Oq!k0">
                            <reference role="3cqZAo" target="7555663668002303374" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="7555663668002303423" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                          </node>
                        </node>
                        <node concept="prKvN" id="7555663668002303424" role="3uHU7w">
                          <reference role="prhl7" target="3ior.4903714810883783243" />
                          <reference role="prhl4" target="3ior.4380385936562003279" resolve="BuildString" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7555663668002303425" role="3cqZAp">
                      <node concept="37vLTI" id="7555663668002303426" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363097316" role="37vLTJ">
                          <reference role="3cqZAo" target="7555663668002303374" resolve="cell" />
                        </node>
                        <node concept="2OqwBi" id="7555663668002303428" role="37vLTx">
                          <node concept="37vLTw" id="4265636116363079135" role="2Oq!k0">
                            <reference role="3cqZAo" target="7555663668002303374" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="7555663668002303430" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7555663668002303431" role="3cqZAp">
            <node concept="3clFbS" id="7555663668002303432" role="3clFbx">
              <node concept="3clFbF" id="7555663668002303433" role="3cqZAp">
                <node concept="2YIFZM" id="7555663668002303439" role="3clFbG">
                  <reference role="37wK5l" target="ekwn.7791284463049113888" resolve="callInsertBeforeAction" />
                  <reference role="1Pybhc" target="ekwn.7791284463049113795" resolve="EditorActionUtils" />
                  <node concept="37vLTw" id="4265636116363107976" role="37wK5m">
                    <reference role="3cqZAo" target="7555663668002303374" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7555663668002303436" role="3clFbw">
              <node concept="10Nm6u" id="7555663668002303437" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363082200" role="3uHU7B">
                <reference role="3cqZAo" target="7555663668002303374" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="1222746468862108407" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="1222746468862108408" role="1hA7z_">
        <node concept="3clFbS" id="1222746468862108409" role="2VODD2">
          <node concept="3cpWs8" id="1222746468862206034" role="3cqZAp">
            <node concept="3cpWsn" id="1222746468862206035" role="3cpWs9">
              <property role="TrG5h" value="cell" />
              <node concept="2OqwBi" id="1222746468862206037" role="33vP2m">
                <node concept="2OqwBi" id="1222746468862206038" role="2Oq!k0">
                  <node concept="1Q80Hx" id="1222746468862206039" role="2Oq!k0" />
                  <node concept="liA8E" id="1222746468862206040" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="1222746468862206041" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorComponent%dfindNodeCell(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findNodeCell" />
                  <node concept="0IXxy" id="1222746468862206042" role="37wK5m" />
                </node>
              </node>
              <node concept="3uibUv" id="8749779393343516124" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="551133496054562388" role="3cqZAp">
            <node concept="3cpWsn" id="551133496054562389" role="3cpWs9">
              <property role="TrG5h" value="outerCollection" />
              <node concept="3uibUv" id="8749779393343516134" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="3K4zz7" id="551133496054562474" role="33vP2m">
                <node concept="10Nm6u" id="551133496054562478" role="3K4GZi" />
                <node concept="3y3z36" id="551133496054562450" role="3K4Cdx">
                  <node concept="10Nm6u" id="551133496054562453" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363066190" role="3uHU7B">
                    <reference role="3cqZAo" target="1222746468862206035" resolve="cell" />
                  </node>
                </node>
                <node concept="2YIFZM" id="551133496054562391" role="3K4E3e">
                  <reference role="37wK5l" target="ekwn.6862298564642476880" resolve="getSiblingCollectionForInsert" />
                  <reference role="1Pybhc" target="ekwn.7791284463049113795" resolve="EditorActionUtils" />
                  <node concept="37vLTw" id="4265636116363083981" role="37wK5m">
                    <reference role="3cqZAo" target="1222746468862206035" resolve="cell" />
                  </node>
                  <node concept="3clFbT" id="551133496054562393" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="551133496054562377" role="3cqZAp">
            <node concept="3clFbS" id="551133496054562378" role="3clFbx">
              <node concept="3clFbF" id="551133496054562480" role="3cqZAp">
                <node concept="37vLTI" id="551133496054562502" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363091830" role="37vLTJ">
                    <reference role="3cqZAo" target="1222746468862206035" resolve="cell" />
                  </node>
                  <node concept="37vLTw" id="4265636116363092097" role="37vLTx">
                    <reference role="3cqZAo" target="551133496054562389" resolve="outerCollection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="551133496054562420" role="3clFbw">
              <node concept="10Nm6u" id="551133496054562423" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363112378" role="3uHU7B">
                <reference role="3cqZAo" target="551133496054562389" resolve="outerCollection" />
              </node>
            </node>
            <node concept="9aQIb" id="551133496054562506" role="9aQIa">
              <node concept="3clFbS" id="551133496054562507" role="9aQI4">
                <node concept="2!JKZl" id="1222746468862206266" role="3cqZAp">
                  <node concept="3y3z36" id="1222746468862206290" role="2!JKZa">
                    <node concept="10Nm6u" id="1222746468862206293" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363093803" role="3uHU7B">
                      <reference role="3cqZAo" target="1222746468862206035" resolve="cell" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1222746468862206268" role="2LFqv!">
                    <node concept="3clFbJ" id="1222746468862206329" role="3cqZAp">
                      <node concept="3clFbS" id="1222746468862206330" role="3clFbx">
                        <node concept="3zACq4" id="1222746468862206385" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="1222746468862206381" role="3clFbw">
                        <node concept="0IXxy" id="1222746468862206384" role="3uHU7w" />
                        <node concept="2OqwBi" id="1222746468862206354" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363099823" role="2Oq!k0">
                            <reference role="3cqZAo" target="1222746468862206035" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="1222746468862206360" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6862298564642327280" role="3cqZAp">
                      <node concept="3clFbS" id="6862298564642327281" role="3clFbx">
                        <node concept="3zACq4" id="6862298564642327339" role="3cqZAp" />
                      </node>
                      <node concept="17QLQc" id="6862298564642440636" role="3clFbw">
                        <node concept="2OqwBi" id="6862298564642440637" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363067174" role="2Oq!k0">
                            <reference role="3cqZAo" target="1222746468862206035" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="6862298564642440639" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                          </node>
                        </node>
                        <node concept="prKvN" id="6862298564642440640" role="3uHU7w">
                          <reference role="prhl4" target="3ior.4380385936562003279" resolve="BuildString" />
                          <reference role="prhl7" target="3ior.4903714810883783243" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1222746468862206296" role="3cqZAp">
                      <node concept="37vLTI" id="1222746468862206298" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363072818" role="37vLTJ">
                          <reference role="3cqZAo" target="1222746468862206035" resolve="cell" />
                        </node>
                        <node concept="2OqwBi" id="1222746468862206322" role="37vLTx">
                          <node concept="37vLTw" id="4265636116363088971" role="2Oq!k0">
                            <reference role="3cqZAo" target="1222746468862206035" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="1222746468862206328" role="2OqNvi">
                            <reference role="37wK5l" target="nu8v.~EditorCell%dgetParent()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell_Collection" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1222746468862206387" role="3cqZAp">
            <node concept="3clFbS" id="1222746468862206388" role="3clFbx">
              <node concept="3clFbF" id="1222746468862206416" role="3cqZAp">
                <node concept="2YIFZM" id="1222746468862234418" role="3clFbG">
                  <reference role="37wK5l" target="ekwn.7791284463049113796" resolve="callInsertAction" />
                  <reference role="1Pybhc" target="ekwn.7791284463049113795" resolve="EditorActionUtils" />
                  <node concept="37vLTw" id="4265636116363111036" role="37wK5m">
                    <reference role="3cqZAo" target="1222746468862206035" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1222746468862206412" role="3clFbw">
              <node concept="10Nm6u" id="1222746468862206415" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363099857" role="3uHU7B">
                <reference role="3cqZAo" target="1222746468862206035" resolve="cell" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="342830306171234545">
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1XX52x" target="3ior.342830306171203038" resolve="BuildSource_JavaDependencyExternalJarInFolder" />
    <node concept="3EZMnI" id="342830306171234547" role="2wV5jI">
      <node concept="3F0ifn" id="342830306171234548" role="3EZMnx">
        <property role="3F0ifm" value="external jar" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="342830306171239601" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.342830306171239596" resolve="suffix" />
      </node>
      <node concept="3F0ifn" id="5680938682773888456" role="3EZMnx">
        <property role="3F0ifm" value="in folder" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="342830306171234549" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.342830306171234561" />
      </node>
      <node concept="3F0ifn" id="342830306171234550" role="3EZMnx">
        <property role="3F0ifm" value="(reexport)" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <reference role="1ERwB7" target="342830306171239665" resolve="delete_reexport_inJavaDependencyImportedJarFromFolder" />
        <node concept="pkWqt" id="342830306171234551" role="pqm2j">
          <node concept="3clFbS" id="342830306171234552" role="2VODD2">
            <node concept="3clFbF" id="342830306171234553" role="3cqZAp">
              <node concept="2OqwBi" id="342830306171234554" role="3clFbG">
                <node concept="pncrf" id="342830306171234555" role="2Oq!k0" />
                <node concept="3TrcHB" id="342830306171239603" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.342830306171234560" resolve="reexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="342830306171234557" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="342830306171239661" role="6VMZX">
      <node concept="l2Vlx" id="342830306171239662" role="2iSdaV" />
      <node concept="3F0ifn" id="342830306171239663" role="3EZMnx">
        <property role="3F0ifm" value="reexport:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="342830306171239664" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.342830306171234560" resolve="reexport" />
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="342830306171239665">
    <property role="TrG5h" value="delete_reexport_inJavaDependencyImportedJarFromFolder" />
    <property role="3GE5qa" value="Project.Java.Dependencies" />
    <reference role="1h_SK9" target="3ior.342830306171203038" resolve="BuildSource_JavaDependencyExternalJarInFolder" />
    <node concept="1hA7zw" id="342830306171239666" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="342830306171239667" role="1hA7z_">
        <node concept="3clFbS" id="342830306171239668" role="2VODD2">
          <node concept="3clFbF" id="342830306171239669" role="3cqZAp">
            <node concept="37vLTI" id="342830306171239670" role="3clFbG">
              <node concept="2OqwBi" id="342830306171239671" role="37vLTJ">
                <node concept="0IXxy" id="342830306171239672" role="2Oq!k0" />
                <node concept="3TrcHB" id="342830306171239677" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.342830306171234560" resolve="reexport" />
                </node>
              </node>
              <node concept="3clFbT" id="342830306171239674" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4964617264469642267">
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1XX52x" target="3ior.4964617264469642264" resolve="GeneratorInternal_BuildSource_JavaModule" />
    <node concept="3EZMnI" id="4964617264469642268" role="2wV5jI">
      <node concept="1iCGBv" id="4964617264469642269" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.4964617264469642265" />
        <node concept="1sVBvm" id="4964617264469642270" role="1sWHZn">
          <node concept="3F0A7n" id="4964617264469642271" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4964617264469642272" role="3EZMnx">
        <property role="3F0ifm" value="reexported" />
        <node concept="pkWqt" id="4964617264469642273" role="pqm2j">
          <node concept="3clFbS" id="4964617264469642274" role="2VODD2">
            <node concept="3clFbF" id="4964617264469642275" role="3cqZAp">
              <node concept="2OqwBi" id="4964617264469642276" role="3clFbG">
                <node concept="pncrf" id="4964617264469642277" role="2Oq!k0" />
                <node concept="3TrcHB" id="4964617264469642278" role="2OqNvi">
                  <reference role="3TsBF5" target="3ior.4964617264469642266" resolve="targetReexport" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4964617264469642279" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4964617264469642865">
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1XX52x" target="3ior.4964617264469642863" resolve="GeneratorInternal_BuildSource_JavaLibrary" />
    <node concept="3EZMnI" id="4964617264469642867" role="2wV5jI">
      <node concept="2iRfu4" id="4964617264469642869" role="2iSdaV" />
      <node concept="3F0ifn" id="4964617264469642870" role="3EZMnx">
        <property role="3F0ifm" value="java library" />
      </node>
      <node concept="1iCGBv" id="4964617264469642872" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.4964617264469642864" />
        <node concept="1sVBvm" id="4964617264469642873" role="1sWHZn">
          <node concept="3F0A7n" id="4964617264469642875" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4964617264469642572">
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1XX52x" target="3ior.4964617264469642570" resolve="GeneratorInternal_BuildSource_SingleFile" />
    <node concept="3EZMnI" id="4964617264469642573" role="2wV5jI">
      <node concept="2iRfu4" id="4964617264469642574" role="2iSdaV" />
      <node concept="3F0ifn" id="4964617264469642575" role="3EZMnx">
        <property role="3F0ifm" value="file" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4964617264469642726">
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1XX52x" target="3ior.4964617264469642724" resolve="GeneratorInternal_BuildSource_JavaJar" />
    <node concept="3EZMnI" id="4964617264469642728" role="2wV5jI">
      <node concept="3F0ifn" id="4964617264469642731" role="3EZMnx">
        <property role="3F0ifm" value="java jar" />
      </node>
      <node concept="1iCGBv" id="4964617264469642733" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.4964617264469642725" />
        <node concept="1sVBvm" id="4964617264469642734" role="1sWHZn">
          <node concept="3F1sOY" id="4964617264469642736" role="2wV5jI">
            <reference role="1NtTu8" target="3ior.3717132724152837090" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="4964617264469642730" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1251221292904121512">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <reference role="1XX52x" target="3ior.1251221292904119675" resolve="BuildLayout_JarManifest_Section" />
    <node concept="3EZMnI" id="6837653846148302665" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400258" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598953979" resolve="outputLayout" />
      </node>
      <node concept="l2Vlx" id="6837653846148302666" role="2iSdaV" />
      <node concept="3F1sOY" id="6837653846148302681" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <reference role="1NtTu8" target="3ior.6837653846148302680" />
      </node>
      <node concept="3F2HdR" id="6837653846148302667" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <reference role="1NtTu8" target="3ior.1251221292904119676" />
        <node concept="3F0ifn" id="8563603456896084040" role="2czzBI">
          <property role="1cu_pB" value="0" />
          <node concept="VPxyj" id="8563603456896510302" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6837653846148302668" role="2czzBx" />
        <node concept="pj6Ft" id="6837653846148302669" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6837653846148302671" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6837653846148302678" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6667029362524526633" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="2539347366864648270">
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1XX52x" target="3ior.2539347366864541544" resolve="BuildSourceArchiveRelativePath" />
    <node concept="3EZMnI" id="2539347366864648272" role="2wV5jI">
      <node concept="3F1sOY" id="2539347366864648301" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.2539347366864648268" />
      </node>
      <node concept="3F0ifn" id="2725562405081986728" role="3EZMnx">
        <property role="3F0ifm" value="!/" />
        <reference role="1ERwB7" target="2725562405082024059" resolve="BuildSourceArchiveRelativePath_Delete" />
        <node concept="11L4FC" id="2725562405081776916" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2725562405081776917" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="2725562405081776918" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2896281290944941377" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="2539347366864648286" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="3ior.7321017245477039051" />
        <reference role="1ERwB7" target="2725562405082024059" resolve="BuildSourceArchiveRelativePath_Delete" />
        <node concept="34QqEe" id="2539347366864648287" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="2896281290945209183" role="P5bDN">
          <node concept="1ou48o" id="2896281290945209188" role="OY2wv">
            <node concept="3GJtP1" id="2896281290945209189" role="1ou48n">
              <node concept="3clFbS" id="2896281290945209190" role="2VODD2">
                <node concept="3cpWs8" id="2725562405081841017" role="3cqZAp">
                  <node concept="3cpWsn" id="2725562405081841018" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="2725562405081841019" role="1tU5fm">
                      <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="2725562405081841611" role="33vP2m">
                      <node concept="2YIFZM" id="2725562405081841590" role="2Oq!k0">
                        <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                        <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="2725562405081841617" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                        <node concept="2OqwBi" id="2896281290945209283" role="37wK5m">
                          <node concept="3GMtW1" id="2896281290945209262" role="2Oq!k0" />
                          <node concept="2qgKlT" id="2896281290945209288" role="2OqNvi">
                            <reference role="37wK5l" target="vbkb.4959435991187140515" resolve="getBasePath" />
                            <node concept="2YIFZM" id="2896281290945209290" role="37wK5m">
                              <reference role="37wK5l" target="o3n2.4959435991187166413" resolve="defaultContext" />
                              <reference role="1Pybhc" target="o3n2.4959435991187147167" resolve="Context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4959435991187213577" role="3cqZAp">
                  <node concept="3clFbS" id="4959435991187213578" role="3clFbx">
                    <node concept="3cpWs6" id="4959435991187213593" role="3cqZAp">
                      <node concept="2ShNRf" id="4959435991187213594" role="3cqZAk">
                        <node concept="Tc6Ow" id="4959435991187213595" role="2ShVmc">
                          <node concept="17QB3L" id="4959435991187213596" role="HW!YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4959435991187213581" role="3clFbw">
                    <node concept="2OqwBi" id="4959435991187213586" role="3fr31v">
                      <node concept="37vLTw" id="4265636116363091931" role="2Oq!k0">
                        <reference role="3cqZAo" target="2725562405081841018" resolve="file" />
                      </node>
                      <node concept="liA8E" id="4959435991187213592" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2725562405081854087" role="3cqZAp">
                  <node concept="3cpWsn" id="2725562405081854088" role="3cpWs9">
                    <property role="TrG5h" value="children" />
                    <node concept="2OqwBi" id="2725562405081854091" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363080927" role="2Oq!k0">
                        <reference role="3cqZAo" target="2725562405081841018" resolve="file" />
                      </node>
                      <node concept="liA8E" id="2725562405081854093" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~IFile%dgetChildren()%cjava%dutil%dList" resolve="getChildren" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="2725562405081854095" role="1tU5fm">
                      <node concept="3uibUv" id="2725562405081854097" role="_ZDj9">
                        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5348779743639263757" role="3cqZAp">
                  <node concept="3cpWsn" id="5348779743639263758" role="3cpWs9">
                    <property role="TrG5h" value="names" />
                    <node concept="A3Dl8" id="5348779743639263759" role="1tU5fm">
                      <node concept="17QB3L" id="5348779743639263773" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="5348779743639263761" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363071383" role="2Oq!k0">
                        <reference role="3cqZAo" target="2725562405081854088" resolve="children" />
                      </node>
                      <node concept="3!u5V9" id="5348779743639263763" role="2OqNvi">
                        <node concept="1bVj0M" id="5348779743639263764" role="23t8la">
                          <node concept="3clFbS" id="5348779743639263765" role="1bW5cS">
                            <node concept="3clFbF" id="5348779743639263766" role="3cqZAp">
                              <node concept="2OqwBi" id="5348779743639263767" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151495915" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5348779743639263770" resolve="it" />
                                </node>
                                <node concept="liA8E" id="5348779743639263769" role="2OqNvi">
                                  <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5348779743639263770" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5348779743639263771" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5348779743639263775" role="3cqZAp">
                  <node concept="3clFbS" id="5348779743639263776" role="3clFbx">
                    <node concept="3clFbF" id="5348779743639263859" role="3cqZAp">
                      <node concept="37vLTI" id="5348779743639263881" role="3clFbG">
                        <node concept="2OqwBi" id="5348779743639263905" role="37vLTx">
                          <node concept="37vLTw" id="4265636116363097786" role="2Oq!k0">
                            <reference role="3cqZAo" target="5348779743639263758" resolve="names" />
                          </node>
                          <node concept="4Tj9Z" id="5348779743639263910" role="2OqNvi">
                            <node concept="2ShNRf" id="5348779743639263913" role="576Qk">
                              <node concept="2HTt!P" id="5348779743639263915" role="2ShVmc">
                                <node concept="17QB3L" id="5348779743639263918" role="2HTBi0" />
                                <node concept="Xl_RD" id="5348779743639263912" role="2HTEbv">
                                  <property role="Xl_RC" value=".." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363090768" role="37vLTJ">
                          <reference role="3cqZAo" target="5348779743639263758" resolve="names" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5348779743639263827" role="3clFbw">
                    <node concept="10Nm6u" id="5348779743639263830" role="3uHU7w" />
                    <node concept="2OqwBi" id="5348779743639263800" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363085900" role="2Oq!k0">
                        <reference role="3cqZAo" target="2725562405081841018" resolve="file" />
                      </node>
                      <node concept="liA8E" id="5348779743639263806" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6650347611932569005" role="3cqZAp">
                  <node concept="2OqwBi" id="4959435991187213701" role="3cqZAk">
                    <node concept="2OqwBi" id="4959435991187213683" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363097002" role="2Oq!k0">
                        <reference role="3cqZAo" target="5348779743639263758" resolve="names" />
                      </node>
                      <node concept="2S7cBI" id="5348779743639223986" role="2OqNvi">
                        <node concept="1bVj0M" id="5348779743639223987" role="23t8la">
                          <node concept="3clFbS" id="5348779743639223988" role="1bW5cS">
                            <node concept="3clFbF" id="5348779743639223989" role="3cqZAp">
                              <node concept="37vLTw" id="3021153905151724865" role="3clFbG">
                                <reference role="3cqZAo" target="5348779743639223991" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5348779743639223991" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5348779743639223992" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="5348779743639223993" role="2S7zOq">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4959435991187213707" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="2896281290945209191" role="1ou48m">
              <node concept="3clFbS" id="2896281290945209192" role="2VODD2">
                <node concept="3clFbJ" id="867429721720035544" role="3cqZAp">
                  <node concept="3clFbS" id="867429721720035545" role="3clFbx">
                    <node concept="3clFbF" id="2896281290945231237" role="3cqZAp">
                      <node concept="2OqwBi" id="2896281290945231287" role="3clFbG">
                        <node concept="2OqwBi" id="2896281290945231259" role="2Oq!k0">
                          <node concept="3GMtW1" id="2896281290945231238" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2896281290945231265" role="2OqNvi">
                            <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                          </node>
                        </node>
                        <node concept="2DeJnY" id="2896281290945231293" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="867429721720035597" role="3clFbw">
                    <node concept="2OqwBi" id="867429721720035569" role="2Oq!k0">
                      <node concept="3GMtW1" id="867429721720035548" role="2Oq!k0" />
                      <node concept="3TrEf2" id="867429721720035575" role="2OqNvi">
                        <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="867429721720035606" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="2896281290945231296" role="3cqZAp">
                  <node concept="2OqwBi" id="2896281290945231374" role="3clFbG">
                    <node concept="2OqwBi" id="2896281290945231346" role="2Oq!k0">
                      <node concept="2OqwBi" id="2896281290945231318" role="2Oq!k0">
                        <node concept="3GMtW1" id="2896281290945231297" role="2Oq!k0" />
                        <node concept="3TrEf2" id="2896281290945231324" role="2OqNvi">
                          <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2896281290945231352" role="2OqNvi">
                        <reference role="3TsBF5" target="3ior.8618885170173601779" resolve="head" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="2896281290945231379" role="2OqNvi">
                      <node concept="3GLrbK" id="2896281290945231381" role="tz02z" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="103203307806807538" role="3cqZAp">
                  <node concept="2OqwBi" id="103203307806808068" role="3clFbG">
                    <node concept="2OqwBi" id="103203307806829653" role="2Oq!k0">
                      <node concept="3GMtW1" id="103203307806807536" role="2Oq!k0" />
                      <node concept="3TrEf2" id="103203307806833506" role="2OqNvi">
                        <reference role="3Tt5mk" target="3ior.7321017245477039051" />
                      </node>
                    </node>
                    <node concept="1OKiuA" id="103203307806828799" role="2OqNvi">
                      <node concept="1Q80Hx" id="103203307806828870" role="lBI5i" />
                      <node concept="eBIwv" id="103203307806834039" role="lGT1i">
                        <reference role="fyFUz" target="3ior.8618885170173601779" resolve="head" />
                      </node>
                      <node concept="3cmrfG" id="103203307806834429" role="3dN3m!">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2896281290945209194" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2539347366864648299" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2037010980100931067">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <reference role="1XX52x" target="3ior.1251221292903960366" resolve="BuildLayout_JarManifest" />
    <node concept="3EZMnI" id="2037010980100931069" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400451" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1203598953979" resolve="outputLayout" />
      </node>
      <node concept="3F1sOY" id="7471276865245829933" role="3EZMnx">
        <property role="1!x2rV" value="MANIFEST.MF" />
        <property role="1cu_pB" value="0" />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="3ior.7471276865245798337" />
        <reference role="34QXea" target="3375608978623788275" resolve="create_JarManifestName" />
        <node concept="pkWqt" id="7471276865245829934" role="pqm2j">
          <node concept="3clFbS" id="7471276865245829935" role="2VODD2">
            <node concept="3clFbF" id="7471276865245829936" role="3cqZAp">
              <node concept="22lmx!" id="8990969321155783720" role="3clFbG">
                <node concept="2OqwBi" id="8990969321155783771" role="3uHU7w">
                  <node concept="2OqwBi" id="8990969321155783744" role="2Oq!k0">
                    <node concept="pncrf" id="8990969321155783723" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8990969321155783749" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.7471276865245798337" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="8990969321155783777" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="7471276865245829937" role="3uHU7B">
                  <node concept="2OqwBi" id="7471276865245829960" role="3fr31v">
                    <node concept="pncrf" id="7471276865245829939" role="2Oq!k0" />
                    <node concept="2qgKlT" id="7471276865245861956" role="2OqNvi">
                      <reference role="37wK5l" target="vbkb.6837653846148477885" resolve="isInJar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6667029362524561732" role="3EZMnx">
        <node concept="l2Vlx" id="6667029362524561733" role="2iSdaV" />
        <node concept="3F2HdR" id="8563603456895840928" role="3EZMnx">
          <property role="1cu_pB" value="0" />
          <reference role="1NtTu8" target="3ior.8563603456895840659" />
          <node concept="l2Vlx" id="8563603456895840929" role="2czzBx" />
          <node concept="3F0ifn" id="8563603456895840930" role="2czzBI">
            <property role="1cu_pB" value="2" />
            <node concept="VPxyj" id="8563603456895949449" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="pVoyu" id="8563603456895902386" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="8563603456895902388" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="8563603456895902390" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6667029362524456504" role="3EZMnx">
          <node concept="pkWqt" id="6667029362524456505" role="pqm2j">
            <node concept="3clFbS" id="6667029362524456506" role="2VODD2">
              <node concept="3clFbF" id="6667029362524456507" role="3cqZAp">
                <node concept="3fqX7Q" id="6667029362524456508" role="3clFbG">
                  <node concept="2OqwBi" id="6667029362524456509" role="3fr31v">
                    <node concept="2OqwBi" id="6667029362524456510" role="2Oq!k0">
                      <node concept="2OqwBi" id="6667029362524456511" role="2Oq!k0">
                        <node concept="pncrf" id="6667029362524456512" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="6667029362524456518" role="2OqNvi">
                          <reference role="3TtcxE" target="3ior.8563603456895840659" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="6667029362524456514" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="6667029362524456515" role="2OqNvi">
                      <node concept="chp4Y" id="6667029362524456519" role="cj9EA">
                        <reference role="cht4Q" target="3ior.1251221292904119675" resolve="BuildLayout_JarManifest_Section" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="6667029362524561731" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2037010980100931071" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1251221292903960371">
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <reference role="1XX52x" target="3ior.1251221292903960368" resolve="BuildLayout_JarManifest_Attribute" />
    <node concept="3EZMnI" id="8563603456895804905" role="2wV5jI">
      <node concept="3EZMnI" id="1251221292904038341" role="3EZMnx">
        <node concept="3F1sOY" id="1251221292904038344" role="3EZMnx">
          <property role="1cu_pB" value="3" />
          <reference role="1NtTu8" target="3ior.1251221292903960369" />
          <node concept="VechU" id="8563603456895602930" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="Vb9p2" id="8563603456895602933" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="1251221292904038346" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7471276865245958606" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3CIbrd" id="8563603456896199439" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1251221292904038348" role="3EZMnx">
          <reference role="1NtTu8" target="3ior.1251221292903960370" />
        </node>
        <node concept="l2Vlx" id="1251221292904038343" role="2iSdaV" />
        <node concept="pkWqt" id="8563603456895804907" role="pqm2j">
          <node concept="3clFbS" id="8563603456895804908" role="2VODD2">
            <node concept="3clFbF" id="8563603456895804909" role="3cqZAp">
              <node concept="22lmx!" id="8563603456895804989" role="3clFbG">
                <node concept="2OqwBi" id="8563603456895805040" role="3uHU7w">
                  <node concept="2OqwBi" id="8563603456895805013" role="2Oq!k0">
                    <node concept="pncrf" id="8563603456895804992" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8563603456895805018" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.1251221292903960370" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="8563603456895805046" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="8563603456895804958" role="3uHU7B">
                  <node concept="2OqwBi" id="8563603456895804931" role="2Oq!k0">
                    <node concept="pncrf" id="8563603456895804910" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8563603456895804936" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.1251221292903960369" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="8563603456895804967" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="8563603456895805048" role="3EZMnx">
        <node concept="pkWqt" id="8563603456895805049" role="pqm2j">
          <node concept="3clFbS" id="8563603456895805050" role="2VODD2">
            <node concept="3clFbF" id="8563603456895805051" role="3cqZAp">
              <node concept="1Wc70l" id="8563603456895805127" role="3clFbG">
                <node concept="2OqwBi" id="8563603456895805179" role="3uHU7w">
                  <node concept="2OqwBi" id="8563603456895805151" role="2Oq!k0">
                    <node concept="pncrf" id="8563603456895805130" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8563603456895805157" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.1251221292903960370" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="8563603456895805185" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="8563603456895805100" role="3uHU7B">
                  <node concept="2OqwBi" id="8563603456895805073" role="2Oq!k0">
                    <node concept="pncrf" id="8563603456895805052" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8563603456895805078" role="2OqNvi">
                      <reference role="3Tt5mk" target="3ior.1251221292903960369" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="8563603456895805105" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="8563603456895804906" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2725562405082024059">
    <property role="TrG5h" value="BuildSourceArchiveRelativePath_Delete" />
    <property role="3GE5qa" value="SourcePath" />
    <reference role="1h_SK9" target="3ior.2539347366864541544" resolve="BuildSourceArchiveRelativePath" />
    <node concept="1hA7zw" id="2725562405082024063" role="1h_SK8">
      <property role="1hHO97" value="delete" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2725562405082024064" role="1hA7z_">
        <node concept="3clFbS" id="2725562405082024065" role="2VODD2">
          <node concept="3clFbF" id="2725562405082024128" role="3cqZAp">
            <node concept="2OqwBi" id="2725562405082024150" role="3clFbG">
              <node concept="0IXxy" id="2725562405082024129" role="2Oq!k0" />
              <node concept="1P9Npp" id="2725562405082024156" role="2OqNvi">
                <node concept="2OqwBi" id="2725562405082024179" role="1P9ThW">
                  <node concept="0IXxy" id="2725562405082024158" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2725562405082024185" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.2539347366864648268" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6667029362524340682">
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1XX52x" target="3ior.6667029362524340680" resolve="GeneratorInternal_IWorkflowParticipantReference" />
    <node concept="1iCGBv" id="6667029362524340684" role="2wV5jI">
      <reference role="1NtTu8" target="3ior.6667029362524340681" />
      <node concept="1sVBvm" id="6667029362524340685" role="1sWHZn">
        <node concept="3F0A7n" id="6667029362524340687" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1156235010670" resolve="alias" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6854204111265764360">
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1XX52x" target="3ior.6854204111265764357" resolve="GeneratorInternal_IWorkfowParticipants" />
    <node concept="3EZMnI" id="6854204111265769037" role="2wV5jI">
      <node concept="3F0ifn" id="6854204111265769040" role="3EZMnx">
        <property role="3F0ifm" value="participants for" />
      </node>
      <node concept="1iCGBv" id="6854204111265769042" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.6854204111265764358" />
        <node concept="1sVBvm" id="6854204111265769043" role="1sWHZn">
          <node concept="3F0A7n" id="6854204111265769045" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6854204111265769047" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.6854204111265764359" />
        <node concept="l2Vlx" id="6854204111265769048" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="6854204111265769039" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="3375608978623788275">
    <property role="TrG5h" value="create_JarManifestName" />
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <reference role="1chiOs" target="3ior.1251221292903960366" resolve="BuildLayout_JarManifest" />
    <node concept="2PxR9H" id="3375608978623788276" role="2QnnpI">
      <node concept="2Py5lD" id="3375608978623788277" role="2PyaAO">
        <property role="2PWKIS" value="letter" />
      </node>
      <node concept="2PzhpH" id="3375608978623788278" role="2PL9iG">
        <node concept="3clFbS" id="3375608978623788279" role="2VODD2">
          <node concept="3clFbF" id="3375608978623788341" role="3cqZAp">
            <node concept="2OqwBi" id="3375608978623788390" role="3clFbG">
              <node concept="2OqwBi" id="3375608978623788363" role="2Oq!k0">
                <node concept="0GJ7k" id="3375608978623788342" role="2Oq!k0" />
                <node concept="3TrEf2" id="3375608978623788369" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.7471276865245798337" />
                </node>
              </node>
              <node concept="2DeJnY" id="3375608978623788400" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="3375608978623788280" role="2Pzqsi">
        <node concept="3clFbS" id="3375608978623788281" role="2VODD2">
          <node concept="3clFbF" id="3375608978623788282" role="3cqZAp">
            <node concept="2OqwBi" id="3375608978623788331" role="3clFbG">
              <node concept="2OqwBi" id="3375608978623788304" role="2Oq!k0">
                <node concept="0GJ7k" id="3375608978623788283" role="2Oq!k0" />
                <node concept="3TrEf2" id="3375608978623788309" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.7471276865245798337" />
                </node>
              </node>
              <node concept="3w_OXm" id="3375608978623788340" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6354776497066089094">
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1XX52x" target="3ior.6354776497066088012" resolve="GeneratorInternal_ProjectDependency" />
    <node concept="3EZMnI" id="6354776497066093139" role="2wV5jI">
      <node concept="3F0ifn" id="6354776497066099008" role="3EZMnx">
        <property role="3F0ifm" value="string" />
      </node>
      <node concept="3F0A7n" id="6354776497066093146" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.6354776497066088381" resolve="path" />
      </node>
      <node concept="l2Vlx" id="6354776497066093142" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="103203307808601011">
    <property role="3GE5qa" value="SourcePath" />
    <property role="TrG5h" value="BuildCompositePath_Actions" />
    <reference role="1h_SK9" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
    <node concept="1hA7zw" id="103203307808601018" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="103203307808601019" role="1hA7z_">
        <node concept="3clFbS" id="103203307808601020" role="2VODD2">
          <node concept="3cpWs8" id="103203307808601142" role="3cqZAp">
            <node concept="3cpWsn" id="103203307808601145" role="3cpWs9">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="103203307808601141" role="1tU5fm">
                <reference role="ehGHo" target="3ior.8618885170173601777" resolve="BuildCompositePath" />
              </node>
              <node concept="2OqwBi" id="103203307808601358" role="33vP2m">
                <node concept="0IXxy" id="103203307808601181" role="2Oq!k0" />
                <node concept="3TrEf2" id="103203307808602800" role="2OqNvi">
                  <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="103203307808603023" role="3cqZAp">
            <node concept="2OqwBi" id="103203307808603203" role="3clFbG">
              <node concept="0IXxy" id="103203307808603021" role="2Oq!k0" />
              <node concept="1P9Npp" id="103203307808606119" role="2OqNvi">
                <node concept="2OqwBi" id="103203307808606511" role="1P9ThW">
                  <node concept="0IXxy" id="103203307808606221" role="2Oq!k0" />
                  <node concept="3TrEf2" id="103203307808609387" role="2OqNvi">
                    <reference role="3Tt5mk" target="3ior.8618885170173601778" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="103203307808609823" role="3cqZAp">
            <node concept="2OqwBi" id="103203307808610026" role="3clFbG">
              <node concept="37vLTw" id="103203307817589796" role="2Oq!k0">
                <reference role="3cqZAo" target="103203307808601145" resolve="n" />
              </node>
              <node concept="1OKiuA" id="103203307808612946" role="2OqNvi">
                <node concept="1Q80Hx" id="103203307808613110" role="lBI5i" />
                <node concept="eBIwv" id="103203307808613344" role="lGT1i">
                  <reference role="fyFUz" target="3ior.8618885170173601779" resolve="head" />
                </node>
                <node concept="3cmrfG" id="103203307810179706" role="3dN3m!">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5800711952433153404">
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1XX52x" target="3ior.5800711952433152758" resolve="GeneratorInternal_BuildSource_JarFolder" />
    <node concept="3EZMnI" id="5800711952433160609" role="2wV5jI">
      <node concept="3F0ifn" id="5800711952433160626" role="3EZMnx">
        <property role="3F0ifm" value="folder" />
      </node>
      <node concept="2iRfu4" id="5800711952433160612" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5800711952433569544">
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1XX52x" target="3ior.5800711952433444288" resolve="GeneratorInternal_BuildSource_Folder" />
    <node concept="3EZMnI" id="5800711952433569546" role="2wV5jI">
      <node concept="3F0ifn" id="5800711952433569553" role="3EZMnx">
        <property role="3F0ifm" value="folder" />
      </node>
      <node concept="3F0A7n" id="5800711952433569559" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.5800711952433445190" resolve="folderName" />
      </node>
      <node concept="2iRfu4" id="5800711952433569549" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3861025227901326660">
    <property role="3GE5qa" value="GeneratorInternal" />
    <reference role="1XX52x" target="3ior.3861025227901286914" resolve="GeneratorInternal_LibraryArtifacts" />
    <node concept="3EZMnI" id="3861025227901329348" role="2wV5jI">
      <node concept="l2Vlx" id="3861025227901329349" role="2iSdaV" />
      <node concept="3F0ifn" id="3861025227901329355" role="3EZMnx">
        <property role="3F0ifm" value="attrs" />
      </node>
      <node concept="3F2HdR" id="6666499814681529608" role="3EZMnx">
        <reference role="1NtTu8" target="3ior.3861025227901287711" />
        <node concept="l2Vlx" id="6666499814681529609" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3861025227901329362" role="3EZMnx">
        <node concept="11L4FC" id="3861025227901329363" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="3861025227901329364" role="3F10Kt">
          <property role="1413C4" value="paren-attrs" />
        </node>
      </node>
    </node>
  </node>
</model>

