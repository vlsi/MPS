<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590349(jetbrains.mps.lang.quotation.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="y36q" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.search(MPS.Core/jetbrains.mps.smodel.search@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="syac" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.presentation(MPS.Core/jetbrains.mps.smodel.presentation@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6407023681583040953" name="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" flags="ng" index="3CFTII">
        <reference id="6407023681583040954" name="attributeConcept" index="3CFTIH" />
        <child id="6407023681583040955" name="propertyQualifier" index="3CFTIG" />
      </concept>
      <concept id="6407023681583036855" name="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" flags="ng" index="3CFYIw">
        <reference id="6407023681583036856" name="attributeConcept" index="3CFYIJ" />
        <child id="6407023681583038098" name="linkQualifier" index="3CFYM5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n!kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
        <property id="5915179142332960580" name="hasNoLabel" index="1rAbXj" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y!tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y!EBa" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1141091278922" name="caretPolicy" index="2IlM53" />
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
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="1196350915486">
    <reference role="1XX52x" target="tp3r.1196350785110" resolve="AbstractAntiquotation" />
    <node concept="1xolST" id="1196350915487" role="2wV5jI">
      <property role="1xolSY" value="abstract antiquotation" />
    </node>
  </node>
  <node concept="24kQdi" id="1196350915488">
    <reference role="1XX52x" target="tp3r.1196350785112" resolve="Antiquotation" />
    <node concept="3EZMnI" id="1196350915489" role="2wV5jI">
      <node concept="3F0ifn" id="1196350915490" role="3EZMnx">
        <property role="3F0ifm" value="%(" />
        <node concept="VechU" id="1214399678590" role="3F10Kt">
          <node concept="3ZlJ5R" id="1214399678591" role="VblUZ">
            <node concept="3clFbS" id="1214399678592" role="2VODD2">
              <node concept="3cpWs6" id="1214399678593" role="3cqZAp">
                <node concept="10M0yZ" id="1214399678594" role="3cqZAk">
                  <reference role="1PxDUh" target="1196351105861" resolve="Colors" />
                  <reference role="3cqZAo" target="1196351105862" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="1233855764481" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6489343236075017046" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tp3r.6489343236075007666" resolve="label" />
        <node concept="VechU" id="6489343236075017047" role="3F10Kt">
          <node concept="3ZlJ5R" id="6489343236075017048" role="VblUZ">
            <node concept="3clFbS" id="6489343236075017049" role="2VODD2">
              <node concept="3cpWs6" id="6489343236075017050" role="3cqZAp">
                <node concept="10M0yZ" id="6489343236075017051" role="3cqZAk">
                  <reference role="1PxDUh" target="1196351105861" resolve="Colors" />
                  <reference role="3cqZAo" target="1196351105862" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1196350915495" role="3EZMnx">
        <property role="1!x2rV" value="&lt;expr&gt;" />
        <reference role="1NtTu8" target="tp3r.1196350785111" />
      </node>
      <node concept="3F0ifn" id="1196350915496" role="3EZMnx">
        <property role="3F0ifm" value=")%" />
        <node concept="VechU" id="1214399678096" role="3F10Kt">
          <node concept="3ZlJ5R" id="1214399678097" role="VblUZ">
            <node concept="3clFbS" id="1214399678098" role="2VODD2">
              <node concept="3cpWs6" id="1214399678099" role="3cqZAp">
                <node concept="10M0yZ" id="1214399678100" role="3cqZAk">
                  <reference role="1PxDUh" target="1196351105861" resolve="Colors" />
                  <reference role="3cqZAo" target="1196351105862" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11L4FC" id="1233855783219" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237808134559" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1196350915501" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1196350915502" role="3EZMnx">
        <property role="3F0ifm" value="node antiquotation " />
        <node concept="ljvvj" id="1237808134567" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1196350915503" role="3EZMnx">
        <node concept="VPM3Z" id="1214310998012" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="1237808134568" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1196350915505" role="3EZMnx">
        <property role="3F0ifm" value="attributed node concept:" />
      </node>
      <node concept="1HlG4h" id="1226062536560" role="3EZMnx">
        <node concept="1HfYo3" id="1226062536561" role="1HlULh">
          <node concept="3TQlhw" id="1226062536562" role="1Hhtcw">
            <node concept="3clFbS" id="1226062536563" role="2VODD2">
              <node concept="3clFbJ" id="1226062536570" role="3cqZAp">
                <node concept="3clFbS" id="1226062536571" role="3clFbx">
                  <node concept="3cpWs6" id="1226062536572" role="3cqZAp">
                    <node concept="2OqwBi" id="1226062536573" role="3cqZAk">
                      <node concept="2OqwBi" id="1226062536574" role="2Oq!k0">
                        <node concept="2OqwBi" id="1226062536575" role="2Oq!k0">
                          <node concept="pncrf" id="1226062536576" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1226062536577" role="2OqNvi" />
                        </node>
                        <node concept="3NT_Vc" id="1226062536578" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="1226062536579" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1226062536580" role="3clFbw">
                  <node concept="2OqwBi" id="1226062536581" role="2Oq!k0">
                    <node concept="pncrf" id="1226062536582" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1226062536583" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="1226062536584" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1226062536585" role="9aQIa">
                  <node concept="3clFbS" id="1226062536586" role="9aQI4">
                    <node concept="3cpWs6" id="1226062536587" role="3cqZAp">
                      <node concept="Xl_RD" id="1226062536588" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1237808134569" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1196350915542" role="3EZMnx">
        <property role="3F0ifm" value="attributed node role in parent:" />
      </node>
      <node concept="1HlG4h" id="1226062535313" role="3EZMnx">
        <node concept="1HfYo3" id="1226062535314" role="1HlULh">
          <node concept="3TQlhw" id="1226062535315" role="1Hhtcw">
            <node concept="3clFbS" id="1226062535316" role="2VODD2">
              <node concept="3cpWs8" id="1226062535317" role="3cqZAp">
                <node concept="3cpWsn" id="1226062535318" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="1226062535319" role="1tU5fm" />
                  <node concept="2OqwBi" id="1226062535320" role="33vP2m">
                    <node concept="pncrf" id="1226062535321" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1226062535322" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1226062535323" role="3cqZAp">
                <node concept="3clFbS" id="1226062535324" role="3clFbx">
                  <node concept="3cpWs6" id="1226062535325" role="3cqZAp">
                    <node concept="2OqwBi" id="7313603104358600945" role="3cqZAk">
                      <node concept="2JrnkZ" id="7313603104358600946" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363097009" role="2JrQYb">
                          <reference role="3cqZAo" target="1226062535318" resolve="parent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7313603104358600948" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1226062535330" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363088799" role="2Oq!k0">
                    <reference role="3cqZAo" target="1226062535318" resolve="parent" />
                  </node>
                  <node concept="3x8VRR" id="1226062535332" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1226062535333" role="9aQIa">
                  <node concept="3clFbS" id="1226062535334" role="9aQI4">
                    <node concept="3cpWs6" id="1226062535335" role="3cqZAp">
                      <node concept="Xl_RD" id="1226062535336" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1237808134570" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237808134572" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1196350915572">
    <reference role="1XX52x" target="tp3r.1196350785118" resolve="ListAntiquotation" />
    <node concept="3EZMnI" id="1196350915573" role="2wV5jI">
      <node concept="3F0ifn" id="1196350915574" role="3EZMnx">
        <property role="3F0ifm" value="*(" />
        <node concept="VechU" id="1214399677893" role="3F10Kt">
          <node concept="3ZlJ5R" id="1214399677894" role="VblUZ">
            <node concept="3clFbS" id="1214399677895" role="2VODD2">
              <node concept="3cpWs6" id="1214399677896" role="3cqZAp">
                <node concept="10M0yZ" id="1214399677897" role="3cqZAk">
                  <reference role="1PxDUh" target="1196351105861" resolve="Colors" />
                  <reference role="3cqZAo" target="1196351105862" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6489343236075017054" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tp3r.6489343236075007666" resolve="label" />
        <node concept="VechU" id="6489343236075017055" role="3F10Kt">
          <node concept="3ZlJ5R" id="6489343236075017056" role="VblUZ">
            <node concept="3clFbS" id="6489343236075017057" role="2VODD2">
              <node concept="3cpWs6" id="6489343236075017058" role="3cqZAp">
                <node concept="10M0yZ" id="6489343236075017059" role="3cqZAk">
                  <reference role="1PxDUh" target="1196351105861" resolve="Colors" />
                  <reference role="3cqZAo" target="1196351105862" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1196350915579" role="3EZMnx">
        <property role="1!x2rV" value="&lt;expr&gt;" />
        <reference role="1NtTu8" target="tp3r.1196350785111" />
      </node>
      <node concept="3F0ifn" id="1196350915580" role="3EZMnx">
        <property role="3F0ifm" value=")*" />
        <node concept="VechU" id="1214399678072" role="3F10Kt">
          <node concept="3ZlJ5R" id="1214399678073" role="VblUZ">
            <node concept="3clFbS" id="1214399678074" role="2VODD2">
              <node concept="3cpWs6" id="1214399678075" role="3cqZAp">
                <node concept="10M0yZ" id="1214399678076" role="3cqZAk">
                  <reference role="1PxDUh" target="1196351105861" resolve="Colors" />
                  <reference role="3cqZAo" target="1196351105862" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237808134580" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1196350915585" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1196350915586" role="3EZMnx">
        <property role="3F0ifm" value="list antiquotation" />
        <node concept="ljvvj" id="1237808134573" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1196350915587" role="3EZMnx">
        <node concept="VPM3Z" id="1214310996389" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="1237808134574" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1196350915589" role="3EZMnx">
        <property role="3F0ifm" value="attributed node concept:" />
      </node>
      <node concept="1HlG4h" id="1226062528943" role="3EZMnx">
        <node concept="1HfYo3" id="1226062528944" role="1HlULh">
          <node concept="3TQlhw" id="1226062528945" role="1Hhtcw">
            <node concept="3clFbS" id="1226062528946" role="2VODD2">
              <node concept="3clFbJ" id="1226062528953" role="3cqZAp">
                <node concept="3clFbS" id="1226062528954" role="3clFbx">
                  <node concept="3cpWs6" id="1226062528955" role="3cqZAp">
                    <node concept="2OqwBi" id="1226062528956" role="3cqZAk">
                      <node concept="2OqwBi" id="1226062528957" role="2Oq!k0">
                        <node concept="2OqwBi" id="1226062528958" role="2Oq!k0">
                          <node concept="pncrf" id="1226062528959" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1226062528960" role="2OqNvi" />
                        </node>
                        <node concept="3NT_Vc" id="1226062528961" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="1226062528962" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1226062528963" role="3clFbw">
                  <node concept="2OqwBi" id="1226062528964" role="2Oq!k0">
                    <node concept="pncrf" id="1226062528965" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1226062528966" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="1226062528967" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1226062528968" role="9aQIa">
                  <node concept="3clFbS" id="1226062528969" role="9aQI4">
                    <node concept="3cpWs6" id="1226062528970" role="3cqZAp">
                      <node concept="Xl_RD" id="1226062528971" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1237808134575" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1196350915626" role="3EZMnx">
        <property role="3F0ifm" value="attributed node role in parent:" />
      </node>
      <node concept="1HlG4h" id="1226062532121" role="3EZMnx">
        <node concept="1HfYo3" id="1226062532122" role="1HlULh">
          <node concept="3TQlhw" id="1226062532123" role="1Hhtcw">
            <node concept="3clFbS" id="1226062532124" role="2VODD2">
              <node concept="3cpWs8" id="1226062532125" role="3cqZAp">
                <node concept="3cpWsn" id="1226062532126" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="1226062532127" role="1tU5fm" />
                  <node concept="2OqwBi" id="1226062532128" role="33vP2m">
                    <node concept="pncrf" id="1226062532129" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1226062532130" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1226062532131" role="3cqZAp">
                <node concept="3clFbS" id="1226062532132" role="3clFbx">
                  <node concept="3cpWs6" id="1226062532133" role="3cqZAp">
                    <node concept="2OqwBi" id="7313603104358600983" role="3cqZAk">
                      <node concept="2JrnkZ" id="7313603104358600984" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363094181" role="2JrQYb">
                          <reference role="3cqZAo" target="1226062532126" resolve="parent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7313603104358600986" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1226062532138" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363086448" role="2Oq!k0">
                    <reference role="3cqZAo" target="1226062532126" resolve="parent" />
                  </node>
                  <node concept="3x8VRR" id="1226062532140" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1226062532141" role="9aQIa">
                  <node concept="3clFbS" id="1226062532142" role="9aQI4">
                    <node concept="3cpWs6" id="1226062532143" role="3cqZAp">
                      <node concept="Xl_RD" id="1226062532144" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1237808134576" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237808134578" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1196350915656">
    <reference role="1XX52x" target="tp3r.1196350785113" resolve="Quotation" />
    <node concept="3EZMnI" id="1196350915657" role="2wV5jI">
      <reference role="34QXea" target="1196350915740" resolve="_CreateAntiquotationKeyMap" />
      <node concept="3F0ifn" id="1196350915658" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
        <node concept="VPM3Z" id="1214310994814" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="1214407441911" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="3!7jql" id="1215436926206" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="3mYdg7" id="5915179142332960576" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="dfdfdf" />
        </node>
      </node>
      <node concept="3F1sOY" id="1196350915659" role="3EZMnx">
        <reference role="1NtTu8" target="tp3r.1196350785114" />
      </node>
      <node concept="3F0ifn" id="1196350915660" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="34QXea" target="1196350915994" resolve="_Quotation_createModel" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <node concept="VPM3Z" id="1214310997307" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="1214407442002" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
        <node concept="3mYdg7" id="5915179142333509149" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="nu" />
        </node>
      </node>
      <node concept="3EZMnI" id="1196350915661" role="3EZMnx">
        <node concept="pkWqt" id="1196350915665" role="pqm2j">
          <node concept="3clFbS" id="1196350915666" role="2VODD2">
            <node concept="3clFbF" id="1196350915667" role="3cqZAp">
              <node concept="3y3z36" id="1196350915668" role="3clFbG">
                <node concept="10Nm6u" id="1196350915669" role="3uHU7w" />
                <node concept="2OqwBi" id="1204227929663" role="3uHU7B">
                  <node concept="pncrf" id="1196350915671" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1196352767183" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3r.1196350785115" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310993636" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1196350915662" role="3EZMnx">
          <property role="3F0ifm" value="[model =" />
        </node>
        <node concept="3F1sOY" id="1196350915663" role="3EZMnx">
          <reference role="1NtTu8" target="tp3r.1196350785115" />
        </node>
        <node concept="3F0ifn" id="3180306201267182935" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="3F0ifn" id="3180306201267182963" role="3EZMnx">
          <property role="3F0ifm" value="id =" />
        </node>
        <node concept="3F1sOY" id="3180306201267182991" role="3EZMnx">
          <property role="1!x2rV" value="&lt;default&gt;" />
          <reference role="1NtTu8" target="tp3r.3180306201267182597" />
        </node>
        <node concept="3F0ifn" id="1196350915664" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="l2Vlx" id="1237808134562" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1237808134564" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1137617423250058014" role="6VMZX">
      <node concept="3EZMnI" id="1137617423250066342" role="3EZMnx">
        <node concept="VPM3Z" id="1137617423250066343" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1137617423250066345" role="2iSdaV" />
        <node concept="3F0ifn" id="1137617423250066346" role="3EZMnx">
          <property role="3F0ifm" value="concept:" />
          <node concept="VPxyj" id="6961540270897266345" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="6961540270897270593" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1HlG4h" id="1137617423250066353" role="3EZMnx">
          <node concept="1HfYo3" id="1137617423250066354" role="1HlULh">
            <node concept="3TQlhw" id="1137617423250066355" role="1Hhtcw">
              <node concept="3clFbS" id="1137617423250066356" role="2VODD2">
                <node concept="3clFbF" id="681861606971196093" role="3cqZAp">
                  <node concept="3K4zz7" id="681861606971228742" role="3clFbG">
                    <node concept="Xl_RD" id="681861606971249732" role="3K4GZi">
                      <property role="Xl_RC" value="&lt;not specitied&gt;" />
                    </node>
                    <node concept="3y3z36" id="681861606971228757" role="3K4Cdx">
                      <node concept="2OqwBi" id="681861606971228758" role="3uHU7B">
                        <node concept="pncrf" id="681861606971228759" role="2Oq!k0" />
                        <node concept="3TrEf2" id="681861606971228760" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp3r.1196350785114" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="681861606971228761" role="3uHU7w" />
                    </node>
                    <node concept="2OqwBi" id="681861606971228746" role="3K4E3e">
                      <node concept="2OqwBi" id="681861606971228747" role="2Oq!k0">
                        <node concept="2OqwBi" id="681861606971228748" role="2Oq!k0">
                          <node concept="pncrf" id="681861606971228749" role="2Oq!k0" />
                          <node concept="3TrEf2" id="681861606971228750" role="2OqNvi">
                            <reference role="3Tt5mk" target="tp3r.1196350785114" />
                          </node>
                        </node>
                        <node concept="3NT_Vc" id="681861606971228751" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="681861606971228752" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="6961540270897196135" role="P5bDN">
            <node concept="1Y!tRT" id="8802842484753224667" role="OY2wv">
              <reference role="1Y!EBa" target="8802842484753224561" resolve="Quotation_quotedNode" />
            </node>
          </node>
          <node concept="pkWqt" id="8802842484753189873" role="pqm2j">
            <node concept="3clFbS" id="8802842484753189874" role="2VODD2">
              <node concept="3clFbF" id="8802842484753189875" role="3cqZAp">
                <node concept="3y3z36" id="8802842484753224557" role="3clFbG">
                  <node concept="10Nm6u" id="8802842484753224560" role="3uHU7w" />
                  <node concept="2OqwBi" id="8802842484753189877" role="3uHU7B">
                    <node concept="pncrf" id="8802842484753189876" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8802842484753224556" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp3r.1196350785114" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1xolST" id="8802842484753228659" role="3EZMnx">
          <property role="1xolSY" value="&lt;not specified&gt;" />
          <node concept="OXEIz" id="8802842484753228663" role="P5bDN">
            <node concept="1Y!tRT" id="8802842484753228664" role="OY2wv">
              <reference role="1Y!EBa" target="8802842484753224561" resolve="Quotation_quotedNode" />
            </node>
          </node>
          <node concept="pkWqt" id="8802842484753233886" role="pqm2j">
            <node concept="3clFbS" id="8802842484753233887" role="2VODD2">
              <node concept="3clFbF" id="8802842484753233888" role="3cqZAp">
                <node concept="3clFbC" id="8802842484753233895" role="3clFbG">
                  <node concept="10Nm6u" id="8802842484753233898" role="3uHU7w" />
                  <node concept="2OqwBi" id="8802842484753233890" role="3uHU7B">
                    <node concept="pncrf" id="8802842484753233889" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8802842484753233894" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp3r.1196350785114" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1137617423250058016" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1196350915673">
    <reference role="1XX52x" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
    <node concept="3EZMnI" id="1196350915674" role="2wV5jI">
      <node concept="3F0ifn" id="1196350915675" role="3EZMnx">
        <property role="3F0ifm" value="^(" />
        <node concept="VechU" id="1214399678854" role="3F10Kt">
          <node concept="3ZlJ5R" id="1214399678855" role="VblUZ">
            <node concept="3clFbS" id="1214399678856" role="2VODD2">
              <node concept="3cpWs6" id="1214399678857" role="3cqZAp">
                <node concept="10M0yZ" id="1214399678858" role="3cqZAk">
                  <reference role="1PxDUh" target="1196351105861" resolve="Colors" />
                  <reference role="3cqZAo" target="1196351105862" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6489343236075017070" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tp3r.6489343236075007666" resolve="label" />
        <node concept="VechU" id="6489343236075017071" role="3F10Kt">
          <node concept="3ZlJ5R" id="6489343236075017072" role="VblUZ">
            <node concept="3clFbS" id="6489343236075017073" role="2VODD2">
              <node concept="3cpWs6" id="6489343236075017074" role="3cqZAp">
                <node concept="10M0yZ" id="6489343236075017075" role="3cqZAk">
                  <reference role="1PxDUh" target="1196351105861" resolve="Colors" />
                  <reference role="3cqZAo" target="1196351105862" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1196350915680" role="3EZMnx">
        <property role="1!x2rV" value="&lt;expr&gt;" />
        <reference role="1NtTu8" target="tp3r.1196350785111" />
      </node>
      <node concept="3F0ifn" id="1196350915681" role="3EZMnx">
        <property role="3F0ifm" value=")^" />
        <node concept="VechU" id="1214399678255" role="3F10Kt">
          <node concept="3ZlJ5R" id="1214399678256" role="VblUZ">
            <node concept="3clFbS" id="1214399678257" role="2VODD2">
              <node concept="3cpWs6" id="1214399678258" role="3cqZAp">
                <node concept="10M0yZ" id="1214399678259" role="3cqZAk">
                  <reference role="1PxDUh" target="1196351105861" resolve="Colors" />
                  <reference role="3cqZAo" target="1196351105862" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237808134565" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1196350915686" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1196350915688" role="3EZMnx">
        <property role="3F0ifm" value="reference antiquotation" />
        <node concept="ljvvj" id="1237808134512" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1196350915689" role="3EZMnx">
        <node concept="VPM3Z" id="1214310994623" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="1237808134513" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1196350915691" role="3EZMnx">
        <property role="3F0ifm" value="reference role:" />
      </node>
      <node concept="1HlG4h" id="1226062535909" role="3EZMnx">
        <node concept="1HfYo3" id="1226062535910" role="1HlULh">
          <node concept="3TQlhw" id="1226062535911" role="1Hhtcw">
            <node concept="3clFbS" id="1226062535912" role="2VODD2">
              <node concept="3clFbF" id="1226062535913" role="3cqZAp">
                <node concept="2YIFZM" id="5062902951231200234" role="3clFbG">
                  <reference role="37wK5l" target="i8bi.1603552250726500462" resolve="getLinkRole" />
                  <reference role="1Pybhc" target="i8bi.6407023681582958584" resolve="AttributeOperations" />
                  <node concept="pncrf" id="5062902951231200237" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1237808134514" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1196350915708" role="3EZMnx">
        <property role="3F0ifm" value="source concept:" />
      </node>
      <node concept="1HlG4h" id="1226062536067" role="3EZMnx">
        <node concept="1HfYo3" id="1226062536068" role="1HlULh">
          <node concept="3TQlhw" id="1226062536069" role="1Hhtcw">
            <node concept="3clFbS" id="1226062536070" role="2VODD2">
              <node concept="3cpWs8" id="1226062536071" role="3cqZAp">
                <node concept="3cpWsn" id="1226062536072" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="1226062536073" role="1tU5fm" />
                  <node concept="2OqwBi" id="1226062536074" role="33vP2m">
                    <node concept="pncrf" id="1226062536075" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1226062536076" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1226062536077" role="3cqZAp">
                <node concept="3clFbS" id="1226062536078" role="3clFbx">
                  <node concept="3cpWs6" id="1226062536079" role="3cqZAp">
                    <node concept="2OqwBi" id="1226062536080" role="3cqZAk">
                      <node concept="2OqwBi" id="1226062536081" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363070303" role="2Oq!k0">
                          <reference role="3cqZAo" target="1226062536072" resolve="parent" />
                        </node>
                        <node concept="3NT_Vc" id="1226062536083" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="1226062536084" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1226062536085" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363085901" role="2Oq!k0">
                    <reference role="3cqZAo" target="1226062536072" resolve="parent" />
                  </node>
                  <node concept="3x8VRR" id="1226062536087" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1226062536088" role="9aQIa">
                  <node concept="3clFbS" id="1226062536089" role="9aQI4">
                    <node concept="3cpWs6" id="1226062536090" role="3cqZAp">
                      <node concept="Xl_RD" id="1226062536091" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1237808134515" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237808134557" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="1196350915740">
    <property role="TrG5h" value="_CreateAntiquotationKeyMap" />
    <reference role="1chiOs" target="tp3r.1196350785113" resolve="Quotation" />
    <node concept="2PxR9H" id="1196350915741" role="2QnnpI">
      <property role="2PxWOX" value="antiquotation" />
      <node concept="2Py5lD" id="1196350915742" role="2PyaAO">
        <property role="2PWKIS" value="%" />
      </node>
      <node concept="2Pz7Y7" id="1196350915743" role="2Pzqsi">
        <node concept="3clFbS" id="1196350915744" role="2VODD2">
          <node concept="3cpWs6" id="1196350915745" role="3cqZAp">
            <node concept="3clFbT" id="1196350915746" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="1196350915747" role="2PL9iG">
        <node concept="3clFbS" id="1196350915748" role="2VODD2">
          <node concept="3cpWs8" id="1196350915749" role="3cqZAp">
            <node concept="3cpWsn" id="1196350915750" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="1196350915751" role="1tU5fm" />
              <node concept="2OqwBi" id="1217628876597" role="33vP2m">
                <node concept="2OqwBi" id="1217628829511" role="2Oq!k0">
                  <node concept="1Q80Hx" id="1196350915754" role="2Oq!k0" />
                  <node concept="liA8E" id="1217628829512" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="1217628876598" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1196350915755" role="3cqZAp">
            <node concept="3clFbC" id="1196350915756" role="3clFbw">
              <node concept="10Nm6u" id="1196350915757" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363099417" role="3uHU7B">
                <reference role="3cqZAo" target="1196350915750" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1196350915759" role="3clFbx">
              <node concept="3cpWs6" id="1196350915760" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="1196350915761" role="3cqZAp">
            <node concept="3clFbS" id="1196350915762" role="3clFbx">
              <node concept="3clFbF" id="8843103228116876445" role="3cqZAp">
                <node concept="2OqwBi" id="8843103228116876459" role="3clFbG">
                  <node concept="2OqwBi" id="8843103228116876452" role="2Oq!k0">
                    <node concept="2OqwBi" id="8843103228116876447" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363076486" role="2Oq!k0">
                        <reference role="3cqZAo" target="1196350915750" resolve="contextNode" />
                      </node>
                      <node concept="1mfA1w" id="8843103228116876451" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="8843103228116876456" role="2OqNvi">
                      <node concept="3CFYIy" id="8843103228116876458" role="3CFYIz">
                        <reference role="3CFYIx" target="tp3r.1196350785112" resolve="Antiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="8843103228116876463" role="2OqNvi">
                    <node concept="10Nm6u" id="8843103228116876466" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1196350915775" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1204227939766" role="3clFbw">
              <node concept="37vLTw" id="4265636116363108651" role="2Oq!k0">
                <reference role="3cqZAo" target="1196350915750" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="1196350915777" role="2OqNvi">
                <node concept="chp4Y" id="1196350915778" role="cj9EA">
                  <reference role="cht4Q" target="tp3r.1196350785112" resolve="Antiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1196350915786" role="3cqZAp">
            <node concept="3clFbS" id="1196350915787" role="3clFbx">
              <node concept="3clFbF" id="1196350915788" role="3cqZAp">
                <node concept="2OqwBi" id="8843103228116876484" role="3clFbG">
                  <node concept="2OqwBi" id="8843103228116876468" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363091310" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196350915750" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="8843103228116876481" role="2OqNvi">
                      <node concept="3CFYIy" id="8843103228116876483" role="3CFYIz">
                        <reference role="3CFYIx" target="tp3r.1196350785112" resolve="Antiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="8843103228116876497" role="2OqNvi">
                    <node concept="10Nm6u" id="8843103228116876501" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1196350915792" role="9aQIa">
              <node concept="2OqwBi" id="8843103228116876523" role="3clFbG">
                <node concept="2OqwBi" id="8843103228116876506" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363113018" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196350915750" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="8843103228116876520" role="2OqNvi">
                    <node concept="3CFYIy" id="8843103228116876522" role="3CFYIz">
                      <reference role="3CFYIx" target="tp3r.1196350785112" resolve="Antiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="8843103228116876537" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="1196350915798" role="3clFbw">
              <node concept="10Nm6u" id="1196350915799" role="3uHU7w" />
              <node concept="2OqwBi" id="1237749395850" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363064062" role="2Oq!k0">
                  <reference role="3cqZAo" target="1196350915750" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="3071170492188517682" role="2OqNvi">
                  <node concept="3CFYIy" id="3071170492188517683" role="3CFYIz">
                    <reference role="3CFYIx" target="tp3r.1196350785112" resolve="Antiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1196350915806" role="2QnnpI">
      <property role="2PxWOX" value="list antiquotation" />
      <node concept="2Py5lD" id="1196350915807" role="2PyaAO">
        <property role="2PWKIS" value="*" />
      </node>
      <node concept="2Pz7Y7" id="1196350915808" role="2Pzqsi">
        <node concept="3clFbS" id="1196350915809" role="2VODD2">
          <node concept="3cpWs6" id="1196350915810" role="3cqZAp">
            <node concept="3clFbT" id="1196350915811" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="1196350915812" role="2PL9iG">
        <node concept="3clFbS" id="1196350915813" role="2VODD2">
          <node concept="3cpWs8" id="1196350915814" role="3cqZAp">
            <node concept="3cpWsn" id="1196350915815" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="1196350915816" role="1tU5fm" />
              <node concept="2OqwBi" id="1217628909583" role="33vP2m">
                <node concept="2OqwBi" id="1217628874170" role="2Oq!k0">
                  <node concept="1Q80Hx" id="1196350915819" role="2Oq!k0" />
                  <node concept="liA8E" id="1217628874171" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="liA8E" id="1217628909584" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1196350915820" role="3cqZAp">
            <node concept="3clFbC" id="1196350915821" role="3clFbw">
              <node concept="10Nm6u" id="1196350915822" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363088211" role="3uHU7B">
                <reference role="3cqZAo" target="1196350915815" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1196350915824" role="3clFbx">
              <node concept="3cpWs6" id="1196350915825" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="1196350915826" role="3cqZAp">
            <node concept="3clFbS" id="1196350915827" role="3clFbx">
              <node concept="3cpWs8" id="1196350915828" role="3cqZAp">
                <node concept="3cpWsn" id="1196350915829" role="3cpWs9">
                  <property role="TrG5h" value="attributedNode" />
                  <node concept="3Tqbb2" id="1196350915830" role="1tU5fm" />
                  <node concept="2OqwBi" id="1204227890204" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363086979" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196350915815" resolve="contextNode" />
                    </node>
                    <node concept="1mfA1w" id="1196350915832" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="1196350915834" role="3cqZAp">
                <node concept="3y3z36" id="1196350915835" role="1gVkn0">
                  <node concept="10Nm6u" id="1196350915836" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363090495" role="3uHU7B">
                    <reference role="3cqZAo" target="1196350915829" resolve="attributedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1196350915838" role="3cqZAp">
                <node concept="2OqwBi" id="8843103228116876571" role="3clFbG">
                  <node concept="2OqwBi" id="8843103228116876542" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363103004" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196350915829" resolve="attributedNode" />
                    </node>
                    <node concept="3CFZ6_" id="8843103228116876568" role="2OqNvi">
                      <node concept="3CFYIy" id="8843103228116876570" role="3CFYIz">
                        <reference role="3CFYIx" target="tp3r.1196350785118" resolve="ListAntiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="8843103228116876586" role="2OqNvi">
                    <node concept="10Nm6u" id="8843103228116876590" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1196350915843" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1204227916752" role="3clFbw">
              <node concept="37vLTw" id="4265636116363077674" role="2Oq!k0">
                <reference role="3cqZAo" target="1196350915815" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="1196350915845" role="2OqNvi">
                <node concept="chp4Y" id="1196350915846" role="cj9EA">
                  <reference role="cht4Q" target="tp3r.1196350785118" resolve="ListAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1196350915854" role="3cqZAp">
            <node concept="3clFbS" id="1196350915855" role="3clFbx">
              <node concept="3clFbF" id="1196350915856" role="3cqZAp">
                <node concept="2OqwBi" id="8843103228116877041" role="3clFbG">
                  <node concept="2OqwBi" id="8843103228116876595" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363107018" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196350915815" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="8843103228116876611" role="2OqNvi">
                      <node concept="3CFYIy" id="8843103228116877040" role="3CFYIz">
                        <reference role="3CFYIx" target="tp3r.1196350785118" resolve="ListAntiquotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="8843103228116877057" role="2OqNvi">
                    <node concept="10Nm6u" id="8843103228116877061" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1196350915860" role="9aQIa">
              <node concept="2OqwBi" id="8843103228116877086" role="3clFbG">
                <node concept="2OqwBi" id="8843103228116877066" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363066089" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196350915815" resolve="contextNode" />
                  </node>
                  <node concept="3CFZ6_" id="8843103228116877083" role="2OqNvi">
                    <node concept="3CFYIy" id="8843103228116877085" role="3CFYIz">
                      <reference role="3CFYIx" target="tp3r.1196350785118" resolve="ListAntiquotation" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJnY" id="8843103228116877103" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="8843103228116875775" role="3clFbw">
              <node concept="2OqwBi" id="8843103228116875776" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363103091" role="2Oq!k0">
                  <reference role="3cqZAo" target="1196350915815" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="8843103228116875778" role="2OqNvi">
                  <node concept="3CFYIy" id="8843103228116875779" role="3CFYIz">
                    <reference role="3CFYIx" target="tp3r.1196350785118" resolve="ListAntiquotation" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="8843103228116875780" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1196350915871" role="2QnnpI">
      <property role="2PxWOX" value="reference antiquotation" />
      <node concept="2Py5lD" id="1196350915872" role="2PyaAO">
        <property role="2PWKIS" value="^" />
      </node>
      <node concept="2Pz7Y7" id="1196350915873" role="2Pzqsi">
        <node concept="3clFbS" id="1196350915874" role="2VODD2">
          <node concept="3cpWs6" id="1196350915875" role="3cqZAp">
            <node concept="3clFbT" id="1196350915876" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="1196350915877" role="2PL9iG">
        <node concept="3clFbS" id="1196350915878" role="2VODD2">
          <node concept="3cpWs8" id="1196350915879" role="3cqZAp">
            <node concept="3cpWsn" id="1196350915880" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="3123233722122762673" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="1217628888124" role="33vP2m">
                <node concept="1Q80Hx" id="1196350915883" role="2Oq!k0" />
                <node concept="liA8E" id="1217628888125" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1196350915884" role="3cqZAp">
            <node concept="3cpWsn" id="1196350915885" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="1196350915886" role="1tU5fm">
                <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
              </node>
              <node concept="1PxgMI" id="1239490685919" role="33vP2m">
                <reference role="1PxNhF" target="tpck.1133920641626" resolve="BaseConcept" />
                <node concept="2OqwBi" id="1222351293184" role="1PxMeX">
                  <node concept="37vLTw" id="4265636116363100774" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196350915880" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="1222351323891" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1196350915904" role="3cqZAp">
            <node concept="3clFbC" id="1196350915905" role="3clFbw">
              <node concept="10Nm6u" id="1196350915906" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363066385" role="3uHU7B">
                <reference role="3cqZAo" target="1196350915885" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1196350915908" role="3clFbx">
              <node concept="3cpWs6" id="1196350915909" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="1601689342051414083" role="3cqZAp">
            <node concept="3clFbS" id="1601689342051414084" role="3clFbx">
              <node concept="3cpWs6" id="1601689342051414085" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="1601689342051414087" role="3clFbw">
              <node concept="2OqwBi" id="1601689342051414088" role="3fr31v">
                <node concept="liA8E" id="1601689342051414089" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%disReferenceCell()%cboolean" resolve="isReferenceCell" />
                </node>
                <node concept="37vLTw" id="1601689342051414090" role="2Oq!k0">
                  <reference role="3cqZAo" target="1196350915880" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1196350915923" role="3cqZAp">
            <node concept="3cpWsn" id="1196350915924" role="3cpWs9">
              <property role="TrG5h" value="role" />
              <node concept="2OqwBi" id="1601689342051449255" role="33vP2m">
                <node concept="liA8E" id="1601689342051452114" role="2OqNvi">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                </node>
                <node concept="37vLTw" id="1601689342051448986" role="2Oq!k0">
                  <reference role="3cqZAo" target="1196350915880" resolve="selectedCell" />
                </node>
              </node>
              <node concept="17QB3L" id="1225192786336" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="1196350915929" role="3cqZAp">
            <node concept="3clFbS" id="1196350915930" role="3clFbx">
              <node concept="3cpWs8" id="1196350915931" role="3cqZAp">
                <node concept="3cpWsn" id="1196350915932" role="3cpWs9">
                  <property role="TrG5h" value="attributedNode" />
                  <node concept="3Tqbb2" id="1196350915933" role="1tU5fm">
                    <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
                  </node>
                  <node concept="1PxgMI" id="1196350915934" role="33vP2m">
                    <reference role="1PxNhF" target="tpck.1133920641626" resolve="BaseConcept" />
                    <node concept="2OqwBi" id="1204227958145" role="1PxMeX">
                      <node concept="37vLTw" id="4265636116363068373" role="2Oq!k0">
                        <reference role="3cqZAo" target="1196350915885" resolve="contextNode" />
                      </node>
                      <node concept="1mfA1w" id="1196350915936" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="1196350915938" role="3cqZAp">
                <node concept="3y3z36" id="1196350915939" role="1gVkn0">
                  <node concept="10Nm6u" id="1196350915940" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363116495" role="3uHU7B">
                    <reference role="3cqZAo" target="1196350915932" resolve="attributedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1237749579965" role="3cqZAp">
                <node concept="2OqwBi" id="1237749579966" role="3clFbG">
                  <node concept="2OqwBi" id="1237749579967" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363083669" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196350915932" resolve="attributedNode" />
                    </node>
                    <node concept="3CFZ6_" id="3071170492188518119" role="2OqNvi">
                      <node concept="3CFYIw" id="3071170492188518120" role="3CFYIz">
                        <reference role="3CFYIJ" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
                        <node concept="25Kdxt" id="1237749593152" role="3CFYM5">
                          <node concept="37vLTw" id="4265636116363075032" role="25KhWn">
                            <reference role="3cqZAo" target="1196350915924" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1237749579973" role="2OqNvi">
                    <node concept="10Nm6u" id="1237749579974" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1196350915954" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1204227822694" role="3clFbw">
              <node concept="37vLTw" id="4265636116363093332" role="2Oq!k0">
                <reference role="3cqZAo" target="1196350915885" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="1196350915956" role="2OqNvi">
                <node concept="chp4Y" id="1196350915957" role="cj9EA">
                  <reference role="cht4Q" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1196350915965" role="3cqZAp">
            <node concept="3y3z36" id="1196350915966" role="3clFbw">
              <node concept="10Nm6u" id="1196350915967" role="3uHU7w" />
              <node concept="2OqwBi" id="1237749273859" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363095562" role="2Oq!k0">
                  <reference role="3cqZAo" target="1196350915885" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="3071170492188517708" role="2OqNvi">
                  <node concept="3CFYIw" id="3071170492188517709" role="3CFYIz">
                    <reference role="3CFYIJ" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
                    <node concept="25Kdxt" id="1237749273863" role="3CFYM5">
                      <node concept="37vLTw" id="4265636116363082535" role="25KhWn">
                        <reference role="3cqZAo" target="1196350915924" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1196350915973" role="3clFbx">
              <node concept="3clFbF" id="1237749295022" role="3cqZAp">
                <node concept="2OqwBi" id="1237749295023" role="3clFbG">
                  <node concept="2OqwBi" id="1237749295024" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363082551" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196350915885" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="3071170492188518133" role="2OqNvi">
                      <node concept="3CFYIw" id="3071170492188518134" role="3CFYIz">
                        <reference role="3CFYIJ" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
                        <node concept="25Kdxt" id="1237749310477" role="3CFYM5">
                          <node concept="37vLTw" id="4265636116363078137" role="25KhWn">
                            <reference role="3cqZAo" target="1196350915924" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1237749295030" role="2OqNvi">
                    <node concept="10Nm6u" id="1237749295031" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1196350915981" role="9aQIa">
              <node concept="3clFbS" id="1196350915982" role="9aQI4">
                <node concept="3cpWs8" id="6489343236075024243" role="3cqZAp">
                  <node concept="3cpWsn" id="6489343236075024244" role="3cpWs9">
                    <property role="TrG5h" value="referenceAntiquotation" />
                    <node concept="3Tqbb2" id="6489343236075024245" role="1tU5fm">
                      <reference role="ehGHo" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
                    </node>
                    <node concept="2OqwBi" id="6489343236075024246" role="33vP2m">
                      <node concept="2OqwBi" id="6489343236075024247" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363103347" role="2Oq!k0">
                          <reference role="3cqZAo" target="1196350915885" resolve="contextNode" />
                        </node>
                        <node concept="3CFZ6_" id="3071170492188517615" role="2OqNvi">
                          <node concept="3CFYIw" id="3071170492188517616" role="3CFYIz">
                            <reference role="3CFYIJ" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
                            <node concept="25Kdxt" id="6489343236075024251" role="3CFYM5">
                              <node concept="37vLTw" id="4265636116363108538" role="25KhWn">
                                <reference role="3cqZAo" target="1196350915924" resolve="role" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2DeJnY" id="6357564549601490559" role="2OqNvi">
                        <reference role="1A9B2P" target="tp3r.1196350785117" resolve="ReferenceAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6489343236075024256" role="3cqZAp">
                  <node concept="3clFbS" id="6489343236075024257" role="3clFbx">
                    <node concept="3clFbF" id="6489343236075024258" role="3cqZAp">
                      <node concept="2OqwBi" id="6489343236075024259" role="3clFbG">
                        <node concept="2OqwBi" id="6489343236075024260" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363075444" role="2Oq!k0">
                            <reference role="3cqZAo" target="6489343236075024244" resolve="referenceAntiquotation" />
                          </node>
                          <node concept="3TrcHB" id="6489343236075024262" role="2OqNvi">
                            <reference role="3TsBF5" target="tp3r.6489343236075007666" resolve="label" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="6489343236075024263" role="2OqNvi">
                          <node concept="2OqwBi" id="6489343236075024264" role="tz02z">
                            <node concept="2OqwBi" id="6489343236075024265" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363088995" role="2Oq!k0">
                                <reference role="3cqZAo" target="1196350915885" resolve="contextNode" />
                              </node>
                              <node concept="3NT_Vc" id="6489343236075024267" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="6489343236075024268" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5781946779619821891" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363080894" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196350915880" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="5781946779619821893" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%disSingleNodeCell()%cboolean" resolve="isSingleNodeCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1196866967517" role="2QnnpI">
      <property role="2PxWOX" value="property antiquotation" />
      <node concept="2Py5lD" id="1196866967518" role="2PyaAO">
        <property role="2PWKIS" value="$" />
      </node>
      <node concept="2Pz7Y7" id="1196866967519" role="2Pzqsi">
        <node concept="3clFbS" id="1196866967520" role="2VODD2">
          <node concept="3cpWs6" id="1196866967521" role="3cqZAp">
            <node concept="3clFbT" id="1196866967522" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="1196866967523" role="2PL9iG">
        <node concept="3clFbS" id="1196866967524" role="2VODD2">
          <node concept="3cpWs8" id="1196866967525" role="3cqZAp">
            <node concept="3cpWsn" id="1196866967526" role="3cpWs9">
              <property role="TrG5h" value="selectedCell" />
              <node concept="3uibUv" id="3123233722122762695" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="1217628919483" role="33vP2m">
                <node concept="1Q80Hx" id="1196866967529" role="2Oq!k0" />
                <node concept="liA8E" id="1217628919484" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1196866967530" role="3cqZAp">
            <node concept="3cpWsn" id="1196866967531" role="3cpWs9">
              <property role="TrG5h" value="contextNode" />
              <node concept="3Tqbb2" id="1196866967532" role="1tU5fm">
                <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
              </node>
              <node concept="1PxgMI" id="1239490687429" role="33vP2m">
                <reference role="1PxNhF" target="tpck.1133920641626" resolve="BaseConcept" />
                <node concept="2OqwBi" id="1222351403635" role="1PxMeX">
                  <node concept="37vLTw" id="4265636116363067252" role="2Oq!k0">
                    <reference role="3cqZAo" target="1196866967526" resolve="selectedCell" />
                  </node>
                  <node concept="liA8E" id="1222351405652" role="2OqNvi">
                    <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1196866967550" role="3cqZAp">
            <node concept="3clFbC" id="1196866967551" role="3clFbw">
              <node concept="10Nm6u" id="1196866967552" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363107807" role="3uHU7B">
                <reference role="3cqZAo" target="1196866967531" resolve="contextNode" />
              </node>
            </node>
            <node concept="3clFbS" id="1196866967554" role="3clFbx">
              <node concept="3cpWs6" id="1196866967555" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="1196867024477" role="3cqZAp">
            <node concept="3clFbS" id="1196867024478" role="3clFbx">
              <node concept="3cpWs6" id="1196867106818" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="1196867029887" role="3clFbw">
              <node concept="2ZW3vV" id="1196867033437" role="3fr31v">
                <node concept="3uibUv" id="1196867052377" role="2ZW6by">
                  <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="37vLTw" id="4265636116363096068" role="2ZW6bz">
                  <reference role="3cqZAo" target="1196866967526" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1196867115039" role="3cqZAp">
            <node concept="3cpWsn" id="1196867115040" role="3cpWs9">
              <property role="TrG5h" value="editorCell_Property" />
              <node concept="3uibUv" id="1196867115041" role="1tU5fm">
                <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="10QFUN" id="1196867126761" role="33vP2m">
                <node concept="3uibUv" id="1196867126762" role="10QFUM">
                  <reference role="3uigEE" target="jsgz.~EditorCell_Property" resolve="EditorCell_Property" />
                </node>
                <node concept="37vLTw" id="4265636116363104751" role="10QFUP">
                  <reference role="3cqZAo" target="1196866967526" resolve="selectedCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1196866967569" role="3cqZAp">
            <node concept="3cpWsn" id="1196866967570" role="3cpWs9">
              <property role="TrG5h" value="propertyName" />
              <node concept="17QB3L" id="1225192786524" role="1tU5fm" />
              <node concept="2OqwBi" id="1217628871602" role="33vP2m">
                <node concept="1eOMI4" id="1196867287445" role="2Oq!k0">
                  <node concept="10QFUN" id="1196867287446" role="1eOMHV">
                    <node concept="3uibUv" id="1196867291872" role="10QFUM">
                      <reference role="3uigEE" target="jsgz.~PropertyAccessor" resolve="PropertyAccessor" />
                    </node>
                    <node concept="2OqwBi" id="1217628916801" role="10QFUP">
                      <node concept="37vLTw" id="4265636116363088933" role="2Oq!k0">
                        <reference role="3cqZAo" target="1196867115040" resolve="editorCell_Property" />
                      </node>
                      <node concept="liA8E" id="1222351414261" role="2OqNvi">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Property%dgetModelAccessor()%cjetbrains%dmps%dnodeEditor%dcells%dModelAccessor" resolve="getModelAccessor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1222351416702" role="2OqNvi">
                  <reference role="37wK5l" target="jsgz.~PropertyAccessor%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1196866967575" role="3cqZAp">
            <node concept="3clFbS" id="1196866967576" role="3clFbx">
              <node concept="3cpWs8" id="1196866967577" role="3cqZAp">
                <node concept="3cpWsn" id="1196866967578" role="3cpWs9">
                  <property role="TrG5h" value="attributedNode" />
                  <node concept="3Tqbb2" id="1196866967579" role="1tU5fm">
                    <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
                  </node>
                  <node concept="1PxgMI" id="1196866967580" role="33vP2m">
                    <reference role="1PxNhF" target="tpck.1133920641626" resolve="BaseConcept" />
                    <node concept="2OqwBi" id="1204227838248" role="1PxMeX">
                      <node concept="37vLTw" id="4265636116363067465" role="2Oq!k0">
                        <reference role="3cqZAo" target="1196866967531" resolve="contextNode" />
                      </node>
                      <node concept="1mfA1w" id="1196866967582" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="1196866967584" role="3cqZAp">
                <node concept="3y3z36" id="1196866967585" role="1gVkn0">
                  <node concept="10Nm6u" id="1196866967586" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363094517" role="3uHU7B">
                    <reference role="3cqZAo" target="1196866967578" resolve="attributedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1237749165625" role="3cqZAp">
                <node concept="2OqwBi" id="1237749165626" role="3clFbG">
                  <node concept="2OqwBi" id="1237749165627" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363083854" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196866967578" resolve="attributedNode" />
                    </node>
                    <node concept="3CFZ6_" id="3071170492188517980" role="2OqNvi">
                      <node concept="3CFTII" id="3071170492188517981" role="3CFYIz">
                        <reference role="3CFTIH" target="tp3r.1196866233735" resolve="PropertyAntiquotation" />
                        <node concept="25Kdxt" id="1237749165631" role="3CFTIG">
                          <node concept="37vLTw" id="4265636116363078875" role="25KhWn">
                            <reference role="3cqZAo" target="1196866967570" resolve="propertyName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1237749165633" role="2OqNvi">
                    <node concept="10Nm6u" id="1237749165634" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1196866967600" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="1204227934192" role="3clFbw">
              <node concept="37vLTw" id="4265636116363093592" role="2Oq!k0">
                <reference role="3cqZAo" target="1196866967531" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="1196866967602" role="2OqNvi">
                <node concept="chp4Y" id="1196867308732" role="cj9EA">
                  <reference role="cht4Q" target="tp3r.1196866233735" resolve="PropertyAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1196866967611" role="3cqZAp">
            <node concept="3y3z36" id="1196866967612" role="3clFbw">
              <node concept="10Nm6u" id="1196866967613" role="3uHU7w" />
              <node concept="2OqwBi" id="1237749083559" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363114607" role="2Oq!k0">
                  <reference role="3cqZAo" target="1196866967531" resolve="contextNode" />
                </node>
                <node concept="3CFZ6_" id="3071170492188517912" role="2OqNvi">
                  <node concept="3CFTII" id="3071170492188517913" role="3CFYIz">
                    <reference role="3CFTIH" target="tp3r.1196866233735" resolve="PropertyAntiquotation" />
                    <node concept="25Kdxt" id="1237749083563" role="3CFTIG">
                      <node concept="37vLTw" id="4265636116363105130" role="25KhWn">
                        <reference role="3cqZAo" target="1196866967570" resolve="propertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1196866967619" role="3clFbx">
              <node concept="3clFbF" id="1237749112675" role="3cqZAp">
                <node concept="2OqwBi" id="1237749112676" role="3clFbG">
                  <node concept="2OqwBi" id="1237749112677" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363113231" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196866967531" resolve="contextNode" />
                    </node>
                    <node concept="3CFZ6_" id="3071170492188517692" role="2OqNvi">
                      <node concept="3CFTII" id="3071170492188517693" role="3CFYIz">
                        <reference role="3CFTIH" target="tp3r.1196866233735" resolve="PropertyAntiquotation" />
                        <node concept="25Kdxt" id="1237749112681" role="3CFTIG">
                          <node concept="37vLTw" id="4265636116363094995" role="25KhWn">
                            <reference role="3cqZAo" target="1196866967570" resolve="propertyName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1237749112683" role="2OqNvi">
                    <node concept="10Nm6u" id="1237749112684" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1196866967627" role="9aQIa">
              <node concept="3clFbS" id="1196866967628" role="9aQI4">
                <node concept="3cpWs8" id="6489343236075024313" role="3cqZAp">
                  <node concept="3cpWsn" id="6489343236075024314" role="3cpWs9">
                    <property role="TrG5h" value="propertyAntiquotation" />
                    <node concept="3Tqbb2" id="6489343236075024315" role="1tU5fm">
                      <reference role="ehGHo" target="tp3r.1196866233735" resolve="PropertyAntiquotation" />
                    </node>
                    <node concept="2OqwBi" id="6489343236075024316" role="33vP2m">
                      <node concept="2OqwBi" id="6489343236075024317" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363078576" role="2Oq!k0">
                          <reference role="3cqZAo" target="1196866967531" resolve="contextNode" />
                        </node>
                        <node concept="3CFZ6_" id="3071170492188517623" role="2OqNvi">
                          <node concept="3CFTII" id="3071170492188517624" role="3CFYIz">
                            <reference role="3CFTIH" target="tp3r.1196866233735" resolve="PropertyAntiquotation" />
                            <node concept="25Kdxt" id="6489343236075024321" role="3CFTIG">
                              <node concept="37vLTw" id="4265636116363113839" role="25KhWn">
                                <reference role="3cqZAo" target="1196866967570" resolve="propertyName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2DeJnY" id="6357564549601490571" role="2OqNvi">
                        <reference role="1A9B2P" target="tp3r.1196866233735" resolve="PropertyAntiquotation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6489343236075024326" role="3cqZAp">
                  <node concept="3clFbS" id="6489343236075024327" role="3clFbx">
                    <node concept="3clFbF" id="6489343236075024328" role="3cqZAp">
                      <node concept="2OqwBi" id="6489343236075024329" role="3clFbG">
                        <node concept="2OqwBi" id="6489343236075024330" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363071139" role="2Oq!k0">
                            <reference role="3cqZAo" target="6489343236075024314" resolve="propertyAntiquotation" />
                          </node>
                          <node concept="3TrcHB" id="6489343236075024332" role="2OqNvi">
                            <reference role="3TsBF5" target="tp3r.6489343236075007666" resolve="label" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="6489343236075024333" role="2OqNvi">
                          <node concept="2OqwBi" id="6489343236075024334" role="tz02z">
                            <node concept="2OqwBi" id="6489343236075024335" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363089521" role="2Oq!k0">
                                <reference role="3cqZAo" target="1196866967531" resolve="contextNode" />
                              </node>
                              <node concept="3NT_Vc" id="6489343236075024337" role="2OqNvi" />
                            </node>
                            <node concept="3TrcHB" id="6489343236075024338" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6489343236075024348" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363067587" role="2Oq!k0">
                      <reference role="3cqZAo" target="1196866967526" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="5781946779619821890" role="2OqNvi">
                      <reference role="37wK5l" target="nu8v.~EditorCell%disSingleNodeCell()%cboolean" resolve="isSingleNodeCell" />
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
  <node concept="325Ffw" id="1196350915994">
    <property role="TrG5h" value="_Quotation_createModel" />
    <reference role="1chiOs" target="tp3r.1196350785113" resolve="Quotation" />
    <node concept="2PxR9H" id="1196350915995" role="2QnnpI">
      <property role="2IlM53" value="caret_at_last_position" />
      <node concept="2Py5lD" id="1196350915996" role="2PyaAO">
        <property role="2PWKIS" value="[" />
      </node>
      <node concept="2PzhpH" id="1196350915997" role="2PL9iG">
        <node concept="3clFbS" id="1196350915998" role="2VODD2">
          <node concept="3clFbF" id="1196350915999" role="3cqZAp">
            <node concept="2OqwBi" id="1204227837613" role="3clFbG">
              <node concept="2OqwBi" id="1204227821102" role="2Oq!k0">
                <node concept="0GJ7k" id="1196350916002" role="2Oq!k0" />
                <node concept="3TrEf2" id="1196351032258" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp3r.1196350785115" />
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601490557" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1196350916005" role="2Pzqsi">
        <node concept="3clFbS" id="1196350916006" role="2VODD2">
          <node concept="3clFbF" id="1196350916007" role="3cqZAp">
            <node concept="3clFbC" id="1196350916008" role="3clFbG">
              <node concept="10Nm6u" id="1196350916009" role="3uHU7w" />
              <node concept="2OqwBi" id="1204227882092" role="3uHU7B">
                <node concept="0GJ7k" id="1196350916011" role="2Oq!k0" />
                <node concept="3TrEf2" id="1196351030585" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp3r.1196350785115" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1196351105861">
    <property role="TrG5h" value="Colors" />
    <node concept="Wx3nA" id="1196351105862" role="jymVt">
      <property role="TrG5h" value="BROWN" />
      <node concept="3uibUv" id="1196351105863" role="1tU5fm">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="2ShNRf" id="1217888374620" role="33vP2m">
        <node concept="1pGfFk" id="1217888374622" role="2ShVmc">
          <reference role="37wK5l" target="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolve="Color" />
          <node concept="3cmrfG" id="1196351105865" role="37wK5m">
            <property role="3cmrfH" value="200" />
          </node>
          <node concept="3cmrfG" id="1196351105866" role="37wK5m">
            <property role="3cmrfH" value="150" />
          </node>
          <node concept="3cmrfG" id="1196351105867" role="37wK5m">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7801979459094172604" role="jymVt">
      <node concept="3clFbS" id="7801979459094172606" role="3clF47" />
      <node concept="3Tm1VV" id="7801979459094172607" role="1B3o_S" />
      <node concept="3cqZAl" id="7801979459094172605" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1196351105868" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="1196866651896">
    <reference role="1XX52x" target="tp3r.1196866233735" resolve="PropertyAntiquotation" />
    <node concept="3EZMnI" id="1196866674160" role="2wV5jI">
      <node concept="3F0ifn" id="1196866674161" role="3EZMnx">
        <property role="3F0ifm" value="$(" />
        <node concept="VechU" id="1214399678826" role="3F10Kt">
          <node concept="3ZlJ5R" id="1214399678827" role="VblUZ">
            <node concept="3clFbS" id="1214399678828" role="2VODD2">
              <node concept="3cpWs6" id="1214399678829" role="3cqZAp">
                <node concept="10M0yZ" id="1214399678830" role="3cqZAk">
                  <reference role="1PxDUh" target="1196351105861" resolve="Colors" />
                  <reference role="3cqZAo" target="1196351105862" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6489343236075017062" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tp3r.6489343236075007666" resolve="label" />
        <node concept="VechU" id="6489343236075017063" role="3F10Kt">
          <node concept="3ZlJ5R" id="6489343236075017064" role="VblUZ">
            <node concept="3clFbS" id="6489343236075017065" role="2VODD2">
              <node concept="3cpWs6" id="6489343236075017066" role="3cqZAp">
                <node concept="10M0yZ" id="6489343236075017067" role="3cqZAk">
                  <reference role="1PxDUh" target="1196351105861" resolve="Colors" />
                  <reference role="3cqZAo" target="1196351105862" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1196866674166" role="3EZMnx">
        <property role="1!x2rV" value="&lt;expr&gt;" />
        <reference role="1NtTu8" target="tp3r.1196350785111" />
      </node>
      <node concept="3F0ifn" id="1196866674167" role="3EZMnx">
        <property role="3F0ifm" value=")$" />
        <node concept="VechU" id="1214399678937" role="3F10Kt">
          <node concept="3ZlJ5R" id="1214399678938" role="VblUZ">
            <node concept="3clFbS" id="1214399678939" role="2VODD2">
              <node concept="3cpWs6" id="1214399678940" role="3cqZAp">
                <node concept="10M0yZ" id="1214399678941" role="3cqZAk">
                  <reference role="1PxDUh" target="1196351105861" resolve="Colors" />
                  <reference role="3cqZAo" target="1196351105862" resolve="BROWN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237808134561" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1196866747055" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1196866747057" role="3EZMnx">
        <property role="3F0ifm" value="property antiquotation" />
        <node concept="ljvvj" id="1237808134581" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1196866747058" role="3EZMnx">
        <node concept="VPM3Z" id="1214310997094" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="ljvvj" id="1237808134582" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1196866747060" role="3EZMnx">
        <property role="3F0ifm" value="propety name:" />
      </node>
      <node concept="1HlG4h" id="1226062530783" role="3EZMnx">
        <node concept="1HfYo3" id="1226062530784" role="1HlULh">
          <node concept="3TQlhw" id="1226062530785" role="1Hhtcw">
            <node concept="3clFbS" id="1226062530786" role="2VODD2">
              <node concept="3clFbF" id="1226062530787" role="3cqZAp">
                <node concept="2YIFZM" id="5062902951231192166" role="3clFbG">
                  <reference role="37wK5l" target="i8bi.1603552250726500481" resolve="getPropertyName" />
                  <reference role="1Pybhc" target="i8bi.6407023681582958584" resolve="AttributeOperations" />
                  <node concept="pncrf" id="5062902951231192169" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1237808134583" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1196866747077" role="3EZMnx">
        <property role="3F0ifm" value="source concept:" />
      </node>
      <node concept="1HlG4h" id="1226062528304" role="3EZMnx">
        <node concept="1HfYo3" id="1226062528305" role="1HlULh">
          <node concept="3TQlhw" id="1226062528306" role="1Hhtcw">
            <node concept="3clFbS" id="1226062528307" role="2VODD2">
              <node concept="3cpWs8" id="1226062528308" role="3cqZAp">
                <node concept="3cpWsn" id="1226062528309" role="3cpWs9">
                  <property role="TrG5h" value="parent" />
                  <node concept="3Tqbb2" id="1226062528310" role="1tU5fm" />
                  <node concept="2OqwBi" id="1226062528311" role="33vP2m">
                    <node concept="pncrf" id="1226062528312" role="2Oq!k0" />
                    <node concept="1mfA1w" id="1226062528313" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1226062528314" role="3cqZAp">
                <node concept="3clFbS" id="1226062528315" role="3clFbx">
                  <node concept="3cpWs6" id="1226062528316" role="3cqZAp">
                    <node concept="2OqwBi" id="1226062528317" role="3cqZAk">
                      <node concept="2OqwBi" id="1226062528318" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363090918" role="2Oq!k0">
                          <reference role="3cqZAo" target="1226062528309" resolve="parent" />
                        </node>
                        <node concept="3NT_Vc" id="1226062528320" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="1226062528321" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1226062528322" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363113905" role="2Oq!k0">
                    <reference role="3cqZAo" target="1226062528309" resolve="parent" />
                  </node>
                  <node concept="3x8VRR" id="1226062528324" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1226062528325" role="9aQIa">
                  <node concept="3clFbS" id="1226062528326" role="9aQI4">
                    <node concept="3cpWs6" id="1226062528327" role="3cqZAp">
                      <node concept="Xl_RD" id="1226062528328" role="3cqZAk">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1237808134585" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237808134586" role="2iSdaV" />
    </node>
  </node>
  <node concept="1Xs25n" id="8802842484753224561">
    <property role="TrG5h" value="Quotation_quotedNode" />
    <reference role="1XX52x" target="tp3r.1196350785113" resolve="Quotation" />
    <node concept="OXEIz" id="8802842484753224562" role="1XvlXI">
      <node concept="1ou48o" id="8802842484753224591" role="OY2wv">
        <property role="1ezIyd" value="default_referent" />
        <node concept="3GJtP1" id="8802842484753224592" role="1ou48n">
          <node concept="3clFbS" id="8802842484753224593" role="2VODD2">
            <node concept="3cpWs8" id="8802842484753224594" role="3cqZAp">
              <node concept="3cpWsn" id="8802842484753224595" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="_YKpA" id="8802842484753224596" role="1tU5fm">
                  <node concept="3THzug" id="8802842484753224597" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="8802842484753224598" role="33vP2m">
                  <node concept="Tc6Ow" id="8802842484753224599" role="2ShVmc">
                    <node concept="3THzug" id="8802842484753224600" role="HW!YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="8802842484753224601" role="3cqZAp">
              <node concept="2GrKxI" id="8802842484753224602" role="2Gsz3X">
                <property role="TrG5h" value="nextConcept" />
              </node>
              <node concept="3clFbS" id="8802842484753224603" role="2LFqv!">
                <node concept="3clFbF" id="8802842484753224604" role="3cqZAp">
                  <node concept="2OqwBi" id="8802842484753224605" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363098245" role="2Oq!k0">
                      <reference role="3cqZAo" target="8802842484753224595" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="8802842484753224607" role="2OqNvi">
                      <node concept="10QFUN" id="8802842484753224608" role="25WWJ7">
                        <node concept="3THzug" id="8802842484753224609" role="10QFUM" />
                        <node concept="2GrUjf" id="8802842484753224610" role="10QFUP">
                          <reference role="2Gs0qQ" target="8802842484753224602" resolve="nextConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8802842484753224611" role="2GsD0m">
                <node concept="2YIFZM" id="8802842484753224612" role="2Oq!k0">
                  <reference role="1Pybhc" target="y36q.~SModelSearchUtil" resolve="SModelSearchUtil" />
                  <reference role="37wK5l" target="y36q.~SModelSearchUtil%dcreateConceptsFromModelLanguagesScope(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean)%cjetbrains%dmps%dsmodel%dsearch%dISearchScope" resolve="createConceptsFromModelLanguagesScope" />
                  <node concept="2OqwBi" id="8802842484753224613" role="37wK5m">
                    <node concept="3GMtW1" id="8802842484753224614" role="2Oq!k0" />
                    <node concept="I4A8Y" id="8802842484753224615" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="8802842484753224616" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="liA8E" id="8802842484753224620" role="2OqNvi">
                  <reference role="37wK5l" target="y36q.~ISearchScope%dgetNodes()%cjava%dutil%dList" resolve="getNodes" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8802842484753224621" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363079968" role="3clFbG">
                <reference role="3cqZAo" target="8802842484753224595" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="8802842484753224623" role="1ou48m">
          <node concept="3clFbS" id="8802842484753224624" role="2VODD2">
            <node concept="3cpWs8" id="8802842484753224625" role="3cqZAp">
              <node concept="3cpWsn" id="8802842484753224626" role="3cpWs9">
                <property role="TrG5h" value="oldInstance" />
                <node concept="3Tqbb2" id="8802842484753224627" role="1tU5fm" />
                <node concept="2OqwBi" id="8802842484753224628" role="33vP2m">
                  <node concept="3GMtW1" id="8802842484753224629" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8802842484753224630" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3r.1196350785114" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8802842484753224631" role="3cqZAp">
              <node concept="37vLTI" id="8802842484753224632" role="3clFbG">
                <node concept="2OqwBi" id="8802842484753224633" role="37vLTJ">
                  <node concept="3GMtW1" id="8802842484753224634" role="2Oq!k0" />
                  <node concept="3TrEf2" id="8802842484753224635" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3r.1196350785114" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8802842484753224636" role="37vLTx">
                  <node concept="3GLrbK" id="8802842484753224637" role="2Oq!k0" />
                  <node concept="q_SaT" id="8802842484753224638" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8802842484753224639" role="3cqZAp">
              <node concept="3clFbS" id="8802842484753224640" role="3clFbx">
                <node concept="3clFbF" id="8802842484753224641" role="3cqZAp">
                  <node concept="2OqwBi" id="8802842484753224642" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363102758" role="2Oq!k0">
                      <reference role="3cqZAo" target="8802842484753224626" resolve="oldInstance" />
                    </node>
                    <node concept="1PgB_6" id="8802842484753224644" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="8802842484753224645" role="3clFbw">
                <node concept="10Nm6u" id="8802842484753224646" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363114177" role="3uHU7B">
                  <reference role="3cqZAo" target="8802842484753224626" resolve="oldInstance" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3THzug" id="8802842484753224648" role="1eyP2E" />
        <node concept="6WeAF" id="8802842484753224649" role="1ezVZE">
          <node concept="3clFbS" id="8802842484753224650" role="2VODD2">
            <node concept="3clFbF" id="8802842484753224651" role="3cqZAp">
              <node concept="3cpWs3" id="8802842484753224652" role="3clFbG">
                <node concept="2YIFZM" id="8802842484753224653" role="3uHU7w">
                  <reference role="37wK5l" target="msyo.~NameUtil%dcompactNamespace(java%dlang%dString)%cjava%dlang%dString" resolve="compactNamespace" />
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <node concept="2YIFZM" id="8802842484753224654" role="37wK5m">
                    <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromConceptFQName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromConceptFQName" />
                    <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                    <node concept="2OqwBi" id="1809527500895303971" role="37wK5m">
                      <node concept="2OqwBi" id="1809527500895303968" role="2Oq!k0">
                        <node concept="FGMqu" id="1809527500895303969" role="2OqNvi" />
                        <node concept="3GLrbK" id="1809527500895303970" role="2Oq!k0" />
                      </node>
                      <node concept="2qgKlT" id="1809527500895303972" role="2OqNvi">
                        <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8802842484753224658" role="3uHU7B">
                  <property role="Xl_RC" value="lang: " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="6VE3a" id="8802842484753224659" role="1ezQQy">
          <node concept="3clFbS" id="8802842484753224660" role="2VODD2">
            <node concept="3clFbF" id="8802842484753224661" role="3cqZAp">
              <node concept="2YIFZM" id="8802842484753224662" role="3clFbG">
                <reference role="1Pybhc" target="syac.~NodePresentationUtil" resolve="NodePresentationUtil" />
                <reference role="37wK5l" target="syac.~NodePresentationUtil%dmatchingText(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjava%dlang%dString" resolve="matchingText" />
                <node concept="3GLrbK" id="8802842484753224663" role="37wK5m" />
                <node concept="3clFbT" id="8802842484753224664" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3clFbT" id="8802842484753224665" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8182547171709738804">
    <property role="3GE5qa" value="builder" />
    <reference role="1XX52x" target="tp3r.8182547171709738802" resolve="NodeBuilderList" />
    <node concept="3EZMnI" id="8182547171709738809" role="2wV5jI">
      <node concept="l2Vlx" id="8182547171709738810" role="2iSdaV" />
      <node concept="3F0ifn" id="8182547171709738811" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <reference role="1k5W1q" target="tpen.1233923571622" resolve="LeftBracket" />
        <node concept="ljvvj" id="3917979096078700714" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="3917979096078700826" role="3n!kyP">
            <node concept="3clFbS" id="3917979096078702388" role="2VODD2">
              <node concept="3clFbF" id="3917979096078772550" role="3cqZAp">
                <node concept="3eOSWO" id="3917979096078856413" role="3clFbG">
                  <node concept="3cmrfG" id="3917979096078856418" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="3917979096078819292" role="3uHU7B">
                    <node concept="2OqwBi" id="3917979096078772843" role="2Oq!k0">
                      <node concept="pncrf" id="3917979096078772549" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="3917979096078813656" role="2OqNvi">
                        <reference role="3TtcxE" target="tp3r.8182547171709738803" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="3917979096078829841" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="8182547171709738815" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tp3r.8182547171709738803" />
        <node concept="l2Vlx" id="8182547171709738816" role="2czzBx" />
        <node concept="3F0ifn" id="8182547171709738817" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="8182547171709738818" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="tppnM" id="3917979096078859497" role="sWeuL">
          <node concept="ljvvj" id="3917979096078859924" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="3917979096079076200" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8182547171709738813" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1k5W1q" target="tpen.1233923584313" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8182547171709752114">
    <property role="3GE5qa" value="builder" />
    <reference role="1XX52x" target="tp3r.8182547171709752110" resolve="NodeBuilderExpression" />
    <node concept="3EZMnI" id="8182547171709752116" role="2wV5jI">
      <node concept="3F0ifn" id="8182547171709752119" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="8182547171709752121" role="3EZMnx">
        <reference role="1NtTu8" target="tp3r.8182547171709752112" />
      </node>
      <node concept="l2Vlx" id="8182547171709752118" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5455284157993910962">
    <property role="3GE5qa" value="builder" />
    <reference role="1XX52x" target="tp3r.5455284157993863840" resolve="NodeBuilderNode" />
    <node concept="3EZMnI" id="5455284157993910964" role="2wV5jI">
      <node concept="1iCGBv" id="5455284157993910967" role="3EZMnx">
        <reference role="1NtTu8" target="tp3r.5455284157993910961" />
        <node concept="1sVBvm" id="5455284157993910968" role="1sWHZn">
          <node concept="3F0A7n" id="5455284157993910970" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="5455284157994004402" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="5455284157993970876" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="1QoScp" id="8182547171709589116" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="8182547171709589121" role="1QoS34">
          <property role="3F0ifm" value="(" />
          <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
          <node concept="11L4FC" id="8182547171709589123" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="8182547171709606227" role="3F10Kt" />
          <node concept="ljvvj" id="8182547171709589208" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="8182547171709589118" role="3e4ffs">
          <node concept="3clFbS" id="8182547171709589119" role="2VODD2">
            <node concept="3clFbF" id="8182547171709589124" role="3cqZAp">
              <node concept="3eOSWO" id="8182547171709589203" role="3clFbG">
                <node concept="3cmrfG" id="8182547171709589206" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="8182547171709589173" role="3uHU7B">
                  <node concept="2OqwBi" id="8182547171709589146" role="2Oq!k0">
                    <node concept="pncrf" id="8182547171709589125" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="8182547171709589151" role="2OqNvi">
                      <reference role="3TtcxE" target="tp3r.5455284157993911099" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="8182547171709589181" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="8182547171709589122" role="1QoVPY">
          <property role="3F0ifm" value="(" />
          <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
          <node concept="11L4FC" id="5455284157993963120" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5455284157993911100" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tp3r.5455284157993911099" />
        <node concept="l2Vlx" id="5455284157993911101" role="2czzBx" />
        <node concept="3F0ifn" id="5455284157993911102" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="5455284157993911103" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="8182547171709589112" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="8182547171709597760" role="sWeuL">
          <node concept="ljvvj" id="8182547171709597761" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5455284157993911075" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="5455284157993910966" role="2iSdaV" />
      <node concept="1Bsynf" id="8182547171709589111" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="3EZMnI" id="5455284157993911062" role="6VMZX">
      <node concept="l2Vlx" id="5455284157993911063" role="2iSdaV" />
      <node concept="3F0ifn" id="5455284157993911064" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
        <reference role="1k5W1q" target="tpen.1215188818086" resolve="CompactKeyWord" />
      </node>
      <node concept="1HlG4h" id="5455284157993911066" role="3EZMnx">
        <node concept="1HfYo3" id="5455284157993911067" role="1HlULh">
          <node concept="3TQlhw" id="5455284157993911068" role="1Hhtcw">
            <node concept="3clFbS" id="5455284157993911069" role="2VODD2">
              <node concept="3clFbF" id="5455284157993897912" role="3cqZAp">
                <node concept="3K4zz7" id="5455284157993897913" role="3clFbG">
                  <node concept="Xl_RD" id="5455284157993897914" role="3K4GZi">
                    <property role="Xl_RC" value="&lt;not specitied&gt;" />
                  </node>
                  <node concept="2OqwBi" id="5455284157993911055" role="3K4Cdx">
                    <node concept="2OqwBi" id="5455284157993911029" role="2Oq!k0">
                      <node concept="pncrf" id="5455284157993911031" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5455284157993911033" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp3r.5455284157993910961" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5455284157993911061" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5455284157993910997" role="3K4E3e">
                    <node concept="2OqwBi" id="5455284157993897921" role="2Oq!k0">
                      <node concept="pncrf" id="5455284157993897923" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5455284157993910975" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp3r.5455284157993910961" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5455284157993911005" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
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
  <node concept="24kQdi" id="5455284157993911082">
    <property role="3GE5qa" value="builder" />
    <reference role="1XX52x" target="tp3r.5455284157993911077" resolve="NodeBuilderInitProperty" />
    <node concept="3EZMnI" id="5455284157993911084" role="2wV5jI">
      <node concept="1iCGBv" id="5455284157993911087" role="3EZMnx">
        <reference role="1NtTu8" target="tp3r.5455284157993911078" />
        <reference role="1k5W1q" target="tpen.1215090010725" resolve="VariableName" />
        <node concept="1sVBvm" id="5455284157993911088" role="1sWHZn">
          <node concept="3F0A7n" id="5455284157993911090" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5455284157993911092" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <reference role="1k5W1q" target="tpen.1215010940130" resolve="Operator" />
        <node concept="11L4FC" id="8182547171709614738" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5455284157993911095" role="3EZMnx">
        <reference role="1NtTu8" target="tp3r.5455284157993911094" />
      </node>
      <node concept="l2Vlx" id="5455284157993911086" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5455284157994012193">
    <property role="3GE5qa" value="builder" />
    <reference role="1XX52x" target="tp3r.5455284157994012186" resolve="NodeBuilderInitLink" />
    <node concept="3EZMnI" id="5455284157994012195" role="2wV5jI">
      <node concept="1iCGBv" id="5455284157994012196" role="3EZMnx">
        <reference role="1k5W1q" target="tpen.1215090010725" resolve="VariableName" />
        <reference role="1NtTu8" target="tp3r.5455284157994012188" />
        <node concept="1sVBvm" id="5455284157994012197" role="1sWHZn">
          <node concept="3F0A7n" id="5455284157994012198" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
          </node>
        </node>
        <node concept="VechU" id="5455284157994012203" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="5455284157994012199" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <reference role="1k5W1q" target="tpen.1215010940130" resolve="Operator" />
        <node concept="11L4FC" id="8182547171709614737" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5455284157994012200" role="3EZMnx">
        <reference role="1NtTu8" target="tp3r.5455284157993911094" />
      </node>
      <node concept="l2Vlx" id="5455284157994012201" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8182547171709478734">
    <property role="3GE5qa" value="builder" />
    <reference role="1XX52x" target="tp3r.5455284157993911097" resolve="NodeBuilderInitPart" />
    <node concept="1xolST" id="8182547171709478740" role="2wV5jI">
      <property role="1xolSY" value="no argument" />
    </node>
  </node>
  <node concept="24kQdi" id="5455284157993863842">
    <property role="3GE5qa" value="builder" />
    <reference role="1XX52x" target="tp3r.5455284157993863837" resolve="NodeBuilder" />
    <node concept="3EZMnI" id="5455284157993895966" role="2wV5jI">
      <reference role="34QXea" target="1196350915740" resolve="_CreateAntiquotationKeyMap" />
      <node concept="3F0ifn" id="5455284157993895967" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
        <node concept="VPM3Z" id="5455284157993895968" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="5455284157993895969" role="3F10Kt">
          <property role="Vb096" value="magenta" />
          <node concept="1iSF2X" id="5455284157993895995" role="VblUZ">
            <property role="1iTho6" value="74a4c8" />
          </node>
        </node>
        <node concept="3!7jql" id="5455284157993895970" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="3mYdg7" id="5455284157993895971" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="quot" />
        </node>
      </node>
      <node concept="3F1sOY" id="5455284157993895972" role="3EZMnx">
        <reference role="1NtTu8" target="tp3r.5455284157993863838" />
        <node concept="34QqEe" id="7162995679776923561" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5455284157993895973" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="34QXea" target="1196350915994" resolve="_Quotation_createModel" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <node concept="VPM3Z" id="5455284157993895974" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="5455284157993895975" role="3F10Kt">
          <property role="Vb096" value="cyan" />
          <node concept="1iSF2X" id="5455284157993895997" role="VblUZ">
            <property role="1iTho6" value="74a4c8" />
          </node>
        </node>
        <node concept="3mYdg7" id="5455284157993895976" role="3F10Kt">
          <property role="1rAbXj" value="true" />
          <property role="1413C4" value="quot" />
        </node>
      </node>
      <node concept="3EZMnI" id="5455284157993895977" role="3EZMnx">
        <node concept="pkWqt" id="5455284157993895978" role="pqm2j">
          <node concept="3clFbS" id="5455284157993895979" role="2VODD2">
            <node concept="3clFbF" id="5455284157993895980" role="3cqZAp">
              <node concept="3y3z36" id="5455284157993895981" role="3clFbG">
                <node concept="10Nm6u" id="5455284157993895982" role="3uHU7w" />
                <node concept="2OqwBi" id="5455284157993895983" role="3uHU7B">
                  <node concept="pncrf" id="5455284157993895984" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5455284157993895993" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp3r.5455284157993863839" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5455284157993895986" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5455284157993895987" role="3EZMnx">
          <property role="3F0ifm" value="[model =" />
        </node>
        <node concept="3F1sOY" id="5455284157993895988" role="3EZMnx">
          <reference role="1NtTu8" target="tp3r.5455284157993863839" />
        </node>
        <node concept="3F0ifn" id="5455284157993895989" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="l2Vlx" id="5455284157993895990" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5455284157993895991" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8182547171709614744">
    <property role="3GE5qa" value="builder" />
    <reference role="1XX52x" target="tp3r.8182547171709614739" resolve="NodeBuilderRef" />
    <node concept="3EZMnI" id="8182547171709614746" role="2wV5jI">
      <node concept="1iCGBv" id="8182547171709614751" role="3EZMnx">
        <reference role="1NtTu8" target="tp3r.8182547171709614741" />
        <node concept="1sVBvm" id="8182547171709614752" role="1sWHZn">
          <node concept="3F0A7n" id="8182547171709614754" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="8182547171709614748" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8182547171709614755" role="6VMZX">
      <node concept="3F0ifn" id="8182547171709614822" role="3EZMnx">
        <property role="3F0ifm" value="qualified name:" />
        <node concept="Vb9p2" id="8182547171709614823" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="8182547171709614756" role="2iSdaV" />
      <node concept="1HlG4h" id="8182547171709614760" role="3EZMnx">
        <node concept="1HfYo3" id="8182547171709614761" role="1HlULh">
          <node concept="3TQlhw" id="8182547171709614762" role="1Hhtcw">
            <node concept="3clFbS" id="8182547171709614763" role="2VODD2">
              <node concept="3clFbF" id="8182547171709614764" role="3cqZAp">
                <node concept="2OqwBi" id="8182547171709614814" role="3clFbG">
                  <node concept="2OqwBi" id="8182547171709614786" role="2Oq!k0">
                    <node concept="pncrf" id="8182547171709614765" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8182547171709614792" role="2OqNvi">
                      <reference role="3Tt5mk" target="tp3r.8182547171709614741" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="8182547171709614820" role="2OqNvi">
                    <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="8182547171709728450" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8182547171709728452" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
        <node concept="Vb9p2" id="8182547171709728453" role="3F10Kt" />
      </node>
      <node concept="1HlG4h" id="8182547171709728455" role="3EZMnx">
        <node concept="1HfYo3" id="8182547171709728456" role="1HlULh">
          <node concept="3TQlhw" id="8182547171709728457" role="1Hhtcw">
            <node concept="3clFbS" id="8182547171709728458" role="2VODD2">
              <node concept="3clFbF" id="8182547171709728459" role="3cqZAp">
                <node concept="2OqwBi" id="8182547171709728558" role="3clFbG">
                  <node concept="2OqwBi" id="8182547171709728509" role="2Oq!k0">
                    <node concept="liA8E" id="282909055313430966" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                    <node concept="2JrnkZ" id="282909055313429520" role="2Oq!k0">
                      <node concept="2OqwBi" id="8182547171709728481" role="2JrQYb">
                        <node concept="pncrf" id="8182547171709728460" role="2Oq!k0" />
                        <node concept="3TrEf2" id="8182547171709728487" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp3r.8182547171709614741" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="282909055313384825" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

