<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87ed07dc-bdb2-44c5-8db4-8d5a74e959ff(jetbrains.mps.baseLanguage.javadoc.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" />
    <import index="bzl4" ref="r:9d0684e9-039f-4e88-b824-947b454f70f2(jetbrains.mps.baseLanguage.javadoc.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1143511969223" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingOperation" flags="nn" index="YBYNd" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S!Qs1" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n!kyP" />
      </concept>
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" index="XafU7">
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
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
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="sg" index="2SsqMj" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="24kQdi" id="5349172909345532803">
    <reference role="1XX52x" target="m373.5349172909345532724" resolve="MethodDocComment" />
    <node concept="3EZMnI" id="5349172909345532805" role="2wV5jI">
      <property role="S!Qs1" value="false" />
      <node concept="3EZMnI" id="5098267094565741158" role="3EZMnx">
        <property role="S!Qs1" value="true" />
        <node concept="3F0ifn" id="5349172909345532809" role="3EZMnx">
          <property role="3F0ifm" value="/**" />
          <reference role="1k5W1q" target="tpen.1223649189121" resolve="JavaDoc" />
          <reference role="1ERwB7" target="4831334526938791433" resolve="RemoveDocComment" />
          <node concept="ljvvj" id="5858074156536870290" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="4831334526946821172" role="3n!kyP">
              <node concept="3clFbS" id="4831334526946821173" role="2VODD2">
                <node concept="3clFbF" id="4831334526946825747" role="3cqZAp">
                  <node concept="2OqwBi" id="4831334526946844514" role="3clFbG">
                    <node concept="3GX2aA" id="4831334526946866383" role="2OqNvi" />
                    <node concept="2OqwBi" id="4831334526946826265" role="2Oq!k0">
                      <node concept="3Tsc0h" id="4831334526946831688" role="2OqNvi">
                        <reference role="3TtcxE" target="m373.8465538089690331502" />
                      </node>
                      <node concept="pncrf" id="4831334526946825746" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="8465538089690497342" role="3EZMnx">
          <reference role="1NtTu8" target="m373.8465538089690331502" />
          <reference role="1k5W1q" target="tpen.1223649189121" resolve="JavaDoc" />
          <reference role="1ERwB7" target="4831334526938791433" resolve="RemoveDocComment" />
          <node concept="l2Vlx" id="8465538089690497343" role="2czzBx" />
          <node concept="lj46D" id="5858074156536870292" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5858074156536870294" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4831334526946397797" role="2czzBI">
            <property role="3F0ifm" value="" />
            <reference role="34QXea" target="7983358747940873985" resolve="InsertAnEmptyCommentLine" />
          </node>
        </node>
        <node concept="3EZMnI" id="7344646339284972172" role="3EZMnx">
          <reference role="1ERwB7" target="4831334526938791433" resolve="RemoveDocComment" />
          <node concept="3F0ifn" id="5858074156536981083" role="3EZMnx">
            <node concept="lj46D" id="5858074156536981084" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5858074156536981086" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7344646339284972176" role="3EZMnx">
            <reference role="1NtTu8" target="m373.5349172909345532722" />
            <reference role="1k5W1q" target="tpen.1223649189121" resolve="JavaDoc" />
            <node concept="l2Vlx" id="7344646339284972177" role="2czzBx" />
            <node concept="lj46D" id="7344646339284972178" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5858074156536640169" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="5858074156536703204" role="pqm2j">
              <node concept="3clFbS" id="5858074156536703205" role="2VODD2">
                <node concept="3clFbF" id="5858074156536703214" role="3cqZAp">
                  <node concept="2OqwBi" id="5858074156536703221" role="3clFbG">
                    <node concept="2OqwBi" id="5858074156536703216" role="2Oq!k0">
                      <node concept="pncrf" id="5858074156536703215" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="5858074156536703220" role="2OqNvi">
                        <reference role="3TtcxE" target="m373.5349172909345532722" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5858074156536703225" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="7344646339284972182" role="3EZMnx">
            <reference role="1NtTu8" target="m373.8465538089690331490" />
            <reference role="1k5W1q" target="tpen.1223649189121" resolve="JavaDoc" />
            <node concept="l2Vlx" id="7344646339284972183" role="2czzBx" />
            <node concept="lj46D" id="7344646339284972184" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5858074156536640170" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="5858074156536703226" role="pqm2j">
              <node concept="3clFbS" id="5858074156536703227" role="2VODD2">
                <node concept="3clFbF" id="5858074156536703234" role="3cqZAp">
                  <node concept="2OqwBi" id="5858074156536703235" role="3clFbG">
                    <node concept="2OqwBi" id="5858074156536703236" role="2Oq!k0">
                      <node concept="pncrf" id="5858074156536703237" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="5858074156536703241" role="2OqNvi">
                        <reference role="3TtcxE" target="m373.8465538089690331490" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5858074156536703239" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="7344646339284972188" role="3EZMnx">
            <reference role="1NtTu8" target="m373.8465538089690331491" />
            <reference role="1k5W1q" target="tpen.1223649189121" resolve="JavaDoc" />
            <node concept="l2Vlx" id="7344646339284972189" role="2czzBx" />
            <node concept="lj46D" id="7344646339284972190" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5858074156536640171" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="5858074156536703242" role="pqm2j">
              <node concept="3clFbS" id="5858074156536703243" role="2VODD2">
                <node concept="3clFbF" id="5858074156536703244" role="3cqZAp">
                  <node concept="2OqwBi" id="5858074156536703245" role="3clFbG">
                    <node concept="2OqwBi" id="5858074156536703246" role="2Oq!k0">
                      <node concept="pncrf" id="5858074156536703247" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="5858074156536703250" role="2OqNvi">
                        <reference role="3TtcxE" target="m373.8465538089690331491" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5858074156536703249" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="2217234381367280698" role="3EZMnx">
            <reference role="1NtTu8" target="m373.2217234381367277533" />
            <reference role="1k5W1q" target="tpen.1223649189121" resolve="JavaDoc" />
            <node concept="l2Vlx" id="2217234381367280699" role="2czzBx" />
            <node concept="lj46D" id="2217234381367280700" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="2217234381367280701" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="2217234381367280702" role="pqm2j">
              <node concept="3clFbS" id="2217234381367280703" role="2VODD2">
                <node concept="3clFbF" id="2217234381367280704" role="3cqZAp">
                  <node concept="2OqwBi" id="2217234381367280705" role="3clFbG">
                    <node concept="2OqwBi" id="2217234381367280706" role="2Oq!k0">
                      <node concept="pncrf" id="2217234381367280707" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="2217234381367280708" role="2OqNvi">
                        <reference role="3TtcxE" target="m373.2217234381367277533" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2217234381367280709" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="7344646339284972194" role="3EZMnx">
            <reference role="1NtTu8" target="m373.8465538089690917625" />
            <reference role="1k5W1q" target="tpen.1223649189121" resolve="JavaDoc" />
            <node concept="l2Vlx" id="7344646339284972195" role="2czzBx" />
            <node concept="lj46D" id="7344646339284972196" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5858074156536640172" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="5858074156536703251" role="pqm2j">
              <node concept="3clFbS" id="5858074156536703252" role="2VODD2">
                <node concept="3clFbF" id="5858074156536703253" role="3cqZAp">
                  <node concept="2OqwBi" id="5858074156536703254" role="3clFbG">
                    <node concept="2OqwBi" id="5858074156536703255" role="2Oq!k0">
                      <node concept="pncrf" id="5858074156536703256" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="5858074156536703259" role="2OqNvi">
                        <reference role="3TtcxE" target="m373.8465538089690917625" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5858074156536703258" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F2HdR" id="5858074156537516442" role="3EZMnx">
            <reference role="1NtTu8" target="m373.5858074156537516428" />
            <reference role="1k5W1q" target="tpen.1223649189121" resolve="JavaDoc" />
            <node concept="l2Vlx" id="5858074156537516443" role="2czzBx" />
            <node concept="lj46D" id="5858074156537516444" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pj6Ft" id="5858074156537516445" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="5858074156537516446" role="pqm2j">
              <node concept="3clFbS" id="5858074156537516447" role="2VODD2">
                <node concept="3clFbF" id="5858074156537516448" role="3cqZAp">
                  <node concept="2OqwBi" id="5858074156537516449" role="3clFbG">
                    <node concept="2OqwBi" id="5858074156537516450" role="2Oq!k0">
                      <node concept="pncrf" id="5858074156537516451" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="5858074156537516466" role="2OqNvi">
                        <reference role="3TtcxE" target="m373.5858074156537516428" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5858074156537516453" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="7983358747957292729" role="3EZMnx">
            <reference role="1NtTu8" target="m373.8465538089690331499" />
            <reference role="1k5W1q" target="tpen.1223649189121" resolve="JavaDoc" />
            <reference role="1ERwB7" target="8362517669643580836" resolve="DeleteDeprecationOnAttributedNode" />
            <node concept="lj46D" id="7983358747957292840" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7983358747957292841" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="7983358747957292854" role="pqm2j">
              <node concept="3clFbS" id="7983358747957292855" role="2VODD2">
                <node concept="3clFbF" id="7983358747957292881" role="3cqZAp">
                  <node concept="2OqwBi" id="7983358747957292882" role="3clFbG">
                    <node concept="1PxgMI" id="7983358747957292883" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1224848483129" resolve="IBLDeprecatable" />
                      <node concept="2OqwBi" id="7983358747957292884" role="1PxMeX">
                        <node concept="pncrf" id="7983358747957292885" role="2Oq!k0" />
                        <node concept="1mfA1w" id="7983358747957292886" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7983358747957292887" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1224848525476" resolve="isDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="5858074156537516468" role="3EZMnx">
            <reference role="1NtTu8" target="m373.5858074156537516440" />
            <reference role="1k5W1q" target="tpen.1223649189121" resolve="JavaDoc" />
            <node concept="lj46D" id="5858074156537646725" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="5858074156537646727" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="pkWqt" id="5858074156537516469" role="pqm2j">
              <node concept="3clFbS" id="5858074156537516470" role="2VODD2">
                <node concept="3clFbF" id="5858074156537516471" role="3cqZAp">
                  <node concept="2OqwBi" id="5858074156537516478" role="3clFbG">
                    <node concept="2OqwBi" id="5858074156537516473" role="2Oq!k0">
                      <node concept="pncrf" id="5858074156537516472" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5858074156537516477" role="2OqNvi">
                        <reference role="3Tt5mk" target="m373.5858074156537516440" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5858074156537516482" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7344646339284972200" role="2iSdaV" />
          <node concept="VPM3Z" id="7344646339284972201" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="7344646339284972202" role="pqm2j">
            <node concept="3clFbS" id="7344646339284972203" role="2VODD2">
              <node concept="3clFbF" id="7344646339284972204" role="3cqZAp">
                <node concept="22lmx!" id="8362517669697788258" role="3clFbG">
                  <node concept="3fqX7Q" id="7344646339284972205" role="3uHU7B">
                    <node concept="2OqwBi" id="7344646339284972206" role="3fr31v">
                      <node concept="pncrf" id="7344646339284972207" role="2Oq!k0" />
                      <node concept="2qgKlT" id="7344646339284972208" role="2OqNvi">
                        <reference role="37wK5l" target="bzl4.8465538089690623795" resolve="isTagSectionEmpty" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8362517669697788291" role="3uHU7w">
                    <node concept="1PxgMI" id="8362517669697788292" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1224848483129" resolve="IBLDeprecatable" />
                      <node concept="2OqwBi" id="8362517669697788293" role="1PxMeX">
                        <node concept="pncrf" id="8362517669697788294" role="2Oq!k0" />
                        <node concept="1mfA1w" id="8362517669697788295" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="8362517669697788296" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1224848525476" resolve="isDeprecated" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5349172909345532811" role="3EZMnx">
          <property role="3F0ifm" value=" */" />
          <reference role="1k5W1q" target="tpen.1223649189121" resolve="JavaDoc" />
          <reference role="1ERwB7" target="4831334526938791433" resolve="RemoveDocComment" />
          <node concept="ljvvj" id="5349172909345532815" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pVoyu" id="7344646339284455114" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5098267094565741159" role="2iSdaV" />
        <node concept="3F0ifn" id="5098267094566476997" role="AHCbl">
          <property role="3F0ifm" value="/**...*/" />
          <reference role="1k5W1q" target="tpen.5179638159363031272" resolve="FoldedCell" />
          <reference role="1ERwB7" target="4831334526938791433" resolve="RemoveDocComment" />
          <node concept="ljvvj" id="5098267094566476999" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2SsqMj" id="8465538089690290380" role="3EZMnx" />
      <node concept="l2Vlx" id="5349172909345532807" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5349172909345532827">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.5349172909345530174" resolve="AuthorBlockDocTag" />
    <node concept="3EZMnI" id="5349172909345532829" role="2wV5jI">
      <node concept="3F0ifn" id="5349172909345532834" role="3EZMnx">
        <property role="3F0ifm" value="@author" />
        <reference role="1k5W1q" target="7344646339284771309" resolve="CommentTag" />
      </node>
      <node concept="3F0A7n" id="5349172909345532832" role="3EZMnx">
        <reference role="1NtTu8" target="m373.5349172909345532826" resolve="text" />
      </node>
      <node concept="l2Vlx" id="5349172909345532831" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8465538089690324386">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.8465538089690324384" resolve="VersionBlockDocTag" />
    <node concept="3EZMnI" id="8465538089690324389" role="2wV5jI">
      <node concept="3F0ifn" id="8465538089690324393" role="3EZMnx">
        <property role="3F0ifm" value="@version" />
        <reference role="1k5W1q" target="7344646339284771309" resolve="CommentTag" />
      </node>
      <node concept="3F0A7n" id="8465538089690324396" role="3EZMnx">
        <reference role="1NtTu8" target="m373.8465538089690324385" resolve="text" />
      </node>
      <node concept="l2Vlx" id="8465538089690324391" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8465538089690331481">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.8465538089690324397" resolve="SinceBlockDocTag" />
    <node concept="3EZMnI" id="8465538089690331483" role="2wV5jI">
      <node concept="3F0ifn" id="8465538089690331487" role="3EZMnx">
        <property role="3F0ifm" value="@since" />
        <reference role="1k5W1q" target="7344646339284771309" resolve="CommentTag" />
      </node>
      <node concept="3F0A7n" id="8465538089690331489" role="3EZMnx">
        <reference role="1NtTu8" target="m373.8465538089690324399" resolve="text" />
      </node>
      <node concept="l2Vlx" id="8465538089690331485" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8465538089690331493">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.8465538089690331492" resolve="DeprecatedBlockDocTag" />
    <node concept="3EZMnI" id="8465538089690331495" role="2wV5jI">
      <node concept="3F0ifn" id="8465538089690331498" role="3EZMnx">
        <property role="3F0ifm" value="@deprecated" />
      </node>
      <node concept="3F1sOY" id="2667874559098216729" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <reference role="1NtTu8" target="m373.2667874559098216723" />
      </node>
      <node concept="l2Vlx" id="8465538089690331497" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8465538089690372264">
    <reference role="1XX52x" target="m373.8465538089690331500" resolve="CommentLine" />
    <node concept="3EZMnI" id="3106559687488286360" role="2wV5jI">
      <node concept="3F0ifn" id="3106559687488286747" role="3EZMnx">
        <node concept="ljvvj" id="3106559687488471022" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3106559687489230608" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="3106559687489230610" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3106559687488286749" role="pqm2j">
          <node concept="3clFbS" id="3106559687488286750" role="2VODD2">
            <node concept="3clFbF" id="3106559687488287960" role="3cqZAp">
              <node concept="3y3z36" id="3106559687488289177" role="3clFbG">
                <node concept="3cmrfG" id="3106559687488289180" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3106559687488287962" role="3uHU7B">
                  <node concept="pncrf" id="3106559687488287961" role="2Oq!k0" />
                  <node concept="2bSWHS" id="3106559687488289176" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3106559687488286361" role="2iSdaV" />
      <node concept="3F2HdR" id="2965954289221620240" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1NtTu8" target="m373.8970989240999019149" />
        <reference role="1ERwB7" target="289993964859883412" resolve="HandleEnterInTheEnd_Actions" />
        <node concept="l2Vlx" id="2965954289221620241" role="2czzBx" />
        <node concept="3F0ifn" id="4831334526949972280" role="2czzBI">
          <property role="3F0ifm" value="" />
          <reference role="34QXea" target="4831334526949972752" resolve="EmptyCommentLine" />
          <node concept="VPxyj" id="4831334526950376019" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="5332352441286654852" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8465538089690881935">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.8465538089690881930" resolve="ParameterBlockDocTag" />
    <node concept="3EZMnI" id="8465538089690881937" role="2wV5jI">
      <node concept="3F0ifn" id="8465538089690881940" role="3EZMnx">
        <property role="3F0ifm" value="@param" />
        <reference role="1k5W1q" target="7344646339284771309" resolve="CommentTag" />
      </node>
      <node concept="3F1sOY" id="6832197706140518133" role="3EZMnx">
        <reference role="1NtTu8" target="m373.6832197706140518123" />
      </node>
      <node concept="3F0A7n" id="8465538089690881948" role="3EZMnx">
        <reference role="1NtTu8" target="m373.8465538089690881934" resolve="text" />
      </node>
      <node concept="l2Vlx" id="8465538089690881939" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="7344646339284548672">
    <property role="TrG5h" value="DocumentationCommentStyleSheet" />
    <node concept="14StLt" id="7344646339284548673" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="Vb9p2" id="7344646339284548674" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="7344646339284548677" role="3F10Kt">
        <property role="Vb096" value="gray" />
      </node>
    </node>
    <node concept="14StLt" id="7344646339284771309" role="V601i">
      <property role="TrG5h" value="CommentTag" />
      <node concept="3Xmtl4" id="4284599143868094550" role="3F10Kt">
        <node concept="1wgc9g" id="4284599143868094551" role="3XvnJa">
          <reference role="1wgcnl" target="tpen.1209403624279563629" resolve="JavaDocTag" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7532191102949279005" role="V601i">
      <property role="TrG5h" value="CommentHTMLTag" />
      <node concept="3Xmtl4" id="4284599143868092733" role="3F10Kt">
        <node concept="1wgc9g" id="4284599143868092734" role="3XvnJa">
          <reference role="1wgcnl" target="7344646339284548673" resolve="Comment" />
        </node>
      </node>
      <node concept="Vb9p2" id="7532191102949287108" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5858074156537397877">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.5858074156537397872" resolve="ThrowsBlockDocTag" />
    <node concept="3EZMnI" id="5858074156537397880" role="2wV5jI">
      <node concept="3F0ifn" id="5858074156537397883" role="3EZMnx">
        <property role="3F0ifm" value="@throws" />
        <reference role="1k5W1q" target="7344646339284771309" resolve="CommentTag" />
      </node>
      <node concept="3F1sOY" id="6832197706140448510" role="3EZMnx">
        <reference role="1NtTu8" target="m373.6832197706140448505" />
      </node>
      <node concept="3F0A7n" id="5858074156537702186" role="3EZMnx">
        <reference role="1NtTu8" target="m373.5858074156537397874" resolve="text" />
      </node>
      <node concept="l2Vlx" id="5858074156537397882" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5858074156537516432">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.5858074156537516430" resolve="ReturnBlockDocTag" />
    <node concept="3EZMnI" id="5858074156537516434" role="2wV5jI">
      <node concept="3F0ifn" id="5858074156537516437" role="3EZMnx">
        <property role="3F0ifm" value="@return" />
        <reference role="1k5W1q" target="7344646339284771309" resolve="CommentTag" />
      </node>
      <node concept="3F0A7n" id="5858074156537516439" role="3EZMnx">
        <reference role="1NtTu8" target="m373.5858074156537516431" resolve="text" />
        <reference role="1k5W1q" target="tpen.1223649189121" resolve="JavaDoc" />
      </node>
      <node concept="l2Vlx" id="5858074156537516436" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6832197706140518111">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="m373.6832197706140518107" resolve="DocTypeParameterReference" />
    <node concept="1iCGBv" id="6832197706140518113" role="2wV5jI">
      <reference role="1NtTu8" target="m373.6832197706140518110" />
      <node concept="1sVBvm" id="6832197706140518114" role="1sWHZn">
        <node concept="3F0A7n" id="6832197706140518116" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6832197706140518117">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="m373.6832197706140518104" resolve="DocMethodParameterReference" />
    <node concept="1iCGBv" id="6832197706140518119" role="2wV5jI">
      <reference role="1NtTu8" target="m373.6832197706140518109" />
      <node concept="1sVBvm" id="6832197706140518120" role="1sWHZn">
        <node concept="3F0A7n" id="6832197706140518122" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6832197706140745184">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="m373.6832197706140518103" resolve="BaseParameterReference" />
    <node concept="1xolST" id="6832197706140745189" role="2wV5jI">
      <property role="1xolSY" value="&lt;no param&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="6832197706140896245">
    <reference role="1XX52x" target="m373.6832197706140896242" resolve="FieldDocComment" />
    <node concept="3EZMnI" id="6832197706140896250" role="2wV5jI">
      <node concept="3F0ifn" id="6832197706140896251" role="3EZMnx">
        <property role="3F0ifm" value="/**" />
        <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
        <reference role="1ERwB7" target="4831334526938791433" resolve="RemoveDocComment" />
        <node concept="ljvvj" id="6832197706140896252" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4831334526947357376" role="3n!kyP">
            <node concept="3clFbS" id="4831334526947357377" role="2VODD2">
              <node concept="3clFbF" id="4831334526947360453" role="3cqZAp">
                <node concept="2OqwBi" id="4831334526947379216" role="3clFbG">
                  <node concept="3GX2aA" id="4831334526947399722" role="2OqNvi" />
                  <node concept="2OqwBi" id="4831334526947360971" role="2Oq!k0">
                    <node concept="3Tsc0h" id="4831334526947366394" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.8465538089690331502" />
                    </node>
                    <node concept="pncrf" id="4831334526947360452" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6832197706140896253" role="3EZMnx">
        <reference role="1NtTu8" target="m373.8465538089690331502" />
        <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
        <reference role="1ERwB7" target="4831334526938791433" resolve="RemoveDocComment" />
        <node concept="l2Vlx" id="6832197706140896254" role="2czzBx" />
        <node concept="3F0ifn" id="6832197706140896255" role="2czzBI">
          <reference role="34QXea" target="7983358747940873985" resolve="InsertAnEmptyCommentLine" />
          <node concept="ljvvj" id="6832197706140896256" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="6832197706140896258" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6832197706140896259" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6832197706140896260" role="3EZMnx">
        <reference role="1ERwB7" target="4831334526938791433" resolve="RemoveDocComment" />
        <node concept="3F0ifn" id="6832197706140896261" role="3EZMnx">
          <node concept="lj46D" id="6832197706140896262" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6832197706140896263" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6832197706140896264" role="3EZMnx">
          <reference role="1NtTu8" target="m373.5349172909345532722" />
          <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
          <node concept="l2Vlx" id="6832197706140896265" role="2czzBx" />
          <node concept="lj46D" id="6832197706140896266" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6832197706140896267" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6832197706140896268" role="pqm2j">
            <node concept="3clFbS" id="6832197706140896269" role="2VODD2">
              <node concept="3clFbF" id="6832197706140896270" role="3cqZAp">
                <node concept="2OqwBi" id="6832197706140896271" role="3clFbG">
                  <node concept="2OqwBi" id="6832197706140896272" role="2Oq!k0">
                    <node concept="pncrf" id="6832197706140896273" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="6832197706140896274" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.5349172909345532722" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6832197706140896275" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="6832197706140896276" role="3EZMnx">
          <reference role="1NtTu8" target="m373.8465538089690331490" />
          <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
          <node concept="l2Vlx" id="6832197706140896277" role="2czzBx" />
          <node concept="lj46D" id="6832197706140896278" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6832197706140896279" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6832197706140896280" role="pqm2j">
            <node concept="3clFbS" id="6832197706140896281" role="2VODD2">
              <node concept="3clFbF" id="6832197706140896282" role="3cqZAp">
                <node concept="2OqwBi" id="6832197706140896283" role="3clFbG">
                  <node concept="2OqwBi" id="6832197706140896284" role="2Oq!k0">
                    <node concept="pncrf" id="6832197706140896285" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="6832197706140896286" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.8465538089690331490" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6832197706140896287" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="6832197706140896288" role="3EZMnx">
          <reference role="1NtTu8" target="m373.8465538089690331491" />
          <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
          <node concept="l2Vlx" id="6832197706140896289" role="2czzBx" />
          <node concept="lj46D" id="6832197706140896290" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6832197706140896291" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="6832197706140896292" role="pqm2j">
            <node concept="3clFbS" id="6832197706140896293" role="2VODD2">
              <node concept="3clFbF" id="6832197706140896294" role="3cqZAp">
                <node concept="2OqwBi" id="6832197706140896295" role="3clFbG">
                  <node concept="2OqwBi" id="6832197706140896296" role="2Oq!k0">
                    <node concept="pncrf" id="6832197706140896297" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="6832197706140896298" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.8465538089690331491" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6832197706140896299" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2217234381367277535" role="3EZMnx">
          <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
          <reference role="1NtTu8" target="m373.2217234381367277533" />
          <node concept="l2Vlx" id="2217234381367277536" role="2czzBx" />
          <node concept="lj46D" id="2217234381367277537" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2217234381367277538" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="2217234381367277539" role="pqm2j">
            <node concept="3clFbS" id="2217234381367277540" role="2VODD2">
              <node concept="3clFbF" id="2217234381367277541" role="3cqZAp">
                <node concept="2OqwBi" id="2217234381367277542" role="3clFbG">
                  <node concept="2OqwBi" id="2217234381367277543" role="2Oq!k0">
                    <node concept="pncrf" id="2217234381367277544" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2217234381367280685" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.2217234381367277533" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2217234381367277546" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2667874559077880660" role="3EZMnx">
          <reference role="1NtTu8" target="m373.8465538089690331499" />
          <reference role="1k5W1q" target="tpen.1223649189121" resolve="JavaDoc" />
          <reference role="1ERwB7" target="8362517669643580836" resolve="DeleteDeprecationOnAttributedNode" />
          <node concept="lj46D" id="2667874559077880661" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2667874559077880662" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="2667874559077880663" role="pqm2j">
            <node concept="3clFbS" id="2667874559077880664" role="2VODD2">
              <node concept="3clFbF" id="2667874559077880665" role="3cqZAp">
                <node concept="2OqwBi" id="2667874559077880666" role="3clFbG">
                  <node concept="1PxgMI" id="2667874559077880667" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1224848483129" resolve="IBLDeprecatable" />
                    <node concept="2OqwBi" id="2667874559077880668" role="1PxMeX">
                      <node concept="pncrf" id="2667874559077880669" role="2Oq!k0" />
                      <node concept="1mfA1w" id="2667874559077880670" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2667874559077880671" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1224848525476" resolve="isDeprecated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6832197706140896335" role="2iSdaV" />
        <node concept="VPM3Z" id="6832197706140896336" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="6832197706140896337" role="pqm2j">
          <node concept="3clFbS" id="6832197706140896338" role="2VODD2">
            <node concept="3clFbF" id="6832197706140896339" role="3cqZAp">
              <node concept="22lmx!" id="8362517669697789150" role="3clFbG">
                <node concept="3fqX7Q" id="6832197706140896340" role="3uHU7B">
                  <node concept="2OqwBi" id="6832197706140896341" role="3fr31v">
                    <node concept="pncrf" id="6832197706140896342" role="2Oq!k0" />
                    <node concept="2qgKlT" id="6832197706140896343" role="2OqNvi">
                      <reference role="37wK5l" target="bzl4.8465538089690623795" resolve="isTagSectionEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8362517669697789183" role="3uHU7w">
                  <node concept="1PxgMI" id="8362517669697789184" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1224848483129" resolve="IBLDeprecatable" />
                    <node concept="2OqwBi" id="8362517669697789185" role="1PxMeX">
                      <node concept="pncrf" id="8362517669697789186" role="2Oq!k0" />
                      <node concept="1mfA1w" id="8362517669697789187" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8362517669697789188" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1224848525476" resolve="isDeprecated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6832197706140896344" role="3EZMnx">
        <property role="3F0ifm" value=" */" />
        <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
        <reference role="1ERwB7" target="4831334526938791433" resolve="RemoveDocComment" />
        <node concept="ljvvj" id="6832197706140896345" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="6832197706140896346" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="6832197706140896347" role="3EZMnx" />
      <node concept="l2Vlx" id="6832197706140896348" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2068944020170241615">
    <reference role="1XX52x" target="m373.2068944020170241612" resolve="ClassifierDocComment" />
    <node concept="3EZMnI" id="2068944020170241617" role="2wV5jI">
      <node concept="3F0ifn" id="2068944020170241618" role="3EZMnx">
        <property role="3F0ifm" value="/**" />
        <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
        <reference role="1ERwB7" target="4831334526938791433" resolve="RemoveDocComment" />
        <node concept="ljvvj" id="2068944020170241619" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4831334526947283386" role="3n!kyP">
            <node concept="3clFbS" id="4831334526947283387" role="2VODD2">
              <node concept="3clFbF" id="4831334526947286951" role="3cqZAp">
                <node concept="2OqwBi" id="4831334526947305714" role="3clFbG">
                  <node concept="3GX2aA" id="4831334526947349073" role="2OqNvi" />
                  <node concept="2OqwBi" id="4831334526947287469" role="2Oq!k0">
                    <node concept="3Tsc0h" id="4831334526947292892" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.8465538089690331502" />
                    </node>
                    <node concept="pncrf" id="4831334526947286950" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2068944020170241620" role="3EZMnx">
        <reference role="1NtTu8" target="m373.8465538089690331502" />
        <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
        <reference role="1ERwB7" target="4831334526938791433" resolve="RemoveDocComment" />
        <node concept="l2Vlx" id="2068944020170241621" role="2czzBx" />
        <node concept="3F0ifn" id="2068944020170241622" role="2czzBI">
          <reference role="34QXea" target="7983358747940873985" resolve="InsertAnEmptyCommentLine" />
          <node concept="ljvvj" id="2068944020170241623" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="2068944020170241625" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2068944020170241626" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2068944020170241627" role="3EZMnx">
        <reference role="1ERwB7" target="4831334526938791433" resolve="RemoveDocComment" />
        <node concept="3F0ifn" id="2068944020170241628" role="3EZMnx">
          <node concept="lj46D" id="2068944020170241629" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2068944020170241630" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2068944020170241631" role="3EZMnx">
          <reference role="1NtTu8" target="m373.5349172909345532722" />
          <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
          <node concept="l2Vlx" id="2068944020170241632" role="2czzBx" />
          <node concept="lj46D" id="2068944020170241633" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2068944020170241634" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="2068944020170241635" role="pqm2j">
            <node concept="3clFbS" id="2068944020170241636" role="2VODD2">
              <node concept="3clFbF" id="2068944020170241637" role="3cqZAp">
                <node concept="2OqwBi" id="2068944020170241638" role="3clFbG">
                  <node concept="2OqwBi" id="2068944020170241639" role="2Oq!k0">
                    <node concept="pncrf" id="2068944020170241640" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2068944020170241641" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.5349172909345532722" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2068944020170241642" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2068944020170241643" role="3EZMnx">
          <reference role="1NtTu8" target="m373.8465538089690331490" />
          <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
          <node concept="l2Vlx" id="2068944020170241644" role="2czzBx" />
          <node concept="lj46D" id="2068944020170241645" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2068944020170241646" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="2068944020170241647" role="pqm2j">
            <node concept="3clFbS" id="2068944020170241648" role="2VODD2">
              <node concept="3clFbF" id="2068944020170241649" role="3cqZAp">
                <node concept="2OqwBi" id="2068944020170241650" role="3clFbG">
                  <node concept="2OqwBi" id="2068944020170241651" role="2Oq!k0">
                    <node concept="pncrf" id="2068944020170241652" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2068944020170241653" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.8465538089690331490" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2068944020170241654" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2068944020170241655" role="3EZMnx">
          <reference role="1NtTu8" target="m373.8465538089690331491" />
          <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
          <node concept="l2Vlx" id="2068944020170241656" role="2czzBx" />
          <node concept="lj46D" id="2068944020170241657" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2068944020170241658" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="2068944020170241659" role="pqm2j">
            <node concept="3clFbS" id="2068944020170241660" role="2VODD2">
              <node concept="3clFbF" id="2068944020170241661" role="3cqZAp">
                <node concept="2OqwBi" id="2068944020170241662" role="3clFbG">
                  <node concept="2OqwBi" id="2068944020170241663" role="2Oq!k0">
                    <node concept="pncrf" id="2068944020170241664" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2068944020170241665" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.8465538089690331491" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2068944020170241666" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2217234381367280710" role="3EZMnx">
          <reference role="1NtTu8" target="m373.2217234381367277533" />
          <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
          <node concept="l2Vlx" id="2217234381367280711" role="2czzBx" />
          <node concept="lj46D" id="2217234381367280712" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2217234381367280713" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="2217234381367280714" role="pqm2j">
            <node concept="3clFbS" id="2217234381367280715" role="2VODD2">
              <node concept="3clFbF" id="2217234381367280716" role="3cqZAp">
                <node concept="2OqwBi" id="2217234381367280717" role="3clFbG">
                  <node concept="2OqwBi" id="2217234381367280718" role="2Oq!k0">
                    <node concept="pncrf" id="2217234381367280719" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2217234381367280720" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.2217234381367277533" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2217234381367280721" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="2068944020170522819" role="3EZMnx">
          <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
          <reference role="1NtTu8" target="m373.2068944020170241614" />
          <node concept="l2Vlx" id="2068944020170522820" role="2czzBx" />
          <node concept="lj46D" id="2068944020170522821" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="2068944020170522822" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="2068944020170522823" role="pqm2j">
            <node concept="3clFbS" id="2068944020170522824" role="2VODD2">
              <node concept="3clFbF" id="2068944020170522825" role="3cqZAp">
                <node concept="2OqwBi" id="2068944020170522826" role="3clFbG">
                  <node concept="2OqwBi" id="2068944020170522827" role="2Oq!k0">
                    <node concept="pncrf" id="2068944020170522828" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2068944020170522831" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.2068944020170241614" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2068944020170522830" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="2667874559077896128" role="3EZMnx">
          <reference role="1NtTu8" target="m373.8465538089690331499" />
          <reference role="1k5W1q" target="tpen.1223649189121" resolve="JavaDoc" />
          <reference role="1ERwB7" target="8362517669643580836" resolve="DeleteDeprecationOnAttributedNode" />
          <node concept="lj46D" id="2667874559077896129" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2667874559077896130" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="2667874559077896131" role="pqm2j">
            <node concept="3clFbS" id="2667874559077896132" role="2VODD2">
              <node concept="3clFbF" id="2667874559077896133" role="3cqZAp">
                <node concept="2OqwBi" id="2667874559077896134" role="3clFbG">
                  <node concept="1PxgMI" id="2667874559077896135" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1224848483129" resolve="IBLDeprecatable" />
                    <node concept="2OqwBi" id="2667874559077896136" role="1PxMeX">
                      <node concept="pncrf" id="2667874559077896137" role="2Oq!k0" />
                      <node concept="1mfA1w" id="2667874559077896138" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2667874559077896139" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1224848525476" resolve="isDeprecated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2068944020170241702" role="2iSdaV" />
        <node concept="VPM3Z" id="2068944020170241703" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="2068944020170241704" role="pqm2j">
          <node concept="3clFbS" id="2068944020170241705" role="2VODD2">
            <node concept="3clFbF" id="2068944020170241706" role="3cqZAp">
              <node concept="22lmx!" id="8362517669697790068" role="3clFbG">
                <node concept="3fqX7Q" id="2068944020170241707" role="3uHU7B">
                  <node concept="2OqwBi" id="2068944020170241708" role="3fr31v">
                    <node concept="pncrf" id="2068944020170241709" role="2Oq!k0" />
                    <node concept="2qgKlT" id="2068944020170241710" role="2OqNvi">
                      <reference role="37wK5l" target="bzl4.8465538089690623795" resolve="isTagSectionEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8362517669697790101" role="3uHU7w">
                  <node concept="1PxgMI" id="8362517669697790102" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1224848483129" resolve="IBLDeprecatable" />
                    <node concept="2OqwBi" id="8362517669697790103" role="1PxMeX">
                      <node concept="pncrf" id="8362517669697790104" role="2Oq!k0" />
                      <node concept="1mfA1w" id="8362517669697790105" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="8362517669697790106" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1224848525476" resolve="isDeprecated" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2068944020170241711" role="3EZMnx">
        <property role="3F0ifm" value=" */" />
        <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
        <reference role="1ERwB7" target="4831334526938791433" resolve="RemoveDocComment" />
        <node concept="ljvvj" id="2068944020170241712" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2068944020170241713" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="2068944020170241714" role="3EZMnx" />
      <node concept="l2Vlx" id="2068944020170241715" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8970989240999019150">
    <reference role="1XX52x" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
    <node concept="3EZMnI" id="6962838954693044754" role="2wV5jI">
      <reference role="1ERwB7" target="289993964859883412" resolve="HandleEnterInTheEnd_Actions" />
      <node concept="XafU7" id="2668265993332135371" role="3EZMnx">
        <reference role="1ERwB7" target="289993964865038870" resolve="TextCommentLinePart_ActionMap" />
        <node concept="3TQVft" id="2668265993332135372" role="3TRxkO">
          <node concept="3TQlhw" id="2668265993332135373" role="3TQWv3">
            <node concept="3clFbS" id="2668265993332135374" role="2VODD2">
              <node concept="3clFbF" id="2668265993332135379" role="3cqZAp">
                <node concept="2OqwBi" id="2668265993332135381" role="3clFbG">
                  <node concept="pncrf" id="2668265993332135380" role="2Oq!k0" />
                  <node concept="3TrcHB" id="2668265993332135385" role="2OqNvi">
                    <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQsA7" id="2668265993332135375" role="3TQXYj">
            <node concept="3clFbS" id="2668265993332135376" role="2VODD2">
              <node concept="3clFbF" id="677166607849245744" role="3cqZAp">
                <node concept="37vLTI" id="677166607849245751" role="3clFbG">
                  <node concept="3TQ6bP" id="677166607849245754" role="37vLTx" />
                  <node concept="2OqwBi" id="677166607849245746" role="37vLTJ">
                    <node concept="pncrf" id="677166607849245745" role="2Oq!k0" />
                    <node concept="3TrcHB" id="677166607849245750" role="2OqNvi">
                      <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2668265993332135389" role="3cqZAp">
                <node concept="2YIFZM" id="2668265993332135391" role="3clFbG">
                  <reference role="37wK5l" target="2668265993332134247" resolve="processCellText" />
                  <reference role="1Pybhc" target="6253469183661714779" resolve="TextCommentPartUtil" />
                  <node concept="1Q80Hx" id="2668265993332135392" role="37wK5m" />
                  <node concept="pncrf" id="2668265993332135394" role="37wK5m" />
                  <node concept="3TQ6bP" id="2668265993332135396" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3TQwEX" id="2668265993332135377" role="3TQZqC">
            <node concept="3clFbS" id="2668265993332135378" role="2VODD2">
              <node concept="3cpWs6" id="2668265993332135397" role="3cqZAp">
                <node concept="3clFbT" id="2668265993332135399" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6962838954693044755" role="2iSdaV" />
      <node concept="11L4FC" id="2217234381368781042" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="11LMrY" id="2217234381368781044" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPM3Z" id="489028974569613508" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8970989240999060766">
    <reference role="1XX52x" target="m373.8970989240999019145" resolve="InlineTagCommentLinePart" />
    <node concept="3EZMnI" id="6962838954693749194" role="2wV5jI">
      <reference role="1ERwB7" target="4941637334112852301" resolve="InlineTagCommentLinePart_Actions" />
      <node concept="3F0ifn" id="6962838954693749199" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
        <reference role="1ERwB7" target="4941637334112852301" resolve="InlineTagCommentLinePart_Actions" />
        <node concept="11L4FC" id="2217234381368825533" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2565027568478571486" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
        <node concept="VPM3Z" id="2565027568478658520" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2217234381368599551" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <reference role="1k5W1q" target="7344646339284771309" resolve="CommentTag" />
        <reference role="1ERwB7" target="4941637334112852301" resolve="InlineTagCommentLinePart_Actions" />
        <node concept="11L4FC" id="2217234381368629220" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2217234381368629222" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2565027568478658522" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6962838954693749204" role="3EZMnx">
        <property role="1!x2rV" value="..." />
        <property role="1cu_pB" value="0" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="m373.6962838954693749192" />
      </node>
      <node concept="3F0ifn" id="6962838954693749202" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="7344646339284548673" resolve="Comment" />
        <reference role="1ERwB7" target="4941637334112852301" resolve="InlineTagCommentLinePart_Actions" />
        <node concept="11L4FC" id="5507335811877301557" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="2217234381368825535" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2565027568478571488" role="3F10Kt">
          <property role="1413C4" value="brace" />
        </node>
      </node>
      <node concept="l2Vlx" id="6962838954693749196" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="6253469183661714779">
    <property role="TrG5h" value="TextCommentPartUtil" />
    <node concept="3clFbW" id="2423165640493114847" role="jymVt">
      <node concept="3Tm1VV" id="2423165640493114850" role="1B3o_S" />
      <node concept="3cqZAl" id="2423165640493114848" role="3clF45" />
      <node concept="3clFbS" id="2423165640493114849" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2668265993332134247" role="jymVt">
      <property role="TrG5h" value="processCellText" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2668265993332134264" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4991682994269144160" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2668265993332134266" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2668265993332134269" role="1tU5fm">
          <reference role="ehGHo" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
        </node>
      </node>
      <node concept="3clFbS" id="2668265993332126256" role="3clF47">
        <node concept="3cpWs8" id="2668265993332134706" role="3cqZAp">
          <node concept="3cpWsn" id="2668265993332134707" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2668265993332134708" role="1tU5fm" />
            <node concept="2OqwBi" id="2668265993332134709" role="33vP2m">
              <node concept="37vLTw" id="3021153905151604084" role="2Oq!k0">
                <reference role="3cqZAo" target="2668265993332134270" resolve="newText" />
              </node>
              <node concept="liA8E" id="2668265993332134711" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                <node concept="Xl_RD" id="2668265993332134712" role="37wK5m">
                  <property role="Xl_RC" value="{@" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2668265993332134337" role="3cqZAp">
          <node concept="3y3z36" id="2668265993332134714" role="3clFbw">
            <node concept="37vLTw" id="4265636116363080431" role="3uHU7B">
              <reference role="3cqZAo" target="2668265993332134707" resolve="index" />
            </node>
            <node concept="3cmrfG" id="2668265993332134717" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
          <node concept="3clFbS" id="2668265993332134338" role="3clFbx">
            <node concept="3cpWs8" id="2668265993332135346" role="3cqZAp">
              <node concept="3cpWsn" id="2668265993332135347" role="3cpWs9">
                <property role="TrG5h" value="tagPart" />
                <node concept="3Tqbb2" id="2668265993332135348" role="1tU5fm">
                  <reference role="ehGHo" target="m373.8970989240999019145" resolve="InlineTagCommentLinePart" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="677166607849537754" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071503869" role="3clFbG">
                <reference role="37wK5l" target="2668265993332135206" resolve="divideLineBetweenCaret" />
                <node concept="37vLTw" id="3021153905151619031" role="37wK5m">
                  <reference role="3cqZAo" target="2668265993332134266" resolve="node" />
                </node>
                <node concept="37vLTw" id="4265636116363076858" role="37wK5m">
                  <reference role="3cqZAo" target="2668265993332134707" resolve="index" />
                </node>
                <node concept="3cpWs3" id="677166607849537758" role="37wK5m">
                  <node concept="3cmrfG" id="677166607849537759" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="4265636116363097731" role="3uHU7B">
                    <reference role="3cqZAo" target="2668265993332134707" resolve="index" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151782199" role="37wK5m">
                  <reference role="3cqZAo" target="2668265993332134270" resolve="newText" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="677166607849537762" role="3cqZAp">
              <node concept="37vLTI" id="677166607849537763" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101106" role="37vLTJ">
                  <reference role="3cqZAo" target="2668265993332135347" resolve="tagPart" />
                </node>
                <node concept="2ShNRf" id="677166607849537765" role="37vLTx">
                  <node concept="2fJWfE" id="6357564549601506708" role="2ShVmc">
                    <node concept="3Tqbb2" id="6357564549601506709" role="3zrR0E">
                      <reference role="ehGHo" target="m373.8970989240999019145" resolve="InlineTagCommentLinePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="677166607849537768" role="3cqZAp">
              <node concept="2OqwBi" id="677166607849537769" role="3clFbG">
                <node concept="37vLTw" id="3021153905151615438" role="2Oq!k0">
                  <reference role="3cqZAo" target="2668265993332134266" resolve="node" />
                </node>
                <node concept="HtI8k" id="677166607849537771" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363091626" role="HtI8F">
                    <reference role="3cqZAo" target="2668265993332135347" resolve="tagPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4668097231198661178" role="3cqZAp">
              <node concept="2OqwBi" id="4668097231198680812" role="3clFbG">
                <node concept="liA8E" id="4668097231198714019" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="4668097231198733382" role="37wK5m">
                    <reference role="3cqZAo" target="2668265993332135347" resolve="tagPart" />
                  </node>
                </node>
                <node concept="37vLTw" id="4668097231198661177" role="2Oq!k0">
                  <reference role="3cqZAo" target="2668265993332134264" resolve="editorContext" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="677166607849590385" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="677166607849589766" role="3cqZAp">
          <node concept="37vLTI" id="677166607849589854" role="3clFbG">
            <node concept="2OqwBi" id="677166607849589887" role="37vLTx">
              <node concept="liA8E" id="677166607849589889" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                <node concept="Xl_RD" id="677166607849589890" role="37wK5m">
                  <property role="Xl_RC" value="{{" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151412236" role="2Oq!k0">
                <reference role="3cqZAo" target="2668265993332134270" resolve="newText" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363094515" role="37vLTJ">
              <reference role="3cqZAo" target="2668265993332134707" resolve="index" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="677166607849581574" role="3cqZAp">
          <node concept="3y3z36" id="677166607849590038" role="3clFbw">
            <node concept="3cmrfG" id="677166607849590071" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="4265636116363075579" role="3uHU7B">
              <reference role="3cqZAo" target="2668265993332134707" resolve="index" />
            </node>
          </node>
          <node concept="3clFbS" id="677166607849581575" role="3clFbx">
            <node concept="3cpWs8" id="677166607849581576" role="3cqZAp">
              <node concept="3cpWsn" id="677166607849581577" role="3cpWs9">
                <property role="TrG5h" value="codeSnippet" />
                <node concept="3Tqbb2" id="677166607849581578" role="1tU5fm">
                  <reference role="ehGHo" target="m373.2565027568480805887" resolve="CodeSnippet" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7903528363752367939" role="3cqZAp">
              <node concept="3cpWsn" id="7903528363752367940" role="3cpWs9">
                <property role="TrG5h" value="nextLine" />
                <node concept="3Tqbb2" id="7903528363752367941" role="1tU5fm">
                  <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
                </node>
                <node concept="1rXfSq" id="4923130412071485650" role="33vP2m">
                  <reference role="37wK5l" target="677166607848012429" resolve="divideLineBetweenCaretAndInsertNewLine" />
                  <node concept="37vLTw" id="3021153905151603690" role="37wK5m">
                    <reference role="3cqZAo" target="2668265993332134266" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="4265636116363099456" role="37wK5m">
                    <reference role="3cqZAo" target="2668265993332134707" resolve="index" />
                  </node>
                  <node concept="3cpWs3" id="7903528363752588040" role="37wK5m">
                    <node concept="3cmrfG" id="7903528363752588043" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="4265636116363116497" role="3uHU7B">
                      <reference role="3cqZAo" target="2668265993332134707" resolve="index" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151767490" role="37wK5m">
                    <reference role="3cqZAo" target="2668265993332134270" resolve="newText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="677166607849590141" role="3cqZAp">
              <node concept="37vLTI" id="677166607849590142" role="3clFbG">
                <node concept="2ShNRf" id="677166607849590143" role="37vLTx">
                  <node concept="2fJWfE" id="6357564549601506693" role="2ShVmc">
                    <node concept="3Tqbb2" id="6357564549601506694" role="3zrR0E">
                      <reference role="ehGHo" target="m373.2565027568480805887" resolve="CodeSnippet" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363108818" role="37vLTJ">
                  <reference role="3cqZAo" target="677166607849581577" resolve="codeSnippet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="677166607849590147" role="3cqZAp">
              <node concept="2OqwBi" id="677166607849590148" role="3clFbG">
                <node concept="HtX7F" id="677166607849590150" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363063998" role="HtX7I">
                    <reference role="3cqZAo" target="677166607849581577" resolve="codeSnippet" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363105975" role="2Oq!k0">
                  <reference role="3cqZAo" target="7903528363752367940" resolve="nextLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7903528363752368353" role="3cqZAp">
              <node concept="2OqwBi" id="7903528363752368355" role="3clFbG">
                <node concept="liA8E" id="7903528363752368739" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="4265636116363113313" role="37wK5m">
                    <reference role="3cqZAo" target="677166607849581577" resolve="codeSnippet" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151612045" role="2Oq!k0">
                  <reference role="3cqZAo" target="2668265993332134264" resolve="editorContext" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="677166607849581607" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="677166607849591060" role="3cqZAp">
          <node concept="37vLTI" id="677166607849591061" role="3clFbG">
            <node concept="37vLTw" id="4265636116363099631" role="37vLTJ">
              <reference role="3cqZAo" target="2668265993332134707" resolve="index" />
            </node>
            <node concept="2OqwBi" id="677166607849591063" role="37vLTx">
              <node concept="37vLTw" id="3021153905151422830" role="2Oq!k0">
                <reference role="3cqZAo" target="2668265993332134270" resolve="newText" />
              </node>
              <node concept="liA8E" id="677166607849591065" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                <node concept="Xl_RD" id="677166607849591066" role="37wK5m">
                  <property role="Xl_RC" value="&lt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="677166607849581635" role="3cqZAp">
          <node concept="3clFbS" id="677166607849581636" role="3clFbx">
            <node concept="3cpWs8" id="677166607849581637" role="3cqZAp">
              <node concept="3cpWsn" id="677166607849581638" role="3cpWs9">
                <property role="TrG5h" value="htmlElement" />
                <node concept="3Tqbb2" id="677166607849581639" role="1tU5fm">
                  <reference role="ehGHo" target="m373.6612597108003615641" resolve="HTMLElement" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6352952732699553546" role="3cqZAp">
              <node concept="2OqwBi" id="6352952732699601326" role="3clFbG">
                <node concept="2OqwBi" id="6352952732699591906" role="2Oq!k0">
                  <node concept="liA8E" id="6352952732699600818" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                  </node>
                  <node concept="2OqwBi" id="6352952732699566143" role="2Oq!k0">
                    <node concept="liA8E" id="6352952732699583697" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                    </node>
                    <node concept="37vLTw" id="6352952732699553545" role="2Oq!k0">
                      <reference role="3cqZAo" target="2668265993332134264" resolve="editorContext" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6352952732699617986" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
                  <node concept="1bVj0M" id="6352952732699618010" role="37wK5m">
                    <node concept="3clFbS" id="6352952732699618011" role="1bW5cS">
                      <node concept="3clFbF" id="7903528363752368743" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412071522172" role="3clFbG">
                          <reference role="37wK5l" target="2668265993332135206" resolve="divideLineBetweenCaret" />
                          <node concept="37vLTw" id="3021153905151598544" role="37wK5m">
                            <reference role="3cqZAo" target="2668265993332134266" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="4265636116363070647" role="37wK5m">
                            <reference role="3cqZAo" target="2668265993332134707" resolve="index" />
                          </node>
                          <node concept="3cpWs3" id="7903528363752478613" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363112308" role="3uHU7B">
                              <reference role="3cqZAo" target="2668265993332134707" resolve="index" />
                            </node>
                            <node concept="3cmrfG" id="7903528363752478616" role="3uHU7w">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151501223" role="37wK5m">
                            <reference role="3cqZAo" target="2668265993332134270" resolve="newText" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="677166607849581648" role="3cqZAp" />
                      <node concept="3clFbF" id="677166607849581649" role="3cqZAp">
                        <node concept="37vLTI" id="677166607849581650" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363070365" role="37vLTJ">
                            <reference role="3cqZAo" target="677166607849581638" resolve="htmlElement" />
                          </node>
                          <node concept="2ShNRf" id="677166607849581651" role="37vLTx">
                            <node concept="2fJWfE" id="6357564549601506728" role="2ShVmc">
                              <node concept="3Tqbb2" id="6357564549601506729" role="3zrR0E">
                                <reference role="ehGHo" target="m373.6612597108003615641" resolve="HTMLElement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="677166607849581655" role="3cqZAp">
                        <node concept="2OqwBi" id="677166607849581656" role="3clFbG">
                          <node concept="HtI8k" id="677166607849581660" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363081618" role="HtI8F">
                              <reference role="3cqZAo" target="677166607849581638" resolve="htmlElement" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151610863" role="2Oq!k0">
                            <reference role="3cqZAo" target="2668265993332134266" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7903528363752368767" role="3cqZAp">
              <node concept="2OqwBi" id="7903528363752368768" role="3clFbG">
                <node concept="37vLTw" id="3021153905150339608" role="2Oq!k0">
                  <reference role="3cqZAo" target="2668265993332134264" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="7903528363752368770" role="2OqNvi">
                  <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="4265636116363079899" role="37wK5m">
                    <reference role="3cqZAo" target="677166607849581638" resolve="htmlElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="677166607849581668" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="677166607849591067" role="3clFbw">
            <node concept="3cmrfG" id="677166607849591068" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="4265636116363068288" role="3uHU7B">
              <reference role="3cqZAo" target="2668265993332134707" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2668265993332126254" role="3clF45" />
      <node concept="3Tm1VV" id="2668265993332126255" role="1B3o_S" />
      <node concept="37vLTG" id="2668265993332134270" role="3clF46">
        <property role="TrG5h" value="newText" />
        <node concept="17QB3L" id="2668265993332134272" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2668265993332135206" role="jymVt">
      <property role="TrG5h" value="divideLineBetweenCaret" />
      <node concept="3clFbS" id="2668265993332135209" role="3clF47">
        <node concept="3cpWs8" id="2668265993332135223" role="3cqZAp">
          <node concept="3cpWsn" id="2668265993332135224" role="3cpWs9">
            <property role="TrG5h" value="leftPart" />
            <node concept="17QB3L" id="2668265993332135225" role="1tU5fm" />
            <node concept="2OqwBi" id="2668265993332135290" role="33vP2m">
              <node concept="37vLTw" id="3021153905151618376" role="2Oq!k0">
                <reference role="3cqZAo" target="2668265993332135285" resolve="text" />
              </node>
              <node concept="liA8E" id="2668265993332135294" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                <node concept="3cmrfG" id="2668265993332135295" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3021153905151708720" role="37wK5m">
                  <reference role="3cqZAo" target="2668265993332135278" resolve="index1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2668265993332135241" role="3cqZAp">
          <node concept="3cpWsn" id="2668265993332135242" role="3cpWs9">
            <property role="TrG5h" value="rightPart" />
            <node concept="17QB3L" id="2668265993332135243" role="1tU5fm" />
            <node concept="2OqwBi" id="2668265993332135300" role="33vP2m">
              <node concept="37vLTw" id="3021153905151599412" role="2Oq!k0">
                <reference role="3cqZAo" target="2668265993332135285" resolve="text" />
              </node>
              <node concept="liA8E" id="2668265993332135305" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                <node concept="37vLTw" id="3021153905151551419" role="37wK5m">
                  <reference role="3cqZAo" target="677166607849476863" resolve="index2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2668265993332135247" role="3cqZAp" />
        <node concept="3clFbF" id="2668265993332135248" role="3cqZAp">
          <node concept="2OqwBi" id="2668265993332135249" role="3clFbG">
            <node concept="2OqwBi" id="2668265993332135250" role="2Oq!k0">
              <node concept="3TrcHB" id="2668265993332135254" role="2OqNvi">
                <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
              </node>
              <node concept="37vLTw" id="3021153905151708976" role="2Oq!k0">
                <reference role="3cqZAo" target="2668265993332135282" resolve="node" />
              </node>
            </node>
            <node concept="tyxLq" id="2668265993332135255" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363076851" role="tz02z">
                <reference role="3cqZAo" target="2668265993332135224" resolve="leftPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2668265993332135257" role="3cqZAp" />
        <node concept="3cpWs8" id="2668265993332135258" role="3cqZAp">
          <node concept="3cpWsn" id="2668265993332135259" role="3cpWs9">
            <property role="TrG5h" value="newTextPart" />
            <node concept="3Tqbb2" id="2668265993332135260" role="1tU5fm">
              <reference role="ehGHo" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
            </node>
            <node concept="2ShNRf" id="2668265993332135261" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601506764" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601506765" role="3zrR0E">
                  <reference role="ehGHo" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2668265993332135264" role="3cqZAp">
          <node concept="2OqwBi" id="2668265993332135265" role="3clFbG">
            <node concept="2OqwBi" id="2668265993332135266" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363094518" role="2Oq!k0">
                <reference role="3cqZAo" target="2668265993332135259" resolve="newTextPart" />
              </node>
              <node concept="3TrcHB" id="2668265993332135268" role="2OqNvi">
                <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
              </node>
            </node>
            <node concept="tyxLq" id="2668265993332135269" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363067528" role="tz02z">
                <reference role="3cqZAo" target="2668265993332135242" resolve="rightPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2668265993332135271" role="3cqZAp">
          <node concept="2OqwBi" id="2668265993332135272" role="3clFbG">
            <node concept="HtI8k" id="2668265993332135276" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363106487" role="HtI8F">
                <reference role="3cqZAo" target="2668265993332135259" resolve="newTextPart" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151654087" role="2Oq!k0">
              <reference role="3cqZAo" target="2668265993332135282" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2668265993332135208" role="1B3o_S" />
      <node concept="3cqZAl" id="2668265993332135207" role="3clF45" />
      <node concept="37vLTG" id="2668265993332135282" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2668265993332135284" role="1tU5fm">
          <reference role="ehGHo" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
        </node>
      </node>
      <node concept="37vLTG" id="2668265993332135278" role="3clF46">
        <property role="TrG5h" value="index1" />
        <node concept="10Oyi0" id="2668265993332135279" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="677166607849476863" role="3clF46">
        <property role="TrG5h" value="index2" />
        <node concept="10Oyi0" id="677166607849486498" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2668265993332135285" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2668265993332135287" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="677166607848012429" role="jymVt">
      <property role="TrG5h" value="divideLineBetweenCaretAndInsertNewLine" />
      <node concept="3Tm1VV" id="677166607848012431" role="1B3o_S" />
      <node concept="3Tqbb2" id="677166607848012445" role="3clF45">
        <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
      </node>
      <node concept="37vLTG" id="677166607848012446" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="677166607848012447" role="1tU5fm">
          <reference role="ehGHo" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
        </node>
      </node>
      <node concept="37vLTG" id="677166607848012448" role="3clF46">
        <property role="TrG5h" value="index1" />
        <node concept="10Oyi0" id="677166607848012449" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7903528363752578379" role="3clF46">
        <property role="TrG5h" value="index2" />
        <node concept="10Oyi0" id="7903528363752578380" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="677166607848012432" role="3clF47">
        <node concept="3cpWs8" id="677166607848012457" role="3cqZAp">
          <node concept="3cpWsn" id="677166607848012458" role="3cpWs9">
            <property role="TrG5h" value="leftPart" />
            <node concept="2OqwBi" id="677166607848012572" role="33vP2m">
              <node concept="liA8E" id="677166607848012576" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                <node concept="3cmrfG" id="677166607848012577" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3021153905151519825" role="37wK5m">
                  <reference role="3cqZAo" target="677166607848012448" resolve="index1" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150329409" role="2Oq!k0">
                <reference role="3cqZAo" target="677166607848012450" resolve="text" />
              </node>
            </node>
            <node concept="17QB3L" id="677166607848012459" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="677166607848012475" role="3cqZAp">
          <node concept="3cpWsn" id="677166607848012476" role="3cpWs9">
            <property role="TrG5h" value="rightPart" />
            <node concept="2OqwBi" id="677166607848012584" role="33vP2m">
              <node concept="37vLTw" id="3021153905150328892" role="2Oq!k0">
                <reference role="3cqZAo" target="677166607848012450" resolve="text" />
              </node>
              <node concept="liA8E" id="677166607848012945" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                <node concept="37vLTw" id="3021153905151657198" role="37wK5m">
                  <reference role="3cqZAo" target="7903528363752578379" resolve="index2" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="677166607848012477" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="677166607848012481" role="3cqZAp" />
        <node concept="3cpWs8" id="677166607848012482" role="3cqZAp">
          <node concept="3cpWsn" id="677166607848012483" role="3cpWs9">
            <property role="TrG5h" value="thisLine" />
            <node concept="1PxgMI" id="677166607848012485" role="33vP2m">
              <reference role="1PxNhF" target="m373.8465538089690331500" resolve="CommentLine" />
              <node concept="2OqwBi" id="677166607848012486" role="1PxMeX">
                <node concept="37vLTw" id="3021153905151682404" role="2Oq!k0">
                  <reference role="3cqZAo" target="677166607848012446" resolve="node" />
                </node>
                <node concept="1mfA1w" id="677166607848012490" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tqbb2" id="677166607848012484" role="1tU5fm">
              <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="677166607848012491" role="3cqZAp">
          <node concept="3cpWsn" id="677166607848012492" role="3cpWs9">
            <property role="TrG5h" value="nextLine" />
            <node concept="3Tqbb2" id="677166607848012493" role="1tU5fm">
              <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
            </node>
            <node concept="2ShNRf" id="677166607848012494" role="33vP2m">
              <node concept="2fJWfE" id="6357564549601506732" role="2ShVmc">
                <node concept="3Tqbb2" id="6357564549601506733" role="3zrR0E">
                  <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8512638887614125852" role="3cqZAp">
          <node concept="2OqwBi" id="8512638887614184082" role="3clFbG">
            <node concept="2DeJg1" id="8512638887614243866" role="2OqNvi">
              <reference role="1A0vxQ" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
            </node>
            <node concept="2OqwBi" id="8512638887614142754" role="2Oq!k0">
              <node concept="3Tsc0h" id="8512638887614160986" role="2OqNvi">
                <reference role="3TtcxE" target="m373.8970989240999019149" />
              </node>
              <node concept="37vLTw" id="8512638887614125851" role="2Oq!k0">
                <reference role="3cqZAo" target="677166607848012492" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="677166607848012497" role="3cqZAp">
          <node concept="37vLTI" id="677166607848012498" role="3clFbG">
            <node concept="37vLTw" id="4265636116363107010" role="37vLTx">
              <reference role="3cqZAo" target="677166607848012476" resolve="rightPart" />
            </node>
            <node concept="2OqwBi" id="677166607848012499" role="37vLTJ">
              <node concept="3TrcHB" id="677166607848012506" role="2OqNvi">
                <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
              </node>
              <node concept="1PxgMI" id="677166607848012500" role="2Oq!k0">
                <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                <node concept="1y4W85" id="677166607848012501" role="1PxMeX">
                  <node concept="3cmrfG" id="677166607848012505" role="1y58nS">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="677166607848012502" role="1y566C">
                    <node concept="3Tsc0h" id="677166607848012504" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.8970989240999019149" />
                    </node>
                    <node concept="37vLTw" id="4265636116363088986" role="2Oq!k0">
                      <reference role="3cqZAo" target="677166607848012492" resolve="nextLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="677166607848012508" role="3cqZAp">
          <node concept="2OqwBi" id="677166607848012509" role="3clFbG">
            <node concept="37vLTw" id="4265636116363105810" role="2Oq!k0">
              <reference role="3cqZAo" target="677166607848012483" resolve="thisLine" />
            </node>
            <node concept="HtI8k" id="677166607848012511" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363076298" role="HtI8F">
                <reference role="3cqZAo" target="677166607848012492" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="677166607848012513" role="3cqZAp" />
        <node concept="3cpWs8" id="677166607848012514" role="3cqZAp">
          <node concept="3cpWsn" id="677166607848012515" role="3cpWs9">
            <property role="TrG5h" value="indexInParent" />
            <node concept="2OqwBi" id="677166607848012517" role="33vP2m">
              <node concept="2bSWHS" id="677166607848012521" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905151555534" role="2Oq!k0">
                <reference role="3cqZAo" target="677166607848012446" resolve="node" />
              </node>
            </node>
            <node concept="10Oyi0" id="677166607848012516" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="677166607848012522" role="3cqZAp">
          <node concept="37vLTI" id="677166607848012523" role="3clFbG">
            <node concept="2OqwBi" id="677166607848012525" role="37vLTJ">
              <node concept="1PxgMI" id="677166607848012526" role="2Oq!k0">
                <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                <node concept="1y4W85" id="677166607848012527" role="1PxMeX">
                  <node concept="37vLTw" id="4265636116363085940" role="1y58nS">
                    <reference role="3cqZAo" target="677166607848012515" resolve="indexInParent" />
                  </node>
                  <node concept="2OqwBi" id="677166607848012529" role="1y566C">
                    <node concept="37vLTw" id="4265636116363068768" role="2Oq!k0">
                      <reference role="3cqZAo" target="677166607848012483" resolve="thisLine" />
                    </node>
                    <node concept="3Tsc0h" id="677166607848012531" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.8970989240999019149" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="677166607848012532" role="2OqNvi">
                <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363109298" role="37vLTx">
              <reference role="3cqZAo" target="677166607848012458" resolve="leftPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="677166607848012533" role="3cqZAp" />
        <node concept="2!JKZl" id="677166607848012534" role="3cqZAp">
          <node concept="3clFbS" id="677166607848012544" role="2LFqv!">
            <node concept="3cpWs8" id="677166607848515711" role="3cqZAp">
              <node concept="3cpWsn" id="677166607848515712" role="3cpWs9">
                <property role="TrG5h" value="linePart" />
                <node concept="1y4W85" id="677166607848515714" role="33vP2m">
                  <node concept="3cpWs3" id="677166607848515715" role="1y58nS">
                    <node concept="3cmrfG" id="677166607848515716" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4265636116363074794" role="3uHU7B">
                      <reference role="3cqZAo" target="677166607848012515" resolve="indexInParent" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="677166607848515718" role="1y566C">
                    <node concept="37vLTw" id="4265636116363087332" role="2Oq!k0">
                      <reference role="3cqZAo" target="677166607848012483" resolve="thisLine" />
                    </node>
                    <node concept="3Tsc0h" id="677166607848515720" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.8970989240999019149" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="677166607848515713" role="1tU5fm">
                  <reference role="ehGHo" target="m373.8970989240999019142" resolve="CommentLinePart" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="677166607848421042" role="3cqZAp">
              <node concept="2OqwBi" id="677166607848421053" role="3clFbG">
                <node concept="3YRAZt" id="677166607848422299" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363088400" role="2Oq!k0">
                  <reference role="3cqZAo" target="677166607848515712" resolve="linePart" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="677166607848012961" role="3cqZAp">
              <node concept="2OqwBi" id="677166607848012965" role="3clFbG">
                <node concept="2OqwBi" id="677166607848012962" role="2Oq!k0">
                  <node concept="3Tsc0h" id="677166607848012964" role="2OqNvi">
                    <reference role="3TtcxE" target="m373.8970989240999019149" />
                  </node>
                  <node concept="37vLTw" id="4265636116363065295" role="2Oq!k0">
                    <reference role="3cqZAo" target="677166607848012492" resolve="nextLine" />
                  </node>
                </node>
                <node concept="TSZUe" id="677166607848012969" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363070424" role="25WWJ7">
                    <reference role="3cqZAo" target="677166607848515712" resolve="linePart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="677166607848012535" role="2!JKZa">
            <node concept="2OqwBi" id="677166607848012539" role="3uHU7B">
              <node concept="34oBXx" id="677166607848012543" role="2OqNvi" />
              <node concept="2OqwBi" id="677166607848012540" role="2Oq!k0">
                <node concept="3Tsc0h" id="677166607848012542" role="2OqNvi">
                  <reference role="3TtcxE" target="m373.8970989240999019149" />
                </node>
                <node concept="37vLTw" id="4265636116363065486" role="2Oq!k0">
                  <reference role="3cqZAo" target="677166607848012483" resolve="thisLine" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="677166607848012536" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363097848" role="3uHU7B">
                <reference role="3cqZAo" target="677166607848012515" resolve="indexInParent" />
              </node>
              <node concept="3cmrfG" id="677166607848012537" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="677166607848012558" role="3cqZAp" />
        <node concept="3cpWs6" id="677166607848012559" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363064464" role="3cqZAk">
            <reference role="3cqZAo" target="677166607848012492" resolve="nextLine" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="677166607848012450" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="677166607848012451" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6253469183661714780" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="6962838954693749205">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.6962838954693748795" resolve="ValueInlineDocTag" />
    <node concept="3EZMnI" id="6962838954693749207" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400552" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1ERwB7" target="2565027568480537754" resolve="ValueInlineDocTag_Actions" />
        <reference role="1k5W1q" target="7344646339284771309" resolve="CommentTag" />
        <node concept="OXEIz" id="5332352441311587918" role="P5bDN">
          <node concept="UkePV" id="5332352441311588437" role="OY2wv">
            <reference role="Ul1FP" target="m373.6962838954693748792" resolve="BaseInlineDocTag" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="6501140109493928003" role="3EZMnx">
        <reference role="1NtTu8" target="m373.2565027568480644422" />
        <node concept="pkWqt" id="6501140109493928004" role="pqm2j">
          <node concept="3clFbS" id="6501140109493928005" role="2VODD2">
            <node concept="3clFbF" id="6501140109493929215" role="3cqZAp">
              <node concept="2OqwBi" id="6501140109493929222" role="3clFbG">
                <node concept="2OqwBi" id="6501140109493929217" role="2Oq!k0">
                  <node concept="pncrf" id="6501140109493929216" role="2Oq!k0" />
                  <node concept="3TrEf2" id="6501140109493929221" role="2OqNvi">
                    <reference role="3Tt5mk" target="m373.2565027568480644422" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6501140109493929226" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6962838954693749209" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2217234381367049475">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.2217234381367049075" resolve="CodeInlineDocTag" />
    <node concept="3EZMnI" id="2217234381367049477" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400026" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="7344646339284771309" resolve="CommentTag" />
        <node concept="OXEIz" id="5332352441311589010" role="P5bDN">
          <node concept="UkePV" id="5332352441311589012" role="OY2wv">
            <reference role="Ul1FP" target="m373.6962838954693748792" resolve="BaseInlineDocTag" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3106559687488742051" role="3EZMnx">
        <reference role="1NtTu8" target="m373.3106559687488741665" />
        <node concept="l2Vlx" id="3106559687488742052" role="2czzBx" />
        <node concept="VPM3Z" id="5332352441311589003" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="2217234381367049479" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2217234381367188010">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="m373.2217234381367188008" resolve="FieldDocReference" />
    <node concept="1iCGBv" id="2217234381367530205" role="2wV5jI">
      <reference role="1NtTu8" target="m373.2217234381367188009" />
      <node concept="1sVBvm" id="2217234381367530206" role="1sWHZn">
        <node concept="3F0A7n" id="2217234381367530207" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2217234381367190446">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.2217234381367190443" resolve="SeeBlockDocTag" />
    <node concept="3EZMnI" id="2217234381367190448" role="2wV5jI">
      <node concept="3F0ifn" id="2217234381367190449" role="3EZMnx">
        <property role="3F0ifm" value="@see" />
        <reference role="1k5W1q" target="7344646339284771309" resolve="CommentTag" />
      </node>
      <node concept="3F1sOY" id="2217234381367190460" role="3EZMnx">
        <reference role="1NtTu8" target="m373.2217234381367190458" />
      </node>
      <node concept="3F0A7n" id="2217234381367190451" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="m373.2217234381367190444" resolve="text" />
      </node>
      <node concept="l2Vlx" id="2217234381367190452" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2217234381367530197">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="m373.2217234381367530195" resolve="MethodDocReference" />
    <node concept="1iCGBv" id="2217234381367530208" role="2wV5jI">
      <reference role="1NtTu8" target="m373.2217234381367530196" />
      <node concept="1sVBvm" id="2217234381367530209" role="1sWHZn">
        <node concept="3F0A7n" id="2217234381367530211" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2217234381367530214">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="m373.2217234381367530212" resolve="ClassifierDocReference" />
    <node concept="1iCGBv" id="2217234381367530216" role="2wV5jI">
      <reference role="1NtTu8" target="m373.2217234381367530213" />
      <node concept="1sVBvm" id="2217234381367530217" role="1sWHZn">
        <node concept="3F0A7n" id="2217234381367530219" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2217234381368368304">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.6962838954693748792" resolve="BaseInlineDocTag" />
    <node concept="1xolST" id="2217234381368374577" role="2wV5jI">
      <property role="1xolSY" value="..." />
    </node>
  </node>
  <node concept="1h_SRR" id="4941637334112852301">
    <property role="TrG5h" value="InlineTagCommentLinePart_Actions" />
    <reference role="1h_SK9" target="m373.8970989240999019145" resolve="InlineTagCommentLinePart" />
    <node concept="1hA7zw" id="4941637334112852686" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4941637334112852687" role="1hA7z_">
        <node concept="3clFbS" id="4941637334112852688" role="2VODD2">
          <node concept="3cpWs8" id="4941637334113609253" role="3cqZAp">
            <node concept="3cpWsn" id="4941637334113609254" role="3cpWs9">
              <property role="TrG5h" value="commentLine" />
              <node concept="3Tqbb2" id="4941637334113609255" role="1tU5fm">
                <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
              </node>
              <node concept="1PxgMI" id="4941637334113609256" role="33vP2m">
                <reference role="1PxNhF" target="m373.8465538089690331500" resolve="CommentLine" />
                <node concept="2OqwBi" id="4941637334113609257" role="1PxMeX">
                  <node concept="0IXxy" id="4941637334113609258" role="2Oq!k0" />
                  <node concept="1mfA1w" id="4941637334113609259" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4941637334113609260" role="3cqZAp">
            <node concept="2OqwBi" id="4941637334113609261" role="3clFbG">
              <node concept="0IXxy" id="4941637334113609262" role="2Oq!k0" />
              <node concept="1PgB_6" id="4941637334113609263" role="2OqNvi" />
            </node>
          </node>
          <node concept="1Dw8fO" id="4941637334113609264" role="3cqZAp">
            <node concept="3clFbS" id="4941637334113609265" role="2LFqv!">
              <node concept="3cpWs8" id="4941637334113609266" role="3cqZAp">
                <node concept="3cpWsn" id="4941637334113609267" role="3cpWs9">
                  <property role="TrG5h" value="part1" />
                  <node concept="3Tqbb2" id="4941637334113609268" role="1tU5fm">
                    <reference role="ehGHo" target="m373.8970989240999019142" resolve="CommentLinePart" />
                  </node>
                  <node concept="2OqwBi" id="4941637334113609269" role="33vP2m">
                    <node concept="2OqwBi" id="4941637334113609270" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363090161" role="2Oq!k0">
                        <reference role="3cqZAo" target="4941637334113609254" resolve="commentLine" />
                      </node>
                      <node concept="3Tsc0h" id="4941637334113609272" role="2OqNvi">
                        <reference role="3TtcxE" target="m373.8970989240999019149" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="4941637334113609273" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363102705" role="25WWJ7">
                        <reference role="3cqZAo" target="4941637334113609310" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4941637334113609275" role="3cqZAp">
                <node concept="3cpWsn" id="4941637334113609276" role="3cpWs9">
                  <property role="TrG5h" value="part2" />
                  <node concept="3Tqbb2" id="4941637334113609277" role="1tU5fm">
                    <reference role="ehGHo" target="m373.8970989240999019142" resolve="CommentLinePart" />
                  </node>
                  <node concept="2OqwBi" id="4941637334113609278" role="33vP2m">
                    <node concept="2OqwBi" id="4941637334113609279" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363093930" role="2Oq!k0">
                        <reference role="3cqZAo" target="4941637334113609254" resolve="commentLine" />
                      </node>
                      <node concept="3Tsc0h" id="4941637334113609281" role="2OqNvi">
                        <reference role="3TtcxE" target="m373.8970989240999019149" />
                      </node>
                    </node>
                    <node concept="34jXtK" id="4941637334113609282" role="2OqNvi">
                      <node concept="3cpWs3" id="4941637334113609283" role="25WWJ7">
                        <node concept="37vLTw" id="4265636116363100809" role="3uHU7B">
                          <reference role="3cqZAo" target="4941637334113609310" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="4941637334113609285" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4941637334113609286" role="3cqZAp">
                <node concept="3clFbS" id="4941637334113609287" role="3clFbx">
                  <node concept="3clFbF" id="7051378335466808085" role="3cqZAp">
                    <node concept="2OqwBi" id="7051378335466809329" role="3clFbG">
                      <node concept="2OqwBi" id="7051378335466809318" role="2Oq!k0">
                        <node concept="1PxgMI" id="7051378335466809312" role="2Oq!k0">
                          <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                          <node concept="37vLTw" id="4265636116363101255" role="1PxMeX">
                            <reference role="3cqZAo" target="4941637334113609267" resolve="part1" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7051378335466809326" role="2OqNvi">
                          <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="7051378335466809335" role="2OqNvi">
                        <node concept="3cpWs3" id="7051378335466809390" role="tz02z">
                          <node concept="2OqwBi" id="7051378335466809404" role="3uHU7w">
                            <node concept="1PxgMI" id="7051378335466809398" role="2Oq!k0">
                              <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                              <node concept="37vLTw" id="4265636116363089114" role="1PxMeX">
                                <reference role="3cqZAo" target="4941637334113609276" resolve="part2" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7051378335466809410" role="2OqNvi">
                              <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7051378335466809373" role="3uHU7B">
                            <node concept="1PxgMI" id="7051378335466809374" role="2Oq!k0">
                              <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                              <node concept="37vLTw" id="4265636116363075352" role="1PxMeX">
                                <reference role="3cqZAo" target="4941637334113609267" resolve="part1" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7051378335466809376" role="2OqNvi">
                              <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7051378335466582397" role="3cqZAp">
                    <node concept="2OqwBi" id="7051378335466582403" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363073827" role="2Oq!k0">
                        <reference role="3cqZAo" target="4941637334113609276" resolve="part2" />
                      </node>
                      <node concept="1PgB_6" id="7051378335466582411" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4941637334113609297" role="3cqZAp">
                    <node concept="3uO5VW" id="4941637334113609298" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363068102" role="2!L3a6">
                        <reference role="3cqZAo" target="4941637334113609310" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="4941637334113609301" role="3clFbw">
                  <node concept="2OqwBi" id="4941637334113609302" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363065861" role="2Oq!k0">
                      <reference role="3cqZAo" target="4941637334113609276" resolve="part2" />
                    </node>
                    <node concept="1mIQ4w" id="4941637334113609304" role="2OqNvi">
                      <node concept="chp4Y" id="4941637334113609305" role="cj9EA">
                        <reference role="cht4Q" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4941637334113609306" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363106764" role="2Oq!k0">
                      <reference role="3cqZAo" target="4941637334113609267" resolve="part1" />
                    </node>
                    <node concept="1mIQ4w" id="4941637334113609308" role="2OqNvi">
                      <node concept="chp4Y" id="4941637334113609309" role="cj9EA">
                        <reference role="cht4Q" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4941637334113609310" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="4941637334113609311" role="1tU5fm" />
              <node concept="3cmrfG" id="4941637334113609312" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3eOVzh" id="4941637334113609313" role="1Dwp0S">
              <node concept="3cpWsd" id="4941637334113609314" role="3uHU7w">
                <node concept="3cmrfG" id="4941637334113609315" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4941637334113609316" role="3uHU7B">
                  <node concept="2OqwBi" id="4941637334113609317" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363071681" role="2Oq!k0">
                      <reference role="3cqZAo" target="4941637334113609254" resolve="commentLine" />
                    </node>
                    <node concept="3Tsc0h" id="4941637334113609319" role="2OqNvi">
                      <reference role="3TtcxE" target="m373.8970989240999019149" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="4941637334113609320" role="2OqNvi" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363080746" role="3uHU7B">
                <reference role="3cqZAo" target="4941637334113609310" resolve="i" />
              </node>
            </node>
            <node concept="3uNrnE" id="4941637334113609322" role="1Dwrff">
              <node concept="37vLTw" id="4265636116363097032" role="2!L3a6">
                <reference role="3cqZAo" target="4941637334113609310" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7051378335467601712" role="3cqZAp">
            <node concept="2OqwBi" id="7051378335467601714" role="3clFbG">
              <node concept="1Q80Hx" id="7051378335467601713" role="2Oq!k0" />
              <node concept="liA8E" id="7051378335467605691" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dflushEvents()%cvoid" resolve="flushEvents" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2546654756694876815">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="m373.2217234381367188006" resolve="BaseDocReference" />
    <node concept="1xolST" id="2546654756694878749" role="2wV5jI">
      <property role="1xolSY" value="&lt;no target&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="2546654756694997557">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.2546654756694997551" resolve="LinkInlineDocTag" />
    <node concept="3EZMnI" id="2546654756694997559" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400072" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="7344646339284771309" resolve="CommentTag" />
        <node concept="OXEIz" id="5332352441311153867" role="P5bDN">
          <node concept="UkePV" id="5332352441311153871" role="OY2wv">
            <reference role="Ul1FP" target="m373.6962838954693748792" resolve="BaseInlineDocTag" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2546654756694999493" role="3EZMnx">
        <reference role="1NtTu8" target="m373.2546654756694997556" />
      </node>
      <node concept="3F2HdR" id="3106559687488959765" role="3EZMnx">
        <reference role="1NtTu8" target="m373.3106559687488913694" />
        <node concept="l2Vlx" id="3106559687488959766" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2546654756694997561" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2565027568480537754">
    <property role="TrG5h" value="ValueInlineDocTag_Actions" />
    <reference role="1h_SK9" target="m373.6962838954693748795" resolve="ValueInlineDocTag" />
    <node concept="1hA7zw" id="2565027568480538139" role="1h_SK8">
      <node concept="1hAIg9" id="2565027568480538140" role="1hA7z_">
        <node concept="3clFbS" id="2565027568480538141" role="2VODD2">
          <node concept="3clFbF" id="2565027568480630218" role="3cqZAp">
            <node concept="2OqwBi" id="2565027568480644429" role="3clFbG">
              <node concept="2OqwBi" id="2565027568480630221" role="2Oq!k0">
                <node concept="0IXxy" id="2565027568480630219" role="2Oq!k0" />
                <node concept="3TrEf2" id="2565027568480644428" role="2OqNvi">
                  <reference role="3Tt5mk" target="m373.2565027568480644422" />
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601506858" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2565027568480905752">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.2565027568480805887" resolve="CodeSnippet" />
    <node concept="3EZMnI" id="2565027568480906139" role="2wV5jI">
      <node concept="l2Vlx" id="2565027568480906141" role="2iSdaV" />
      <node concept="3F0ifn" id="2565027568480906143" role="3EZMnx">
        <property role="3F0ifm" value="{{" />
        <node concept="ljvvj" id="2565027568480906149" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2565027568480906147" role="3EZMnx">
        <reference role="1NtTu8" target="m373.2565027568480905697" />
        <node concept="l2Vlx" id="2565027568480906148" role="2czzBx" />
        <node concept="lj46D" id="2565027568480906153" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2565027568480906150" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="2565027568481195002" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VechU" id="2565027568481285713" role="3F10Kt">
          <node concept="1iSF2X" id="2565027568481387077" role="VblUZ">
            <property role="1iTho6" value="000000" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2565027568480906146" role="3EZMnx">
        <property role="3F0ifm" value="}}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4730661099054379107">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.4730661099054379103" resolve="InheritDocInlineDocTag" />
    <node concept="PMmxH" id="2886182022232400240" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="7344646339284771309" resolve="CommentTag" />
      <node concept="OXEIz" id="5332352441311556776" role="P5bDN">
        <node concept="UkePV" id="5332352441311556778" role="OY2wv">
          <reference role="Ul1FP" target="m373.6962838954693748792" resolve="BaseInlineDocTag" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5562345046718956746">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="m373.5562345046718956738" resolve="BaseVariableDocReference" />
    <node concept="1xolST" id="5562345046718957255" role="2wV5jI">
      <property role="1xolSY" value="&lt;no variable reference&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="4021391592913766809">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="m373.6501140109493894267" resolve="StaticFieldDocReference" />
    <node concept="1iCGBv" id="4021391592913780803" role="2wV5jI">
      <reference role="1NtTu8" target="m373.6501140109493894278" />
      <node concept="1sVBvm" id="4021391592913780804" role="1sWHZn">
        <node concept="3F0A7n" id="4021391592913780806" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6612597108003615645">
    <property role="3GE5qa" value="tag" />
    <reference role="1XX52x" target="m373.6612597108003615641" resolve="HTMLElement" />
    <node concept="1QoScp" id="6612597108004705759" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="6612597108004705760" role="3e4ffs">
        <node concept="3clFbS" id="6612597108004705761" role="2VODD2">
          <node concept="3clFbF" id="6612597108004706973" role="3cqZAp">
            <node concept="2OqwBi" id="6612597108004708203" role="3clFbG">
              <node concept="2OqwBi" id="6612597108004706975" role="2Oq!k0">
                <node concept="pncrf" id="6612597108004706974" role="2Oq!k0" />
                <node concept="3Tsc0h" id="6612597108004708202" role="2OqNvi">
                  <reference role="3TtcxE" target="m373.6612597108003615643" />
                </node>
              </node>
              <node concept="1v1jN8" id="6612597108004708207" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6612597108004708209" role="1QoVPY">
        <node concept="3F0ifn" id="6612597108004708210" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <reference role="1k5W1q" target="7532191102949279005" resolve="CommentHTMLTag" />
          <node concept="11L4FC" id="6612597108004708212" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6612597108004708213" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6612597108004708214" role="3EZMnx">
          <property role="1!x2rV" value="tag name" />
          <reference role="1NtTu8" target="m373.6612597108003615642" resolve="name" />
          <reference role="1k5W1q" target="7532191102949279005" resolve="CommentHTMLTag" />
          <node concept="3mYdg7" id="6612597108004708215" role="3F10Kt">
            <property role="1413C4" value="html-tag" />
          </node>
          <node concept="OXEIz" id="6612597108005074117" role="P5bDN">
            <node concept="PvTIS" id="6612597108005074118" role="OY2wv">
              <node concept="MLZmj" id="6612597108005074119" role="PvTIR">
                <node concept="3clFbS" id="6612597108005074120" role="2VODD2">
                  <node concept="3clFbF" id="6612597108005074121" role="3cqZAp">
                    <node concept="2ShNRf" id="6612597108005074122" role="3clFbG">
                      <node concept="Tc6Ow" id="6612597108005074123" role="2ShVmc">
                        <node concept="17QB3L" id="6612597108005074124" role="HW!YZ" />
                        <node concept="Xl_RD" id="6612597108005074125" role="HW!Y0">
                          <property role="Xl_RC" value="p" />
                        </node>
                        <node concept="Xl_RD" id="6612597108005074126" role="HW!Y0">
                          <property role="Xl_RC" value="em" />
                        </node>
                        <node concept="Xl_RD" id="6612597108005074127" role="HW!Y0">
                          <property role="Xl_RC" value="strong" />
                        </node>
                        <node concept="Xl_RD" id="6612597108005074128" role="HW!Y0">
                          <property role="Xl_RC" value="b" />
                        </node>
                        <node concept="Xl_RD" id="6612597108005074129" role="HW!Y0">
                          <property role="Xl_RC" value="i" />
                        </node>
                        <node concept="Xl_RD" id="6612597108005074130" role="HW!Y0">
                          <property role="Xl_RC" value="br" />
                        </node>
                        <node concept="Xl_RD" id="6612597108005074131" role="HW!Y0">
                          <property role="Xl_RC" value="code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6612597108004708216" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <reference role="1k5W1q" target="7532191102949279005" resolve="CommentHTMLTag" />
          <node concept="11L4FC" id="6612597108004708218" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6612597108004708219" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6612597108004708220" role="3EZMnx">
          <reference role="1NtTu8" target="m373.6612597108003615643" />
          <reference role="1ERwB7" target="289993964859883412" resolve="HandleEnterInTheEnd_Actions" />
          <node concept="l2Vlx" id="6612597108004708221" role="2czzBx" />
          <node concept="VPM3Z" id="5332352441288720911" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="6612597108004708222" role="3EZMnx">
          <property role="3F0ifm" value="&lt;/" />
          <reference role="1k5W1q" target="7532191102949279005" resolve="CommentHTMLTag" />
          <node concept="11L4FC" id="6612597108004708224" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6612597108004708225" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6612597108004708226" role="3EZMnx">
          <property role="1!x2rV" value="tag name" />
          <reference role="1NtTu8" target="m373.6612597108003615642" resolve="name" />
          <reference role="1k5W1q" target="7532191102949279005" resolve="CommentHTMLTag" />
          <node concept="3mYdg7" id="6612597108004708227" role="3F10Kt">
            <property role="1413C4" value="html-tag" />
          </node>
        </node>
        <node concept="3F0ifn" id="6612597108004708228" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <reference role="1k5W1q" target="7532191102949279005" resolve="CommentHTMLTag" />
          <node concept="Vb9p2" id="6612597108004708229" role="3F10Kt" />
          <node concept="11L4FC" id="6612597108004708230" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6612597108004708231" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6612597108004708233" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6612597108004768643" role="1QoS34">
        <node concept="3F0ifn" id="6612597108004768645" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <reference role="1k5W1q" target="7532191102949279005" resolve="CommentHTMLTag" />
          <node concept="11L4FC" id="6612597108004768647" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6612597108004768648" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6612597108004768649" role="3EZMnx">
          <property role="1!x2rV" value="tag name" />
          <reference role="1NtTu8" target="m373.6612597108003615642" resolve="name" />
          <reference role="1k5W1q" target="7532191102949279005" resolve="CommentHTMLTag" />
          <node concept="3mYdg7" id="6612597108004768650" role="3F10Kt">
            <property role="1413C4" value="html-tag" />
          </node>
          <node concept="OXEIz" id="6612597108004967781" role="P5bDN">
            <node concept="PvTIS" id="6612597108004967782" role="OY2wv">
              <node concept="MLZmj" id="6612597108004967783" role="PvTIR">
                <node concept="3clFbS" id="6612597108004967784" role="2VODD2">
                  <node concept="3clFbF" id="6612597108004969380" role="3cqZAp">
                    <node concept="2ShNRf" id="6612597108004969381" role="3clFbG">
                      <node concept="Tc6Ow" id="6612597108004983029" role="2ShVmc">
                        <node concept="17QB3L" id="6612597108004983031" role="HW!YZ" />
                        <node concept="Xl_RD" id="6612597108004983033" role="HW!Y0">
                          <property role="Xl_RC" value="p" />
                        </node>
                        <node concept="Xl_RD" id="6612597108004983035" role="HW!Y0">
                          <property role="Xl_RC" value="em" />
                        </node>
                        <node concept="Xl_RD" id="6612597108004983037" role="HW!Y0">
                          <property role="Xl_RC" value="strong" />
                        </node>
                        <node concept="Xl_RD" id="6612597108004983039" role="HW!Y0">
                          <property role="Xl_RC" value="b" />
                        </node>
                        <node concept="Xl_RD" id="6612597108004983041" role="HW!Y0">
                          <property role="Xl_RC" value="i" />
                        </node>
                        <node concept="Xl_RD" id="6612597108004983043" role="HW!Y0">
                          <property role="Xl_RC" value="br" />
                        </node>
                        <node concept="Xl_RD" id="6612597108004983045" role="HW!Y0">
                          <property role="Xl_RC" value="code" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6612597108004768651" role="3EZMnx">
          <property role="3F0ifm" value=" /&gt;" />
          <reference role="1k5W1q" target="7532191102949279005" resolve="CommentHTMLTag" />
          <node concept="11L4FC" id="6612597108004768653" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="6612597108004768654" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6612597108004768644" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5521685164201281390">
    <property role="TrG5h" value="NodeCaretPair" />
    <node concept="312cEg" id="5521685164201281396" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm1VV" id="5521685164201282993" role="1B3o_S" />
      <node concept="3Tqbb2" id="5521685164201282992" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5521685164201282997" role="jymVt">
      <property role="TrG5h" value="myCaret" />
      <node concept="10Oyi0" id="5521685164201282999" role="1tU5fm" />
      <node concept="3Tm1VV" id="5521685164201282998" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5521685164201281392" role="jymVt">
      <node concept="37vLTG" id="5521685164201283000" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5521685164201283001" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5521685164201281393" role="3clF45" />
      <node concept="3Tm1VV" id="5521685164201281394" role="1B3o_S" />
      <node concept="3clFbS" id="5521685164201281395" role="3clF47">
        <node concept="3clFbF" id="5521685164201283005" role="3cqZAp">
          <node concept="37vLTI" id="5521685164201284237" role="3clFbG">
            <node concept="2OqwBi" id="5521685164201283007" role="37vLTJ">
              <node concept="Xjq3P" id="5521685164201283006" role="2Oq!k0" />
              <node concept="2OwXpG" id="5521685164201284236" role="2OqNvi">
                <reference role="2Oxat5" target="5521685164201281396" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151315052" role="37vLTx">
              <reference role="3cqZAo" target="5521685164201283000" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5521685164201284242" role="3cqZAp">
          <node concept="37vLTI" id="5521685164201284249" role="3clFbG">
            <node concept="2OqwBi" id="5521685164201284244" role="37vLTJ">
              <node concept="Xjq3P" id="5521685164201284243" role="2Oq!k0" />
              <node concept="2OwXpG" id="5521685164201284248" role="2OqNvi">
                <reference role="2Oxat5" target="5521685164201282997" resolve="myCaret" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150321815" role="37vLTx">
              <reference role="3cqZAo" target="5521685164201283002" resolve="caret" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5521685164201283002" role="3clF46">
        <property role="TrG5h" value="caret" />
        <node concept="10Oyi0" id="5521685164201283004" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5521685164201281391" role="1B3o_S" />
  </node>
  <node concept="1h_SRR" id="4831334526938791433">
    <property role="TrG5h" value="RemoveDocComment" />
    <reference role="1h_SK9" target="m373.5349172909345501395" resolve="BaseDocComment" />
    <node concept="1hA7zw" id="4831334526938794297" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4831334526938794298" role="1hA7z_">
        <node concept="3clFbS" id="4831334526938794299" role="2VODD2">
          <node concept="3cpWs8" id="4831334526940896375" role="3cqZAp">
            <node concept="3cpWsn" id="4831334526940896376" role="3cpWs9">
              <property role="TrG5h" value="doc" />
              <node concept="3Tqbb2" id="4831334526940896371" role="1tU5fm">
                <reference role="ehGHo" target="m373.5349172909345501395" resolve="BaseDocComment" />
              </node>
              <node concept="2OqwBi" id="4831334526940896377" role="33vP2m">
                <node concept="1uHKPH" id="4831334526940896378" role="2OqNvi" />
                <node concept="2OqwBi" id="4831334526940896379" role="2Oq!k0">
                  <node concept="2Rf3mk" id="4831334526940896380" role="2OqNvi">
                    <node concept="1xMEDy" id="4831334526940896381" role="1xVPHs">
                      <node concept="chp4Y" id="4831334526940896382" role="ri!Ld">
                        <reference role="cht4Q" target="m373.5349172909345501395" resolve="BaseDocComment" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4831334526940896383" role="1xVPHs" />
                  </node>
                  <node concept="0IXxy" id="4831334526940896384" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7983358747939761150" role="3cqZAp">
            <node concept="3cpWsn" id="7983358747939761151" role="3cpWs9">
              <property role="TrG5h" value="commentedNode" />
              <node concept="3Tqbb2" id="7983358747939761147" role="1tU5fm" />
              <node concept="2OqwBi" id="7983358747939761152" role="33vP2m">
                <node concept="37vLTw" id="7983358747939761153" role="2Oq!k0">
                  <reference role="3cqZAo" target="4831334526940896376" resolve="doc" />
                </node>
                <node concept="1mfA1w" id="7983358747939761154" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4831334526940901752" role="3cqZAp">
            <node concept="2OqwBi" id="4831334526940902696" role="3clFbG">
              <node concept="1PgB_6" id="4831334526940907050" role="2OqNvi" />
              <node concept="37vLTw" id="4831334526940901751" role="2Oq!k0">
                <reference role="3cqZAo" target="4831334526940896376" resolve="doc" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2667874559091582232" role="3cqZAp">
            <node concept="3clFbS" id="2667874559091582235" role="3clFbx">
              <node concept="3clFbF" id="2667874559091582769" role="3cqZAp">
                <node concept="2OqwBi" id="2667874559091585497" role="3clFbG">
                  <node concept="2OqwBi" id="2667874559091582971" role="2Oq!k0">
                    <node concept="1PxgMI" id="2667874559091582866" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1224848483129" resolve="IBLDeprecatable" />
                      <node concept="37vLTw" id="2667874559091582768" role="1PxMeX">
                        <reference role="3cqZAo" target="7983358747939761151" resolve="commentedNode" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2667874559091584347" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1224848525476" resolve="isDeprecated" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2667874559091587045" role="2OqNvi">
                    <node concept="3clFbT" id="2667874559091587069" role="tz02z">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2667874559091582339" role="3clFbw">
              <node concept="37vLTw" id="2667874559091582269" role="2Oq!k0">
                <reference role="3cqZAo" target="7983358747939761151" resolve="commentedNode" />
              </node>
              <node concept="1mIQ4w" id="2667874559091582752" role="2OqNvi">
                <node concept="chp4Y" id="2667874559091582757" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1224848483129" resolve="IBLDeprecatable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7983358747939997811" role="3cqZAp">
            <node concept="2OqwBi" id="7983358747939998065" role="3clFbG">
              <node concept="37vLTw" id="7983358747939997809" role="2Oq!k0">
                <reference role="3cqZAo" target="7983358747939761151" resolve="commentedNode" />
              </node>
              <node concept="1OKiuA" id="7983358747939998507" role="2OqNvi">
                <node concept="1Q80Hx" id="7983358747939998535" role="lBI5i" />
                <node concept="2B6iha" id="7983358747939998580" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="4831334526939934179" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="4831334526939934180" role="1hA7z_">
        <node concept="3clFbS" id="4831334526939934181" role="2VODD2">
          <node concept="3cpWs8" id="4831334526940911025" role="3cqZAp">
            <node concept="3cpWsn" id="4831334526940911026" role="3cpWs9">
              <property role="TrG5h" value="doc" />
              <node concept="3Tqbb2" id="4831334526940911027" role="1tU5fm">
                <reference role="ehGHo" target="m373.5349172909345501395" resolve="BaseDocComment" />
              </node>
              <node concept="2OqwBi" id="4831334526940911028" role="33vP2m">
                <node concept="1uHKPH" id="4831334526940911029" role="2OqNvi" />
                <node concept="2OqwBi" id="4831334526940911030" role="2Oq!k0">
                  <node concept="2Rf3mk" id="4831334526940911031" role="2OqNvi">
                    <node concept="1xMEDy" id="4831334526940911032" role="1xVPHs">
                      <node concept="chp4Y" id="4831334526940911033" role="ri!Ld">
                        <reference role="cht4Q" target="m373.5349172909345501395" resolve="BaseDocComment" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="4831334526940911034" role="1xVPHs" />
                  </node>
                  <node concept="0IXxy" id="4831334526940911035" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7983358747939761331" role="3cqZAp">
            <node concept="3cpWsn" id="7983358747939761332" role="3cpWs9">
              <property role="TrG5h" value="commentedNode" />
              <node concept="3Tqbb2" id="7983358747939761329" role="1tU5fm" />
              <node concept="2OqwBi" id="7983358747939761333" role="33vP2m">
                <node concept="37vLTw" id="7983358747939761334" role="2Oq!k0">
                  <reference role="3cqZAo" target="4831334526940911026" resolve="doc" />
                </node>
                <node concept="1mfA1w" id="7983358747939761335" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4831334526940911043" role="3cqZAp">
            <node concept="2OqwBi" id="4831334526940911044" role="3clFbG">
              <node concept="1PgB_6" id="4831334526940911045" role="2OqNvi" />
              <node concept="37vLTw" id="4831334526940911046" role="2Oq!k0">
                <reference role="3cqZAo" target="4831334526940911026" resolve="doc" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2667874559091587174" role="3cqZAp">
            <node concept="3clFbS" id="2667874559091587175" role="3clFbx">
              <node concept="3clFbF" id="2667874559091587176" role="3cqZAp">
                <node concept="2OqwBi" id="2667874559091587177" role="3clFbG">
                  <node concept="2OqwBi" id="2667874559091587178" role="2Oq!k0">
                    <node concept="1PxgMI" id="2667874559091587179" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1224848483129" resolve="IBLDeprecatable" />
                      <node concept="37vLTw" id="2667874559091587180" role="1PxMeX">
                        <reference role="3cqZAo" target="7983358747939761332" resolve="commentedNode" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2667874559091587181" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1224848525476" resolve="isDeprecated" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2667874559091587182" role="2OqNvi">
                    <node concept="3clFbT" id="2667874559091587183" role="tz02z">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2667874559091587184" role="3clFbw">
              <node concept="37vLTw" id="2667874559091587185" role="2Oq!k0">
                <reference role="3cqZAo" target="7983358747939761332" resolve="commentedNode" />
              </node>
              <node concept="1mIQ4w" id="2667874559091587186" role="2OqNvi">
                <node concept="chp4Y" id="2667874559091587187" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1224848483129" resolve="IBLDeprecatable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7983358747939998683" role="3cqZAp">
            <node concept="2OqwBi" id="7983358747939998684" role="3clFbG">
              <node concept="37vLTw" id="7983358747939998685" role="2Oq!k0">
                <reference role="3cqZAo" target="7983358747939761332" resolve="commentedNode" />
              </node>
              <node concept="1OKiuA" id="7983358747939998686" role="2OqNvi">
                <node concept="1Q80Hx" id="7983358747939998687" role="lBI5i" />
                <node concept="2B6iha" id="7983358747939998688" role="lGT1i">
                  <property role="1lyBwo" value="first" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6566836696859694353" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="6566836696859694354" role="1hA7z_">
        <node concept="3clFbS" id="6566836696859694355" role="2VODD2">
          <node concept="3clFbF" id="6566836696864893626" role="3cqZAp">
            <node concept="2YIFZM" id="6566836696864894052" role="3clFbG">
              <reference role="37wK5l" target="6566836696864479147" resolve="insertLine" />
              <reference role="1Pybhc" target="6566836696864452903" resolve="CommentLineEditingUtil" />
              <node concept="1Q80Hx" id="6566836696864894469" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="4831334526949972752">
    <property role="TrG5h" value="EmptyCommentLine" />
    <reference role="1chiOs" target="m373.8465538089690331500" resolve="CommentLine" />
    <node concept="2PxR9H" id="4831334526949972753" role="2QnnpI">
      <node concept="2Py5lD" id="4831334526949972754" role="2PyaAO">
        <property role="2PWKIS" value="non-space char" />
      </node>
      <node concept="2Py5lD" id="4831334526956366975" role="2PyaAO">
        <property role="2PWKIS" value="VK_SPACE" />
      </node>
      <node concept="2PzhpH" id="4831334526949972755" role="2PL9iG">
        <node concept="3clFbS" id="4831334526949972756" role="2VODD2">
          <node concept="3clFbF" id="6352952732699437833" role="3cqZAp">
            <node concept="2OqwBi" id="6352952732699446725" role="3clFbG">
              <node concept="2OqwBi" id="6352952732699443265" role="2Oq!k0">
                <node concept="liA8E" id="6352952732699446217" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                </node>
                <node concept="2OqwBi" id="6352952732699440057" role="2Oq!k0">
                  <node concept="liA8E" id="6352952732699442897" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                  </node>
                  <node concept="1Q80Hx" id="6352952732699437831" role="2Oq!k0" />
                </node>
              </node>
              <node concept="liA8E" id="6352952732699451434" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
                <node concept="1bVj0M" id="6352952732699451436" role="37wK5m">
                  <node concept="3clFbS" id="6352952732699451437" role="1bW5cS">
                    <node concept="3cpWs8" id="4831334526951503839" role="3cqZAp">
                      <node concept="3cpWsn" id="4831334526951503840" role="3cpWs9">
                        <property role="TrG5h" value="textPart" />
                        <node concept="3Tqbb2" id="4831334526951503837" role="1tU5fm">
                          <reference role="ehGHo" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                        </node>
                        <node concept="2ShNRf" id="4831334526951503841" role="33vP2m">
                          <node concept="2fJWfE" id="4831334526951503842" role="2ShVmc">
                            <node concept="3Tqbb2" id="4831334526951503843" role="3zrR0E">
                              <reference role="ehGHo" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4831334526955473442" role="3cqZAp">
                      <node concept="2OqwBi" id="4831334526951517306" role="3clFbG">
                        <node concept="TSZUe" id="4831334526951560849" role="2OqNvi">
                          <node concept="37vLTw" id="4831334526951561736" role="25WWJ7">
                            <reference role="3cqZAo" target="4831334526951503840" resolve="textPart" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4831334526950762777" role="2Oq!k0">
                          <node concept="3Tsc0h" id="4831334526950762778" role="2OqNvi">
                            <reference role="3TtcxE" target="m373.8970989240999019149" />
                          </node>
                          <node concept="1PxgMI" id="4831334526950762779" role="2Oq!k0">
                            <reference role="1PxNhF" target="m373.8465538089690331500" resolve="CommentLine" />
                            <node concept="0GJ7k" id="4831334526950762780" role="1PxMeX" />
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
  <node concept="1h_SRR" id="289993964859883412">
    <property role="TrG5h" value="HandleEnterInTheEnd_Actions" />
    <node concept="1hA7zw" id="289993964859887507" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <property role="1hHO97" value="insertNewLine" />
      <node concept="1hAIg9" id="289993964859887508" role="1hA7z_">
        <node concept="3clFbS" id="289993964859887509" role="2VODD2">
          <node concept="3clFbF" id="6566836696864476971" role="3cqZAp">
            <node concept="2YIFZM" id="6566836696864481034" role="3clFbG">
              <reference role="37wK5l" target="6566836696864479147" resolve="insertLine" />
              <reference role="1Pybhc" target="6566836696864452903" resolve="CommentLineEditingUtil" />
              <node concept="1Q80Hx" id="6566836696864481972" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6566836696880271313" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="6566836696880271314" role="1hA7z_">
        <node concept="3clFbS" id="6566836696880271315" role="2VODD2">
          <node concept="3clFbF" id="6566836696882088337" role="3cqZAp">
            <node concept="2YIFZM" id="6566836696882088338" role="3clFbG">
              <reference role="37wK5l" target="6566836696864479147" resolve="insertLine" />
              <reference role="1Pybhc" target="6566836696864452903" resolve="CommentLineEditingUtil" />
              <node concept="1Q80Hx" id="6566836696882088339" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="289993964865038870">
    <property role="TrG5h" value="TextCommentLinePart_ActionMap" />
    <node concept="1hA7zw" id="289993964865038871" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="289993964865038872" role="1hA7z_">
        <node concept="3clFbS" id="289993964865038873" role="2VODD2">
          <node concept="3SKdUt" id="6601900847428624752" role="3cqZAp">
            <node concept="3SKdUq" id="6601900847428624824" role="3SKWNk">
              <property role="3SKdUp" value="there is a difference between Backspace &amp; delete actions now." />
            </node>
          </node>
          <node concept="3SKdUt" id="6601900847428625162" role="3cqZAp">
            <node concept="3SKdUq" id="6601900847428625238" role="3SKWNk">
              <property role="3SKdUp" value="code was copied from delete action." />
            </node>
          </node>
          <node concept="3SKdUt" id="6601900847428624955" role="3cqZAp">
            <node concept="3SKdUq" id="6601900847428625029" role="3SKWNk">
              <property role="3SKdUp" value="TODO: handle Backspace here" />
            </node>
          </node>
          <node concept="3cpWs8" id="6601900847428628921" role="3cqZAp">
            <node concept="3cpWsn" id="6601900847428628922" role="3cpWs9">
              <property role="TrG5h" value="caretPosition" />
              <node concept="10Oyi0" id="6601900847428628923" role="1tU5fm" />
              <node concept="2OqwBi" id="6601900847428628924" role="33vP2m">
                <node concept="liA8E" id="6601900847428628925" role="2OqNvi">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolve="getCaretPosition" />
                </node>
                <node concept="1eOMI4" id="6601900847428628926" role="2Oq!k0">
                  <node concept="10QFUN" id="6601900847428628927" role="1eOMHV">
                    <node concept="3uibUv" id="6601900847428628928" role="10QFUM">
                      <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2OqwBi" id="6601900847428628929" role="10QFUP">
                      <node concept="liA8E" id="6601900847428628930" role="2OqNvi">
                        <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                      </node>
                      <node concept="1Q80Hx" id="6601900847428628931" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6601900847428628932" role="3cqZAp">
            <node concept="3SKdUq" id="6601900847428628933" role="3SKWNk">
              <property role="3SKdUp" value="todo: this cannot distinguish backspace and delete when placed on the first position in a part" />
            </node>
          </node>
          <node concept="3clFbJ" id="6601900847428628934" role="3cqZAp">
            <node concept="3clFbC" id="6601900847428628935" role="3clFbw">
              <node concept="3cmrfG" id="6601900847428628936" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="6601900847428628937" role="3uHU7B">
                <reference role="3cqZAo" target="6601900847428628922" resolve="caretPosition" />
              </node>
            </node>
            <node concept="3clFbS" id="6601900847428628938" role="3clFbx">
              <node concept="3SKdUt" id="6601900847428628939" role="3cqZAp">
                <node concept="3SKdUq" id="6601900847428628940" role="3SKWNk">
                  <property role="3SKdUp" value=" Caret is at the beginning of part, we're doing backspace" />
                </node>
              </node>
              <node concept="3cpWs8" id="6601900847428628941" role="3cqZAp">
                <node concept="3cpWsn" id="6601900847428628942" role="3cpWs9">
                  <property role="TrG5h" value="isFirstPart" />
                  <node concept="10P_77" id="6601900847428628943" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="6601900847428628944" role="3cqZAp">
                <node concept="3cpWsn" id="6601900847428628945" role="3cpWs9">
                  <property role="TrG5h" value="isFirstLine" />
                  <node concept="10P_77" id="6601900847428628946" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="6601900847428628947" role="3cqZAp">
                <node concept="3cpWsn" id="6601900847428628948" role="3cpWs9">
                  <property role="TrG5h" value="nodeToSelect" />
                  <node concept="3Tqbb2" id="6601900847428628949" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="6601900847428628950" role="3cqZAp">
                <node concept="3cpWsn" id="6601900847428628951" role="3cpWs9">
                  <property role="TrG5h" value="caret" />
                  <node concept="10Oyi0" id="6601900847428628952" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="6601900847428628953" role="3cqZAp">
                <node concept="3cpWsn" id="6601900847428628954" role="3cpWs9">
                  <property role="TrG5h" value="currrentNode" />
                  <node concept="2OqwBi" id="6601900847428628955" role="33vP2m">
                    <node concept="liA8E" id="6601900847428628956" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
                    </node>
                    <node concept="1Q80Hx" id="6601900847428628957" role="2Oq!k0" />
                  </node>
                  <node concept="3Tqbb2" id="6601900847428628958" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="6601900847428628959" role="3cqZAp">
                <node concept="37vLTI" id="6601900847428628960" role="3clFbG">
                  <node concept="37vLTw" id="6601900847428628961" role="37vLTJ">
                    <reference role="3cqZAo" target="6601900847428628942" resolve="isFirstPart" />
                  </node>
                  <node concept="2OqwBi" id="6601900847428628962" role="37vLTx">
                    <node concept="2OqwBi" id="6601900847428628963" role="2Oq!k0">
                      <node concept="37vLTw" id="6601900847428628964" role="2Oq!k0">
                        <reference role="3cqZAo" target="6601900847428628954" resolve="currrentNode" />
                      </node>
                      <node concept="YBYNd" id="6601900847428628965" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="6601900847428628966" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6601900847428628967" role="3cqZAp">
                <node concept="37vLTI" id="6601900847428628968" role="3clFbG">
                  <node concept="37vLTw" id="6601900847428628969" role="37vLTJ">
                    <reference role="3cqZAo" target="6601900847428628945" resolve="isFirstLine" />
                  </node>
                  <node concept="2OqwBi" id="6601900847428628970" role="37vLTx">
                    <node concept="2OqwBi" id="6601900847428628971" role="2Oq!k0">
                      <node concept="2OqwBi" id="6601900847428628972" role="2Oq!k0">
                        <node concept="37vLTw" id="6601900847428628973" role="2Oq!k0">
                          <reference role="3cqZAo" target="6601900847428628954" resolve="currrentNode" />
                        </node>
                        <node concept="1mfA1w" id="6601900847428628974" role="2OqNvi" />
                      </node>
                      <node concept="YBYNd" id="6601900847428628975" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="6601900847428628976" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6601900847428628977" role="3cqZAp">
                <node concept="37vLTw" id="6601900847428628978" role="3clFbw">
                  <reference role="3cqZAo" target="6601900847428628942" resolve="isFirstPart" />
                </node>
                <node concept="3clFbS" id="6601900847428628979" role="3clFbx">
                  <node concept="3clFbJ" id="6601900847428628980" role="3cqZAp">
                    <node concept="3clFbS" id="6601900847428628981" role="3clFbx">
                      <node concept="3SKdUt" id="6601900847428628982" role="3cqZAp">
                        <node concept="3SKdUq" id="6601900847428628983" role="3SKWNk">
                          <property role="3SKdUp" value=" This is beginning of comment lines container" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6601900847428628984" role="3cqZAp">
                        <node concept="3clFbS" id="6601900847428628985" role="3clFbx">
                          <node concept="3clFbF" id="6601900847428628986" role="3cqZAp">
                            <node concept="2OqwBi" id="6601900847428628987" role="3clFbG">
                              <node concept="2OqwBi" id="6601900847428628988" role="2Oq!k0">
                                <node concept="37vLTw" id="6601900847428628989" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6601900847428628954" resolve="currrentNode" />
                                </node>
                                <node concept="1mfA1w" id="6601900847428628990" role="2OqNvi" />
                              </node>
                              <node concept="1PgB_6" id="6601900847428628991" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6601900847428628992" role="3clFbw">
                          <node concept="2OqwBi" id="6601900847428628993" role="2Oq!k0">
                            <node concept="2OqwBi" id="6601900847428628994" role="2Oq!k0">
                              <node concept="37vLTw" id="6601900847428628995" role="2Oq!k0">
                                <reference role="3cqZAo" target="6601900847428628954" resolve="currrentNode" />
                              </node>
                              <node concept="1mfA1w" id="6601900847428628996" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="6601900847428628997" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="6601900847428628998" role="2OqNvi">
                            <node concept="chp4Y" id="6601900847428628999" role="cj9EA">
                              <reference role="cht4Q" target="m373.5349172909345501395" resolve="BaseDocComment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="6601900847428629000" role="3eNLev">
                          <node concept="3clFbS" id="6601900847428629001" role="3eOfB_">
                            <node concept="3cpWs8" id="6601900847428629002" role="3cqZAp">
                              <node concept="3cpWsn" id="6601900847428629003" role="3cpWs9">
                                <property role="TrG5h" value="nodeCaret" />
                                <node concept="3uibUv" id="6601900847428629004" role="1tU5fm">
                                  <reference role="3uigEE" target="5521685164201281390" resolve="NodeCaretPair" />
                                </node>
                                <node concept="2OqwBi" id="6601900847428629005" role="33vP2m">
                                  <node concept="1PxgMI" id="6601900847428629006" role="2Oq!k0">
                                    <reference role="1PxNhF" target="m373.8970989240999019142" resolve="CommentLinePart" />
                                    <node concept="2OqwBi" id="6601900847428629007" role="1PxMeX">
                                      <node concept="2OqwBi" id="6601900847428629008" role="2Oq!k0">
                                        <node concept="37vLTw" id="6601900847428629009" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6601900847428628954" resolve="currrentNode" />
                                        </node>
                                        <node concept="1mfA1w" id="6601900847428629010" role="2OqNvi" />
                                      </node>
                                      <node concept="1mfA1w" id="6601900847428629011" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="6601900847428629012" role="2OqNvi">
                                    <reference role="37wK5l" target="bzl4.9042833497008205283" resolve="smartDelete" />
                                    <node concept="3clFbT" id="6601900847428629013" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6601900847428629014" role="3cqZAp">
                              <node concept="2OqwBi" id="6601900847428629015" role="3clFbG">
                                <node concept="1Q80Hx" id="6601900847428629016" role="2Oq!k0" />
                                <node concept="liA8E" id="6601900847428629017" role="2OqNvi">
                                  <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                                  <node concept="2OqwBi" id="6601900847428629018" role="37wK5m">
                                    <node concept="37vLTw" id="6601900847428629019" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6601900847428629003" resolve="nodeCaret" />
                                    </node>
                                    <node concept="2OwXpG" id="6601900847428629020" role="2OqNvi">
                                      <reference role="2Oxat5" target="5521685164201281396" resolve="myNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6601900847428629021" role="3cqZAp">
                              <node concept="2OqwBi" id="6601900847428629022" role="3clFbG">
                                <node concept="1eOMI4" id="6601900847428629023" role="2Oq!k0">
                                  <node concept="10QFUN" id="6601900847428629024" role="1eOMHV">
                                    <node concept="3uibUv" id="6601900847428629025" role="10QFUM">
                                      <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                    </node>
                                    <node concept="2OqwBi" id="6601900847428629026" role="10QFUP">
                                      <node concept="1Q80Hx" id="6601900847428629027" role="2Oq!k0" />
                                      <node concept="liA8E" id="6601900847428629028" role="2OqNvi">
                                        <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6601900847428629029" role="2OqNvi">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                  <node concept="2OqwBi" id="6601900847428629030" role="37wK5m">
                                    <node concept="37vLTw" id="6601900847428629031" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6601900847428629003" resolve="nodeCaret" />
                                    </node>
                                    <node concept="2OwXpG" id="6601900847428629032" role="2OqNvi">
                                      <reference role="2Oxat5" target="5521685164201282997" resolve="myCaret" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6601900847428629033" role="3eO9!A">
                            <node concept="2OqwBi" id="6601900847428629034" role="2Oq!k0">
                              <node concept="2OqwBi" id="6601900847428629035" role="2Oq!k0">
                                <node concept="37vLTw" id="6601900847428629036" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6601900847428628954" resolve="currrentNode" />
                                </node>
                                <node concept="1mfA1w" id="6601900847428629037" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="6601900847428629038" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="6601900847428629039" role="2OqNvi">
                              <node concept="chp4Y" id="6601900847428629040" role="cj9EA">
                                <reference role="cht4Q" target="m373.8970989240999019142" resolve="CommentLinePart" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6601900847428629041" role="3cqZAp" />
                    </node>
                    <node concept="37vLTw" id="6601900847428629042" role="3clFbw">
                      <reference role="3cqZAo" target="6601900847428628945" resolve="isFirstLine" />
                    </node>
                    <node concept="9aQIb" id="6601900847428629043" role="9aQIa">
                      <node concept="3clFbS" id="6601900847428629044" role="9aQI4">
                        <node concept="3SKdUt" id="6601900847428629045" role="3cqZAp">
                          <node concept="3SKdUq" id="6601900847428629046" role="3SKWNk">
                            <property role="3SKdUp" value=" This is the beginning of line" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6601900847428629047" role="3cqZAp">
                          <node concept="3cpWsn" id="6601900847428629048" role="3cpWs9">
                            <property role="TrG5h" value="curLine" />
                            <node concept="3Tqbb2" id="6601900847428629049" role="1tU5fm">
                              <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
                            </node>
                            <node concept="1PxgMI" id="6601900847428629050" role="33vP2m">
                              <reference role="1PxNhF" target="m373.8465538089690331500" resolve="CommentLine" />
                              <node concept="2OqwBi" id="6601900847428629051" role="1PxMeX">
                                <node concept="37vLTw" id="6601900847428629052" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6601900847428628954" resolve="currrentNode" />
                                </node>
                                <node concept="1mfA1w" id="6601900847428629053" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6601900847428629054" role="3cqZAp">
                          <node concept="3cpWsn" id="6601900847428629055" role="3cpWs9">
                            <property role="TrG5h" value="prevLine" />
                            <node concept="3Tqbb2" id="6601900847428629056" role="1tU5fm">
                              <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
                            </node>
                            <node concept="1PxgMI" id="6601900847428629057" role="33vP2m">
                              <reference role="1PxNhF" target="m373.8465538089690331500" resolve="CommentLine" />
                              <node concept="2OqwBi" id="6601900847428629058" role="1PxMeX">
                                <node concept="37vLTw" id="6601900847428629059" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6601900847428629048" resolve="curLine" />
                                </node>
                                <node concept="YBYNd" id="6601900847428629060" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6601900847428629061" role="3cqZAp">
                          <node concept="37vLTI" id="6601900847428629062" role="3clFbG">
                            <node concept="37vLTw" id="6601900847428629063" role="37vLTJ">
                              <reference role="3cqZAo" target="6601900847428628948" resolve="nodeToSelect" />
                            </node>
                            <node concept="2OqwBi" id="6601900847428629064" role="37vLTx">
                              <node concept="2OqwBi" id="6601900847428629065" role="2Oq!k0">
                                <node concept="37vLTw" id="6601900847428629066" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6601900847428629055" resolve="prevLine" />
                                </node>
                                <node concept="3Tsc0h" id="6601900847428629067" role="2OqNvi">
                                  <reference role="3TtcxE" target="m373.8970989240999019149" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="6601900847428629068" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6601900847428629069" role="3cqZAp">
                          <node concept="3cpWsn" id="6601900847428629070" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="6601900847428629071" role="1tU5fm" />
                            <node concept="3cpWsd" id="6601900847428629072" role="33vP2m">
                              <node concept="3cmrfG" id="6601900847428629073" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="6601900847428629074" role="3uHU7B">
                                <node concept="2OqwBi" id="6601900847428629075" role="2Oq!k0">
                                  <node concept="37vLTw" id="6601900847428629076" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6601900847428629055" resolve="prevLine" />
                                  </node>
                                  <node concept="3Tsc0h" id="6601900847428629077" role="2OqNvi">
                                    <reference role="3TtcxE" target="m373.8970989240999019149" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="6601900847428629078" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6601900847428629079" role="3cqZAp">
                          <node concept="2OqwBi" id="6601900847428629080" role="3clFbG">
                            <node concept="2OqwBi" id="6601900847428629081" role="2Oq!k0">
                              <node concept="37vLTw" id="6601900847428629082" role="2Oq!k0">
                                <reference role="3cqZAo" target="6601900847428629055" resolve="prevLine" />
                              </node>
                              <node concept="3Tsc0h" id="6601900847428629083" role="2OqNvi">
                                <reference role="3TtcxE" target="m373.8970989240999019149" />
                              </node>
                            </node>
                            <node concept="X8dFx" id="6601900847428629084" role="2OqNvi">
                              <node concept="2OqwBi" id="6601900847428629085" role="25WWJ7">
                                <node concept="37vLTw" id="6601900847428629086" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6601900847428629048" resolve="curLine" />
                                </node>
                                <node concept="3Tsc0h" id="6601900847428629087" role="2OqNvi">
                                  <reference role="3TtcxE" target="m373.8970989240999019149" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6601900847428629088" role="3cqZAp">
                          <node concept="3clFbS" id="6601900847428629089" role="3clFbx">
                            <node concept="3clFbF" id="6601900847428629090" role="3cqZAp">
                              <node concept="37vLTI" id="6601900847428629091" role="3clFbG">
                                <node concept="2OqwBi" id="6601900847428629092" role="37vLTx">
                                  <node concept="2OqwBi" id="6601900847428629093" role="2Oq!k0">
                                    <node concept="1PxgMI" id="6601900847428629094" role="2Oq!k0">
                                      <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                      <node concept="37vLTw" id="6601900847428629095" role="1PxMeX">
                                        <reference role="3cqZAo" target="6601900847428628948" resolve="nodeToSelect" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6601900847428629096" role="2OqNvi">
                                      <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6601900847428629097" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6601900847428629098" role="37vLTJ">
                                  <reference role="3cqZAo" target="6601900847428628951" resolve="caret" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="6601900847428629099" role="3clFbw">
                            <node concept="2OqwBi" id="6601900847428629100" role="3uHU7B">
                              <node concept="37vLTw" id="6601900847428629101" role="2Oq!k0">
                                <reference role="3cqZAo" target="6601900847428628948" resolve="nodeToSelect" />
                              </node>
                              <node concept="1mIQ4w" id="6601900847428629102" role="2OqNvi">
                                <node concept="chp4Y" id="6601900847428629103" role="cj9EA">
                                  <reference role="cht4Q" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6601900847428629104" role="3uHU7w">
                              <node concept="2OqwBi" id="6601900847428629105" role="2Oq!k0">
                                <node concept="1PxgMI" id="6601900847428629106" role="2Oq!k0">
                                  <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                  <node concept="37vLTw" id="6601900847428629107" role="1PxMeX">
                                    <reference role="3cqZAo" target="6601900847428628948" resolve="nodeToSelect" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6601900847428629108" role="2OqNvi">
                                  <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="6601900847428629109" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="6601900847428629110" role="9aQIa">
                            <node concept="3clFbS" id="6601900847428629111" role="9aQI4">
                              <node concept="3clFbF" id="6601900847428629112" role="3cqZAp">
                                <node concept="37vLTI" id="6601900847428629113" role="3clFbG">
                                  <node concept="3cmrfG" id="6601900847428629114" role="37vLTx">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="6601900847428629115" role="37vLTJ">
                                    <reference role="3cqZAo" target="6601900847428628951" resolve="caret" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6601900847428629116" role="3cqZAp">
                          <node concept="2OqwBi" id="6601900847428629117" role="3clFbG">
                            <node concept="37vLTw" id="6601900847428629118" role="2Oq!k0">
                              <reference role="3cqZAo" target="6601900847428629055" resolve="prevLine" />
                            </node>
                            <node concept="2qgKlT" id="6601900847428629119" role="2OqNvi">
                              <reference role="37wK5l" target="bzl4.439148907936414403" resolve="tryMergeToRight" />
                              <node concept="37vLTw" id="6601900847428629120" role="37wK5m">
                                <reference role="3cqZAo" target="6601900847428629070" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6601900847428629121" role="3cqZAp" />
                        <node concept="3clFbF" id="6601900847428629122" role="3cqZAp">
                          <node concept="2OqwBi" id="6601900847428629123" role="3clFbG">
                            <node concept="37vLTw" id="6601900847428629124" role="2Oq!k0">
                              <reference role="3cqZAo" target="6601900847428629048" resolve="curLine" />
                            </node>
                            <node concept="1PgB_6" id="6601900847428629125" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6601900847428629126" role="3cqZAp">
                          <node concept="2OqwBi" id="6601900847428629127" role="3clFbG">
                            <node concept="1Q80Hx" id="6601900847428629128" role="2Oq!k0" />
                            <node concept="liA8E" id="6601900847428629129" role="2OqNvi">
                              <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                              <node concept="37vLTw" id="6601900847428629130" role="37wK5m">
                                <reference role="3cqZAo" target="6601900847428628948" resolve="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6601900847428629131" role="3cqZAp">
                          <node concept="2OqwBi" id="6601900847428629132" role="3clFbG">
                            <node concept="1eOMI4" id="6601900847428629133" role="2Oq!k0">
                              <node concept="10QFUN" id="6601900847428629134" role="1eOMHV">
                                <node concept="3uibUv" id="6601900847428629135" role="10QFUM">
                                  <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                </node>
                                <node concept="2OqwBi" id="6601900847428629136" role="10QFUP">
                                  <node concept="1Q80Hx" id="6601900847428629137" role="2Oq!k0" />
                                  <node concept="liA8E" id="6601900847428629138" role="2OqNvi">
                                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6601900847428629139" role="2OqNvi">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                              <node concept="37vLTw" id="6601900847428629140" role="37wK5m">
                                <reference role="3cqZAo" target="6601900847428628951" resolve="caret" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6601900847428629141" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="6601900847428629142" role="9aQIa">
                  <node concept="3clFbS" id="6601900847428629143" role="9aQI4">
                    <node concept="3SKdUt" id="6601900847428629144" role="3cqZAp">
                      <node concept="3SKdUq" id="6601900847428629145" role="3SKWNk">
                        <property role="3SKdUp" value=" Caret is at the beginning of text part inside comment line" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6601900847428629146" role="3cqZAp">
                      <node concept="2OqwBi" id="6601900847428629147" role="3clFbw">
                        <node concept="2OqwBi" id="6601900847428629148" role="2Oq!k0">
                          <node concept="37vLTw" id="6601900847428629149" role="2Oq!k0">
                            <reference role="3cqZAo" target="6601900847428628954" resolve="currrentNode" />
                          </node>
                          <node concept="YBYNd" id="6601900847428629150" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="6601900847428629151" role="2OqNvi">
                          <node concept="chp4Y" id="6601900847428629152" role="cj9EA">
                            <reference role="cht4Q" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6601900847428629153" role="3clFbx">
                        <node concept="3clFbF" id="6601900847428629154" role="3cqZAp">
                          <node concept="37vLTI" id="6601900847428629155" role="3clFbG">
                            <node concept="2OqwBi" id="6601900847428629156" role="37vLTx">
                              <node concept="37vLTw" id="6601900847428629157" role="2Oq!k0">
                                <reference role="3cqZAo" target="6601900847428628954" resolve="currrentNode" />
                              </node>
                              <node concept="YBYNd" id="6601900847428629158" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="6601900847428629159" role="37vLTJ">
                              <reference role="3cqZAo" target="6601900847428628948" resolve="nodeToSelect" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6601900847428629160" role="3cqZAp">
                          <node concept="3cpWsn" id="6601900847428629161" role="3cpWs9">
                            <property role="TrG5h" value="linePart" />
                            <node concept="3Tqbb2" id="6601900847428629162" role="1tU5fm">
                              <reference role="ehGHo" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                            </node>
                            <node concept="1PxgMI" id="6601900847428629163" role="33vP2m">
                              <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                              <node concept="37vLTw" id="6601900847428629164" role="1PxMeX">
                                <reference role="3cqZAo" target="6601900847428628948" resolve="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6601900847428629165" role="3cqZAp">
                          <node concept="3clFbS" id="6601900847428629166" role="3clFbx">
                            <node concept="3clFbF" id="6601900847428629167" role="3cqZAp">
                              <node concept="2OqwBi" id="6601900847428629168" role="3clFbG">
                                <node concept="37vLTw" id="6601900847428629169" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6601900847428628948" resolve="nodeToSelect" />
                                </node>
                                <node concept="1PgB_6" id="6601900847428629170" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="6601900847428629171" role="3cqZAp">
                              <node concept="37vLTI" id="6601900847428629172" role="3clFbG">
                                <node concept="37vLTw" id="6601900847428629173" role="37vLTx">
                                  <reference role="3cqZAo" target="6601900847428628954" resolve="currrentNode" />
                                </node>
                                <node concept="37vLTw" id="6601900847428629174" role="37vLTJ">
                                  <reference role="3cqZAo" target="6601900847428628948" resolve="nodeToSelect" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6601900847428629175" role="3clFbw">
                            <node concept="2OqwBi" id="6601900847428629176" role="2Oq!k0">
                              <node concept="37vLTw" id="6601900847428629177" role="2Oq!k0">
                                <reference role="3cqZAo" target="6601900847428629161" resolve="linePart" />
                              </node>
                              <node concept="3TrcHB" id="6601900847428629178" role="2OqNvi">
                                <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                              </node>
                            </node>
                            <node concept="17RlXB" id="6601900847428629179" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="6601900847428629180" role="9aQIa">
                            <node concept="3clFbS" id="6601900847428629181" role="9aQI4">
                              <node concept="3clFbF" id="6601900847428629182" role="3cqZAp">
                                <node concept="37vLTI" id="6601900847428629183" role="3clFbG">
                                  <node concept="2OqwBi" id="6601900847428629184" role="37vLTJ">
                                    <node concept="37vLTw" id="6601900847428629185" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6601900847428629161" resolve="linePart" />
                                    </node>
                                    <node concept="3TrcHB" id="6601900847428629186" role="2OqNvi">
                                      <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6601900847428629187" role="37vLTx">
                                    <node concept="2OqwBi" id="6601900847428629188" role="2Oq!k0">
                                      <node concept="37vLTw" id="6601900847428629189" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6601900847428629161" resolve="linePart" />
                                      </node>
                                      <node concept="3TrcHB" id="6601900847428629190" role="2OqNvi">
                                        <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6601900847428629191" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                                      <node concept="3cmrfG" id="6601900847428629192" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cpWsd" id="6601900847428629193" role="37wK5m">
                                        <node concept="3cmrfG" id="6601900847428629194" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="2OqwBi" id="6601900847428629195" role="3uHU7B">
                                          <node concept="2OqwBi" id="6601900847428629196" role="2Oq!k0">
                                            <node concept="37vLTw" id="6601900847428629197" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6601900847428629161" resolve="linePart" />
                                            </node>
                                            <node concept="3TrcHB" id="6601900847428629198" role="2OqNvi">
                                              <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6601900847428629199" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
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
                        <node concept="3clFbF" id="6601900847428629200" role="3cqZAp">
                          <node concept="2OqwBi" id="6601900847428629201" role="3clFbG">
                            <node concept="1Q80Hx" id="6601900847428629202" role="2Oq!k0" />
                            <node concept="liA8E" id="6601900847428629203" role="2OqNvi">
                              <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                              <node concept="37vLTw" id="6601900847428629204" role="37wK5m">
                                <reference role="3cqZAo" target="6601900847428628948" resolve="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="6601900847428629205" role="3eNLev">
                        <node concept="3clFbS" id="6601900847428629206" role="3eOfB_">
                          <node concept="3cpWs8" id="6601900847428629207" role="3cqZAp">
                            <node concept="3cpWsn" id="6601900847428629208" role="3cpWs9">
                              <property role="TrG5h" value="nodeCaret" />
                              <node concept="3uibUv" id="6601900847428629209" role="1tU5fm">
                                <reference role="3uigEE" target="5521685164201281390" resolve="NodeCaretPair" />
                              </node>
                              <node concept="2OqwBi" id="6601900847428629210" role="33vP2m">
                                <node concept="1PxgMI" id="6601900847428629211" role="2Oq!k0">
                                  <reference role="1PxNhF" target="m373.8970989240999019142" resolve="CommentLinePart" />
                                  <node concept="2OqwBi" id="6601900847428629212" role="1PxMeX">
                                    <node concept="37vLTw" id="6601900847428629213" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6601900847428628954" resolve="currrentNode" />
                                    </node>
                                    <node concept="YBYNd" id="6601900847428629214" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6601900847428629215" role="2OqNvi">
                                  <reference role="37wK5l" target="bzl4.9042833497008205283" resolve="smartDelete" />
                                  <node concept="3clFbT" id="6601900847428629216" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6601900847428629217" role="3cqZAp">
                            <node concept="2OqwBi" id="6601900847428629218" role="3clFbG">
                              <node concept="1Q80Hx" id="6601900847428629219" role="2Oq!k0" />
                              <node concept="liA8E" id="6601900847428629220" role="2OqNvi">
                                <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                                <node concept="2OqwBi" id="6601900847428629221" role="37wK5m">
                                  <node concept="37vLTw" id="6601900847428629222" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6601900847428629208" resolve="nodeCaret" />
                                  </node>
                                  <node concept="2OwXpG" id="6601900847428629223" role="2OqNvi">
                                    <reference role="2Oxat5" target="5521685164201281396" resolve="myNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6601900847428629224" role="3cqZAp">
                            <node concept="2OqwBi" id="6601900847428629225" role="3clFbG">
                              <node concept="1eOMI4" id="6601900847428629226" role="2Oq!k0">
                                <node concept="10QFUN" id="6601900847428629227" role="1eOMHV">
                                  <node concept="3uibUv" id="6601900847428629228" role="10QFUM">
                                    <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                  </node>
                                  <node concept="2OqwBi" id="6601900847428629229" role="10QFUP">
                                    <node concept="1Q80Hx" id="6601900847428629230" role="2Oq!k0" />
                                    <node concept="liA8E" id="6601900847428629231" role="2OqNvi">
                                      <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6601900847428629232" role="2OqNvi">
                                <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                <node concept="2OqwBi" id="6601900847428629233" role="37wK5m">
                                  <node concept="37vLTw" id="6601900847428629234" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6601900847428629208" resolve="nodeCaret" />
                                  </node>
                                  <node concept="2OwXpG" id="6601900847428629235" role="2OqNvi">
                                    <reference role="2Oxat5" target="5521685164201282997" resolve="myCaret" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx!" id="6601900847428629236" role="3eO9!A">
                          <node concept="2OqwBi" id="6601900847428629237" role="3uHU7B">
                            <node concept="2OqwBi" id="6601900847428629238" role="2Oq!k0">
                              <node concept="37vLTw" id="6601900847428629239" role="2Oq!k0">
                                <reference role="3cqZAo" target="6601900847428628954" resolve="currrentNode" />
                              </node>
                              <node concept="YBYNd" id="6601900847428629240" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="6601900847428629241" role="2OqNvi">
                              <node concept="chp4Y" id="6601900847428629242" role="cj9EA">
                                <reference role="cht4Q" target="m373.8970989240999019145" resolve="InlineTagCommentLinePart" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6601900847428629243" role="3uHU7w">
                            <node concept="2OqwBi" id="6601900847428629244" role="2Oq!k0">
                              <node concept="37vLTw" id="6601900847428629245" role="2Oq!k0">
                                <reference role="3cqZAo" target="6601900847428628954" resolve="currrentNode" />
                              </node>
                              <node concept="YBYNd" id="6601900847428629246" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="6601900847428629247" role="2OqNvi">
                              <node concept="chp4Y" id="6601900847428629248" role="cj9EA">
                                <reference role="cht4Q" target="m373.6612597108003615641" resolve="HTMLElement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6601900847428629249" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="6601900847428629250" role="9aQIa">
              <node concept="3clFbS" id="6601900847428629251" role="9aQI4">
                <node concept="3SKdUt" id="6601900847428629252" role="3cqZAp">
                  <node concept="3SKdUq" id="6601900847428629253" role="3SKWNk">
                    <property role="3SKdUp" value="We're doing delete" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6601900847428629254" role="3cqZAp">
                  <node concept="3cpWsn" id="6601900847428629255" role="3cpWs9">
                    <property role="TrG5h" value="nodeToSelect" />
                    <node concept="3Tqbb2" id="6601900847428629256" role="1tU5fm" />
                    <node concept="10Nm6u" id="6601900847428629257" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6601900847428629258" role="3cqZAp">
                  <node concept="3cpWsn" id="6601900847428629259" role="3cpWs9">
                    <property role="TrG5h" value="caret" />
                    <node concept="10Oyi0" id="6601900847428629260" role="1tU5fm" />
                    <node concept="3cmrfG" id="6601900847428629261" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6601900847428629262" role="3cqZAp">
                  <node concept="3cpWsn" id="6601900847428629263" role="3cpWs9">
                    <property role="TrG5h" value="selectedCell" />
                    <node concept="3uibUv" id="6601900847428629264" role="1tU5fm">
                      <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="1eOMI4" id="6601900847428629265" role="33vP2m">
                      <node concept="10QFUN" id="6601900847428629266" role="1eOMHV">
                        <node concept="2OqwBi" id="6601900847428629267" role="10QFUP">
                          <node concept="1Q80Hx" id="6601900847428629268" role="2Oq!k0" />
                          <node concept="liA8E" id="6601900847428629269" role="2OqNvi">
                            <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6601900847428629270" role="10QFUM">
                          <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6601900847428629271" role="3cqZAp">
                  <node concept="3clFbS" id="6601900847428629272" role="3clFbx">
                    <node concept="3clFbF" id="6601900847428629273" role="3cqZAp">
                      <node concept="2OqwBi" id="6601900847428629274" role="3clFbG">
                        <node concept="37vLTw" id="6601900847428629275" role="2Oq!k0">
                          <reference role="3cqZAo" target="6601900847428629263" resolve="selectedCell" />
                        </node>
                        <node concept="liA8E" id="6601900847428629276" role="2OqNvi">
                          <reference role="37wK5l" target="jsgz.~EditorCell_Label%ddeleteSelection()%cvoid" resolve="deleteSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6601900847428629277" role="3cqZAp">
                      <node concept="3clFbS" id="6601900847428629278" role="3clFbx">
                        <node concept="3clFbJ" id="6601900847428629279" role="3cqZAp">
                          <node concept="3clFbS" id="6601900847428629280" role="3clFbx">
                            <node concept="3clFbF" id="6601900847428629281" role="3cqZAp">
                              <node concept="2OqwBi" id="6601900847428629282" role="3clFbG">
                                <node concept="1PxgMI" id="6601900847428629283" role="2Oq!k0">
                                  <reference role="1PxNhF" target="m373.8465538089690331500" resolve="CommentLine" />
                                  <node concept="2OqwBi" id="6601900847428629284" role="1PxMeX">
                                    <node concept="0IXxy" id="6601900847428629285" role="2Oq!k0" />
                                    <node concept="1mfA1w" id="6601900847428629286" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6601900847428629287" role="2OqNvi">
                                  <reference role="37wK5l" target="bzl4.439148907936414403" resolve="tryMergeToRight" />
                                  <node concept="2OqwBi" id="6601900847428629288" role="37wK5m">
                                    <node concept="0IXxy" id="6601900847428629289" role="2Oq!k0" />
                                    <node concept="2bSWHS" id="6601900847428629290" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6601900847428629291" role="3clFbw">
                            <node concept="2OqwBi" id="6601900847428629292" role="2Oq!k0">
                              <node concept="0IXxy" id="6601900847428629293" role="2Oq!k0" />
                              <node concept="YCak7" id="6601900847428629294" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="6601900847428629295" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="6601900847428629296" role="9aQIa">
                            <node concept="3clFbS" id="6601900847428629297" role="9aQI4">
                              <node concept="3clFbF" id="6601900847428629298" role="3cqZAp">
                                <node concept="37vLTI" id="6601900847428629299" role="3clFbG">
                                  <node concept="2OqwBi" id="6601900847428629300" role="37vLTx">
                                    <node concept="0IXxy" id="6601900847428629301" role="2Oq!k0" />
                                    <node concept="YCak7" id="6601900847428629302" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="6601900847428629303" role="37vLTJ">
                                    <reference role="3cqZAo" target="6601900847428629255" resolve="nodeToSelect" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="6601900847428629304" role="3cqZAp">
                                <node concept="2OqwBi" id="6601900847428629305" role="3clFbG">
                                  <node concept="0IXxy" id="6601900847428629306" role="2Oq!k0" />
                                  <node concept="1PgB_6" id="6601900847428629307" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6601900847428629308" role="3clFbw">
                        <node concept="2OqwBi" id="6601900847428629309" role="2Oq!k0">
                          <node concept="37vLTw" id="6601900847428629310" role="2Oq!k0">
                            <reference role="3cqZAo" target="6601900847428629263" resolve="selectedCell" />
                          </node>
                          <node concept="liA8E" id="6601900847428629311" role="2OqNvi">
                            <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolve="getText" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="6601900847428629312" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6601900847428629313" role="3cqZAp">
                      <node concept="2OqwBi" id="6601900847428629314" role="3clFbG">
                        <node concept="1Q80Hx" id="6601900847428629315" role="2Oq!k0" />
                        <node concept="liA8E" id="6601900847428629316" role="2OqNvi">
                          <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                          <node concept="37vLTw" id="6601900847428629317" role="37wK5m">
                            <reference role="3cqZAo" target="6601900847428629255" resolve="nodeToSelect" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6601900847428629318" role="3cqZAp" />
                  </node>
                  <node concept="3eNFk2" id="6601900847428629319" role="3eNLev">
                    <node concept="3clFbS" id="6601900847428629320" role="3eOfB_">
                      <node concept="3SKdUt" id="6601900847428629321" role="3cqZAp">
                        <node concept="3SKdUq" id="6601900847428629322" role="3SKWNk">
                          <property role="3SKdUp" value=" Caret is at the end of part" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6601900847428629323" role="3cqZAp">
                        <node concept="3cpWsn" id="6601900847428629324" role="3cpWs9">
                          <property role="TrG5h" value="isLastPart" />
                          <node concept="10P_77" id="6601900847428629325" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6601900847428629326" role="3cqZAp">
                        <node concept="3cpWsn" id="6601900847428629327" role="3cpWs9">
                          <property role="TrG5h" value="isLastLine" />
                          <node concept="10P_77" id="6601900847428629328" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6601900847428629329" role="3cqZAp">
                        <node concept="3cpWsn" id="6601900847428629330" role="3cpWs9">
                          <property role="TrG5h" value="currentNode" />
                          <node concept="3Tqbb2" id="6601900847428629331" role="1tU5fm" />
                          <node concept="2OqwBi" id="6601900847428629332" role="33vP2m">
                            <node concept="liA8E" id="6601900847428629333" role="2OqNvi">
                              <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
                            </node>
                            <node concept="1Q80Hx" id="6601900847428629334" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6601900847428629335" role="3cqZAp">
                        <node concept="37vLTI" id="6601900847428629336" role="3clFbG">
                          <node concept="37vLTw" id="6601900847428629337" role="37vLTJ">
                            <reference role="3cqZAo" target="6601900847428629324" resolve="isLastPart" />
                          </node>
                          <node concept="2OqwBi" id="6601900847428629338" role="37vLTx">
                            <node concept="2OqwBi" id="6601900847428629339" role="2Oq!k0">
                              <node concept="37vLTw" id="6601900847428629340" role="2Oq!k0">
                                <reference role="3cqZAo" target="6601900847428629330" resolve="currentNode" />
                              </node>
                              <node concept="YCak7" id="6601900847428629341" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="6601900847428629342" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6601900847428629343" role="3cqZAp">
                        <node concept="37vLTI" id="6601900847428629344" role="3clFbG">
                          <node concept="37vLTw" id="6601900847428629345" role="37vLTJ">
                            <reference role="3cqZAo" target="6601900847428629327" resolve="isLastLine" />
                          </node>
                          <node concept="2OqwBi" id="6601900847428629346" role="37vLTx">
                            <node concept="2OqwBi" id="6601900847428629347" role="2Oq!k0">
                              <node concept="2OqwBi" id="6601900847428629348" role="2Oq!k0">
                                <node concept="37vLTw" id="6601900847428629349" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6601900847428629330" resolve="currentNode" />
                                </node>
                                <node concept="1mfA1w" id="6601900847428629350" role="2OqNvi" />
                              </node>
                              <node concept="YCak7" id="6601900847428629351" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="6601900847428629352" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6601900847428629353" role="3cqZAp">
                        <node concept="37vLTw" id="6601900847428629354" role="3clFbw">
                          <reference role="3cqZAo" target="6601900847428629324" resolve="isLastPart" />
                        </node>
                        <node concept="3clFbS" id="6601900847428629355" role="3clFbx">
                          <node concept="3clFbJ" id="6601900847428629356" role="3cqZAp">
                            <node concept="3clFbS" id="6601900847428629357" role="3clFbx">
                              <node concept="3SKdUt" id="6601900847428629358" role="3cqZAp">
                                <node concept="3SKdUq" id="6601900847428629359" role="3SKWNk">
                                  <property role="3SKdUp" value=" This is end of comment lines container" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6601900847428629360" role="3cqZAp">
                                <node concept="3clFbS" id="6601900847428629361" role="3clFbx">
                                  <node concept="3SKdUt" id="6601900847428629362" role="3cqZAp">
                                    <node concept="3SKdUq" id="6601900847428629363" role="3SKWNk">
                                      <property role="3SKdUp" value=" Shouldn't delete documentation comment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6601900847428629364" role="3clFbw">
                                  <node concept="2OqwBi" id="6601900847428629365" role="2Oq!k0">
                                    <node concept="2OqwBi" id="6601900847428629366" role="2Oq!k0">
                                      <node concept="37vLTw" id="6601900847428629367" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6601900847428629330" resolve="currentNode" />
                                      </node>
                                      <node concept="1mfA1w" id="6601900847428629368" role="2OqNvi" />
                                    </node>
                                    <node concept="1mfA1w" id="6601900847428629369" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="6601900847428629370" role="2OqNvi">
                                    <node concept="chp4Y" id="6601900847428629371" role="cj9EA">
                                      <reference role="cht4Q" target="m373.5349172909345501395" resolve="BaseDocComment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="6601900847428629372" role="3eNLev">
                                  <node concept="3clFbS" id="6601900847428629373" role="3eOfB_">
                                    <node concept="3cpWs8" id="6601900847428629374" role="3cqZAp">
                                      <node concept="3cpWsn" id="6601900847428629375" role="3cpWs9">
                                        <property role="TrG5h" value="nodeCaret" />
                                        <node concept="3uibUv" id="6601900847428629376" role="1tU5fm">
                                          <reference role="3uigEE" target="5521685164201281390" resolve="NodeCaretPair" />
                                        </node>
                                        <node concept="2OqwBi" id="6601900847428629377" role="33vP2m">
                                          <node concept="1PxgMI" id="6601900847428629378" role="2Oq!k0">
                                            <reference role="1PxNhF" target="m373.8970989240999019142" resolve="CommentLinePart" />
                                            <node concept="2OqwBi" id="6601900847428629379" role="1PxMeX">
                                              <node concept="2OqwBi" id="6601900847428629380" role="2Oq!k0">
                                                <node concept="37vLTw" id="6601900847428629381" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="6601900847428629330" resolve="currentNode" />
                                                </node>
                                                <node concept="1mfA1w" id="6601900847428629382" role="2OqNvi" />
                                              </node>
                                              <node concept="1mfA1w" id="6601900847428629383" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="6601900847428629384" role="2OqNvi">
                                            <reference role="37wK5l" target="bzl4.9042833497008205283" resolve="smartDelete" />
                                            <node concept="3clFbT" id="6601900847428629385" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6601900847428629386" role="3cqZAp">
                                      <node concept="2OqwBi" id="6601900847428629387" role="3clFbG">
                                        <node concept="1Q80Hx" id="6601900847428629388" role="2Oq!k0" />
                                        <node concept="liA8E" id="6601900847428629389" role="2OqNvi">
                                          <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                                          <node concept="2OqwBi" id="6601900847428629390" role="37wK5m">
                                            <node concept="37vLTw" id="6601900847428629391" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6601900847428629375" resolve="nodeCaret" />
                                            </node>
                                            <node concept="2OwXpG" id="6601900847428629392" role="2OqNvi">
                                              <reference role="2Oxat5" target="5521685164201281396" resolve="myNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6601900847428629393" role="3cqZAp">
                                      <node concept="2OqwBi" id="6601900847428629394" role="3clFbG">
                                        <node concept="1eOMI4" id="6601900847428629395" role="2Oq!k0">
                                          <node concept="10QFUN" id="6601900847428629396" role="1eOMHV">
                                            <node concept="2OqwBi" id="6601900847428629397" role="10QFUP">
                                              <node concept="1Q80Hx" id="6601900847428629398" role="2Oq!k0" />
                                              <node concept="liA8E" id="6601900847428629399" role="2OqNvi">
                                                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="6601900847428629400" role="10QFUM">
                                              <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6601900847428629401" role="2OqNvi">
                                          <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                          <node concept="2OqwBi" id="6601900847428629402" role="37wK5m">
                                            <node concept="37vLTw" id="6601900847428629403" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6601900847428629375" resolve="nodeCaret" />
                                            </node>
                                            <node concept="2OwXpG" id="6601900847428629404" role="2OqNvi">
                                              <reference role="2Oxat5" target="5521685164201282997" resolve="myCaret" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6601900847428629405" role="3eO9!A">
                                    <node concept="2OqwBi" id="6601900847428629406" role="2Oq!k0">
                                      <node concept="2OqwBi" id="6601900847428629407" role="2Oq!k0">
                                        <node concept="37vLTw" id="6601900847428629408" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6601900847428629330" resolve="currentNode" />
                                        </node>
                                        <node concept="1mfA1w" id="6601900847428629409" role="2OqNvi" />
                                      </node>
                                      <node concept="1mfA1w" id="6601900847428629410" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="6601900847428629411" role="2OqNvi">
                                      <node concept="chp4Y" id="6601900847428629412" role="cj9EA">
                                        <reference role="cht4Q" target="m373.8970989240999019142" resolve="CommentLinePart" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="6601900847428629413" role="3cqZAp" />
                            </node>
                            <node concept="37vLTw" id="6601900847428629414" role="3clFbw">
                              <reference role="3cqZAo" target="6601900847428629327" resolve="isLastLine" />
                            </node>
                            <node concept="9aQIb" id="6601900847428629415" role="9aQIa">
                              <node concept="3clFbS" id="6601900847428629416" role="9aQI4">
                                <node concept="3SKdUt" id="6601900847428629417" role="3cqZAp">
                                  <node concept="3SKdUq" id="6601900847428629418" role="3SKWNk">
                                    <property role="3SKdUp" value=" This is the end of line" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6601900847428629419" role="3cqZAp">
                                  <node concept="3cpWsn" id="6601900847428629420" role="3cpWs9">
                                    <property role="TrG5h" value="curLine" />
                                    <node concept="3Tqbb2" id="6601900847428629421" role="1tU5fm">
                                      <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
                                    </node>
                                    <node concept="1PxgMI" id="6601900847428629422" role="33vP2m">
                                      <reference role="1PxNhF" target="m373.8465538089690331500" resolve="CommentLine" />
                                      <node concept="2OqwBi" id="6601900847428629423" role="1PxMeX">
                                        <node concept="37vLTw" id="6601900847428629424" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6601900847428629330" resolve="currentNode" />
                                        </node>
                                        <node concept="1mfA1w" id="6601900847428629425" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6601900847428629426" role="3cqZAp">
                                  <node concept="3cpWsn" id="6601900847428629427" role="3cpWs9">
                                    <property role="TrG5h" value="nextLine" />
                                    <node concept="3Tqbb2" id="6601900847428629428" role="1tU5fm">
                                      <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
                                    </node>
                                    <node concept="1PxgMI" id="6601900847428629429" role="33vP2m">
                                      <reference role="1PxNhF" target="m373.8465538089690331500" resolve="CommentLine" />
                                      <node concept="2OqwBi" id="6601900847428629430" role="1PxMeX">
                                        <node concept="37vLTw" id="6601900847428629431" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6601900847428629420" resolve="curLine" />
                                        </node>
                                        <node concept="YCak7" id="6601900847428629432" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6601900847428629433" role="3cqZAp">
                                  <node concept="37vLTI" id="6601900847428629434" role="3clFbG">
                                    <node concept="37vLTw" id="6601900847428629435" role="37vLTJ">
                                      <reference role="3cqZAo" target="6601900847428629255" resolve="nodeToSelect" />
                                    </node>
                                    <node concept="2OqwBi" id="6601900847428629436" role="37vLTx">
                                      <node concept="2OqwBi" id="6601900847428629437" role="2Oq!k0">
                                        <node concept="37vLTw" id="6601900847428629438" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6601900847428629420" resolve="curLine" />
                                        </node>
                                        <node concept="3Tsc0h" id="6601900847428629439" role="2OqNvi">
                                          <reference role="3TtcxE" target="m373.8970989240999019149" />
                                        </node>
                                      </node>
                                      <node concept="1yVyf7" id="6601900847428629440" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6601900847428629441" role="3cqZAp">
                                  <node concept="3cpWsn" id="6601900847428629442" role="3cpWs9">
                                    <property role="TrG5h" value="index" />
                                    <node concept="10Oyi0" id="6601900847428629443" role="1tU5fm" />
                                    <node concept="2OqwBi" id="6601900847428629444" role="33vP2m">
                                      <node concept="37vLTw" id="6601900847428629445" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6601900847428629330" resolve="currentNode" />
                                      </node>
                                      <node concept="2bSWHS" id="6601900847428629446" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6601900847428629447" role="3cqZAp">
                                  <node concept="2OqwBi" id="6601900847428629448" role="3clFbG">
                                    <node concept="2OqwBi" id="6601900847428629449" role="2Oq!k0">
                                      <node concept="37vLTw" id="6601900847428629450" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6601900847428629420" resolve="curLine" />
                                      </node>
                                      <node concept="3Tsc0h" id="6601900847428629451" role="2OqNvi">
                                        <reference role="3TtcxE" target="m373.8970989240999019149" />
                                      </node>
                                    </node>
                                    <node concept="X8dFx" id="6601900847428629452" role="2OqNvi">
                                      <node concept="2OqwBi" id="6601900847428629453" role="25WWJ7">
                                        <node concept="37vLTw" id="6601900847428629454" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6601900847428629427" resolve="nextLine" />
                                        </node>
                                        <node concept="3Tsc0h" id="6601900847428629455" role="2OqNvi">
                                          <reference role="3TtcxE" target="m373.8970989240999019149" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6601900847428629456" role="3cqZAp">
                                  <node concept="3clFbS" id="6601900847428629457" role="3clFbx">
                                    <node concept="3clFbF" id="6601900847428629458" role="3cqZAp">
                                      <node concept="37vLTI" id="6601900847428629459" role="3clFbG">
                                        <node concept="2OqwBi" id="6601900847428629460" role="37vLTx">
                                          <node concept="2OqwBi" id="6601900847428629461" role="2Oq!k0">
                                            <node concept="1PxgMI" id="6601900847428629462" role="2Oq!k0">
                                              <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                              <node concept="37vLTw" id="6601900847428629463" role="1PxMeX">
                                                <reference role="3cqZAo" target="6601900847428629255" resolve="nodeToSelect" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="6601900847428629464" role="2OqNvi">
                                              <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6601900847428629465" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6601900847428629466" role="37vLTJ">
                                          <reference role="3cqZAo" target="6601900847428629259" resolve="caret" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="6601900847428629467" role="3clFbw">
                                    <node concept="2OqwBi" id="6601900847428629468" role="3uHU7B">
                                      <node concept="37vLTw" id="6601900847428629469" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6601900847428629255" resolve="nodeToSelect" />
                                      </node>
                                      <node concept="1mIQ4w" id="6601900847428629470" role="2OqNvi">
                                        <node concept="chp4Y" id="6601900847428629471" role="cj9EA">
                                          <reference role="cht4Q" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="6601900847428629472" role="3uHU7w">
                                      <node concept="2OqwBi" id="6601900847428629473" role="2Oq!k0">
                                        <node concept="1PxgMI" id="6601900847428629474" role="2Oq!k0">
                                          <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                          <node concept="37vLTw" id="6601900847428629475" role="1PxMeX">
                                            <reference role="3cqZAo" target="6601900847428629255" resolve="nodeToSelect" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="6601900847428629476" role="2OqNvi">
                                          <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                        </node>
                                      </node>
                                      <node concept="17RvpY" id="6601900847428629477" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="6601900847428629478" role="9aQIa">
                                    <node concept="3clFbS" id="6601900847428629479" role="9aQI4">
                                      <node concept="3clFbF" id="6601900847428629480" role="3cqZAp">
                                        <node concept="37vLTI" id="6601900847428629481" role="3clFbG">
                                          <node concept="3cmrfG" id="6601900847428629482" role="37vLTx">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="6601900847428629483" role="37vLTJ">
                                            <reference role="3cqZAo" target="6601900847428629259" resolve="caret" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6601900847428629484" role="3cqZAp">
                                  <node concept="2OqwBi" id="6601900847428629485" role="3clFbG">
                                    <node concept="37vLTw" id="6601900847428629486" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6601900847428629420" resolve="curLine" />
                                    </node>
                                    <node concept="2qgKlT" id="6601900847428629487" role="2OqNvi">
                                      <reference role="37wK5l" target="bzl4.439148907936414403" resolve="tryMergeToRight" />
                                      <node concept="37vLTw" id="6601900847428629488" role="37wK5m">
                                        <reference role="3cqZAo" target="6601900847428629442" resolve="index" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="6601900847428629489" role="3cqZAp" />
                                <node concept="3clFbF" id="6601900847428629490" role="3cqZAp">
                                  <node concept="2OqwBi" id="6601900847428629491" role="3clFbG">
                                    <node concept="37vLTw" id="6601900847428629492" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6601900847428629427" resolve="nextLine" />
                                    </node>
                                    <node concept="1PgB_6" id="6601900847428629493" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6601900847428629494" role="3cqZAp">
                                  <node concept="2OqwBi" id="6601900847428629495" role="3clFbG">
                                    <node concept="1Q80Hx" id="6601900847428629496" role="2Oq!k0" />
                                    <node concept="liA8E" id="6601900847428629497" role="2OqNvi">
                                      <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                                      <node concept="37vLTw" id="6601900847428629498" role="37wK5m">
                                        <reference role="3cqZAo" target="6601900847428629255" resolve="nodeToSelect" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6601900847428629499" role="3cqZAp">
                                  <node concept="2OqwBi" id="6601900847428629500" role="3clFbG">
                                    <node concept="1eOMI4" id="6601900847428629501" role="2Oq!k0">
                                      <node concept="10QFUN" id="6601900847428629502" role="1eOMHV">
                                        <node concept="2OqwBi" id="6601900847428629503" role="10QFUP">
                                          <node concept="1Q80Hx" id="6601900847428629504" role="2Oq!k0" />
                                          <node concept="liA8E" id="6601900847428629505" role="2OqNvi">
                                            <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="6601900847428629506" role="10QFUM">
                                          <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6601900847428629507" role="2OqNvi">
                                      <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                      <node concept="37vLTw" id="6601900847428629508" role="37wK5m">
                                        <reference role="3cqZAo" target="6601900847428629259" resolve="caret" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="6601900847428629509" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6601900847428629510" role="9aQIa">
                          <node concept="3clFbS" id="6601900847428629511" role="9aQI4">
                            <node concept="3SKdUt" id="6601900847428629512" role="3cqZAp">
                              <node concept="3SKdUq" id="6601900847428629513" role="3SKWNk">
                                <property role="3SKdUp" value=" Caret is at the end of text part inside comment line" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6601900847428629514" role="3cqZAp">
                              <node concept="2OqwBi" id="6601900847428629515" role="3clFbw">
                                <node concept="2OqwBi" id="6601900847428629516" role="2Oq!k0">
                                  <node concept="37vLTw" id="6601900847428629517" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6601900847428629330" resolve="currentNode" />
                                  </node>
                                  <node concept="YCak7" id="6601900847428629518" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="6601900847428629519" role="2OqNvi">
                                  <node concept="chp4Y" id="6601900847428629520" role="cj9EA">
                                    <reference role="cht4Q" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6601900847428629521" role="3clFbx">
                                <node concept="3clFbF" id="6601900847428629522" role="3cqZAp">
                                  <node concept="37vLTI" id="6601900847428629523" role="3clFbG">
                                    <node concept="2OqwBi" id="6601900847428629524" role="37vLTx">
                                      <node concept="37vLTw" id="6601900847428629525" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6601900847428629330" resolve="currentNode" />
                                      </node>
                                      <node concept="YCak7" id="6601900847428629526" role="2OqNvi" />
                                    </node>
                                    <node concept="37vLTw" id="6601900847428629527" role="37vLTJ">
                                      <reference role="3cqZAo" target="6601900847428629255" resolve="nodeToSelect" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6601900847428629528" role="3cqZAp">
                                  <node concept="3clFbS" id="6601900847428629529" role="3clFbx">
                                    <node concept="3clFbF" id="6601900847428629530" role="3cqZAp">
                                      <node concept="2OqwBi" id="6601900847428629531" role="3clFbG">
                                        <node concept="37vLTw" id="6601900847428629532" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6601900847428629255" resolve="nodeToSelect" />
                                        </node>
                                        <node concept="1PgB_6" id="6601900847428629533" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6601900847428629534" role="3cqZAp">
                                      <node concept="37vLTI" id="6601900847428629535" role="3clFbG">
                                        <node concept="0IXxy" id="6601900847428629536" role="37vLTx" />
                                        <node concept="37vLTw" id="6601900847428629537" role="37vLTJ">
                                          <reference role="3cqZAo" target="6601900847428629255" resolve="nodeToSelect" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6601900847428629538" role="3clFbw">
                                    <node concept="2OqwBi" id="6601900847428629539" role="2Oq!k0">
                                      <node concept="1PxgMI" id="6601900847428629540" role="2Oq!k0">
                                        <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                        <node concept="37vLTw" id="6601900847428629541" role="1PxMeX">
                                          <reference role="3cqZAo" target="6601900847428629255" resolve="nodeToSelect" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="6601900847428629542" role="2OqNvi">
                                        <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="17RlXB" id="6601900847428629543" role="2OqNvi" />
                                  </node>
                                  <node concept="9aQIb" id="6601900847428629544" role="9aQIa">
                                    <node concept="3clFbS" id="6601900847428629545" role="9aQI4">
                                      <node concept="3clFbF" id="6601900847428629546" role="3cqZAp">
                                        <node concept="37vLTI" id="6601900847428629547" role="3clFbG">
                                          <node concept="2OqwBi" id="6601900847428629548" role="37vLTJ">
                                            <node concept="1PxgMI" id="6601900847428629549" role="2Oq!k0">
                                              <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                              <node concept="37vLTw" id="6601900847428629550" role="1PxMeX">
                                                <reference role="3cqZAo" target="6601900847428629255" resolve="nodeToSelect" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="6601900847428629551" role="2OqNvi">
                                              <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6601900847428629552" role="37vLTx">
                                            <node concept="2OqwBi" id="6601900847428629553" role="2Oq!k0">
                                              <node concept="1PxgMI" id="6601900847428629554" role="2Oq!k0">
                                                <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                                <node concept="37vLTw" id="6601900847428629555" role="1PxMeX">
                                                  <reference role="3cqZAo" target="6601900847428629255" resolve="nodeToSelect" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="6601900847428629556" role="2OqNvi">
                                                <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6601900847428629557" role="2OqNvi">
                                              <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                                              <node concept="3cmrfG" id="6601900847428629558" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6601900847428629559" role="3cqZAp">
                                  <node concept="2OqwBi" id="6601900847428629560" role="3clFbG">
                                    <node concept="1Q80Hx" id="6601900847428629561" role="2Oq!k0" />
                                    <node concept="liA8E" id="6601900847428629562" role="2OqNvi">
                                      <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                                      <node concept="37vLTw" id="6601900847428629563" role="37wK5m">
                                        <reference role="3cqZAo" target="6601900847428629255" resolve="nodeToSelect" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6601900847428629564" role="3cqZAp">
                                  <node concept="2OqwBi" id="6601900847428629565" role="3clFbG">
                                    <node concept="1eOMI4" id="6601900847428629566" role="2Oq!k0">
                                      <node concept="10QFUN" id="6601900847428629567" role="1eOMHV">
                                        <node concept="2OqwBi" id="6601900847428629568" role="10QFUP">
                                          <node concept="1Q80Hx" id="6601900847428629569" role="2Oq!k0" />
                                          <node concept="liA8E" id="6601900847428629570" role="2OqNvi">
                                            <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="6601900847428629571" role="10QFUM">
                                          <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6601900847428629572" role="2OqNvi">
                                      <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                      <node concept="37vLTw" id="6601900847428629573" role="37wK5m">
                                        <reference role="3cqZAo" target="6601900847428629259" resolve="caret" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="6601900847428629574" role="3eNLev">
                                <node concept="3clFbS" id="6601900847428629575" role="3eOfB_">
                                  <node concept="3cpWs8" id="6601900847428629576" role="3cqZAp">
                                    <node concept="3cpWsn" id="6601900847428629577" role="3cpWs9">
                                      <property role="TrG5h" value="nodeCaret" />
                                      <node concept="3uibUv" id="6601900847428629578" role="1tU5fm">
                                        <reference role="3uigEE" target="5521685164201281390" resolve="NodeCaretPair" />
                                      </node>
                                      <node concept="2OqwBi" id="6601900847428629579" role="33vP2m">
                                        <node concept="1PxgMI" id="6601900847428629580" role="2Oq!k0">
                                          <reference role="1PxNhF" target="m373.8970989240999019142" resolve="CommentLinePart" />
                                          <node concept="2OqwBi" id="6601900847428629581" role="1PxMeX">
                                            <node concept="37vLTw" id="6601900847428629582" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6601900847428629330" resolve="currentNode" />
                                            </node>
                                            <node concept="YCak7" id="6601900847428629583" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="6601900847428629584" role="2OqNvi">
                                          <reference role="37wK5l" target="bzl4.9042833497008205283" resolve="smartDelete" />
                                          <node concept="3clFbT" id="6601900847428629585" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6601900847428629586" role="3cqZAp">
                                    <node concept="2OqwBi" id="6601900847428629587" role="3clFbG">
                                      <node concept="1Q80Hx" id="6601900847428629588" role="2Oq!k0" />
                                      <node concept="liA8E" id="6601900847428629589" role="2OqNvi">
                                        <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                                        <node concept="2OqwBi" id="6601900847428629590" role="37wK5m">
                                          <node concept="37vLTw" id="6601900847428629591" role="2Oq!k0">
                                            <reference role="3cqZAo" target="6601900847428629577" resolve="nodeCaret" />
                                          </node>
                                          <node concept="2OwXpG" id="6601900847428629592" role="2OqNvi">
                                            <reference role="2Oxat5" target="5521685164201281396" resolve="myNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6601900847428629593" role="3cqZAp">
                                    <node concept="2OqwBi" id="6601900847428629594" role="3clFbG">
                                      <node concept="1eOMI4" id="6601900847428629595" role="2Oq!k0">
                                        <node concept="10QFUN" id="6601900847428629596" role="1eOMHV">
                                          <node concept="2OqwBi" id="6601900847428629597" role="10QFUP">
                                            <node concept="1Q80Hx" id="6601900847428629598" role="2Oq!k0" />
                                            <node concept="liA8E" id="6601900847428629599" role="2OqNvi">
                                              <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="6601900847428629600" role="10QFUM">
                                            <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6601900847428629601" role="2OqNvi">
                                        <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                        <node concept="2OqwBi" id="6601900847428629602" role="37wK5m">
                                          <node concept="37vLTw" id="6601900847428629603" role="2Oq!k0">
                                            <reference role="3cqZAo" target="6601900847428629577" resolve="nodeCaret" />
                                          </node>
                                          <node concept="2OwXpG" id="6601900847428629604" role="2OqNvi">
                                            <reference role="2Oxat5" target="5521685164201282997" resolve="myCaret" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx!" id="6601900847428629605" role="3eO9!A">
                                  <node concept="2OqwBi" id="6601900847428629606" role="3uHU7B">
                                    <node concept="2OqwBi" id="6601900847428629607" role="2Oq!k0">
                                      <node concept="37vLTw" id="6601900847428629608" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6601900847428629330" resolve="currentNode" />
                                      </node>
                                      <node concept="YCak7" id="6601900847428629609" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="6601900847428629610" role="2OqNvi">
                                      <node concept="chp4Y" id="6601900847428629611" role="cj9EA">
                                        <reference role="cht4Q" target="m373.8970989240999019145" resolve="InlineTagCommentLinePart" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6601900847428629612" role="3uHU7w">
                                    <node concept="2OqwBi" id="6601900847428629613" role="2Oq!k0">
                                      <node concept="37vLTw" id="6601900847428629614" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6601900847428629330" resolve="currentNode" />
                                      </node>
                                      <node concept="YCak7" id="6601900847428629615" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="6601900847428629616" role="2OqNvi">
                                      <node concept="chp4Y" id="6601900847428629617" role="cj9EA">
                                        <reference role="cht4Q" target="m373.6612597108003615641" resolve="HTMLElement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6601900847428629618" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6601900847428629619" role="3eO9!A">
                      <node concept="2OqwBi" id="6601900847428629620" role="3uHU7B">
                        <node concept="liA8E" id="6601900847428629621" role="2OqNvi">
                          <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolve="getCaretPosition" />
                        </node>
                        <node concept="37vLTw" id="6601900847428629622" role="2Oq!k0">
                          <reference role="3cqZAo" target="6601900847428629263" resolve="selectedCell" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6601900847428629623" role="3uHU7w">
                        <node concept="2OqwBi" id="6601900847428629624" role="2Oq!k0">
                          <node concept="37vLTw" id="6601900847428629625" role="2Oq!k0">
                            <reference role="3cqZAo" target="6601900847428629263" resolve="selectedCell" />
                          </node>
                          <node concept="liA8E" id="6601900847428629626" role="2OqNvi">
                            <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolve="getText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6601900847428629627" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6601900847428629628" role="3clFbw">
                    <node concept="2OqwBi" id="6601900847428629629" role="2Oq!k0">
                      <node concept="37vLTw" id="6601900847428629630" role="2Oq!k0">
                        <reference role="3cqZAo" target="6601900847428629263" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="6601900847428629631" role="2OqNvi">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetSelectedText()%cjava%dlang%dString" resolve="getSelectedText" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="6601900847428629632" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="6601900847428629633" role="9aQIa">
                    <node concept="3clFbS" id="6601900847428629634" role="9aQI4">
                      <node concept="3clFbF" id="6601900847428629635" role="3cqZAp">
                        <node concept="37vLTI" id="6601900847428629636" role="3clFbG">
                          <node concept="3cpWs3" id="6601900847428629637" role="37vLTx">
                            <node concept="2OqwBi" id="6601900847428629638" role="3uHU7w">
                              <node concept="2OqwBi" id="6601900847428629639" role="2Oq!k0">
                                <node concept="3TrcHB" id="6601900847428629640" role="2OqNvi">
                                  <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                </node>
                                <node concept="1PxgMI" id="6601900847428629641" role="2Oq!k0">
                                  <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                  <node concept="0IXxy" id="6601900847428629642" role="1PxMeX" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6601900847428629643" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                                <node concept="3cpWs3" id="6601900847428629644" role="37wK5m">
                                  <node concept="2OqwBi" id="6601900847428629645" role="3uHU7B">
                                    <node concept="37vLTw" id="6601900847428629646" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6601900847428629263" resolve="selectedCell" />
                                    </node>
                                    <node concept="liA8E" id="6601900847428629647" role="2OqNvi">
                                      <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolve="getCaretPosition" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="6601900847428629648" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6601900847428629649" role="3uHU7B">
                              <node concept="2OqwBi" id="6601900847428629650" role="2Oq!k0">
                                <node concept="3TrcHB" id="6601900847428629651" role="2OqNvi">
                                  <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                </node>
                                <node concept="1PxgMI" id="6601900847428629652" role="2Oq!k0">
                                  <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                  <node concept="0IXxy" id="6601900847428629653" role="1PxMeX" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6601900847428629654" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                                <node concept="3cmrfG" id="6601900847428629655" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="6601900847428629656" role="37wK5m">
                                  <node concept="37vLTw" id="6601900847428629657" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6601900847428629263" resolve="selectedCell" />
                                  </node>
                                  <node concept="liA8E" id="6601900847428629658" role="2OqNvi">
                                    <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolve="getCaretPosition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6601900847428629659" role="37vLTJ">
                            <node concept="3TrcHB" id="6601900847428629660" role="2OqNvi">
                              <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                            </node>
                            <node concept="1PxgMI" id="6601900847428629661" role="2Oq!k0">
                              <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                              <node concept="0IXxy" id="6601900847428629662" role="1PxMeX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6601900847428629663" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6601900847428629664" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6601900847428626681" role="3cqZAp" />
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="289993964866747619" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="289993964866747620" role="1hA7z_">
        <node concept="3clFbS" id="289993964866747621" role="2VODD2">
          <node concept="3cpWs8" id="5332352441274640229" role="3cqZAp">
            <node concept="3cpWsn" id="5332352441274640230" role="3cpWs9">
              <property role="TrG5h" value="caretPosition" />
              <node concept="10Oyi0" id="5332352441274640228" role="1tU5fm" />
              <node concept="2OqwBi" id="5332352441274640231" role="33vP2m">
                <node concept="liA8E" id="5332352441274640232" role="2OqNvi">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolve="getCaretPosition" />
                </node>
                <node concept="1eOMI4" id="5332352441274640233" role="2Oq!k0">
                  <node concept="10QFUN" id="5332352441274640234" role="1eOMHV">
                    <node concept="3uibUv" id="5332352441274640235" role="10QFUM">
                      <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2OqwBi" id="5332352441274640236" role="10QFUP">
                      <node concept="liA8E" id="5332352441274640237" role="2OqNvi">
                        <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                      </node>
                      <node concept="1Q80Hx" id="5332352441274640238" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="5332352441313270968" role="3cqZAp">
            <node concept="3SKdUq" id="5332352441313304905" role="3SKWNk">
              <property role="3SKdUp" value="todo: this cannot distinguish backspace and delete when placed on the first position in a part" />
            </node>
          </node>
          <node concept="3clFbJ" id="5332352441274698603" role="3cqZAp">
            <node concept="3clFbC" id="5332352441274738067" role="3clFbw">
              <node concept="3cmrfG" id="5332352441274754140" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="5332352441274715388" role="3uHU7B">
                <reference role="3cqZAo" target="5332352441274640230" resolve="caretPosition" />
              </node>
            </node>
            <node concept="3clFbS" id="5332352441274698606" role="3clFbx">
              <node concept="3SKdUt" id="5332352441265858034" role="3cqZAp">
                <node concept="3SKdUq" id="5332352441265858035" role="3SKWNk">
                  <property role="3SKdUp" value=" Caret is at the beginning of part, we're doing backspace" />
                </node>
              </node>
              <node concept="3cpWs8" id="5332352441265858036" role="3cqZAp">
                <node concept="3cpWsn" id="5332352441265858037" role="3cpWs9">
                  <property role="TrG5h" value="isFirstPart" />
                  <node concept="10P_77" id="5332352441265858038" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="5332352441265858039" role="3cqZAp">
                <node concept="3cpWsn" id="5332352441265858040" role="3cpWs9">
                  <property role="TrG5h" value="isFirstLine" />
                  <node concept="10P_77" id="5332352441265858041" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="5332352441265858042" role="3cqZAp">
                <node concept="3cpWsn" id="5332352441265858043" role="3cpWs9">
                  <property role="TrG5h" value="nodeToSelect" />
                  <node concept="3Tqbb2" id="5332352441265858044" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="5332352441265858045" role="3cqZAp">
                <node concept="3cpWsn" id="5332352441265858046" role="3cpWs9">
                  <property role="TrG5h" value="caret" />
                  <node concept="10Oyi0" id="5332352441265858047" role="1tU5fm" />
                </node>
              </node>
              <node concept="3cpWs8" id="5332352441282516074" role="3cqZAp">
                <node concept="3cpWsn" id="5332352441282516075" role="3cpWs9">
                  <property role="TrG5h" value="currrentNode" />
                  <node concept="2OqwBi" id="5332352441282841043" role="33vP2m">
                    <node concept="liA8E" id="5332352441282859372" role="2OqNvi">
                      <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
                    </node>
                    <node concept="1Q80Hx" id="5332352441282825807" role="2Oq!k0" />
                  </node>
                  <node concept="3Tqbb2" id="5332352441282516073" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbF" id="5332352441265858048" role="3cqZAp">
                <node concept="37vLTI" id="5332352441265858049" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363090923" role="37vLTJ">
                    <reference role="3cqZAo" target="5332352441265858037" resolve="isFirstPart" />
                  </node>
                  <node concept="2OqwBi" id="5332352441265858051" role="37vLTx">
                    <node concept="2OqwBi" id="5332352441265858052" role="2Oq!k0">
                      <node concept="37vLTw" id="5332352441282657108" role="2Oq!k0">
                        <reference role="3cqZAo" target="5332352441282516075" resolve="currrentNode" />
                      </node>
                      <node concept="YBYNd" id="5332352441265858054" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="5332352441265858055" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5332352441265858056" role="3cqZAp">
                <node concept="37vLTI" id="5332352441265858057" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363097079" role="37vLTJ">
                    <reference role="3cqZAo" target="5332352441265858040" resolve="isFirstLine" />
                  </node>
                  <node concept="2OqwBi" id="5332352441265858059" role="37vLTx">
                    <node concept="2OqwBi" id="5332352441265858060" role="2Oq!k0">
                      <node concept="2OqwBi" id="5332352441265858061" role="2Oq!k0">
                        <node concept="37vLTw" id="5332352441282674832" role="2Oq!k0">
                          <reference role="3cqZAo" target="5332352441282516075" resolve="currrentNode" />
                        </node>
                        <node concept="1mfA1w" id="5332352441265858063" role="2OqNvi" />
                      </node>
                      <node concept="YBYNd" id="5332352441265858064" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="5332352441265858065" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5332352441265858066" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363091047" role="3clFbw">
                  <reference role="3cqZAo" target="5332352441265858037" resolve="isFirstPart" />
                </node>
                <node concept="3clFbS" id="5332352441265858068" role="3clFbx">
                  <node concept="3clFbJ" id="5332352441265858069" role="3cqZAp">
                    <node concept="3clFbS" id="5332352441265858070" role="3clFbx">
                      <node concept="3SKdUt" id="5332352441265858071" role="3cqZAp">
                        <node concept="3SKdUq" id="5332352441265858072" role="3SKWNk">
                          <property role="3SKdUp" value=" This is beginning of comment lines container" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5332352441265858073" role="3cqZAp">
                        <node concept="3clFbS" id="5332352441265858074" role="3clFbx">
                          <node concept="3clFbF" id="5332352441281043233" role="3cqZAp">
                            <node concept="2OqwBi" id="5332352441281118504" role="3clFbG">
                              <node concept="2OqwBi" id="5332352441281043531" role="2Oq!k0">
                                <node concept="37vLTw" id="5332352441283000210" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5332352441282516075" resolve="currrentNode" />
                                </node>
                                <node concept="1mfA1w" id="5332352441281061367" role="2OqNvi" />
                              </node>
                              <node concept="1PgB_6" id="5332352441281135809" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5332352441265858077" role="3clFbw">
                          <node concept="2OqwBi" id="5332352441265858078" role="2Oq!k0">
                            <node concept="2OqwBi" id="5332352441265858079" role="2Oq!k0">
                              <node concept="37vLTw" id="5332352441282964427" role="2Oq!k0">
                                <reference role="3cqZAo" target="5332352441282516075" resolve="currrentNode" />
                              </node>
                              <node concept="1mfA1w" id="5332352441265858081" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="5332352441265858082" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="5332352441265858083" role="2OqNvi">
                            <node concept="chp4Y" id="5332352441265858084" role="cj9EA">
                              <reference role="cht4Q" target="m373.5349172909345501395" resolve="BaseDocComment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="5332352441265858085" role="3eNLev">
                          <node concept="3clFbS" id="5332352441265858086" role="3eOfB_">
                            <node concept="3cpWs8" id="5332352441265858087" role="3cqZAp">
                              <node concept="3cpWsn" id="5332352441265858088" role="3cpWs9">
                                <property role="TrG5h" value="nodeCaret" />
                                <node concept="3uibUv" id="5332352441265858089" role="1tU5fm">
                                  <reference role="3uigEE" target="5521685164201281390" resolve="NodeCaretPair" />
                                </node>
                                <node concept="2OqwBi" id="5332352441265858090" role="33vP2m">
                                  <node concept="1PxgMI" id="5332352441265858091" role="2Oq!k0">
                                    <reference role="1PxNhF" target="m373.8970989240999019142" resolve="CommentLinePart" />
                                    <node concept="2OqwBi" id="5332352441265858092" role="1PxMeX">
                                      <node concept="2OqwBi" id="5332352441265858093" role="2Oq!k0">
                                        <node concept="37vLTw" id="5332352441283048391" role="2Oq!k0">
                                          <reference role="3cqZAo" target="5332352441282516075" resolve="currrentNode" />
                                        </node>
                                        <node concept="1mfA1w" id="5332352441265858095" role="2OqNvi" />
                                      </node>
                                      <node concept="1mfA1w" id="5332352441265858096" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="5332352441265858097" role="2OqNvi">
                                    <reference role="37wK5l" target="bzl4.9042833497008205283" resolve="smartDelete" />
                                    <node concept="3clFbT" id="5332352441265858098" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5332352441265858099" role="3cqZAp">
                              <node concept="2OqwBi" id="5332352441265858100" role="3clFbG">
                                <node concept="1Q80Hx" id="5332352441265858101" role="2Oq!k0" />
                                <node concept="liA8E" id="5332352441265858102" role="2OqNvi">
                                  <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                                  <node concept="2OqwBi" id="5332352441265858103" role="37wK5m">
                                    <node concept="37vLTw" id="4265636116363085568" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5332352441265858088" resolve="nodeCaret" />
                                    </node>
                                    <node concept="2OwXpG" id="5332352441265858105" role="2OqNvi">
                                      <reference role="2Oxat5" target="5521685164201281396" resolve="myNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5332352441265858106" role="3cqZAp">
                              <node concept="2OqwBi" id="5332352441265858107" role="3clFbG">
                                <node concept="1eOMI4" id="5332352441265858108" role="2Oq!k0">
                                  <node concept="10QFUN" id="5332352441265858109" role="1eOMHV">
                                    <node concept="3uibUv" id="5332352441265858110" role="10QFUM">
                                      <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                    </node>
                                    <node concept="2OqwBi" id="5332352441265858111" role="10QFUP">
                                      <node concept="1Q80Hx" id="5332352441265858112" role="2Oq!k0" />
                                      <node concept="liA8E" id="5332352441265858113" role="2OqNvi">
                                        <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="5332352441265858114" role="2OqNvi">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                  <node concept="2OqwBi" id="5332352441265858115" role="37wK5m">
                                    <node concept="37vLTw" id="4265636116363107718" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5332352441265858088" resolve="nodeCaret" />
                                    </node>
                                    <node concept="2OwXpG" id="5332352441265858117" role="2OqNvi">
                                      <reference role="2Oxat5" target="5521685164201282997" resolve="myCaret" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5332352441265858118" role="3eO9!A">
                            <node concept="2OqwBi" id="5332352441265858119" role="2Oq!k0">
                              <node concept="2OqwBi" id="5332352441265858120" role="2Oq!k0">
                                <node concept="37vLTw" id="5332352441283031453" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5332352441282516075" resolve="currrentNode" />
                                </node>
                                <node concept="1mfA1w" id="5332352441265858122" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="5332352441265858123" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5332352441265858124" role="2OqNvi">
                              <node concept="chp4Y" id="5332352441265858125" role="cj9EA">
                                <reference role="cht4Q" target="m373.8970989240999019142" resolve="CommentLinePart" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5332352441265858126" role="3cqZAp" />
                    </node>
                    <node concept="37vLTw" id="4265636116363079418" role="3clFbw">
                      <reference role="3cqZAo" target="5332352441265858040" resolve="isFirstLine" />
                    </node>
                    <node concept="9aQIb" id="5332352441265858128" role="9aQIa">
                      <node concept="3clFbS" id="5332352441265858129" role="9aQI4">
                        <node concept="3SKdUt" id="5332352441265858130" role="3cqZAp">
                          <node concept="3SKdUq" id="5332352441265858131" role="3SKWNk">
                            <property role="3SKdUp" value=" This is the beginning of line" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5332352441265858132" role="3cqZAp">
                          <node concept="3cpWsn" id="5332352441265858133" role="3cpWs9">
                            <property role="TrG5h" value="curLine" />
                            <node concept="3Tqbb2" id="5332352441265858134" role="1tU5fm">
                              <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
                            </node>
                            <node concept="1PxgMI" id="5332352441265858135" role="33vP2m">
                              <reference role="1PxNhF" target="m373.8465538089690331500" resolve="CommentLine" />
                              <node concept="2OqwBi" id="5332352441265858136" role="1PxMeX">
                                <node concept="37vLTw" id="5332352441283068051" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5332352441282516075" resolve="currrentNode" />
                                </node>
                                <node concept="1mfA1w" id="5332352441265858138" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5332352441265858139" role="3cqZAp">
                          <node concept="3cpWsn" id="5332352441265858140" role="3cpWs9">
                            <property role="TrG5h" value="prevLine" />
                            <node concept="3Tqbb2" id="5332352441265858141" role="1tU5fm">
                              <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
                            </node>
                            <node concept="1PxgMI" id="5332352441265858142" role="33vP2m">
                              <reference role="1PxNhF" target="m373.8465538089690331500" resolve="CommentLine" />
                              <node concept="2OqwBi" id="5332352441265858143" role="1PxMeX">
                                <node concept="37vLTw" id="4265636116363066300" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5332352441265858133" resolve="curLine" />
                                </node>
                                <node concept="YBYNd" id="5332352441265858145" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5332352441265858146" role="3cqZAp">
                          <node concept="37vLTI" id="5332352441265858147" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363102743" role="37vLTJ">
                              <reference role="3cqZAo" target="5332352441265858043" resolve="nodeToSelect" />
                            </node>
                            <node concept="2OqwBi" id="5332352441265858149" role="37vLTx">
                              <node concept="2OqwBi" id="5332352441265858150" role="2Oq!k0">
                                <node concept="37vLTw" id="4265636116363108268" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5332352441265858140" resolve="prevLine" />
                                </node>
                                <node concept="3Tsc0h" id="5332352441265858152" role="2OqNvi">
                                  <reference role="3TtcxE" target="m373.8970989240999019149" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="5332352441265858153" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5332352441265858154" role="3cqZAp">
                          <node concept="3cpWsn" id="5332352441265858155" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="5332352441265858156" role="1tU5fm" />
                            <node concept="3cpWsd" id="5332352441265858157" role="33vP2m">
                              <node concept="3cmrfG" id="5332352441265858158" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="5332352441265858159" role="3uHU7B">
                                <node concept="2OqwBi" id="5332352441265858160" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363078543" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5332352441265858140" resolve="prevLine" />
                                  </node>
                                  <node concept="3Tsc0h" id="5332352441265858162" role="2OqNvi">
                                    <reference role="3TtcxE" target="m373.8970989240999019149" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="5332352441265858163" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5332352441265858164" role="3cqZAp">
                          <node concept="2OqwBi" id="5332352441265858165" role="3clFbG">
                            <node concept="2OqwBi" id="5332352441265858166" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363079161" role="2Oq!k0">
                                <reference role="3cqZAo" target="5332352441265858140" resolve="prevLine" />
                              </node>
                              <node concept="3Tsc0h" id="5332352441265858168" role="2OqNvi">
                                <reference role="3TtcxE" target="m373.8970989240999019149" />
                              </node>
                            </node>
                            <node concept="X8dFx" id="5332352441265858169" role="2OqNvi">
                              <node concept="2OqwBi" id="5332352441265858170" role="25WWJ7">
                                <node concept="37vLTw" id="4265636116363102477" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5332352441265858133" resolve="curLine" />
                                </node>
                                <node concept="3Tsc0h" id="5332352441265858172" role="2OqNvi">
                                  <reference role="3TtcxE" target="m373.8970989240999019149" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5332352441265858173" role="3cqZAp">
                          <node concept="3clFbS" id="5332352441265858174" role="3clFbx">
                            <node concept="3clFbF" id="5332352441265858175" role="3cqZAp">
                              <node concept="37vLTI" id="5332352441265858176" role="3clFbG">
                                <node concept="2OqwBi" id="5332352441265858177" role="37vLTx">
                                  <node concept="2OqwBi" id="5332352441265858178" role="2Oq!k0">
                                    <node concept="1PxgMI" id="5332352441265858179" role="2Oq!k0">
                                      <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                      <node concept="37vLTw" id="4265636116363067746" role="1PxMeX">
                                        <reference role="3cqZAo" target="5332352441265858043" resolve="nodeToSelect" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5332352441265858181" role="2OqNvi">
                                      <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5332352441265858182" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363068983" role="37vLTJ">
                                  <reference role="3cqZAo" target="5332352441265858046" resolve="caret" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5332352441265858184" role="3clFbw">
                            <node concept="2OqwBi" id="5332352441265858185" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363113302" role="2Oq!k0">
                                <reference role="3cqZAo" target="5332352441265858043" resolve="nodeToSelect" />
                              </node>
                              <node concept="1mIQ4w" id="5332352441265858187" role="2OqNvi">
                                <node concept="chp4Y" id="5332352441265858188" role="cj9EA">
                                  <reference role="cht4Q" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5332352441265858189" role="3uHU7w">
                              <node concept="2OqwBi" id="5332352441265858190" role="2Oq!k0">
                                <node concept="1PxgMI" id="5332352441265858191" role="2Oq!k0">
                                  <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                  <node concept="37vLTw" id="4265636116363106740" role="1PxMeX">
                                    <reference role="3cqZAo" target="5332352441265858043" resolve="nodeToSelect" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5332352441265858193" role="2OqNvi">
                                  <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="5332352441265858194" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="5332352441265858195" role="9aQIa">
                            <node concept="3clFbS" id="5332352441265858196" role="9aQI4">
                              <node concept="3clFbF" id="5332352441265858197" role="3cqZAp">
                                <node concept="37vLTI" id="5332352441265858198" role="3clFbG">
                                  <node concept="3cmrfG" id="5332352441265858199" role="37vLTx">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363111173" role="37vLTJ">
                                    <reference role="3cqZAo" target="5332352441265858046" resolve="caret" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5332352441265858201" role="3cqZAp">
                          <node concept="2OqwBi" id="5332352441265858202" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363092726" role="2Oq!k0">
                              <reference role="3cqZAo" target="5332352441265858140" resolve="prevLine" />
                            </node>
                            <node concept="2qgKlT" id="5332352441265858204" role="2OqNvi">
                              <reference role="37wK5l" target="bzl4.439148907936414403" resolve="tryMergeToRight" />
                              <node concept="37vLTw" id="4265636116363079771" role="37wK5m">
                                <reference role="3cqZAo" target="5332352441265858155" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5332352441265858206" role="3cqZAp" />
                        <node concept="3clFbF" id="5332352441265858207" role="3cqZAp">
                          <node concept="2OqwBi" id="5332352441265858208" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363085501" role="2Oq!k0">
                              <reference role="3cqZAo" target="5332352441265858133" resolve="curLine" />
                            </node>
                            <node concept="1PgB_6" id="5332352441265858210" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="5332352441265858211" role="3cqZAp">
                          <node concept="2OqwBi" id="5332352441265858212" role="3clFbG">
                            <node concept="1Q80Hx" id="5332352441265858213" role="2Oq!k0" />
                            <node concept="liA8E" id="5332352441265858214" role="2OqNvi">
                              <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                              <node concept="37vLTw" id="4265636116363075347" role="37wK5m">
                                <reference role="3cqZAo" target="5332352441265858043" resolve="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5332352441265858216" role="3cqZAp">
                          <node concept="2OqwBi" id="5332352441265858217" role="3clFbG">
                            <node concept="1eOMI4" id="5332352441265858218" role="2Oq!k0">
                              <node concept="10QFUN" id="5332352441265858219" role="1eOMHV">
                                <node concept="3uibUv" id="5332352441265858220" role="10QFUM">
                                  <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                </node>
                                <node concept="2OqwBi" id="5332352441265858221" role="10QFUP">
                                  <node concept="1Q80Hx" id="5332352441265858222" role="2Oq!k0" />
                                  <node concept="liA8E" id="5332352441265858223" role="2OqNvi">
                                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5332352441265858224" role="2OqNvi">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                              <node concept="37vLTw" id="4265636116363078444" role="37wK5m">
                                <reference role="3cqZAo" target="5332352441265858046" resolve="caret" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5332352441265858226" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5332352441265858227" role="9aQIa">
                  <node concept="3clFbS" id="5332352441265858228" role="9aQI4">
                    <node concept="3SKdUt" id="5332352441265858229" role="3cqZAp">
                      <node concept="3SKdUq" id="5332352441265858230" role="3SKWNk">
                        <property role="3SKdUp" value=" Caret is at the beginning of text part inside comment line" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5332352441265858231" role="3cqZAp">
                      <node concept="2OqwBi" id="5332352441265858232" role="3clFbw">
                        <node concept="2OqwBi" id="5332352441265858233" role="2Oq!k0">
                          <node concept="37vLTw" id="5332352441292808563" role="2Oq!k0">
                            <reference role="3cqZAo" target="5332352441282516075" resolve="currrentNode" />
                          </node>
                          <node concept="YBYNd" id="5332352441265858235" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="5332352441265858236" role="2OqNvi">
                          <node concept="chp4Y" id="5332352441265858237" role="cj9EA">
                            <reference role="cht4Q" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5332352441265858238" role="3clFbx">
                        <node concept="3clFbF" id="5332352441265858239" role="3cqZAp">
                          <node concept="37vLTI" id="5332352441265858240" role="3clFbG">
                            <node concept="2OqwBi" id="5332352441265858241" role="37vLTx">
                              <node concept="37vLTw" id="5332352441293445396" role="2Oq!k0">
                                <reference role="3cqZAo" target="5332352441282516075" resolve="currrentNode" />
                              </node>
                              <node concept="YBYNd" id="5332352441265858243" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="4265636116363064151" role="37vLTJ">
                              <reference role="3cqZAo" target="5332352441265858043" resolve="nodeToSelect" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5332352441265858245" role="3cqZAp">
                          <node concept="3cpWsn" id="5332352441265858246" role="3cpWs9">
                            <property role="TrG5h" value="linePart" />
                            <node concept="3Tqbb2" id="5332352441265858247" role="1tU5fm">
                              <reference role="ehGHo" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                            </node>
                            <node concept="1PxgMI" id="5332352441265858248" role="33vP2m">
                              <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                              <node concept="37vLTw" id="4265636116363070242" role="1PxMeX">
                                <reference role="3cqZAo" target="5332352441265858043" resolve="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5332352441265858250" role="3cqZAp">
                          <node concept="3clFbS" id="5332352441265858251" role="3clFbx">
                            <node concept="3clFbF" id="5332352441265858252" role="3cqZAp">
                              <node concept="2OqwBi" id="5332352441265858253" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363076717" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5332352441265858043" resolve="nodeToSelect" />
                                </node>
                                <node concept="1PgB_6" id="5332352441265858255" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="5332352441265858256" role="3cqZAp">
                              <node concept="37vLTI" id="5332352441265858257" role="3clFbG">
                                <node concept="37vLTw" id="5332352441293463116" role="37vLTx">
                                  <reference role="3cqZAo" target="5332352441282516075" resolve="currrentNode" />
                                </node>
                                <node concept="37vLTw" id="4265636116363084559" role="37vLTJ">
                                  <reference role="3cqZAo" target="5332352441265858043" resolve="nodeToSelect" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5332352441265858260" role="3clFbw">
                            <node concept="2OqwBi" id="5332352441265858261" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363102503" role="2Oq!k0">
                                <reference role="3cqZAo" target="5332352441265858246" resolve="linePart" />
                              </node>
                              <node concept="3TrcHB" id="5332352441265858263" role="2OqNvi">
                                <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                              </node>
                            </node>
                            <node concept="17RlXB" id="5332352441265858264" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="5332352441265858265" role="9aQIa">
                            <node concept="3clFbS" id="5332352441265858266" role="9aQI4">
                              <node concept="3clFbF" id="5332352441265858267" role="3cqZAp">
                                <node concept="37vLTI" id="5332352441265858268" role="3clFbG">
                                  <node concept="2OqwBi" id="5332352441265858269" role="37vLTJ">
                                    <node concept="37vLTw" id="4265636116363068330" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5332352441265858246" resolve="linePart" />
                                    </node>
                                    <node concept="3TrcHB" id="5332352441265858271" role="2OqNvi">
                                      <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5332352441265858272" role="37vLTx">
                                    <node concept="2OqwBi" id="5332352441265858273" role="2Oq!k0">
                                      <node concept="37vLTw" id="4265636116363083130" role="2Oq!k0">
                                        <reference role="3cqZAo" target="5332352441265858246" resolve="linePart" />
                                      </node>
                                      <node concept="3TrcHB" id="5332352441265858275" role="2OqNvi">
                                        <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5332352441265858276" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                                      <node concept="3cmrfG" id="5332352441265858277" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cpWsd" id="5332352441265858278" role="37wK5m">
                                        <node concept="3cmrfG" id="5332352441265858279" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="2OqwBi" id="5332352441265858280" role="3uHU7B">
                                          <node concept="2OqwBi" id="5332352441265858281" role="2Oq!k0">
                                            <node concept="37vLTw" id="4265636116363084465" role="2Oq!k0">
                                              <reference role="3cqZAo" target="5332352441265858246" resolve="linePart" />
                                            </node>
                                            <node concept="3TrcHB" id="5332352441265858283" role="2OqNvi">
                                              <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5332352441265858284" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
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
                        <node concept="3clFbF" id="5332352441265858285" role="3cqZAp">
                          <node concept="2OqwBi" id="5332352441265858286" role="3clFbG">
                            <node concept="1Q80Hx" id="5332352441265858287" role="2Oq!k0" />
                            <node concept="liA8E" id="5332352441265858288" role="2OqNvi">
                              <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                              <node concept="37vLTw" id="4265636116363098747" role="37wK5m">
                                <reference role="3cqZAo" target="5332352441265858043" resolve="nodeToSelect" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="5332352441265858290" role="3eNLev">
                        <node concept="3clFbS" id="5332352441265858291" role="3eOfB_">
                          <node concept="3cpWs8" id="5332352441265858292" role="3cqZAp">
                            <node concept="3cpWsn" id="5332352441265858293" role="3cpWs9">
                              <property role="TrG5h" value="nodeCaret" />
                              <node concept="3uibUv" id="5332352441265858294" role="1tU5fm">
                                <reference role="3uigEE" target="5521685164201281390" resolve="NodeCaretPair" />
                              </node>
                              <node concept="2OqwBi" id="5332352441265858295" role="33vP2m">
                                <node concept="1PxgMI" id="5332352441265858296" role="2Oq!k0">
                                  <reference role="1PxNhF" target="m373.8970989240999019142" resolve="CommentLinePart" />
                                  <node concept="2OqwBi" id="5332352441265858297" role="1PxMeX">
                                    <node concept="37vLTw" id="5332352441292789342" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5332352441282516075" resolve="currrentNode" />
                                    </node>
                                    <node concept="YBYNd" id="5332352441265858299" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5332352441265858300" role="2OqNvi">
                                  <reference role="37wK5l" target="bzl4.9042833497008205283" resolve="smartDelete" />
                                  <node concept="3clFbT" id="5332352441265858301" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5332352441265858302" role="3cqZAp">
                            <node concept="2OqwBi" id="5332352441265858303" role="3clFbG">
                              <node concept="1Q80Hx" id="5332352441265858304" role="2Oq!k0" />
                              <node concept="liA8E" id="5332352441265858305" role="2OqNvi">
                                <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                                <node concept="2OqwBi" id="5332352441265858306" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363081780" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5332352441265858293" resolve="nodeCaret" />
                                  </node>
                                  <node concept="2OwXpG" id="5332352441265858308" role="2OqNvi">
                                    <reference role="2Oxat5" target="5521685164201281396" resolve="myNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5332352441265858309" role="3cqZAp">
                            <node concept="2OqwBi" id="5332352441265858310" role="3clFbG">
                              <node concept="1eOMI4" id="5332352441265858311" role="2Oq!k0">
                                <node concept="10QFUN" id="5332352441265858312" role="1eOMHV">
                                  <node concept="3uibUv" id="5332352441265858313" role="10QFUM">
                                    <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                  </node>
                                  <node concept="2OqwBi" id="5332352441265858314" role="10QFUP">
                                    <node concept="1Q80Hx" id="5332352441265858315" role="2Oq!k0" />
                                    <node concept="liA8E" id="5332352441265858316" role="2OqNvi">
                                      <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5332352441265858317" role="2OqNvi">
                                <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                <node concept="2OqwBi" id="5332352441265858318" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363077970" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5332352441265858293" resolve="nodeCaret" />
                                  </node>
                                  <node concept="2OwXpG" id="5332352441265858320" role="2OqNvi">
                                    <reference role="2Oxat5" target="5521685164201282997" resolve="myCaret" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx!" id="5332352441265858321" role="3eO9!A">
                          <node concept="2OqwBi" id="5332352441265858322" role="3uHU7B">
                            <node concept="2OqwBi" id="5332352441265858323" role="2Oq!k0">
                              <node concept="37vLTw" id="5332352441292717439" role="2Oq!k0">
                                <reference role="3cqZAo" target="5332352441282516075" resolve="currrentNode" />
                              </node>
                              <node concept="YBYNd" id="5332352441265858325" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5332352441265858326" role="2OqNvi">
                              <node concept="chp4Y" id="5332352441265858327" role="cj9EA">
                                <reference role="cht4Q" target="m373.8970989240999019145" resolve="InlineTagCommentLinePart" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5332352441265858328" role="3uHU7w">
                            <node concept="2OqwBi" id="5332352441265858329" role="2Oq!k0">
                              <node concept="37vLTw" id="5332352441292770995" role="2Oq!k0">
                                <reference role="3cqZAo" target="5332352441282516075" resolve="currrentNode" />
                              </node>
                              <node concept="YBYNd" id="5332352441265858331" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5332352441265858332" role="2OqNvi">
                              <node concept="chp4Y" id="5332352441265858333" role="cj9EA">
                                <reference role="cht4Q" target="m373.6612597108003615641" resolve="HTMLElement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5332352441265858334" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5332352441274935057" role="9aQIa">
              <node concept="3clFbS" id="5332352441274935058" role="9aQI4">
                <node concept="3SKdUt" id="5332352441274953463" role="3cqZAp">
                  <node concept="3SKdUq" id="5332352441274968732" role="3SKWNk">
                    <property role="3SKdUp" value="We're doing delete" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5332352441276111620" role="3cqZAp">
                  <node concept="3cpWsn" id="5332352441276111621" role="3cpWs9">
                    <property role="TrG5h" value="nodeToSelect" />
                    <node concept="3Tqbb2" id="5332352441276111622" role="1tU5fm" />
                    <node concept="10Nm6u" id="5332352441276111623" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5332352441276111624" role="3cqZAp">
                  <node concept="3cpWsn" id="5332352441276111625" role="3cpWs9">
                    <property role="TrG5h" value="caret" />
                    <node concept="10Oyi0" id="5332352441276111626" role="1tU5fm" />
                    <node concept="3cmrfG" id="5332352441276111627" role="33vP2m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5332352441276111628" role="3cqZAp">
                  <node concept="3cpWsn" id="5332352441276111629" role="3cpWs9">
                    <property role="TrG5h" value="selectedCell" />
                    <node concept="3uibUv" id="5332352441276111630" role="1tU5fm">
                      <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="1eOMI4" id="5332352441276111631" role="33vP2m">
                      <node concept="10QFUN" id="5332352441276111632" role="1eOMHV">
                        <node concept="2OqwBi" id="5332352441276111633" role="10QFUP">
                          <node concept="1Q80Hx" id="5332352441276111634" role="2Oq!k0" />
                          <node concept="liA8E" id="5332352441276111635" role="2OqNvi">
                            <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5332352441276111636" role="10QFUM">
                          <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5332352441276111637" role="3cqZAp">
                  <node concept="3clFbS" id="5332352441276111638" role="3clFbx">
                    <node concept="3clFbF" id="5332352441276111639" role="3cqZAp">
                      <node concept="2OqwBi" id="5332352441276111640" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363101278" role="2Oq!k0">
                          <reference role="3cqZAo" target="5332352441276111629" resolve="selectedCell" />
                        </node>
                        <node concept="liA8E" id="5332352441276111642" role="2OqNvi">
                          <reference role="37wK5l" target="jsgz.~EditorCell_Label%ddeleteSelection()%cvoid" resolve="deleteSelection" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5332352441276111643" role="3cqZAp">
                      <node concept="3clFbS" id="5332352441276111644" role="3clFbx">
                        <node concept="3clFbJ" id="5332352441276111645" role="3cqZAp">
                          <node concept="3clFbS" id="5332352441276111646" role="3clFbx">
                            <node concept="3clFbF" id="5332352441276111647" role="3cqZAp">
                              <node concept="2OqwBi" id="5332352441276111648" role="3clFbG">
                                <node concept="1PxgMI" id="5332352441276111649" role="2Oq!k0">
                                  <reference role="1PxNhF" target="m373.8465538089690331500" resolve="CommentLine" />
                                  <node concept="2OqwBi" id="5332352441276111650" role="1PxMeX">
                                    <node concept="0IXxy" id="5332352441276201511" role="2Oq!k0" />
                                    <node concept="1mfA1w" id="5332352441276111652" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="5332352441276111653" role="2OqNvi">
                                  <reference role="37wK5l" target="bzl4.439148907936414403" resolve="tryMergeToRight" />
                                  <node concept="2OqwBi" id="5332352441276111654" role="37wK5m">
                                    <node concept="0IXxy" id="5332352441276236210" role="2Oq!k0" />
                                    <node concept="2bSWHS" id="5332352441276111656" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5332352441276111657" role="3clFbw">
                            <node concept="2OqwBi" id="5332352441276111658" role="2Oq!k0">
                              <node concept="0IXxy" id="5332352441276149019" role="2Oq!k0" />
                              <node concept="YCak7" id="5332352441276111660" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="5332352441276111661" role="2OqNvi" />
                          </node>
                          <node concept="9aQIb" id="5332352441276111662" role="9aQIa">
                            <node concept="3clFbS" id="5332352441276111663" role="9aQI4">
                              <node concept="3clFbF" id="5332352441276111664" role="3cqZAp">
                                <node concept="37vLTI" id="5332352441276111665" role="3clFbG">
                                  <node concept="2OqwBi" id="5332352441276111666" role="37vLTx">
                                    <node concept="0IXxy" id="5332352441276267825" role="2Oq!k0" />
                                    <node concept="YCak7" id="5332352441276111668" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363067036" role="37vLTJ">
                                    <reference role="3cqZAo" target="5332352441276111621" resolve="nodeToSelect" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5332352441276111670" role="3cqZAp">
                                <node concept="2OqwBi" id="5332352441276111671" role="3clFbG">
                                  <node concept="0IXxy" id="5332352441276300222" role="2Oq!k0" />
                                  <node concept="1PgB_6" id="5332352441276111673" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5332352441276111674" role="3clFbw">
                        <node concept="2OqwBi" id="5332352441276111675" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363106073" role="2Oq!k0">
                            <reference role="3cqZAo" target="5332352441276111629" resolve="selectedCell" />
                          </node>
                          <node concept="liA8E" id="5332352441276111677" role="2OqNvi">
                            <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolve="getText" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="5332352441276111678" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5332352441276111679" role="3cqZAp">
                      <node concept="2OqwBi" id="5332352441276111680" role="3clFbG">
                        <node concept="1Q80Hx" id="5332352441276111681" role="2Oq!k0" />
                        <node concept="liA8E" id="5332352441276111682" role="2OqNvi">
                          <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                          <node concept="37vLTw" id="4265636116363067990" role="37wK5m">
                            <reference role="3cqZAo" target="5332352441276111621" resolve="nodeToSelect" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5332352441276111684" role="3cqZAp" />
                  </node>
                  <node concept="3eNFk2" id="5332352441276111685" role="3eNLev">
                    <node concept="3clFbS" id="5332352441276111686" role="3eOfB_">
                      <node concept="3SKdUt" id="5332352441276111687" role="3cqZAp">
                        <node concept="3SKdUq" id="5332352441276111688" role="3SKWNk">
                          <property role="3SKdUp" value=" Caret is at the end of part" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5332352441276111689" role="3cqZAp">
                        <node concept="3cpWsn" id="5332352441276111690" role="3cpWs9">
                          <property role="TrG5h" value="isLastPart" />
                          <node concept="10P_77" id="5332352441276111691" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5332352441276111692" role="3cqZAp">
                        <node concept="3cpWsn" id="5332352441276111693" role="3cpWs9">
                          <property role="TrG5h" value="isLastLine" />
                          <node concept="10P_77" id="5332352441276111694" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5332352441290725546" role="3cqZAp">
                        <node concept="3cpWsn" id="5332352441290725547" role="3cpWs9">
                          <property role="TrG5h" value="currentNode" />
                          <node concept="3Tqbb2" id="5332352441290979914" role="1tU5fm" />
                          <node concept="2OqwBi" id="5332352441290725548" role="33vP2m">
                            <node concept="liA8E" id="5332352441290725549" role="2OqNvi">
                              <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
                            </node>
                            <node concept="1Q80Hx" id="5332352441290725550" role="2Oq!k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5332352441276111698" role="3cqZAp">
                        <node concept="37vLTI" id="5332352441276111699" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363075651" role="37vLTJ">
                            <reference role="3cqZAo" target="5332352441276111690" resolve="isLastPart" />
                          </node>
                          <node concept="2OqwBi" id="5332352441276111701" role="37vLTx">
                            <node concept="2OqwBi" id="5332352441276111702" role="2Oq!k0">
                              <node concept="37vLTw" id="5332352441290848565" role="2Oq!k0">
                                <reference role="3cqZAo" target="5332352441290725547" resolve="currentNode" />
                              </node>
                              <node concept="YCak7" id="5332352441276111704" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="5332352441276111705" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5332352441276111706" role="3cqZAp">
                        <node concept="37vLTI" id="5332352441276111707" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363100433" role="37vLTJ">
                            <reference role="3cqZAo" target="5332352441276111693" resolve="isLastLine" />
                          </node>
                          <node concept="2OqwBi" id="5332352441276111709" role="37vLTx">
                            <node concept="2OqwBi" id="5332352441276111710" role="2Oq!k0">
                              <node concept="2OqwBi" id="5332352441276111711" role="2Oq!k0">
                                <node concept="37vLTw" id="5332352441290865939" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5332352441290725547" resolve="currentNode" />
                                </node>
                                <node concept="1mfA1w" id="5332352441276111713" role="2OqNvi" />
                              </node>
                              <node concept="YCak7" id="5332352441276111714" role="2OqNvi" />
                            </node>
                            <node concept="3w_OXm" id="5332352441276111715" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5332352441276111716" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363111244" role="3clFbw">
                          <reference role="3cqZAo" target="5332352441276111690" resolve="isLastPart" />
                        </node>
                        <node concept="3clFbS" id="5332352441276111718" role="3clFbx">
                          <node concept="3clFbJ" id="5332352441276111719" role="3cqZAp">
                            <node concept="3clFbS" id="5332352441276111720" role="3clFbx">
                              <node concept="3SKdUt" id="5332352441276111721" role="3cqZAp">
                                <node concept="3SKdUq" id="5332352441276111722" role="3SKWNk">
                                  <property role="3SKdUp" value=" This is end of comment lines container" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5332352441276111723" role="3cqZAp">
                                <node concept="3clFbS" id="5332352441276111724" role="3clFbx">
                                  <node concept="3SKdUt" id="5332352441276111725" role="3cqZAp">
                                    <node concept="3SKdUq" id="5332352441276111726" role="3SKWNk">
                                      <property role="3SKdUp" value=" Shouldn't delete documentation comment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5332352441276111727" role="3clFbw">
                                  <node concept="2OqwBi" id="5332352441276111728" role="2Oq!k0">
                                    <node concept="2OqwBi" id="5332352441276111729" role="2Oq!k0">
                                      <node concept="37vLTw" id="5332352441291364623" role="2Oq!k0">
                                        <reference role="3cqZAo" target="5332352441290725547" resolve="currentNode" />
                                      </node>
                                      <node concept="1mfA1w" id="5332352441276111731" role="2OqNvi" />
                                    </node>
                                    <node concept="1mfA1w" id="5332352441276111732" role="2OqNvi" />
                                  </node>
                                  <node concept="1mIQ4w" id="5332352441276111733" role="2OqNvi">
                                    <node concept="chp4Y" id="5332352441276111734" role="cj9EA">
                                      <reference role="cht4Q" target="m373.5349172909345501395" resolve="BaseDocComment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="5332352441276111735" role="3eNLev">
                                  <node concept="3clFbS" id="5332352441276111736" role="3eOfB_">
                                    <node concept="3cpWs8" id="5332352441276111737" role="3cqZAp">
                                      <node concept="3cpWsn" id="5332352441276111738" role="3cpWs9">
                                        <property role="TrG5h" value="nodeCaret" />
                                        <node concept="3uibUv" id="5332352441276111739" role="1tU5fm">
                                          <reference role="3uigEE" target="5521685164201281390" resolve="NodeCaretPair" />
                                        </node>
                                        <node concept="2OqwBi" id="5332352441276111740" role="33vP2m">
                                          <node concept="1PxgMI" id="5332352441276111741" role="2Oq!k0">
                                            <reference role="1PxNhF" target="m373.8970989240999019142" resolve="CommentLinePart" />
                                            <node concept="2OqwBi" id="5332352441276111742" role="1PxMeX">
                                              <node concept="2OqwBi" id="5332352441276111743" role="2Oq!k0">
                                                <node concept="37vLTw" id="5332352441291449236" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="5332352441290725547" resolve="currentNode" />
                                                </node>
                                                <node concept="1mfA1w" id="5332352441276111745" role="2OqNvi" />
                                              </node>
                                              <node concept="1mfA1w" id="5332352441276111746" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="5332352441276111747" role="2OqNvi">
                                            <reference role="37wK5l" target="bzl4.9042833497008205283" resolve="smartDelete" />
                                            <node concept="3clFbT" id="5332352441276111748" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5332352441276111749" role="3cqZAp">
                                      <node concept="2OqwBi" id="5332352441276111750" role="3clFbG">
                                        <node concept="1Q80Hx" id="5332352441276111751" role="2Oq!k0" />
                                        <node concept="liA8E" id="5332352441276111752" role="2OqNvi">
                                          <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                                          <node concept="2OqwBi" id="5332352441276111753" role="37wK5m">
                                            <node concept="37vLTw" id="4265636116363091197" role="2Oq!k0">
                                              <reference role="3cqZAo" target="5332352441276111738" resolve="nodeCaret" />
                                            </node>
                                            <node concept="2OwXpG" id="5332352441276111755" role="2OqNvi">
                                              <reference role="2Oxat5" target="5521685164201281396" resolve="myNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5332352441276111756" role="3cqZAp">
                                      <node concept="2OqwBi" id="5332352441276111757" role="3clFbG">
                                        <node concept="1eOMI4" id="5332352441276111758" role="2Oq!k0">
                                          <node concept="10QFUN" id="5332352441276111759" role="1eOMHV">
                                            <node concept="2OqwBi" id="5332352441276111760" role="10QFUP">
                                              <node concept="1Q80Hx" id="5332352441276111761" role="2Oq!k0" />
                                              <node concept="liA8E" id="5332352441276111762" role="2OqNvi">
                                                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="5332352441276111763" role="10QFUM">
                                              <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5332352441276111764" role="2OqNvi">
                                          <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                          <node concept="2OqwBi" id="5332352441276111765" role="37wK5m">
                                            <node concept="37vLTw" id="4265636116363078914" role="2Oq!k0">
                                              <reference role="3cqZAo" target="5332352441276111738" resolve="nodeCaret" />
                                            </node>
                                            <node concept="2OwXpG" id="5332352441276111767" role="2OqNvi">
                                              <reference role="2Oxat5" target="5521685164201282997" resolve="myCaret" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5332352441276111768" role="3eO9!A">
                                    <node concept="2OqwBi" id="5332352441276111769" role="2Oq!k0">
                                      <node concept="2OqwBi" id="5332352441276111770" role="2Oq!k0">
                                        <node concept="37vLTw" id="5332352441291394228" role="2Oq!k0">
                                          <reference role="3cqZAo" target="5332352441290725547" resolve="currentNode" />
                                        </node>
                                        <node concept="1mfA1w" id="5332352441276111772" role="2OqNvi" />
                                      </node>
                                      <node concept="1mfA1w" id="5332352441276111773" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="5332352441276111774" role="2OqNvi">
                                      <node concept="chp4Y" id="5332352441276111775" role="cj9EA">
                                        <reference role="cht4Q" target="m373.8970989240999019142" resolve="CommentLinePart" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="5332352441276111776" role="3cqZAp" />
                            </node>
                            <node concept="37vLTw" id="4265636116363067554" role="3clFbw">
                              <reference role="3cqZAo" target="5332352441276111693" resolve="isLastLine" />
                            </node>
                            <node concept="9aQIb" id="5332352441276111778" role="9aQIa">
                              <node concept="3clFbS" id="5332352441276111779" role="9aQI4">
                                <node concept="3SKdUt" id="5332352441276111780" role="3cqZAp">
                                  <node concept="3SKdUq" id="5332352441276111781" role="3SKWNk">
                                    <property role="3SKdUp" value=" This is the end of line" />
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5332352441276111785" role="3cqZAp">
                                  <node concept="3cpWsn" id="5332352441276111786" role="3cpWs9">
                                    <property role="TrG5h" value="curLine" />
                                    <node concept="3Tqbb2" id="5332352441276111787" role="1tU5fm">
                                      <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
                                    </node>
                                    <node concept="1PxgMI" id="5332352441276111788" role="33vP2m">
                                      <reference role="1PxNhF" target="m373.8465538089690331500" resolve="CommentLine" />
                                      <node concept="2OqwBi" id="5332352441276111789" role="1PxMeX">
                                        <node concept="37vLTw" id="5332352441291488063" role="2Oq!k0">
                                          <reference role="3cqZAo" target="5332352441290725547" resolve="currentNode" />
                                        </node>
                                        <node concept="1mfA1w" id="5332352441276111791" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5332352441276111792" role="3cqZAp">
                                  <node concept="3cpWsn" id="5332352441276111793" role="3cpWs9">
                                    <property role="TrG5h" value="nextLine" />
                                    <node concept="3Tqbb2" id="5332352441276111794" role="1tU5fm">
                                      <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
                                    </node>
                                    <node concept="1PxgMI" id="5332352441276111795" role="33vP2m">
                                      <reference role="1PxNhF" target="m373.8465538089690331500" resolve="CommentLine" />
                                      <node concept="2OqwBi" id="5332352441276111796" role="1PxMeX">
                                        <node concept="37vLTw" id="4265636116363069363" role="2Oq!k0">
                                          <reference role="3cqZAo" target="5332352441276111786" resolve="curLine" />
                                        </node>
                                        <node concept="YCak7" id="5332352441276111798" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5332352441276111799" role="3cqZAp">
                                  <node concept="37vLTI" id="5332352441276111800" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363106041" role="37vLTJ">
                                      <reference role="3cqZAo" target="5332352441276111621" resolve="nodeToSelect" />
                                    </node>
                                    <node concept="2OqwBi" id="5332352441276111802" role="37vLTx">
                                      <node concept="2OqwBi" id="5332352441276111803" role="2Oq!k0">
                                        <node concept="37vLTw" id="4265636116363069320" role="2Oq!k0">
                                          <reference role="3cqZAo" target="5332352441276111786" resolve="curLine" />
                                        </node>
                                        <node concept="3Tsc0h" id="5332352441276111805" role="2OqNvi">
                                          <reference role="3TtcxE" target="m373.8970989240999019149" />
                                        </node>
                                      </node>
                                      <node concept="1yVyf7" id="5332352441276111806" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="5332352441276111807" role="3cqZAp">
                                  <node concept="3cpWsn" id="5332352441276111808" role="3cpWs9">
                                    <property role="TrG5h" value="index" />
                                    <node concept="10Oyi0" id="5332352441276111809" role="1tU5fm" />
                                    <node concept="2OqwBi" id="5332352441276111810" role="33vP2m">
                                      <node concept="37vLTw" id="5332352441291507507" role="2Oq!k0">
                                        <reference role="3cqZAo" target="5332352441290725547" resolve="currentNode" />
                                      </node>
                                      <node concept="2bSWHS" id="5332352441276111812" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5332352441276111813" role="3cqZAp">
                                  <node concept="2OqwBi" id="5332352441276111814" role="3clFbG">
                                    <node concept="2OqwBi" id="5332352441276111815" role="2Oq!k0">
                                      <node concept="37vLTw" id="4265636116363067973" role="2Oq!k0">
                                        <reference role="3cqZAo" target="5332352441276111786" resolve="curLine" />
                                      </node>
                                      <node concept="3Tsc0h" id="5332352441276111817" role="2OqNvi">
                                        <reference role="3TtcxE" target="m373.8970989240999019149" />
                                      </node>
                                    </node>
                                    <node concept="X8dFx" id="5332352441276111818" role="2OqNvi">
                                      <node concept="2OqwBi" id="5332352441276111819" role="25WWJ7">
                                        <node concept="37vLTw" id="4265636116363065604" role="2Oq!k0">
                                          <reference role="3cqZAo" target="5332352441276111793" resolve="nextLine" />
                                        </node>
                                        <node concept="3Tsc0h" id="5332352441276111821" role="2OqNvi">
                                          <reference role="3TtcxE" target="m373.8970989240999019149" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5332352441276111822" role="3cqZAp">
                                  <node concept="3clFbS" id="5332352441276111823" role="3clFbx">
                                    <node concept="3clFbF" id="5332352441276111824" role="3cqZAp">
                                      <node concept="37vLTI" id="5332352441276111825" role="3clFbG">
                                        <node concept="2OqwBi" id="5332352441276111826" role="37vLTx">
                                          <node concept="2OqwBi" id="5332352441276111827" role="2Oq!k0">
                                            <node concept="1PxgMI" id="5332352441276111828" role="2Oq!k0">
                                              <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                              <node concept="37vLTw" id="4265636116363066540" role="1PxMeX">
                                                <reference role="3cqZAo" target="5332352441276111621" resolve="nodeToSelect" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5332352441276111830" role="2OqNvi">
                                              <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="5332352441276111831" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4265636116363076743" role="37vLTJ">
                                          <reference role="3cqZAo" target="5332352441276111625" resolve="caret" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="5332352441276111833" role="3clFbw">
                                    <node concept="2OqwBi" id="5332352441276111834" role="3uHU7B">
                                      <node concept="37vLTw" id="4265636116363081968" role="2Oq!k0">
                                        <reference role="3cqZAo" target="5332352441276111621" resolve="nodeToSelect" />
                                      </node>
                                      <node concept="1mIQ4w" id="5332352441276111836" role="2OqNvi">
                                        <node concept="chp4Y" id="5332352441276111837" role="cj9EA">
                                          <reference role="cht4Q" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5332352441276111838" role="3uHU7w">
                                      <node concept="2OqwBi" id="5332352441276111839" role="2Oq!k0">
                                        <node concept="1PxgMI" id="5332352441276111840" role="2Oq!k0">
                                          <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                          <node concept="37vLTw" id="4265636116363098340" role="1PxMeX">
                                            <reference role="3cqZAo" target="5332352441276111621" resolve="nodeToSelect" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="5332352441276111842" role="2OqNvi">
                                          <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                        </node>
                                      </node>
                                      <node concept="17RvpY" id="5332352441276111843" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="5332352441276111844" role="9aQIa">
                                    <node concept="3clFbS" id="5332352441276111845" role="9aQI4">
                                      <node concept="3clFbF" id="5332352441276111846" role="3cqZAp">
                                        <node concept="37vLTI" id="5332352441276111847" role="3clFbG">
                                          <node concept="3cmrfG" id="5332352441276111848" role="37vLTx">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363071698" role="37vLTJ">
                                            <reference role="3cqZAo" target="5332352441276111625" resolve="caret" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5332352441276111850" role="3cqZAp">
                                  <node concept="2OqwBi" id="5332352441276111851" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363076366" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5332352441276111786" resolve="curLine" />
                                    </node>
                                    <node concept="2qgKlT" id="5332352441276111853" role="2OqNvi">
                                      <reference role="37wK5l" target="bzl4.439148907936414403" resolve="tryMergeToRight" />
                                      <node concept="37vLTw" id="4265636116363074097" role="37wK5m">
                                        <reference role="3cqZAo" target="5332352441276111808" resolve="index" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="5332352441276111855" role="3cqZAp" />
                                <node concept="3clFbF" id="5332352441276111856" role="3cqZAp">
                                  <node concept="2OqwBi" id="5332352441276111857" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363097933" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5332352441276111793" resolve="nextLine" />
                                    </node>
                                    <node concept="1PgB_6" id="5332352441276111859" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5332352441276111860" role="3cqZAp">
                                  <node concept="2OqwBi" id="5332352441276111861" role="3clFbG">
                                    <node concept="1Q80Hx" id="5332352441276111862" role="2Oq!k0" />
                                    <node concept="liA8E" id="5332352441276111863" role="2OqNvi">
                                      <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                                      <node concept="37vLTw" id="4265636116363096273" role="37wK5m">
                                        <reference role="3cqZAo" target="5332352441276111621" resolve="nodeToSelect" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5332352441276111865" role="3cqZAp">
                                  <node concept="2OqwBi" id="5332352441276111866" role="3clFbG">
                                    <node concept="1eOMI4" id="5332352441276111867" role="2Oq!k0">
                                      <node concept="10QFUN" id="5332352441276111868" role="1eOMHV">
                                        <node concept="2OqwBi" id="5332352441276111869" role="10QFUP">
                                          <node concept="1Q80Hx" id="5332352441276111870" role="2Oq!k0" />
                                          <node concept="liA8E" id="5332352441276111871" role="2OqNvi">
                                            <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="5332352441276111872" role="10QFUM">
                                          <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5332352441276111873" role="2OqNvi">
                                      <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                      <node concept="37vLTw" id="4265636116363083002" role="37wK5m">
                                        <reference role="3cqZAo" target="5332352441276111625" resolve="caret" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="5332352441276111875" role="3cqZAp" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5332352441276111876" role="9aQIa">
                          <node concept="3clFbS" id="5332352441276111877" role="9aQI4">
                            <node concept="3SKdUt" id="5332352441276111878" role="3cqZAp">
                              <node concept="3SKdUq" id="5332352441276111879" role="3SKWNk">
                                <property role="3SKdUp" value=" Caret is at the end of text part inside comment line" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5332352441276111880" role="3cqZAp">
                              <node concept="2OqwBi" id="5332352441276111881" role="3clFbw">
                                <node concept="2OqwBi" id="5332352441276111882" role="2Oq!k0">
                                  <node concept="37vLTw" id="5332352441291561006" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5332352441290725547" resolve="currentNode" />
                                  </node>
                                  <node concept="YCak7" id="5332352441276111884" role="2OqNvi" />
                                </node>
                                <node concept="1mIQ4w" id="5332352441276111885" role="2OqNvi">
                                  <node concept="chp4Y" id="5332352441276111886" role="cj9EA">
                                    <reference role="cht4Q" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5332352441276111887" role="3clFbx">
                                <node concept="3clFbF" id="5332352441276111888" role="3cqZAp">
                                  <node concept="37vLTI" id="5332352441276111889" role="3clFbG">
                                    <node concept="2OqwBi" id="5332352441276111890" role="37vLTx">
                                      <node concept="37vLTw" id="5332352441291611001" role="2Oq!k0">
                                        <reference role="3cqZAo" target="5332352441290725547" resolve="currentNode" />
                                      </node>
                                      <node concept="YCak7" id="5332352441276111892" role="2OqNvi" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363071281" role="37vLTJ">
                                      <reference role="3cqZAo" target="5332352441276111621" resolve="nodeToSelect" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5332352441276111894" role="3cqZAp">
                                  <node concept="3clFbS" id="5332352441276111895" role="3clFbx">
                                    <node concept="3clFbF" id="5332352441276111896" role="3cqZAp">
                                      <node concept="2OqwBi" id="5332352441276111897" role="3clFbG">
                                        <node concept="37vLTw" id="4265636116363078424" role="2Oq!k0">
                                          <reference role="3cqZAo" target="5332352441276111621" resolve="nodeToSelect" />
                                        </node>
                                        <node concept="1PgB_6" id="5332352441276111899" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5332352441276111900" role="3cqZAp">
                                      <node concept="37vLTI" id="5332352441276111901" role="3clFbG">
                                        <node concept="0IXxy" id="5332352441276714303" role="37vLTx" />
                                        <node concept="37vLTw" id="4265636116363112299" role="37vLTJ">
                                          <reference role="3cqZAo" target="5332352441276111621" resolve="nodeToSelect" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5332352441276111904" role="3clFbw">
                                    <node concept="2OqwBi" id="5332352441276111905" role="2Oq!k0">
                                      <node concept="1PxgMI" id="5332352441276111906" role="2Oq!k0">
                                        <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                        <node concept="37vLTw" id="4265636116363096805" role="1PxMeX">
                                          <reference role="3cqZAo" target="5332352441276111621" resolve="nodeToSelect" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5332352441276111908" role="2OqNvi">
                                        <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                      </node>
                                    </node>
                                    <node concept="17RlXB" id="5332352441276111909" role="2OqNvi" />
                                  </node>
                                  <node concept="9aQIb" id="5332352441276111910" role="9aQIa">
                                    <node concept="3clFbS" id="5332352441276111911" role="9aQI4">
                                      <node concept="3clFbF" id="5332352441276111912" role="3cqZAp">
                                        <node concept="37vLTI" id="5332352441276111913" role="3clFbG">
                                          <node concept="2OqwBi" id="5332352441276111914" role="37vLTJ">
                                            <node concept="1PxgMI" id="5332352441276111915" role="2Oq!k0">
                                              <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                              <node concept="37vLTw" id="4265636116363091109" role="1PxMeX">
                                                <reference role="3cqZAo" target="5332352441276111621" resolve="nodeToSelect" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="5332352441276111917" role="2OqNvi">
                                              <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5332352441276111918" role="37vLTx">
                                            <node concept="2OqwBi" id="5332352441276111919" role="2Oq!k0">
                                              <node concept="1PxgMI" id="5332352441276111920" role="2Oq!k0">
                                                <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                                <node concept="37vLTw" id="4265636116363069729" role="1PxMeX">
                                                  <reference role="3cqZAo" target="5332352441276111621" resolve="nodeToSelect" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="5332352441276111922" role="2OqNvi">
                                                <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5332352441276111923" role="2OqNvi">
                                              <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                                              <node concept="3cmrfG" id="5332352441276111924" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5332352441276111925" role="3cqZAp">
                                  <node concept="2OqwBi" id="5332352441276111926" role="3clFbG">
                                    <node concept="1Q80Hx" id="5332352441276111927" role="2Oq!k0" />
                                    <node concept="liA8E" id="5332352441276111928" role="2OqNvi">
                                      <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                                      <node concept="37vLTw" id="4265636116363093428" role="37wK5m">
                                        <reference role="3cqZAo" target="5332352441276111621" resolve="nodeToSelect" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5332352441276111930" role="3cqZAp">
                                  <node concept="2OqwBi" id="5332352441276111931" role="3clFbG">
                                    <node concept="1eOMI4" id="5332352441276111932" role="2Oq!k0">
                                      <node concept="10QFUN" id="5332352441276111933" role="1eOMHV">
                                        <node concept="2OqwBi" id="5332352441276111934" role="10QFUP">
                                          <node concept="1Q80Hx" id="5332352441276111935" role="2Oq!k0" />
                                          <node concept="liA8E" id="5332352441276111936" role="2OqNvi">
                                            <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="5332352441276111937" role="10QFUM">
                                          <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5332352441276111938" role="2OqNvi">
                                      <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                      <node concept="37vLTw" id="4265636116363090145" role="37wK5m">
                                        <reference role="3cqZAo" target="5332352441276111625" resolve="caret" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="5332352441276111940" role="3eNLev">
                                <node concept="3clFbS" id="5332352441276111941" role="3eOfB_">
                                  <node concept="3cpWs8" id="5332352441276111942" role="3cqZAp">
                                    <node concept="3cpWsn" id="5332352441276111943" role="3cpWs9">
                                      <property role="TrG5h" value="nodeCaret" />
                                      <node concept="3uibUv" id="5332352441276111944" role="1tU5fm">
                                        <reference role="3uigEE" target="5521685164201281390" resolve="NodeCaretPair" />
                                      </node>
                                      <node concept="2OqwBi" id="5332352441276111945" role="33vP2m">
                                        <node concept="1PxgMI" id="5332352441276111946" role="2Oq!k0">
                                          <reference role="1PxNhF" target="m373.8970989240999019142" resolve="CommentLinePart" />
                                          <node concept="2OqwBi" id="5332352441276111947" role="1PxMeX">
                                            <node concept="37vLTw" id="5332352441291716058" role="2Oq!k0">
                                              <reference role="3cqZAo" target="5332352441290725547" resolve="currentNode" />
                                            </node>
                                            <node concept="YCak7" id="5332352441276111949" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="5332352441276111950" role="2OqNvi">
                                          <reference role="37wK5l" target="bzl4.9042833497008205283" resolve="smartDelete" />
                                          <node concept="3clFbT" id="5332352441276111951" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5332352441276111952" role="3cqZAp">
                                    <node concept="2OqwBi" id="5332352441276111953" role="3clFbG">
                                      <node concept="1Q80Hx" id="5332352441276111954" role="2Oq!k0" />
                                      <node concept="liA8E" id="5332352441276111955" role="2OqNvi">
                                        <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
                                        <node concept="2OqwBi" id="5332352441276111956" role="37wK5m">
                                          <node concept="37vLTw" id="4265636116363099377" role="2Oq!k0">
                                            <reference role="3cqZAo" target="5332352441276111943" resolve="nodeCaret" />
                                          </node>
                                          <node concept="2OwXpG" id="5332352441276111958" role="2OqNvi">
                                            <reference role="2Oxat5" target="5521685164201281396" resolve="myNode" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5332352441276111959" role="3cqZAp">
                                    <node concept="2OqwBi" id="5332352441276111960" role="3clFbG">
                                      <node concept="1eOMI4" id="5332352441276111961" role="2Oq!k0">
                                        <node concept="10QFUN" id="5332352441276111962" role="1eOMHV">
                                          <node concept="2OqwBi" id="5332352441276111963" role="10QFUP">
                                            <node concept="1Q80Hx" id="5332352441276111964" role="2Oq!k0" />
                                            <node concept="liA8E" id="5332352441276111965" role="2OqNvi">
                                              <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="5332352441276111966" role="10QFUM">
                                            <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="5332352441276111967" role="2OqNvi">
                                        <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
                                        <node concept="2OqwBi" id="5332352441276111968" role="37wK5m">
                                          <node concept="37vLTw" id="4265636116363107006" role="2Oq!k0">
                                            <reference role="3cqZAo" target="5332352441276111943" resolve="nodeCaret" />
                                          </node>
                                          <node concept="2OwXpG" id="5332352441276111970" role="2OqNvi">
                                            <reference role="2Oxat5" target="5521685164201282997" resolve="myCaret" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx!" id="5332352441276111971" role="3eO9!A">
                                  <node concept="2OqwBi" id="5332352441276111972" role="3uHU7B">
                                    <node concept="2OqwBi" id="5332352441276111973" role="2Oq!k0">
                                      <node concept="37vLTw" id="5332352441291644684" role="2Oq!k0">
                                        <reference role="3cqZAo" target="5332352441290725547" resolve="currentNode" />
                                      </node>
                                      <node concept="YCak7" id="5332352441276111975" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="5332352441276111976" role="2OqNvi">
                                      <node concept="chp4Y" id="5332352441276111977" role="cj9EA">
                                        <reference role="cht4Q" target="m373.8970989240999019145" resolve="InlineTagCommentLinePart" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5332352441276111978" role="3uHU7w">
                                    <node concept="2OqwBi" id="5332352441276111979" role="2Oq!k0">
                                      <node concept="37vLTw" id="5332352441291680085" role="2Oq!k0">
                                        <reference role="3cqZAo" target="5332352441290725547" resolve="currentNode" />
                                      </node>
                                      <node concept="YCak7" id="5332352441276111981" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="5332352441276111982" role="2OqNvi">
                                      <node concept="chp4Y" id="5332352441276111983" role="cj9EA">
                                        <reference role="cht4Q" target="m373.6612597108003615641" resolve="HTMLElement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5332352441276111984" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5332352441276111985" role="3eO9!A">
                      <node concept="2OqwBi" id="5332352441276111986" role="3uHU7B">
                        <node concept="liA8E" id="5332352441276111987" role="2OqNvi">
                          <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolve="getCaretPosition" />
                        </node>
                        <node concept="37vLTw" id="4265636116363086924" role="2Oq!k0">
                          <reference role="3cqZAo" target="5332352441276111629" resolve="selectedCell" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5332352441276111989" role="3uHU7w">
                        <node concept="2OqwBi" id="5332352441276111990" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363068804" role="2Oq!k0">
                            <reference role="3cqZAo" target="5332352441276111629" resolve="selectedCell" />
                          </node>
                          <node concept="liA8E" id="5332352441276111992" role="2OqNvi">
                            <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolve="getText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5332352441276111993" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5332352441276111994" role="3clFbw">
                    <node concept="2OqwBi" id="5332352441276111995" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363094579" role="2Oq!k0">
                        <reference role="3cqZAo" target="5332352441276111629" resolve="selectedCell" />
                      </node>
                      <node concept="liA8E" id="5332352441276111997" role="2OqNvi">
                        <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetSelectedText()%cjava%dlang%dString" resolve="getSelectedText" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="5332352441276111998" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="5332352441276111999" role="9aQIa">
                    <node concept="3clFbS" id="5332352441276112000" role="9aQI4">
                      <node concept="3clFbF" id="5332352441276112001" role="3cqZAp">
                        <node concept="37vLTI" id="5332352441276112002" role="3clFbG">
                          <node concept="3cpWs3" id="5332352441276112003" role="37vLTx">
                            <node concept="2OqwBi" id="5332352441276112004" role="3uHU7w">
                              <node concept="2OqwBi" id="5332352441276112005" role="2Oq!k0">
                                <node concept="3TrcHB" id="5332352441277387059" role="2OqNvi">
                                  <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                </node>
                                <node concept="1PxgMI" id="5332352441277329490" role="2Oq!k0">
                                  <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                  <node concept="0IXxy" id="5332352441277294627" role="1PxMeX" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5332352441276112008" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                                <node concept="3cpWs3" id="5332352441276112009" role="37wK5m">
                                  <node concept="2OqwBi" id="5332352441276112010" role="3uHU7B">
                                    <node concept="37vLTw" id="4265636116363074692" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5332352441276111629" resolve="selectedCell" />
                                    </node>
                                    <node concept="liA8E" id="5332352441276112012" role="2OqNvi">
                                      <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolve="getCaretPosition" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5332352441276112013" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5332352441276112014" role="3uHU7B">
                              <node concept="2OqwBi" id="5332352441276112015" role="2Oq!k0">
                                <node concept="3TrcHB" id="5332352441277217910" role="2OqNvi">
                                  <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                                </node>
                                <node concept="1PxgMI" id="5332352441277175976" role="2Oq!k0">
                                  <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                                  <node concept="0IXxy" id="5332352441277257686" role="1PxMeX" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5332352441276112018" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                                <node concept="3cmrfG" id="5332352441276112019" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="2OqwBi" id="5332352441276112020" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363108907" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5332352441276111629" resolve="selectedCell" />
                                  </node>
                                  <node concept="liA8E" id="5332352441276112022" role="2OqNvi">
                                    <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolve="getCaretPosition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5332352441276112023" role="37vLTJ">
                            <node concept="3TrcHB" id="5332352441277103967" role="2OqNvi">
                              <reference role="3TsBF5" target="m373.8970989240999019144" resolve="text" />
                            </node>
                            <node concept="1PxgMI" id="5332352441277043902" role="2Oq!k0">
                              <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                              <node concept="0IXxy" id="5332352441276854521" role="1PxMeX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5332352441276112026" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5332352441276100069" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6566836696864452903">
    <property role="TrG5h" value="CommentLineEditingUtil" />
    <node concept="2YIFZL" id="6566836696864479147" role="jymVt">
      <property role="TrG5h" value="insertLine" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6566836696864452992" role="3clF45" />
      <node concept="37vLTG" id="6566836696864455611" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6566836696864455610" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6566836696864453002" role="3clF47">
        <node concept="3cpWs8" id="6566836696864453196" role="3cqZAp">
          <node concept="3cpWsn" id="6566836696864453197" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3Tqbb2" id="6566836696864453198" role="1tU5fm" />
            <node concept="2OqwBi" id="6566836696864453199" role="33vP2m">
              <node concept="37vLTw" id="6566836696864458556" role="2Oq!k0">
                <reference role="3cqZAo" target="6566836696864455611" resolve="editorContext" />
              </node>
              <node concept="liA8E" id="6566836696864453200" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6566836696864453202" role="3cqZAp">
          <node concept="3cpWsn" id="6566836696864453203" role="3cpWs9">
            <property role="TrG5h" value="commentLinePart" />
            <node concept="3Tqbb2" id="6566836696864453204" role="1tU5fm">
              <reference role="ehGHo" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
            </node>
            <node concept="1PxgMI" id="6566836696864453205" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <reference role="1PxNhF" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
              <node concept="37vLTw" id="6566836696864453206" role="1PxMeX">
                <reference role="3cqZAo" target="6566836696864453197" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6566836696864453207" role="3cqZAp">
          <node concept="3clFbC" id="6566836696864453208" role="3clFbw">
            <node concept="10Nm6u" id="6566836696864453209" role="3uHU7w" />
            <node concept="37vLTw" id="6566836696864453210" role="3uHU7B">
              <reference role="3cqZAo" target="6566836696864453203" resolve="commentLinePart" />
            </node>
          </node>
          <node concept="3clFbS" id="6566836696864453211" role="3clFbx">
            <node concept="3cpWs6" id="6566836696864453212" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="6566836696864453213" role="3cqZAp">
          <node concept="3cpWsn" id="6566836696864453214" role="3cpWs9">
            <property role="TrG5h" value="nextLine" />
            <node concept="3Tqbb2" id="6566836696864453215" role="1tU5fm">
              <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6566836696864453216" role="3cqZAp">
          <node concept="3cpWsn" id="6566836696864453217" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="6566836696864453218" role="1tU5fm">
              <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1eOMI4" id="6566836696864453219" role="33vP2m">
              <node concept="10QFUN" id="6566836696864453220" role="1eOMHV">
                <node concept="2OqwBi" id="6566836696864453221" role="10QFUP">
                  <node concept="37vLTw" id="6566836696864459587" role="2Oq!k0">
                    <reference role="3cqZAo" target="6566836696864455611" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="6566836696864453223" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
                <node concept="3uibUv" id="6566836696864453224" role="10QFUM">
                  <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6566836696864453225" role="3cqZAp">
          <node concept="3cpWsn" id="6566836696864453226" role="3cpWs9">
            <property role="TrG5h" value="caretPosition" />
            <node concept="10Oyi0" id="6566836696864453227" role="1tU5fm" />
            <node concept="2OqwBi" id="6566836696864453228" role="33vP2m">
              <node concept="37vLTw" id="4265636116363076284" role="2Oq!k0">
                <reference role="3cqZAo" target="6566836696864453217" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="6566836696864453230" role="2OqNvi">
                <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetCaretPosition()%cint" resolve="getCaretPosition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6566836696864453231" role="3cqZAp">
          <node concept="37vLTI" id="6566836696864453232" role="3clFbG">
            <node concept="37vLTw" id="4265636116363065672" role="37vLTJ">
              <reference role="3cqZAo" target="6566836696864453214" resolve="nextLine" />
            </node>
            <node concept="2YIFZM" id="6566836696864453234" role="37vLTx">
              <reference role="37wK5l" target="677166607848012429" resolve="divideLineBetweenCaretAndInsertNewLine" />
              <reference role="1Pybhc" target="6253469183661714779" resolve="TextCommentPartUtil" />
              <node concept="37vLTw" id="6566836696864453235" role="37wK5m">
                <reference role="3cqZAo" target="6566836696864453203" resolve="commentLinePart" />
              </node>
              <node concept="37vLTw" id="4265636116363070704" role="37wK5m">
                <reference role="3cqZAo" target="6566836696864453226" resolve="caretPosition" />
              </node>
              <node concept="37vLTw" id="4265636116363115353" role="37wK5m">
                <reference role="3cqZAo" target="6566836696864453226" resolve="caretPosition" />
              </node>
              <node concept="2OqwBi" id="6566836696864453238" role="37wK5m">
                <node concept="37vLTw" id="4265636116363102133" role="2Oq!k0">
                  <reference role="3cqZAo" target="6566836696864453217" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6566836696864453240" role="2OqNvi">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Label%dgetText()%cjava%dlang%dString" resolve="getText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6566836696864453241" role="3cqZAp">
          <node concept="2OqwBi" id="6566836696864453242" role="3clFbG">
            <node concept="37vLTw" id="6566836696864460631" role="2Oq!k0">
              <reference role="3cqZAo" target="6566836696864455611" resolve="editorContext" />
            </node>
            <node concept="liA8E" id="6566836696864453244" role="2OqNvi">
              <reference role="37wK5l" target="srng.~EditorContext%dselectWRTFocusPolicy(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="selectWRTFocusPolicy" />
              <node concept="37vLTw" id="4265636116363114195" role="37wK5m">
                <reference role="3cqZAo" target="6566836696864453214" resolve="nextLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6566836696864453246" role="3cqZAp">
          <node concept="2OqwBi" id="6566836696864453247" role="3clFbG">
            <node concept="1eOMI4" id="6566836696864453248" role="2Oq!k0">
              <node concept="10QFUN" id="6566836696864453249" role="1eOMHV">
                <node concept="3uibUv" id="6566836696864453250" role="10QFUM">
                  <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2OqwBi" id="6566836696864453251" role="10QFUP">
                  <node concept="37vLTw" id="6566836696864461757" role="2Oq!k0">
                    <reference role="3cqZAo" target="6566836696864455611" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="6566836696864453253" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedCell()%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6566836696864453254" role="2OqNvi">
              <reference role="37wK5l" target="jsgz.~EditorCell_Label%dsetCaretPosition(int)%cvoid" resolve="setCaretPosition" />
              <node concept="3cmrfG" id="6566836696864453255" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6566836696864452981" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6566836696864452904" role="1B3o_S" />
  </node>
  <node concept="1h_SRR" id="8362517669643580836">
    <property role="TrG5h" value="DeleteDeprecationOnAttributedNode" />
    <reference role="1h_SK9" target="m373.5349172909345501395" resolve="BaseDocComment" />
    <node concept="1hA7zw" id="8362517669643580837" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="8362517669643580838" role="1hA7z_">
        <node concept="3clFbS" id="8362517669643580839" role="2VODD2">
          <node concept="3clFbF" id="8362517669643580848" role="3cqZAp">
            <node concept="2OqwBi" id="8362517669643585970" role="3clFbG">
              <node concept="2OqwBi" id="8362517669643583427" role="2Oq!k0">
                <node concept="1PxgMI" id="8362517669643583308" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpee.1224848483129" resolve="IBLDeprecatable" />
                  <node concept="2OqwBi" id="8362517669643580964" role="1PxMeX">
                    <node concept="0IXxy" id="8362517669643580847" role="2Oq!k0" />
                    <node concept="1mfA1w" id="8362517669643581708" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8362517669643584817" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1224848525476" resolve="isDeprecated" />
                </node>
              </node>
              <node concept="tyxLq" id="8362517669643587532" role="2OqNvi">
                <node concept="3clFbT" id="8362517669643587559" role="tz02z">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8028817290880896845" role="3cqZAp">
            <node concept="2OqwBi" id="8028817290880898572" role="3clFbG">
              <node concept="2OqwBi" id="8028817290880896967" role="2Oq!k0">
                <node concept="0IXxy" id="8028817290880896843" role="2Oq!k0" />
                <node concept="3TrEf2" id="8028817290880897727" role="2OqNvi">
                  <reference role="3Tt5mk" target="m373.8465538089690331499" />
                </node>
              </node>
              <node concept="2oxUTD" id="8028817290880899205" role="2OqNvi">
                <node concept="10Nm6u" id="8028817290880899264" role="2oxUTC" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7983358747955585912" role="3cqZAp">
            <node concept="2OqwBi" id="7983358747955586031" role="3clFbG">
              <node concept="0IXxy" id="7983358747955585910" role="2Oq!k0" />
              <node concept="1OKiuA" id="7983358747955586785" role="2OqNvi">
                <node concept="1Q80Hx" id="7983358747955586816" role="lBI5i" />
                <node concept="2B6iha" id="7983358747955830048" role="lGT1i">
                  <property role="1lyBwo" value="firstEditable" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7983358747940873985">
    <property role="TrG5h" value="InsertAnEmptyCommentLine" />
    <reference role="1chiOs" target="m373.5349172909345501395" resolve="BaseDocComment" />
    <node concept="2PxR9H" id="7983358747940873986" role="2QnnpI">
      <node concept="2Py5lD" id="7983358747940873987" role="2PyaAO">
        <property role="2PWKIS" value="non-space char" />
      </node>
      <node concept="2Py5lD" id="7983358747940873994" role="2PyaAO">
        <property role="2PWKIS" value="VK_SPACE" />
      </node>
      <node concept="2PzhpH" id="7983358747940873988" role="2PL9iG">
        <node concept="3clFbS" id="7983358747940873989" role="2VODD2">
          <node concept="3clFbF" id="7983358747941111070" role="3cqZAp">
            <node concept="2OqwBi" id="7983358747941111071" role="3clFbG">
              <node concept="2OqwBi" id="7983358747941111072" role="2Oq!k0">
                <node concept="liA8E" id="7983358747941111073" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                </node>
                <node concept="2OqwBi" id="7983358747941111074" role="2Oq!k0">
                  <node concept="liA8E" id="7983358747941111075" role="2OqNvi">
                    <reference role="37wK5l" target="srng.~EditorContext%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                  </node>
                  <node concept="1Q80Hx" id="7983358747941111076" role="2Oq!k0" />
                </node>
              </node>
              <node concept="liA8E" id="7983358747941111077" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
                <node concept="1bVj0M" id="7983358747941111078" role="37wK5m">
                  <node concept="3clFbS" id="7983358747941111079" role="1bW5cS">
                    <node concept="3cpWs8" id="7983358747941111080" role="3cqZAp">
                      <node concept="3cpWsn" id="7983358747941111081" role="3cpWs9">
                        <property role="TrG5h" value="line" />
                        <node concept="3Tqbb2" id="7983358747941111082" role="1tU5fm">
                          <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
                        </node>
                        <node concept="2ShNRf" id="7983358747941111083" role="33vP2m">
                          <node concept="2fJWfE" id="7983358747941111084" role="2ShVmc">
                            <node concept="3Tqbb2" id="7983358747941111085" role="3zrR0E">
                              <reference role="ehGHo" target="m373.8465538089690331500" resolve="CommentLine" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7983358747941111086" role="3cqZAp">
                      <node concept="2OqwBi" id="7983358747941111087" role="3clFbG">
                        <node concept="TSZUe" id="7983358747941111088" role="2OqNvi">
                          <node concept="37vLTw" id="7983358747941111089" role="25WWJ7">
                            <reference role="3cqZAo" target="7983358747941111081" resolve="line" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7983358747941111090" role="2Oq!k0">
                          <node concept="3Tsc0h" id="7983358747941113088" role="2OqNvi">
                            <reference role="3TtcxE" target="m373.8465538089690331502" />
                          </node>
                          <node concept="1PxgMI" id="7983358747941111092" role="2Oq!k0">
                            <reference role="1PxNhF" target="m373.5349172909345501395" resolve="BaseDocComment" />
                            <node concept="0GJ7k" id="7983358747941111093" role="1PxMeX" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7983358747941593019" role="3cqZAp">
                      <node concept="2OqwBi" id="7983358747941599186" role="3clFbG">
                        <node concept="2OqwBi" id="7983358747941593473" role="2Oq!k0">
                          <node concept="37vLTw" id="7983358747941593017" role="2Oq!k0">
                            <reference role="3cqZAo" target="7983358747941111081" resolve="line" />
                          </node>
                          <node concept="3Tsc0h" id="7983358747941596537" role="2OqNvi">
                            <reference role="3TtcxE" target="m373.8970989240999019149" />
                          </node>
                        </node>
                        <node concept="2DeJg1" id="7983358747941611250" role="2OqNvi">
                          <reference role="1A0vxQ" target="m373.8970989240999019143" resolve="TextCommentLinePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7983358747941110991" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

