<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902e3(jetbrains.mps.lang.generator.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="75ov" ref="r:cdd4fc54-626c-4040-b1f7-5bc8bfd2ee53(jetbrains.mps.lang.generator.helper)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1205861725686" name="jetbrains.mps.lang.smodel.structure.Node_IsAttributeOperation" flags="nn" index="32XrjI" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1181952871644" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSubConcepts" flags="nn" index="LSoRf">
        <child id="1182506816063" name="smodel" index="1iTxcG" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326896143909" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNodes" flags="nn" index="0GJ7U" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1134379236839" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedPropertyCell" flags="sg" index="uhnNJ" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
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
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="3604384757217586546" name="selectionStart" index="3dN3m!" />
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y!tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y!EBa" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450555" name="gridLayout" index="2czwfM" />
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1136564507907" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedLinkCell" flags="sg" index="2wxxgb" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1214317859050" name="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem" flags="ln" index="2UZ17K">
        <property id="1214317859051" name="layoutConstraint" index="2UZ17L" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1214406466686" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorSelectedStyleClassItem" flags="ln" index="30h1P!" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
        <property id="1160590353935" name="usesFolding" index="S!Qs1" />
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
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
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="sg" index="2SsqMj" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="4510086454726375946" name="jetbrains.mps.lang.editor.structure.PropertyExpressionCellSelector" flags="ng" index="eON6Q">
        <child id="4510086454769912032" name="propertyDeclaration" index="ciSds" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2!oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <property id="1149937560128" name="everyModel" index="2XBEHb" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
        <child id="1165254180581" name="descriptionTextFunction" index="1ezVZE" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="7667276221847612622" name="jetbrains.mps.lang.editor.structure.ParametersInformationQuery" flags="ng" index="2!ogZn">
        <reference id="4203201205843994215" name="applicableConcept" index="jxYdt" />
        <child id="671290755174161557" name="presentation" index="2iu3JR" />
        <child id="7667276221847612623" name="methods" index="2!ogZm" />
        <child id="8178273524755058633" name="type" index="3evHYT" />
        <child id="1336839120510622371" name="methodDeclaration" index="3LrfaV" />
        <child id="6419604448124516218" name="isMethodCurrent" index="3LVrd1" />
      </concept>
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="3903367331818357915" name="jetbrains.mps.lang.editor.structure.StyledTextType" flags="in" index="1YN!XN" />
      <concept id="7667276221847612943" name="jetbrains.mps.lang.editor.structure.QueryFunction_ParametersList" flags="in" index="2!ogOm" />
      <concept id="280151408461567367" name="jetbrains.mps.lang.editor.structure.AppendTextOperation" flags="nn" index="33jxAZ" />
      <concept id="280151408461909164" name="jetbrains.mps.lang.editor.structure.SetBoldOperation" flags="nn" index="33ks2k" />
      <concept id="4203201205844553978" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_selectedNode" flags="nn" index="jzRn0" />
      <concept id="4531786690998636238" name="jetbrains.mps.lang.editor.structure.AbstractStyledTextOperation" flags="nn" index="kdiOM">
        <child id="4531786690998636240" name="actualArgument" index="kdiOG" />
      </concept>
      <concept id="4526149749187797167" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_StyledText" flags="nn" index="1unZQo" />
      <concept id="671290755174094691" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="2itN01" />
      <concept id="671290755174094686" name="jetbrains.mps.lang.editor.structure.QueryFunction_MethodPresentation" flags="in" index="2itN0W" />
      <concept id="6419604448124516209" name="jetbrains.mps.lang.editor.structure.QueryFunction_IsMethodCurrent" flags="in" index="3LVrda" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="sg" index="35HoNQ" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT">
        <child id="3757480014665178932" name="prototype" index="1wAxWu" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="24kQdi" id="1087903454703">
    <property role="TrG5h" value="PropertyMacro_Editor" />
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.1087833241328" resolve="PropertyMacro" />
    <node concept="3EZMnI" id="1087903454708" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1087907544521" role="3EZMnx">
        <property role="3F0ifm" value="property macro" />
        <node concept="VPM3Z" id="1214310996862" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399679049" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407441908" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1167756652555" role="3EZMnx">
        <node concept="VPM3Z" id="1214310997986" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="8696125237882104171" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="8696125237882104172" role="3EZMnx">
          <property role="3F0ifm" value="comment" />
        </node>
        <node concept="3F0ifn" id="8696125237882104173" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="8696125237882104174" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="8696125237882104175" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;none&gt;" />
          <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
        </node>
        <node concept="VPM3Z" id="8696125237882104176" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="8696125237882104177" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1167756687276" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <node concept="3F0ifn" id="1167756690247" role="3EZMnx">
          <property role="3F0ifm" value="value :" />
          <node concept="VPM3Z" id="1214310994492" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1167756850114" role="3EZMnx">
          <property role="1!x2rV" value="&lt;none&gt;" />
          <property role="1cu_pB" value="2" />
          <reference role="1NtTu8" target="tpf8.1167756362303" />
        </node>
        <node concept="VPM3Z" id="1214310996677" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880294058" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880293928" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1149859004960" role="2wV5jI">
      <node concept="3F0ifn" id="1149859006667" role="3EZMnx">
        <property role="3F0ifm" value="$" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <reference role="1ERwB7" target="1231693283891" resolve="PropertyMacroActions" />
        <node concept="VPxyj" id="7806908697104130879" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="8696125237882288493" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <reference role="1k5W1q" target="8696125237882251414" resolve="macroDescriptionText" />
        <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
        <node concept="pkWqt" id="8696125237882288494" role="pqm2j">
          <node concept="3clFbS" id="8696125237882288495" role="2VODD2">
            <node concept="3clFbF" id="8696125237882288496" role="3cqZAp">
              <node concept="3y3z36" id="8696125237882288497" role="3clFbG">
                <node concept="10Nm6u" id="8696125237882288498" role="3uHU7w" />
                <node concept="2OqwBi" id="8696125237882288499" role="3uHU7B">
                  <node concept="pncrf" id="8696125237882288500" role="2Oq!k0" />
                  <node concept="3TrcHB" id="8696125237882288501" role="2OqNvi">
                    <reference role="3TsBF5" target="tpf8.3265704088513289864" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="uhnNJ" id="1149859009402" role="3EZMnx">
        <reference role="1k5W1q" target="1215514347972" resolve="nodeUnderMacro" />
      </node>
      <node concept="2iRfu4" id="1239880294148" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1087926271843">
    <property role="TrG5h" value="NodeMacro_Editor" />
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.1087833466690" resolve="NodeMacro" />
    <node concept="3EZMnI" id="1089126084078" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1089126148391" role="3EZMnx">
        <property role="3F0ifm" value="&lt; abstract node macro &gt;" />
      </node>
      <node concept="3F0ifn" id="1096644584231" role="3EZMnx">
        <node concept="VPM3Z" id="1214310993951" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1205871987409" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="1200912330334" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1200912330335" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
            <node concept="VechU" id="1214399678180" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
          </node>
          <node concept="3F0ifn" id="1200912330336" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310996636" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1200912330337" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="1200912330338" role="1sWHZn">
              <node concept="3F0A7n" id="1200912330339" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <node concept="30gYXW" id="1214407441884" role="3F10Kt">
                  <property role="Vb096" value="orange" />
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="1207673437177" role="pqm2j">
            <node concept="3clFbS" id="1207673437178" role="2VODD2">
              <node concept="3clFbF" id="1207673442944" role="3cqZAp">
                <node concept="3y3z36" id="1207673450949" role="3clFbG">
                  <node concept="10Nm6u" id="1207673453562" role="3uHU7w" />
                  <node concept="2OqwBi" id="1207673447837" role="3uHU7B">
                    <node concept="pncrf" id="1207673442945" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1207673449636" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1200912223215" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310993876" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880293998" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="1239880294109" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310994178" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880294115" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1149865862287" role="2wV5jI">
      <node concept="3F0ifn" id="1149865868009" role="3EZMnx">
        <property role="3F0ifm" value="$$" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <node concept="OXEIz" id="1185230015117" role="P5bDN">
          <node concept="1Y!tRT" id="2265407187494450845" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
        <node concept="VechU" id="1214399678832" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
      <node concept="PMmxH" id="1200912847340" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="1239880294227" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1088762125437">
    <property role="TrG5h" value="ReferenceMacro_Editor" />
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.1088761943574" resolve="ReferenceMacro" />
    <node concept="3EZMnI" id="1088763040904" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1167770426881" role="3EZMnx">
        <property role="3F0ifm" value="reference macro" />
        <node concept="VPM3Z" id="1214310993725" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678382" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407441855" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1167770426893" role="3EZMnx">
        <node concept="VPM3Z" id="1214310995428" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="8696125237882104178" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="8696125237882104179" role="3EZMnx">
          <property role="3F0ifm" value="comment" />
        </node>
        <node concept="3F0ifn" id="8696125237882104180" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="8696125237882104181" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="8696125237882104182" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;none&gt;" />
          <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
        </node>
        <node concept="VPM3Z" id="8696125237882104183" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="8696125237882104184" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1167770426894" role="3EZMnx">
        <node concept="3F0ifn" id="1167770426895" role="3EZMnx">
          <property role="3F0ifm" value="referent :" />
          <node concept="VPM3Z" id="1214310997233" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1167770426896" role="3EZMnx">
          <property role="1!x2rV" value="&lt;none&gt;" />
          <property role="1cu_pB" value="2" />
          <reference role="1NtTu8" target="tpf8.1167770376702" />
        </node>
        <node concept="VPM3Z" id="1214310993574" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880293950" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310996650" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880294124" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1149858909222" role="2wV5jI">
      <node concept="3F0ifn" id="1149858910850" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;$" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
      </node>
      <node concept="3F0A7n" id="8696125237882288503" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
        <reference role="1k5W1q" target="8696125237882251414" resolve="macroDescriptionText" />
        <node concept="pkWqt" id="8696125237882288504" role="pqm2j">
          <node concept="3clFbS" id="8696125237882288505" role="2VODD2">
            <node concept="3clFbF" id="8696125237882288506" role="3cqZAp">
              <node concept="3y3z36" id="8696125237882288507" role="3clFbG">
                <node concept="10Nm6u" id="8696125237882288508" role="3uHU7w" />
                <node concept="2OqwBi" id="8696125237882288509" role="3uHU7B">
                  <node concept="pncrf" id="8696125237882288510" role="2Oq!k0" />
                  <node concept="3TrcHB" id="8696125237882288511" role="2OqNvi">
                    <reference role="3TsBF5" target="tpf8.3265704088513289864" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2wxxgb" id="1149858915193" role="3EZMnx">
        <reference role="1k5W1q" target="1215514347972" resolve="nodeUnderMacro" />
      </node>
      <node concept="2iRfu4" id="1239880294190" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1092060948911">
    <property role="TrG5h" value="TemplateDeclaration_Editor" />
    <property role="3GE5qa" value="template" />
    <reference role="1XX52x" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
    <node concept="3EZMnI" id="1092060948912" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1168623804742" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1168623804743" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1168623804744" role="3EZMnx">
            <property role="3F0ifm" value="template" />
            <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="1214310996118" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="1168623804745" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="OXEIz" id="1183548078603" role="P5bDN">
              <node concept="PvTIS" id="1183548083857" role="OY2wv">
                <node concept="MLZmj" id="1183548083858" role="PvTIR">
                  <node concept="3clFbS" id="1183548083859" role="2VODD2">
                    <node concept="3cpWs8" id="1183548097936" role="3cqZAp">
                      <node concept="3cpWsn" id="1183548097937" role="3cpWs9">
                        <property role="TrG5h" value="values" />
                        <node concept="_YKpA" id="1183548097938" role="1tU5fm">
                          <node concept="17QB3L" id="1225191976442" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="1183548110188" role="33vP2m">
                          <node concept="Tc6Ow" id="1183548111521" role="2ShVmc">
                            <node concept="17QB3L" id="1225191975390" role="HW!YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1183548125361" role="3cqZAp">
                      <node concept="3clFbS" id="1183548125362" role="3clFbx">
                        <node concept="3clFbF" id="1183548125363" role="3cqZAp">
                          <node concept="2OqwBi" id="1207675631562" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363069484" role="2Oq!k0">
                              <reference role="3cqZAo" target="1183548097937" resolve="values" />
                            </node>
                            <node concept="TSZUe" id="1183548154080" role="2OqNvi">
                              <node concept="3cpWs3" id="1183548165694" role="25WWJ7">
                                <node concept="2OqwBi" id="1204227892282" role="3uHU7w">
                                  <node concept="2OqwBi" id="1204227895609" role="2Oq!k0">
                                    <node concept="3GMtW1" id="1183548173969" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="1183548178909" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpf8.1168285871518" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1183548181956" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1183548159725" role="3uHU7B">
                                  <property role="Xl_RC" value="reduce_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1183548193884" role="3cqZAp">
                          <node concept="2OqwBi" id="1207675631706" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363110070" role="2Oq!k0">
                              <reference role="3cqZAo" target="1183548097937" resolve="values" />
                            </node>
                            <node concept="TSZUe" id="1183548197146" role="2OqNvi">
                              <node concept="3cpWs3" id="1183548213044" role="25WWJ7">
                                <node concept="2OqwBi" id="1204227890588" role="3uHU7w">
                                  <node concept="2OqwBi" id="1204227885393" role="2Oq!k0">
                                    <node concept="3GMtW1" id="1183548215197" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="1183548218360" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpf8.1168285871518" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1183548221442" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="1183548203871" role="3uHU7B">
                                  <property role="Xl_RC" value="weave_" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1204227909325" role="3clFbw">
                        <node concept="2OqwBi" id="1204227959130" role="2Oq!k0">
                          <node concept="3GMtW1" id="1183548127010" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1183548132928" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf8.1168285871518" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="1183548147726" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="1183548186113" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363081395" role="3clFbG">
                        <reference role="3cqZAo" target="1183548097937" resolve="values" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="30gYXW" id="1214407441906" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310994683" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294192" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1168623810818" role="3EZMnx">
          <node concept="3F0ifn" id="1168623810819" role="3EZMnx">
            <property role="3F0ifm" value="input" />
            <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
          </node>
          <node concept="1iCGBv" id="1168623810820" role="3EZMnx">
            <property role="1!x2rV" value="&lt;any node&gt;" />
            <reference role="1NtTu8" target="tpf8.1168285871518" />
            <node concept="1sVBvm" id="1168623810821" role="1sWHZn">
              <node concept="3F0A7n" id="1168623810822" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <node concept="VechU" id="1214399678822" role="3F10Kt">
                  <property role="Vb096" value="DARK_MAGENTA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310995098" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294060" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1805153994416150451" role="3EZMnx" />
        <node concept="3F0ifn" id="1805153994416150457" role="3EZMnx">
          <property role="3F0ifm" value="parameters" />
          <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
        </node>
        <node concept="3F2HdR" id="1805153994416198152" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.982871510064032342" />
          <node concept="2iRkQZ" id="1805153994416198153" role="2czzBx" />
          <node concept="VPM3Z" id="1805153994416198154" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310993642" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1239880294099" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1168286052181" role="3EZMnx">
        <node concept="VPM3Z" id="1214310997164" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1092061173513" role="3EZMnx">
        <property role="3F0ifm" value="content node:" />
        <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
        <node concept="VPM3Z" id="1214310995770" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1092135992437" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no content node&gt;" />
        <reference role="1NtTu8" target="tpf8.1092060348987" />
      </node>
      <node concept="2iRkQZ" id="1239880293978" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1095419078589">
    <property role="TrG5h" value="MappingConfiguration_Editor" />
    <reference role="1XX52x" target="tpf8.1095416546421" resolve="MappingConfiguration" />
    <node concept="3EZMnI" id="1095419078590" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1184950420877" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1184950420878" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1184950420879" role="3EZMnx">
            <property role="3F0ifm" value="mapping configuration" />
            <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
          </node>
          <node concept="3F0A7n" id="1184950420880" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
          <node concept="VPM3Z" id="1214310994039" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294022" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1184950447849" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1184950447850" role="3EZMnx">
            <property role="3F0ifm" value="top-priority group" />
            <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
          </node>
          <node concept="3F0A7n" id="1184950447851" role="3EZMnx">
            <reference role="1NtTu8" target="tpf8.1184950341882" resolve="topPriorityGroup" />
          </node>
          <node concept="VPM3Z" id="1214310996886" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294179" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994078" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1239880293980" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1095419376938" role="3EZMnx">
        <node concept="VPM3Z" id="1214310995572" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="3071639529306440782" role="3EZMnx">
        <reference role="PMmxG" target="3071639529306440780" resolve="ExtensionsPlaceholder" />
      </node>
      <node concept="3EZMnI" id="1200911414924" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="1200911421694" role="3EZMnx">
          <property role="3F0ifm" value="mapping labels:" />
          <node concept="Vb9p2" id="1214314934114" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VQ3r3" id="1214317025776" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VechU" id="1214399677782" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3EZMnI" id="1200911438227" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3XFhqQ" id="1200911479270" role="3EZMnx" />
          <node concept="3F2HdR" id="1200911481866" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <reference role="1NtTu8" target="tpf8.1200911492601" />
            <node concept="2EHx9g" id="1239880294270" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="1214310996517" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294183" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994924" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1239880293939" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1200911416677" role="3EZMnx">
        <node concept="VPM3Z" id="1214310998082" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="7717883705483849781" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="7717883705483849782" role="3EZMnx">
          <property role="3F0ifm" value="exports:" />
          <node concept="Vb9p2" id="7717883705483849783" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VQ3r3" id="7717883705483849784" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VechU" id="7717883705483849785" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3EZMnI" id="7717883705483849786" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3XFhqQ" id="7717883705483849787" role="3EZMnx" />
          <node concept="3F2HdR" id="7717883705483849788" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <reference role="1NtTu8" target="tpf8.3071639529306477415" />
            <node concept="2EHx9g" id="7717883705483849789" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="7717883705483849790" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="7717883705483849791" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="7717883705483849792" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="7717883705483849793" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7717883705483849521" role="3EZMnx" />
      <node concept="3EZMnI" id="2456082753387314116" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="2456082753387314117" role="3EZMnx">
          <property role="3F0ifm" value="parameters:" />
          <node concept="Vb9p2" id="2456082753387314118" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VQ3r3" id="2456082753387314119" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VechU" id="2456082753387314120" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3EZMnI" id="2456082753387314121" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3XFhqQ" id="2456082753387314122" role="3EZMnx" />
          <node concept="3F2HdR" id="2456082753387314123" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <reference role="1NtTu8" target="tpf8.2456082753387314114" />
            <node concept="2EHx9g" id="2456082753387314124" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="2456082753387314125" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="2456082753387314126" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="2456082753387314127" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="2456082753387314128" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2456082753387324647" role="3EZMnx" />
      <node concept="3EZMnI" id="7830515785164755605" role="3EZMnx">
        <node concept="3F0ifn" id="7830515785164755609" role="3EZMnx">
          <property role="3F0ifm" value="is applicable:" />
          <node concept="Vb9p2" id="7830515785164755610" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VQ3r3" id="7830515785164755611" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VechU" id="7830515785164755612" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3EZMnI" id="7830515785164755613" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3XFhqQ" id="7830515785164755614" role="3EZMnx" />
          <node concept="3F1sOY" id="7830515785164764093" role="3EZMnx">
            <property role="1!x2rV" value="&lt;always&gt;" />
            <property role="39s7Ar" value="true" />
            <reference role="1NtTu8" target="tpf8.7830515785164764091" />
          </node>
          <node concept="VPM3Z" id="7830515785164755617" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="7830515785164755618" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="7830515785164755606" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="7830515785164755608" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7830515785164755603" role="3EZMnx" />
      <node concept="3EZMnI" id="1195502446251" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="1195502446252" role="3EZMnx">
          <property role="3F0ifm" value="conditional root rules:" />
          <node concept="VPM3Z" id="1214310997585" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="1214314934362" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VQ3r3" id="1214317025775" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VechU" id="1214399678347" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3EZMnI" id="1195502446253" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3XFhqQ" id="1200911442886" role="3EZMnx" />
          <node concept="3F2HdR" id="1195502446255" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <reference role="1NtTu8" target="tpf8.1167088157977" />
            <node concept="VPM3Z" id="1214310995917" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2EHx9g" id="1239880294242" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="1214310997095" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294121" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310998051" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1239880293930" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1167519449203" role="3EZMnx">
        <node concept="VPM3Z" id="1214310995910" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1195502470959" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="1195502470960" role="3EZMnx">
          <property role="3F0ifm" value="root mapping rules:" />
          <node concept="VPM3Z" id="1214310996264" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="1214314934296" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VQ3r3" id="1214317025778" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VechU" id="1214399678565" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3EZMnI" id="1195502470961" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3XFhqQ" id="1200911450903" role="3EZMnx" />
          <node concept="3F2HdR" id="1195502470963" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <reference role="1NtTu8" target="tpf8.1167514678247" />
            <node concept="VPM3Z" id="1214310996676" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="1239880294237" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="1214310995517" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294213" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996605" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1239880293921" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1167514717724" role="3EZMnx">
        <node concept="VPM3Z" id="1214310997462" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1195502488589" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="1195502488590" role="3EZMnx">
          <property role="3F0ifm" value="weaving rules:" />
          <node concept="VPM3Z" id="1214310993621" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="1214314934347" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VQ3r3" id="1214317025779" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VechU" id="1214399678615" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3EZMnI" id="1195502488591" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3XFhqQ" id="1200911453982" role="3EZMnx" />
          <node concept="3F2HdR" id="1195502488593" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <reference role="1NtTu8" target="tpf8.1167172143858" />
            <node concept="VPM3Z" id="1214310997396" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="1239880294239" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="1214310993942" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294037" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994148" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1239880294033" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1167172252976" role="3EZMnx">
        <node concept="VPM3Z" id="1214310994928" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1195502503500" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="1195502503501" role="3EZMnx">
          <property role="3F0ifm" value="reduction rules:" />
          <node concept="VPM3Z" id="1214310996250" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="1214314934415" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VQ3r3" id="1214317025782" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VechU" id="1214399678348" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3EZMnI" id="1195502503502" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3XFhqQ" id="1200911457280" role="3EZMnx" />
          <node concept="3F2HdR" id="1195502503504" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <reference role="1NtTu8" target="tpf8.1167328349397" />
            <node concept="VPM3Z" id="1214310996409" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="1239880294235" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="1214310997883" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294205" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994065" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1239880293994" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1805153994416813172" role="3EZMnx">
        <node concept="VPM3Z" id="1805153994416813173" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1805153994416813174" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="1805153994416813175" role="3EZMnx">
          <property role="3F0ifm" value="pattern rules:" />
          <node concept="VPM3Z" id="1805153994416813176" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="1805153994416813177" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VQ3r3" id="1805153994416813178" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VechU" id="1805153994416813179" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3EZMnI" id="1805153994416813180" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3XFhqQ" id="1805153994416813181" role="3EZMnx" />
          <node concept="3F2HdR" id="1805153994416813182" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <reference role="1NtTu8" target="tpf8.1805153994416813171" />
            <node concept="VPM3Z" id="1805153994416813183" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRkQZ" id="1805153994416813184" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="1805153994416813185" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1805153994416813186" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1805153994416813187" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1805153994416813188" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1167328391796" role="3EZMnx">
        <node concept="VPM3Z" id="1214310993847" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1195502524912" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="1195502524913" role="3EZMnx">
          <property role="3F0ifm" value="abandon roots:" />
          <node concept="VPM3Z" id="1214310997657" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="1214314934270" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VQ3r3" id="1214317025777" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VechU" id="1214399678448" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3EZMnI" id="1219952930751" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3XFhqQ" id="1219952930752" role="3EZMnx" />
          <node concept="3F2HdR" id="1219952930753" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <reference role="1NtTu8" target="tpf8.1219952894531" />
            <node concept="VPM3Z" id="1219952930754" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2EHx9g" id="1239880294234" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="1219952930755" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294223" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310995965" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1239880294062" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1195502382531" role="3EZMnx">
        <node concept="VPM3Z" id="1214310995952" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1195502537135" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="1195502537136" role="3EZMnx">
          <property role="3F0ifm" value="pre-processing scripts:" />
          <node concept="VPM3Z" id="1214310995154" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="1214314934108" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VQ3r3" id="1214317025780" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VechU" id="1214399678332" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3EZMnI" id="1195502537137" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3XFhqQ" id="1200911464907" role="3EZMnx" />
          <node concept="3F2HdR" id="1195502537139" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <reference role="1NtTu8" target="tpf8.1195502100749" />
            <node concept="VPM3Z" id="1214310994516" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2EHx9g" id="1239880294267" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="1214310995341" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294126" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996783" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1239880293908" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1195502593672" role="3EZMnx">
        <node concept="VPM3Z" id="1214310996857" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1195502593673" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3F0ifn" id="1195502593674" role="3EZMnx">
          <property role="3F0ifm" value="post-processing scripts:" />
          <node concept="VPM3Z" id="1214310996817" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="1214314934198" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VQ3r3" id="1214317025781" role="3F10Kt">
            <property role="2USNnj" value="2" />
          </node>
          <node concept="VechU" id="1214399678626" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3EZMnI" id="1195502593675" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3XFhqQ" id="1200911468893" role="3EZMnx" />
          <node concept="3F2HdR" id="1195502593677" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <reference role="1NtTu8" target="tpf8.1195502346405" />
            <node concept="VPM3Z" id="1214310994176" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2EHx9g" id="1239880294230" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="1214310994931" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294097" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996717" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1239880294069" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880294016" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1095672501074">
    <property role="TrG5h" value="TemplateFragment_Editor" />
    <property role="3GE5qa" value="template" />
    <reference role="1XX52x" target="tpf8.1095672379244" resolve="TemplateFragment" />
    <node concept="3EZMnI" id="1095672654001" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1184374372470" role="3EZMnx">
        <property role="3F0ifm" value="template fragment" />
        <node concept="VPM3Z" id="1214310994427" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678765" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407441992" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1184374372471" role="3EZMnx">
        <node concept="VPM3Z" id="1214310995676" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1184374372472" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1200916708541" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1200916709402" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="1200916713576" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310997955" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1200916720609" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200916687663" />
            <node concept="1sVBvm" id="1200916720610" role="1sWHZn">
              <node concept="3F0A7n" id="1200916724412" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <node concept="30gYXW" id="1214407442038" role="3F10Kt">
                  <property role="Vb096" value="orange" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310996962" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294146" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1184374372516" role="3EZMnx">
          <node concept="3F0ifn" id="1184374372517" role="3EZMnx">
            <property role="3F0ifm" value="fragment context" />
            <node concept="VPM3Z" id="1214310997790" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1184374372518" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310995261" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1184374372519" role="3EZMnx">
            <property role="1!x2rV" value="&lt;main context node&gt;" />
            <reference role="1NtTu8" target="tpf8.1184374535435" />
          </node>
          <node concept="VPM3Z" id="1214310995697" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294152" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310997084" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1239880294052" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310994204" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880293971" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1096109716628" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1096109764800" role="3EZMnx">
        <property role="3F0ifm" value="&lt;TF" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <node concept="VPM3Z" id="1214310995332" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="1214407442101" role="3F10Kt">
          <property role="Vb096" value="pink" />
        </node>
        <node concept="30h1P!" id="1214407442208" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
      <node concept="1iCGBv" id="1200916748727" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no label&gt;" />
        <reference role="1NtTu8" target="tpf8.1200916687663" />
        <node concept="1sVBvm" id="1200916748728" role="1sWHZn">
          <node concept="3F0A7n" id="1200916748729" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="30gYXW" id="1214407442004" role="3F10Kt">
              <property role="Vb096" value="orange" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="1200916762542" role="pqm2j">
          <node concept="3clFbS" id="1200916762543" role="2VODD2">
            <node concept="3clFbF" id="1200916764091" role="3cqZAp">
              <node concept="3y3z36" id="1200916767347" role="3clFbG">
                <node concept="10Nm6u" id="1200916769537" role="3uHU7w" />
                <node concept="2OqwBi" id="1204227894035" role="3uHU7B">
                  <node concept="pncrf" id="1200916764092" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1200916766658" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1200916687663" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="1149858834706" role="3EZMnx">
        <node concept="3vyZuw" id="1214313021473" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="1214330065452" role="3F10Kt">
          <property role="Vb096" value="pink" />
        </node>
      </node>
      <node concept="3F0ifn" id="1149858857560" role="3EZMnx">
        <property role="3F0ifm" value="TF&gt;" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <node concept="VPM3Z" id="1214310997574" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="1214407441880" role="3F10Kt">
          <property role="Vb096" value="pink" />
        </node>
        <node concept="30h1P!" id="1214407442104" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880293943" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112731832583">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.1112731569622" resolve="SwitchMacro" />
    <node concept="3EZMnI" id="1112732002603" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1168380475643" role="3EZMnx">
        <property role="3F0ifm" value="switch-macro" />
        <node concept="VPM3Z" id="1214310997713" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678556" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407442099" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1168380475644" role="3EZMnx">
        <node concept="VPM3Z" id="1214310995000" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1168380475645" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="8696125237882104164" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="8696125237882104165" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="8696125237882104166" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="8696125237882104167" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="8696125237882104168" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="8696125237882104169" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="8696125237882104170" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1200912349154" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1200912349155" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="1200912349156" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310996648" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1200912349157" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="1200912349158" role="1sWHZn">
              <node concept="3F0A7n" id="1200912349159" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310996754" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294218" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1168380475676" role="3EZMnx">
          <node concept="3F0ifn" id="1168380475677" role="3EZMnx">
            <property role="3F0ifm" value="mapped node" />
            <node concept="VPM3Z" id="1214310993683" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1168380475678" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310993868" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1168380475679" role="3EZMnx">
            <property role="1!x2rV" value="&lt;current input node&gt;" />
            <reference role="1NtTu8" target="tpf8.1168380395224" />
          </node>
          <node concept="VPM3Z" id="1214310994042" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294107" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1168380594944" role="3EZMnx">
          <node concept="VPM3Z" id="1214310996679" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1168380594945" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1168380594946" role="3EZMnx">
            <property role="3F0ifm" value="template switch" />
            <node concept="VPM3Z" id="1214310994354" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1168380600468" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310997363" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1168380594947" role="3EZMnx">
            <property role="1!x2rV" value="&lt;choose template switch&gt;" />
            <property role="1cu_pB" value="2" />
            <reference role="1NtTu8" target="tpf8.1112731629154" />
            <node concept="1sVBvm" id="1168380594948" role="1sWHZn">
              <node concept="3F0A7n" id="1168380594949" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1!x2rV" value="&lt;no name&gt;" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="1194566785068" resolve="reference" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310997030" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294035" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310997098" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1239880293963" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310994445" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880293960" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1149865970859" role="2wV5jI">
      <node concept="3F0ifn" id="1149865971863" role="3EZMnx">
        <property role="3F0ifm" value="$SWITCH$" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <node concept="3nxI2P" id="4320258778088002502" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="1185229261881" role="P5bDN">
          <node concept="1Y!tRT" id="8399143188353024651" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="4320258778088005983" role="3EZMnx">
        <reference role="1k5W1q" target="1194566785068" resolve="reference" />
        <node concept="1HfYo3" id="4320258778088005985" role="1HlULh">
          <node concept="3TQlhw" id="4320258778088005987" role="1Hhtcw">
            <node concept="3clFbS" id="4320258778088005989" role="2VODD2">
              <node concept="3clFbF" id="4320258778088009368" role="3cqZAp">
                <node concept="2OqwBi" id="4320258778088025471" role="3clFbG">
                  <node concept="2OqwBi" id="4320258778088009974" role="2Oq!k0">
                    <node concept="pncrf" id="4320258778088009367" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4320258778088017307" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1112731629154" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4320258778088031579" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="4320258778088007362" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3yfXC2" id="4320258778088008306" role="3F10Kt">
          <reference role="3ygfmf" target="tpf8.1112731629154" />
        </node>
        <node concept="pkWqt" id="4320258778088032699" role="pqm2j">
          <node concept="3clFbS" id="4320258778088032700" role="2VODD2">
            <node concept="3clFbF" id="4320258778088034651" role="3cqZAp">
              <node concept="1Wc70l" id="4320258778088064724" role="3clFbG">
                <node concept="2OqwBi" id="4320258778088103593" role="3uHU7w">
                  <node concept="2OqwBi" id="4320258778088089264" role="2Oq!k0">
                    <node concept="2OqwBi" id="4320258778088066481" role="2Oq!k0">
                      <node concept="pncrf" id="4320258778088065875" role="2Oq!k0" />
                      <node concept="3TrEf2" id="4320258778088080540" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.1112731629154" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4320258778088095644" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="4320258778088112065" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4320258778088050722" role="3uHU7B">
                  <node concept="2OqwBi" id="4320258778088035257" role="2Oq!k0">
                    <node concept="pncrf" id="4320258778088034650" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4320258778088042574" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1112731629154" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4320258778088061902" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1184865715451" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="1239880293967" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112732167706">
    <reference role="1XX52x" target="tpf8.1112730859144" resolve="TemplateSwitch" />
    <node concept="3EZMnI" id="1112732179003" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1113324878579" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1113324878580" role="3EZMnx">
          <property role="3F0ifm" value="template switch" />
        </node>
        <node concept="3F0A7n" id="1113324878581" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1113324878582" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <node concept="VPM3Z" id="1214310995811" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="1113324878583" role="3EZMnx">
          <property role="1!x2rV" value="&lt;none&gt;" />
          <reference role="1NtTu8" target="tpf8.1112820671508" />
          <node concept="1sVBvm" id="1113324878584" role="1sWHZn">
            <node concept="3F0A7n" id="1113324878585" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1!x2rV" value="&lt;no name&gt;" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <reference role="1k5W1q" target="1194566785068" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310995687" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880294076" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="982871510072612675" role="3EZMnx" />
      <node concept="3F0ifn" id="982871510072612676" role="3EZMnx">
        <property role="3F0ifm" value="parameters" />
        <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
      </node>
      <node concept="3F2HdR" id="982871510072612677" role="3EZMnx">
        <reference role="1NtTu8" target="tpf8.982871510064032342" />
        <node concept="2iRkQZ" id="982871510072612678" role="2czzBx" />
        <node concept="VPM3Z" id="982871510072612679" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="982871510072612613" role="3EZMnx" />
      <node concept="3EZMnI" id="1112732228505" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1226355981469" role="3EZMnx" />
        <node concept="3EZMnI" id="1167337603751" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="1226356043098" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="VPM3Z" id="1226356043099" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="1226356043100" role="3EZMnx">
              <property role="3F0ifm" value="null-input message:" />
            </node>
            <node concept="3F1sOY" id="1226356060399" role="3EZMnx">
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tpf8.1226355936225" />
            </node>
            <node concept="2iRfu4" id="1239880294043" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1226356085185" role="3EZMnx" />
          <node concept="3F0ifn" id="1167340820337" role="3EZMnx">
            <property role="3F0ifm" value="cases:" />
          </node>
          <node concept="3F0ifn" id="1167340983613" role="3EZMnx">
            <node concept="VPM3Z" id="1214310997583" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="1167340820338" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1167340820339" role="3EZMnx">
              <property role="3F0ifm" value="  " />
              <node concept="VPM3Z" id="1214310996960" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F2HdR" id="1167340820340" role="3EZMnx">
              <property role="2czwfN" value="true" />
              <reference role="1NtTu8" target="tpf8.1167340453568" />
              <node concept="VPM3Z" id="1214310998144" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRkQZ" id="1239880294232" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="1214310993728" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880294225" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1167340858502" role="3EZMnx">
            <node concept="VPM3Z" id="1214310997725" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1167340861629" role="3EZMnx">
            <node concept="VPM3Z" id="1214310994325" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="1168559964846" role="3EZMnx">
            <node concept="3F0ifn" id="1168559964847" role="3EZMnx">
              <property role="3F0ifm" value="default:" />
            </node>
            <node concept="3F1sOY" id="1168560005632" role="3EZMnx">
              <property role="1!x2rV" value="&lt;ignore switch&gt;" />
              <reference role="1NtTu8" target="tpf8.1168558750579" />
            </node>
            <node concept="VPM3Z" id="1214310997566" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239880294144" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310994838" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239880293910" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310993981" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880294214" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880294041" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1112911659681">
    <reference role="1XX52x" target="tpf8.1112911581741" resolve="TemplateSwitchReference" />
    <node concept="1iCGBv" id="1112911714074" role="2wV5jI">
      <property role="1!x2rV" value="&lt;choose switch&gt;" />
      <reference role="1NtTu8" target="tpf8.1112911598335" />
      <node concept="1sVBvm" id="1112911678104" role="1sWHZn">
        <node concept="3F0A7n" id="1112911714075" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1114707211025">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.1118773211870" resolve="IfMacro" />
    <node concept="3EZMnI" id="1114709712821" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1114709792729" role="3EZMnx">
        <property role="3F0ifm" value="if-macro" />
        <node concept="VPM3Z" id="1214310996876" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678993" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407441931" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1167866342692" role="3EZMnx">
        <node concept="VPM3Z" id="1214310994762" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1167946208457" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="8696125237882104122" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="8696125237882104123" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="8696125237882104124" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="8696125237882104125" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="8696125237882104126" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="8696125237882104127" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="8696125237882104128" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1200912276142" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1200912276143" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="1200912276144" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310995816" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1200912276145" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="1200912276146" role="1sWHZn">
              <node concept="3F0A7n" id="1200912276147" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310997300" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294111" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1167946218119" role="3EZMnx">
          <node concept="3F0ifn" id="1167946218120" role="3EZMnx">
            <property role="3F0ifm" value="condition" />
            <node concept="VPM3Z" id="1214310997785" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1167946218121" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310995289" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1167946218122" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <property role="1cu_pB" value="2" />
            <reference role="1NtTu8" target="tpf8.1167945861827" />
          </node>
          <node concept="VPM3Z" id="1214310994392" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880293905" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1194989407216" role="3EZMnx">
          <node concept="3F0ifn" id="1194989407217" role="3EZMnx">
            <property role="3F0ifm" value="alternative" />
            <node concept="VPM3Z" id="1214310997981" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1194989407218" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310993780" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1194989407219" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.1194989344771" />
          </node>
          <node concept="VPM3Z" id="1214310996384" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294167" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994597" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1239880294010" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310994550" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880294220" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4828431014037075716" role="2wV5jI">
      <node concept="3EZMnI" id="4828431014037075718" role="3EZMnx">
        <node concept="3F0ifn" id="4828431014037075719" role="3EZMnx">
          <property role="3F0ifm" value="$IF$" />
          <property role="1cu_pB" value="1" />
          <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
          <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
          <node concept="OXEIz" id="4828431014037075720" role="P5bDN">
            <node concept="1Y!tRT" id="4828431014037075721" role="OY2wv">
              <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="4828431014037075723" role="3EZMnx">
          <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
          <node concept="34QqEe" id="4828431014037128756" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4828431014037128757" role="2iSdaV" />
        <node concept="3F0ifn" id="4828431014037075725" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <node concept="pkWqt" id="4828431014037075795" role="pqm2j">
            <node concept="3clFbS" id="4828431014037075796" role="2VODD2">
              <node concept="3clFbF" id="4828431014037075797" role="3cqZAp">
                <node concept="2OqwBi" id="4828431014037075804" role="3clFbG">
                  <node concept="2OqwBi" id="4828431014037075799" role="2Oq!k0">
                    <node concept="pncrf" id="4828431014037075798" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4828431014037075803" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1194989344771" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4828431014037075808" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4828431014037075724" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="4828431014037075727" role="3EZMnx">
          <property role="3F0ifm" value="$ELSE$" />
          <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        </node>
        <node concept="3F1sOY" id="4828431014037075729" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.1194989344771" />
          <node concept="3vyZuw" id="4828431014037075730" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="4828431014037177998" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="4828431014037075749" role="pqm2j">
          <node concept="3clFbS" id="4828431014037075750" role="2VODD2">
            <node concept="3clFbF" id="4828431014037075751" role="3cqZAp">
              <node concept="2OqwBi" id="4828431014037075752" role="3clFbG">
                <node concept="2OqwBi" id="4828431014037075753" role="2Oq!k0">
                  <node concept="pncrf" id="4828431014037075754" role="2Oq!k0" />
                  <node concept="3TrEf2" id="4828431014037075755" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1194989344771" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4828431014037075756" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="4828431014037075757" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pVoyu" id="4828431014037128760" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4828431014037128755" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="4828431014037075717" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1114729546995">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.1114729360583" resolve="CopySrcListMacro" />
    <node concept="3EZMnI" id="1114729602403" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1168278698423" role="3EZMnx">
        <property role="3F0ifm" value="copy/reduce node list macro" />
        <node concept="VPM3Z" id="1214310996183" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678481" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407441907" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1168278698424" role="3EZMnx">
        <node concept="VPM3Z" id="1214310996515" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1168278698425" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="8696125237882104129" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="8696125237882104130" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="8696125237882104131" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="8696125237882104132" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="8696125237882104133" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="8696125237882104134" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="8696125237882104135" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1200912270588" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1200912270589" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="1200912270590" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310995088" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1200912270591" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="1200912270592" role="1sWHZn">
              <node concept="3F0A7n" id="1200912270593" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310995528" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294216" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1168278698448" role="3EZMnx">
          <node concept="3F0ifn" id="1168278698449" role="3EZMnx">
            <property role="3F0ifm" value="mapped nodes" />
            <node concept="VPM3Z" id="1214310995415" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1168278698450" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310995294" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1168278698451" role="3EZMnx">
            <property role="1cu_pB" value="2" />
            <property role="39s7Ar" value="true" />
            <reference role="1NtTu8" target="tpf8.1168278589236" />
          </node>
          <node concept="VPM3Z" id="1214310998031" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880293958" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994879" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1239880294025" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310994255" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880294119" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1149865947522" role="2wV5jI">
      <node concept="3F0ifn" id="1149865948823" role="3EZMnx">
        <property role="3F0ifm" value="$COPY_SRCL$" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <node concept="OXEIz" id="1185229126496" role="P5bDN">
          <node concept="1Y!tRT" id="8399143188353018631" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1184865655240" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="1239880294012" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1118773368750">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
    <node concept="3EZMnI" id="1149866056564" role="2wV5jI">
      <node concept="3F0ifn" id="1216152679070" role="3EZMnx">
        <property role="3F0ifm" value="$COPY_SRC$" />
        <property role="1cu_pB" value="1" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <node concept="OXEIz" id="1216152679071" role="P5bDN">
          <node concept="1Y!tRT" id="8399143188353018632" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1184865678180" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="1239880294203" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1184214434098" role="6VMZX">
      <reference role="PMmxG" target="1184214289430" resolve="CopyScrNodeMacro_inspector" />
    </node>
  </node>
  <node concept="24kQdi" id="1118786597045">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.1118786554307" resolve="LoopMacro" />
    <node concept="3EZMnI" id="1118786597047" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1167952224466" role="3EZMnx">
        <property role="3F0ifm" value="loop-macro" />
        <node concept="VPM3Z" id="1214310995946" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399677860" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407441902" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1167952224467" role="3EZMnx">
        <node concept="VPM3Z" id="1214310993925" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1167952224468" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="8696125237882104143" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="8696125237882104144" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="8696125237882104145" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="8696125237882104146" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="8696125237882104147" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="8696125237882104148" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="8696125237882104149" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1200912287265" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1200912287266" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="1200912287267" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310996495" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1200912287268" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="1200912287269" role="1sWHZn">
              <node concept="3F0A7n" id="1200912287270" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310997499" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294140" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1167952224485" role="3EZMnx">
          <node concept="3F0ifn" id="1167952224486" role="3EZMnx">
            <property role="3F0ifm" value="mapped nodes" />
            <node concept="VPM3Z" id="1214310996300" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1167952224487" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310997167" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1167952224504" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <property role="1cu_pB" value="2" />
            <reference role="1NtTu8" target="tpf8.1167952069335" />
          </node>
          <node concept="VPM3Z" id="1214310998226" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294158" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310997850" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1239880294047" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310996916" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880294027" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1149866039728" role="2wV5jI">
      <node concept="3F0ifn" id="1149866040638" role="3EZMnx">
        <property role="3F0ifm" value="$LOOP$" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <node concept="OXEIz" id="1185229158782" role="P5bDN">
          <node concept="1Y!tRT" id="8399143188353018635" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1184865359555" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="1239880294029" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1131073370410">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.1131073187192" resolve="MapSrcNodeMacro" />
    <node concept="3EZMnI" id="1131073370412" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1168281881363" role="3EZMnx">
        <property role="3F0ifm" value="map node macro" />
        <node concept="VPM3Z" id="1214310994376" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678015" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407442011" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1168281881364" role="3EZMnx">
        <node concept="VPM3Z" id="1214310993723" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1168281881365" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="8696125237882104157" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="8696125237882104158" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="8696125237882104159" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="8696125237882104160" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="8696125237882104161" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="8696125237882104162" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="8696125237882104163" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1200912323546" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1200912323547" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="1200912323548" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310994970" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1200912323549" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="1200912323550" role="1sWHZn">
              <node concept="3F0A7n" id="1200912323551" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310994121" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294105" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1168281881382" role="3EZMnx">
          <node concept="3F0ifn" id="1168281881383" role="3EZMnx">
            <property role="3F0ifm" value="mapped node" />
            <node concept="VPM3Z" id="1214310996394" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1168281881384" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310996235" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1168281881385" role="3EZMnx">
            <property role="1!x2rV" value="&lt;current source node&gt;" />
            <property role="1cu_pB" value="2" />
            <reference role="1NtTu8" target="tpf8.1168281849769" />
          </node>
          <node concept="VPM3Z" id="1214310996005" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880293913" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1170725947556" role="3EZMnx">
          <node concept="3F0ifn" id="1170725947557" role="3EZMnx">
            <property role="3F0ifm" value="mapping func" />
            <node concept="VPM3Z" id="1214310995945" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1170725947558" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310997310" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1170725947559" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.1170725844563" />
          </node>
          <node concept="VPM3Z" id="1214310994056" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294080" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1225229368545" role="3EZMnx">
          <node concept="3F0ifn" id="1225229368546" role="3EZMnx">
            <property role="3F0ifm" value="post-processing" />
            <node concept="VPM3Z" id="1225229368547" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1225229368548" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1225229368549" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1225229368550" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.1225229330048" />
          </node>
          <node concept="VPM3Z" id="1225229368551" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294194" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994841" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1239880293992" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310995156" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880294209" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1149866021735" role="2wV5jI">
      <node concept="3F0ifn" id="1149866022646" role="3EZMnx">
        <property role="3F0ifm" value="$MAP_SRC$" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <node concept="OXEIz" id="1185229239786" role="P5bDN">
          <node concept="1Y!tRT" id="8399143188353018637" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1184865705543" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="1239880293954" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1133037934981">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.1133037731736" resolve="MapSrcListMacro" />
    <node concept="3EZMnI" id="1133038004770" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1168291602938" role="3EZMnx">
        <property role="3F0ifm" value="map node macro" />
        <node concept="VPM3Z" id="1214310995600" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678288" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407442003" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1168291602939" role="3EZMnx">
        <node concept="VPM3Z" id="1214310996821" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1168291602940" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="8696125237882104150" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="8696125237882104151" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="8696125237882104152" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="8696125237882104153" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="8696125237882104154" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="8696125237882104155" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="8696125237882104156" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1200912293382" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1200912293383" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="1200912293384" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310995038" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1200912293385" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="1200912293386" role="1sWHZn">
              <node concept="3F0A7n" id="1200912293387" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310994513" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294045" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1168291602963" role="3EZMnx">
          <node concept="3F0ifn" id="1168291602964" role="3EZMnx">
            <property role="3F0ifm" value="mapped nodes" />
            <node concept="VPM3Z" id="1214310997328" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1168291602965" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310995036" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1168291602966" role="3EZMnx">
            <property role="1cu_pB" value="2" />
            <property role="39s7Ar" value="true" />
            <reference role="1NtTu8" target="tpf8.1168291362368" />
          </node>
          <node concept="VPM3Z" id="1214310995101" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880293932" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1170898922301" role="3EZMnx">
          <node concept="3F0ifn" id="1170898922302" role="3EZMnx">
            <property role="3F0ifm" value="mapping func" />
            <node concept="VPM3Z" id="1214310995147" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1170898922303" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310993947" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1170898922304" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.1170871384825" />
          </node>
          <node concept="VPM3Z" id="1214310997651" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294165" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1225229726219" role="3EZMnx">
          <node concept="3F0ifn" id="1225229726220" role="3EZMnx">
            <property role="3F0ifm" value="post-processing" />
            <node concept="VPM3Z" id="1225229726221" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1225229726222" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1225229726223" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1225229726224" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.1225229689103" />
          </node>
          <node concept="VPM3Z" id="1225229726225" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294086" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996791" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1239880293988" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310993926" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880293952" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1149865914232" role="2wV5jI">
      <node concept="3F0ifn" id="1149865915190" role="3EZMnx">
        <property role="3F0ifm" value="$MAP_SRCL$" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <node concept="OXEIz" id="1185229219830" role="P5bDN">
          <node concept="1Y!tRT" id="8399143188353018636" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1184865693854" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="1239880293934" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="1149868357716">
    <property role="TrG5h" value="MacrosSwitch_KeyMap" />
    <property role="2XBEHb" value="true" />
    <node concept="2PxR9H" id="1149868396494" role="2QnnpI">
      <property role="2PxWOX" value="create template fragmet" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="1149868396495" role="2PyaAO">
        <property role="2PWKIS" value="VK_F" />
        <property role="2PWKIB" value="ctrl+shift" />
      </node>
      <node concept="2Pz7Y7" id="1149868396496" role="2Pzqsi">
        <node concept="3clFbS" id="1149868396497" role="2VODD2">
          <node concept="3clFbJ" id="1205866458043" role="3cqZAp">
            <node concept="3clFbS" id="1205866458044" role="3clFbx">
              <node concept="3cpWs6" id="1205866458045" role="3cqZAp">
                <node concept="3clFbT" id="1205866458046" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1205866458047" role="3clFbw">
              <node concept="2OqwBi" id="1205866458048" role="3uHU7B">
                <node concept="34oBXx" id="1205866458049" role="2OqNvi" />
                <node concept="0GJ7U" id="1205866458050" role="2Oq!k0" />
              </node>
              <node concept="3cmrfG" id="1205866458051" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1205859818006" role="3cqZAp">
            <node concept="3clFbS" id="1205859818007" role="3clFbx">
              <node concept="3cpWs6" id="1205859892538" role="3cqZAp">
                <node concept="3clFbT" id="1205859894541" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1205859888062" role="3clFbw">
              <node concept="10Nm6u" id="1205859889848" role="3uHU7w" />
              <node concept="2OqwBi" id="1205859852816" role="3uHU7B">
                <node concept="0GJ7k" id="1205863472249" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1205859870414" role="2OqNvi">
                  <node concept="3gmYPX" id="8900764248744330106" role="1xVPHs">
                    <node concept="3gn64h" id="8900764248744330109" role="3gmYPZ">
                      <reference role="3gnhBz" target="tpf8.1092059087312" resolve="TemplateDeclaration" />
                    </node>
                    <node concept="3gn64h" id="8900764248744330111" role="3gmYPZ">
                      <reference role="3gnhBz" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1205863559568" role="3cqZAp">
            <node concept="3clFbS" id="1205863559569" role="3clFbx">
              <node concept="3cpWs6" id="1205863624309" role="3cqZAp">
                <node concept="3clFbT" id="1205863626733" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1205863602404" role="3clFbw">
              <node concept="2OqwBi" id="1205863582890" role="2Oq!k0">
                <node concept="2OqwBi" id="1205863563573" role="2Oq!k0">
                  <node concept="0GJ7k" id="1205863562291" role="2Oq!k0" />
                  <node concept="z!bX8" id="1205863578717" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="1227876803814" role="2OqNvi">
                  <node concept="1bVj0M" id="1227876803815" role="23t8la">
                    <node concept="Rh6nW" id="1227876803816" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754489875" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1227876803818" role="1bW5cS">
                      <node concept="3clFbF" id="1227876803819" role="3cqZAp">
                        <node concept="2OqwBi" id="1227876803820" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151608503" role="2Oq!k0">
                            <reference role="3cqZAo" target="1227876803816" resolve="it" />
                          </node>
                          <node concept="32XrjI" id="1227876803822" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="1205863617773" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="1205863514519" role="3cqZAp">
            <node concept="3clFbS" id="1205863514520" role="3clFbx">
              <node concept="3cpWs6" id="1205863524967" role="3cqZAp">
                <node concept="3clFbT" id="1205863527502" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1205863520758" role="3clFbw">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1205859565509" resolve="isInsideTemplateFragment" />
              <node concept="0GJ7k" id="1205863543051" role="37wK5m" />
            </node>
          </node>
          <node concept="3cpWs6" id="1149868396508" role="3cqZAp">
            <node concept="3clFbT" id="1205863736456" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="1149868396512" role="2PL9iG">
        <node concept="3clFbS" id="1149868396513" role="2VODD2">
          <node concept="3SKdUt" id="7376433222636453727" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453728" role="3SKWNk">
              <property role="3SKdUp" value="do not hang &lt;TF&gt; on other attributes" />
            </node>
          </node>
          <node concept="3cpWs8" id="1205863761395" role="3cqZAp">
            <node concept="3cpWsn" id="1205863761396" role="3cpWs9">
              <property role="TrG5h" value="applyToNode" />
              <node concept="3Tqbb2" id="1205863761397" role="1tU5fm" />
              <node concept="2OqwBi" id="1205863815430" role="33vP2m">
                <node concept="2OqwBi" id="1205863788138" role="2Oq!k0">
                  <node concept="2OqwBi" id="1205863775525" role="2Oq!k0">
                    <node concept="0GJ7k" id="1205863771633" role="2Oq!k0" />
                    <node concept="z!bX8" id="1205863780277" role="2OqNvi">
                      <node concept="1xIGOp" id="1205863786497" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1227876799089" role="2OqNvi">
                    <node concept="1bVj0M" id="1227876799090" role="23t8la">
                      <node concept="Rh6nW" id="1227876799091" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2108863436754489757" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1227876799093" role="1bW5cS">
                        <node concept="3clFbF" id="1227876799094" role="3cqZAp">
                          <node concept="3fqX7Q" id="1227876799095" role="3clFbG">
                            <node concept="2OqwBi" id="1227876799096" role="3fr31v">
                              <node concept="37vLTw" id="3021153905151367408" role="2Oq!k0">
                                <reference role="3cqZAo" target="1227876799091" resolve="it" />
                              </node>
                              <node concept="32XrjI" id="1227876799098" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1205863818122" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1205869236934" role="3cqZAp">
            <node concept="2YIFZM" id="1205869242389" role="3clFbG">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1205869137520" resolve="createTemplateFragment" />
              <node concept="37vLTw" id="4265636116363072140" role="37wK5m">
                <reference role="3cqZAo" target="1205863761396" resolve="applyToNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1149868396517" role="2QnnpI">
      <property role="2PxWOX" value="add node macro" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="1149868396518" role="2PyaAO">
        <property role="2PWKIS" value="VK_M" />
        <property role="2PWKIB" value="ctrl+shift" />
      </node>
      <node concept="2PzhpH" id="1149868396523" role="2PL9iG">
        <node concept="3clFbS" id="1149868396524" role="2VODD2">
          <node concept="3cpWs8" id="1216154334719" role="3cqZAp">
            <node concept="3cpWsn" id="1216154334720" role="3cpWs9">
              <property role="TrG5h" value="nodeMacro" />
              <node concept="3Tqbb2" id="1216154334721" role="1tU5fm">
                <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
              </node>
              <node concept="2YIFZM" id="1216154334722" role="33vP2m">
                <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
                <reference role="37wK5l" target="75ov.1216154163929" resolve="addNodeMacro" />
                <node concept="0GJ7k" id="1216154334723" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7376433222636453205" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453206" role="3SKWNk">
              <property role="3SKdUp" value="set caret" />
            </node>
          </node>
          <node concept="3clFbF" id="8507178390392530228" role="3cqZAp">
            <node concept="2OqwBi" id="8507178390392530873" role="3clFbG">
              <node concept="37vLTw" id="8507178390392530227" role="2Oq!k0">
                <reference role="3cqZAo" target="1216154334720" resolve="nodeMacro" />
              </node>
              <node concept="1OKiuA" id="8507178390392540569" role="2OqNvi">
                <node concept="1Q80Hx" id="8507178390392540631" role="lBI5i" />
                <node concept="2B6iha" id="8507178390408003139" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
                <node concept="3cmrfG" id="8507178390392540721" role="3dN3m!">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1205866754254" role="2Pzqsi">
        <node concept="3clFbS" id="1205866754255" role="2VODD2">
          <node concept="3clFbJ" id="1205866787811" role="3cqZAp">
            <node concept="3clFbS" id="1205866787812" role="3clFbx">
              <node concept="3cpWs6" id="1205866787813" role="3cqZAp">
                <node concept="3clFbT" id="1205866787814" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1205866787815" role="3clFbw">
              <node concept="2OqwBi" id="1205866787816" role="3uHU7B">
                <node concept="34oBXx" id="1205866787817" role="2OqNvi" />
                <node concept="0GJ7U" id="1205866787818" role="2Oq!k0" />
              </node>
              <node concept="3cmrfG" id="1205866787819" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1205866802631" role="3cqZAp">
            <node concept="2YIFZM" id="1216146565021" role="3cqZAk">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1216153381242" resolve="isNodeMacroApplicable" />
              <node concept="0GJ7k" id="1216146569522" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1149868414143" role="2QnnpI">
      <property role="2PxWOX" value="add property macro" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="1149868414144" role="2PyaAO">
        <property role="2PWKIS" value="VK_M" />
        <property role="2PWKIB" value="ctrl+shift" />
      </node>
      <node concept="2Pz7Y7" id="1149868414145" role="2Pzqsi">
        <node concept="3clFbS" id="1149868414146" role="2VODD2">
          <node concept="3clFbJ" id="1205874717704" role="3cqZAp">
            <node concept="3clFbS" id="1205874717705" role="3clFbx">
              <node concept="3cpWs6" id="1205874717706" role="3cqZAp">
                <node concept="3clFbT" id="1205874717707" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1205874717708" role="3clFbw">
              <node concept="2OqwBi" id="1205874717709" role="3uHU7B">
                <node concept="34oBXx" id="1205874717710" role="2OqNvi" />
                <node concept="0GJ7U" id="1205874717711" role="2Oq!k0" />
              </node>
              <node concept="3cmrfG" id="1205874717712" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1216153973140" role="3cqZAp">
            <node concept="2YIFZM" id="1216153977955" role="3cqZAk">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1216153654893" resolve="isPropertyMacroApplicable" />
              <node concept="0GJ7k" id="1216153977956" role="37wK5m" />
              <node concept="2OqwBi" id="1216153977957" role="37wK5m">
                <node concept="1Q80Hx" id="1216153977958" role="2Oq!k0" />
                <node concept="liA8E" id="1216153977959" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="1149868414163" role="2PL9iG">
        <node concept="3clFbS" id="1149868414164" role="2VODD2">
          <node concept="3cpWs8" id="1216154483611" role="3cqZAp">
            <node concept="3cpWsn" id="1216154483612" role="3cpWs9">
              <property role="TrG5h" value="propertyMacro" />
              <node concept="3Tqbb2" id="1216154483613" role="1tU5fm">
                <reference role="ehGHo" target="tpf8.1087833241328" resolve="PropertyMacro" />
              </node>
              <node concept="2YIFZM" id="1216154483614" role="33vP2m">
                <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
                <reference role="37wK5l" target="75ov.1216154358068" resolve="addPropertyMacro" />
                <node concept="0GJ7k" id="1216154483615" role="37wK5m" />
                <node concept="2OqwBi" id="1216154483616" role="37wK5m">
                  <node concept="1Q80Hx" id="1216154483617" role="2Oq!k0" />
                  <node concept="liA8E" id="1216154483618" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7376433222636453383" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453384" role="3SKWNk">
              <property role="3SKdUp" value="set caret" />
            </node>
          </node>
          <node concept="3clFbF" id="8507178390393558598" role="3cqZAp">
            <node concept="2OqwBi" id="8507178390393559520" role="3clFbG">
              <node concept="37vLTw" id="8507178390393558597" role="2Oq!k0">
                <reference role="3cqZAo" target="1216154483612" resolve="propertyMacro" />
              </node>
              <node concept="1OKiuA" id="8507178390393571004" role="2OqNvi">
                <node concept="1Q80Hx" id="8507178390393571099" role="lBI5i" />
                <node concept="2B6iha" id="8507178390407983045" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8639917440978893900" role="3cqZAp">
            <node concept="3cpWsn" id="8639917440978893901" role="3cpWs9">
              <property role="TrG5h" value="inspector" />
              <node concept="3uibUv" id="8639917440978893902" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorInspector" resolve="EditorInspector" />
              </node>
              <node concept="2OqwBi" id="8639917440978893903" role="33vP2m">
                <node concept="1Q80Hx" id="8639917440978893904" role="2Oq!k0" />
                <node concept="liA8E" id="8639917440978893905" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetInspector()%cjetbrains%dmps%dopenapi%deditor%dEditorInspector" resolve="getInspector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="1228227135349" role="3cqZAp">
            <node concept="3y3z36" id="1228227140134" role="1gVkn0">
              <node concept="10Nm6u" id="1228227141199" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363082620" role="3uHU7B">
                <reference role="3cqZAo" target="8639917440978893901" resolve="inspector" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8639917440978893860" role="3cqZAp">
            <node concept="2OqwBi" id="8639917440978893864" role="3clFbG">
              <node concept="37vLTw" id="4265636116363105858" role="2Oq!k0">
                <reference role="3cqZAo" target="8639917440978893901" resolve="inspector" />
              </node>
              <node concept="liA8E" id="8639917440978893869" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorInspector%dactivate()%cvoid" resolve="activate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="1149868455481" role="2QnnpI">
      <property role="2PxWOX" value="add reference macro" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="1149868455482" role="2PyaAO">
        <property role="2PWKIS" value="VK_M" />
        <property role="2PWKIB" value="ctrl+shift" />
      </node>
      <node concept="2Pz7Y7" id="1149868455483" role="2Pzqsi">
        <node concept="3clFbS" id="1149868455484" role="2VODD2">
          <node concept="3clFbJ" id="1205878695983" role="3cqZAp">
            <node concept="3clFbS" id="1205878695984" role="3clFbx">
              <node concept="3cpWs6" id="1205878695985" role="3cqZAp">
                <node concept="3clFbT" id="1205878695986" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1205878695987" role="3clFbw">
              <node concept="2OqwBi" id="1205878695988" role="3uHU7B">
                <node concept="34oBXx" id="1205878695989" role="2OqNvi" />
                <node concept="0GJ7U" id="1205878695990" role="2Oq!k0" />
              </node>
              <node concept="3cmrfG" id="1205878695991" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1216154100518" role="3cqZAp">
            <node concept="2YIFZM" id="1216154112618" role="3cqZAk">
              <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
              <reference role="37wK5l" target="75ov.1216154022585" resolve="isReferenceMacroApplicable" />
              <node concept="0GJ7k" id="1216154115495" role="37wK5m" />
              <node concept="2OqwBi" id="1216154121579" role="37wK5m">
                <node concept="1Q80Hx" id="1216154120218" role="2Oq!k0" />
                <node concept="liA8E" id="1216154123927" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2PzhpH" id="1149868455501" role="2PL9iG">
        <node concept="3clFbS" id="1149868455502" role="2VODD2">
          <node concept="3cpWs8" id="1216154629827" role="3cqZAp">
            <node concept="3cpWsn" id="1216154629828" role="3cpWs9">
              <property role="TrG5h" value="referenceMacro" />
              <node concept="3Tqbb2" id="1216154629829" role="1tU5fm">
                <reference role="ehGHo" target="tpf8.1088761943574" resolve="ReferenceMacro" />
              </node>
              <node concept="2YIFZM" id="1216154629830" role="33vP2m">
                <reference role="1Pybhc" target="75ov.1205859480204" resolve="EditingUtil" />
                <reference role="37wK5l" target="75ov.1216154498760" resolve="addReferenceMacro" />
                <node concept="0GJ7k" id="1216154629831" role="37wK5m" />
                <node concept="2OqwBi" id="1216154629832" role="37wK5m">
                  <node concept="1Q80Hx" id="1216154629833" role="2Oq!k0" />
                  <node concept="liA8E" id="1216154629834" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7376433222636453499" role="3cqZAp">
            <node concept="3SKdUq" id="7376433222636453500" role="3SKWNk">
              <property role="3SKdUp" value="set caret" />
            </node>
          </node>
          <node concept="3clFbF" id="8507178390399873129" role="3cqZAp">
            <node concept="2OqwBi" id="8507178390399873729" role="3clFbG">
              <node concept="37vLTw" id="8507178390399873128" role="2Oq!k0">
                <reference role="3cqZAo" target="1216154629828" resolve="referenceMacro" />
              </node>
              <node concept="1OKiuA" id="8507178390399885071" role="2OqNvi">
                <node concept="1Q80Hx" id="8507178390399885077" role="lBI5i" />
                <node concept="2B6iha" id="8507178390407998031" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
                <node concept="3cmrfG" id="8507178390399885452" role="3dN3m!">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8639917440978893884" role="3cqZAp">
            <node concept="3cpWsn" id="8639917440978893885" role="3cpWs9">
              <property role="TrG5h" value="inspector" />
              <node concept="3uibUv" id="8639917440978893886" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorInspector" resolve="EditorInspector" />
              </node>
              <node concept="2OqwBi" id="8639917440978893891" role="33vP2m">
                <node concept="1Q80Hx" id="8639917440978893888" role="2Oq!k0" />
                <node concept="liA8E" id="8639917440978893897" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dgetInspector()%cjetbrains%dmps%dopenapi%deditor%dEditorInspector" resolve="getInspector" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1gVbGN" id="1228227222780" role="3cqZAp">
            <node concept="3y3z36" id="1228227222781" role="1gVkn0">
              <node concept="10Nm6u" id="1228227222782" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363099988" role="3uHU7B">
                <reference role="3cqZAo" target="8639917440978893885" resolve="inspector" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8639917440978893871" role="3cqZAp">
            <node concept="2OqwBi" id="8639917440978893875" role="3clFbG">
              <node concept="37vLTw" id="4265636116363108090" role="2Oq!k0">
                <reference role="3cqZAo" target="8639917440978893885" resolve="inspector" />
              </node>
              <node concept="liA8E" id="8639917440978893880" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorInspector%dactivate()%cvoid" resolve="activate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1167088003562">
    <property role="3GE5qa" value="rule" />
    <reference role="1XX52x" target="tpf8.1167087469898" resolve="CreateRootRule" />
    <node concept="3EZMnI" id="1167088005388" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1167088005389" role="3EZMnx">
        <property role="3F0ifm" value="condition" />
        <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
        <node concept="VPM3Z" id="1214310997730" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1167088028162" role="3EZMnx">
        <property role="1!x2rV" value="&lt;always&gt;" />
        <reference role="1NtTu8" target="tpf8.1167087469900" />
      </node>
      <node concept="3F0ifn" id="1167088005391" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="VPM3Z" id="1214310997635" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1200923573453" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="1iCGBv" id="1200923573454" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.1200923511980" />
          <node concept="1sVBvm" id="1219349007901" role="1sWHZn">
            <node concept="3F0A7n" id="1219349013090" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <reference role="1k5W1q" target="7253250149918727554" resolve="mappingRuleReference" />
            </node>
          </node>
          <node concept="pkWqt" id="1200923573457" role="pqm2j">
            <node concept="3clFbS" id="1200923573458" role="2VODD2">
              <node concept="3clFbF" id="1200923573459" role="3cqZAp">
                <node concept="3y3z36" id="1200923573460" role="3clFbG">
                  <node concept="2OqwBi" id="1204227915235" role="3uHU7B">
                    <node concept="pncrf" id="1200923573462" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1200923584998" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1200923511980" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1200923573464" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1200923575700" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="VPM3Z" id="1214310996818" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880294018" role="2iSdaV" />
      </node>
      <node concept="1iCGBv" id="1167088005394" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no template&gt;" />
        <reference role="1NtTu8" target="tpf8.1167087469901" />
        <node concept="1sVBvm" id="1167088005395" role="1sWHZn">
          <node concept="3F0A7n" id="1167088005396" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="1214314934068" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214399678141" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
            <node concept="2SqB2G" id="6925838366769718225" role="2SqHTX">
              <property role="TrG5h" value="templateName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1237812084591" role="3EZMnx">
        <node concept="pVoyu" id="1237812086358" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237811893329" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1167518681155" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1167518681156" role="3EZMnx">
        <property role="3F0ifm" value="conditional root rule" />
        <node concept="VPM3Z" id="1214310996365" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678792" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407441974" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1167518681157" role="3EZMnx">
        <node concept="VPM3Z" id="1214310994616" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1200923541310" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1200923541311" role="3EZMnx">
          <property role="3F0ifm" value="mapping label" />
          <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
        </node>
        <node concept="3F0ifn" id="1200923541312" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="1214310995352" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="1219349166542" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no label&gt;" />
          <reference role="1NtTu8" target="tpf8.1200923511980" />
          <node concept="1sVBvm" id="1219349166543" role="1sWHZn">
            <node concept="3F0A7n" id="1219349166544" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <reference role="1k5W1q" target="7253250149918727554" resolve="mappingRuleReference" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310993870" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880294103" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310995872" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880294101" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1167171627113">
    <property role="3GE5qa" value="rule" />
    <reference role="1XX52x" target="tpf8.1167171569011" resolve="Weaving_MappingRule" />
    <node concept="3EZMnI" id="1169580472028" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1169580472030" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="PMmxH" id="1169580472031" role="3EZMnx">
          <reference role="PMmxG" target="1167328078404" resolve="BaseMappingRule_premise" />
        </node>
        <node concept="VPM3Z" id="1214310994832" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1239880294160" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1169580472033" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="VPM3Z" id="1214310995456" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1200917687309" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="1iCGBv" id="1200917687310" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.1200917515464" />
          <node concept="1sVBvm" id="1200917687311" role="1sWHZn">
            <node concept="3F0A7n" id="1200917687312" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <reference role="1k5W1q" target="7253250149918727554" resolve="mappingRuleReference" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1200917884282" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="pkWqt" id="1200917687313" role="pqm2j">
          <node concept="3clFbS" id="1200917687314" role="2VODD2">
            <node concept="3clFbF" id="1200917687315" role="3cqZAp">
              <node concept="3y3z36" id="1200917687316" role="3clFbG">
                <node concept="10Nm6u" id="1200917687317" role="3uHU7w" />
                <node concept="2OqwBi" id="1204227866424" role="3uHU7B">
                  <node concept="pncrf" id="1200917687320" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1200917687319" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1200917515464" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310995535" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880294198" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1169580472045" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3F1sOY" id="1169580472059" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.1169570368028" />
        </node>
        <node concept="3EZMnI" id="1184616402093" role="3EZMnx">
          <node concept="3F0ifn" id="1184616402094" role="3EZMnx">
            <property role="3F0ifm" value="context" />
            <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
          </node>
          <node concept="3F0ifn" id="1195253451315" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310995197" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2UZ17K" id="1214318685033" role="3F10Kt">
              <property role="2UZ17L" value="punctuation" />
            </node>
          </node>
          <node concept="3F1sOY" id="1184616402096" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no context node&gt;" />
            <reference role="1NtTu8" target="tpf8.1184616230853" />
          </node>
          <node concept="VPM3Z" id="1214310997498" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880293976" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310993844" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="1214313021443" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="1214330065436" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="2EHx9g" id="1239880294177" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1169580486409" role="3EZMnx">
        <node concept="VPxyj" id="1214398032138" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1237811052239" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237811008706" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1167517960207" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1167517960208" role="3EZMnx">
        <property role="3F0ifm" value="weaving rule" />
        <node concept="VPM3Z" id="1214310994871" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678438" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407441991" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1167517960209" role="3EZMnx">
        <node concept="VPM3Z" id="1214310997994" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="7898029224687350972" role="3EZMnx">
        <reference role="PMmxG" target="7898029224686240839" resolve="MappingRuleCommonFields" />
      </node>
      <node concept="VPM3Z" id="1214310996711" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880294117" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1167328078404">
    <property role="TrG5h" value="BaseMappingRule_premise" />
    <reference role="1XX52x" target="tpf8.1167169308231" resolve="BaseMappingRule" />
    <node concept="3EZMnI" id="1167328170273" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="3EZMnz" value="true" />
      <node concept="3EZMnI" id="1169494942757" role="3EZMnx">
        <node concept="3F0ifn" id="1169494942758" role="3EZMnx">
          <property role="3F0ifm" value="concept" />
          <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
          <node concept="VPM3Z" id="1214310997407" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="1169494942759" role="3EZMnx">
          <property role="1cu_pB" value="2" />
          <property role="1!x2rV" value="&lt;choose applicable concept&gt;" />
          <reference role="1NtTu8" target="tpf8.1167169349424" />
          <node concept="1sVBvm" id="1169494942760" role="1sWHZn">
            <node concept="3F0A7n" id="1169494942761" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1cu_pB" value="0" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="VechU" id="1214399678658" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310996844" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880294175" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1169494942762" role="3EZMnx">
        <node concept="3F0ifn" id="1169494942763" role="3EZMnx">
          <property role="3F0ifm" value="inheritors" />
          <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
          <node concept="VPM3Z" id="1214310995192" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="1169494942764" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.1167272244852" resolve="applyToConceptInheritors" />
        </node>
        <node concept="VPM3Z" id="1214310994195" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880294113" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1169494942774" role="3EZMnx">
        <node concept="3F0ifn" id="1169494942775" role="3EZMnx">
          <property role="3F0ifm" value="condition" />
          <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
          <node concept="VPM3Z" id="1214310995030" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1169494942776" role="3EZMnx">
          <property role="1!x2rV" value="&lt;always&gt;" />
          <reference role="1NtTu8" target="tpf8.1167169362365" />
        </node>
        <node concept="VPM3Z" id="1214310996793" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880294133" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310995105" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3vyZuw" id="1214313021445" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="1214330065433" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="2EHx9g" id="1239880293941" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1167328252970">
    <property role="3GE5qa" value="rule" />
    <reference role="1XX52x" target="tpf8.1167327847730" resolve="Reduction_MappingRule" />
    <node concept="3EZMnI" id="1169672948371" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1169672948373" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="PMmxH" id="1169672948374" role="3EZMnx">
          <reference role="PMmxG" target="1167328078404" resolve="BaseMappingRule_premise" />
        </node>
        <node concept="VPM3Z" id="1214310994974" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="1239880294135" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1169672948376" role="3EZMnx">
        <node concept="3F0ifn" id="1169672948377" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="VPM3Z" id="1214310995953" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1200917576895" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="1iCGBv" id="1200917586647" role="3EZMnx">
            <reference role="1NtTu8" target="tpf8.1200917515464" />
            <node concept="1sVBvm" id="1200917586648" role="1sWHZn">
              <node concept="3F0A7n" id="1200917586649" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="7253250149918727554" resolve="mappingRuleReference" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1200917873343" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="pkWqt" id="1200917610586" role="pqm2j">
            <node concept="3clFbS" id="1200917610587" role="2VODD2">
              <node concept="3clFbF" id="1200917614979" role="3cqZAp">
                <node concept="3y3z36" id="1200917617969" role="3clFbG">
                  <node concept="10Nm6u" id="1200917620566" role="3uHU7w" />
                  <node concept="2OqwBi" id="1204227920283" role="3uHU7B">
                    <node concept="pncrf" id="1200917614980" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1200917617202" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1200917515464" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310997017" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880293946" role="2iSdaV" />
        </node>
        <node concept="3F1sOY" id="1169672948403" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.1169672767469" />
        </node>
        <node concept="VPM3Z" id="1214310998022" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880294228" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1169672961188" role="3EZMnx">
        <node concept="VPxyj" id="1214398032062" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1237811611475" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237811596209" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1167518270805" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1167518270806" role="3EZMnx">
        <property role="3F0ifm" value="reduction rule" />
        <node concept="VPM3Z" id="1214310996723" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678541" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407441901" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1167518270807" role="3EZMnx">
        <node concept="VPM3Z" id="1214310994301" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="7898029224686241015" role="3EZMnx">
        <reference role="PMmxG" target="7898029224686240839" resolve="MappingRuleCommonFields" />
      </node>
      <node concept="VPM3Z" id="1214310995462" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880294078" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1167514442227">
    <property role="3GE5qa" value="rule" />
    <reference role="1XX52x" target="tpf8.1167514355419" resolve="Root_MappingRule" />
    <node concept="3EZMnI" id="1167514444706" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3EZMnI" id="1177959016740" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1177959016741" role="3EZMnx">
          <node concept="3F0ifn" id="1177959016742" role="3EZMnx">
            <property role="3F0ifm" value="concept" />
            <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="1214310996014" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1177959016743" role="3EZMnx">
            <property role="1cu_pB" value="2" />
            <property role="1!x2rV" value="&lt;choose applicable concept&gt;" />
            <reference role="1NtTu8" target="tpf8.1167169349424" />
            <node concept="1sVBvm" id="1177959016744" role="1sWHZn">
              <node concept="3F0A7n" id="1177959016745" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1cu_pB" value="0" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <node concept="VechU" id="1214399678201" role="3F10Kt">
                  <property role="Vb096" value="DARK_MAGENTA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310994560" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880293937" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1177959016746" role="3EZMnx">
          <node concept="3F0ifn" id="1177959016747" role="3EZMnx">
            <property role="3F0ifm" value="inheritors" />
            <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="1214310995478" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="1177959016748" role="3EZMnx">
            <reference role="1NtTu8" target="tpf8.1167272244852" resolve="applyToConceptInheritors" />
          </node>
          <node concept="VPM3Z" id="1214310996510" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294196" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1177959016749" role="3EZMnx">
          <node concept="3F0ifn" id="1177959016750" role="3EZMnx">
            <property role="3F0ifm" value="condition" />
            <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="1217438719645" role="3F10Kt" />
          </node>
          <node concept="3F1sOY" id="1177959016751" role="3EZMnx">
            <property role="1!x2rV" value="&lt;always&gt;" />
            <reference role="1NtTu8" target="tpf8.1167169362365" />
          </node>
          <node concept="VPM3Z" id="1214310996507" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294089" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1177959050711" role="3EZMnx">
          <node concept="3F0ifn" id="1177959050712" role="3EZMnx">
            <property role="3F0ifm" value="keep input root" />
            <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="1217438728912" role="3F10Kt" />
          </node>
          <node concept="3F0A7n" id="1177959058949" role="3EZMnx">
            <reference role="1NtTu8" target="tpf8.1177959072138" resolve="keepSourceRoot" />
          </node>
          <node concept="VPM3Z" id="1214310994184" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294050" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310998160" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="1214313021454" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="1214330065409" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="2EHx9g" id="1239880293917" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1167514444710" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <node concept="VPM3Z" id="1214310995838" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1200917674374" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="1iCGBv" id="1200917674375" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.1200917515464" />
          <node concept="1sVBvm" id="1200917674376" role="1sWHZn">
            <node concept="3F0A7n" id="1200917674377" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <reference role="1k5W1q" target="7253250149918727554" resolve="mappingRuleReference" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1200917860731" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="pkWqt" id="1200917674378" role="pqm2j">
          <node concept="3clFbS" id="1200917674379" role="2VODD2">
            <node concept="3clFbF" id="1200917674380" role="3cqZAp">
              <node concept="3y3z36" id="1200917674381" role="3clFbG">
                <node concept="10Nm6u" id="1200917674382" role="3uHU7w" />
                <node concept="2OqwBi" id="1204227921299" role="3uHU7B">
                  <node concept="pncrf" id="1200917674385" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1200917674384" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1200917515464" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310993803" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880294142" role="2iSdaV" />
      </node>
      <node concept="1iCGBv" id="1167514444711" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no template&gt;" />
        <reference role="1NtTu8" target="tpf8.1167514355421" />
        <node concept="1sVBvm" id="1167514444712" role="1sWHZn">
          <node concept="3F0A7n" id="1167514444713" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="1214314934352" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214399677853" role="3F10Kt">
              <property role="Vb096" value="DARK_BLUE" />
            </node>
            <node concept="2SqB2G" id="6925838366768540126" role="2SqHTX">
              <property role="TrG5h" value="templateName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237811311677" role="2iSdaV" />
      <node concept="3F0ifn" id="1167514444709" role="3EZMnx">
        <node concept="VPxyj" id="1214398031926" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1237811347673" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="1167516839695" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1167516845603" role="3EZMnx">
        <property role="3F0ifm" value="root mapping rule" />
        <node concept="VPM3Z" id="1214310994209" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678586" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407441998" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1167516860073" role="3EZMnx">
        <node concept="VPM3Z" id="1214310995103" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="7898029224687349990" role="3EZMnx">
        <reference role="PMmxG" target="7898029224686240839" resolve="MappingRuleCommonFields" />
      </node>
      <node concept="VPM3Z" id="1214310994389" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880293986" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1167859493978">
    <property role="TrG5h" value="MacroSymbol_Actions" />
    <node concept="1hA7zw" id="1167860279572" role="1h_SK8">
      <property role="1hHO97" value="delete macro node" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1167860279573" role="1hA7z_">
        <node concept="3clFbS" id="1167860279574" role="2VODD2">
          <node concept="3clFbF" id="1167860339427" role="3cqZAp">
            <node concept="2OqwBi" id="1204227884202" role="3clFbG">
              <node concept="0IXxy" id="1167860339428" role="2Oq!k0" />
              <node concept="1PgB_6" id="1167860343774" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1168559286756">
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1XX52x" target="tpf8.1168559098955" resolve="RuleConsequence" />
    <node concept="1xolST" id="1168559289383" role="2wV5jI">
      <property role="1xolSY" value="choose consequence" />
    </node>
  </node>
  <node concept="24kQdi" id="1168559415840">
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1XX52x" target="tpf8.1168559333462" resolve="TemplateDeclarationReference" />
    <node concept="3EZMnI" id="7514052574630295845" role="2wV5jI">
      <node concept="l2Vlx" id="7514052574630295847" role="2iSdaV" />
      <node concept="1iCGBv" id="1168559420280" role="3EZMnx">
        <property role="1!x2rV" value="&lt;choose template&gt;" />
        <reference role="1NtTu8" target="tpf8.1722980698497626483" />
        <node concept="1sVBvm" id="1168559420281" role="1sWHZn">
          <node concept="3F0A7n" id="1168559425423" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="1194566785068" resolve="reference" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1722980698497636898" role="3EZMnx">
        <reference role="PMmxG" target="1722980698497626434" resolve="ITemplateCall_actualArguments" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1168559735661">
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1XX52x" target="tpf8.1168559512253" resolve="DismissTopMappingRule" />
    <node concept="3EZMnI" id="1169670446867" role="2wV5jI">
      <node concept="3F0ifn" id="1169670468666" role="3EZMnx">
        <property role="3F0ifm" value="DISMISS TOP RULE" />
        <node concept="VechU" id="1214399678431" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F1sOY" id="1169670501887" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no message&gt;" />
        <reference role="1NtTu8" target="tpf8.1169669152123" />
      </node>
      <node concept="2iRfu4" id="1239880294067" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1168619539479">
    <property role="3GE5qa" value="annotation" />
    <reference role="1XX52x" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
    <node concept="3EZMnI" id="1168619666865" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1168625644510" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <node concept="3F0ifn" id="1168625651362" role="3EZMnx">
          <property role="3F0ifm" value="root template" />
          <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
          <node concept="VPM3Z" id="1214310994477" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1168625644511" role="3EZMnx">
          <node concept="3F0ifn" id="1168625644512" role="3EZMnx">
            <property role="3F0ifm" value="input" />
            <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="1214310996810" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1168625644513" role="3EZMnx">
            <property role="1!x2rV" value="&lt;unspecified&gt;" />
            <reference role="1NtTu8" target="tpf8.1168619429071" />
            <node concept="1sVBvm" id="1168625644514" role="1sWHZn">
              <node concept="3F0A7n" id="1168625644515" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <node concept="VechU" id="1214399678026" role="3F10Kt">
                  <property role="Vb096" value="DARK_MAGENTA" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310997576" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294211" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1168625659015" role="3EZMnx">
          <node concept="VPM3Z" id="1214310997931" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310997265" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3vyZuw" id="1214313021446" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="1214330065413" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="2iRkQZ" id="1239880294154" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="1168619837004" role="3EZMnx" />
      <node concept="VPM3Z" id="1214310995839" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880294084" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="1168620373595">
    <property role="TrG5h" value="RootTemplateAnnotation_KeyMap" />
    <property role="2XBEHb" value="true" />
    <node concept="2PxR9H" id="1168620555235" role="2QnnpI">
      <property role="2PxWOX" value="add root template annotation" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="1168620555236" role="2PyaAO">
        <property role="2PWKIS" value="VK_H" />
        <property role="2PWKIB" value="ctrl+shift" />
      </node>
      <node concept="2PzhpH" id="1168620555237" role="2PL9iG">
        <node concept="3clFbS" id="1168620555238" role="2VODD2">
          <node concept="3clFbF" id="1168622580789" role="3cqZAp">
            <node concept="2OqwBi" id="1205883177421" role="3clFbG">
              <node concept="2OqwBi" id="1205883170386" role="2Oq!k0">
                <node concept="2OqwBi" id="1205883535819" role="2Oq!k0">
                  <node concept="0GJ7k" id="1205883169197" role="2Oq!k0" />
                  <node concept="2Rxl7S" id="1205883539586" role="2OqNvi" />
                </node>
                <node concept="3CFZ6_" id="3071170492188517671" role="2OqNvi">
                  <node concept="3CFYIy" id="3071170492188517672" role="3CFYIz">
                    <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601490568" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1168622085218" role="2Pzqsi">
        <node concept="3clFbS" id="1168622085219" role="2VODD2">
          <node concept="3clFbJ" id="1205882872205" role="3cqZAp">
            <node concept="3clFbS" id="1205882872206" role="3clFbx">
              <node concept="3cpWs6" id="1205882896626" role="3cqZAp">
                <node concept="3clFbT" id="1205882904034" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1205882892870" role="3clFbw">
              <node concept="3cmrfG" id="1205882894749" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1205882886350" role="3uHU7B">
                <node concept="0GJ7U" id="1205882883787" role="2Oq!k0" />
                <node concept="34oBXx" id="1205882888055" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1205883506608" role="3cqZAp">
            <node concept="3cpWsn" id="1205883506609" role="3cpWs9">
              <property role="TrG5h" value="applyToNode" />
              <node concept="3Tqbb2" id="1205883506610" role="1tU5fm" />
              <node concept="2OqwBi" id="1205883506611" role="33vP2m">
                <node concept="2Rxl7S" id="1205883506612" role="2OqNvi" />
                <node concept="0GJ7k" id="1205883506613" role="2Oq!k0" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1205883003793" role="3cqZAp">
            <node concept="3cpWsn" id="1205883003794" role="3cpWs9">
              <property role="TrG5h" value="language" />
              <node concept="10QFUN" id="2381446136244093892" role="33vP2m">
                <node concept="3uibUv" id="2381446136244093893" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="2EnYce" id="2381446136244093894" role="10QFUP">
                  <node concept="liA8E" id="2381446136244093895" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                  <node concept="2OqwBi" id="2381446136244093896" role="2Oq!k0">
                    <node concept="liA8E" id="2381446136244093897" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                    </node>
                    <node concept="2JrnkZ" id="2381446136244093898" role="2Oq!k0">
                      <node concept="2OqwBi" id="2381446136244093899" role="2JrQYb">
                        <node concept="3NT_Vc" id="2381446136244093900" role="2OqNvi" />
                        <node concept="1eOMI4" id="2381446136244093901" role="2Oq!k0">
                          <node concept="10QFUN" id="2381446136244093902" role="1eOMHV">
                            <node concept="3Tqbb2" id="2381446136244093903" role="10QFUM" />
                            <node concept="2JrnkZ" id="2381446136244093904" role="10QFUP">
                              <node concept="37vLTw" id="4265636116363074488" role="2JrQYb">
                                <reference role="3cqZAo" target="1205883506609" resolve="applyToNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1205883003795" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1205883007582" role="3cqZAp">
            <node concept="3clFbS" id="1205883007583" role="3clFbx">
              <node concept="3cpWs6" id="1205883090295" role="3cqZAp">
                <node concept="3clFbT" id="1205883092156" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1205883087540" role="3clFbw">
              <node concept="37vLTw" id="4265636116363090365" role="3uHU7B">
                <reference role="3cqZAo" target="1205883003794" resolve="language" />
              </node>
              <node concept="2YIFZM" id="1241266278060" role="3uHU7w">
                <reference role="37wK5l" target="cu2c.~BootstrapLanguages%dgeneratorLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="generatorLanguage" />
                <reference role="1Pybhc" target="cu2c.~BootstrapLanguages" resolve="BootstrapLanguages" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1168622142763" role="3cqZAp">
            <node concept="3clFbC" id="1205883131990" role="3cqZAk">
              <node concept="10Nm6u" id="1205883135040" role="3uHU7w" />
              <node concept="2OqwBi" id="1205883102799" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363087757" role="2Oq!k0">
                  <reference role="3cqZAo" target="1205883506609" resolve="applyToNode" />
                </node>
                <node concept="3CFZ6_" id="3071170492188517759" role="2OqNvi">
                  <node concept="3CFYIy" id="3071170492188517760" role="3CFYIz">
                    <reference role="3CFYIx" target="tpf8.1168619357332" resolve="RootTemplateAnnotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1169570088021">
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1XX52x" target="tpf8.1169569792945" resolve="WeaveEach_RuleConsequence" />
    <node concept="3EZMnI" id="1169570092914" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="3EZMnz" value="true" />
      <node concept="3EZMnI" id="1195252240599" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1195252240600" role="3EZMnx">
          <property role="3F0ifm" value="foreach" />
        </node>
        <node concept="3F0ifn" id="1195252327837" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="1214310995518" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2UZ17K" id="1214318685016" role="3F10Kt">
            <property role="2UZ17L" value="punctuation" />
          </node>
        </node>
        <node concept="3F1sOY" id="1195252250461" role="3EZMnx">
          <property role="1!x2rV" value="&lt;none&gt;" />
          <reference role="1NtTu8" target="tpf8.1169569939267" />
        </node>
        <node concept="VPM3Z" id="1214310995232" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880293919" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1195252271352" role="3EZMnx">
        <node concept="3F0ifn" id="1195252271353" role="3EZMnx">
          <property role="3F0ifm" value="apply" />
          <node concept="VPM3Z" id="1214310996756" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1195252333494" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="1214310994231" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2UZ17K" id="1214318685054" role="3F10Kt">
            <property role="2UZ17L" value="punctuation" />
          </node>
        </node>
        <node concept="1iCGBv" id="1195252271355" role="3EZMnx">
          <property role="1!x2rV" value="&lt;choose template&gt;" />
          <reference role="1NtTu8" target="tpf8.1169569853122" />
          <node concept="1sVBvm" id="1195252271356" role="1sWHZn">
            <node concept="3F0A7n" id="1195252271357" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <reference role="1k5W1q" target="1194566785068" resolve="reference" />
              <node concept="2SqB2G" id="7594711839997518326" role="2SqHTX">
                <property role="TrG5h" value="templateName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310994975" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880293926" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1195252758277" role="3EZMnx">
        <node concept="VPM3Z" id="1214310995077" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2EHx9g" id="1239880294064" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1169670569544">
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1XX52x" target="tpf8.1169670156577" resolve="GeneratorMessage" />
    <node concept="3EZMnI" id="1169670581344" role="2wV5jI">
      <node concept="3F0A7n" id="1169670587361" role="3EZMnx">
        <reference role="1NtTu8" target="tpf8.1169670356567" resolve="messageType" />
        <node concept="Vb9p2" id="1214314934314" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="1214399678331" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="1169670599832" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="1214310997791" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="1169670607428" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no text&gt;" />
        <reference role="1NtTu8" target="tpf8.1169670173015" resolve="messageText" />
        <node concept="VechU" id="1214399677899" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880294007" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177093677607">
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1XX52x" target="tpf8.1177093525992" resolve="InlineTemplate_RuleConsequence" />
    <node concept="3EZMnI" id="1177093682624" role="2wV5jI">
      <node concept="3F0ifn" id="1177093687720" role="3EZMnx">
        <property role="3F0ifm" value="&lt;T " />
        <node concept="30gYXW" id="1214407441882" role="3F10Kt">
          <property role="Vb096" value="pink" />
        </node>
        <node concept="30h1P!" id="1214407442105" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
      <node concept="3F1sOY" id="1177093748944" role="3EZMnx">
        <reference role="1NtTu8" target="tpf8.1177093586806" />
      </node>
      <node concept="3F0ifn" id="1177093729598" role="3EZMnx">
        <property role="3F0ifm" value=" T&gt;" />
        <node concept="30gYXW" id="1214407442070" role="3F10Kt">
          <property role="Vb096" value="pink" />
        </node>
        <node concept="30h1P!" id="1214407442186" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880293965" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1184214289430">
    <property role="TrG5h" value="CopyScrNodeMacro_inspector" />
    <reference role="1XX52x" target="tpf8.1114706874351" resolve="CopySrcNodeMacro" />
    <node concept="3EZMnI" id="1184214419028" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1184214419029" role="3EZMnx">
        <property role="3F0ifm" value="copy/reduce node macro" />
        <node concept="VPM3Z" id="1214310997439" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678300" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407441968" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1184214419030" role="3EZMnx">
        <node concept="VPM3Z" id="1214310998016" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1184214419031" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="3265704088513291246" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3265704088513291247" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="3265704088513291248" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="3265704088513291249" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="3265704088513291255" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="3265704088513291253" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3265704088513291254" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1200912238248" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1200912239094" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="1200912242768" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310993738" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1200912246505" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="1200912246506" role="1sWHZn">
              <node concept="3F0A7n" id="1200912247570" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310994676" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880293969" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1184214419057" role="3EZMnx">
          <node concept="3F0ifn" id="1184214419058" role="3EZMnx">
            <property role="3F0ifm" value="mapped node" />
            <node concept="VPM3Z" id="1214310994559" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1184214419059" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310994260" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1184214419060" role="3EZMnx">
            <property role="1cu_pB" value="2" />
            <property role="1!x2rV" value="&lt;current source node&gt;" />
            <reference role="1NtTu8" target="tpf8.1168024447342" />
          </node>
          <node concept="VPM3Z" id="1214310994680" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294095" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996715" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1239880294207" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310994664" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880294054" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1184864447477">
    <property role="TrG5h" value="NodeMacro_postfix" />
    <reference role="1XX52x" target="tpf8.1087833466690" resolve="NodeMacro" />
    <node concept="3EZMnI" id="1184865301579" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3EZMnI" id="1184865302330" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1184865302331" role="3EZMnx">
          <property role="3F0ifm" value="bad role:" />
        </node>
        <node concept="1HlG4h" id="1226062535455" role="3EZMnx">
          <node concept="1HfYo3" id="1226062535456" role="1HlULh">
            <node concept="3TQlhw" id="1226062535457" role="1Hhtcw">
              <node concept="3clFbS" id="1226062535458" role="2VODD2">
                <node concept="3clFbF" id="1226062535459" role="3cqZAp">
                  <node concept="2OqwBi" id="7313603104358600869" role="3clFbG">
                    <node concept="2JrnkZ" id="7313603104358600870" role="2Oq!k0">
                      <node concept="pncrf" id="7313603104358600871" role="2JrQYb" />
                    </node>
                    <node concept="liA8E" id="7313603104358600872" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VechU" id="1226321035334" role="3F10Kt">
            <property role="Vb096" value="red" />
          </node>
        </node>
        <node concept="pkWqt" id="1184865302346" role="pqm2j">
          <node concept="3clFbS" id="1184865302347" role="2VODD2">
            <node concept="3cpWs8" id="1184865302348" role="3cqZAp">
              <node concept="3cpWsn" id="1184865302349" role="3cpWs9">
                <property role="TrG5h" value="actualRole" />
                <node concept="2OqwBi" id="7313603104358601000" role="33vP2m">
                  <node concept="2JrnkZ" id="7313603104358601001" role="2Oq!k0">
                    <node concept="pncrf" id="7313603104358601002" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="7313603104358601003" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                  </node>
                </node>
                <node concept="17QB3L" id="1225191974874" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="1184865302354" role="3cqZAp">
              <node concept="3cpWsn" id="1184865302355" role="3cpWs9">
                <property role="TrG5h" value="expectedRole" />
                <node concept="17QB3L" id="1225191970308" role="1tU5fm" />
                <node concept="prKvN" id="8843103228117068808" role="33vP2m">
                  <reference role="prhl4" target="tpck.1133920641626" resolve="BaseConcept" />
                  <reference role="prhl7" target="tpck.5169995583184591170" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1184865302359" role="3cqZAp">
              <node concept="3fqX7Q" id="1184865302360" role="3clFbG">
                <node concept="2OqwBi" id="1204753470773" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363076629" role="2Oq!k0">
                    <reference role="3cqZAo" target="1184865302349" resolve="actualRole" />
                  </node>
                  <node concept="liA8E" id="1204753470774" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="4265636116363084664" role="37wK5m">
                      <reference role="3cqZAo" target="1184865302355" resolve="expectedRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1239880294014" role="2iSdaV" />
      </node>
      <node concept="1iCGBv" id="1200912672389" role="3EZMnx">
        <reference role="1NtTu8" target="tpf8.1200912223215" />
        <node concept="1sVBvm" id="1200912672390" role="1sWHZn">
          <node concept="3F0A7n" id="1200912674689" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
          </node>
        </node>
        <node concept="pkWqt" id="1200912701981" role="pqm2j">
          <node concept="3clFbS" id="1200912701982" role="2VODD2">
            <node concept="3clFbF" id="1200912703530" role="3cqZAp">
              <node concept="3y3z36" id="1200912706443" role="3clFbG">
                <node concept="10Nm6u" id="1200912708196" role="3uHU7w" />
                <node concept="2OqwBi" id="1204227921974" role="3uHU7B">
                  <node concept="pncrf" id="1200912703531" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1200912705926" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1200912223215" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="3265704088513291258" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
        <reference role="1k5W1q" target="8696125237882251414" resolve="macroDescriptionText" />
        <node concept="pkWqt" id="3265704088513291259" role="pqm2j">
          <node concept="3clFbS" id="3265704088513291260" role="2VODD2">
            <node concept="3clFbF" id="3265704088513291261" role="3cqZAp">
              <node concept="3y3z36" id="3265704088513291268" role="3clFbG">
                <node concept="10Nm6u" id="3265704088513291271" role="3uHU7w" />
                <node concept="2OqwBi" id="3265704088513291263" role="3uHU7B">
                  <node concept="pncrf" id="3265704088513291262" role="2Oq!k0" />
                  <node concept="3TrcHB" id="3265704088513291267" role="2OqNvi">
                    <reference role="3TsBF5" target="tpf8.3265704088513289864" resolve="comment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="1184865331991" role="3EZMnx">
        <reference role="1k5W1q" target="1215514347972" resolve="nodeUnderMacro" />
      </node>
      <node concept="VPM3Z" id="1214310993661" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="15ARfc" id="3265704088513471742" role="3F10Kt">
        <property role="2hoDZC" value="PIXELS" />
        <property role="3!6WeP" value="3" />
      </node>
      <node concept="2iRfu4" id="1239880294201" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1194566459517">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.1194565793557" resolve="IncludeMacro" />
    <node concept="3EZMnI" id="1194566483566" role="2wV5jI">
      <node concept="3F0ifn" id="1194566483567" role="3EZMnx">
        <property role="3F0ifm" value="$INCLUDE$" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <node concept="OXEIz" id="1194566483568" role="P5bDN">
          <node concept="1Y!tRT" id="8399143188353018634" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="4320258778084499518" role="3EZMnx">
        <reference role="1k5W1q" target="1194566785068" resolve="reference" />
        <node concept="1HfYo3" id="4320258778084499520" role="1HlULh">
          <node concept="3TQlhw" id="4320258778084499522" role="1Hhtcw">
            <node concept="3clFbS" id="4320258778084499524" role="2VODD2">
              <node concept="3clFbF" id="4320258778084500384" role="3cqZAp">
                <node concept="2OqwBi" id="4320258778084516488" role="3clFbG">
                  <node concept="2OqwBi" id="4320258778084500990" role="2Oq!k0">
                    <node concept="pncrf" id="4320258778084500383" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4320258778084508324" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1194566366375" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4320258778084522596" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4320258778084523718" role="pqm2j">
          <node concept="3clFbS" id="4320258778084523719" role="2VODD2">
            <node concept="3clFbF" id="4320258778084525668" role="3cqZAp">
              <node concept="1Wc70l" id="4320258778084556010" role="3clFbG">
                <node concept="2OqwBi" id="4320258778084587151" role="3uHU7w">
                  <node concept="2OqwBi" id="4320258778084573703" role="2Oq!k0">
                    <node concept="2OqwBi" id="4320258778084557768" role="2Oq!k0">
                      <node concept="pncrf" id="4320258778084557162" role="2Oq!k0" />
                      <node concept="3TrEf2" id="4320258778084565369" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.1194566366375" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4320258778084580083" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="4320258778084602672" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4320258778084542009" role="3uHU7B">
                  <node concept="2OqwBi" id="4320258778084526274" role="2Oq!k0">
                    <node concept="pncrf" id="4320258778084525667" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4320258778084533591" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1194566366375" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4320258778084553188" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="4320258778084606719" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3yfXC2" id="4320258778084612602" role="3F10Kt">
          <reference role="3ygfmf" target="tpf8.1194566366375" />
        </node>
      </node>
      <node concept="PMmxH" id="1194566483585" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="1239880294039" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1194566535681" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1194566535682" role="3EZMnx">
        <property role="3F0ifm" value="include-macro" />
        <node concept="VPM3Z" id="1214310996743" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678277" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1214407441934" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1194566535683" role="3EZMnx">
        <node concept="VPM3Z" id="1214310997852" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1194566535684" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="8696125237882104136" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="8696125237882104137" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="8696125237882104138" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="8696125237882104139" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="8696125237882104140" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="8696125237882104141" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="8696125237882104142" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1200912281133" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1200912281134" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="1200912281135" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310997239" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1200912281136" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="1200912281137" role="1sWHZn">
              <node concept="3F0A7n" id="1200912281138" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310997870" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294221" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1194566535726" role="3EZMnx">
          <node concept="3F0ifn" id="1194566535727" role="3EZMnx">
            <property role="3F0ifm" value="mapped node" />
            <node concept="VPM3Z" id="1214310995865" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1194566535728" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310995679" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1194566535729" role="3EZMnx">
            <property role="1!x2rV" value="&lt;current input node&gt;" />
            <reference role="1NtTu8" target="tpf8.1194565823413" />
          </node>
          <node concept="VPM3Z" id="1214310996472" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880293973" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1194566535730" role="3EZMnx">
          <node concept="VPM3Z" id="1214310997996" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1194566535731" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1194566535732" role="3EZMnx">
            <property role="3F0ifm" value="include template" />
            <node concept="VPM3Z" id="1214310995009" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1194566535733" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310995202" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1194566535734" role="3EZMnx">
            <property role="1!x2rV" value="&lt;choose template&gt;" />
            <property role="1cu_pB" value="2" />
            <reference role="1NtTu8" target="tpf8.1194566366375" />
            <node concept="1sVBvm" id="1194566535735" role="1sWHZn">
              <node concept="3F0A7n" id="1194566535736" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1!x2rV" value="&lt;no name&gt;" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="1194566785068" resolve="reference" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310997951" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294185" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994372" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1239880294091" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310995751" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239880294156" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1194566703393">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="1224774992290" role="V601i">
      <property role="TrG5h" value="GeneratorKeyWord" />
      <node concept="VechU" id="1224775005191" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="Vb9p2" id="1224775024480" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1194566785068" role="V601i">
      <property role="TrG5h" value="reference" />
      <node concept="VechU" id="1194566983414" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="1194567002745" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="1195595824868" role="V601i">
      <property role="TrG5h" value="constant" />
      <node concept="VechU" id="1195595847744" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
      <node concept="Vb9p2" id="1195595857606" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1198104170947" role="V601i">
      <property role="TrG5h" value="literal" />
      <node concept="VechU" id="1198104178995" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="1198104178996" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1215513928924" role="V601i">
      <property role="TrG5h" value="macroStart" />
      <node concept="Vb9p2" id="1215513943475" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="1215513961587" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="VPxyj" id="1215513963619" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="1311078761699602342" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="1215514347972" role="V601i">
      <property role="TrG5h" value="nodeUnderMacro" />
      <node concept="3vyZuw" id="1215514369126" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="1215516491316" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="1216755869996" role="V601i">
      <property role="TrG5h" value="mappingLabelReference" />
      <node concept="30gYXW" id="1216755908559" role="3F10Kt">
        <property role="Vb096" value="orange" />
      </node>
      <node concept="VechU" id="5369181540930562167" role="3F10Kt">
        <property role="Vb096" value="black" />
      </node>
    </node>
    <node concept="14StLt" id="8696125237882251414" role="V601i">
      <property role="TrG5h" value="macroDescriptionText" />
      <node concept="30gYXW" id="8696125237882251415" role="3F10Kt">
        <property role="Vb096" value="LIGHT_BLUE" />
      </node>
      <node concept="VechU" id="8696125237882251417" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="2854950237272258311" role="V601i">
      <property role="TrG5h" value="mappingRuleDeclaration" />
      <node concept="30gYXW" id="2854950237272356933" role="3F10Kt">
        <property role="Vb096" value="orange" />
      </node>
      <node concept="VechU" id="7253250149918744126" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
    <node concept="14StLt" id="7253250149918727554" role="V601i">
      <property role="TrG5h" value="mappingRuleReference" />
      <node concept="3Xmtl4" id="4284599143868091651" role="3F10Kt">
        <node concept="1wgc9g" id="4284599143868091652" role="3XvnJa">
          <reference role="1wgcnl" target="2854950237272258311" resolve="mappingRuleDeclaration" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="1215010868182" role="V601i">
      <property role="TrG5h" value="Parenthesis" />
      <node concept="34QqEe" id="8171260302110651861" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="8171260302110651863" role="3F10Kt" />
      <node concept="3mYdg7" id="1238094796622" role="3F10Kt">
        <property role="1413C4" value="parenthesis" />
      </node>
    </node>
    <node concept="14StLt" id="1215087929380" role="V601i">
      <property role="TrG5h" value="LeftParen" />
      <node concept="3Xmtl4" id="4284599143868091688" role="3F10Kt">
        <node concept="1wgc9g" id="4284599143868091689" role="3XvnJa">
          <reference role="1wgcnl" target="1215010868182" resolve="Parenthesis" />
        </node>
      </node>
      <node concept="11LMrY" id="1238055563687" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11L4FC" id="1234958241386" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="1215088010675" role="V601i">
      <property role="TrG5h" value="RightParen" />
      <node concept="3Xmtl4" id="4284599143868091615" role="3F10Kt">
        <node concept="1wgc9g" id="4284599143868091616" role="3XvnJa">
          <reference role="1wgcnl" target="1215010868182" resolve="Parenthesis" />
        </node>
      </node>
      <node concept="11L4FC" id="1233761368652" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1195158756338">
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1XX52x" target="tpf8.1195158388553" resolve="InlineSwitch_Case" />
    <node concept="3EZMnI" id="1195158790422" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1195158790423" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1195242493134" role="3EZMnx">
          <property role="3F0ifm" value="case:" />
          <node concept="VPM3Z" id="1214310995805" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1195158856240" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.1195158608805" />
        </node>
        <node concept="VPM3Z" id="1214310997519" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880294173" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1195242469583" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1195243496625" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310997452" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1195242469586" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.1195158637244" />
        </node>
        <node concept="VPM3Z" id="1214310995028" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880294181" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1195158800051" role="3EZMnx" />
      <node concept="2iRkQZ" id="1239880294072" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1195158926900">
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1XX52x" target="tpf8.1195158154974" resolve="InlineSwitch_RuleConsequence" />
    <node concept="3EZMnI" id="1195158950699" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F2HdR" id="1195242097517" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <property role="2czwfM" value="true" />
        <reference role="1NtTu8" target="tpf8.1195158408710" />
        <node concept="2EHx9g" id="1239880294241" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1195242125115" role="3EZMnx">
        <property role="3F0ifm" value="default:" />
        <node concept="VPM3Z" id="1214310994935" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1195158996813" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1195242154631" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310994679" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1195159014565" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.1195158241124" />
        </node>
        <node concept="VPM3Z" id="1214310997335" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880294162" role="2iSdaV" />
      </node>
      <node concept="3vyZuw" id="1214313021475" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VLuvy" id="1214330065410" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
      <node concept="2iRkQZ" id="1239880294000" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1195501142572">
    <property role="3GE5qa" value="script" />
    <reference role="1XX52x" target="tpf8.1195499912406" resolve="MappingScript" />
    <node concept="3EZMnI" id="1195501168018" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1195501175723" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1195501190865" role="3EZMnx">
          <property role="3F0ifm" value="mapping script" />
        </node>
        <node concept="3F0A7n" id="1195501209836" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="1214310993687" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239880293996" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1195501234838" role="3EZMnx">
        <node concept="VPM3Z" id="1214310996710" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1195595700766" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1195595713705" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1195595730145" role="3EZMnx">
            <property role="3F0ifm" value="script kind" />
          </node>
          <node concept="3F0ifn" id="1195595775631" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310997378" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="1195595788914" role="3EZMnx">
            <reference role="1NtTu8" target="tpf8.1195595592106" resolve="scriptKind" />
            <reference role="1k5W1q" target="1195595824868" resolve="constant" />
          </node>
          <node concept="VPM3Z" id="1214310994214" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294137" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1195595895701" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1195595895702" role="3EZMnx">
            <property role="3F0ifm" value="modifies model" />
          </node>
          <node concept="3F0ifn" id="1195595895703" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310996883" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="1195595895704" role="3EZMnx">
            <reference role="1k5W1q" target="1195595824868" resolve="constant" />
            <reference role="1NtTu8" target="tpf8.1195595611951" resolve="modifiesModel" />
          </node>
          <node concept="pkWqt" id="1195595990346" role="pqm2j">
            <node concept="3clFbS" id="1195595990347" role="2VODD2">
              <node concept="3clFbF" id="1195595996457" role="3cqZAp">
                <node concept="2OqwBi" id="1204227916645" role="3clFbG">
                  <node concept="2OqwBi" id="1204227899583" role="2Oq!k0">
                    <node concept="pncrf" id="1195595996458" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1195596003384" role="2OqNvi">
                      <reference role="3TsBF5" target="tpf8.1195595592106" resolve="scriptKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="1195596008888" role="2OqNvi">
                    <node concept="uoxfO" id="1195596008889" role="3t7uKA">
                      <reference role="uo_Cq" target="tpf8.1195595264962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310998180" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239880294169" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994737" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1239880294002" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1195596617569" role="3EZMnx">
        <node concept="VPM3Z" id="1214310996887" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1195501248700" role="3EZMnx">
        <reference role="1NtTu8" target="tpf8.1195501105008" />
      </node>
      <node concept="2iRkQZ" id="1239880294188" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1195502189033">
    <property role="3GE5qa" value="script" />
    <reference role="1XX52x" target="tpf8.1195502151594" resolve="MappingScriptReference" />
    <node concept="1iCGBv" id="1195502197442" role="2wV5jI">
      <property role="1!x2rV" value="choose script" />
      <reference role="1NtTu8" target="tpf8.1195502167610" />
      <node concept="1sVBvm" id="1195502197443" role="1sWHZn">
        <node concept="3F0A7n" id="1195502206366" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <reference role="1k5W1q" target="1194566785068" resolve="reference" />
          <node concept="VPRnO" id="7350591771767110512" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1200911357797">
    <property role="3GE5qa" value="label" />
    <reference role="1XX52x" target="tpf8.1200911316486" resolve="MappingLabelDeclaration" />
    <node concept="3EZMnI" id="1200911359877" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1200911360660" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
      </node>
      <node concept="3F0A7n" id="1200911362725" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no name&gt;" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="2854950237272258311" resolve="mappingRuleDeclaration" />
      </node>
      <node concept="3F0ifn" id="1200913021132" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1200911381903" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no input concept&gt;" />
        <reference role="1NtTu8" target="tpf8.1200911342686" />
        <node concept="1sVBvm" id="1200911381904" role="1sWHZn">
          <node concept="3F0A7n" id="1200911383718" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399678287" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1200913024009" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="1200913026652" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no output concept&gt;" />
        <reference role="1NtTu8" target="tpf8.1200913004646" />
        <node concept="1sVBvm" id="1200913026653" role="1sWHZn">
          <node concept="3F0A7n" id="1200913029718" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399677931" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239880293948" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1202780999264">
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1XX52x" target="tpf8.1202776937179" resolve="AbandonInput_RuleConsequence" />
    <node concept="3F0ifn" id="1202781010672" role="2wV5jI">
      <property role="3F0ifm" value="&lt;abandon input&gt;" />
      <node concept="Vb9p2" id="1214314934408" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1219952444641">
    <property role="3GE5qa" value="rule" />
    <reference role="1XX52x" target="tpf8.1219952072943" resolve="DropRootRule" />
    <node concept="3EZMnI" id="1219952449502" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="1219952622803" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <property role="1!x2rV" value="&lt;choose concept&gt;" />
        <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
        <reference role="1NtTu8" target="tpf8.1219952338328" />
        <node concept="1sVBvm" id="1219952622804" role="1sWHZn">
          <node concept="3F0A7n" id="1219952622805" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1cu_pB" value="0" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1219952848465" role="3EZMnx">
        <property role="3F0ifm" value="condition" />
        <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
      </node>
      <node concept="3F1sOY" id="1219952862843" role="3EZMnx">
        <property role="1!x2rV" value="&lt;none&gt;" />
        <reference role="1NtTu8" target="tpf8.1219952317655" />
      </node>
      <node concept="3F0ifn" id="1219953394687" role="3EZMnx">
        <node concept="pkWqt" id="1219953403750" role="pqm2j">
          <node concept="3clFbS" id="1219953403751" role="2VODD2">
            <node concept="3clFbF" id="1219953407346" role="3cqZAp">
              <node concept="3clFbC" id="1219953412571" role="3clFbG">
                <node concept="10Nm6u" id="1219953413449" role="3uHU7w" />
                <node concept="2OqwBi" id="1219953407489" role="3uHU7B">
                  <node concept="pncrf" id="1219953407347" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1219953411304" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1219952317655" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1219953426153" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880294131" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1231693283891">
    <property role="TrG5h" value="PropertyMacroActions" />
    <property role="3GE5qa" value="macro" />
    <reference role="1h_SK9" target="tpf8.1087833241328" resolve="PropertyMacro" />
    <node concept="1hA7zw" id="1231693298174" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1231693298175" role="1hA7z_">
        <node concept="3clFbS" id="1231693298176" role="2VODD2">
          <node concept="3cpWs8" id="1231693361386" role="3cqZAp">
            <node concept="3cpWsn" id="1231693361387" role="3cpWs9">
              <property role="TrG5h" value="attributedNode" />
              <node concept="3Tqbb2" id="1231693361388" role="1tU5fm">
                <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="1231693361389" role="33vP2m">
                <node concept="0IXxy" id="1231693361390" role="2Oq!k0" />
                <node concept="1mfA1w" id="1231693361391" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1231694249737" role="3cqZAp">
            <node concept="3cpWsn" id="1231694249738" role="3cpWs9">
              <property role="TrG5h" value="propertyDeclaration" />
              <node concept="3Tqbb2" id="1231694249739" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
              </node>
              <node concept="2OqwBi" id="770705188799817992" role="33vP2m">
                <node concept="2OqwBi" id="770705188799513475" role="2Oq!k0">
                  <node concept="2OqwBi" id="770705188799166040" role="2Oq!k0">
                    <node concept="37vLTw" id="8217331516828616269" role="2Oq!k0">
                      <reference role="3cqZAo" target="1231693361387" resolve="attributedNode" />
                    </node>
                    <node concept="3NT_Vc" id="770705188799167810" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="770705188799816464" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="770705188799834076" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1219835742593" resolve="findPropertyDeclaration" />
                  <node concept="2OqwBi" id="770705188799834735" role="37wK5m">
                    <node concept="0IXxy" id="770705188799834375" role="2Oq!k0" />
                    <node concept="3TrcHB" id="770705188799841572" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1757699476691236117" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1231694405061" role="3cqZAp">
            <node concept="2OqwBi" id="1231694405485" role="3clFbG">
              <node concept="0IXxy" id="1231694405062" role="2Oq!k0" />
              <node concept="1PgB_6" id="1231694406831" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="4510086454784748857" role="3cqZAp">
            <node concept="2OqwBi" id="4510086454784749226" role="3clFbG">
              <node concept="37vLTw" id="8217331516828616268" role="2Oq!k0">
                <reference role="3cqZAo" target="1231693361387" resolve="attributedNode" />
              </node>
              <node concept="1OKiuA" id="4510086454784752617" role="2OqNvi">
                <node concept="1Q80Hx" id="4510086454784752629" role="lBI5i" />
                <node concept="eON6Q" id="4510086454784753566" role="lGT1i">
                  <node concept="37vLTw" id="4510086454784753593" role="ciSds">
                    <reference role="3cqZAo" target="1231694249738" resolve="propertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1805153994416198156">
    <property role="3GE5qa" value="template" />
    <reference role="1XX52x" target="tpf8.1805153994415891174" resolve="TemplateParameterDeclaration" />
    <node concept="3EZMnI" id="1805153994416198158" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="1805153994416198159" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="VechU" id="1805153994416198160" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="1805153994416198161" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1805153994416198162" role="3EZMnx">
        <reference role="1NtTu8" target="tpf8.1805153994415893199" />
      </node>
      <node concept="2iRfu4" id="1805153994416198163" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1805153994416878873">
    <property role="3GE5qa" value="rule" />
    <reference role="1XX52x" target="tpf8.1805153994416516020" resolve="PatternReduction_MappingRule" />
    <node concept="3EZMnI" id="1805153994416878875" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1805153994416878876" role="3EZMnx">
        <property role="3F0ifm" value="pattern reduction rule" />
        <node concept="VPM3Z" id="1805153994416878877" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1805153994416878878" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1805153994416878879" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1805153994416878880" role="3EZMnx">
        <node concept="VPM3Z" id="1805153994416878881" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1805153994416878882" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1805153994416878883" role="3EZMnx">
          <property role="3F0ifm" value="mapping label" />
        </node>
        <node concept="1iCGBv" id="1805153994416878884" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.1805153994416516026" />
          <node concept="1sVBvm" id="1805153994416878885" role="1sWHZn">
            <node concept="3F0A7n" id="1805153994416878886" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <reference role="1k5W1q" target="7253250149918727554" resolve="mappingRuleReference" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1805153994416878888" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1805153994416878889" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1805153994416878890" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1805153994416878891" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1805153994416878892" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1805153994416878893" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="1805153994416878950" role="3EZMnx">
          <node concept="3F0ifn" id="1805153994416878951" role="3EZMnx">
            <property role="3F0ifm" value="pattern" />
            <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="1805153994416878952" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1805153994416878974" role="3EZMnx">
            <reference role="1NtTu8" target="tpf8.1805153994416556314" />
          </node>
          <node concept="VPM3Z" id="1805153994416878957" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1805153994416878958" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1805153994416878965" role="3EZMnx">
          <node concept="3F0ifn" id="1805153994416878966" role="3EZMnx">
            <property role="3F0ifm" value="condition" />
            <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
            <node concept="VPM3Z" id="1805153994416878967" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1805153994416878968" role="3EZMnx">
            <property role="1!x2rV" value="&lt;always&gt;" />
            <reference role="1NtTu8" target="tpf8.1805153994416516021" />
          </node>
          <node concept="VPM3Z" id="1805153994416878969" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1805153994416878970" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1805153994416878895" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="8421689336188407191" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="8421689336188611462" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="2EHx9g" id="8421689336188407192" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1805153994416878897" role="3EZMnx">
        <node concept="3F0ifn" id="1805153994416878898" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
          <node concept="VPM3Z" id="1805153994416878899" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1805153994416878900" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="1iCGBv" id="1805153994416878901" role="3EZMnx">
            <reference role="1NtTu8" target="tpf8.1805153994416516026" />
            <node concept="1sVBvm" id="1805153994416878902" role="1sWHZn">
              <node concept="3F0A7n" id="1805153994416878903" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="7253250149918727554" resolve="mappingRuleReference" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1805153994416878905" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="pkWqt" id="1805153994416878906" role="pqm2j">
            <node concept="3clFbS" id="1805153994416878907" role="2VODD2">
              <node concept="3clFbF" id="1805153994416878908" role="3cqZAp">
                <node concept="3y3z36" id="1805153994416878909" role="3clFbG">
                  <node concept="10Nm6u" id="1805153994416878910" role="3uHU7w" />
                  <node concept="2OqwBi" id="1805153994416878911" role="3uHU7B">
                    <node concept="pncrf" id="1805153994416878912" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1805153994416878923" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1805153994416516026" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1805153994416878914" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1805153994416878915" role="2iSdaV" />
        </node>
        <node concept="3F1sOY" id="1805153994416878916" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.1805153994416516024" />
        </node>
        <node concept="VPM3Z" id="1805153994416878917" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1805153994416878918" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1805153994416878919" role="3EZMnx">
        <node concept="VPxyj" id="1805153994416878920" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1805153994416878921" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1805153994416878922" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1722980698497626434">
    <property role="TrG5h" value="ITemplateCall_actualArguments" />
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1XX52x" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
    <node concept="3EZMnI" id="1722980698497626436" role="2wV5jI">
      <node concept="3F0ifn" id="1722980698497626437" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="1722980698497626439" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <property role="1cu_pB" value="2" />
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tpf8.1722980698497626405" />
        <node concept="3F0ifn" id="1722980698497626440" role="2czzBI">
          <node concept="VPM3Z" id="1722980698497626441" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="1722980698497626442" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="1722980698497626443" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1722980698497626444" role="2czzBx" />
        <node concept="2!oqgb" id="7386719926921891255" role="3F10Kt">
          <reference role="Bvoe9" target="7386719926921893550" resolve="TemplateDeclarationParameterInformationQuery" />
        </node>
      </node>
      <node concept="3F0ifn" id="1722980698497626449" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <property role="1cu_pB" value="1" />
        <reference role="1k5W1q" target="1215088010675" resolve="RightParen" />
        <node concept="VPM3Z" id="1722980698497626450" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="1722980698497626452" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="VPM3Z" id="1722980698497626457" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="l2Vlx" id="1722980698497626458" role="2iSdaV" />
      <node concept="pkWqt" id="1722980698497626459" role="pqm2j">
        <node concept="3clFbS" id="1722980698497626460" role="2VODD2">
          <node concept="3clFbF" id="1722980698497626461" role="3cqZAp">
            <node concept="22lmx!" id="1722980698498594409" role="3clFbG">
              <node concept="2OqwBi" id="1722980698498594418" role="3uHU7B">
                <node concept="2OqwBi" id="1722980698498594413" role="2Oq!k0">
                  <node concept="pncrf" id="1722980698498594412" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1722980698498594417" role="2OqNvi">
                    <reference role="3TtcxE" target="tpf8.1722980698497626405" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1722980698498594422" role="2OqNvi" />
              </node>
              <node concept="1Wc70l" id="1722980698497626462" role="3uHU7w">
                <node concept="2OqwBi" id="1722980698497626468" role="3uHU7w">
                  <node concept="2OqwBi" id="1722980698497626469" role="2Oq!k0">
                    <node concept="3Tsc0h" id="982871510065298720" role="2OqNvi">
                      <reference role="3TtcxE" target="tpf8.982871510064032342" />
                    </node>
                    <node concept="2OqwBi" id="1722980698497626470" role="2Oq!k0">
                      <node concept="pncrf" id="1722980698497626471" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1722980698497626485" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1722980698497626474" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1722980698497626463" role="3uHU7B">
                  <node concept="2OqwBi" id="1722980698497626464" role="2Oq!k0">
                    <node concept="pncrf" id="1722980698497626465" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1722980698497626484" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1722980698497626467" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4035562641222635168">
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1XX52x" target="tpf8.4035562641222585520" resolve="TemplateArgumentQueryExpression" />
    <node concept="3EZMnI" id="4035562641222637865" role="2wV5jI">
      <property role="1ayjP4" value="true" />
      <node concept="3F1sOY" id="4035562641222637868" role="3EZMnx">
        <reference role="1NtTu8" target="tpf8.4035562641222618754" />
      </node>
      <node concept="2iRfu4" id="4035562641222637869" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4665309944889425605">
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1XX52x" target="tpf8.4665309944889425032" resolve="TemplateArgumentPatternVarRefExpression" />
    <node concept="1iCGBv" id="4665309944889434706" role="2wV5jI">
      <reference role="1NtTu8" target="tpf8.4665309944889425604" />
      <node concept="1sVBvm" id="4665309944889434707" role="1sWHZn">
        <node concept="3F0A7n" id="4665309944889434712" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="4665309944889434713" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="4665309944889434714" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4816349095291149922">
    <reference role="1XX52x" target="tpf8.4816349095291149800" resolve="TemplateArgumentLinkPatternRefExpression" />
    <node concept="1iCGBv" id="4816349095291149924" role="2wV5jI">
      <reference role="1NtTu8" target="tpf8.4816349095291149802" />
      <node concept="1sVBvm" id="4816349095291149925" role="1sWHZn">
        <node concept="3F0A7n" id="4816349095291149926" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="4816349095291149927" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="4816349095291149928" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4816349095291149929">
    <reference role="1XX52x" target="tpf8.4816349095291149799" resolve="TemplateArgumentPropertyPatternRefExpression" />
    <node concept="1iCGBv" id="4816349095291149931" role="2wV5jI">
      <reference role="1NtTu8" target="tpf8.4816349095291149801" />
      <node concept="1sVBvm" id="4816349095291149932" role="1sWHZn">
        <node concept="3F0A7n" id="4816349095291149933" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="4816349095291149934" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="VechU" id="4816349095291149935" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1510949579266871957">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.1510949579266781519" resolve="TemplateCallMacro" />
    <node concept="3EZMnI" id="1510949579266871959" role="2wV5jI">
      <node concept="3F0ifn" id="1510949579266871960" role="3EZMnx">
        <property role="3F0ifm" value="$CALL$" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <node concept="OXEIz" id="1510949579266871961" role="P5bDN">
          <node concept="1Y!tRT" id="8399143188353075103" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="4320258778081875654" role="3EZMnx">
        <reference role="1k5W1q" target="1194566785068" resolve="reference" />
        <node concept="1HfYo3" id="4320258778081875656" role="1HlULh">
          <node concept="3TQlhw" id="4320258778081875658" role="1Hhtcw">
            <node concept="3clFbS" id="4320258778081875660" role="2VODD2">
              <node concept="3clFbF" id="4320258778081928687" role="3cqZAp">
                <node concept="2OqwBi" id="4320258778081949113" role="3clFbG">
                  <node concept="2OqwBi" id="4320258778081930533" role="2Oq!k0">
                    <node concept="pncrf" id="4320258778081928686" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4320258778081939474" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4320258778081953295" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="4320258778081954439" role="pqm2j">
          <node concept="3clFbS" id="4320258778081954440" role="2VODD2">
            <node concept="3clFbF" id="4320258778081956409" role="3cqZAp">
              <node concept="1Wc70l" id="4320258778081985817" role="3clFbG">
                <node concept="2OqwBi" id="4320258778082016445" role="3uHU7w">
                  <node concept="2OqwBi" id="4320258778082005953" role="2Oq!k0">
                    <node concept="2OqwBi" id="4320258778081987703" role="2Oq!k0">
                      <node concept="pncrf" id="4320258778081986989" role="2Oq!k0" />
                      <node concept="3TrEf2" id="4320258778081996936" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4320258778082010428" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="4320258778082032006" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4320258778081975674" role="3uHU7B">
                  <node concept="2OqwBi" id="4320258778081957123" role="2Oq!k0">
                    <node concept="pncrf" id="4320258778081956408" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4320258778081966052" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4320258778081982955" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3yfXC2" id="4320258778082080300" role="3F10Kt">
          <reference role="3ygfmf" target="tpf8.1722980698497626483" />
        </node>
        <node concept="VPxyj" id="4320258778083220839" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="PMmxH" id="1510949579266871963" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="1510949579266871964" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1510949579266878830" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1510949579266878831" role="3EZMnx">
        <property role="3F0ifm" value="template-call-macro" />
        <node concept="VPM3Z" id="1510949579266878832" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1510949579266878833" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1510949579266878834" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1510949579266878835" role="3EZMnx">
        <node concept="VPM3Z" id="1510949579266878836" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1510949579266878837" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1510949579266878838" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1510949579266878839" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="1510949579266878840" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1510949579266878841" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="1510949579266878842" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="1510949579266878843" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1510949579266878844" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1510949579266878845" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1510949579266878846" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="1510949579266878847" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1510949579266878848" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1510949579266878849" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="1510949579266878850" role="1sWHZn">
              <node concept="3F0A7n" id="1510949579266878851" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1510949579266878852" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1510949579266878853" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1510949579266878854" role="3EZMnx">
          <node concept="3F0ifn" id="1510949579266878855" role="3EZMnx">
            <property role="3F0ifm" value="mapped node" />
            <node concept="VPM3Z" id="1510949579266878856" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1510949579266878857" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1510949579266878858" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1510949579266878859" role="3EZMnx">
            <property role="1!x2rV" value="&lt;current input node&gt;" />
            <reference role="1NtTu8" target="tpf8.1510949579266801461" />
          </node>
          <node concept="VPM3Z" id="1510949579266878860" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1510949579266878861" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1510949579266878862" role="3EZMnx">
          <node concept="VPM3Z" id="1510949579266878863" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1510949579266878864" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1510949579266878865" role="3EZMnx">
            <property role="3F0ifm" value="call template" />
            <node concept="VPM3Z" id="1510949579266878866" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1510949579266878867" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1510949579266878868" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="1510949579267440022" role="3EZMnx">
            <node concept="1iCGBv" id="1510949579266878869" role="3EZMnx">
              <property role="1!x2rV" value="&lt;choose template&gt;" />
              <property role="1cu_pB" value="2" />
              <reference role="1NtTu8" target="tpf8.1722980698497626483" />
              <node concept="1sVBvm" id="1510949579266878870" role="1sWHZn">
                <node concept="3F0A7n" id="1510949579266878871" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <property role="1!x2rV" value="&lt;no name&gt;" />
                  <reference role="1k5W1q" target="1194566785068" resolve="reference" />
                  <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="PMmxH" id="1510949579266900210" role="3EZMnx">
              <reference role="PMmxG" target="1722980698497626434" resolve="ITemplateCall_actualArguments" />
            </node>
            <node concept="l2Vlx" id="1510949579267440024" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1510949579266878872" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1510949579266878873" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1510949579266878874" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1510949579266878875" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1510949579266878876" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1510949579266878877" role="2iSdaV" />
    </node>
  </node>
  <node concept="1Xs25n" id="2265407187494399846">
    <property role="TrG5h" value="replace_node_macro" />
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.1087833466690" resolve="NodeMacro" />
    <node concept="OXEIz" id="2265407187494399847" role="1XvlXI">
      <node concept="1ou48o" id="2265407187494399848" role="OY2wv">
        <property role="1ezIyd" value="custom" />
        <node concept="3GJtP1" id="2265407187494399849" role="1ou48n">
          <node concept="3clFbS" id="2265407187494399850" role="2VODD2">
            <node concept="3clFbF" id="8399143188352920642" role="3cqZAp">
              <node concept="2OqwBi" id="6819753748919763252" role="3clFbG">
                <node concept="2OqwBi" id="8399143188353018622" role="2Oq!k0">
                  <node concept="2OqwBi" id="8399143188353015576" role="2Oq!k0">
                    <node concept="2OqwBi" id="8399143188352920643" role="2Oq!k0">
                      <node concept="3TUQnm" id="8399143188352920644" role="2Oq!k0">
                        <reference role="3TV0OU" target="tpf8.1087833466690" resolve="NodeMacro" />
                      </node>
                      <node concept="LSoRf" id="8399143188352920645" role="2OqNvi">
                        <node concept="2OqwBi" id="8399143188352968105" role="1iTxcG">
                          <node concept="3GMtW1" id="8399143188352968104" role="2Oq!k0" />
                          <node concept="I4A8Y" id="8399143188352968110" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="8399143188353015584" role="2OqNvi">
                      <node concept="1bVj0M" id="8399143188353015585" role="23t8la">
                        <node concept="3clFbS" id="8399143188353015586" role="1bW5cS">
                          <node concept="3clFbF" id="8399143188353015590" role="3cqZAp">
                            <node concept="3fqX7Q" id="8399143188353015591" role="3clFbG">
                              <node concept="2OqwBi" id="2886182022231762240" role="3fr31v">
                                <node concept="3TrcHB" id="2886182022231762241" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpce.4628067390765956802" resolve="abstract" />
                                </node>
                                <node concept="37vLTw" id="3021153905151612671" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8399143188353015587" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8399143188353015587" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754489769" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="66VNe" id="6819753748919733096" role="2OqNvi">
                    <node concept="2ShNRf" id="6819753748919979636" role="576Qk">
                      <node concept="2HTt!P" id="6819753748919985763" role="2ShVmc">
                        <node concept="3THzug" id="6819753748919997787" role="2HTBi0">
                          <reference role="3qa414" target="tpf8.1087833466690" resolve="NodeMacro" />
                        </node>
                        <node concept="3TUQnm" id="6819753748919741028" role="2HTEbv">
                          <reference role="3TV0OU" target="tpf8.1112731569622" resolve="SwitchMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="6819753748919776338" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="2265407187494399851" role="1ou48m">
          <node concept="3clFbS" id="2265407187494399852" role="2VODD2">
            <node concept="3cpWs8" id="2265407187494450833" role="3cqZAp">
              <node concept="3cpWsn" id="2265407187494450834" role="3cpWs9">
                <property role="TrG5h" value="macro" />
                <node concept="3Tqbb2" id="2265407187494450835" role="1tU5fm">
                  <reference role="ehGHo" target="tpf8.1087833466690" resolve="NodeMacro" />
                </node>
                <node concept="2OqwBi" id="2265407187494450836" role="33vP2m">
                  <node concept="3GLrbK" id="2265407187494450837" role="2Oq!k0" />
                  <node concept="q_SaT" id="2505098507105945432" role="2OqNvi">
                    <node concept="3GMtW1" id="2505098507105945433" role="1wAxWu" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2265407187494450788" role="3cqZAp">
              <node concept="2OqwBi" id="2265407187494450797" role="3clFbG">
                <node concept="3GMtW1" id="2265407187494450796" role="2Oq!k0" />
                <node concept="1P9Npp" id="2265407187494450801" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363074370" role="1P9ThW">
                    <reference role="3cqZAo" target="2265407187494450834" resolve="macro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8507178390400919939" role="3cqZAp">
              <node concept="2OqwBi" id="8507178390400920433" role="3clFbG">
                <node concept="37vLTw" id="8507178390404005932" role="2Oq!k0">
                  <reference role="3cqZAo" target="2265407187494450834" resolve="macro" />
                </node>
                <node concept="1OKiuA" id="8507178390400930490" role="2OqNvi">
                  <node concept="1Q80Hx" id="8507178390400930530" role="lBI5i" />
                  <node concept="2B6iha" id="8507178390402980676" role="lGT1i">
                    <property role="1lyBwo" value="first" />
                  </node>
                  <node concept="3cmrfG" id="8507178390400930622" role="3dN3m!">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7140126992650775315" role="3cqZAp">
              <node concept="2OqwBi" id="7140126992650775317" role="3clFbG">
                <node concept="1Q80Hx" id="1595884135312087571" role="2Oq!k0" />
                <node concept="liA8E" id="7140126992650775705" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dopenInspector()%cvoid" resolve="openInspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3THzug" id="2265407187494400525" role="1eyP2E">
          <reference role="3qa414" target="tpf8.1087833466690" resolve="NodeMacro" />
        </node>
        <node concept="6VE3a" id="2265407187494450810" role="1ezQQy">
          <node concept="3clFbS" id="2265407187494450811" role="2VODD2">
            <node concept="3clFbF" id="2265407187494450818" role="3cqZAp">
              <node concept="2OqwBi" id="2886182022231757849" role="3clFbG">
                <node concept="3TrcHB" id="2886182022231757850" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                </node>
                <node concept="3GLrbK" id="2886182022231757851" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="6WeAF" id="2265407187494450814" role="1ezVZE">
          <node concept="3clFbS" id="2265407187494450815" role="2VODD2">
            <node concept="3clFbJ" id="6819753748919572615" role="3cqZAp">
              <node concept="3clFbS" id="6819753748919572618" role="3clFbx">
                <node concept="3cpWs6" id="6819753748920182275" role="3cqZAp">
                  <node concept="2OqwBi" id="6819753748920092506" role="3cqZAk">
                    <node concept="3GLrbK" id="6819753748920085971" role="2Oq!k0" />
                    <node concept="3TrcHB" id="6819753748920105261" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.4628067390765907488" resolve="conceptShortDescription" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6819753748920060156" role="3clFbw">
                <node concept="2OqwBi" id="6819753748920026355" role="2Oq!k0">
                  <node concept="3GLrbK" id="6819753748920019772" role="2Oq!k0" />
                  <node concept="3TrcHB" id="6819753748920049383" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.4628067390765907488" resolve="conceptShortDescription" />
                  </node>
                </node>
                <node concept="17RvpY" id="6819753748920080117" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="6819753748920117135" role="9aQIa">
                <node concept="3clFbS" id="6819753748920117136" role="9aQI4">
                  <node concept="3cpWs6" id="6819753748920141626" role="3cqZAp">
                    <node concept="2OqwBi" id="6819753748920150685" role="3cqZAk">
                      <node concept="3TrcHB" id="6819753748920150686" role="2OqNvi">
                        <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                      </node>
                      <node concept="3GLrbK" id="6819753748920150687" role="2Oq!k0" />
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
  <node concept="24kQdi" id="8900764248744242392">
    <property role="3GE5qa" value="rule.consequence" />
    <reference role="1XX52x" target="tpf8.8900764248744213868" resolve="InlineTemplateWithContext_RuleConsequence" />
    <node concept="3EZMnI" id="8900764248744242394" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="8900764248744242462" role="3EZMnx">
        <property role="3F0ifm" value="content node:" />
        <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
        <node concept="VPM3Z" id="8900764248744242463" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="8900764248744242464" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no content node&gt;" />
        <reference role="1NtTu8" target="tpf8.8900764248744213871" />
      </node>
      <node concept="2iRkQZ" id="8900764248744242465" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5023471013036368458">
    <property role="3GE5qa" value="parameter" />
    <reference role="1XX52x" target="tpf8.650531548511911818" resolve="GeneratorParameterReference" />
    <node concept="3EZMnI" id="5023471013036368460" role="2wV5jI">
      <node concept="l2Vlx" id="5023471013036368462" role="2iSdaV" />
      <node concept="1iCGBv" id="5540778578667697782" role="3EZMnx">
        <reference role="1NtTu8" target="tpf8.650531548511911820" />
        <node concept="1sVBvm" id="5540778578667697783" role="1sWHZn">
          <node concept="3F0A7n" id="5540778578667697790" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5540778578667766044" role="3EZMnx">
        <node concept="VPM3Z" id="5540778578667766045" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5540778578667766062" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1HlG4h" id="5540778578667766064" role="3EZMnx">
          <node concept="1HfYo3" id="5540778578667766065" role="1HlULh">
            <node concept="3TQlhw" id="5540778578667766066" role="1Hhtcw">
              <node concept="3clFbS" id="5540778578667766067" role="2VODD2">
                <node concept="3clFbF" id="5540778578667766068" role="3cqZAp">
                  <node concept="2OqwBi" id="5540778578667766080" role="3clFbG">
                    <node concept="2OqwBi" id="5540778578667766075" role="2Oq!k0">
                      <node concept="2OqwBi" id="5540778578667766070" role="2Oq!k0">
                        <node concept="pncrf" id="5540778578667766069" role="2Oq!k0" />
                        <node concept="3TrEf2" id="5540778578667766074" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpf8.650531548511911820" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5540778578667766079" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.650531548511609557" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5540778578667766085" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5540778578667766047" role="2iSdaV" />
        <node concept="pkWqt" id="5540778578667766048" role="pqm2j">
          <node concept="3clFbS" id="5540778578667766049" role="2VODD2">
            <node concept="3clFbF" id="5540778578667766050" role="3cqZAp">
              <node concept="2OqwBi" id="5540778578667766057" role="3clFbG">
                <node concept="2OqwBi" id="5540778578667766052" role="2Oq!k0">
                  <node concept="pncrf" id="5540778578667766051" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5540778578667766056" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.650531548511911820" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5540778578667766061" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5540778578667478298" role="3EZMnx">
        <node concept="VPM3Z" id="5540778578667478299" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5540778578667478302" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="5540778578667543003" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5540778578667478305" role="3EZMnx">
          <property role="3F0ifm" value="optional" />
        </node>
        <node concept="3F0ifn" id="5540778578667478306" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5540778578667543004" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5540778578667478301" role="2iSdaV" />
        <node concept="pkWqt" id="5540778578667478307" role="pqm2j">
          <node concept="3clFbS" id="5540778578667478308" role="2VODD2">
            <node concept="3clFbF" id="5540778578667478309" role="3cqZAp">
              <node concept="2OqwBi" id="5540778578667478311" role="3clFbG">
                <node concept="pncrf" id="5540778578667478310" role="2Oq!k0" />
                <node concept="3TrcHB" id="5540778578667478315" role="2OqNvi">
                  <reference role="3TsBF5" target="tpf8.5540778578667478296" resolve="isOptional" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5540778578667478316" role="6VMZX">
      <node concept="2iRkQZ" id="5540778578667478317" role="2iSdaV" />
      <node concept="3EZMnI" id="5540778578667478321" role="3EZMnx">
        <node concept="2iRfu4" id="5540778578667478322" role="2iSdaV" />
        <node concept="VPM3Z" id="5540778578667478323" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5540778578667478324" role="3EZMnx">
          <property role="3F0ifm" value="optional:" />
        </node>
        <node concept="3F0A7n" id="5540778578667478326" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.5540778578667478296" resolve="isOptional" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5005282049925926523">
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1XX52x" target="tpf8.5005282049925926521" resolve="TemplateArgumentParameterExpression" />
    <node concept="3EZMnI" id="5005282049925940087" role="2wV5jI">
      <node concept="1iCGBv" id="5005282049925940090" role="3EZMnx">
        <reference role="1NtTu8" target="tpf8.5005282049925926522" />
        <node concept="1sVBvm" id="5005282049925940091" role="1sWHZn">
          <node concept="3F0A7n" id="5005282049925940093" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="4426797670062846544" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5005282049925940089" role="2iSdaV" />
    </node>
  </node>
  <node concept="2!ogZn" id="7386719926921893550">
    <property role="TrG5h" value="TemplateDeclarationParameterInformationQuery" />
    <property role="3GE5qa" value="rule.argument" />
    <reference role="jxYdt" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
    <node concept="2XrIbr" id="7386719926921899969" role="3LrfaV">
      <property role="TrG5h" value="getSelectedActualArgument" />
      <node concept="37vLTG" id="7386719926921899970" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3123233722122684227" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7386719926921899972" role="3clF46">
        <property role="TrG5h" value="templateCall" />
        <node concept="3Tqbb2" id="7386719926921899973" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7386719926921899974" role="3clF45">
        <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
      </node>
      <node concept="3clFbS" id="7386719926921899975" role="3clF47">
        <node concept="3cpWs8" id="7386719926921899976" role="3cqZAp">
          <node concept="3cpWsn" id="7386719926921899977" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="7386719926921899978" role="1tU5fm" />
            <node concept="2OqwBi" id="7386719926921899979" role="33vP2m">
              <node concept="37vLTw" id="3021153905151614155" role="2Oq!k0">
                <reference role="3cqZAo" target="7386719926921899970" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="7386719926921899981" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7386719926921899982" role="3cqZAp">
          <node concept="3clFbS" id="7386719926921899983" role="3clFbx">
            <node concept="3cpWs6" id="7386719926921899984" role="3cqZAp">
              <node concept="10Nm6u" id="7386719926921899985" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7386719926921899986" role="3clFbw">
            <node concept="10Nm6u" id="7386719926921899987" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363070950" role="3uHU7B">
              <reference role="3cqZAo" target="7386719926921899977" resolve="selectedNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7386719926921899989" role="3cqZAp">
          <node concept="2OqwBi" id="7386719926921899990" role="3cqZAk">
            <node concept="2OqwBi" id="7386719926921899991" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363072104" role="2Oq!k0">
                <reference role="3cqZAo" target="7386719926921899977" resolve="selectedNode" />
              </node>
              <node concept="z!bX8" id="7386719926921899993" role="2OqNvi">
                <node concept="1xIGOp" id="7386719926921899994" role="1xVPHs" />
                <node concept="1xMEDy" id="7386719926921899995" role="1xVPHs">
                  <node concept="chp4Y" id="7386719926921899996" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068431790191" resolve="Expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="7386719926921899997" role="2OqNvi">
              <node concept="1bVj0M" id="7386719926921899998" role="23t8la">
                <node concept="3clFbS" id="7386719926921899999" role="1bW5cS">
                  <node concept="3clFbF" id="7386719926921900000" role="3cqZAp">
                    <node concept="1Wc70l" id="7386719926921900001" role="3clFbG">
                      <node concept="3clFbC" id="7386719926921900002" role="3uHU7w">
                        <node concept="28GBK8" id="7386719926921900003" role="3uHU7w">
                          <reference role="28GBKb" target="tpf8.1722980698497626400" resolve="ITemplateCall" />
                          <reference role="28H3Ia" target="tpf8.1722980698497626405" />
                        </node>
                        <node concept="2OqwBi" id="7386719926921900004" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151657367" role="2Oq!k0">
                            <reference role="3cqZAo" target="7386719926921900012" resolve="it" />
                          </node>
                          <node concept="25OxAV" id="7386719926921900006" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="7386719926921900007" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151602759" role="3uHU7w">
                          <reference role="3cqZAo" target="7386719926921899972" resolve="templateCall" />
                        </node>
                        <node concept="2OqwBi" id="7386719926921900009" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151609290" role="2Oq!k0">
                            <reference role="3cqZAo" target="7386719926921900012" resolve="it" />
                          </node>
                          <node concept="1mfA1w" id="7386719926921900011" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7386719926921900012" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2108863436754490418" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7386719926921900014" role="1B3o_S" />
    </node>
    <node concept="2XrIbr" id="7386719926921915345" role="3LrfaV">
      <property role="TrG5h" value="fillPresentation" />
      <node concept="37vLTG" id="7386719926921915349" role="3clF46">
        <property role="TrG5h" value="templateDeclaration" />
        <node concept="3Tqbb2" id="7386719926921915350" role="1tU5fm">
          <reference role="ehGHo" target="tpf8.982871510064032177" resolve="IParameterizedTemplate" />
        </node>
      </node>
      <node concept="37vLTG" id="7386719926921915351" role="3clF46">
        <property role="TrG5h" value="selectedActualArgument" />
        <node concept="3Tqbb2" id="7386719926921915352" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
        </node>
      </node>
      <node concept="37vLTG" id="7386719926921915353" role="3clF46">
        <property role="TrG5h" value="styledText" />
        <node concept="1YN!XN" id="7386719926921915354" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7386719926921915347" role="3clF47">
        <node concept="3clFbJ" id="7386719926921915391" role="3cqZAp">
          <node concept="3clFbS" id="7386719926921915392" role="3clFbx">
            <node concept="3clFbF" id="7386719926921915393" role="3cqZAp">
              <node concept="2OqwBi" id="7386719926921915394" role="3clFbG">
                <node concept="37vLTw" id="3021153905151297028" role="2Oq!k0">
                  <reference role="3cqZAo" target="7386719926921915353" resolve="styledText" />
                </node>
                <node concept="33jxAZ" id="7386719926921915396" role="2OqNvi">
                  <node concept="2OqwBi" id="7386719926921915397" role="kdiOG">
                    <node concept="37vLTw" id="3021153905150328504" role="2Oq!k0">
                      <reference role="3cqZAo" target="7386719926921915349" resolve="templateDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="7386719926921915399" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7386719926921915400" role="3clFbw">
            <node concept="10Nm6u" id="7386719926921915401" role="3uHU7w" />
            <node concept="2OqwBi" id="7386719926921915402" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151708662" role="2Oq!k0">
                <reference role="3cqZAo" target="7386719926921915349" resolve="templateDeclaration" />
              </node>
              <node concept="3TrcHB" id="7386719926921915404" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7386719926921915405" role="9aQIa">
            <node concept="3clFbS" id="7386719926921915406" role="9aQI4">
              <node concept="3clFbF" id="7386719926921915407" role="3cqZAp">
                <node concept="2OqwBi" id="7386719926921915408" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151617812" role="2Oq!k0">
                    <reference role="3cqZAo" target="7386719926921915353" resolve="styledText" />
                  </node>
                  <node concept="33jxAZ" id="7386719926921915410" role="2OqNvi">
                    <node concept="Xl_RD" id="7386719926921915411" role="kdiOG">
                      <property role="Xl_RC" value="&lt;no name&gt;" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7386719926921915473" role="3cqZAp" />
        <node concept="3cpWs8" id="7386719926921915474" role="3cqZAp">
          <node concept="3cpWsn" id="7386719926921915475" role="3cpWs9">
            <property role="TrG5h" value="argumentIndex" />
            <node concept="10Oyi0" id="7386719926921915476" role="1tU5fm" />
            <node concept="3K4zz7" id="7386719926921915477" role="33vP2m">
              <node concept="2OqwBi" id="7386719926921915478" role="3K4E3e">
                <node concept="37vLTw" id="3021153905150340196" role="2Oq!k0">
                  <reference role="3cqZAo" target="7386719926921915351" resolve="selectedActualArgument" />
                </node>
                <node concept="2bSWHS" id="7386719926921915480" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7386719926921915481" role="3K4GZi">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="3y3z36" id="7386719926921915482" role="3K4Cdx">
                <node concept="10Nm6u" id="7386719926921915483" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905151751812" role="3uHU7B">
                  <reference role="3cqZAo" target="7386719926921915351" resolve="selectedActualArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7386719926921915485" role="3cqZAp">
          <node concept="2OqwBi" id="7386719926921915486" role="3clFbG">
            <node concept="37vLTw" id="3021153905150325890" role="2Oq!k0">
              <reference role="3cqZAo" target="7386719926921915353" resolve="styledText" />
            </node>
            <node concept="33jxAZ" id="7386719926921915488" role="2OqNvi">
              <node concept="Xl_RD" id="7386719926921915489" role="kdiOG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7386719926921915490" role="3cqZAp">
          <node concept="2OqwBi" id="7386719926921915491" role="1DdaDG">
            <node concept="3Tsc0h" id="982871510065320087" role="2OqNvi">
              <reference role="3TtcxE" target="tpf8.982871510064032342" />
            </node>
            <node concept="37vLTw" id="3021153905151641027" role="2Oq!k0">
              <reference role="3cqZAo" target="7386719926921915349" resolve="templateDeclaration" />
            </node>
          </node>
          <node concept="3cpWsn" id="7386719926921915494" role="1Duv9x">
            <property role="TrG5h" value="param" />
            <node concept="3Tqbb2" id="7386719926921915495" role="1tU5fm">
              <reference role="ehGHo" target="tpf8.1805153994415891174" resolve="TemplateParameterDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="7386719926921915496" role="2LFqv!">
            <node concept="3clFbJ" id="7386719926921915497" role="3cqZAp">
              <node concept="3clFbS" id="7386719926921915498" role="3clFbx">
                <node concept="3clFbF" id="7386719926921915499" role="3cqZAp">
                  <node concept="2OqwBi" id="7386719926921915500" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151338244" role="2Oq!k0">
                      <reference role="3cqZAo" target="7386719926921915353" resolve="styledText" />
                    </node>
                    <node concept="33jxAZ" id="7386719926921915502" role="2OqNvi">
                      <node concept="Xl_RD" id="7386719926921915503" role="kdiOG">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7386719926921915504" role="3clFbw">
                <node concept="3cmrfG" id="7386719926921915505" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="7386719926921915506" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363084598" role="2Oq!k0">
                    <reference role="3cqZAo" target="7386719926921915494" resolve="param" />
                  </node>
                  <node concept="2bSWHS" id="7386719926921915508" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7386719926921915509" role="3cqZAp">
              <node concept="3clFbS" id="7386719926921915510" role="3clFbx">
                <node concept="3clFbF" id="7386719926921915511" role="3cqZAp">
                  <node concept="2OqwBi" id="7386719926921915512" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151520549" role="2Oq!k0">
                      <reference role="3cqZAo" target="7386719926921915353" resolve="styledText" />
                    </node>
                    <node concept="33ks2k" id="7386719926921915514" role="2OqNvi">
                      <node concept="3clFbT" id="7386719926921915515" role="kdiOG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="7386719926921915516" role="3clFbw">
                <node concept="37vLTw" id="4265636116363107276" role="3uHU7w">
                  <reference role="3cqZAo" target="7386719926921915475" resolve="argumentIndex" />
                </node>
                <node concept="2OqwBi" id="7386719926921915518" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363099832" role="2Oq!k0">
                    <reference role="3cqZAo" target="7386719926921915494" resolve="param" />
                  </node>
                  <node concept="2bSWHS" id="7386719926921915520" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7386719926921915521" role="3cqZAp">
              <node concept="3clFbS" id="7386719926921915522" role="3clFbx">
                <node concept="3clFbF" id="7386719926921915523" role="3cqZAp">
                  <node concept="2OqwBi" id="7386719926921915524" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151471675" role="2Oq!k0">
                      <reference role="3cqZAo" target="7386719926921915353" resolve="styledText" />
                    </node>
                    <node concept="33jxAZ" id="7386719926921915526" role="2OqNvi">
                      <node concept="2OqwBi" id="7386719926921915527" role="kdiOG">
                        <node concept="2OqwBi" id="7386719926921915528" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363099449" role="2Oq!k0">
                            <reference role="3cqZAo" target="7386719926921915494" resolve="param" />
                          </node>
                          <node concept="3TrEf2" id="7386719926921915572" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpf8.1805153994415893199" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7386719926921915531" role="2OqNvi">
                          <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7386719926921915532" role="3clFbw">
                <node concept="10Nm6u" id="7386719926921915533" role="3uHU7w" />
                <node concept="2OqwBi" id="7386719926921915534" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363076779" role="2Oq!k0">
                    <reference role="3cqZAo" target="7386719926921915494" resolve="param" />
                  </node>
                  <node concept="3TrEf2" id="7386719926921915571" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpf8.1805153994415893199" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7386719926921915537" role="9aQIa">
                <node concept="3clFbS" id="7386719926921915538" role="9aQI4">
                  <node concept="3clFbF" id="7386719926921915539" role="3cqZAp">
                    <node concept="2OqwBi" id="7386719926921915540" role="3clFbG">
                      <node concept="37vLTw" id="3021153905150330613" role="2Oq!k0">
                        <reference role="3cqZAo" target="7386719926921915353" resolve="styledText" />
                      </node>
                      <node concept="33jxAZ" id="7386719926921915542" role="2OqNvi">
                        <node concept="Xl_RD" id="7386719926921915543" role="kdiOG">
                          <property role="Xl_RC" value="???" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7386719926921915544" role="3cqZAp">
              <node concept="3clFbS" id="7386719926921915545" role="3clFbx">
                <node concept="3clFbF" id="7386719926921915546" role="3cqZAp">
                  <node concept="2OqwBi" id="7386719926921915547" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151633150" role="2Oq!k0">
                      <reference role="3cqZAo" target="7386719926921915353" resolve="styledText" />
                    </node>
                    <node concept="33jxAZ" id="7386719926921915549" role="2OqNvi">
                      <node concept="3cpWs3" id="7386719926921915550" role="kdiOG">
                        <node concept="Xl_RD" id="7386719926921915551" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                        <node concept="2OqwBi" id="7386719926921915552" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363085274" role="2Oq!k0">
                            <reference role="3cqZAo" target="7386719926921915494" resolve="param" />
                          </node>
                          <node concept="3TrcHB" id="7386719926921915554" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7386719926921915555" role="3clFbw">
                <node concept="10Nm6u" id="7386719926921915556" role="3uHU7w" />
                <node concept="2OqwBi" id="7386719926921915557" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363110423" role="2Oq!k0">
                    <reference role="3cqZAo" target="7386719926921915494" resolve="param" />
                  </node>
                  <node concept="3TrcHB" id="7386719926921915559" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7386719926921915560" role="3cqZAp">
              <node concept="2OqwBi" id="7386719926921915561" role="3clFbG">
                <node concept="37vLTw" id="3021153905150325530" role="2Oq!k0">
                  <reference role="3cqZAo" target="7386719926921915353" resolve="styledText" />
                </node>
                <node concept="33ks2k" id="7386719926921915563" role="2OqNvi">
                  <node concept="3clFbT" id="7386719926921915564" role="kdiOG">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7386719926921915565" role="3cqZAp">
          <node concept="2OqwBi" id="7386719926921915566" role="3clFbG">
            <node concept="37vLTw" id="3021153905150304139" role="2Oq!k0">
              <reference role="3cqZAo" target="7386719926921915353" resolve="styledText" />
            </node>
            <node concept="33jxAZ" id="7386719926921915568" role="2OqNvi">
              <node concept="Xl_RD" id="7386719926921915569" role="kdiOG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7386719926921915348" role="3clF45" />
    </node>
    <node concept="3Tqbb2" id="7386719926921898000" role="3evHYT">
      <reference role="ehGHo" target="tpf8.982871510064032177" resolve="IParameterizedTemplate" />
    </node>
    <node concept="2!ogOm" id="7386719926921893552" role="2!ogZm">
      <node concept="3clFbS" id="7386719926921893553" role="2VODD2">
        <node concept="3clFbF" id="7386719926921898033" role="3cqZAp">
          <node concept="2ShNRf" id="7386719926921898034" role="3clFbG">
            <node concept="2HTt!P" id="7386719926921898036" role="2ShVmc">
              <node concept="3Tqbb2" id="7386719926921899962" role="2HTBi0">
                <reference role="ehGHo" target="tpf8.982871510064032177" resolve="IParameterizedTemplate" />
              </node>
              <node concept="2OqwBi" id="7386719926921898039" role="2HTEbv">
                <node concept="jzRn0" id="7386719926921898040" role="2Oq!k0" />
                <node concept="3TrEf2" id="7386719926921898041" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2itN0W" id="7386719926921893554" role="2iu3JR">
      <node concept="3clFbS" id="7386719926921893555" role="2VODD2">
        <node concept="3clFbF" id="7386719926921920095" role="3cqZAp">
          <node concept="2OqwBi" id="7386719926921920096" role="3clFbG">
            <node concept="2WthIp" id="7386719926921920097" role="2Oq!k0" />
            <node concept="2XshWL" id="7386719926921920098" role="2OqNvi">
              <reference role="2WH_rO" target="7386719926921915345" resolve="fillPresentation" />
              <node concept="2itN01" id="7386719926921920099" role="2XxRq1" />
              <node concept="2OqwBi" id="7386719926921920100" role="2XxRq1">
                <node concept="2WthIp" id="7386719926921920101" role="2Oq!k0" />
                <node concept="2XshWL" id="7386719926921920102" role="2OqNvi">
                  <reference role="2WH_rO" target="7386719926921899969" resolve="getSelectedActualArgument" />
                  <node concept="1Q80Hx" id="7386719926921920103" role="2XxRq1" />
                  <node concept="jzRn0" id="7386719926921920104" role="2XxRq1" />
                </node>
              </node>
              <node concept="1unZQo" id="7386719926921920105" role="2XxRq1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LVrda" id="7386719926921893556" role="3LVrd1">
      <node concept="3clFbS" id="7386719926921893557" role="2VODD2">
        <node concept="3clFbF" id="7386719926921899963" role="3cqZAp">
          <node concept="3clFbT" id="7386719926921899964" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5133195082121477320">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.5133195082121471908" resolve="LabelMacro" />
    <node concept="3EZMnI" id="5133195082121477322" role="2wV5jI">
      <node concept="3F0ifn" id="5133195082121477323" role="3EZMnx">
        <property role="3F0ifm" value="$LABEL$" />
        <property role="1cu_pB" value="1" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <node concept="OXEIz" id="5133195082121477324" role="P5bDN">
          <node concept="1Y!tRT" id="5133195082121477325" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5133195082121477326" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="5133195082121477327" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5133195082121477333" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="5133195082121477334" role="3EZMnx">
        <property role="3F0ifm" value="label node macro" />
        <node concept="VPM3Z" id="5133195082121477335" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="5133195082121477336" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="5133195082121477337" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="5133195082121477338" role="3EZMnx">
        <node concept="VPM3Z" id="5133195082121477339" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5133195082121477340" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="5133195082121477341" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="5133195082121477342" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="5133195082121477343" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="5133195082121477344" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="5133195082121477345" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="5133195082121477346" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5133195082121477347" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5133195082121477348" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="5133195082121477349" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="5133195082121477350" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="5133195082121477351" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="5133195082121477352" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="5133195082121477353" role="1sWHZn">
              <node concept="3F0A7n" id="5133195082121477354" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="5133195082121477355" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5133195082121477356" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="5133195082121477381" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="5133195082121477382" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="5133195082121477383" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="5133195082121477384" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1311078761699591092">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.1311078761699563726" resolve="InsertMacro" />
    <node concept="3EZMnI" id="1311078761699602338" role="2wV5jI">
      <node concept="3F0ifn" id="1311078761699602339" role="3EZMnx">
        <property role="3F0ifm" value="$INSERT$" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <node concept="OXEIz" id="1311078761699602340" role="P5bDN">
          <node concept="1Y!tRT" id="1311078761699602341" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1311078761699602343" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="1311078761699602344" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1311078761699602345" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1311078761699602346" role="3EZMnx">
        <property role="3F0ifm" value="insert node macro" />
        <node concept="VPM3Z" id="1311078761699602347" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1311078761699602348" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1311078761699602349" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1311078761699602350" role="3EZMnx">
        <node concept="VPM3Z" id="1311078761699602351" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1311078761699602352" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1311078761699602353" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1311078761699602354" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="1311078761699602355" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1311078761699602356" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="1311078761699602357" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="1311078761699602358" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1311078761699602359" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1311078761699602360" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1311078761699602361" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="1311078761699602362" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1311078761699602363" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="1311078761699602364" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="1311078761699602365" role="1sWHZn">
              <node concept="3F0A7n" id="1311078761699602366" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1311078761699602367" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1311078761699602368" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1311078761699602369" role="3EZMnx">
          <node concept="3F0ifn" id="1311078761699602370" role="3EZMnx">
            <property role="3F0ifm" value="output node" />
            <node concept="VPM3Z" id="1311078761699602371" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1311078761699602372" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1311078761699602373" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1311078761699602374" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <property role="1cu_pB" value="2" />
            <reference role="1NtTu8" target="tpf8.1311078761699602381" />
          </node>
          <node concept="VPM3Z" id="1311078761699602375" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1311078761699602376" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1311078761699602377" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1311078761699602378" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1311078761699602379" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1311078761699602380" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3462145372628083185">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.3462145372628071891" resolve="WeaveMacro" />
    <node concept="3EZMnI" id="3462145372628083187" role="2wV5jI">
      <node concept="3F0ifn" id="3462145372628083189" role="3EZMnx">
        <property role="3F0ifm" value="$WEAVE$" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <node concept="OXEIz" id="3462145372628083190" role="P5bDN">
          <node concept="1Y!tRT" id="3462145372628083191" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3462145372628083193" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
        <node concept="34QqEe" id="3462145372628083194" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3462145372628083222" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3462145372628083223" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="3462145372628083224" role="3EZMnx">
        <property role="3F0ifm" value="weave-macro" />
        <node concept="VPM3Z" id="3462145372628083225" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="3462145372628083226" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="3462145372628083227" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="3462145372628083228" role="3EZMnx">
        <node concept="VPM3Z" id="3462145372628083229" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="3462145372628083230" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="3462145372628083231" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3462145372628083232" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="3462145372628083233" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="3462145372628083234" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="3462145372628083235" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="3462145372628083236" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3462145372628083237" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3462145372628083238" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3462145372628083239" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="3462145372628083240" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="3462145372628083241" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="3462145372628083242" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="3462145372628083243" role="1sWHZn">
              <node concept="3F0A7n" id="3462145372628083244" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="3462145372628083245" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3462145372628083246" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3462145372628083267" role="3EZMnx">
          <node concept="3F0ifn" id="3462145372628083268" role="3EZMnx">
            <property role="3F0ifm" value="nodes to weave" />
            <node concept="VPM3Z" id="3462145372628083269" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="3462145372628083270" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="3462145372628083271" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="3462145372628083272" role="3EZMnx">
            <property role="1!x2rV" value="&lt;current source node&gt;" />
            <property role="1cu_pB" value="2" />
            <reference role="1NtTu8" target="tpf8.3462145372628083179" />
          </node>
          <node concept="VPM3Z" id="3462145372628083273" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3462145372628083274" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3462145372628083255" role="3EZMnx">
          <node concept="3F0ifn" id="3462145372628083256" role="3EZMnx">
            <property role="3F0ifm" value="weave" />
            <node concept="VPM3Z" id="3462145372628083257" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="3462145372628083258" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="3462145372628083259" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="3462145372628083260" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3462145372628083181" />
          </node>
          <node concept="VPM3Z" id="3462145372628083261" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3462145372628083262" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="3462145372628083263" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="3462145372628083264" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="3462145372628083265" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="3462145372628083266" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5015072279636485808">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.5015072279636464462" resolve="VarMacro" />
    <node concept="3EZMnI" id="5015072279636485810" role="2wV5jI">
      <node concept="3F0ifn" id="5015072279636485811" role="3EZMnx">
        <property role="3F0ifm" value="$VAR$" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <node concept="OXEIz" id="5015072279636485812" role="P5bDN">
          <node concept="1Y!tRT" id="5015072279636485813" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5015072279636585813" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <node concept="VechU" id="5015072279636585814" role="3F10Kt">
          <node concept="1iSF2X" id="5015072279636585815" role="VblUZ">
            <property role="1iTho6" value="006600" />
          </node>
        </node>
        <node concept="Vb9p2" id="5015072279636585820" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="PMmxH" id="5015072279636485814" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="5015072279636485815" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5015072279636485816" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="5015072279636485817" role="3EZMnx">
        <property role="3F0ifm" value="var node macro" />
        <node concept="VPM3Z" id="5015072279636485818" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="5015072279636485819" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="5015072279636485820" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="5015072279636485821" role="3EZMnx">
        <node concept="VPM3Z" id="5015072279636485822" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="5015072279636485823" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="5015072279636485824" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="5015072279636485825" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="5015072279636485826" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="5015072279636485827" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="5015072279636485828" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="5015072279636485829" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5015072279636485830" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5015072279636485831" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="5015072279636485832" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="5015072279636485833" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="5015072279636485834" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="5015072279636485835" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="5015072279636485836" role="1sWHZn">
              <node concept="3F0A7n" id="5015072279636485837" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="5015072279636485838" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5015072279636485839" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5015072279636624628" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="5015072279636624629" role="3EZMnx">
            <property role="3F0ifm" value="type" />
          </node>
          <node concept="3F0ifn" id="5015072279636624630" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="5015072279636624631" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="5015072279636624632" role="3EZMnx">
            <property role="1!x2rV" value="Object" />
            <reference role="1NtTu8" target="tpf8.5015072279636624635" />
          </node>
          <node concept="VPM3Z" id="5015072279636624633" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5015072279636624634" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5015072279636624616" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="5015072279636624617" role="3EZMnx">
            <property role="3F0ifm" value="value" />
          </node>
          <node concept="3F0ifn" id="5015072279636624618" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="5015072279636624619" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="5015072279636624626" role="3EZMnx">
            <reference role="1NtTu8" target="tpf8.5015072279636624596" />
          </node>
          <node concept="VPM3Z" id="5015072279636624623" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="5015072279636624624" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="5015072279636485840" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="5015072279636485841" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="5015072279636485842" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="5015072279636485843" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3118009927543452575">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.3118009927543452571" resolve="TraceMacro" />
    <node concept="3EZMnI" id="3118009927543452577" role="2wV5jI">
      <node concept="3F0ifn" id="3118009927543452578" role="3EZMnx">
        <property role="3F0ifm" value="$TRACE$" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <node concept="OXEIz" id="3118009927543452579" role="P5bDN">
          <node concept="1Y!tRT" id="3118009927543452580" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3118009927543452581" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="3118009927543452582" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3118009927543452584" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="3118009927543452585" role="3EZMnx">
        <property role="3F0ifm" value="input node macro" />
        <node concept="VPM3Z" id="3118009927543452586" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="3118009927543452587" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="3118009927543452588" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="3118009927543452589" role="3EZMnx">
        <node concept="VPM3Z" id="3118009927543452590" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="3118009927543452591" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="3118009927543452592" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3118009927543452593" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="3118009927543452594" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="3118009927543452595" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="3118009927543452596" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="3118009927543452597" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3118009927543452598" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3118009927543452599" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3118009927543452600" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="3118009927543452601" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="3118009927543452602" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="3118009927543452603" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="3118009927543452604" role="1sWHZn">
              <node concept="3F0A7n" id="3118009927543452605" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="3118009927543452606" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3118009927543452607" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3118009927543458383" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3118009927543458385" role="3EZMnx">
            <property role="3F0ifm" value="input node" />
            <node concept="VPM3Z" id="3118009927543458386" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="4210905328927892369" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="2650228013650579527" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="3118009927543458393" role="3EZMnx">
            <reference role="1NtTu8" target="tpf8.3118009927543452625" />
          </node>
          <node concept="VPM3Z" id="3118009927543458390" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3118009927543458391" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="3118009927543452608" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="3118009927543452609" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="3118009927543452610" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="3118009927543452611" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7898029224686240839">
    <property role="3GE5qa" value="rule" />
    <property role="TrG5h" value="MappingRuleCommonFields" />
    <reference role="1XX52x" target="tpf8.1167169308231" resolve="BaseMappingRule" />
    <node concept="3EZMnI" id="7898029224687349242" role="2wV5jI">
      <node concept="2iRfu4" id="7898029224690793023" role="2iSdaV" />
      <node concept="3F0ifn" id="7898029224696433005" role="3EZMnx" />
      <node concept="3EZMnI" id="7898029224690793060" role="3EZMnx">
        <node concept="2iRkQZ" id="7898029224690793061" role="2iSdaV" />
        <node concept="3F0ifn" id="1200917555184" role="3EZMnx">
          <property role="3F0ifm" value="mapping label" />
        </node>
        <node concept="3F0ifn" id="7898029224690793142" role="3EZMnx" />
        <node concept="3F0ifn" id="7898029224690793153" role="3EZMnx">
          <property role="3F0ifm" value="description" />
        </node>
        <node concept="lj46D" id="7898029224695328938" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7898029224690793092" role="3EZMnx">
        <node concept="2iRkQZ" id="7898029224690793093" role="2iSdaV" />
        <node concept="1iCGBv" id="1200917562296" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.1200917515464" />
          <node concept="1sVBvm" id="1200917562297" role="1sWHZn">
            <node concept="3F0A7n" id="1200917563252" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="30gYXW" id="1214407441943" role="3F10Kt">
                <property role="Vb096" value="orange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7898029224690793202" role="3EZMnx" />
        <node concept="3F0A7n" id="7898029224686240909" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;document rule's intentions here&gt;" />
          <reference role="1NtTu8" target="tpf8.7898029224680692134" resolve="description" />
        </node>
        <node concept="34QqEe" id="7898029224695329035" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="982871510072763824">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.982871510068000147" resolve="TemplateSwitchMacro" />
    <node concept="3EZMnI" id="982871510072763886" role="2wV5jI">
      <node concept="3F0ifn" id="982871510072763887" role="3EZMnx">
        <property role="3F0ifm" value="$SWITCH$" />
        <property role="1cu_pB" value="1" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <node concept="OXEIz" id="982871510072763888" role="P5bDN">
          <node concept="1Y!tRT" id="982871510072763889" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="4320258778088113482" role="3EZMnx">
        <reference role="1k5W1q" target="1194566785068" resolve="reference" />
        <node concept="1HfYo3" id="4320258778088113484" role="1HlULh">
          <node concept="3TQlhw" id="4320258778088113486" role="1Hhtcw">
            <node concept="3clFbS" id="4320258778088113488" role="2VODD2">
              <node concept="3clFbF" id="4320258778088237549" role="3cqZAp">
                <node concept="2OqwBi" id="4320258778088256253" role="3clFbG">
                  <node concept="2OqwBi" id="4320258778088238263" role="2Oq!k0">
                    <node concept="pncrf" id="4320258778088237548" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4320258778088247208" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4320258778088259843" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPxyj" id="4320258778088114813" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3yfXC2" id="4320258778088115757" role="3F10Kt">
          <reference role="3ygfmf" target="tpf8.1722980698497626483" />
        </node>
        <node concept="pkWqt" id="4320258778088116813" role="pqm2j">
          <node concept="3clFbS" id="4320258778088116814" role="2VODD2">
            <node concept="3clFbF" id="4320258778088118073" role="3cqZAp">
              <node concept="1Wc70l" id="4320258778088194810" role="3clFbG">
                <node concept="2OqwBi" id="4320258778088226875" role="3uHU7w">
                  <node concept="2OqwBi" id="4320258778088216935" role="2Oq!k0">
                    <node concept="2OqwBi" id="4320258778088197086" role="2Oq!k0">
                      <node concept="pncrf" id="4320258778088196372" role="2Oq!k0" />
                      <node concept="3TrEf2" id="4320258778088206709" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4320258778088221779" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="4320258778088235747" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4320258778088138154" role="3uHU7B">
                  <node concept="2OqwBi" id="4320258778088118787" role="2Oq!k0">
                    <node concept="pncrf" id="4320258778088118072" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4320258778088128134" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpf8.1722980698497626483" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4320258778088184694" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="982871510072763890" role="3EZMnx">
        <reference role="PMmxG" target="1184864447477" resolve="NodeMacro_postfix" />
      </node>
      <node concept="2iRfu4" id="982871510072763891" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="982871510072764141" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="982871510072764142" role="3EZMnx">
        <property role="3F0ifm" value="switch-macro" />
        <node concept="VPM3Z" id="982871510072764143" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="982871510072764144" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="982871510072764145" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="982871510072764146" role="3EZMnx">
        <node concept="VPM3Z" id="982871510072764147" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="982871510072764148" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="982871510072764149" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="982871510072764150" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="982871510072764151" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="982871510072764152" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="982871510072764153" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="982871510072764154" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="982871510072764155" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="982871510072764156" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="982871510072764157" role="3EZMnx">
            <property role="3F0ifm" value="mapping label" />
          </node>
          <node concept="3F0ifn" id="982871510072764158" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="982871510072764159" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="1iCGBv" id="982871510072764160" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no label&gt;" />
            <reference role="1NtTu8" target="tpf8.1200912223215" />
            <node concept="1sVBvm" id="982871510072764161" role="1sWHZn">
              <node concept="3F0A7n" id="982871510072764162" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <reference role="1k5W1q" target="1216755869996" resolve="mappingLabelReference" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="982871510072764163" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="982871510072764164" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="982871510072764165" role="3EZMnx">
          <node concept="3F0ifn" id="982871510072764166" role="3EZMnx">
            <property role="3F0ifm" value="mapped node" />
            <node concept="VPM3Z" id="982871510072764167" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="982871510072764168" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="982871510072764169" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="982871510072764170" role="3EZMnx">
            <property role="1!x2rV" value="&lt;current input node&gt;" />
            <reference role="1NtTu8" target="tpf8.982871510068000158" />
          </node>
          <node concept="VPM3Z" id="982871510072764171" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="982871510072764172" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="982871510072764173" role="3EZMnx">
          <node concept="VPM3Z" id="982871510072764174" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="982871510072764175" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="982871510072764176" role="3EZMnx">
            <property role="3F0ifm" value="template switch" />
            <node concept="VPM3Z" id="982871510072764177" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="982871510072764178" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="982871510072764179" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="982871510072764312" role="3EZMnx">
            <node concept="1iCGBv" id="982871510072764313" role="3EZMnx">
              <property role="1!x2rV" value="&lt;choose template&gt;" />
              <property role="1cu_pB" value="2" />
              <reference role="1NtTu8" target="tpf8.1722980698497626483" />
              <node concept="1sVBvm" id="982871510072764314" role="1sWHZn">
                <node concept="3F0A7n" id="982871510072764315" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <property role="1!x2rV" value="&lt;no name&gt;" />
                  <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                  <reference role="1k5W1q" target="1194566785068" resolve="reference" />
                </node>
              </node>
            </node>
            <node concept="PMmxH" id="982871510072764316" role="3EZMnx">
              <reference role="PMmxG" target="1722980698497626434" resolve="ITemplateCall_actualArguments" />
            </node>
            <node concept="l2Vlx" id="982871510072764317" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="982871510072764183" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="982871510072764184" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="982871510072764185" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="982871510072764186" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="982871510072764187" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="982871510072764188" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4426797670062826609">
    <property role="3GE5qa" value="rule.argument" />
    <reference role="1XX52x" target="tpf8.4426797670061482024" resolve="TemplateArgumentVariableRefExpression" />
    <node concept="3EZMnI" id="4426797670062835730" role="2wV5jI">
      <node concept="1iCGBv" id="4426797670062835731" role="3EZMnx">
        <reference role="1NtTu8" target="tpf8.2721957369897614810" />
        <node concept="1sVBvm" id="4426797670062835732" role="1sWHZn">
          <node concept="3F0A7n" id="4426797670062835733" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="2721957369897614817" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="VechU" id="2721957369897614818" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4426797670062835734" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="494100551407751964">
    <property role="3GE5qa" value="crossmodel" />
    <reference role="1XX52x" target="tpf8.494100551407614666" resolve="ExportLabel" />
    <node concept="3EZMnI" id="7325101476743624536" role="2wV5jI">
      <node concept="2iRkQZ" id="7325101476743626098" role="2iSdaV" />
      <node concept="3EZMnI" id="1770874776445879345" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <property role="S!Qs1" value="true" />
        <node concept="3F0ifn" id="1770874776445879346" role="3EZMnx">
          <property role="3F0ifm" value="label" />
          <reference role="1k5W1q" target="1224774992290" resolve="GeneratorKeyWord" />
        </node>
        <node concept="3F0A7n" id="1770874776445879347" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1k5W1q" target="2854950237272258311" resolve="mappingRuleDeclaration" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1770874776445879348" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="1770874776445879349" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no input concept&gt;" />
          <reference role="1NtTu8" target="tpf8.1770874776445877573" />
          <node concept="1sVBvm" id="1770874776445879350" role="1sWHZn">
            <node concept="3F0A7n" id="1770874776445879351" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="VechU" id="1770874776445879352" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1770874776445879353" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="1iCGBv" id="1770874776445879354" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no output concept&gt;" />
          <reference role="1NtTu8" target="tpf8.1770874776445877574" />
          <node concept="1sVBvm" id="1770874776445879355" role="1sWHZn">
            <node concept="3F0A7n" id="1770874776445879356" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="VechU" id="1770874776445879357" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1770874776445879358" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="8915420221429833622" role="3EZMnx">
        <node concept="VPM3Z" id="8915420221429833624" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="8915420221429833666" role="3EZMnx" />
        <node concept="3F0ifn" id="8915420221429833670" role="3EZMnx">
          <property role="3F0ifm" value="keep in:" />
        </node>
        <node concept="1iCGBv" id="8915420221429833683" role="3EZMnx">
          <reference role="1NtTu8" target="tpf8.494100551407752158" />
          <node concept="1sVBvm" id="8915420221429833684" role="1sWHZn">
            <node concept="3F0A7n" id="8915420221429833999" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="8915420221429833627" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7325101476743630083" role="3EZMnx">
        <node concept="2EHx9g" id="7325101476743630163" role="2iSdaV" />
        <node concept="3EZMnI" id="7325101476743626653" role="3EZMnx">
          <node concept="3XFhqQ" id="2500545923215278463" role="3EZMnx" />
          <node concept="VPM3Z" id="7325101476743626655" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="7325101476743626686" role="3EZMnx">
            <property role="3F0ifm" value="marshal" />
          </node>
          <node concept="3F0ifn" id="7325101476743630023" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="7325101476743630014" role="3EZMnx">
            <reference role="1NtTu8" target="tpf8.494100551407752201" />
          </node>
          <node concept="2iRfu4" id="7325101476743630045" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7325101476743630049" role="3EZMnx">
          <node concept="VPM3Z" id="7325101476743630050" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="2500545923215278483" role="3EZMnx" />
          <node concept="3F0ifn" id="7325101476743630051" role="3EZMnx">
            <property role="3F0ifm" value="unmarshal" />
          </node>
          <node concept="3F0ifn" id="7325101476743630052" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F1sOY" id="7325101476743630053" role="3EZMnx">
            <reference role="1NtTu8" target="tpf8.494100551407752226" />
          </node>
          <node concept="2iRfu4" id="7325101476743630054" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="2500545923215276016" role="3EZMnx" />
    </node>
    <node concept="3EZMnI" id="2500545923215275946" role="6VMZX">
      <node concept="2EHx9g" id="2500545923215275985" role="2iSdaV" />
      <node concept="3EZMnI" id="2500545923215275952" role="3EZMnx">
        <node concept="3F0ifn" id="2500545923215275962" role="3EZMnx">
          <property role="3F0ifm" value="documentation" />
        </node>
        <node concept="3F0ifn" id="2500545923215275968" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="2500545923215275981" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <reference role="1NtTu8" target="tpf8.2500545923215275944" resolve="documentation" />
        </node>
        <node concept="2iRfu4" id="2500545923215275953" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3071639529306440780">
    <property role="TrG5h" value="ExtensionsPlaceholder" />
    <reference role="1XX52x" target="tpf8.1095416546421" resolve="MappingConfiguration" />
    <node concept="3F0ifn" id="3071639529306440781" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="8915420221429971529">
    <property role="3GE5qa" value="macro" />
    <reference role="1XX52x" target="tpf8.8915420221429954054" resolve="ExportMacro" />
    <node concept="3EZMnI" id="1770874776445962168" role="2wV5jI">
      <node concept="3F0ifn" id="1770874776445962169" role="3EZMnx">
        <property role="3F0ifm" value="$EXPOSE$" />
        <property role="1cu_pB" value="1" />
        <reference role="1k5W1q" target="1215513928924" resolve="macroStart" />
        <reference role="1ERwB7" target="1167859493978" resolve="MacroSymbol_Actions" />
        <node concept="OXEIz" id="1770874776445962170" role="P5bDN">
          <node concept="1Y!tRT" id="1770874776445962171" role="OY2wv">
            <reference role="1Y!EBa" target="2265407187494399846" resolve="replace_node_macro" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1770874776445962172" role="2iSdaV" />
      <node concept="35HoNQ" id="8915420221429991066" role="3EZMnx" />
      <node concept="1iCGBv" id="8915420221429971563" role="3EZMnx">
        <reference role="1NtTu8" target="tpf8.8915420221429954106" />
        <node concept="1sVBvm" id="8915420221429971564" role="1sWHZn">
          <node concept="3F0A7n" id="8915420221429971572" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="1770874776445962173" role="3EZMnx">
        <reference role="1k5W1q" target="1215514347972" resolve="nodeUnderMacro" />
      </node>
    </node>
    <node concept="3EZMnI" id="1770874776445962174" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1770874776445962175" role="3EZMnx">
        <property role="3F0ifm" value="expose node macro" />
        <node concept="VPM3Z" id="1770874776445962176" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1770874776445962177" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="30gYXW" id="1770874776445962178" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1770874776445962179" role="3EZMnx">
        <node concept="VPM3Z" id="1770874776445962180" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1770874776445962181" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1770874776445962182" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1770874776445962183" role="3EZMnx">
            <property role="3F0ifm" value="comment" />
          </node>
          <node concept="3F0ifn" id="1770874776445962184" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1770874776445962185" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="1770874776445962186" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpf8.3265704088513289864" resolve="comment" />
          </node>
          <node concept="VPM3Z" id="1770874776445962187" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1770874776445962188" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1770874776445962189" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1770874776445962190" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1770874776445962191" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1770874776445962192" role="2iSdaV" />
    </node>
  </node>
</model>

