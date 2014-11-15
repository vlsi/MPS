<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="x0ql" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.plaf.metal(javax.swing.plaf.metal@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(java.awt.event@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="mfhd" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.filechoosers.treefilechooser(jetbrains.mps.ide.ui.filechoosers.treefilechooser@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="oz2g" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.keymaps(jetbrains.mps.nodeEditor.keymaps@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wr1s" ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1215467301810" name="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation" flags="nn" index="3ZvMEC" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
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
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1214406466686" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorSelectedStyleClassItem" flags="ln" index="30h1P!" />
      <concept id="1214472762472" name="jetbrains.mps.lang.editor.structure.DefaultCaretPositionStyleClassItem" flags="ln" index="34dVlM">
        <property id="1214472762473" name="position" index="34dVlN" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
        <property id="1160590353935" name="usesFolding" index="S!Qs1" />
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
        <child id="1220975211821" name="query" index="17MNgL" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n!kyP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
        <child id="1221219051630" name="query" index="1mkY_M" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <child id="1221064706952" name="query" index="1d8cEk" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1220974635399" name="jetbrains.mps.lang.editor.structure.QueryFunction_FontStyle" flags="in" index="17KAyr" />
      <concept id="1221057094638" name="jetbrains.mps.lang.editor.structure.QueryFunction_Integer" flags="in" index="1cFabM" />
      <concept id="1221062700015" name="jetbrains.mps.lang.editor.structure.QueryFunction_Underlined" flags="in" index="1d0yFN" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450555" name="gridLayout" index="2czwfM" />
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
        <property id="1082639509531" name="nullText" index="ilYzB" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4!FPG" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
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
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1164052588708" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_DescriptionText" flags="in" index="6WeAF" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
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
      <concept id="1187258617779" name="jetbrains.mps.lang.editor.structure.ForegroundNullColorStyleClassItem" flags="ln" index="1I8cUB" />
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="3604384757217586546" name="selectionStart" index="3dN3m!" />
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1164996492011" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReferentPrimary" flags="ng" index="ZcVJ!" />
      <concept id="4151393920374910634" name="jetbrains.mps.lang.editor.structure.StyleKey" flags="ng" index="2NdhxG" />
      <concept id="4151393920374910722" name="jetbrains.mps.lang.editor.structure.StyleKeyPack" flags="ng" index="2NdhB4">
        <child id="4151393920375014512" name="styleKey" index="2NdZaQ" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="sg" index="2SsqMj" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" index="3SHvHV" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1078153915535">
    <property role="TrG5h" value="ConceptEditorDeclaration_Editor" />
    <reference role="1XX52x" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
    <node concept="3EZMnI" id="1078154255343" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <property role="1cu_pB" value="0" />
      <node concept="3EZMnI" id="1078154255344" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <property role="1cu_pB" value="0" />
        <node concept="3F2HdR" id="2597348684686248180" role="3EZMnx">
          <property role="2czwfO" value="&amp;" />
          <reference role="1NtTu8" target="tpc2.2597348684684069742" />
          <node concept="2iRfu4" id="2597348684686248181" role="2czzBx" />
          <node concept="3F0ifn" id="4381593504909340986" role="2czzBI">
            <property role="3F0ifm" value="&lt;default&gt;" />
            <reference role="34QXea" target="4381593504930126927" resolve="ConceptEditor_DefaultContextHintLabel" />
            <node concept="VechU" id="4381593504927051102" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
            <node concept="34dVlM" id="379263600993787919" role="3F10Kt">
              <property role="34dVlN" value="FIRST" />
            </node>
          </node>
          <node concept="tppnM" id="379263601014859261" role="sWeuL">
            <node concept="11L4FC" id="379263601014859263" role="3F10Kt" />
            <node concept="Vb9p2" id="379263601020492086" role="3F10Kt" />
          </node>
        </node>
        <node concept="3F0ifn" id="1078154255345" role="3EZMnx">
          <property role="3F0ifm" value="editor for concept" />
          <node concept="VPM3Z" id="1214310994775" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="1106262846792" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no concept&gt;" />
          <reference role="1NtTu8" target="tpc2.1166049300910" />
          <node concept="1sVBvm" id="1106262827948" role="1sWHZn">
            <node concept="3F0A7n" id="1106262846793" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1!x2rV" value="&lt;no name&gt;" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
              <node concept="VPXOz" id="1214314940080" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310997800" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593991" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1078168236281" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1216382626087" role="3EZMnx" />
        <node concept="3EZMnI" id="1078168412377" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="1078168651395" role="3EZMnx">
            <property role="3F0ifm" value="node cell layout:" />
            <node concept="VPM3Z" id="1214310996115" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="1078168791802" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="1216382628245" role="3EZMnx" />
            <node concept="3F1sOY" id="1128364838801" role="3EZMnx">
              <property role="1!x2rV" value="&lt;choose cell model&gt;" />
              <reference role="1NtTu8" target="tpc2.1080736633877" />
              <reference role="34QXea" target="1130860818891" resolve="EditorCellModel_KeyMap" />
            </node>
            <node concept="VPM3Z" id="1214310998056" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="15ARfc" id="1233830183822" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
            <node concept="2iRfu4" id="1239878593776" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310994124" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239878593989" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310998048" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="15ARfc" id="1233830981908" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="2iRfu4" id="1239878594164" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1078232807734" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1216382631480" role="3EZMnx" />
        <node concept="3EZMnI" id="1078232807736" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="1078232807737" role="3EZMnx">
            <node concept="VPM3Z" id="1214310995033" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1078232807738" role="3EZMnx">
            <property role="3F0ifm" value="inspected cell layout:" />
            <property role="1cu_pB" value="0" />
            <node concept="VPM3Z" id="1214310994326" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="1078232807739" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="1216382634153" role="3EZMnx" />
            <node concept="3F1sOY" id="1078232807741" role="3EZMnx">
              <property role="1!x2rV" value="&lt;choose cell model&gt;" />
              <reference role="1NtTu8" target="tpc2.1078153129734" />
              <reference role="34QXea" target="1130860818891" resolve="EditorCellModel_KeyMap" />
            </node>
            <node concept="VPM3Z" id="1214310997501" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="15ARfc" id="1233831003240" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
            <node concept="2iRfu4" id="1239878593761" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310995210" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239878593992" role="2iSdaV" />
        </node>
        <node concept="15ARfc" id="1233830990288" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="VPM3Z" id="1214310997080" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593819" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878606826" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1078250851485">
    <property role="TrG5h" value="CellModel_Error_Editor" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1075375595203" resolve="CellModel_Error" />
    <node concept="3EZMnI" id="1078250851486" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
      <node concept="PMmxH" id="1176716975194" role="3EZMnx">
        <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
      </node>
      <node concept="3F0A7n" id="1078250851487" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1075375595204" resolve="text" />
        <node concept="VPXOz" id="1214314941231" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="1214396913641" role="3F10Kt">
          <node concept="3ZlJ5R" id="1214396913642" role="VblUZ">
            <node concept="3clFbS" id="1214396913643" role="2VODD2">
              <node concept="3cpWs6" id="1214396913644" role="3cqZAp">
                <node concept="2YIFZM" id="1214396913645" role="3cqZAk">
                  <reference role="37wK5l" target="1176888881562" resolve="grayIfNotSelectable" />
                  <reference role="1Pybhc" target="1176888877514" resolve="_EditorUtil" />
                  <node concept="pncrf" id="1214396913646" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30gYXW" id="1214407441969" role="3F10Kt">
          <property role="Vb096" value="pink" />
        </node>
        <node concept="30h1P!" id="1214407442148" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
      <node concept="PMmxH" id="1176716980679" role="3EZMnx">
        <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
        <node concept="VPXOz" id="1214314940871" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239878594152" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1078251446492" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214480421923" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="1214480392873" role="3EZMnx">
        <node concept="VPM3Z" id="1214480395577" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1078251446493" role="3EZMnx">
        <property role="3F0ifm" value="Error cell:" />
        <reference role="1k5W1q" target="1214478266312" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1078251768573" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1078251768574" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1078251768575" role="3EZMnx">
            <property role="3F0ifm" value="text" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1078251768577" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1075375595204" resolve="text" />
            <node concept="VPXOz" id="1214314940289" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="1214407442042" role="3F10Kt">
              <property role="Vb096" value="pink" />
            </node>
            <node concept="30h1P!" id="1214407442179" role="3F10Kt">
              <property role="Vb096" value="magenta" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310994695" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214314940335" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878594158" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994733" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1214314941306" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="1239878594210" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310997356" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593987" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1078830687765">
    <property role="TrG5h" value="CellModel_Collection_Editor" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1073389446423" resolve="CellModel_Collection" />
    <node concept="1QoScp" id="1237473994192" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="3EZMnI" id="1237473994193" role="1QoS34">
        <property role="3EZMnw" value="true" />
        <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
        <node concept="3EZMnI" id="1237473996291" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <property role="3EZMnz" value="true" />
          <node concept="3EZMnI" id="1237473996292" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
            <node concept="PMmxH" id="1237473996293" role="3EZMnx">
              <reference role="1ERwB7" target="1183710576873" resolve="CellModel_Collection_Actions" />
              <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
              <reference role="1k5W1q" target="1238060245026" resolve="tag" />
            </node>
            <node concept="2iRfu4" id="1239878593763" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1237473996295" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <property role="3EZMnz" value="true" />
            <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
            <node concept="3F0ifn" id="1237473996296" role="3EZMnx">
              <node concept="VPM3Z" id="1237473996297" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F2HdR" id="1237473996299" role="3EZMnx">
              <property role="2czwfN" value="true" />
              <reference role="1NtTu8" target="tpc2.1073389446424" />
              <node concept="VPXOz" id="1237473996300" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRkQZ" id="1239878594240" role="2czzBx" />
              <node concept="4!FPG" id="6211252871537819340" role="4_6I_">
                <node concept="3clFbS" id="6211252871537819341" role="2VODD2">
                  <node concept="3clFbF" id="6211252871537825897" role="3cqZAp">
                    <node concept="2ShNRf" id="6211252871537825895" role="3clFbG">
                      <node concept="3zrR0B" id="6211252871537828449" role="2ShVmc">
                        <node concept="3Tqbb2" id="6211252871537828451" role="3zrR0E">
                          <reference role="ehGHo" target="tpc2.1073389577006" resolve="CellModel_Constant" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="1239878594227" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7723470090030238502" role="3EZMnx">
            <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
            <node concept="3F0ifn" id="7723470090030249346" role="3EZMnx">
              <node concept="VPM3Z" id="7723470090030249347" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRfu4" id="7723470090030238505" role="2iSdaV" />
            <node concept="pkWqt" id="7723470090030238506" role="pqm2j">
              <node concept="3clFbS" id="7723470090030238507" role="2VODD2">
                <node concept="3clFbF" id="7723470090030249339" role="3cqZAp">
                  <node concept="2OqwBi" id="7723470090030249341" role="3clFbG">
                    <node concept="pncrf" id="7723470090030249340" role="2Oq!k0" />
                    <node concept="2qgKlT" id="1822203275565727121" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.1822203275565710635" resolve="isFoldingEnabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="PMmxH" id="7723470090030779213" role="3EZMnx">
              <reference role="PMmxG" target="7723470090030779206" resolve="CellModelCollection_FoldedCellComponent" />
            </node>
          </node>
          <node concept="3EZMnI" id="1237473996301" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
            <node concept="PMmxH" id="1237473996302" role="3EZMnx">
              <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
              <reference role="1ERwB7" target="1183710576873" resolve="CellModel_Collection_Actions" />
              <reference role="1k5W1q" target="1238060245026" resolve="tag" />
            </node>
            <node concept="Veino" id="1237473996304" role="3F10Kt">
              <node concept="3ZlJ5R" id="1237473996305" role="VblUZ">
                <node concept="3clFbS" id="1237473996306" role="2VODD2">
                  <node concept="3cpWs6" id="1237473996307" role="3cqZAp">
                    <node concept="2YIFZM" id="1237473996308" role="3cqZAk">
                      <reference role="37wK5l" target="1176888881562" resolve="grayIfNotSelectable" />
                      <reference role="1Pybhc" target="1176888877514" resolve="_EditorUtil" />
                      <node concept="pncrf" id="1237473996309" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="1239878593850" role="2iSdaV" />
          </node>
          <node concept="pkWqt" id="1237473996310" role="pqm2j">
            <node concept="3clFbS" id="1237473996311" role="2VODD2">
              <node concept="3cpWs6" id="1237473996312" role="3cqZAp">
                <node concept="2OqwBi" id="1237473996313" role="3cqZAk">
                  <node concept="pncrf" id="1237473996314" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1237473996315" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1237380214915" resolve="isVertical" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPXOz" id="1237473996317" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2EHx9g" id="1239878606820" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1237473996318" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
          <node concept="PMmxH" id="1237473996319" role="3EZMnx">
            <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
            <reference role="1ERwB7" target="1183710576873" resolve="CellModel_Collection_Actions" />
            <reference role="1k5W1q" target="1238060245026" resolve="tag" />
          </node>
          <node concept="3F2HdR" id="1237473996321" role="3EZMnx">
            <property role="2czwfN" value="false" />
            <reference role="1NtTu8" target="tpc2.1073389446424" />
            <node concept="15ARfc" id="1237473996322" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
            <node concept="VPXOz" id="1237473996323" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="1239878594243" role="2czzBx" />
          </node>
          <node concept="PMmxH" id="7723470090030779215" role="3EZMnx">
            <reference role="PMmxG" target="7723470090030779206" resolve="CellModelCollection_FoldedCellComponent" />
            <node concept="pkWqt" id="7723470090030872883" role="pqm2j">
              <node concept="3clFbS" id="7723470090030872884" role="2VODD2">
                <node concept="3clFbF" id="7723470090030872885" role="3cqZAp">
                  <node concept="2OqwBi" id="7723470090030872887" role="3clFbG">
                    <node concept="pncrf" id="7723470090030872886" role="2Oq!k0" />
                    <node concept="2qgKlT" id="1822203275565727119" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.1822203275565710635" resolve="isFoldingEnabled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="PMmxH" id="1237473996324" role="3EZMnx">
            <reference role="1ERwB7" target="1183710576873" resolve="CellModel_Collection_Actions" />
            <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
            <reference role="1k5W1q" target="1238060245026" resolve="tag" />
          </node>
          <node concept="pkWqt" id="1237473996326" role="pqm2j">
            <node concept="3clFbS" id="1237473996327" role="2VODD2">
              <node concept="3cpWs6" id="1237473996328" role="3cqZAp">
                <node concept="1Wc70l" id="1237473996329" role="3cqZAk">
                  <node concept="3fqX7Q" id="1237473996330" role="3uHU7w">
                    <node concept="2OqwBi" id="1237473996331" role="3fr31v">
                      <node concept="pncrf" id="1237473996332" role="2Oq!k0" />
                      <node concept="2qgKlT" id="1237473996333" role="2OqNvi">
                        <reference role="37wK5l" target="tpcb.1237380273398" resolve="isIndentLayout" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1237473996334" role="3uHU7B">
                    <node concept="2OqwBi" id="1237473996335" role="3fr31v">
                      <node concept="pncrf" id="1237473996336" role="2Oq!k0" />
                      <node concept="2qgKlT" id="1237473996337" role="2OqNvi">
                        <reference role="37wK5l" target="tpcb.1237380214915" resolve="isVertical" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1239878594141" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="1239878593766" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="1237473994194" role="3e4ffs">
        <node concept="3clFbS" id="1237473994195" role="2VODD2">
          <node concept="3clFbF" id="1237474042599" role="3cqZAp">
            <node concept="3fqX7Q" id="1237474042600" role="3clFbG">
              <node concept="2OqwBi" id="1237474042601" role="3fr31v">
                <node concept="pncrf" id="1237474042602" role="2Oq!k0" />
                <node concept="2qgKlT" id="1237474042603" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.1237380273398" resolve="isIndentLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1237474002626" role="1QoVPY">
        <property role="3EZMnw" value="true" />
        <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
        <node concept="PMmxH" id="1237474002628" role="3EZMnx">
          <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
          <reference role="1ERwB7" target="1183710576873" resolve="CellModel_Collection_Actions" />
          <reference role="1k5W1q" target="1238060245026" resolve="tag" />
          <node concept="ljvvj" id="1237474002630" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="1237474002631" role="3n!kyP">
              <node concept="3clFbS" id="1237474002632" role="2VODD2">
                <node concept="3clFbF" id="1237474002633" role="3cqZAp">
                  <node concept="2OqwBi" id="1237474002634" role="3clFbG">
                    <node concept="pncrf" id="1237474002635" role="2Oq!k0" />
                    <node concept="2qgKlT" id="1237474002636" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.1237451001939" resolve="isVerticalIndent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="1237474002637" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.1073389446424" />
          <node concept="l2Vlx" id="1237474002638" role="2czzBx" />
        </node>
        <node concept="PMmxH" id="7723470090030872901" role="3EZMnx">
          <reference role="PMmxG" target="7723470090030779206" resolve="CellModelCollection_FoldedCellComponent" />
          <node concept="pkWqt" id="7723470090030966951" role="pqm2j">
            <node concept="3clFbS" id="7723470090030966952" role="2VODD2">
              <node concept="3clFbF" id="7723470090030966953" role="3cqZAp">
                <node concept="2OqwBi" id="7723470090030966955" role="3clFbG">
                  <node concept="pncrf" id="7723470090030966954" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1822203275565727120" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1822203275565710635" resolve="isFoldingEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="1237474002641" role="3EZMnx">
          <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
          <reference role="1ERwB7" target="1183710576873" resolve="CellModel_Collection_Actions" />
          <reference role="1k5W1q" target="1238060245026" resolve="tag" />
          <node concept="pVoyu" id="1237474002643" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="1237474002644" role="3n!kyP">
              <node concept="3clFbS" id="1237474002645" role="2VODD2">
                <node concept="3clFbF" id="1237474002646" role="3cqZAp">
                  <node concept="2OqwBi" id="1237474002647" role="3clFbG">
                    <node concept="pncrf" id="1237474002648" role="2Oq!k0" />
                    <node concept="2qgKlT" id="1237474002649" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.1237451001939" resolve="isVerticalIndent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="ljvvj" id="1237474002650" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="1237474002651" role="3n!kyP">
              <node concept="3clFbS" id="1237474002652" role="2VODD2">
                <node concept="3clFbF" id="1237474002653" role="3cqZAp">
                  <node concept="2OqwBi" id="1237474002654" role="3clFbG">
                    <node concept="pncrf" id="1237474002655" role="2Oq!k0" />
                    <node concept="2qgKlT" id="1237474002656" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.1237451001939" resolve="isVerticalIndent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1237474002663" role="2iSdaV" />
        <node concept="OXEIz" id="6211252871534566296" role="P5bDN" />
      </node>
    </node>
    <node concept="3EZMnI" id="1078931723968" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <property role="3EZMnz" value="false" />
      <node concept="PMmxH" id="1214478849829" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="1214478854924" role="3EZMnx">
        <node concept="VPM3Z" id="1214478858488" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1078935965937" role="3EZMnx">
        <property role="3F0ifm" value="Cell collection:" />
        <reference role="1k5W1q" target="1214478266312" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1078936199314" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1106271317031" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1106271317032" role="3EZMnx">
            <property role="3F0ifm" value="cell layout" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1106271317033" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no layout&gt;" />
            <reference role="1NtTu8" target="tpc2.1106270802874" />
          </node>
          <node concept="VPM3Z" id="1214310996234" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214314940510" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593751" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1139416996716" role="3EZMnx">
          <node concept="3F0ifn" id="1139417050969" role="3EZMnx">
            <property role="3F0ifm" value="uses braces" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1139417057972" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1139416841293" resolve="usesBraces" />
          </node>
          <node concept="VPM3Z" id="1214310997944" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214314940056" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878594099" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1160590439793" role="3EZMnx">
          <node concept="3F0ifn" id="1160590455842" role="3EZMnx">
            <property role="3F0ifm" value="uses folding" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="1QoScp" id="4172501465791156101" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="4172501465791156103" role="3e4ffs">
              <node concept="3clFbS" id="4172501465791156104" role="2VODD2">
                <node concept="3clFbF" id="4172501465791167598" role="3cqZAp">
                  <node concept="2OqwBi" id="4172501465791167605" role="3clFbG">
                    <node concept="2OqwBi" id="4172501465791167600" role="2Oq!k0">
                      <node concept="pncrf" id="4172501465791167599" role="2Oq!k0" />
                      <node concept="3TrEf2" id="4172501465791167604" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.8709572687796959088" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="4172501465791167609" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="4172501465791167610" role="1QoS34">
              <reference role="1NtTu8" target="tpc2.1160590353935" resolve="usesFolding" />
              <node concept="OXEIz" id="4172501465791167619" role="P5bDN">
                <node concept="PvTIS" id="4172501465791167620" role="OY2wv">
                  <node concept="MLZmj" id="4172501465791167621" role="PvTIR">
                    <node concept="3clFbS" id="4172501465791167622" role="2VODD2">
                      <node concept="3clFbF" id="4172501465791167623" role="3cqZAp">
                        <node concept="2ShNRf" id="4172501465791167624" role="3clFbG">
                          <node concept="Tc6Ow" id="4172501465791167625" role="2ShVmc">
                            <node concept="17QB3L" id="4172501465791167626" role="HW!YZ" />
                            <node concept="Xl_RD" id="4172501465791167627" role="HW!Y0">
                              <property role="Xl_RC" value="true" />
                            </node>
                            <node concept="Xl_RD" id="4172501465791167628" role="HW!Y0">
                              <property role="Xl_RC" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1oHujT" id="4172501465791167629" role="OY2wv">
                  <property role="1oHujS" value="query" />
                  <node concept="1oIgkG" id="4172501465791167630" role="1oHujR">
                    <node concept="3clFbS" id="4172501465791167631" role="2VODD2">
                      <node concept="3clFbF" id="4172501465791167632" role="3cqZAp">
                        <node concept="2OqwBi" id="4172501465791167633" role="3clFbG">
                          <node concept="2OqwBi" id="4172501465791167634" role="2Oq!k0">
                            <node concept="3GMtW1" id="4172501465791167635" role="2Oq!k0" />
                            <node concept="3TrEf2" id="4172501465791167636" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpc2.8709572687796959088" />
                            </node>
                          </node>
                          <node concept="2DeJnY" id="6357564549601490535" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="4172501465791167639" role="1QoVPY">
              <reference role="1NtTu8" target="tpc2.8709572687796959088" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310993979" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4172501465791156099" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593842" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4242538589862691454" role="3EZMnx">
          <node concept="VPM3Z" id="4242538589862691456" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4242538589862786010" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4242538589862691458" role="3EZMnx">
            <property role="3F0ifm" value="add context hints" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="6150987479516890143" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.4242538589862653897" />
            <reference role="1ERwB7" target="6150987479522101489" resolve="CellModel_Collection_AddHint_Actions" />
          </node>
          <node concept="2iRfu4" id="4242538589862691459" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="4242538589862973058" role="3EZMnx">
          <node concept="VPM3Z" id="4242538589862973059" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="4242538589862973060" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="4242538589862973061" role="3EZMnx">
            <property role="3F0ifm" value="remove context hints" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="4242538589862973062" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.4242538589862654489" />
            <reference role="1ERwB7" target="6150987479545630357" resolve="CellModel_Collection_RemoveHint_Actions" />
          </node>
          <node concept="2iRfu4" id="4242538589862973063" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996653" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1214314941119" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="1239878594230" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310993752" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593824" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1078939560959">
    <property role="TrG5h" value="CellModel_Component_Editor" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1078939183254" resolve="CellModel_Component" />
    <node concept="3EZMnI" id="1078939636327" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="34QXea" target="1198590715451" resolve="CellModel_Component_KeyMap" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="1176717023528" role="3EZMnx">
        <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
      </node>
      <node concept="1iCGBv" id="1140222839466" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no component&gt;" />
        <reference role="1NtTu8" target="tpc2.1078939183255" />
        <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
        <node concept="1sVBvm" id="1140222839465" role="1sWHZn">
          <node concept="3F0A7n" id="1140222845140" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VPXOz" id="1214314940170" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1176717029764" role="3EZMnx">
        <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
        <node concept="VPXOz" id="1214314939820" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239878593979" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1078941097162" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214478501206" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="1214310994795" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593720" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1079007237531">
    <property role="TrG5h" value="EditorComponentDeclaration_Editor" />
    <reference role="1XX52x" target="tpc2.1078938745671" resolve="EditorComponentDeclaration" />
    <node concept="3EZMnI" id="1079007237544" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1079007237545" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1079007237546" role="3EZMnx">
          <property role="3F0ifm" value="editor component" />
        </node>
        <node concept="3F0A7n" id="1136931226248" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="1214310993933" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593935" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2738040892076353427" role="3EZMnx">
        <node concept="VPM3Z" id="2738040892076353429" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2738040892076353432" role="2iSdaV" />
        <node concept="3XFhqQ" id="2738040892076353506" role="3EZMnx" />
        <node concept="3EZMnI" id="2738040892076353511" role="3EZMnx">
          <node concept="3F0ifn" id="2738040892076353522" role="3EZMnx">
            <property role="3F0ifm" value="overrides:" />
          </node>
          <node concept="3EZMnI" id="2738040892076353990" role="3EZMnx">
            <node concept="3XFhqQ" id="608335627131231887" role="3EZMnx" />
            <node concept="15ARfc" id="608335627129811910" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
            <node concept="3F1sOY" id="2738040892076354336" role="3EZMnx">
              <property role="1!x2rV" value="&lt;no EditorComponent&gt;" />
              <reference role="1NtTu8" target="tpc2.7033942394258392116" />
            </node>
            <node concept="VPM3Z" id="2738040892076353992" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="2738040892076353995" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="2738040892076353513" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="2738040892076353516" role="2iSdaV" />
        </node>
      </node>
      <node concept="3EZMnI" id="7348800710862457066" role="3EZMnx">
        <node concept="VPM3Z" id="7348800710862457067" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="7348800710862457068" role="2iSdaV" />
        <node concept="3XFhqQ" id="7348800710862457069" role="3EZMnx" />
        <node concept="3EZMnI" id="7348800710862457070" role="3EZMnx">
          <node concept="3F0ifn" id="7348800710862457071" role="3EZMnx">
            <property role="3F0ifm" value="applicable in context:" />
          </node>
          <node concept="3EZMnI" id="7348800710862457072" role="3EZMnx">
            <node concept="3XFhqQ" id="7348800710862457073" role="3EZMnx" />
            <node concept="3F2HdR" id="7348800710862478520" role="3EZMnx">
              <property role="2czwfO" value="&amp;" />
              <reference role="1NtTu8" target="tpc2.7348800710862477686" />
              <node concept="2iRfu4" id="7348800710862478521" role="2czzBx" />
              <node concept="tppnM" id="7348800710862482979" role="sWeuL">
                <node concept="11L4FC" id="7348800710862482980" role="3F10Kt" />
                <node concept="Vb9p2" id="7348800710862482981" role="3F10Kt" />
              </node>
              <node concept="3F0ifn" id="7348800710862512455" role="2czzBI">
                <property role="3F0ifm" value="&lt;default&gt;" />
                <reference role="34QXea" target="7348800710862483284" resolve="EditorComponent_DefaultContextHintLabel" />
                <node concept="VechU" id="7348800710862516860" role="3F10Kt">
                  <property role="Vb096" value="gray" />
                </node>
                <node concept="34dVlM" id="7348800710862516861" role="3F10Kt">
                  <property role="34dVlN" value="FIRST" />
                </node>
              </node>
            </node>
            <node concept="15ARfc" id="7348800710862457074" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
            <node concept="VPM3Z" id="7348800710862457076" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="7348800710862457077" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="7348800710862457078" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="7348800710862457079" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="7348800710864584781" role="pqm2j">
          <node concept="3clFbS" id="7348800710864584782" role="2VODD2">
            <node concept="3clFbF" id="7348800710864585620" role="3cqZAp">
              <node concept="3y3z36" id="7348800710864607086" role="3clFbG">
                <node concept="10Nm6u" id="7348800710864607099" role="3uHU7w" />
                <node concept="2OqwBi" id="7348800710864586246" role="3uHU7B">
                  <node concept="3TrEf2" id="7348800710864599810" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.7033942394258392116" />
                  </node>
                  <node concept="pncrf" id="7348800710864585619" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1079007237550" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1224850862495" role="3EZMnx" />
        <node concept="3EZMnI" id="1079007237552" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="1079007237553" role="3EZMnx">
            <property role="3F0ifm" value="applicable concept:" />
          </node>
          <node concept="3EZMnI" id="1079007237554" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="608335627132646886" role="3EZMnx" />
            <node concept="1iCGBv" id="1106261028889" role="3EZMnx">
              <property role="1!x2rV" value="&lt;choose concept&gt;" />
              <reference role="1NtTu8" target="tpc2.1166049300910" />
              <node concept="1sVBvm" id="1106261017482" role="1sWHZn">
                <node concept="3F0A7n" id="1106261028890" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                  <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
                </node>
              </node>
            </node>
            <node concept="15ARfc" id="1233836810817" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
            <node concept="VPM3Z" id="1214310995957" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878594018" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310994080" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239878594076" role="2iSdaV" />
        </node>
        <node concept="15ARfc" id="1233836789389" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="VPM3Z" id="1214310995146" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593822" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1079007237557" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1224850865121" role="3EZMnx" />
        <node concept="3EZMnI" id="1079007237559" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="1079007237560" role="3EZMnx">
            <node concept="VPM3Z" id="1214310996941" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="1079007237561" role="3EZMnx">
            <property role="3F0ifm" value="component cell layout:" />
          </node>
          <node concept="3EZMnI" id="1079007237562" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3XFhqQ" id="608335627132646901" role="3EZMnx" />
            <node concept="3F1sOY" id="1140213026969" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.1080736633877" />
              <reference role="34QXea" target="1130860818891" resolve="EditorCellModel_KeyMap" />
            </node>
            <node concept="15ARfc" id="1233836818511" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
            <node concept="VPM3Z" id="1214310995677" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593932" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310998006" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239878593689" role="2iSdaV" />
        </node>
        <node concept="15ARfc" id="1233836802352" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="VPM3Z" id="1214310995071" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594160" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878593699" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1080742754453">
    <property role="TrG5h" value="CellModel_Constant_Editor" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1073389577006" resolve="CellModel_Constant" />
    <node concept="3EZMnI" id="1080742754454" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="1176717068047" role="3EZMnx">
        <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
        <node concept="pkWqt" id="1176717081541" role="pqm2j">
          <node concept="3clFbS" id="1176717081542" role="2VODD2">
            <node concept="3cpWs6" id="1176717082035" role="3cqZAp">
              <node concept="3eOSWO" id="1220340514832" role="3cqZAk">
                <node concept="3cmrfG" id="1220340514976" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1220340512690" role="3uHU7B">
                  <node concept="2OqwBi" id="1220340510123" role="2Oq!k0">
                    <node concept="pncrf" id="1220340509747" role="2Oq!k0" />
                    <node concept="2qgKlT" id="1220340512330" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.1220340471382" resolve="getOpeningTag" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1220340513691" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1080742871174" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;constant&gt;" />
        <reference role="1NtTu8" target="tpc2.1073389577007" resolve="text" />
        <reference role="34QXea" target="1178883358278" resolve="_SplitConctantCellIntoWordsKeyMap" />
        <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
        <node concept="30gYXW" id="1221237907156" role="3F10Kt">
          <node concept="3ZlJ5R" id="1221237912391" role="VblUZ">
            <node concept="3clFbS" id="1221237912392" role="2VODD2">
              <node concept="3clFbF" id="1221237947201" role="3cqZAp">
                <node concept="2OqwBi" id="1221237949063" role="3clFbG">
                  <node concept="pncrf" id="1221237947202" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221237956050" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220972190901" resolve="getTextBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="1221237963100" role="3F10Kt">
          <node concept="3ZlJ5R" id="1221237968304" role="VblUZ">
            <node concept="3clFbS" id="1221237968305" role="2VODD2">
              <node concept="3clFbF" id="1221237970837" role="3cqZAp">
                <node concept="2OqwBi" id="1221237970933" role="3clFbG">
                  <node concept="pncrf" id="1221237970838" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221237974249" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220969182195" resolve="getBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1221237980829" role="3F10Kt">
          <node concept="3ZlJ5R" id="1221237984986" role="VblUZ">
            <node concept="3clFbS" id="1221237984987" role="2VODD2">
              <node concept="3clFbF" id="1221237988442" role="3cqZAp">
                <node concept="2OqwBi" id="1221237988506" role="3clFbG">
                  <node concept="pncrf" id="1221237988443" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221237992040" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220960215403" resolve="getForegroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1221238013638" role="3F10Kt">
          <node concept="17KAyr" id="1221238018498" role="17MNgL">
            <node concept="3clFbS" id="1221238018499" role="2VODD2">
              <node concept="3clFbF" id="1221238020938" role="3cqZAp">
                <node concept="2OqwBi" id="1221238021002" role="3clFbG">
                  <node concept="pncrf" id="1221238020939" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221238024724" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1221053923273" resolve="getFontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VSNWy" id="1221240466272" role="3F10Kt">
          <node concept="1cFabM" id="1221240468805" role="1d8cEk">
            <node concept="3clFbS" id="1221240468806" role="2VODD2">
              <node concept="3clFbF" id="1221240503323" role="3cqZAp">
                <node concept="2OqwBi" id="1221240503622" role="3clFbG">
                  <node concept="pncrf" id="1221240503324" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221240508187" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1221216397365" resolve="getFontSize" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VQ3r3" id="1221238035602" role="3F10Kt">
          <node concept="1d0yFN" id="1221238039415" role="1mkY_M">
            <node concept="3clFbS" id="1221238039416" role="2VODD2">
              <node concept="3clFbF" id="1221238041777" role="3cqZAp">
                <node concept="2OqwBi" id="1221238041841" role="3clFbG">
                  <node concept="pncrf" id="1221238041778" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221238046251" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1221220594206" resolve="isUnderlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="1223482209647" role="3F10Kt">
          <node concept="3nzxsE" id="1223482212351" role="3n!kyP">
            <node concept="3clFbS" id="1223482212352" role="2VODD2">
              <node concept="3clFbF" id="1223482248159" role="3cqZAp">
                <node concept="2OqwBi" id="1223482249489" role="3clFbG">
                  <node concept="pncrf" id="1223482248160" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1223482256852" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1223390694337" resolve="isStrikeOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1176717088137" role="3EZMnx">
        <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
        <node concept="pkWqt" id="1176717095123" role="pqm2j">
          <node concept="3clFbS" id="1176717095124" role="2VODD2">
            <node concept="3cpWs6" id="1176717095680" role="3cqZAp">
              <node concept="3eOSWO" id="1220340534768" role="3cqZAk">
                <node concept="3cmrfG" id="1220340534896" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1220340529827" role="3uHU7B">
                  <node concept="2OqwBi" id="1220340526682" role="2Oq!k0">
                    <node concept="pncrf" id="1220340526353" role="2Oq!k0" />
                    <node concept="2qgKlT" id="8696125237882419342" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.1220340488560" resolve="getClosingTag" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1220340533861" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239878593958" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1080742936930" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214479415172" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="1214479415173" role="3EZMnx">
        <node concept="Vb9p2" id="1223037444874" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1080742964963" role="3EZMnx">
        <property role="3F0ifm" value="Constant cell:" />
        <reference role="1k5W1q" target="1214478266312" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1080742964964" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1080742964965" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1080742964966" role="3EZMnx">
            <property role="3F0ifm" value="text" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1080742964968" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpc2.1073389577007" resolve="text" />
            <node concept="VPXOz" id="1214314941786" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="1214407442009" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P!" id="1214407442171" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310997959" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214314940269" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593933" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1082639645063" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1082639645064" role="3EZMnx">
            <property role="3F0ifm" value="text*" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1082639645065" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpc2.1082639509531" resolve="nullText" />
            <node concept="VPXOz" id="1214314940477" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="1214407441965" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P!" id="1214407442147" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310995039" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214314940875" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593922" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996069" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1214314941540" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="1239878594156" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310994545" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593690" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1080749245406">
    <property role="TrG5h" value="CellModel_Custom_Editor" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1078308402140" resolve="CellModel_Custom" />
    <node concept="3EZMnI" id="1080749245407" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
      <node concept="PMmxH" id="1176717110252" role="3EZMnx">
        <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
      </node>
      <node concept="3F0ifn" id="1176799313696" role="3EZMnx">
        <property role="3F0ifm" value="custom cell" />
      </node>
      <node concept="PMmxH" id="1176717118113" role="3EZMnx">
        <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
      </node>
      <node concept="2iRfu4" id="1239878594118" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1080749634962" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214306512753" role="3EZMnx">
        <reference role="PMmxG" target="1214305761663" resolve="Style_Component" />
      </node>
      <node concept="3F0ifn" id="1214478684731" role="3EZMnx">
        <node concept="VPM3Z" id="1214478691028" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1080749749107" role="3EZMnx">
        <property role="3F0ifm" value="Custom cell:" />
      </node>
      <node concept="3EZMnI" id="1214478658132" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1176795050331" role="3EZMnx">
          <node concept="3F0ifn" id="1176795051116" role="3EZMnx">
            <property role="3F0ifm" value="cell provider" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1176795052500" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1176795024817" />
          </node>
          <node concept="VPM3Z" id="1214310997540" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239878593955" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="1214478675104" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="1239878593940" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310997162" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593756" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1080754563251">
    <property role="TrG5h" value="CellModel_ModelAccess_Editor" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1074767920765" resolve="CellModel_ModelAccess" />
    <node concept="3EZMnI" id="1080754563256" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
      <node concept="PMmxH" id="1176717130661" role="3EZMnx">
        <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
      </node>
      <node concept="3F0ifn" id="1176724690194" role="3EZMnx">
        <property role="3F0ifm" value="model access" />
        <node concept="VPXOz" id="1214314941139" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="1221238429632" role="3F10Kt">
          <node concept="3ZlJ5R" id="1221238429633" role="VblUZ">
            <node concept="3clFbS" id="1221238429634" role="2VODD2">
              <node concept="3clFbF" id="1221238429635" role="3cqZAp">
                <node concept="2OqwBi" id="1221238429636" role="3clFbG">
                  <node concept="pncrf" id="1221238429637" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221238429638" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220972190901" resolve="getTextBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="1221238429639" role="3F10Kt">
          <node concept="3ZlJ5R" id="1221238429640" role="VblUZ">
            <node concept="3clFbS" id="1221238429641" role="2VODD2">
              <node concept="3clFbF" id="1221238429642" role="3cqZAp">
                <node concept="2OqwBi" id="1221238429643" role="3clFbG">
                  <node concept="pncrf" id="1221238429644" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221238429645" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220969182195" resolve="getBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1221238429646" role="3F10Kt">
          <node concept="3ZlJ5R" id="1221238429647" role="VblUZ">
            <node concept="3clFbS" id="1221238429648" role="2VODD2">
              <node concept="3clFbF" id="1221238429649" role="3cqZAp">
                <node concept="2OqwBi" id="1221238429650" role="3clFbG">
                  <node concept="pncrf" id="1221238429651" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221238429652" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220960215403" resolve="getForegroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1221238429653" role="3F10Kt">
          <node concept="17KAyr" id="1221238429654" role="17MNgL">
            <node concept="3clFbS" id="1221238429655" role="2VODD2">
              <node concept="3clFbF" id="1221238429656" role="3cqZAp">
                <node concept="2OqwBi" id="1221238429657" role="3clFbG">
                  <node concept="pncrf" id="1221238429658" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221238429659" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1221053923273" resolve="getFontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VQ3r3" id="1221238429660" role="3F10Kt">
          <node concept="1d0yFN" id="1221238429661" role="1mkY_M">
            <node concept="3clFbS" id="1221238429662" role="2VODD2">
              <node concept="3clFbF" id="1221238429663" role="3cqZAp">
                <node concept="2OqwBi" id="1221238429664" role="3clFbG">
                  <node concept="pncrf" id="1221238429665" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221238429666" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1221220594206" resolve="isUnderlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1176717135427" role="3EZMnx">
        <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
        <node concept="VPXOz" id="1214314942180" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239878593914" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1080754563259" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214480510586" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="1214480510587" role="3EZMnx">
        <node concept="VPM3Z" id="1214480515634" role="3F10Kt" />
        <node concept="Vb9p2" id="1223037444342" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1080754563260" role="3EZMnx">
        <property role="3F0ifm" value="Model access cell:" />
        <reference role="1k5W1q" target="1214478266312" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1214477447254" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1176725282512" role="3EZMnx">
          <node concept="3F0ifn" id="1176725282513" role="3EZMnx">
            <property role="3F0ifm" value="model acessor:" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="VPM3Z" id="1214310996055" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="1176725282515" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1176718152741" />
          </node>
          <node concept="2iRfu4" id="1239878593809" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1145902779366" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1145902779367" role="3EZMnx">
            <property role="3F0ifm" value="text*" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1145902779368" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpc2.1082638248796" resolve="nullText" />
            <node concept="VPXOz" id="1214314940378" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="1214407441942" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P!" id="1214407442127" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310996812" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214314939890" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593696" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="1214480828471" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="1239878593773" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310995692" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593712" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1080757525329">
    <property role="TrG5h" value="CellModel_Property_Editor" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1073389658414" resolve="CellModel_Property" />
    <node concept="3EZMnI" id="1080757525334" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="1176717146663" role="3EZMnx">
        <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
        <node concept="VPXOz" id="1214314941255" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1140223082035" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no property&gt;" />
        <reference role="1NtTu8" target="tpc2.1073389964684" />
        <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
        <node concept="1sVBvm" id="1140223082034" role="1sWHZn">
          <node concept="3F0A7n" id="1140223090803" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VPXOz" id="1214314941663" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="30gYXW" id="1221239223936" role="3F10Kt">
          <node concept="3ZlJ5R" id="1221239223937" role="VblUZ">
            <node concept="3clFbS" id="1221239223938" role="2VODD2">
              <node concept="3clFbF" id="1221239223939" role="3cqZAp">
                <node concept="2OqwBi" id="1221239223940" role="3clFbG">
                  <node concept="pncrf" id="1221239223941" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221239223942" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220972190901" resolve="getTextBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="1221239223943" role="3F10Kt">
          <node concept="3ZlJ5R" id="1221239223944" role="VblUZ">
            <node concept="3clFbS" id="1221239223945" role="2VODD2">
              <node concept="3clFbF" id="1221239223946" role="3cqZAp">
                <node concept="2OqwBi" id="1221239223947" role="3clFbG">
                  <node concept="pncrf" id="1221239223948" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221239223949" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220969182195" resolve="getBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1221239223950" role="3F10Kt">
          <node concept="3ZlJ5R" id="1221239223951" role="VblUZ">
            <node concept="3clFbS" id="1221239223952" role="2VODD2">
              <node concept="3clFbF" id="1221239223953" role="3cqZAp">
                <node concept="2OqwBi" id="1221239223954" role="3clFbG">
                  <node concept="pncrf" id="1221239223955" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221239223956" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220960215403" resolve="getForegroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1221239223957" role="3F10Kt">
          <property role="Vbekb" value="QUERY" />
          <node concept="17KAyr" id="1221239223958" role="17MNgL">
            <node concept="3clFbS" id="1221239223959" role="2VODD2">
              <node concept="3clFbF" id="1221239223960" role="3cqZAp">
                <node concept="2OqwBi" id="1221239223961" role="3clFbG">
                  <node concept="pncrf" id="1221239223962" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221239223963" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1221053923273" resolve="getFontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VQ3r3" id="1221239223964" role="3F10Kt">
          <node concept="1d0yFN" id="1221239223965" role="1mkY_M">
            <node concept="3clFbS" id="1221239223966" role="2VODD2">
              <node concept="3clFbF" id="1221239223967" role="3cqZAp">
                <node concept="2OqwBi" id="1221239223968" role="3clFbG">
                  <node concept="pncrf" id="1221239223969" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221239223970" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1221220594206" resolve="isUnderlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="1223482334774" role="3F10Kt">
          <node concept="3nzxsE" id="1223482349120" role="3n!kyP">
            <node concept="3clFbS" id="1223482349121" role="2VODD2">
              <node concept="3clFbF" id="1223482352075" role="3cqZAp">
                <node concept="2OqwBi" id="1223482352968" role="3clFbG">
                  <node concept="pncrf" id="1223482352076" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1223482358252" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1223390694337" resolve="isStrikeOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1176717151805" role="3EZMnx">
        <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
        <node concept="VPXOz" id="1214314941433" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239878593902" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1080757525338" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214480562374" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="1214480534074" role="3EZMnx">
        <node concept="VPM3Z" id="1214480540278" role="3F10Kt" />
        <node concept="Vb9p2" id="1223037443866" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1080757525339" role="3EZMnx">
        <property role="3F0ifm" value="Property cell:" />
        <reference role="1k5W1q" target="1214478266312" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1214477494841" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1080757525341" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1080757525342" role="3EZMnx">
            <property role="3F0ifm" value="property" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="1iCGBv" id="1140223255594" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no property&gt;" />
            <reference role="1NtTu8" target="tpc2.1073389964684" />
            <node concept="1sVBvm" id="1140223255595" role="1sWHZn">
              <node concept="3F0A7n" id="1140223255596" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1!x2rV" value="&lt;no name&gt;" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <node concept="VPXOz" id="1214314939882" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="1214314941907" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310996930" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214314941310" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593969" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1082641826609" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1082641826610" role="3EZMnx">
            <property role="3F0ifm" value="text*" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1082641826611" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpc2.1139852716018" resolve="noTargetText" />
            <node concept="VPXOz" id="1214314941328" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="1214407442048" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P!" id="1214407442181" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310996471" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214314939681" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="1214930378301" role="pqm2j">
            <node concept="3clFbS" id="1214930378302" role="2VODD2">
              <node concept="3clFbF" id="1214930403386" role="3cqZAp">
                <node concept="3fqX7Q" id="1214930403387" role="3clFbG">
                  <node concept="2OqwBi" id="1214930404922" role="3fr31v">
                    <node concept="pncrf" id="1214930404092" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1214930407003" role="2OqNvi">
                      <reference role="3TsBF5" target="tpc2.1214560368769" resolve="emptyNoTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1239878593853" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214560560907" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1214560560908" role="3EZMnx">
            <property role="3F0ifm" value="empty text*" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1214560560909" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpc2.1214560368769" resolve="emptyNoTargetText" />
            <node concept="VPXOz" id="1214560560910" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="1214560560911" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P!" id="1214560560912" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214560560913" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214560560914" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="1214560560915" role="pqm2j">
            <node concept="3clFbS" id="1214560560916" role="2VODD2">
              <node concept="3clFbF" id="1214560560917" role="3cqZAp">
                <node concept="3clFbC" id="1214560560918" role="3clFbG">
                  <node concept="10Nm6u" id="1214560560919" role="3uHU7w" />
                  <node concept="2OqwBi" id="1214560560920" role="3uHU7B">
                    <node concept="pncrf" id="1214560560921" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1214560560922" role="2OqNvi">
                      <reference role="3TsBF5" target="tpc2.1139852716018" resolve="noTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1239878594121" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214477517063" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1214477517064" role="3EZMnx">
            <property role="3F0ifm" value="read only" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1214477517067" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1140017977771" resolve="readOnly" />
            <node concept="VPXOz" id="1214477517068" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214477517069" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214477517070" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593861" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214477517071" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1214477517072" role="3EZMnx">
            <property role="3F0ifm" value="allow empty" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1214477517075" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1140114345053" resolve="allowEmptyText" />
            <node concept="VPXOz" id="1214477517076" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214477517077" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214477517078" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593952" role="2iSdaV" />
          <node concept="pkWqt" id="5944020735921544421" role="pqm2j">
            <node concept="3clFbS" id="5944020735921544422" role="2VODD2">
              <node concept="3clFbF" id="5944020735921550875" role="3cqZAp">
                <node concept="3fqX7Q" id="5944020735921550885" role="3clFbG">
                  <node concept="2OqwBi" id="5944020735921550886" role="3fr31v">
                    <node concept="pncrf" id="5944020735921550887" role="2Oq!k0" />
                    <node concept="1mIQ4w" id="5944020735921550888" role="2OqNvi">
                      <node concept="chp4Y" id="5944020735921550889" role="cj9EA">
                        <reference role="cht4Q" target="tpc2.1184319644772" resolve="CellModel_NonEmptyProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="1214480839753" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="1239878593898" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310995552" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593687" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1080832307609">
    <property role="TrG5h" value="CellModel_RefNode_Editor" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1073389882823" resolve="CellModel_RefNode" />
    <node concept="3EZMnI" id="1080832307620" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="1176717163182" role="3EZMnx">
        <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
      </node>
      <node concept="1iCGBv" id="1140223719665" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no link&gt;" />
        <reference role="1NtTu8" target="tpc2.1073389882824" />
        <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
        <node concept="1sVBvm" id="1140223719664" role="1sWHZn">
          <node concept="3F0A7n" id="1140223741229" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no role&gt;" />
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
            <node concept="VPXOz" id="1214314941432" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1176717169105" role="3EZMnx">
        <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
      </node>
      <node concept="2iRfu4" id="1239878593954" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1080832307624" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214477839006" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="1214478529990" role="3EZMnx" />
      <node concept="3F0ifn" id="1080832307625" role="3EZMnx">
        <property role="3F0ifm" value="Ref.node cell:" />
        <reference role="1k5W1q" target="1214478266312" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1214477690868" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1214477807872" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1214477807873" role="3EZMnx">
            <property role="3F0ifm" value="link" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="1iCGBv" id="1214477807876" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no link&gt;" />
            <reference role="1NtTu8" target="tpc2.1073389882824" />
            <node concept="1sVBvm" id="1214477807877" role="1sWHZn">
              <node concept="3F0A7n" id="1214477807878" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1!x2rV" value="&lt;no role&gt;" />
                <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
                <node concept="VPXOz" id="1214477807879" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="1214477807880" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214477807881" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214477807882" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593813" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214477807883" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1214477807884" role="3EZMnx">
            <property role="3F0ifm" value="text*" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1214477807887" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpc2.1139852716018" resolve="noTargetText" />
            <node concept="VPXOz" id="1214477807888" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="1214477807889" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P!" id="1214477807890" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214477807891" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214477807892" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593732" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214560571660" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1214560571661" role="3EZMnx">
            <property role="3F0ifm" value="empty text*" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1214560571662" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpc2.1214560368769" resolve="emptyNoTargetText" />
            <node concept="VPXOz" id="1214560571663" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="1214560571664" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P!" id="1214560571665" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214560571666" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214560571667" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="1214560571668" role="pqm2j">
            <node concept="3clFbS" id="1214560571669" role="2VODD2">
              <node concept="3clFbF" id="1214560571670" role="3cqZAp">
                <node concept="3clFbC" id="1214560571671" role="3clFbG">
                  <node concept="10Nm6u" id="1214560571672" role="3uHU7w" />
                  <node concept="2OqwBi" id="1214560571673" role="3uHU7B">
                    <node concept="pncrf" id="1214560571674" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1214560571675" role="2OqNvi">
                      <reference role="3TsBF5" target="tpc2.1139852716018" resolve="noTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1239878594064" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5861024100072629316" role="3EZMnx">
          <node concept="VPM3Z" id="5861024100072629317" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5861024100072629318" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5861024100072629319" role="3EZMnx">
            <property role="3F0ifm" value="add context hints" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="5861024100072629320" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.5861024100072578575" />
            <reference role="1ERwB7" target="5861024100072707515" resolve="CellModel_RefNode_AddHint_Actions" />
          </node>
          <node concept="2iRfu4" id="5861024100072629321" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="5861024100072629322" role="3EZMnx">
          <node concept="VPM3Z" id="5861024100072629323" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="5861024100072629324" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5861024100072629325" role="3EZMnx">
            <property role="3F0ifm" value="remove context hints" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="5861024100072629326" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.5861024100072578576" />
            <reference role="1ERwB7" target="5861024100072733437" resolve="CellModel_RefNode_RemoveHint_Actions" />
          </node>
          <node concept="2iRfu4" id="5861024100072629327" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="1214478573803" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="1239878594193" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310996795" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593512" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1080925357593">
    <property role="TrG5h" value="EditorCellModel_Editor" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="3EZMnI" id="1080925357596" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1080925357597" role="3EZMnx">
        <property role="3F0ifm" value="&lt; abstract cell &gt;" />
        <node concept="VPM3Z" id="1214310998166" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="1214314940097" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1223039565554" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="VPM3Z" id="1214310995516" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593846" role="2iSdaV" />
    </node>
    <node concept="1xolST" id="1080925357598" role="2wV5jI">
      <property role="1xolSY" value="&lt;choose cell model&gt;" />
      <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
    </node>
  </node>
  <node concept="24kQdi" id="1081293221911">
    <property role="TrG5h" value="CellKeyMapDeclaration_Editor" />
    <property role="3GE5qa" value="CellKeyMap" />
    <reference role="1XX52x" target="tpc2.1081293058843" resolve="CellKeyMapDeclaration" />
    <node concept="3EZMnI" id="1081293243883" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1081293635369" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1081293831246" role="3EZMnx">
          <property role="3F0ifm" value="keymap" />
        </node>
        <node concept="3F0A7n" id="1136931207356" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="OXEIz" id="1200682485540" role="P5bDN">
            <node concept="3yc0Fo" id="1200683680836" role="OY2wv">
              <node concept="3ycQeJ" id="1200683680837" role="3yc0Fp">
                <node concept="3clFbS" id="1200683680838" role="2VODD2">
                  <node concept="3cpWs8" id="1200683745842" role="3cqZAp">
                    <node concept="3cpWsn" id="1200683745843" role="3cpWs9">
                      <property role="TrG5h" value="prefixes" />
                      <node concept="_YKpA" id="1200683745844" role="1tU5fm">
                        <node concept="17QB3L" id="1225191495096" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="1200683774887" role="33vP2m">
                        <node concept="Tc6Ow" id="1200683774888" role="2ShVmc">
                          <node concept="17QB3L" id="1225191489611" role="HW!YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1200683831259" role="3cqZAp">
                    <node concept="2OqwBi" id="1207872476892" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363096645" role="2Oq!k0">
                        <reference role="3cqZAo" target="1200683745843" resolve="prefixes" />
                      </node>
                      <node concept="TSZUe" id="1200683834414" role="2OqNvi">
                        <node concept="Xl_RD" id="1200683838616" role="25WWJ7">
                          <property role="Xl_RC" value="_KeyMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1200683740839" role="3cqZAp">
                    <node concept="3y3z36" id="1200683785414" role="3clFbw">
                      <node concept="10Nm6u" id="1200683787095" role="3uHU7w" />
                      <node concept="2OqwBi" id="1204227911207" role="3uHU7B">
                        <node concept="3GMtW1" id="1200683779101" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1200683781831" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpc2.1139445935125" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1200683740841" role="3clFbx">
                      <node concept="3clFbF" id="1200683791319" role="3cqZAp">
                        <node concept="2OqwBi" id="1207872476840" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363111664" role="2Oq!k0">
                            <reference role="3cqZAo" target="1200683745843" resolve="prefixes" />
                          </node>
                          <node concept="TSZUe" id="1200683796416" role="2OqNvi">
                            <node concept="3cpWs3" id="1200683804316" role="25WWJ7">
                              <node concept="Xl_RD" id="1200683809900" role="3uHU7w">
                                <property role="Xl_RC" value="_KeyMap" />
                              </node>
                              <node concept="2OqwBi" id="1204227926126" role="3uHU7B">
                                <node concept="2OqwBi" id="1204227896370" role="2Oq!k0">
                                  <node concept="3GMtW1" id="1200683798996" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="1200683801048" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpc2.1139445935125" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1200683802881" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1200683827002" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363073570" role="3clFbG">
                      <reference role="3cqZAo" target="1200683745843" resolve="prefixes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310994455" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594212" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1149937620812" role="3EZMnx">
        <node concept="VPM3Z" id="1214310996306" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1149937650460" role="3EZMnx">
        <node concept="3F0ifn" id="1149937653212" role="3EZMnx">
          <property role="3F0ifm" value="everyModel" />
        </node>
        <node concept="3F0A7n" id="1149937681641" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.1149937560128" resolve="everyModel" />
        </node>
        <node concept="VPM3Z" id="1214310997500" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594178" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1136930845410" role="3EZMnx">
        <node concept="VPM3Z" id="1214310997537" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1139446249848" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1139446249849" role="3EZMnx">
          <property role="3F0ifm" value="applicable concept:" />
          <node concept="VPM3Z" id="1214310997374" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="1139446249850" role="3EZMnx">
          <property role="1!x2rV" value="&lt;any&gt;" />
          <reference role="1NtTu8" target="tpc2.1139445935125" />
          <node concept="1sVBvm" id="1139446249851" role="1sWHZn">
            <node concept="3F0A7n" id="1139446249852" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1!x2rV" value="&lt;no name&gt;" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="VPXOz" id="1214314940077" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VechU" id="1214399678487" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310997382" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593725" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1139446274558" role="3EZMnx">
        <node concept="VPM3Z" id="1214310995951" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1136930869381" role="3EZMnx">
        <property role="3F0ifm" value="keymap items:" />
        <node concept="VPM3Z" id="1214310993757" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1136930914727" role="3EZMnx">
        <node concept="VPM3Z" id="1214310996462" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="1136930934885" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tpc2.1136930944870" />
        <node concept="2iRkQZ" id="1239878594249" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1239878606816" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1081339484984">
    <property role="TrG5h" value="_CellKeyMapLnk_Component" />
    <reference role="1XX52x" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="1iCGBv" id="1140223991344" role="2wV5jI">
      <property role="1!x2rV" value="&lt;default&gt;" />
      <reference role="1NtTu8" target="tpc2.1081339532145" />
      <node concept="1sVBvm" id="1140223991345" role="1sWHZn">
        <node concept="3F0A7n" id="1140223996488" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPXOz" id="1214314940379" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="VPXOz" id="1214314941740" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1088013642258">
    <property role="TrG5h" value="CellModel_RefCell_Editor" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1088013125922" resolve="CellModel_RefCell" />
    <node concept="3EZMnI" id="1088068732167" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="1176717200032" role="3EZMnx">
        <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
      </node>
      <node concept="3F0ifn" id="1088499484891" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
      </node>
      <node concept="1iCGBv" id="1140223272145" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no link&gt;" />
        <reference role="1NtTu8" target="tpc2.1088013239202" />
        <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
        <node concept="1sVBvm" id="1140223272144" role="1sWHZn">
          <node concept="3F0A7n" id="1140223279132" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no role&gt;" />
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
            <reference role="1k5W1q" target="tpd3.1203541368202" resolve="ReferenceDecorated" />
            <node concept="VPXOz" id="1214314940027" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VPM3Z" id="1214513831358" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1088499484893" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
      </node>
      <node concept="3F1sOY" id="1088499484894" role="3EZMnx">
        <property role="1!x2rV" value="&lt;press ctrl-space&gt;" />
        <reference role="1NtTu8" target="tpc2.1088186146602" />
        <node concept="pkWqt" id="1146619345990" role="pqm2j">
          <node concept="3clFbS" id="1146619345991" role="2VODD2">
            <node concept="3clFbF" id="1214512981884" role="3cqZAp">
              <node concept="3y3z36" id="1146619356512" role="3clFbG">
                <node concept="10Nm6u" id="1146619360421" role="3uHU7w" />
                <node concept="2OqwBi" id="1204227883271" role="3uHU7B">
                  <node concept="pncrf" id="1146619349025" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1146619354589" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1088013239202" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="1214314941815" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="1176717206314" role="3EZMnx">
        <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
      </node>
      <node concept="2iRfu4" id="1239878593871" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1088069661254" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214511121193" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="1214480586001" role="3EZMnx">
        <node concept="VPM3Z" id="1214480588642" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1088069661255" role="3EZMnx">
        <property role="3F0ifm" value="Referent node cell:" />
        <reference role="1k5W1q" target="1214478266312" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1214477577274" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1088069661257" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1088069661258" role="3EZMnx">
            <property role="3F0ifm" value="link" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="1iCGBv" id="1140223422095" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no link&gt;" />
            <reference role="1NtTu8" target="tpc2.1088013239202" />
            <reference role="1k5W1q" target="tpd3.1203541368202" resolve="ReferenceDecorated" />
            <node concept="1sVBvm" id="1140223422096" role="1sWHZn">
              <node concept="3F0A7n" id="1140223422097" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1!x2rV" value="&lt;no role&gt;" />
                <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
                <node concept="VPXOz" id="1214314942161" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="1214314941162" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310995162" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214314940220" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593858" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1088446348285" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1088446348286" role="3EZMnx">
            <property role="3F0ifm" value="effective type (deprectated)" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
            <node concept="VechU" id="617352830885764140" role="3F10Kt">
              <property role="Vb096" value="red" />
            </node>
            <node concept="Vb9p2" id="617352830885764142" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
          <node concept="1iCGBv" id="1147110301563" role="3EZMnx">
            <property role="1!x2rV" value="error! no editor component" />
            <reference role="1NtTu8" target="tpc2.1088186146602" />
            <node concept="1sVBvm" id="1147110301564" role="1sWHZn">
              <node concept="1iCGBv" id="1147110319487" role="2wV5jI">
                <property role="1!x2rV" value="error! no associated concept" />
                <reference role="1NtTu8" target="tpc2.1166049300910" />
                <node concept="1sVBvm" id="1147110319488" role="1sWHZn">
                  <node concept="3F0A7n" id="1147110325022" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <property role="1!x2rV" value="&lt;no name&gt;" />
                    <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310998057" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214314940316" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593984" role="2iSdaV" />
          <node concept="pkWqt" id="617352830885765169" role="pqm2j">
            <node concept="3clFbS" id="617352830885765170" role="2VODD2">
              <node concept="3clFbF" id="617352830885765171" role="3cqZAp">
                <node concept="2OqwBi" id="617352830885765172" role="3clFbG">
                  <node concept="2OqwBi" id="617352830885765173" role="2Oq!k0">
                    <node concept="2OqwBi" id="617352830885765174" role="2Oq!k0">
                      <node concept="pncrf" id="617352830885765175" role="2Oq!k0" />
                      <node concept="3TrEf2" id="617352830885765176" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1088186146602" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="617352830885765177" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1166049300910" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="617352830885765178" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1138332625583" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1138332625584" role="3EZMnx">
            <property role="3F0ifm" value="text*" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1138332625585" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpc2.1139852716018" resolve="noTargetText" />
            <node concept="VPXOz" id="1214314940224" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="1214407442050" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P!" id="1214407442185" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310995881" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214314941620" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878594197" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214560567393" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1214560567394" role="3EZMnx">
            <property role="3F0ifm" value="empty text*" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1214560567395" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpc2.1214560368769" resolve="emptyNoTargetText" />
            <node concept="VPXOz" id="1214560567396" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="1214560567397" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P!" id="1214560567398" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214560567399" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214560567400" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="1214560567401" role="pqm2j">
            <node concept="3clFbS" id="1214560567402" role="2VODD2">
              <node concept="3clFbF" id="1214560567403" role="3cqZAp">
                <node concept="3clFbC" id="1214560567404" role="3clFbG">
                  <node concept="10Nm6u" id="1214560567405" role="3uHU7w" />
                  <node concept="2OqwBi" id="1214560567406" role="3uHU7B">
                    <node concept="pncrf" id="1214560567407" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1214560567408" role="2OqNvi">
                      <reference role="3TsBF5" target="tpc2.1139852716018" resolve="noTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1239878593807" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="1239878594112" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214481432643" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="1239878594148" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1088186441776">
    <property role="TrG5h" value="InlineEditorComponent_Editor" />
    <reference role="1XX52x" target="tpc2.1088185857835" resolve="InlineEditorComponent" />
    <node concept="3EZMnI" id="1088186441777" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
      <node concept="3F0ifn" id="1088420259174" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
        <node concept="VPM3Z" id="1214310994446" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1140213009716" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1080736633877" />
        <reference role="34QXea" target="1130860818891" resolve="EditorCellModel_KeyMap" />
      </node>
      <node concept="2iRfu4" id="1239878593854" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1088613173863">
    <property role="TrG5h" value="CellModel_Alternation_Editor" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1088612959204" resolve="CellModel_Alternation" />
    <node concept="3EZMnI" id="1088613173864" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="1176717215565" role="3EZMnx">
        <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
        <node concept="VPXOz" id="1214314940053" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1088613626183" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1088613537508" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
          <node concept="3F0ifn" id="1088613537509" role="3EZMnx">
            <property role="3F0ifm" value="true:" />
            <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
          </node>
          <node concept="3F1sOY" id="1088613537510" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no cell model&gt;" />
            <reference role="1NtTu8" target="tpc2.1088612958265" />
            <node concept="VPXOz" id="1214314941782" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="1239878593916" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1088613626184" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
          <node concept="3F0ifn" id="1088613626185" role="3EZMnx">
            <property role="3F0ifm" value="false:" />
            <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
          </node>
          <node concept="3F1sOY" id="1088613626186" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpc2.1088612973955" />
            <node concept="VPXOz" id="1214314941938" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="1239878593795" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="1146616693936" role="pqm2j">
          <node concept="3clFbS" id="1146616693937" role="2VODD2">
            <node concept="3cpWs6" id="1146616695172" role="3cqZAp">
              <node concept="2OqwBi" id="1204227907539" role="3cqZAk">
                <node concept="pncrf" id="1146616698815" role="2Oq!k0" />
                <node concept="3TrcHB" id="1146616701739" role="2OqNvi">
                  <reference role="3TsBF5" target="tpc2.1088613081987" resolve="vertical" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310996393" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1214314939728" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="1214396893964" role="3F10Kt">
          <node concept="3ZlJ5R" id="1214396893965" role="VblUZ">
            <node concept="3clFbS" id="1214396893966" role="2VODD2">
              <node concept="3cpWs6" id="1214396893967" role="3cqZAp">
                <node concept="2YIFZM" id="1214396893968" role="3cqZAk">
                  <reference role="1Pybhc" target="1176888877514" resolve="_EditorUtil" />
                  <reference role="37wK5l" target="1176888881562" resolve="grayIfNotSelectable" />
                  <node concept="pncrf" id="1214396893969" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="1239878606823" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1088613626187" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
        <node concept="3EZMnI" id="1088613754581" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1088613754582" role="3EZMnx">
            <property role="3F0ifm" value="true:" />
            <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
            <node concept="VPXOz" id="1214314940026" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F1sOY" id="1088613754583" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no cell model&gt;" />
            <reference role="1NtTu8" target="tpc2.1088612958265" />
            <node concept="VPXOz" id="1214314941064" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPXOz" id="1214314940099" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878594206" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1088613754584" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1088613754585" role="3EZMnx">
            <property role="3F0ifm" value="false:" />
            <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
          </node>
          <node concept="3F1sOY" id="1088613754586" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no cell model&gt;" />
            <reference role="1NtTu8" target="tpc2.1088612973955" />
            <node concept="VPXOz" id="1214314939731" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPXOz" id="1214314941567" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878594167" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="1146618773637" role="pqm2j">
          <node concept="3clFbS" id="1146618773638" role="2VODD2">
            <node concept="3cpWs6" id="1146618775045" role="3cqZAp">
              <node concept="3fqX7Q" id="1146618781813" role="3cqZAk">
                <node concept="2OqwBi" id="1204227926045" role="3fr31v">
                  <node concept="pncrf" id="1146618788955" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1146618791910" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1088613081987" resolve="vertical" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310996102" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Veino" id="1214396913659" role="3F10Kt">
          <node concept="3ZlJ5R" id="1214396913660" role="VblUZ">
            <node concept="3clFbS" id="1214396913661" role="2VODD2">
              <node concept="3cpWs6" id="1214396913662" role="3cqZAp">
                <node concept="2YIFZM" id="1214396913663" role="3cqZAk">
                  <reference role="1Pybhc" target="1176888877514" resolve="_EditorUtil" />
                  <reference role="37wK5l" target="1176888881562" resolve="grayIfNotSelectable" />
                  <node concept="pncrf" id="1214396913664" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1239878594143" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="1176717222675" role="3EZMnx">
        <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
        <node concept="VPXOz" id="1214314939887" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="VPXOz" id="1237476051192" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRfu4" id="1239878593903" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1088613801150" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214476961659" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="1214476951827" role="3EZMnx" />
      <node concept="3F0ifn" id="1088613895666" role="3EZMnx">
        <property role="3F0ifm" value="Cell alternation:" />
        <reference role="1k5W1q" target="1214478266312" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1214478624469" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1088613895671" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1088613895672" role="3EZMnx">
            <property role="3F0ifm" value="vertical" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1088613895673" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1088613081987" resolve="vertical" />
            <node concept="VPXOz" id="1214314940339" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310995899" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214314940174" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593868" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214667992615" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="1214667992616" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1214667997635" role="3EZMnx">
            <property role="3F0ifm" value="alt. condition" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1214668014340" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1145918517974" />
            <node concept="VPXOz" id="1214668028435" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214667992618" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239878594093" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="1214478651629" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="1239878593873" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310995981" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593865" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1103016650847">
    <property role="TrG5h" value="CellModel_JComponent_Editor" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1103016434866" resolve="CellModel_JComponent" />
    <node concept="3F0ifn" id="1103016939596" role="2wV5jI">
      <property role="3F0ifm" value="$swing component$" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
    </node>
    <node concept="3EZMnI" id="1103016682285" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1214477400704" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1176475173506" role="3EZMnx">
          <property role="3F0ifm" value="component provider:" />
        </node>
        <node concept="3F1sOY" id="1176475181606" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.1176475119347" />
        </node>
        <node concept="2iRfu4" id="1239878594169" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878593837" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="1130860818891">
    <property role="TrG5h" value="EditorCellModel_KeyMap" />
    <reference role="1chiOs" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="2PxR9H" id="1146852828959" role="2QnnpI">
      <property role="2PxWOX" value="toggle cell focus policy [attracts focus]/[no attraction]" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="1146852828960" role="2PyaAO">
        <property role="2PWKIS" value="VK_F" />
        <property role="2PWKIB" value="ctrl+shift" />
      </node>
      <node concept="2PzhpH" id="1146852828963" role="2PL9iG">
        <node concept="3clFbS" id="1146852828964" role="2VODD2">
          <node concept="3clFbJ" id="1146853153327" role="3cqZAp">
            <node concept="3fqX7Q" id="1146853545217" role="3clFbw">
              <node concept="2OqwBi" id="1204227936064" role="3fr31v">
                <node concept="2OqwBi" id="1204227922832" role="2Oq!k0">
                  <node concept="0GJ7k" id="1159392389133" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1146853546443" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1130859485024" resolve="attractsFocus" />
                  </node>
                </node>
                <node concept="3t7uKx" id="1146853546444" role="2OqNvi">
                  <node concept="uoxfO" id="1146853546445" role="3t7uKA">
                    <reference role="uo_Cq" target="tpc2.1130926591919" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1146853153329" role="3clFbx">
              <node concept="3clFbF" id="1146853190101" role="3cqZAp">
                <node concept="2OqwBi" id="1204227901280" role="3clFbG">
                  <node concept="2OqwBi" id="1204227897534" role="2Oq!k0">
                    <node concept="0GJ7k" id="1159392389151" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1146853194479" role="2OqNvi">
                      <reference role="3TsBF5" target="tpc2.1130859485024" resolve="attractsFocus" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1146853200575" role="2OqNvi">
                    <node concept="uoxfO" id="1146853210561" role="tz02z">
                      <reference role="uo_Cq" target="tpc2.1130926591919" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1146853224501" role="9aQIa">
              <node concept="3clFbS" id="1146853224502" role="9aQI4">
                <node concept="3clFbF" id="1146853228284" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227833102" role="3clFbG">
                    <node concept="2OqwBi" id="1204227912940" role="2Oq!k0">
                      <node concept="0GJ7k" id="1159392389131" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1146853241396" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1130859485024" resolve="attractsFocus" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="1146853246680" role="2OqNvi">
                      <node concept="uoxfO" id="1146853254885" role="tz02z">
                        <reference role="uo_Cq" target="tpc2.1130926557292" />
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
    <node concept="2PxR9H" id="1146853272056" role="2QnnpI">
      <property role="2PxWOX" value="toggle cell focus policy [first editable]/[no attraction]" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="1146853272057" role="2PyaAO">
        <property role="2PWKIS" value="VK_F" />
        <property role="2PWKIB" value="ctrl+alt+shift" />
      </node>
      <node concept="2PzhpH" id="1146853272069" role="2PL9iG">
        <node concept="3clFbS" id="1146853272070" role="2VODD2">
          <node concept="3clFbJ" id="1146853272078" role="3cqZAp">
            <node concept="3clFbS" id="1146853272085" role="3clFbx">
              <node concept="3clFbF" id="1146853272086" role="3cqZAp">
                <node concept="2OqwBi" id="1204227833000" role="3clFbG">
                  <node concept="2OqwBi" id="1204227923441" role="2Oq!k0">
                    <node concept="0GJ7k" id="1159392411533" role="2Oq!k0" />
                    <node concept="3TrcHB" id="1146853272090" role="2OqNvi">
                      <reference role="3TsBF5" target="tpc2.1130859485024" resolve="attractsFocus" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1146853272091" role="2OqNvi">
                    <node concept="uoxfO" id="1146853272092" role="tz02z">
                      <reference role="uo_Cq" target="tpc2.1130926603060" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1146853272093" role="9aQIa">
              <node concept="3clFbS" id="1146853272094" role="9aQI4">
                <node concept="3clFbF" id="1146853272095" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227867105" role="3clFbG">
                    <node concept="2OqwBi" id="1204227841976" role="2Oq!k0">
                      <node concept="0GJ7k" id="1159392411531" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1146853272099" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1130859485024" resolve="attractsFocus" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="1146853272100" role="2OqNvi">
                      <node concept="uoxfO" id="1146853272101" role="tz02z">
                        <reference role="uo_Cq" target="tpc2.1130926557292" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1146853567561" role="3clFbw">
              <node concept="2OqwBi" id="1204227892406" role="3fr31v">
                <node concept="2OqwBi" id="1204227883778" role="2Oq!k0">
                  <node concept="0GJ7k" id="1159392411529" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1146853567565" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1130859485024" resolve="attractsFocus" />
                  </node>
                </node>
                <node concept="3t7uKx" id="1146853567566" role="2OqNvi">
                  <node concept="uoxfO" id="1146853567567" role="3t7uKA">
                    <reference role="uo_Cq" target="tpc2.1130926603060" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1134380257602">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1134379236839" resolve="CellModel_AttributedPropertyCell" />
    <node concept="3EZMnI" id="1134380265448" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
      <node concept="3F0ifn" id="4411513707977385315" role="3EZMnx">
        <property role="3F0ifm" value="[/&gt;" />
        <node concept="VPM3Z" id="4411513707977385316" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="4411513707977385317" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4411513707977385318" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1134380270871" role="3EZMnx">
        <property role="3F0ifm" value="attributed property" />
        <reference role="1k5W1q" target="4411513707977385298" resolve="attributedCellLabel" />
      </node>
      <node concept="3F0ifn" id="4411513707977385319" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/]" />
        <node concept="VPM3Z" id="4411513707977385320" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="4411513707977385321" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4411513707977385322" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="1239878594216" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1149850702900" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214478748469" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="1214310997799" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593856" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1136564570821">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1136564507907" resolve="CellModel_AttributedLinkCell" />
    <node concept="3EZMnI" id="1136564583726" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
      <node concept="3F0ifn" id="1136564583727" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="VPM3Z" id="1214310994365" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1214314941835" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4411513707977385307" role="3EZMnx">
        <property role="3F0ifm" value="[//" />
        <node concept="VPM3Z" id="4411513707977385308" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="4411513707977385309" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4411513707977385310" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1136564583728" role="3EZMnx">
        <property role="3F0ifm" value="attributed link" />
        <reference role="1k5W1q" target="4411513707977385298" resolve="attributedCellLabel" />
      </node>
      <node concept="3F0ifn" id="4411513707977385311" role="3EZMnx">
        <property role="3F0ifm" value="//]" />
        <node concept="VPM3Z" id="4411513707977385312" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="4411513707977385313" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4411513707977385314" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="1239878593802" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1149850641679" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214478688195" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="1214310997404" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593829" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1136922903385">
    <property role="3GE5qa" value="CellKeyMap" />
    <reference role="1XX52x" target="tpc2.1136916919141" resolve="CellKeyMapItem" />
    <node concept="3EZMnI" id="1216158369199" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1216158369200" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <property role="1ayjP4" value="false" />
        <node concept="3F0ifn" id="1216158369201" role="3EZMnx">
          <property role="3F0ifm" value="item" />
          <node concept="VPxyj" id="1216158369202" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="1216158369203" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <property role="3EZMnz" value="true" />
          <node concept="3EZMnI" id="1216158369204" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1216158369205" role="3EZMnx">
              <property role="3F0ifm" value="description" />
              <node concept="VPM3Z" id="1216158369206" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="1216158369207" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1216158369208" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0A7n" id="1216158369209" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1!x2rV" value="&lt;no description&gt;" />
              <reference role="1NtTu8" target="tpc2.1136916941877" resolve="description" />
              <node concept="Vb9p2" id="1216158369210" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="VechU" id="1216158369211" role="3F10Kt">
                <property role="Vb096" value="DARK_GREEN" />
              </node>
            </node>
            <node concept="VPM3Z" id="1216158369212" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593963" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1216158369213" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1216158369214" role="3EZMnx">
              <property role="3F0ifm" value="keystrokes" />
              <node concept="VPM3Z" id="1216158369215" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="1216158369216" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1216158369217" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F2HdR" id="1216158369218" role="3EZMnx">
              <property role="2czwfN" value="true" />
              <property role="2czwfM" value="true" />
              <reference role="1NtTu8" target="tpc2.1136916998332" />
              <node concept="VPM3Z" id="1216158369219" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2EHx9g" id="1239878594234" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="1216158369220" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878594135" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1216158369221" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1216158369222" role="3EZMnx">
              <property role="3F0ifm" value="caret policy" />
              <node concept="VPM3Z" id="1216158369223" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="1216158369224" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1216158369225" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0A7n" id="1216158369226" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1!x2rV" value="&lt;no description&gt;" />
              <reference role="1NtTu8" target="tpc2.1141091278922" resolve="caretPolicy" />
              <node concept="Vb9p2" id="1216158369227" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
              <node concept="VechU" id="1216158369228" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
            <node concept="VPM3Z" id="1216158369229" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593771" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1216158369230" role="3EZMnx">
            <node concept="3F0ifn" id="1216158369231" role="3EZMnx">
              <property role="3F0ifm" value="show in popup" />
              <node concept="VPM3Z" id="1216158369232" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="1216158369233" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1216158369234" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0A7n" id="1216158369235" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.1163507208434" resolve="showInPopup" />
            </node>
            <node concept="VPM3Z" id="1216158369236" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593876" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1216158369237" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1216158369238" role="3EZMnx">
              <property role="3F0ifm" value="menu always shown" />
              <node concept="VPM3Z" id="1216158369239" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="1216158369240" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1216158369241" role="3F10Kt" />
            </node>
            <node concept="3F0A7n" id="1216158369242" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.1184322083615" resolve="menuAlwaysShown" />
            </node>
            <node concept="VPM3Z" id="1216158369243" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593791" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1216158369244" role="3EZMnx">
            <node concept="3F0ifn" id="1216158369245" role="3EZMnx">
              <property role="3F0ifm" value="is applicable" />
              <node concept="VPM3Z" id="1216158369246" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="1216158369247" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1216158369248" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1216158369249" role="3EZMnx">
              <property role="1!x2rV" value="&lt;always&gt;" />
              <reference role="1NtTu8" target="tpc2.1136917325338" />
            </node>
            <node concept="VPM3Z" id="1216158369250" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878594027" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1216158369251" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1216158369252" role="3EZMnx">
              <property role="3F0ifm" value="execute" />
              <node concept="VPM3Z" id="1216158369253" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="1216158369254" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1216158369255" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1216158369256" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.1136920925604" />
            </node>
            <node concept="VPM3Z" id="1216158369257" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878594190" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1216158369258" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2EHx9g" id="1239878594070" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1216158369259" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594191" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1216158402620" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="VPxyj" id="1216158410590" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1239878594144" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1136923501242">
    <property role="3GE5qa" value="CellKeyMap" />
    <reference role="1XX52x" target="tpc2.1136916976737" resolve="CellKeyMapKeystroke" />
    <node concept="3EZMnI" id="1136923542661" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1136923542662" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="VPM3Z" id="1214310995097" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="1233923351443" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1136923542663" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="any" />
        <reference role="1NtTu8" target="tpc2.1136923970223" resolve="modifiers" />
        <node concept="OXEIz" id="1164849330211" role="P5bDN">
          <node concept="PvTIS" id="1164849343182" role="OY2wv">
            <node concept="MLZmj" id="1164849353025" role="PvTIR">
              <node concept="3clFbS" id="1164849353026" role="2VODD2">
                <node concept="3cpWs8" id="1324308523797697040" role="3cqZAp">
                  <node concept="3cpWsn" id="1324308523797697041" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="1324308523797697042" role="1tU5fm">
                      <node concept="17QB3L" id="1324308523797697043" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="1324308523797697044" role="33vP2m">
                      <node concept="Tc6Ow" id="1324308523797697045" role="2ShVmc">
                        <node concept="17QB3L" id="1324308523797697046" role="HW!YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1324308523797697047" role="3cqZAp">
                  <node concept="2OqwBi" id="1324308523797697048" role="3clFbG">
                    <node concept="X8dFx" id="1324308523797697049" role="2OqNvi">
                      <node concept="2YIFZM" id="1324308523797697591" role="25WWJ7">
                        <reference role="37wK5l" target="oz2g.~AWTKeymapHandler%dgetValidModifiers()%cjava%dutil%dList" resolve="getValidModifiers" />
                        <reference role="1Pybhc" target="oz2g.~AWTKeymapHandler" resolve="AWTKeymapHandler" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1324308523797697051" role="2Oq!k0">
                      <reference role="3cqZAo" target="1324308523797697041" resolve="result" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1324308523797697052" role="3cqZAp">
                  <node concept="37vLTw" id="1324308523797697053" role="3cqZAk">
                    <reference role="3cqZAo" target="1324308523797697041" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30gYXW" id="1214407441936" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="30h1P!" id="1214407442109" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F0ifn" id="1136923542664" role="3EZMnx">
        <property role="3F0ifm" value="&gt; + &lt;" />
        <node concept="VPM3Z" id="1214310994107" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1233923644979" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1233923650472" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1136923542665" role="3EZMnx">
        <property role="1!x2rV" value="&lt;keycode&gt;" />
        <reference role="1NtTu8" target="tpc2.1136923970224" resolve="keycode" />
        <node concept="OXEIz" id="1164849004316" role="P5bDN">
          <node concept="PvTIS" id="1164849014504" role="OY2wv">
            <node concept="MLZmj" id="1164849028331" role="PvTIR">
              <node concept="3clFbS" id="1164849028332" role="2VODD2">
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
                      <node concept="2YIFZM" id="1324308523797687144" role="25WWJ7">
                        <reference role="1Pybhc" target="oz2g.~AWTKeymapHandler" resolve="AWTKeymapHandler" />
                        <reference role="37wK5l" target="oz2g.~AWTKeymapHandler%dgetValidKeyCodes()%cjava%dutil%dList" resolve="getValidKeyCodes" />
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
        <node concept="30gYXW" id="1214407441913" role="3F10Kt">
          <property role="Vb096" value="yellow" />
        </node>
        <node concept="30h1P!" id="1214407442108" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F0ifn" id="1136923542666" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="VPM3Z" id="1214310996399" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1233923359493" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3302086321380191390" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1139532930462">
    <property role="TrG5h" value="CellActionMapDeclaration_Editor" />
    <reference role="1XX52x" target="tpc2.1139535219966" resolve="CellActionMapDeclaration" />
    <node concept="3EZMnI" id="1139532930463" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1139532930464" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1139532930465" role="3EZMnx">
          <property role="3F0ifm" value="action map" />
        </node>
        <node concept="3F0A7n" id="1139532930466" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="OXEIz" id="1185873713277" role="P5bDN">
            <node concept="PvTIS" id="1185873717405" role="OY2wv">
              <node concept="MLZmj" id="1185873717406" role="PvTIR">
                <node concept="3clFbS" id="1185873717407" role="2VODD2">
                  <node concept="3cpWs8" id="1185873764232" role="3cqZAp">
                    <node concept="3cpWsn" id="1185873764233" role="3cpWs9">
                      <property role="TrG5h" value="names" />
                      <node concept="_YKpA" id="1185873764234" role="1tU5fm">
                        <node concept="17QB3L" id="1225191505349" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="1185873781352" role="33vP2m">
                        <node concept="Tc6Ow" id="1185873782679" role="2ShVmc">
                          <node concept="17QB3L" id="1225191487978" role="HW!YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1185873787458" role="3cqZAp">
                    <node concept="3clFbS" id="1185873787459" role="3clFbx">
                      <node concept="3clFbF" id="1185873798360" role="3cqZAp">
                        <node concept="2OqwBi" id="1207872476789" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363086532" role="2Oq!k0">
                            <reference role="3cqZAo" target="1185873764233" resolve="names" />
                          </node>
                          <node concept="TSZUe" id="1185873800606" role="2OqNvi">
                            <node concept="3cpWs3" id="1185873812058" role="25WWJ7">
                              <node concept="Xl_RD" id="1185873813172" role="3uHU7w">
                                <property role="Xl_RC" value="_Actions" />
                              </node>
                              <node concept="2OqwBi" id="1204227946239" role="3uHU7B">
                                <node concept="2OqwBi" id="1204227866504" role="2Oq!k0">
                                  <node concept="3GMtW1" id="1185873804901" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="1185873807456" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpc2.1139535219968" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1185873810326" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1204227938979" role="3clFbw">
                      <node concept="2OqwBi" id="1204227851691" role="2Oq!k0">
                        <node concept="3GMtW1" id="1185873789476" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1185873793227" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpc2.1139535219968" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="1185873795389" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1185873825227" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363087533" role="3clFbG">
                      <reference role="3cqZAo" target="1185873764233" resolve="names" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310996201" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593832" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1139532930469" role="3EZMnx">
        <node concept="VPM3Z" id="1214310996048" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1139532930470" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1139532930471" role="3EZMnx">
          <property role="3F0ifm" value="applicable concept:" />
          <node concept="VPM3Z" id="1214310996533" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="1139532930472" role="3EZMnx">
          <property role="1!x2rV" value="&lt;any&gt;" />
          <reference role="1NtTu8" target="tpc2.1139535219968" />
          <node concept="1sVBvm" id="1139532930473" role="1sWHZn">
            <node concept="3F0A7n" id="1139532930474" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1!x2rV" value="&lt;no name&gt;" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
              <node concept="VPXOz" id="1214314941669" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310994678" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593698" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1139532930475" role="3EZMnx">
        <node concept="VPM3Z" id="1214310996288" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1139532930476" role="3EZMnx">
        <property role="3F0ifm" value="actions:" />
        <node concept="VPM3Z" id="1214310997918" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="1139532930477" role="3EZMnx">
        <node concept="VPM3Z" id="1214310994978" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="1139532930478" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tpc2.1139535219969" />
        <node concept="2iRkQZ" id="1239878594242" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1239878606818" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1139533175436">
    <reference role="1XX52x" target="tpc2.1139535280617" resolve="CellActionMapItem" />
    <node concept="3EZMnI" id="1139533175437" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1139533175438" role="3EZMnx">
        <property role="3F0ifm" value="action" />
        <node concept="VPxyj" id="1214398031971" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="1139533204020" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1139535298778" resolve="actionId" />
        <node concept="VechU" id="1214399678241" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3EZMnI" id="1139533175439" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1139537337310" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1139537337311" role="3EZMnx">
            <property role="3F0ifm" value="description" />
          </node>
          <node concept="3F0ifn" id="1139537337312" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310997743" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0A7n" id="1139537337313" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;no description&gt;" />
            <reference role="1NtTu8" target="tpc2.1139537298254" resolve="description" />
            <node concept="Vb9p2" id="1214314934239" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="VechU" id="1214399678188" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214310997154" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239878593768" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1139533175452" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1139533175453" role="3EZMnx">
            <property role="3F0ifm" value="execute" />
          </node>
          <node concept="3F0ifn" id="1139533175454" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="VPM3Z" id="1214310994793" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1139533175455" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1139535280620" />
          </node>
          <node concept="VPM3Z" id="1214310997184" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239878593742" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310995959" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2EHx9g" id="1239878594126" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="1239878593798" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1139746538168">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1139744628335" resolve="CellModel_Image" />
    <node concept="3F0ifn" id="1139746611466" role="2wV5jI">
      <property role="3F0ifm" value="$image$" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
    </node>
    <node concept="3EZMnI" id="1139746652472" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <property role="3EZMnz" value="true" />
      <node concept="PMmxH" id="1214480472391" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="1214480472392" role="3EZMnx">
        <node concept="VPM3Z" id="1214480479721" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1139746652473" role="3EZMnx">
        <property role="3F0ifm" value="Image cell:" />
        <node concept="VPXOz" id="1214314940583" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1214480445694" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="1214480452868" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1214480452869" role="3EZMnx">
            <property role="3F0ifm" value="image provider : " />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1214480452872" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no image provider&gt;" />
            <reference role="1NtTu8" target="tpc2.1176899909521" />
          </node>
          <node concept="VPM3Z" id="1214480452873" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214480452874" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593859" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214480452875" role="3EZMnx">
          <node concept="3F0ifn" id="1214480452876" role="3EZMnx">
            <property role="3F0ifm" value="image file : " />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3EZMnI" id="1214480452879" role="3EZMnx">
            <node concept="3F0A7n" id="1214480452880" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.1139746504291" resolve="imageFile" />
              <node concept="VPM3Z" id="1214480452881" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPXOz" id="1214480452882" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3gTLQM" id="1214480452883" role="3EZMnx">
              <node concept="3Fmcul" id="1214480452884" role="3FoqZy">
                <node concept="3clFbS" id="1214480452885" role="2VODD2">
                  <node concept="3cpWs6" id="1214480452886" role="3cqZAp">
                    <node concept="2ShNRf" id="1214480452887" role="3cqZAk">
                      <node concept="1pGfFk" id="1214480452888" role="2ShVmc">
                        <reference role="37wK5l" target="1239461406726" resolve="SelectImageFileButton" />
                        <node concept="pncrf" id="1214480452890" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPXOz" id="1214480452892" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="1214480452893" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPXOz" id="1214480452894" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2iRfu4" id="1239878593905" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214480452895" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214480452896" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593718" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214480452897" role="3EZMnx">
          <node concept="3F0ifn" id="1214480452898" role="3EZMnx">
            <property role="3F0ifm" value="descent :" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1214480452901" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1139858284555" resolve="descent" />
            <node concept="VPXOz" id="1214480452902" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214480452903" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214480452904" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878594222" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="1214480459842" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="1239878593851" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310998070" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2EHx9g" id="1239878593702" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1149850795343">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1149850725784" resolve="CellModel_AttributedNodeCell" />
    <node concept="3EZMnI" id="1149850821036" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214478723481" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="1214310995774" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878594133" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1149850835046" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
      <node concept="3F0ifn" id="1149850835047" role="3EZMnx">
        <property role="3F0ifm" value="[&gt;" />
        <node concept="VPM3Z" id="1214310997914" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1214314939376" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4411513707977384628" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1149850835048" role="3EZMnx">
        <property role="3F0ifm" value="attributed node" />
        <reference role="1k5W1q" target="4411513707977385298" resolve="attributedCellLabel" />
      </node>
      <node concept="3F0ifn" id="1149850835049" role="3EZMnx">
        <property role="3F0ifm" value="&lt;]" />
        <node concept="VPM3Z" id="1214310993603" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1214314940629" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4411513707977384630" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="1239878593974" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1164826327348">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1164824717996" resolve="CellMenuDescriptor" />
    <node concept="3EZMnI" id="1164826331320" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1164826341494" role="3EZMnx">
        <property role="3F0ifm" value="menu parts:" />
      </node>
      <node concept="3F2HdR" id="1164826358683" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tpc2.1164824815888" />
        <node concept="3F0ifn" id="1164826376028" role="2czzBI">
          <property role="ilYzB" value="&lt;choose menu part&gt;" />
          <node concept="Vb9p2" id="1214314934340" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="1214398032145" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="1214399677981" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1239878594237" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1239878593943" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1164826552421">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1164824854750" resolve="CellMenuPart_Abstract" />
    <node concept="1xolST" id="1164841410765" role="2wV5jI">
      <property role="1xolSY" value="&lt;choose menu part&gt;" />
      <node concept="Vb9p2" id="1214314934290" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1164834536966">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1164833692343" resolve="CellMenuPart_PropertyValues" />
    <node concept="3EZMnI" id="1165261473107" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1165261482475" role="3EZMnx">
        <node concept="3F0ifn" id="1165261482476" role="3EZMnx">
          <property role="3F0ifm" value="property values" />
          <node concept="VechU" id="1214399678242" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="30gYXW" id="1214407442008" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310998049" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593848" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1165261473108" role="3EZMnx">
        <node concept="3F0ifn" id="1165261553433" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310996877" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1165261473109" role="3EZMnx">
          <property role="3F0ifm" value="values" />
          <node concept="VPM3Z" id="1214310997021" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1165261473110" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="1214310993736" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1165261473111" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.1164833692344" />
        </node>
        <node concept="VPM3Z" id="1214310996656" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593504" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878594221" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1164914829369">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1164914519156" resolve="CellMenuPart_ReplaceNode_CustomNodeConcept" />
    <node concept="3EZMnI" id="1165261271532" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1165261279434" role="3EZMnx">
        <node concept="3F0ifn" id="1165261279435" role="3EZMnx">
          <property role="3F0ifm" value="replace node (custom node concept)" />
          <node concept="VechU" id="1214399678204" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="30gYXW" id="1214407441885" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310997644" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593862" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1165261271533" role="3EZMnx">
        <node concept="3F0ifn" id="1165261371430" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310996501" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1165261271534" role="3EZMnx">
          <property role="3F0ifm" value="replace with" />
          <node concept="VPM3Z" id="1214310997119" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1165261271535" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="1214310994903" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="1165261271536" role="3EZMnx">
          <property role="1!x2rV" value="&lt;choose concept&gt;" />
          <reference role="1NtTu8" target="tpc2.1164914727930" />
          <node concept="1sVBvm" id="1165261271537" role="1sWHZn">
            <node concept="3F0A7n" id="1165261271538" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              <node concept="VechU" id="1214399678648" role="3F10Kt">
                <property role="Vb096" value="DARK_MAGENTA" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310995014" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594096" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878594219" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1164996562499">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1164996492011" resolve="CellMenuPart_ReferentPrimary" />
    <node concept="3EZMnI" id="1165017449838" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1165017468128" role="3EZMnx">
        <node concept="3F0ifn" id="1165017468129" role="3EZMnx">
          <property role="3F0ifm" value="primary choose referent menu" />
          <node concept="VechU" id="1214399678758" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="30gYXW" id="1214407441995" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310994599" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593816" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1165017449839" role="3EZMnx">
        <node concept="3F0ifn" id="1165017598538" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310997921" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1165017449842" role="3EZMnx">
          <property role="3F0ifm" value="no customization needed" />
          <node concept="Vb9p2" id="1214314934218" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="1214399677858" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310996546" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593818" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878593995" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1165004770474">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1165004207520" resolve="CellMenuPart_ReplaceNode_Group" />
    <node concept="3EZMnI" id="1165004955922" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1165004960235" role="3EZMnx">
        <node concept="3F0ifn" id="1165004964970" role="3EZMnx">
          <property role="3F0ifm" value="replace node (group of custom actions)" />
          <node concept="VechU" id="1214399677827" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="30gYXW" id="1214407442041" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310994146" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594154" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1165005705255" role="3EZMnx">
        <node concept="3F0ifn" id="1165005715519" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310997237" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1165005705256" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <property role="S!Qs1" value="true" />
          <property role="3EZMnz" value="true" />
          <node concept="3EZMnI" id="1165005705257" role="3EZMnx">
            <node concept="3F0ifn" id="1165005705258" role="3EZMnx">
              <property role="3F0ifm" value="parameter object type" />
            </node>
            <node concept="3F0ifn" id="1165005705259" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310994809" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165005705260" role="3EZMnx">
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tpc2.1165253890469" />
            </node>
            <node concept="VPM3Z" id="1214310995283" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593759" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165005705291" role="3EZMnx">
            <node concept="3F0ifn" id="1165005705292" role="3EZMnx">
              <property role="3F0ifm" value="parameter objects" />
            </node>
            <node concept="3F0ifn" id="1165005705293" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310997922" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165005705294" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.1165004529292" />
            </node>
            <node concept="VPM3Z" id="1214310997459" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878594023" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165005705261" role="3EZMnx">
            <node concept="3F0ifn" id="1165005705262" role="3EZMnx">
              <property role="3F0ifm" value="presentation" />
            </node>
            <node concept="3F0ifn" id="1165005705263" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310993996" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0A7n" id="1165005705264" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.1165254125954" resolve="presentation" />
            </node>
            <node concept="VPM3Z" id="1214310993957" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878594021" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165005705265" role="3EZMnx">
            <node concept="3F0ifn" id="1165005705266" role="3EZMnx">
              <property role="3F0ifm" value="matching text" />
            </node>
            <node concept="3F0ifn" id="1165005705267" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310996368" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165005705268" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpc2.1165254159533" />
            </node>
            <node concept="pkWqt" id="1165005705269" role="pqm2j">
              <node concept="3clFbS" id="1165005705270" role="2VODD2">
                <node concept="3cpWs6" id="1165005705271" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227922149" role="3cqZAk">
                    <node concept="2OqwBi" id="1204227818459" role="2Oq!k0">
                      <node concept="pncrf" id="1165005705274" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1165005705275" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1165254125954" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="1165005705276" role="2OqNvi">
                      <node concept="uoxfO" id="1165005705277" role="3t7uKA">
                        <reference role="uo_Cq" target="tpcw.1165007009658" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="1214310997011" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878594203" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165005705278" role="3EZMnx">
            <node concept="3F0ifn" id="1165005705279" role="3EZMnx">
              <property role="3F0ifm" value="description text" />
            </node>
            <node concept="3F0ifn" id="1165005705280" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310996435" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165005705281" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpc2.1165254180581" />
            </node>
            <node concept="pkWqt" id="1165005705282" role="pqm2j">
              <node concept="3clFbS" id="1165005705283" role="2VODD2">
                <node concept="3cpWs6" id="1165005705284" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227894969" role="3cqZAk">
                    <node concept="2OqwBi" id="1204227956730" role="2Oq!k0">
                      <node concept="pncrf" id="1165005705287" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1165005705288" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1165254125954" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="1165005705289" role="2OqNvi">
                      <node concept="uoxfO" id="1165005705290" role="3t7uKA">
                        <reference role="uo_Cq" target="tpcw.1165007009658" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="1214310996985" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878594196" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165005705295" role="3EZMnx">
            <node concept="3F0ifn" id="1165005705296" role="3EZMnx">
              <property role="3F0ifm" value="create new node" />
            </node>
            <node concept="3F0ifn" id="1165005705297" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310996245" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165005705298" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpc2.1165004529293" />
            </node>
            <node concept="VPM3Z" id="1214310995545" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593946" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310997747" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="1239878593891" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310995090" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594184" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878593499" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1165271162703">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1165270418989" resolve="CellMenuPart_ReplaceChild_Group" />
    <node concept="3EZMnI" id="1165271211647" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1165271211648" role="3EZMnx">
        <node concept="3F0ifn" id="1165271211649" role="3EZMnx">
          <property role="3F0ifm" value="replace child (group of custom actions)" />
          <node concept="VechU" id="1214399677763" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="30gYXW" id="1214407442043" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310995412" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593782" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1165271211650" role="3EZMnx">
        <node concept="3F0ifn" id="1165271211651" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310997533" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1165271211652" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <property role="S!Qs1" value="true" />
          <property role="3EZMnz" value="true" />
          <node concept="3EZMnI" id="1165271211653" role="3EZMnx">
            <node concept="3F0ifn" id="1165271211654" role="3EZMnx">
              <property role="3F0ifm" value="parameter object type" />
            </node>
            <node concept="3F0ifn" id="1165271211655" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310996007" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165271211656" role="3EZMnx">
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tpc2.1165253890469" />
            </node>
            <node concept="VPM3Z" id="1214310993747" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878594181" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165271211687" role="3EZMnx">
            <node concept="3F0ifn" id="1165271211688" role="3EZMnx">
              <property role="3F0ifm" value="parameter objects" />
            </node>
            <node concept="3F0ifn" id="1165271211689" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310995287" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165271211690" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.1165270418991" />
            </node>
            <node concept="VPM3Z" id="1214310996927" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593746" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165271211657" role="3EZMnx">
            <node concept="3F0ifn" id="1165271211658" role="3EZMnx">
              <property role="3F0ifm" value="presentation" />
            </node>
            <node concept="3F0ifn" id="1165271211659" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310995590" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0A7n" id="1165271211660" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.1165254125954" resolve="presentation" />
            </node>
            <node concept="VPM3Z" id="1214310995107" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593737" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165271211661" role="3EZMnx">
            <node concept="3F0ifn" id="1165271211662" role="3EZMnx">
              <property role="3F0ifm" value="matching text" />
            </node>
            <node concept="3F0ifn" id="1165271211663" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310994102" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165271211664" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpc2.1165254159533" />
            </node>
            <node concept="pkWqt" id="1165271211665" role="pqm2j">
              <node concept="3clFbS" id="1165271211666" role="2VODD2">
                <node concept="3cpWs6" id="1165271211667" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227886397" role="3cqZAk">
                    <node concept="2OqwBi" id="1204227945308" role="2Oq!k0">
                      <node concept="pncrf" id="1165271211670" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1165271211671" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1165254125954" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="1165271211672" role="2OqNvi">
                      <node concept="uoxfO" id="1165271211673" role="3t7uKA">
                        <reference role="uo_Cq" target="tpcw.1165007009658" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="1214310998081" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593708" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165271211674" role="3EZMnx">
            <node concept="3F0ifn" id="1165271211675" role="3EZMnx">
              <property role="3F0ifm" value="description text" />
            </node>
            <node concept="3F0ifn" id="1165271211676" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310996105" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165271211677" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpc2.1165254180581" />
            </node>
            <node concept="pkWqt" id="1165271211678" role="pqm2j">
              <node concept="3clFbS" id="1165271211679" role="2VODD2">
                <node concept="3cpWs6" id="1165271211680" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227935852" role="3cqZAk">
                    <node concept="2OqwBi" id="1204227822455" role="2Oq!k0">
                      <node concept="pncrf" id="1165271211683" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1165271211684" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1165254125954" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="1165271211685" role="2OqNvi">
                      <node concept="uoxfO" id="1165271211686" role="3t7uKA">
                        <reference role="uo_Cq" target="tpcw.1165007009658" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="1214310995912" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593908" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165271211691" role="3EZMnx">
            <node concept="3F0ifn" id="1165271211692" role="3EZMnx">
              <property role="3F0ifm" value="create new child" />
            </node>
            <node concept="3F0ifn" id="1165271211693" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310995338" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165271211694" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpc2.1165270418992" />
            </node>
            <node concept="VPM3Z" id="1214310995484" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593806" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310998074" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="1239878593997" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996649" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593695" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878594188" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1165281153030">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1165280503630" resolve="CellMenuPart_ReplaceChild_CustomChildConcept" />
    <node concept="3EZMnI" id="1165281194157" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1165281194158" role="3EZMnx">
        <node concept="3F0ifn" id="1165281194159" role="3EZMnx">
          <property role="3F0ifm" value="replace child (custom child's concept)" />
          <node concept="VechU" id="1214399679044" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="30gYXW" id="1214407441940" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310994818" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594028" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1165281194160" role="3EZMnx">
        <node concept="3F0ifn" id="1165281194161" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310996310" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1165281194162" role="3EZMnx">
          <property role="3F0ifm" value="concept of child" />
          <node concept="VPM3Z" id="1214310996786" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1165281194163" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="1214310997298" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1165281194164" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.1165280503631" />
        </node>
        <node concept="VPM3Z" id="1214310994188" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593796" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878593781" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1165339485727">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1165339175678" resolve="CellMenuPart_ReplaceChild_Item" />
    <node concept="3EZMnI" id="1165339501698" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1165339501699" role="3EZMnx">
        <node concept="3F0ifn" id="1165339501700" role="3EZMnx">
          <property role="3F0ifm" value="replace child (custom action)" />
          <node concept="VechU" id="1214399677791" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="30gYXW" id="1214407442039" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310995016" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594176" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1165339501701" role="3EZMnx">
        <node concept="3F0ifn" id="1165339501702" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310994394" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1165339501703" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <property role="S!Qs1" value="true" />
          <property role="3EZMnz" value="true" />
          <node concept="3EZMnI" id="1165339609739" role="3EZMnx">
            <node concept="3F0ifn" id="1165339609740" role="3EZMnx">
              <property role="3F0ifm" value="matching text" />
            </node>
            <node concept="3F0ifn" id="1165339619288" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310998013" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0A7n" id="1165339609741" role="3EZMnx">
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tpc2.1165339639991" resolve="matchingText" />
              <node concept="VechU" id="1214399678040" role="3F10Kt">
                <property role="Vb096" value="DARK_GREEN" />
              </node>
            </node>
            <node concept="VPM3Z" id="1214310997778" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593938" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1175117616163" role="3EZMnx">
            <node concept="3F0ifn" id="1175117616164" role="3EZMnx">
              <property role="3F0ifm" value="description text" />
            </node>
            <node concept="3F0ifn" id="1175117616165" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310998105" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0A7n" id="1175117616166" role="3EZMnx">
              <property role="1O74Pk" value="true" />
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tpc2.1175117579502" resolve="descriptionText" />
              <node concept="VechU" id="1214399677929" role="3F10Kt">
                <property role="Vb096" value="DARK_GREEN" />
              </node>
            </node>
            <node concept="VPM3Z" id="1214310994433" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593919" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165339501742" role="3EZMnx">
            <node concept="3F0ifn" id="1165339501743" role="3EZMnx">
              <property role="3F0ifm" value="create new child" />
            </node>
            <node concept="3F0ifn" id="1165339501744" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310993660" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165339501745" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpc2.1165339175680" />
            </node>
            <node concept="VPM3Z" id="1214310997183" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593925" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310996892" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="1239878593722" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996880" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594213" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878594215" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1165420914344">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1165420413719" resolve="CellMenuPart_Generic_Group" />
    <node concept="3EZMnI" id="1165420935992" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1165420935993" role="3EZMnx">
        <node concept="3F0ifn" id="1165420935994" role="3EZMnx">
          <property role="3F0ifm" value="generic group" />
          <node concept="VechU" id="1214399678601" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="30gYXW" id="1214407441971" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310995538" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594041" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1165420935995" role="3EZMnx">
        <node concept="3F0ifn" id="1165420935996" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310993643" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1165420935997" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <property role="S!Qs1" value="true" />
          <property role="3EZMnz" value="true" />
          <node concept="3EZMnI" id="1165420935998" role="3EZMnx">
            <node concept="3F0ifn" id="1165420935999" role="3EZMnx">
              <property role="3F0ifm" value="parameter object type" />
            </node>
            <node concept="3F0ifn" id="1165420936000" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310994825" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165420936001" role="3EZMnx">
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tpc2.1165253890469" />
            </node>
            <node concept="VPM3Z" id="1214310994261" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593731" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165420936002" role="3EZMnx">
            <node concept="3F0ifn" id="1165420936003" role="3EZMnx">
              <property role="3F0ifm" value="parameter objects" />
            </node>
            <node concept="3F0ifn" id="1165420936004" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310994630" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165420936005" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.1165420413720" />
            </node>
            <node concept="VPM3Z" id="1214310997177" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593971" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165420936006" role="3EZMnx">
            <node concept="3F0ifn" id="1165420936007" role="3EZMnx">
              <property role="3F0ifm" value="presentation" />
            </node>
            <node concept="3F0ifn" id="1165420936008" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310997937" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0A7n" id="1165420936009" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.1165254125954" resolve="presentation" />
            </node>
            <node concept="VPM3Z" id="1214310996236" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593749" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165420936010" role="3EZMnx">
            <node concept="3F0ifn" id="1165420936011" role="3EZMnx">
              <property role="3F0ifm" value="matching text" />
            </node>
            <node concept="3F0ifn" id="1165420936012" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310997467" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165420936013" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpc2.1165254159533" />
            </node>
            <node concept="pkWqt" id="1165420936014" role="pqm2j">
              <node concept="3clFbS" id="1165420936015" role="2VODD2">
                <node concept="3cpWs6" id="1165420936016" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227920358" role="3cqZAk">
                    <node concept="2OqwBi" id="1204227898032" role="2Oq!k0">
                      <node concept="pncrf" id="1165420936019" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1165420936020" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1165254125954" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="1165420936021" role="2OqNvi">
                      <node concept="uoxfO" id="1165420936022" role="3t7uKA">
                        <reference role="uo_Cq" target="tpcw.1165007009658" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="1214310993754" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878594205" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165420936023" role="3EZMnx">
            <node concept="3F0ifn" id="1165420936024" role="3EZMnx">
              <property role="3F0ifm" value="description text" />
            </node>
            <node concept="3F0ifn" id="1165420936025" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310997453" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165420936026" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpc2.1165254180581" />
            </node>
            <node concept="pkWqt" id="1165420936027" role="pqm2j">
              <node concept="3clFbS" id="1165420936028" role="2VODD2">
                <node concept="3cpWs6" id="1165420936029" role="3cqZAp">
                  <node concept="2OqwBi" id="1204227906260" role="3cqZAk">
                    <node concept="2OqwBi" id="1204227921791" role="2Oq!k0">
                      <node concept="pncrf" id="1165420936032" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1165420936033" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1165254125954" resolve="presentation" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="1165420936034" role="2OqNvi">
                      <node concept="uoxfO" id="1165420936035" role="3t7uKA">
                        <reference role="uo_Cq" target="tpcw.1165007009658" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="1214310995006" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593913" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165420936036" role="3EZMnx">
            <node concept="3F0ifn" id="1165420936037" role="3EZMnx">
              <property role="3F0ifm" value="handler" />
            </node>
            <node concept="3F0ifn" id="1165420936038" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310995066" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165420936039" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpc2.1165420413721" />
            </node>
            <node concept="VPM3Z" id="1214310993848" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593701" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310996726" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="1239878593793" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310997304" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594228" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878594019" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1165424770434">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1165424453110" resolve="CellMenuPart_Generic_Item" />
    <node concept="3EZMnI" id="1165424779461" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1165424779462" role="3EZMnx">
        <node concept="3F0ifn" id="1165424779463" role="3EZMnx">
          <property role="3F0ifm" value="generic item" />
          <node concept="VechU" id="1214399678199" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="30gYXW" id="1214407442073" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310996794" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594209" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1165424779464" role="3EZMnx">
        <node concept="3F0ifn" id="1165424779465" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310996595" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1165424779466" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <property role="S!Qs1" value="true" />
          <property role="3EZMnz" value="true" />
          <node concept="3EZMnI" id="1165424779467" role="3EZMnx">
            <node concept="3F0ifn" id="1165424779468" role="3EZMnx">
              <property role="3F0ifm" value="matching text" />
            </node>
            <node concept="3F0ifn" id="1165424779469" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310995624" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F0A7n" id="1165424779470" role="3EZMnx">
              <property role="1!x2rV" value="&lt;none&gt;" />
              <reference role="1NtTu8" target="tpc2.1165424453111" resolve="matchingText" />
              <node concept="VechU" id="1214399678454" role="3F10Kt">
                <property role="Vb096" value="DARK_GREEN" />
              </node>
            </node>
            <node concept="VPM3Z" id="1214310996782" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593831" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1165424779471" role="3EZMnx">
            <node concept="3F0ifn" id="1165424779472" role="3EZMnx">
              <property role="3F0ifm" value="handler" />
            </node>
            <node concept="3F0ifn" id="1165424779473" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1214310997878" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="1165424779474" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpc2.1165424453112" />
            </node>
            <node concept="VPM3Z" id="1214310996893" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593895" role="2iSdaV" />
          </node>
          <node concept="VPM3Z" id="1214310997254" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="1239878593509" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996617" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594091" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878593944" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1166041133876">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1166040637528" resolve="CellMenuComponent" />
    <node concept="3EZMnI" id="1166041142254" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1166041171503" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1166041171504" role="3EZMnx">
          <property role="3F0ifm" value="cell-menu component" />
        </node>
        <node concept="3F0A7n" id="1166041171505" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="1214310996089" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594224" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1166041234867" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1166041234868" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="1214310995395" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="1166041234869" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="1166041234871" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="1166041252661" role="3EZMnx">
              <property role="3F0ifm" value="applicable to:" />
            </node>
            <node concept="1iCGBv" id="1166041234873" role="3EZMnx">
              <property role="1!x2rV" value="&lt;choose concept&gt;" />
              <reference role="1NtTu8" target="tpc2.1166049300910" />
              <node concept="1sVBvm" id="1166041234874" role="1sWHZn">
                <node concept="3F0A7n" id="1166041234875" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                  <node concept="VPXOz" id="1214314941762" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="VechU" id="1214399678807" role="3F10Kt">
                    <property role="Vb096" value="DARK_MAGENTA" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1166062944696" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F1sOY" id="1166062944697" role="3EZMnx">
              <property role="1!x2rV" value="&lt;any feature&gt;" />
              <reference role="1NtTu8" target="tpc2.1166040865497" />
            </node>
            <node concept="VPM3Z" id="1214310998010" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593726" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1166041555819" role="3EZMnx">
            <node concept="VPM3Z" id="1214310994752" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F1sOY" id="1166041615159" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpc2.1166041505377" />
          </node>
          <node concept="VPM3Z" id="1214310997989" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239878593821" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310994805" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878606821" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878593692" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1166041937709">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1166041748520" resolve="CellMenuComponentFeature_Property" />
    <node concept="1iCGBv" id="1166057861191" role="2wV5jI">
      <property role="1!x2rV" value="&lt;choose property&gt;" />
      <reference role="1NtTu8" target="tpc2.1166041884271" />
      <node concept="1sVBvm" id="1166057861192" role="1sWHZn">
        <node concept="3F0A7n" id="1166057861193" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VechU" id="1214399678772" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1166042186089">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1166042131867" resolve="CellMenuComponentFeature_Link" />
    <node concept="1iCGBv" id="1166057869265" role="2wV5jI">
      <property role="1!x2rV" value="&lt;choose property&gt;" />
      <reference role="1NtTu8" target="tpc2.1166042131869" />
      <node concept="1sVBvm" id="1166057869266" role="1sWHZn">
        <node concept="3F0A7n" id="1166057869267" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
          <node concept="VechU" id="1214399679016" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1166059730561">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1166059625718" resolve="CellMenuPart_CellMenuComponent" />
    <node concept="3EZMnI" id="1166059732993" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1166059732994" role="3EZMnx">
        <node concept="3F0ifn" id="1166059732995" role="3EZMnx">
          <property role="3F0ifm" value="menu component" />
          <node concept="VechU" id="1214399677883" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="30gYXW" id="1214407441964" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310994693" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593906" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1166059732996" role="3EZMnx">
        <node concept="3F0ifn" id="1166059732997" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310994941" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1166059732998" role="3EZMnx">
          <property role="3F0ifm" value="component" />
          <node concept="VPM3Z" id="1214310996512" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1166059732999" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="1214310995018" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="1iCGBv" id="1166059755673" role="3EZMnx">
          <property role="1!x2rV" value="&lt;choose menu component&gt;" />
          <reference role="1NtTu8" target="tpc2.1166059677893" />
          <node concept="1sVBvm" id="1166059755674" role="1sWHZn">
            <node concept="3F0A7n" id="1166059764129" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1!x2rV" value="&lt;no name&gt;" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310997841" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593966" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878593801" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1174088115223">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1174088067129" resolve="CellMenuPart_ReplaceChildPrimary" />
    <node concept="3EZMnI" id="1174088130953" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1174088130954" role="3EZMnx">
        <node concept="3F0ifn" id="1174088130955" role="3EZMnx">
          <property role="3F0ifm" value="primary replace child menu" />
          <node concept="VechU" id="1214399678872" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="30gYXW" id="1214407442075" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310995667" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594162" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1174088130956" role="3EZMnx">
        <node concept="3F0ifn" id="1174088130957" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310994590" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1174088130958" role="3EZMnx">
          <property role="3F0ifm" value="no customization needed" />
          <node concept="Vb9p2" id="1214314934366" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="1214399678063" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310997634" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593790" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878594173" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1176716781495">
    <property role="TrG5h" value="_OpenTag" />
    <reference role="1XX52x" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="1HlG4h" id="1226062528866" role="2wV5jI">
      <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
      <node concept="Veino" id="1226320982078" role="3F10Kt">
        <node concept="3ZlJ5R" id="1226320982079" role="VblUZ">
          <node concept="3clFbS" id="1226320982080" role="2VODD2">
            <node concept="3clFbF" id="1226320982081" role="3cqZAp">
              <node concept="2YIFZM" id="1226320982082" role="3clFbG">
                <reference role="37wK5l" target="1176888881562" resolve="grayIfNotSelectable" />
                <reference role="1Pybhc" target="1176888877514" resolve="_EditorUtil" />
                <node concept="pncrf" id="1226320982083" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPxyj" id="1226320982084" role="3F10Kt" />
      <node concept="1HfYo3" id="1226062528867" role="1HlULh">
        <node concept="3TQlhw" id="1226062528868" role="1Hhtcw">
          <node concept="3clFbS" id="1226062528869" role="2VODD2">
            <node concept="3cpWs6" id="1226062528870" role="3cqZAp">
              <node concept="2OqwBi" id="1226062528871" role="3cqZAk">
                <node concept="pncrf" id="1226062528872" role="2Oq!k0" />
                <node concept="2qgKlT" id="1226062528873" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.1220340471382" resolve="getOpeningTag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1176716904723">
    <property role="TrG5h" value="_CloseTag" />
    <reference role="1XX52x" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="1HlG4h" id="1226062535564" role="2wV5jI">
      <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
      <node concept="1HfYo3" id="1226062535565" role="1HlULh">
        <node concept="3TQlhw" id="1226062535566" role="1Hhtcw">
          <node concept="3clFbS" id="1226062535567" role="2VODD2">
            <node concept="3cpWs6" id="1226062535568" role="3cqZAp">
              <node concept="2OqwBi" id="1226062535569" role="3cqZAk">
                <node concept="pncrf" id="1226062535570" role="2Oq!k0" />
                <node concept="2qgKlT" id="1226062535571" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.1220340488560" resolve="getClosingTag" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Veino" id="1226320812243" role="3F10Kt">
        <node concept="3ZlJ5R" id="1226320829979" role="VblUZ">
          <node concept="3clFbS" id="1226320829980" role="2VODD2">
            <node concept="3clFbF" id="1226320901425" role="3cqZAp">
              <node concept="2YIFZM" id="1226320903458" role="3clFbG">
                <reference role="37wK5l" target="1176888881562" resolve="grayIfNotSelectable" />
                <reference role="1Pybhc" target="1176888877514" resolve="_EditorUtil" />
                <node concept="pncrf" id="1226320908459" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPxyj" id="1226320921368" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1176718029833">
    <reference role="1XX52x" target="tpc2.1176717996748" resolve="ModelAccessor" />
    <node concept="3EZMnI" id="1176718032741" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1176718042215" role="3EZMnx">
        <node concept="3F0ifn" id="1176718043531" role="3EZMnx">
          <property role="3F0ifm" value="model accessor" />
          <node concept="VechU" id="1214399678250" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="Vb9p2" id="1223039598438" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="1176718046065" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
          <node concept="11L4FC" id="1233926487645" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310995263" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593843" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1176718050975" role="3EZMnx">
        <node concept="3EZMnI" id="1176718057589" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="1176718093154" role="3EZMnx">
            <node concept="3F0ifn" id="1176718093155" role="3EZMnx">
              <property role="3F0ifm" value="get" />
              <node concept="VechU" id="1214399677829" role="3F10Kt">
                <property role="Vb096" value="DARK_BLUE" />
              </node>
              <node concept="Vb9p2" id="1223039598456" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
            </node>
            <node concept="3F0ifn" id="1176718093156" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
              <node concept="11L4FC" id="1233926497022" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="1214310995351" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593693" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1176718093157" role="3EZMnx">
            <node concept="3XFhqQ" id="1222330197874" role="3EZMnx" />
            <node concept="3F1sOY" id="1176718093159" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.1176718001874" />
            </node>
            <node concept="VPM3Z" id="1214310997317" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878594150" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1176718093160" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
          </node>
          <node concept="3EZMnI" id="1176718073253" role="3EZMnx">
            <node concept="3F0ifn" id="1176718073254" role="3EZMnx">
              <property role="3F0ifm" value="set" />
              <node concept="VechU" id="1214399678373" role="3F10Kt">
                <property role="Vb096" value="DARK_BLUE" />
              </node>
              <node concept="Vb9p2" id="1223039598472" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
            </node>
            <node concept="3F0ifn" id="1176718077288" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
              <node concept="11L4FC" id="1233926463428" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="1214310993606" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878594103" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1176718082854" role="3EZMnx">
            <node concept="3XFhqQ" id="1222330216469" role="3EZMnx" />
            <node concept="3F1sOY" id="1176718086281" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.1176718007938" />
            </node>
            <node concept="VPM3Z" id="1214310996725" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878594218" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1176718079040" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
          </node>
          <node concept="3EZMnI" id="1176718101933" role="3EZMnx">
            <node concept="3F0ifn" id="1176718101934" role="3EZMnx">
              <property role="3F0ifm" value="validate" />
              <node concept="VechU" id="1214399678988" role="3F10Kt">
                <property role="Vb096" value="DARK_BLUE" />
              </node>
              <node concept="Vb9p2" id="1223039598504" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
            </node>
            <node concept="3F0ifn" id="1176718101935" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
              <node concept="11L4FC" id="1233926475508" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="1214310997656" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878593785" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="1176718101936" role="3EZMnx">
            <node concept="3XFhqQ" id="1222330219439" role="3EZMnx" />
            <node concept="3F1sOY" id="1176718101938" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.1176718014393" />
            </node>
            <node concept="VPM3Z" id="1214310996948" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="1239878594031" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1176718101939" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
          </node>
          <node concept="VPM3Z" id="1214310994806" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="1239878593950" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310997362" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594045" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1176718048051" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="1239878593840" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="1176888877514">
    <property role="TrG5h" value="_EditorUtil" />
    <node concept="2YIFZL" id="1176888881562" role="jymVt">
      <property role="TrG5h" value="grayIfNotSelectable" />
      <node concept="3uibUv" id="1176888927250" role="3clF45">
        <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="1176888932798" role="3clF46">
        <property role="TrG5h" value="cellModel" />
        <node concept="3Tqbb2" id="1176888934832" role="1tU5fm">
          <reference role="ehGHo" target="tpc2.1073389214265" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="3clFbS" id="1176888881564" role="3clF47">
        <node concept="3clFbJ" id="1176888947599" role="3cqZAp">
          <node concept="3clFbS" id="1176888947601" role="3clFbx">
            <node concept="3cpWs6" id="1176889028394" role="3cqZAp">
              <node concept="2ShNRf" id="1213035983289" role="3cqZAk">
                <node concept="1pGfFk" id="1213035983291" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~Color%d&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="1176889041394" role="37wK5m">
                    <property role="3cmrfH" value="230" />
                  </node>
                  <node concept="3cmrfG" id="1176889044990" role="37wK5m">
                    <property role="3cmrfH" value="230" />
                  </node>
                  <node concept="3cmrfG" id="1176889048008" role="37wK5m">
                    <property role="3cmrfH" value="230" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1219420645055" role="3clFbw">
            <node concept="2OqwBi" id="1219420645056" role="3fr31v">
              <node concept="2qgKlT" id="1219420645058" role="2OqNvi">
                <reference role="37wK5l" target="tpcb.1219420196673" resolve="isSelectable" />
              </node>
              <node concept="37vLTw" id="3021153905150329807" role="2Oq!k0">
                <reference role="3cqZAo" target="1176888932798" resolve="cellModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1176889050760" role="3cqZAp">
          <node concept="10Nm6u" id="1176889057794" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1178546097160" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1178550080887" role="1B3o_S" />
  </node>
  <node concept="325Ffw" id="1178883358278">
    <property role="TrG5h" value="_SplitConctantCellIntoWordsKeyMap" />
    <reference role="1chiOs" target="tpc2.1073389577006" resolve="CellModel_Constant" />
    <node concept="2PxR9H" id="1178883422615" role="2QnnpI">
      <property role="2PxWOX" value="split constant cell into words" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="1178883422616" role="2PyaAO">
        <property role="2PWKIS" value="VK_W" />
        <property role="2PWKIB" value="ctrl+alt+shift" />
      </node>
      <node concept="2PzhpH" id="1178883422617" role="2PL9iG">
        <node concept="3clFbS" id="1178883422618" role="2VODD2">
          <node concept="3cpWs8" id="1178883510798" role="3cqZAp">
            <node concept="3cpWsn" id="1178883510799" role="3cpWs9">
              <property role="TrG5h" value="collection" />
              <node concept="3Tqbb2" id="1178883510800" role="1tU5fm">
                <reference role="ehGHo" target="tpc2.1073389446423" resolve="CellModel_Collection" />
              </node>
              <node concept="2OqwBi" id="1204227895556" role="33vP2m">
                <node concept="2OqwBi" id="1204227941726" role="2Oq!k0">
                  <node concept="0GJ7k" id="1178883536382" role="2Oq!k0" />
                  <node concept="I4A8Y" id="1178883542598" role="2OqNvi" />
                </node>
                <node concept="15TzpJ" id="6357564549601490460" role="2OqNvi">
                  <reference role="I8UWU" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1178883562401" role="3cqZAp">
            <node concept="2OqwBi" id="1204227926236" role="3clFbG">
              <node concept="2OqwBi" id="1204227886282" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363083731" role="2Oq!k0">
                  <reference role="3cqZAo" target="1178883510799" resolve="collection" />
                </node>
                <node concept="3TrEf2" id="1178883618766" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1106270802874" />
                </node>
              </node>
              <node concept="2DeJnY" id="6357564549601490541" role="2OqNvi">
                <reference role="1A9B2P" target="tpc2.1106270637846" resolve="CellLayout_Flow" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1178883476995" role="3cqZAp">
            <node concept="2OqwBi" id="1204227852405" role="3clFbG">
              <node concept="0GJ7k" id="1178883476996" role="2Oq!k0" />
              <node concept="1P9Npp" id="1178883676301" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363096091" role="1P9ThW">
                  <reference role="3cqZAo" target="1178883510799" resolve="collection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1178883722383" role="3cqZAp">
            <node concept="3cpWsn" id="1178883722384" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="17QB3L" id="1225191501528" role="1tU5fm" />
              <node concept="2OqwBi" id="1204227910198" role="33vP2m">
                <node concept="0GJ7k" id="1178883705448" role="2Oq!k0" />
                <node concept="3TrcHB" id="1178883711153" role="2OqNvi">
                  <reference role="3TsBF5" target="tpc2.1073389577007" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1178883840768" role="3cqZAp">
            <node concept="3cpWsn" id="1178883840769" role="3cpWs9">
              <property role="TrG5h" value="strings" />
              <node concept="10Q1!e" id="1178883840770" role="1tU5fm">
                <node concept="17QB3L" id="1225191479732" role="10Q1!1" />
              </node>
              <node concept="2OqwBi" id="1207872475486" role="33vP2m">
                <node concept="37vLTw" id="4265636116363097346" role="2Oq!k0">
                  <reference role="3cqZAo" target="1178883722384" resolve="text" />
                </node>
                <node concept="liA8E" id="1207872475487" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsplit(java%dlang%dString)%cjava%dlang%dString[]" resolve="split" />
                  <node concept="Xl_RD" id="1178883829975" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1178883849542" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363067074" role="1DdaDG">
              <reference role="3cqZAo" target="1178883840769" resolve="strings" />
            </node>
            <node concept="3cpWsn" id="1178883849544" role="1Duv9x">
              <property role="TrG5h" value="word" />
              <node concept="17QB3L" id="1225191491982" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1178883849546" role="2LFqv!">
              <node concept="3cpWs8" id="1178884039623" role="3cqZAp">
                <node concept="3cpWsn" id="1178884039624" role="3cpWs9">
                  <property role="TrG5h" value="constantCell" />
                  <node concept="3Tqbb2" id="1178884039625" role="1tU5fm">
                    <reference role="ehGHo" target="tpc2.1073389577006" resolve="CellModel_Constant" />
                  </node>
                  <node concept="2OqwBi" id="1204227917686" role="33vP2m">
                    <node concept="0GJ7k" id="1178885316875" role="2Oq!k0" />
                    <node concept="1!rogu" id="1178885326490" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1178884252460" role="3cqZAp">
                <node concept="2OqwBi" id="1204227922447" role="3clFbG">
                  <node concept="2OqwBi" id="1204227832946" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363079141" role="2Oq!k0">
                      <reference role="3cqZAo" target="1178884039624" resolve="constantCell" />
                    </node>
                    <node concept="3TrcHB" id="1178884256794" role="2OqNvi">
                      <reference role="3TsBF5" target="tpc2.1073389577007" resolve="text" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1178884291599" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363065442" role="tz02z">
                      <reference role="3cqZAo" target="1178883849544" resolve="word" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1178883864506" role="3cqZAp">
                <node concept="2OqwBi" id="1204227957106" role="3clFbG">
                  <node concept="2OqwBi" id="1204227851483" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363102995" role="2Oq!k0">
                      <reference role="3cqZAo" target="1178883510799" resolve="collection" />
                    </node>
                    <node concept="3Tsc0h" id="1178883895892" role="2OqNvi">
                      <reference role="3TtcxE" target="tpc2.1073389446424" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1810715974610193443" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363097928" role="25WWJ7">
                      <reference role="3cqZAo" target="1178884039624" resolve="constantCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="1178883489454" role="2Pzqsi">
        <node concept="3clFbS" id="1178883489455" role="2VODD2">
          <node concept="3clFbF" id="1178883491382" role="3cqZAp">
            <node concept="2OqwBi" id="1204227928986" role="3clFbG">
              <node concept="2OqwBi" id="1204227958191" role="2Oq!k0">
                <node concept="0GJ7k" id="1178883491383" role="2Oq!k0" />
                <node concept="1mfA1w" id="1178883495270" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="1178883499626" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1180615908569">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.1180615838666" resolve="CellMenuPart_PropertyPostfixHints" />
    <node concept="3EZMnI" id="1180615910079" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1180615910080" role="3EZMnx">
        <node concept="3F0ifn" id="1180615910081" role="3EZMnx">
          <property role="3F0ifm" value="property postfix hints" />
          <node concept="VechU" id="1214399678293" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="30gYXW" id="1214407441933" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310997542" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593752" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1180615910082" role="3EZMnx">
        <node concept="3F0ifn" id="1180615910083" role="3EZMnx">
          <property role="3F0ifm" value="  " />
          <node concept="VPM3Z" id="1214310997803" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="1180615910084" role="3EZMnx">
          <property role="3F0ifm" value="postfixes" />
          <node concept="VPM3Z" id="1214310994077" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1180615910085" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="1214310995349" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="1180615910086" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.1180615838667" />
        </node>
        <node concept="VPM3Z" id="1214310994001" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878594105" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239878593936" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1182191264561">
    <property role="TrG5h" value="CellModel_RefNodeList_Editor" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
    <node concept="3EZMnI" id="1182191264562" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="1182191264563" role="3EZMnx">
        <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
        <reference role="1k5W1q" target="1238060245026" resolve="tag" />
      </node>
      <node concept="3F0A7n" id="1182948741353" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1140524450554" resolve="vertical" />
        <node concept="pkWqt" id="1182948746816" role="pqm2j">
          <node concept="3clFbS" id="1182948746817" role="2VODD2">
            <node concept="3clFbF" id="1218239030901" role="3cqZAp">
              <node concept="2YIFZM" id="1218239043762" role="3clFbG">
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
                <node concept="2OqwBi" id="1218239049108" role="37wK5m">
                  <node concept="pncrf" id="1218239047341" role="2Oq!k0" />
                  <node concept="I4A8Y" id="1218239049642" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1182191264564" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="1182191264565" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="1182191264566" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
            <node concept="3F0ifn" id="1182191264567" role="3EZMnx">
              <property role="3F0ifm" value="%" />
              <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
            </node>
            <node concept="1iCGBv" id="1182191264568" role="3EZMnx">
              <property role="1!x2rV" value="&lt;no link&gt;" />
              <reference role="1NtTu8" target="tpc2.1073390211987" />
              <node concept="1sVBvm" id="1182191264569" role="1sWHZn">
                <node concept="3F0A7n" id="1182191264570" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <property role="1!x2rV" value="&lt;no role&gt;" />
                  <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
                  <node concept="VPXOz" id="1214314940894" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
              <node concept="VPXOz" id="1214314940965" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="1182191264571" role="3EZMnx">
              <property role="3F0ifm" value="%" />
              <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
            </node>
            <node concept="2iRfu4" id="1239878593999" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5837890607849937544" role="3EZMnx">
            <node concept="VPM3Z" id="5837890607849937545" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2EHx9g" id="5837890607849937548" role="2iSdaV" />
            <node concept="3EZMnI" id="1182191264572" role="3EZMnx">
              <property role="3EZMnw" value="false" />
              <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
              <node concept="3F0ifn" id="1182191264573" role="3EZMnx">
                <property role="3F0ifm" value="/empty cell:" />
                <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
              </node>
              <node concept="3F1sOY" id="1182191264574" role="3EZMnx">
                <property role="1!x2rV" value="&lt;default&gt;" />
                <reference role="1NtTu8" target="tpc2.1140524464359" />
                <node concept="VPXOz" id="1214314940872" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRfu4" id="1239878594170" role="2iSdaV" />
            </node>
            <node concept="PMmxH" id="6046489571270834060" role="3EZMnx">
              <reference role="PMmxG" target="5837890607849937537" resolve="CellModelListWithRole_FoldedCellComponent" />
              <node concept="pkWqt" id="6046489571270834061" role="pqm2j">
                <node concept="3clFbS" id="6046489571270834062" role="2VODD2">
                  <node concept="3clFbF" id="6046489571270847691" role="3cqZAp">
                    <node concept="2OqwBi" id="6046489571270847693" role="3clFbG">
                      <node concept="pncrf" id="6046489571270847692" role="2Oq!k0" />
                      <node concept="2qgKlT" id="4212343982984309144" role="2OqNvi">
                        <reference role="37wK5l" target="tpcb.4601216887035799532" resolve="isFoldingEnabled" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="1182191264575" role="pqm2j">
            <node concept="3clFbS" id="1182191264576" role="2VODD2">
              <node concept="3cpWs6" id="1182191264577" role="3cqZAp">
                <node concept="2OqwBi" id="1204227921708" role="3cqZAk">
                  <node concept="pncrf" id="1182191264579" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1239874583417" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1239873472748" resolve="isVertical" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310993898" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214314940942" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRkQZ" id="1239878593828" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1182191264581" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
          <node concept="3EZMnI" id="1182191264582" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
            <node concept="3F0ifn" id="1182191264583" role="3EZMnx">
              <property role="3F0ifm" value="%" />
              <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
            </node>
            <node concept="1iCGBv" id="1182191264584" role="3EZMnx">
              <property role="1!x2rV" value="&lt;no link&gt;" />
              <reference role="1NtTu8" target="tpc2.1073390211987" />
              <node concept="1sVBvm" id="1182191264585" role="1sWHZn">
                <node concept="3F0A7n" id="1182191264586" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <property role="1!x2rV" value="&lt;no role&gt;" />
                  <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
                  <node concept="VPXOz" id="1214314941015" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
              <node concept="VPXOz" id="1214314940580" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="1182191264587" role="3EZMnx">
              <property role="3F0ifm" value="%" />
              <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
            </node>
            <node concept="3F0ifn" id="1182191264588" role="3EZMnx">
              <property role="3F0ifm" value="/empty cell:" />
              <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
            </node>
            <node concept="3F1sOY" id="1182191264589" role="3EZMnx">
              <property role="1!x2rV" value="&lt;default&gt;" />
              <reference role="1NtTu8" target="tpc2.1140524464359" />
              <node concept="VPXOz" id="1214314940222" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="PMmxH" id="6046489571270847699" role="3EZMnx">
              <reference role="PMmxG" target="5837890607849937537" resolve="CellModelListWithRole_FoldedCellComponent" />
              <node concept="pkWqt" id="6046489571270847700" role="pqm2j">
                <node concept="3clFbS" id="6046489571270847701" role="2VODD2">
                  <node concept="3clFbF" id="6046489571270847702" role="3cqZAp">
                    <node concept="2OqwBi" id="6046489571270847704" role="3clFbG">
                      <node concept="pncrf" id="6046489571270847703" role="2Oq!k0" />
                      <node concept="3TrcHB" id="6046489571270847708" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1160590307797" resolve="usesFolding" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="1239878593897" role="2iSdaV" />
          </node>
          <node concept="pkWqt" id="1182191264590" role="pqm2j">
            <node concept="3clFbS" id="1182191264591" role="2VODD2">
              <node concept="3cpWs6" id="1182191264592" role="3cqZAp">
                <node concept="3fqX7Q" id="1182191264593" role="3cqZAk">
                  <node concept="2OqwBi" id="1204227888698" role="3fr31v">
                    <node concept="pncrf" id="1182191264595" role="2Oq!k0" />
                    <node concept="2qgKlT" id="1239874591330" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.1239873472748" resolve="isVertical" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1239878606825" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="1214310996333" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1214314939685" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="1239878594107" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="1182191264597" role="3EZMnx">
        <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
        <reference role="1k5W1q" target="1238060245026" resolve="tag" />
      </node>
      <node concept="2iRfu4" id="1239878593774" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1182191264598" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214306591383" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="1214480605177" role="3EZMnx">
        <node concept="VPM3Z" id="1214480606912" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1182191264599" role="3EZMnx">
        <property role="3F0ifm" value="Ref.node list cell:" />
        <reference role="1k5W1q" target="1214478266312" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1214477614474" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1182191264601" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1182191264602" role="3EZMnx">
            <property role="3F0ifm" value="link" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="1iCGBv" id="1182191264603" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no link&gt;" />
            <reference role="1NtTu8" target="tpc2.1073390211987" />
            <node concept="1sVBvm" id="1182191264604" role="1sWHZn">
              <node concept="3F0A7n" id="1182191264605" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1!x2rV" value="&lt;no role&gt;" />
                <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
                <node concept="VPXOz" id="1214314941381" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214310998147" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214314939380" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878594025" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214477627866" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="1233144013172" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1233144013173" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="1214477627867" role="3EZMnx">
            <property role="3F0ifm" value="filter" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1214477627868" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1182233390675" />
          </node>
          <node concept="2iRfu4" id="1239878593929" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214477638545" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1214477638546" role="3EZMnx">
            <property role="3F0ifm" value="cell layout" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1214477638549" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1140524464360" />
          </node>
          <node concept="VPM3Z" id="1214477638551" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214477638552" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593981" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214477638553" role="3EZMnx">
          <node concept="3F0ifn" id="1214477638554" role="3EZMnx">
            <property role="3F0ifm" value="uses braces" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1214477638557" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1140524450556" resolve="usesBraces" />
          </node>
          <node concept="VPM3Z" id="1214477638559" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214477638560" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878594128" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214477638561" role="3EZMnx">
          <node concept="3F0ifn" id="1214477638562" role="3EZMnx">
            <property role="3F0ifm" value="uses folding" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="1QoScp" id="4601216887035995269" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="pkWqt" id="4601216887035995271" role="3e4ffs">
              <node concept="3clFbS" id="4601216887035995272" role="2VODD2">
                <node concept="3clFbF" id="4601216887035995275" role="3cqZAp">
                  <node concept="2OqwBi" id="4601216887035995282" role="3clFbG">
                    <node concept="2OqwBi" id="4601216887035995277" role="2Oq!k0">
                      <node concept="pncrf" id="4601216887035995276" role="2Oq!k0" />
                      <node concept="3TrEf2" id="4601216887035995281" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.4601216887035799527" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="4601216887035995286" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="4601216887035995288" role="1QoVPY">
              <reference role="1NtTu8" target="tpc2.4601216887035799527" />
            </node>
            <node concept="VPXOz" id="4601216887035995274" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3F0A7n" id="4601216887035995287" role="1QoS34">
              <reference role="1NtTu8" target="tpc2.1160590307797" resolve="usesFolding" />
              <node concept="OXEIz" id="4601216887035995289" role="P5bDN">
                <node concept="PvTIS" id="4601216887035995290" role="OY2wv">
                  <node concept="MLZmj" id="4601216887035995291" role="PvTIR">
                    <node concept="3clFbS" id="4601216887035995292" role="2VODD2">
                      <node concept="3clFbF" id="4601216887035995293" role="3cqZAp">
                        <node concept="2ShNRf" id="4601216887035995294" role="3clFbG">
                          <node concept="Tc6Ow" id="4601216887035995295" role="2ShVmc">
                            <node concept="17QB3L" id="4601216887035995296" role="HW!YZ" />
                            <node concept="Xl_RD" id="4601216887035995297" role="HW!Y0">
                              <property role="Xl_RC" value="true" />
                            </node>
                            <node concept="Xl_RD" id="4601216887035995298" role="HW!Y0">
                              <property role="Xl_RC" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1oHujT" id="4601216887035995299" role="OY2wv">
                  <property role="1oHujS" value="query" />
                  <node concept="1oIgkG" id="4601216887035995300" role="1oHujR">
                    <node concept="3clFbS" id="4601216887035995301" role="2VODD2">
                      <node concept="3clFbF" id="4601216887035995302" role="3cqZAp">
                        <node concept="2OqwBi" id="4601216887035995303" role="3clFbG">
                          <node concept="2OqwBi" id="4601216887035995304" role="2Oq!k0">
                            <node concept="3GMtW1" id="4601216887035995305" role="2Oq!k0" />
                            <node concept="3TrEf2" id="4601216887035995309" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpc2.4601216887035799527" />
                            </node>
                          </node>
                          <node concept="2DeJnY" id="6357564549601490552" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214477638564" role="3F10Kt" />
          <node concept="VPXOz" id="4601216887035982506" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878594068" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="1214477655566" role="3EZMnx">
          <property role="3F0ifm" value="list element:" />
          <reference role="1k5W1q" target="1214478266312" resolve="header" />
        </node>
        <node concept="3EZMnI" id="1214477655568" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1214477655569" role="3EZMnx">
            <property role="3F0ifm" value="separator" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1214477655572" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;no separator&gt;" />
            <reference role="1NtTu8" target="tpc2.1140524450557" resolve="separatorText" />
            <node concept="VPXOz" id="1214477655573" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="1214477655574" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P!" id="1214477655575" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
            <node concept="pkWqt" id="928328222691997953" role="pqm2j">
              <node concept="3clFbS" id="928328222691997954" role="2VODD2">
                <node concept="3clFbF" id="928328222692015058" role="3cqZAp">
                  <node concept="3clFbC" id="928328222692015521" role="3clFbG">
                    <node concept="10Nm6u" id="928328222692015524" role="3uHU7w" />
                    <node concept="2OqwBi" id="928328222692015060" role="3uHU7B">
                      <node concept="pncrf" id="928328222692015059" role="2Oq!k0" />
                      <node concept="3TrEf2" id="928328222692015516" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.928328222691832421" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OXEIz" id="928328222692512983" role="P5bDN">
              <node concept="1ou48o" id="4231890441199624608" role="OY2wv">
                <property role="1ezIyd" value="custom" />
                <node concept="3GJtP1" id="4231890441199624609" role="1ou48n">
                  <node concept="3clFbS" id="4231890441199624610" role="2VODD2">
                    <node concept="3cpWs8" id="4231890441199684733" role="3cqZAp">
                      <node concept="3cpWsn" id="4231890441199684734" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="_YKpA" id="4231890441199684735" role="1tU5fm">
                          <node concept="3Tqbb2" id="4231890441199684737" role="_ZDj9">
                            <reference role="ehGHo" target="tpc2.709996738298806197" resolve="QueryFunction_SeparatorText" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4231890441199704373" role="33vP2m">
                          <node concept="Tc6Ow" id="4231890441199704374" role="2ShVmc">
                            <node concept="3Tqbb2" id="4231890441199704375" role="HW!YZ">
                              <reference role="ehGHo" target="tpc2.709996738298806197" resolve="QueryFunction_SeparatorText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4231890441199704377" role="3cqZAp">
                      <node concept="2OqwBi" id="4231890441199704379" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363078516" role="2Oq!k0">
                          <reference role="3cqZAo" target="4231890441199684734" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="4231890441199704383" role="2OqNvi">
                          <node concept="2ShNRf" id="4231890441199704385" role="25WWJ7">
                            <node concept="2fJWfE" id="6357564549601490244" role="2ShVmc">
                              <node concept="3Tqbb2" id="6357564549601490245" role="3zrR0E">
                                <reference role="ehGHo" target="tpc2.709996738298806197" resolve="QueryFunction_SeparatorText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4231890441199639112" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363104776" role="3clFbG">
                        <reference role="3cqZAo" target="4231890441199684734" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ouSdP" id="4231890441199624611" role="1ou48m">
                  <node concept="3clFbS" id="4231890441199624612" role="2VODD2">
                    <node concept="3clFbF" id="4231890441199637160" role="3cqZAp">
                      <node concept="2OqwBi" id="4231890441199637167" role="3clFbG">
                        <node concept="2OqwBi" id="4231890441199637162" role="2Oq!k0">
                          <node concept="3GMtW1" id="4231890441199637161" role="2Oq!k0" />
                          <node concept="3TrEf2" id="4231890441199637166" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpc2.928328222691832421" />
                          </node>
                        </node>
                        <node concept="2oxUTD" id="4231890441199637171" role="2OqNvi">
                          <node concept="3GLrbK" id="4231890441199637174" role="2oxUTC" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="4231890441199637176" role="1eyP2E">
                  <reference role="ehGHo" target="tpc2.709996738298806197" resolve="QueryFunction_SeparatorText" />
                </node>
                <node concept="6VE3a" id="4231890441200207455" role="1ezQQy">
                  <node concept="3clFbS" id="4231890441200207456" role="2VODD2">
                    <node concept="3clFbF" id="4231890441200219630" role="3cqZAp">
                      <node concept="Xl_RD" id="4231890441200219631" role="3clFbG">
                        <property role="Xl_RC" value="query" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="1214477655576" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214477655577" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878594116" role="2iSdaV" />
          <node concept="3F1sOY" id="928328222692015529" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.928328222691832421" />
            <node concept="pkWqt" id="928328222692015530" role="pqm2j">
              <node concept="3clFbS" id="928328222692015531" role="2VODD2">
                <node concept="3clFbF" id="928328222692015532" role="3cqZAp">
                  <node concept="3y3z36" id="928328222692015539" role="3clFbG">
                    <node concept="10Nm6u" id="928328222692015542" role="3uHU7w" />
                    <node concept="2OqwBi" id="928328222692015534" role="3uHU7B">
                      <node concept="pncrf" id="928328222692015533" role="2Oq!k0" />
                      <node concept="3TrEf2" id="928328222692015538" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.928328222691832421" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="OXEIz" id="4231890441200471057" role="P5bDN">
              <node concept="1ou48o" id="4231890441200471058" role="OY2wv">
                <property role="1ezIyd" value="custom" />
                <node concept="3GJtP1" id="4231890441200471059" role="1ou48n">
                  <node concept="3clFbS" id="4231890441200471060" role="2VODD2">
                    <node concept="3cpWs8" id="4231890441200483237" role="3cqZAp">
                      <node concept="3cpWsn" id="4231890441200483238" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="_YKpA" id="4231890441200483239" role="1tU5fm">
                          <node concept="17QB3L" id="4231890441200483241" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="4231890441200483262" role="33vP2m">
                          <node concept="Tc6Ow" id="4231890441200483263" role="2ShVmc">
                            <node concept="17QB3L" id="4231890441200483264" role="HW!YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4231890441200483247" role="3cqZAp">
                      <node concept="2OqwBi" id="4231890441200483249" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363102968" role="2Oq!k0">
                          <reference role="3cqZAo" target="4231890441200483238" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="4231890441200483253" role="2OqNvi">
                          <node concept="2OqwBi" id="4231890441200483256" role="25WWJ7">
                            <node concept="3GMtW1" id="4231890441200483255" role="2Oq!k0" />
                            <node concept="3TrcHB" id="4231890441200483260" role="2OqNvi">
                              <reference role="3TsBF5" target="tpc2.1140524450557" resolve="separatorText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4231890441200483243" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363084307" role="3cqZAk">
                        <reference role="3cqZAo" target="4231890441200483238" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ouSdP" id="4231890441200471061" role="1ou48m">
                  <node concept="3clFbS" id="4231890441200471062" role="2VODD2">
                    <node concept="3clFbF" id="4231890441200483275" role="3cqZAp">
                      <node concept="2OqwBi" id="4231890441200483282" role="3clFbG">
                        <node concept="2OqwBi" id="4231890441200483277" role="2Oq!k0">
                          <node concept="3GMtW1" id="4231890441200483276" role="2Oq!k0" />
                          <node concept="3TrEf2" id="4231890441200483281" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpc2.928328222691832421" />
                          </node>
                        </node>
                        <node concept="1PgB_6" id="4231890441200483286" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="4231890441200483236" role="1eyP2E" />
                <node concept="6WeAF" id="4231890441200483268" role="1ezVZE">
                  <node concept="3clFbS" id="4231890441200483272" role="2VODD2">
                    <node concept="3clFbF" id="4231890441200483273" role="3cqZAp">
                      <node concept="Xl_RD" id="4231890441200483274" role="3clFbG">
                        <property role="Xl_RC" value="static text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="6VE3a" id="4231890441200740443" role="1ezQQy">
                  <node concept="3clFbS" id="4231890441200740444" role="2VODD2">
                    <node concept="3clFbF" id="4231890441200747056" role="3cqZAp">
                      <node concept="3GLrbK" id="4231890441200747057" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1214477655578" role="3EZMnx">
          <node concept="3F0ifn" id="1214477655579" role="3EZMnx">
            <property role="3F0ifm" value="separator constraint" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1214477655581" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1156252885376" resolve="separatorLayoutConstraint" />
            <node concept="VPXOz" id="1233142542973" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214477655582" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239878594039" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1233141272862" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="1233141272863" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPM3Z" id="1233141272865" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1233141289523" role="3EZMnx">
            <property role="3F0ifm" value="separator style" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1233149224777" role="3EZMnx">
            <property role="1!x2rV" value="default" />
            <property role="39s7Ar" value="false" />
            <reference role="1NtTu8" target="tpc2.1233141163694" />
            <node concept="VPXOz" id="1233149596248" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="1239878594175" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214477655583" role="3EZMnx">
          <node concept="3F0ifn" id="1214477655584" role="3EZMnx">
            <property role="3F0ifm" value="reverse order" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1214477655586" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1145360728033" resolve="reverse" />
          </node>
          <node concept="VPM3Z" id="1214477655587" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239878594073" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214477655588" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1214477655589" role="3EZMnx">
            <property role="3F0ifm" value="element factory" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1214477655592" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no factory&gt;" />
            <reference role="1NtTu8" target="tpc2.1176897874615" />
          </node>
          <node concept="VPM3Z" id="1214477655593" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214477655594" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878594146" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214477655595" role="3EZMnx">
          <node concept="3F0ifn" id="1214477655596" role="3EZMnx">
            <property role="3F0ifm" value="element action map" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="1iCGBv" id="1214477655599" role="3EZMnx">
            <property role="1!x2rV" value="&lt;default&gt;" />
            <reference role="1NtTu8" target="tpc2.1173177718857" />
            <node concept="1sVBvm" id="1214477655600" role="1sWHZn">
              <node concept="3F0A7n" id="1214477655601" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
            <node concept="VPXOz" id="1214477655602" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214477655603" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239878593826" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1214477655604" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1214477655605" role="3EZMnx">
            <property role="3F0ifm" value="element menu" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="1214477655608" role="3EZMnx">
            <property role="1!x2rV" value="&lt;default&gt;" />
            <reference role="1NtTu8" target="tpc2.1165347032372" />
            <node concept="VPXOz" id="1214578774465" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1214477655609" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1214477655610" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593710" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7279578193766743334" role="3EZMnx">
          <node concept="VPM3Z" id="7279578193766743335" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7279578193766743336" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7279578193766743337" role="3EZMnx">
            <property role="3F0ifm" value="add context hints" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="7279578193766743338" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.7279578193766667846" />
            <reference role="1ERwB7" target="7279578193766839311" resolve="CellModel_RefNodeList_AddHint_Actions" />
          </node>
          <node concept="2iRfu4" id="7279578193766743339" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="7279578193766743340" role="3EZMnx">
          <node concept="VPM3Z" id="7279578193766743341" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="7279578193766743342" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7279578193766743343" role="3EZMnx">
            <property role="3F0ifm" value="remove context hints" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="7279578193766743344" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.7279578193766667847" />
            <reference role="1ERwB7" target="7279578193766767926" resolve="CellModel_RefNodeList_RemoveHint_Actions" />
          </node>
          <node concept="2iRfu4" id="7279578193766743345" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="1214480629210" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="1239878593962" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1214310995434" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593845" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1183710576873">
    <property role="TrG5h" value="CellModel_Collection_Actions" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1h_SK9" target="tpc2.1073389446423" resolve="CellModel_Collection" />
    <node concept="1hA7zw" id="1183710657806" role="1h_SK8">
      <property role="1hHO97" value="Delete collection and copy its content to the parent collection" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1183710657807" role="1hA7z_">
        <node concept="3clFbS" id="1183710657808" role="2VODD2">
          <node concept="3clFbJ" id="1183710697356" role="3cqZAp">
            <node concept="2OqwBi" id="1204227933898" role="3clFbw">
              <node concept="2OqwBi" id="1204227903360" role="2Oq!k0">
                <node concept="0IXxy" id="1183710702546" role="2Oq!k0" />
                <node concept="1mfA1w" id="1183710732553" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="1183710705333" role="2OqNvi">
                <node concept="chp4Y" id="1183710708273" role="cj9EA">
                  <reference role="cht4Q" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1183710697358" role="3clFbx">
              <node concept="3cpWs8" id="1183710739556" role="3cqZAp">
                <node concept="3cpWsn" id="1183710739557" role="3cpWs9">
                  <property role="TrG5h" value="p" />
                  <node concept="3Tqbb2" id="1183710739558" role="1tU5fm">
                    <reference role="ehGHo" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                  </node>
                  <node concept="1PxgMI" id="1183710753192" role="33vP2m">
                    <reference role="1PxNhF" target="tpc2.1073389446423" resolve="CellModel_Collection" />
                    <node concept="2OqwBi" id="1204227957083" role="1PxMeX">
                      <node concept="0IXxy" id="1183710750857" role="2Oq!k0" />
                      <node concept="1mfA1w" id="1183710752236" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1183710799338" role="3cqZAp">
                <node concept="3cpWsn" id="1183710799339" role="3cpWs9">
                  <property role="TrG5h" value="children" />
                  <node concept="2I9FWS" id="1183710799340" role="1tU5fm">
                    <reference role="2I9WkF" target="tpc2.1073389214265" resolve="EditorCellModel" />
                  </node>
                  <node concept="2OqwBi" id="1204227902465" role="33vP2m">
                    <node concept="0IXxy" id="1183710777581" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1183710792978" role="2OqNvi">
                      <reference role="3TtcxE" target="tpc2.1073389446424" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1183710831061" role="3cqZAp">
                <node concept="2GrKxI" id="1183710831062" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="37vLTw" id="4265636116363067894" role="2GsD0m">
                  <reference role="3cqZAo" target="1183710799339" resolve="children" />
                </node>
                <node concept="3clFbS" id="1183710831064" role="2LFqv!">
                  <node concept="3clFbF" id="1183710875084" role="3cqZAp">
                    <node concept="2OqwBi" id="1204227841498" role="3clFbG">
                      <node concept="0IXxy" id="1183710875085" role="2Oq!k0" />
                      <node concept="HtX7F" id="1183710890761" role="2OqNvi">
                        <node concept="2GrUjf" id="1183710896156" role="HtX7I">
                          <reference role="2Gs0qQ" target="1183710831062" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="1240655864852" role="3eNLev">
              <node concept="3clFbC" id="1240656085621" role="3eO9!A">
                <node concept="3cmrfG" id="1240656085990" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="1240656081999" role="3uHU7B">
                  <node concept="2OqwBi" id="1240655896611" role="2Oq!k0">
                    <node concept="0IXxy" id="1240655894607" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="1240655931023" role="2OqNvi">
                      <reference role="3TtcxE" target="tpc2.1073389446424" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="1810715974610193520" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="1240655864854" role="3eOfB_">
                <node concept="3cpWs8" id="1240656097708" role="3cqZAp">
                  <node concept="3cpWsn" id="1240656097709" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3Tqbb2" id="1240656097710" role="1tU5fm">
                      <reference role="ehGHo" target="tpc2.1073389214265" resolve="EditorCellModel" />
                    </node>
                    <node concept="2OqwBi" id="1240656097711" role="33vP2m">
                      <node concept="2OqwBi" id="1240656097712" role="2Oq!k0">
                        <node concept="0IXxy" id="1240656097713" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="1240656097714" role="2OqNvi">
                          <reference role="3TtcxE" target="tpc2.1073389446424" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1240656097715" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1240656102895" role="3cqZAp">
                  <node concept="2OqwBi" id="1240656102940" role="3clFbG">
                    <node concept="0IXxy" id="1240656102896" role="2Oq!k0" />
                    <node concept="1P9Npp" id="1240656104881" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363075791" role="1P9ThW">
                        <reference role="3cqZAo" target="1240656097709" resolve="cell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1240656112922" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1183710915637" role="3cqZAp">
            <node concept="2OqwBi" id="1204227891586" role="3clFbG">
              <node concept="0IXxy" id="1183710915640" role="2Oq!k0" />
              <node concept="1PgB_6" id="1183710915639" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1186402310794">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1186402211651" resolve="StyleSheet" />
    <node concept="3EZMnI" id="1186402314561" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1186402317378" role="3EZMnx">
        <property role="3F0ifm" value="stylesheet" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="pVoyu" id="4151393920521255225" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1186402320708" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4151393920422185558" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="7730231143353574583" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4151393920420338128" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <reference role="1NtTu8" target="tpc2.1186402402630" />
        <node concept="lj46D" id="4151393920420344931" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="4699812310050499993" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4151393920420344933" role="2czzBx" />
        <node concept="3F0ifn" id="4151393920431106277" role="2czzBI">
          <property role="3F0ifm" value="No styles" />
          <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="4151393920422185318" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="4699812310048800528" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4151393920422185165" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1186402397081">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1186402373407" resolve="StyleSheetClass" />
    <node concept="3EZMnI" id="1186402439414" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="3383245079137388801" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1214310532702" resolve="style" />
        <node concept="3nxI2P" id="8876051143693659169" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1186402447779" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="2V7CMv" id="1707191813396375667" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="1198252386649" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="pkWqt" id="1198252496152" role="pqm2j">
          <node concept="3clFbS" id="1198252496153" role="2VODD2">
            <node concept="3clFbF" id="1198252497374" role="3cqZAp">
              <node concept="3y3z36" id="1198252500817" role="3clFbG">
                <node concept="10Nm6u" id="1198252501773" role="3uHU7w" />
                <node concept="2OqwBi" id="1204227884803" role="3uHU7B">
                  <node concept="pncrf" id="1198252497375" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1198252500066" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1198252369256" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310994304" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1198252387401" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="1198252436848" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.1198252369256" />
        </node>
        <node concept="l2Vlx" id="7730231143359650640" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7730231143359669216" role="3EZMnx">
        <property role="S!Qs1" value="true" />
        <node concept="ljvvj" id="4699812310052340367" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7730231143359672287" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="7730231143359669217" role="2iSdaV" />
        <node concept="3F2HdR" id="1186402497606" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpc2.1219418656006" />
          <node concept="lj46D" id="7730231143359650642" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7730231143359650643" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="7730231143359650644" role="2czzBx" />
          <node concept="pVoyu" id="7730231143359680228" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="7730231143363702017" role="2czzBI">
            <property role="3F0ifm" value="Add style items" />
            <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
          </node>
        </node>
        <node concept="3F0ifn" id="7730231143359672328" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="3F0ifn" id="7730231143359687113" role="AHCbl">
          <property role="3F0ifm" value="{...}" />
          <reference role="1k5W1q" target="tpen.5179638159363031272" resolve="FoldedCell" />
        </node>
      </node>
      <node concept="3F0ifn" id="4699812310050505197" role="3EZMnx" />
      <node concept="l2Vlx" id="7730231143359650648" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1186403823943">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1186403694788" resolve="ColorStyleClassItem" />
    <node concept="3EZMnI" id="1186403834898" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400732" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="2886182022232400733" role="P5bDN">
          <node concept="UkePV" id="2886182022232400734" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1186403841966" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1186412595080" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1186403713874" resolve="color" />
        <node concept="pkWqt" id="1186412612771" role="pqm2j">
          <node concept="3clFbS" id="1186412612772" role="2VODD2">
            <node concept="3clFbF" id="1186412613632" role="3cqZAp">
              <node concept="3clFbC" id="1186412617091" role="3clFbG">
                <node concept="10Nm6u" id="1186412618188" role="3uHU7w" />
                <node concept="2OqwBi" id="1204227925192" role="3uHU7B">
                  <node concept="pncrf" id="1186412613633" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1186412615840" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1186403803051" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="1225465563520" role="P5bDN">
          <node concept="1ou48o" id="1225465568568" role="OY2wv">
            <node concept="3GJtP1" id="1225465568569" role="1ou48n">
              <node concept="3clFbS" id="1225465568570" role="2VODD2">
                <node concept="3clFbF" id="1240932730781" role="3cqZAp">
                  <node concept="3HcIyF" id="1240932730782" role="3clFbG">
                    <reference role="3HcIyG" target="tpc2.1083952545109" resolve="_Colors_Enum" />
                    <node concept="3HdYuk" id="1240932737471" role="3Hdvt7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="1225466261587" role="1ou48m">
              <node concept="3clFbS" id="1225466261588" role="2VODD2">
                <node concept="3clFbF" id="1225466894957" role="3cqZAp">
                  <node concept="2OqwBi" id="1225466897025" role="3clFbG">
                    <node concept="2OqwBi" id="1225466895037" role="2Oq!k0">
                      <node concept="3GMtW1" id="1225466894958" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1225466896415" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1186403803051" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="1228344471874" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1225466903031" role="3cqZAp">
                  <node concept="2OqwBi" id="1225466906349" role="3clFbG">
                    <node concept="2OqwBi" id="1225466903189" role="2Oq!k0">
                      <node concept="3GMtW1" id="1225466903032" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1225466905708" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1186403713874" resolve="color" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="1225466907774" role="2OqNvi">
                      <node concept="2OqwBi" id="1225466910074" role="tz02z">
                        <node concept="3GLrbK" id="1225466909260" role="2Oq!k0" />
                        <node concept="2ZYiMu" id="1240329319590" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZThk1" id="1240329312746" role="1eyP2E">
              <reference role="2ZWj4r" target="tpc2.1083952545109" resolve="_Colors_Enum" />
            </node>
          </node>
          <node concept="1oHujT" id="1225466728384" role="OY2wv">
            <property role="1oHujS" value="#RRGGBB" />
            <node concept="1oIgkG" id="1225466728385" role="1oHujR">
              <node concept="3clFbS" id="1225466728386" role="2VODD2">
                <node concept="3clFbF" id="1225466935286" role="3cqZAp">
                  <node concept="2OqwBi" id="1225466938885" role="3clFbG">
                    <node concept="2OqwBi" id="1225466936163" role="2Oq!k0">
                      <node concept="3GMtW1" id="1225466935287" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1225466937931" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1186403803051" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="6357564549601490540" role="2OqNvi">
                      <reference role="1A9B2P" target="tpc2.1225456267680" resolve="RGBColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="1225472662044" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="1225472662045" role="1oHujR">
              <node concept="3clFbS" id="1225472662046" role="2VODD2">
                <node concept="3clFbF" id="1225472676313" role="3cqZAp">
                  <node concept="2OqwBi" id="1225472688616" role="3clFbG">
                    <node concept="2OqwBi" id="1225472677815" role="2Oq!k0">
                      <node concept="3GMtW1" id="1225472676314" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1225472681131" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1186403803051" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="6357564549601490539" role="2OqNvi">
                      <reference role="1A9B2P" target="tpc2.1176809959526" resolve="QueryFunction_Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1186412603348" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no query&gt;" />
        <property role="1cu_pB" value="3" />
        <reference role="1NtTu8" target="tpc2.1186403803051" />
        <node concept="pkWqt" id="1186412621877" role="pqm2j">
          <node concept="3clFbS" id="1186412621878" role="2VODD2">
            <node concept="3clFbF" id="1186412623144" role="3cqZAp">
              <node concept="3y3z36" id="1186412917882" role="3clFbG">
                <node concept="10Nm6u" id="1186412918760" role="3uHU7w" />
                <node concept="2OqwBi" id="1204227927758" role="3uHU7B">
                  <node concept="pncrf" id="1186412914830" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1186412917256" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1186403803051" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="1225472714138" role="P5bDN">
          <node concept="1ou48o" id="1225472714608" role="OY2wv">
            <node concept="3GJtP1" id="1225472714609" role="1ou48n">
              <node concept="3clFbS" id="1225472714610" role="2VODD2">
                <node concept="3clFbF" id="1240932749942" role="3cqZAp">
                  <node concept="3HcIyF" id="1240932749943" role="3clFbG">
                    <reference role="3HcIyG" target="tpc2.1083952545109" resolve="_Colors_Enum" />
                    <node concept="3HdYuk" id="1240932756492" role="3Hdvt7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="1225472714630" role="1ou48m">
              <node concept="3clFbS" id="1225472714631" role="2VODD2">
                <node concept="3clFbF" id="1225472714632" role="3cqZAp">
                  <node concept="2OqwBi" id="1225472714633" role="3clFbG">
                    <node concept="2OqwBi" id="1225472714634" role="2Oq!k0">
                      <node concept="3GMtW1" id="1225472714635" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1225472714636" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1186403803051" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="1228344471776" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1225472714638" role="3cqZAp">
                  <node concept="2OqwBi" id="1225472714639" role="3clFbG">
                    <node concept="2OqwBi" id="1225472714640" role="2Oq!k0">
                      <node concept="3GMtW1" id="1225472714641" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1225472714642" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1186403713874" resolve="color" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="1225472714643" role="2OqNvi">
                      <node concept="2OqwBi" id="1225472714644" role="tz02z">
                        <node concept="3GLrbK" id="1225472714645" role="2Oq!k0" />
                        <node concept="2ZYiMu" id="1240329278532" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZThk1" id="1240329248774" role="1eyP2E">
              <reference role="2ZWj4r" target="tpc2.1083952545109" resolve="_Colors_Enum" />
            </node>
          </node>
          <node concept="1oHujT" id="1225472714648" role="OY2wv">
            <property role="1oHujS" value="#RRGGBB" />
            <node concept="1oIgkG" id="1225472714649" role="1oHujR">
              <node concept="3clFbS" id="1225472714650" role="2VODD2">
                <node concept="3clFbF" id="1225472714651" role="3cqZAp">
                  <node concept="2OqwBi" id="1225472714652" role="3clFbG">
                    <node concept="2OqwBi" id="1225472714653" role="2Oq!k0">
                      <node concept="3GMtW1" id="1225472714654" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1225472714655" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1186403803051" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="6357564549601490536" role="2OqNvi">
                      <reference role="1A9B2P" target="tpc2.1225456267680" resolve="RGBColor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="1225472714657" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="1225472714658" role="1oHujR">
              <node concept="3clFbS" id="1225472714659" role="2VODD2">
                <node concept="3clFbF" id="1225472714660" role="3cqZAp">
                  <node concept="2OqwBi" id="1225472714661" role="3clFbG">
                    <node concept="2OqwBi" id="1225472714662" role="2Oq!k0">
                      <node concept="3GMtW1" id="1225472714663" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1225472714664" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1186403803051" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="6357564549601490565" role="2OqNvi">
                      <reference role="1A9B2P" target="tpc2.1176809959526" resolve="QueryFunction_Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239878593948" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1186403885380">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1186403751766" resolve="FontStyleStyleClassItem" />
    <node concept="3EZMnI" id="1186403889179" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1186403889931" role="3EZMnx">
        <property role="3F0ifm" value="font-style" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="1222179702968" role="P5bDN">
          <node concept="UkePV" id="1222179706875" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1186403894198" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1186403896216" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1186403771423" resolve="style" />
        <node concept="pkWqt" id="1220975716954" role="pqm2j">
          <node concept="3clFbS" id="1220975716955" role="2VODD2">
            <node concept="3clFbF" id="1220975737191" role="3cqZAp">
              <node concept="17QLQc" id="1232812555787" role="3clFbG">
                <node concept="2OqwBi" id="1220975738833" role="3uHU7B">
                  <node concept="pncrf" id="1220975737192" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1232812536797" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1186403771423" resolve="style" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1240329227440" role="3uHU7w">
                  <node concept="3HcIyF" id="1240935271405" role="2Oq!k0">
                    <reference role="3HcIyG" target="tpc2.1101211480448" resolve="_FontStyle_Enum" />
                    <node concept="3HdYuL" id="1240935271406" role="3Hdvt7">
                      <reference role="3HdYuM" target="tpc2.1220973684614" />
                    </node>
                  </node>
                  <node concept="2ZYiMu" id="1240935284409" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="6699718426954288698" role="P5bDN">
          <node concept="1ou48o" id="6699718426954288706" role="OY2wv">
            <node concept="3GJtP1" id="6699718426954288707" role="1ou48n">
              <node concept="3clFbS" id="6699718426954288708" role="2VODD2">
                <node concept="3clFbF" id="6699718426954288709" role="3cqZAp">
                  <node concept="3HcIyF" id="6699718426954288711" role="3clFbG">
                    <reference role="3HcIyG" target="tpc2.1101211480448" resolve="_FontStyle_Enum" />
                    <node concept="3HdYuk" id="6699718426954288712" role="3Hdvt7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="6699718426954288723" role="1ou48m">
              <node concept="3clFbS" id="6699718426954288724" role="2VODD2">
                <node concept="3clFbF" id="6699718426954288731" role="3cqZAp">
                  <node concept="2OqwBi" id="6699718426954288732" role="3clFbG">
                    <node concept="2OqwBi" id="6699718426954288733" role="2Oq!k0">
                      <node concept="3GMtW1" id="6699718426954288734" role="2Oq!k0" />
                      <node concept="3TrcHB" id="6699718426954288735" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1186403771423" resolve="style" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="6699718426954288736" role="2OqNvi">
                      <node concept="2OqwBi" id="6699718426954288737" role="tz02z">
                        <node concept="3GLrbK" id="6699718426954288738" role="2Oq!k0" />
                        <node concept="2ZYiMu" id="6699718426954288739" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6699718426954288836" role="3cqZAp">
                  <node concept="3clFbS" id="6699718426954288837" role="3clFbx">
                    <node concept="3clFbF" id="6699718426954288879" role="3cqZAp">
                      <node concept="37vLTI" id="6699718426954288886" role="3clFbG">
                        <node concept="2ShNRf" id="6699718426954288889" role="37vLTx">
                          <node concept="2fJWfE" id="6357564549601490394" role="2ShVmc">
                            <node concept="3Tqbb2" id="6357564549601490395" role="3zrR0E">
                              <reference role="ehGHo" target="tpc2.1220974635399" resolve="QueryFunction_FontStyle" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6699718426954288881" role="37vLTJ">
                          <node concept="3GMtW1" id="6699718426954288880" role="2Oq!k0" />
                          <node concept="3TrEf2" id="6699718426954288885" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpc2.1220975211821" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="6699718426954288852" role="3clFbw">
                    <node concept="3GLrbK" id="6699718426954288840" role="3uHU7B" />
                    <node concept="3HcIyF" id="6699718426954288877" role="3uHU7w">
                      <reference role="3HcIyG" target="tpc2.1101211480448" resolve="_FontStyle_Enum" />
                      <node concept="3HdYuL" id="6699718426954288878" role="3Hdvt7">
                        <reference role="3HdYuM" target="tpc2.1220973684614" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZThk1" id="6699718426954288740" role="1eyP2E">
              <reference role="2ZWj4r" target="tpc2.1101211480448" resolve="_FontStyle_Enum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1220975756218" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <reference role="1NtTu8" target="tpc2.1220975211821" />
        <node concept="pkWqt" id="1220975770016" role="pqm2j">
          <node concept="3clFbS" id="1220975770017" role="2VODD2">
            <node concept="3clFbF" id="1232812593501" role="3cqZAp">
              <node concept="17R0WA" id="1232812600556" role="3clFbG">
                <node concept="2OqwBi" id="1232812600557" role="3uHU7B">
                  <node concept="pncrf" id="1232812600558" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1232812600559" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1186403771423" resolve="style" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1240935963635" role="3uHU7w">
                  <node concept="3HcIyF" id="1240935963636" role="2Oq!k0">
                    <reference role="3HcIyG" target="tpc2.1101211480448" resolve="_FontStyle_Enum" />
                    <node concept="3HdYuL" id="1240935963637" role="3Hdvt7">
                      <reference role="3HdYuM" target="tpc2.1220973684614" />
                    </node>
                  </node>
                  <node concept="2ZYiMu" id="1240935963638" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="1221475093708" role="P5bDN">
          <node concept="1ou48o" id="1225473442525" role="OY2wv">
            <node concept="3GJtP1" id="1225473442526" role="1ou48n">
              <node concept="3clFbS" id="1225473442527" role="2VODD2">
                <node concept="3clFbF" id="6699718426954539991" role="3cqZAp">
                  <node concept="3HcIyF" id="6699718426954539992" role="3clFbG">
                    <reference role="3HcIyG" target="tpc2.1101211480448" resolve="_FontStyle_Enum" />
                    <node concept="3HdYuk" id="6699718426954539993" role="3Hdvt7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="1225473442547" role="1ou48m">
              <node concept="3clFbS" id="1225473442548" role="2VODD2">
                <node concept="3clFbF" id="1225473442549" role="3cqZAp">
                  <node concept="2OqwBi" id="1225473442550" role="3clFbG">
                    <node concept="2OqwBi" id="1225473442551" role="2Oq!k0">
                      <node concept="3GMtW1" id="1225473442552" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1225473442553" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1220975211821" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="1228344471857" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1225473442555" role="3cqZAp">
                  <node concept="2OqwBi" id="1225473442556" role="3clFbG">
                    <node concept="2OqwBi" id="1225473442557" role="2Oq!k0">
                      <node concept="3GMtW1" id="1225473442558" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1225473442559" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1186403771423" resolve="style" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="1225473442560" role="2OqNvi">
                      <node concept="2OqwBi" id="1240329148064" role="tz02z">
                        <node concept="3GLrbK" id="1225473442562" role="2Oq!k0" />
                        <node concept="2ZYiMu" id="1240329149161" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZThk1" id="1240329139359" role="1eyP2E">
              <reference role="2ZWj4r" target="tpc2.1101211480448" resolve="_FontStyle_Enum" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239878593735" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1186414561564">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1186414536763" resolve="BooleanStyleSheetItem" />
    <node concept="3EZMnI" id="1186414564066" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400515" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="2886182022232400516" role="P5bDN">
          <node concept="UkePV" id="2886182022232400517" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1186414568289" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1186414570275" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1186414551515" resolve="flag" />
        <node concept="pkWqt" id="1223461892209" role="pqm2j">
          <node concept="3clFbS" id="1223461892210" role="2VODD2">
            <node concept="3clFbF" id="1223461934562" role="3cqZAp">
              <node concept="2OqwBi" id="1223461940893" role="3clFbG">
                <node concept="2OqwBi" id="1223461936411" role="2Oq!k0">
                  <node concept="pncrf" id="1223461934563" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1223461939764" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1223387335081" />
                  </node>
                </node>
                <node concept="3w_OXm" id="1223461947385" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3581382637180643973" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="7436746056273364782" role="P5bDN">
          <node concept="PvTIS" id="7436746056273373195" role="OY2wv">
            <node concept="MLZmj" id="7436746056273373196" role="PvTIR">
              <node concept="3clFbS" id="7436746056273373197" role="2VODD2">
                <node concept="3clFbF" id="7436746056273373198" role="3cqZAp">
                  <node concept="2ShNRf" id="7436746056273373199" role="3clFbG">
                    <node concept="Tc6Ow" id="7436746056273410450" role="2ShVmc">
                      <node concept="17QB3L" id="7436746056273410452" role="HW!YZ" />
                      <node concept="Xl_RD" id="7436746056273410467" role="HW!Y0">
                        <property role="Xl_RC" value="true" />
                      </node>
                      <node concept="Xl_RD" id="7436746056273410471" role="HW!Y0">
                        <property role="Xl_RC" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="7436746056273410473" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="7436746056273410474" role="1oHujR">
              <node concept="3clFbS" id="7436746056273410475" role="2VODD2">
                <node concept="3clFbF" id="7436746056273410476" role="3cqZAp">
                  <node concept="37vLTI" id="7436746056273410483" role="3clFbG">
                    <node concept="2ShNRf" id="7436746056273410486" role="37vLTx">
                      <node concept="2fJWfE" id="6357564549601490408" role="2ShVmc">
                        <node concept="3Tqbb2" id="6357564549601490409" role="3zrR0E">
                          <reference role="ehGHo" target="tpc2.1223387125302" resolve="QueryFunction_Boolean" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7436746056273410478" role="37vLTJ">
                      <node concept="3GMtW1" id="7436746056273410477" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7436746056273410482" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1223387335081" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1223461953254" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <reference role="1NtTu8" target="tpc2.1223387335081" />
        <node concept="pkWqt" id="1223461957913" role="pqm2j">
          <node concept="3clFbS" id="1223461957914" role="2VODD2">
            <node concept="3clFbF" id="1223461960302" role="3cqZAp">
              <node concept="1Wc70l" id="1223461970184" role="3clFbG">
                <node concept="2OqwBi" id="1223461973865" role="3uHU7w">
                  <node concept="pncrf" id="1223461972981" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1223461976761" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1223387362946" resolve="useQuery" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1223461964851" role="3uHU7B">
                  <node concept="2OqwBi" id="1223461961268" role="2Oq!k0">
                    <node concept="pncrf" id="1223461960303" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1223461963902" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1223387335081" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1223461968074" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239878593978" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1186415744056">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1186415722038" resolve="FontSizeStyleClassItem" />
    <node concept="3EZMnI" id="1186415749074" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400474" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="2886182022232400475" role="P5bDN">
          <node concept="UkePV" id="2886182022232400476" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1186415782550" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1221209981973" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1221209241505" resolve="value" />
        <reference role="1k5W1q" target="tpen.1198596048616" resolve="NumericLiteral" />
        <node concept="pkWqt" id="1221209996908" role="pqm2j">
          <node concept="3clFbS" id="1221209996909" role="2VODD2">
            <node concept="3clFbF" id="1221210001684" role="3cqZAp">
              <node concept="3clFbC" id="1221210007748" role="3clFbG">
                <node concept="10Nm6u" id="1221210009426" role="3uHU7w" />
                <node concept="2OqwBi" id="1221210003158" role="3uHU7B">
                  <node concept="pncrf" id="1221210001685" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1221210005634" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1221064706952" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="1221210718697" role="P5bDN">
          <node concept="1oHujT" id="1221210724559" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="1221210724560" role="1oHujR">
              <node concept="3clFbS" id="1221210724561" role="2VODD2">
                <node concept="3clFbF" id="1221210772217" role="3cqZAp">
                  <node concept="2OqwBi" id="1221214335877" role="3clFbG">
                    <node concept="2OqwBi" id="1221210773954" role="2Oq!k0">
                      <node concept="3GMtW1" id="1221210772218" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1221214331704" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1221064706952" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="6357564549601490532" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1221064737626" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <reference role="1NtTu8" target="tpc2.1221064706952" />
        <node concept="pkWqt" id="1221214215445" role="pqm2j">
          <node concept="3clFbS" id="1221214215446" role="2VODD2">
            <node concept="3clFbF" id="1221214261517" role="3cqZAp">
              <node concept="2OqwBi" id="1221214276855" role="3clFbG">
                <node concept="2OqwBi" id="1221214262800" role="2Oq!k0">
                  <node concept="pncrf" id="1221214261518" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1221214265288" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1221064706952" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1221214279764" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239878593890" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1194569476147">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="1237383973576" role="V601i">
      <property role="TrG5h" value="rootCellModelStyle" />
      <node concept="lj46D" id="1237383981639" role="3F10Kt">
        <node concept="3nzxsE" id="1237383984781" role="3n!kyP">
          <node concept="3clFbS" id="1237383984782" role="2VODD2">
            <node concept="3clFbJ" id="1237393296005" role="3cqZAp">
              <node concept="3clFbS" id="1237393296006" role="3clFbx">
                <node concept="3cpWs6" id="1237393303847" role="3cqZAp">
                  <node concept="3clFbT" id="1237393304912" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1237393298228" role="3clFbw">
                <node concept="2OqwBi" id="1237393299762" role="3fr31v">
                  <node concept="pncrf" id="1237393299058" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="1237393301188" role="2OqNvi">
                    <node concept="chp4Y" id="1237393302612" role="cj9EA">
                      <reference role="cht4Q" target="tpc2.1073389214265" resolve="EditorCellModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1237383999270" role="3cqZAp">
              <node concept="2OqwBi" id="1237384010545" role="3cqZAk">
                <node concept="1PxgMI" id="1237384007652" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpc2.1073389214265" resolve="EditorCellModel" />
                  <node concept="pncrf" id="1237384000491" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="1237384012643" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.1237383418148" resolve="isIndented" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ljvvj" id="1237384015817" role="3F10Kt">
        <node concept="3nzxsE" id="1237384018255" role="3n!kyP">
          <node concept="3clFbS" id="1237384018256" role="2VODD2">
            <node concept="3clFbJ" id="1237393307789" role="3cqZAp">
              <node concept="3clFbS" id="1237393307790" role="3clFbx">
                <node concept="3cpWs6" id="1237393307791" role="3cqZAp">
                  <node concept="3clFbT" id="1237393307792" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1237393307793" role="3clFbw">
                <node concept="2OqwBi" id="1237393307794" role="3fr31v">
                  <node concept="pncrf" id="1237393307795" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="1237393307796" role="2OqNvi">
                    <node concept="chp4Y" id="1237393307797" role="cj9EA">
                      <reference role="cht4Q" target="tpc2.1073389214265" resolve="EditorCellModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1237480693865" role="3cqZAp">
              <node concept="3clFbS" id="1237480693866" role="3clFbx">
                <node concept="3cpWs6" id="1237480703453" role="3cqZAp">
                  <node concept="3clFbT" id="1237480704735" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1237480700291" role="3clFbw">
                <node concept="1PxgMI" id="1237480700292" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpc2.1073389214265" resolve="EditorCellModel" />
                  <node concept="pncrf" id="1237480700293" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="1237480700294" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.1237383076236" resolve="isNewLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="145881032580105700" role="3cqZAp">
              <node concept="3clFbS" id="145881032580105701" role="3clFbx">
                <node concept="3cpWs6" id="145881032580105702" role="3cqZAp">
                  <node concept="3clFbT" id="145881032580105703" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="145881032580105704" role="3clFbw">
                <node concept="1PxgMI" id="145881032580105705" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpc2.1073389214265" resolve="EditorCellModel" />
                  <node concept="pncrf" id="145881032580105706" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="145881032580105708" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.1237383562600" resolve="isNewLineChildren" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1237480916248" role="3cqZAp">
              <node concept="3clFbS" id="1237480916249" role="3clFbx">
                <node concept="3cpWs6" id="1237480937457" role="3cqZAp">
                  <node concept="2OqwBi" id="1237480944953" role="3cqZAk">
                    <node concept="1PxgMI" id="1237480944954" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpc2.1073389214265" resolve="EditorCellModel" />
                      <node concept="2OqwBi" id="1237480947925" role="1PxMeX">
                        <node concept="pncrf" id="1237480944955" role="2Oq!k0" />
                        <node concept="1mfA1w" id="1237480948610" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1237480960486" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.1237383562600" resolve="isNewLineChildren" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1237480922419" role="3clFbw">
                <node concept="2OqwBi" id="1237480929620" role="2Oq!k0">
                  <node concept="pncrf" id="1237480921907" role="2Oq!k0" />
                  <node concept="1mfA1w" id="1237480930791" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1237480926056" role="2OqNvi">
                  <node concept="chp4Y" id="1237480934703" role="cj9EA">
                    <reference role="cht4Q" target="tpc2.1073389214265" resolve="EditorCellModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1237384020320" role="3cqZAp">
              <node concept="3clFbT" id="1237480951964" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="pVoyu" id="1237385535060" role="3F10Kt">
        <node concept="3nzxsE" id="1237385537795" role="3n!kyP">
          <node concept="3clFbS" id="1237385537796" role="2VODD2">
            <node concept="3clFbJ" id="1237393309346" role="3cqZAp">
              <node concept="3clFbS" id="1237393309347" role="3clFbx">
                <node concept="3cpWs6" id="1237393309348" role="3cqZAp">
                  <node concept="3clFbT" id="1237393309349" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1237393309350" role="3clFbw">
                <node concept="2OqwBi" id="1237393309351" role="3fr31v">
                  <node concept="pncrf" id="1237393309352" role="2Oq!k0" />
                  <node concept="1mIQ4w" id="1237393309353" role="2OqNvi">
                    <node concept="chp4Y" id="1237393309354" role="cj9EA">
                      <reference role="cht4Q" target="tpc2.1073389214265" resolve="EditorCellModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1237385576292" role="3cqZAp">
              <node concept="2OqwBi" id="1237385592414" role="3cqZAk">
                <node concept="1PxgMI" id="1237385589725" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpc2.1073389214265" resolve="EditorCellModel" />
                  <node concept="pncrf" id="1237385588568" role="1PxMeX" />
                </node>
                <node concept="2qgKlT" id="1237385594606" role="2OqNvi">
                  <reference role="37wK5l" target="tpcb.1237385424172" resolve="isOnNewLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPXOz" id="1237476121573" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="1214310532702" role="V601i">
      <property role="TrG5h" value="style" />
      <node concept="VechU" id="1221842834147" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="1194569489648" role="V601i">
      <property role="TrG5h" value="reference" />
      <node concept="VechU" id="1194569500305" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
      <node concept="Vb9p2" id="1194569509088" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="1194569818117" role="V601i">
      <property role="TrG5h" value="item" />
      <node concept="Vb9p2" id="1194569818118" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="1194569818119" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="1214478266312" role="V601i">
      <property role="TrG5h" value="header" />
      <node concept="Vb9p2" id="1214478269657" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VPM3Z" id="1214479322404" role="3F10Kt" />
      <node concept="VQ3r3" id="1214478891245" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
      <node concept="VechU" id="1214478278161" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="1214480913160" role="V601i">
      <property role="TrG5h" value="property" />
      <node concept="VPM3Z" id="1214480915802" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPXOz" id="1214480975659" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="1214480920272" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="1221838955390" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="1233754996980" role="V601i">
      <property role="TrG5h" value="bordered" />
      <node concept="VPXOz" id="1233755005750" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="1233829988599" role="V601i">
      <property role="TrG5h" value="borderedCollection" />
      <node concept="VPXOz" id="1233830007895" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="1238060245026" role="V601i">
      <property role="TrG5h" value="tag" />
      <node concept="3mYdg7" id="1238094292941" role="3F10Kt">
        <property role="1413C4" value="tag" />
      </node>
    </node>
    <node concept="14StLt" id="4411513707977385298" role="V601i">
      <property role="TrG5h" value="attributedCellLabel" />
      <node concept="VPXOz" id="4411513707977385299" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VPxyj" id="4411513707977385300" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="Vb9p2" id="4411513707977385301" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VQ3r3" id="4411513707977385302" role="3F10Kt">
        <node concept="1d0yFN" id="4411513707977385303" role="1mkY_M">
          <node concept="3clFbS" id="4411513707977385304" role="2VODD2">
            <node concept="3clFbF" id="4411513707977385305" role="3cqZAp">
              <node concept="3clFbT" id="4411513707977385306" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2162403111537308038" role="V601i">
      <property role="TrG5h" value="string" />
      <node concept="3Xmtl4" id="4284599143868090991" role="3F10Kt">
        <node concept="1wgc9g" id="4284599143868090992" role="3XvnJa">
          <reference role="1wgcnl" target="tpen.184304648420828448" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="8171260302110651860" role="V601i">
      <property role="TrG5h" value="AnyBracket" />
      <node concept="34QqEe" id="8171260302110651861" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="Vb9p2" id="8171260302110651863" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="1215010868182" role="V601i">
      <property role="TrG5h" value="Parenthesis" />
      <node concept="3Xmtl4" id="2655378096585003597" role="3F10Kt">
        <node concept="1wgc9g" id="2655378096585003598" role="3XvnJa">
          <reference role="1wgcnl" target="8171260302110651860" resolve="AnyBracket" />
        </node>
      </node>
      <node concept="3Xmtl4" id="2655378096585003573" role="3F10Kt">
        <node concept="1wgc9g" id="2655378096585003574" role="3XvnJa">
          <reference role="1wgcnl" target="4088443785013017821" />
        </node>
      </node>
      <node concept="3mYdg7" id="1238094796622" role="3F10Kt">
        <property role="1413C4" value="parenthesis" />
      </node>
    </node>
    <node concept="14StLt" id="1215087929380" role="V601i">
      <property role="TrG5h" value="LeftParen" />
      <node concept="3Xmtl4" id="2655378096585003592" role="3F10Kt">
        <node concept="1wgc9g" id="2655378096585003593" role="3XvnJa">
          <reference role="1wgcnl" target="1215010868182" resolve="Parenthesis" />
        </node>
      </node>
      <node concept="11LMrY" id="1238055563687" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="1215088010675" role="V601i">
      <property role="TrG5h" value="RightParen" />
      <node concept="3Xmtl4" id="2655378096585003582" role="3F10Kt">
        <node concept="1wgc9g" id="2655378096585003583" role="3XvnJa">
          <reference role="1wgcnl" target="1215010868182" resolve="Parenthesis" />
        </node>
      </node>
      <node concept="11L4FC" id="1233761368652" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="1234958090348" role="V601i">
      <property role="TrG5h" value="LeftParenAfterName" />
      <node concept="3Xmtl4" id="2655378096585003587" role="3F10Kt">
        <node concept="1wgc9g" id="2655378096585003588" role="3XvnJa">
          <reference role="1wgcnl" target="1215087929380" resolve="LeftParen" />
        </node>
      </node>
      <node concept="11L4FC" id="1234958241386" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="3229274890674099465" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="3Xmtl4" id="2655378096585003578" role="3F10Kt">
        <node concept="1wgc9g" id="2655378096585003579" role="3XvnJa">
          <reference role="1wgcnl" target="3229274890673979101" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1198252342172">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1198252130653" resolve="StyleSheetClassReference" />
    <node concept="1iCGBv" id="1198252344955" role="2wV5jI">
      <reference role="1NtTu8" target="tpc2.1198252276894" />
      <node concept="1sVBvm" id="1198252344956" role="1sWHZn">
        <node concept="3F0A7n" id="1198252346521" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPRnO" id="2084871308753736640" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1198256951045">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1198256887712" resolve="CellModel_Indent" />
    <node concept="3F0ifn" id="1198256960655" role="2wV5jI">
      <property role="3F0ifm" value="---&gt;" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
      <node concept="VechU" id="1214399677824" role="3F10Kt">
        <property role="Vb096" value="lightGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1198257699420">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1198257632966" resolve="CellModel_BlockStart" />
    <node concept="3F0A7n" id="1198504910573" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="1!x2rV" value="{" />
      <reference role="1NtTu8" target="tpc2.1198504797640" resolve="openBrace" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
      <node concept="VechU" id="1214399678091" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="1I8cUB" id="1214404652990" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="3EZMnI" id="1198504953470" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214478813995" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="1214310998204" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="VPXOz" id="1214314939729" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="1239878593734" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1198257760530">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1198257747917" resolve="CellModel_BlockEnd" />
    <node concept="3F0A7n" id="1198506789109" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="1!x2rV" value="}" />
      <reference role="1NtTu8" target="tpc2.1198506631483" resolve="closeBrace" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
      <node concept="VechU" id="1214399678231" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="1I8cUB" id="1214404652991" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="3EZMnI" id="1198506653653" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1214478788536" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="1214310996445" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593745" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1198490016284">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1198489924438" resolve="CellModel_Block" />
    <node concept="3EZMnI" id="1198490019130" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
      <node concept="3EZMnI" id="1198490032195" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F1sOY" id="1198490071435" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no header&gt;" />
          <reference role="1NtTu8" target="tpc2.1198489985045" />
        </node>
        <node concept="3F0A7n" id="1198508746535" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="{" />
          <reference role="1NtTu8" target="tpc2.1198508727334" resolve="openBrace" />
          <node concept="VPXOz" id="1214314940752" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="1214399678657" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
          <node concept="1I8cUB" id="1214404652992" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="VPM3Z" id="1214310998141" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1214314940628" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="1239878593957" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1198490035838" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1198490062806" role="3EZMnx" />
        <node concept="3F1sOY" id="1198490067105" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.1198489993734" />
        </node>
        <node concept="VPM3Z" id="1214310998231" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="1214314940877" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="1239878593875" role="2iSdaV" />
      </node>
      <node concept="3F0A7n" id="1198508750539" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="}" />
        <reference role="1NtTu8" target="tpc2.1198508733600" resolve="closeBrace" />
        <node concept="VPXOz" id="1214314940706" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="1214399678866" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="1I8cUB" id="1214404652993" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1239878593754" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1198502445685" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <property role="3EZMnz" value="true" />
      <node concept="PMmxH" id="1214478832452" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="2EHx9g" id="1239878593729" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1198590333967">
    <property role="TrG5h" value="_FocusPolicy_Applicable" />
    <reference role="1XX52x" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="3EZMnI" id="1198590333969" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1198590333970" role="3EZMnx">
        <property role="3F0ifm" value="focus policy applicable:" />
      </node>
      <node concept="3EZMnI" id="1198590333971" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F1sOY" id="1198590333972" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no focus policy condition&gt;" />
          <reference role="1NtTu8" target="tpc2.1198512004906" />
        </node>
        <node concept="VPM3Z" id="1214310997673" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239878593723" role="2iSdaV" />
      </node>
      <node concept="pkWqt" id="1198590333973" role="pqm2j">
        <node concept="3clFbS" id="1198590333974" role="2VODD2">
          <node concept="3clFbF" id="1198590333975" role="3cqZAp">
            <node concept="3fqX7Q" id="1198590333976" role="3clFbG">
              <node concept="2OqwBi" id="1204227914332" role="3fr31v">
                <node concept="2OqwBi" id="1204227916297" role="2Oq!k0">
                  <node concept="pncrf" id="1198590333979" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1198590333980" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1130859485024" resolve="attractsFocus" />
                  </node>
                </node>
                <node concept="3t7uKx" id="1198590333981" role="2OqNvi">
                  <node concept="uoxfO" id="1198590333982" role="3t7uKA">
                    <reference role="uo_Cq" target="tpc2.1130926557292" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="1214310994169" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878594185" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="1198590715451">
    <property role="TrG5h" value="CellModel_Component_KeyMap" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1chiOs" target="tpc2.1078939183254" resolve="CellModel_Component" />
    <node concept="2PxR9H" id="1198590726802" role="2QnnpI">
      <node concept="2Py5lD" id="1198590726803" role="2PyaAO">
        <property role="2PWKIS" value="VK_N" />
        <property role="2PWKIB" value="ctrl+alt" />
      </node>
      <node concept="2PzhpH" id="1198590726804" role="2PL9iG">
        <node concept="3clFbS" id="1198590726805" role="2VODD2">
          <node concept="3clFbF" id="1198591003471" role="3cqZAp">
            <node concept="2OqwBi" id="1204227915349" role="3clFbG">
              <node concept="0GJ7k" id="1198591003472" role="2Oq!k0" />
              <node concept="1P9Npp" id="1198591006040" role="2OqNvi">
                <node concept="2OqwBi" id="1204227846315" role="1P9ThW">
                  <node concept="2OqwBi" id="1204227936068" role="2Oq!k0">
                    <node concept="2OqwBi" id="1204227885205" role="2Oq!k0">
                      <node concept="0GJ7k" id="1198591007074" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1198591021757" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1078939183255" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1198591023418" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1080736633877" />
                    </node>
                  </node>
                  <node concept="1!rogu" id="1198591025079" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1201268889758">
    <property role="3GE5qa" value="SNode" />
    <reference role="1XX52x" target="tpc2.1201268783309" resolve="SelectPositionParameter" />
    <node concept="3EZMnI" id="1201268892010" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1201268892699" role="3EZMnx">
        <property role="3F0ifm" value="position" />
      </node>
      <node concept="3F0ifn" id="1201268895904" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="1201268897781" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1201268881975" resolve="position" />
      </node>
      <node concept="2iRfu4" id="1239878593799" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1201270914703">
    <property role="3GE5qa" value="SNode" />
    <reference role="1XX52x" target="tpc2.1201270864927" resolve="CaretPositionParameter" />
    <node concept="3EZMnI" id="1201270917284" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1201270918661" role="3EZMnx">
        <property role="3F0ifm" value="caret position" />
      </node>
      <node concept="3F0ifn" id="1201270927258" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="1201270928979" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1201270907764" />
      </node>
      <node concept="2iRfu4" id="1239878594202" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1214305761663">
    <property role="TrG5h" value="Style_Component" />
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="3EZMnI" id="1214305831635" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="3767670707232136696" role="3EZMnx">
        <property role="3F0ifm" value="Style:" />
        <reference role="1k5W1q" target="1214478266312" resolve="header" />
      </node>
      <node concept="PMmxH" id="1381004262295163094" role="3EZMnx">
        <reference role="PMmxG" target="1381004262295163077" resolve="CellStyle_Component" />
      </node>
      <node concept="2iRkQZ" id="1239878593976" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1214316262412">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1186414999511" resolve="UnderlinedStyleClassItem" />
    <node concept="3EZMnI" id="1214316287175" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400489" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="2886182022232400490" role="P5bDN">
          <node concept="UkePV" id="2886182022232400491" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1214316291663" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1214316297759" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1214316229833" resolve="underlined" />
        <node concept="pkWqt" id="1221219117107" role="pqm2j">
          <node concept="3clFbS" id="1221219117108" role="2VODD2">
            <node concept="3clFbF" id="1221219142719" role="3cqZAp">
              <node concept="3clFbC" id="1221219146444" role="3clFbG">
                <node concept="10Nm6u" id="1221219149666" role="3uHU7w" />
                <node concept="2OqwBi" id="1221219144362" role="3uHU7B">
                  <node concept="pncrf" id="1221219142720" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1221219145474" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1221219051630" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="1221221742636" role="P5bDN">
          <node concept="PvTIS" id="1676468925319120275" role="OY2wv">
            <node concept="MLZmj" id="1676468925319120276" role="PvTIR">
              <node concept="3clFbS" id="1676468925319120277" role="2VODD2">
                <node concept="3clFbF" id="1676468925319121998" role="3cqZAp">
                  <node concept="2ShNRf" id="1676468925319121999" role="3clFbG">
                    <node concept="Tc6Ow" id="1676468925319156683" role="2ShVmc">
                      <node concept="17QB3L" id="1676468925319156685" role="HW!YZ" />
                      <node concept="Xl_RD" id="1676468925319156687" role="HW!Y0">
                        <property role="Xl_RC" value="0" />
                      </node>
                      <node concept="Xl_RD" id="1676468925319156689" role="HW!Y0">
                        <property role="Xl_RC" value="1" />
                      </node>
                      <node concept="Xl_RD" id="1676468925319156691" role="HW!Y0">
                        <property role="Xl_RC" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="1221222513519" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="1221222528494" role="1oHujR">
              <node concept="3clFbS" id="1221222528495" role="2VODD2">
                <node concept="3clFbF" id="1221222738182" role="3cqZAp">
                  <node concept="2OqwBi" id="1221223798195" role="3clFbG">
                    <node concept="2OqwBi" id="1221222739262" role="2Oq!k0">
                      <node concept="3GMtW1" id="1221222738183" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1221222740797" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1221219051630" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="6357564549601490560" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1221219095122" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <reference role="1NtTu8" target="tpc2.1221219051630" />
        <node concept="pkWqt" id="1221219156229" role="pqm2j">
          <node concept="3clFbS" id="1221219156230" role="2VODD2">
            <node concept="3clFbF" id="1221223818246" role="3cqZAp">
              <node concept="2OqwBi" id="1221223820706" role="3clFbG">
                <node concept="2OqwBi" id="1221223818467" role="2Oq!k0">
                  <node concept="pncrf" id="1221223818247" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1221223819814" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1221219051630" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1221223822693" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239878594137" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1214317912573">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1214317859050" resolve="LayoutConstraintStyleClassItem" />
    <node concept="3EZMnI" id="1214317920059" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400610" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="2886182022232400611" role="P5bDN">
          <node concept="UkePV" id="2886182022232400612" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1214317920061" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1214317920062" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1214317859051" resolve="layoutConstraint" />
      </node>
      <node concept="2iRfu4" id="1239878594200" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1214320151708">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1214320119173" resolve="SideTransformAnchorTagStyleClassItem" />
    <node concept="3EZMnI" id="1214320157195" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400725" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="2886182022232400726" role="P5bDN">
          <node concept="UkePV" id="2886182022232400727" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1214320157197" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1214320157198" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1214320119174" resolve="tag" />
        <node concept="pkWqt" id="3608226089191997421" role="pqm2j">
          <node concept="3clFbS" id="3608226089191997422" role="2VODD2">
            <node concept="3clFbF" id="3608226089192003318" role="3cqZAp">
              <node concept="2OqwBi" id="3608226089192003325" role="3clFbG">
                <node concept="2OqwBi" id="3608226089192003320" role="2Oq!k0">
                  <node concept="pncrf" id="3608226089192003319" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="3608226089192003324" role="2OqNvi">
                    <reference role="3TtcxE" target="tpc2.3608226089191997414" />
                  </node>
                </node>
                <node concept="1v1jN8" id="3608226089192003329" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="3608226089192003347" role="P5bDN">
          <node concept="1ou48o" id="3608226089192003349" role="OY2wv">
            <node concept="3GJtP1" id="3608226089192003350" role="1ou48n">
              <node concept="3clFbS" id="3608226089192003351" role="2VODD2">
                <node concept="3clFbF" id="3608226089192003356" role="3cqZAp">
                  <node concept="3HcIyF" id="3608226089192003357" role="3clFbG">
                    <reference role="3HcIyG" target="tpc2.1140813780565" resolve="RightTransformAnchorTag" />
                    <node concept="3HdYuk" id="3608226089192003359" role="3Hdvt7" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="3608226089192003352" role="1ou48m">
              <node concept="3clFbS" id="3608226089192003353" role="2VODD2">
                <node concept="3clFbF" id="3608226089192004234" role="3cqZAp">
                  <node concept="2OqwBi" id="3608226089192004241" role="3clFbG">
                    <node concept="2OqwBi" id="3608226089192004236" role="2Oq!k0">
                      <node concept="3GMtW1" id="3608226089192004235" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="3608226089192004240" role="2OqNvi">
                        <reference role="3TtcxE" target="tpc2.3608226089191997414" />
                      </node>
                    </node>
                    <node concept="2Kehj3" id="3608226089192036674" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="3608226089192036676" role="3cqZAp">
                  <node concept="2OqwBi" id="3608226089192036687" role="3clFbG">
                    <node concept="2OqwBi" id="3608226089192036678" role="2Oq!k0">
                      <node concept="3GMtW1" id="3608226089192036677" role="2Oq!k0" />
                      <node concept="3TrcHB" id="3608226089192036682" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1214320119174" resolve="tag" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="3608226089192037048" role="2OqNvi">
                      <node concept="2OqwBi" id="3608226089192037053" role="tz02z">
                        <node concept="3GLrbK" id="3608226089192037050" role="2Oq!k0" />
                        <node concept="2ZYiMu" id="3608226089192037057" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZThk1" id="3608226089192003355" role="1eyP2E">
              <reference role="2ZWj4r" target="tpc2.1140813780565" resolve="RightTransformAnchorTag" />
            </node>
          </node>
          <node concept="1oHujT" id="3608226089192037061" role="OY2wv">
            <property role="1oHujS" value="Composite tag" />
            <node concept="1oIgkG" id="3608226089192037062" role="1oHujR">
              <node concept="3clFbS" id="3608226089192037063" role="2VODD2">
                <node concept="3cpWs8" id="3608226089192056555" role="3cqZAp">
                  <node concept="3cpWsn" id="3608226089192056556" role="3cpWs9">
                    <property role="TrG5h" value="tagWrapper" />
                    <node concept="3Tqbb2" id="3608226089192056557" role="1tU5fm">
                      <reference role="ehGHo" target="tpc2.3608226089191997415" resolve="RightTransformAnchorTagWrapper" />
                    </node>
                    <node concept="2ShNRf" id="3608226089192056559" role="33vP2m">
                      <node concept="2fJWfE" id="6357564549601490227" role="2ShVmc">
                        <node concept="3Tqbb2" id="6357564549601490228" role="3zrR0E">
                          <reference role="ehGHo" target="tpc2.3608226089191997415" resolve="RightTransformAnchorTagWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3608226089192056563" role="3cqZAp">
                  <node concept="37vLTI" id="3608226089192056570" role="3clFbG">
                    <node concept="2OqwBi" id="3608226089192056574" role="37vLTx">
                      <node concept="3GMtW1" id="3608226089192056573" role="2Oq!k0" />
                      <node concept="3TrcHB" id="3608226089192056578" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1214320119174" resolve="tag" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3608226089192056565" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363112964" role="2Oq!k0">
                        <reference role="3cqZAo" target="3608226089192056556" resolve="tagWrapper" />
                      </node>
                      <node concept="3TrcHB" id="3608226089192056569" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.3608226089191997418" resolve="tag" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3608226089192037066" role="3cqZAp">
                  <node concept="2OqwBi" id="3608226089192056547" role="3clFbG">
                    <node concept="2OqwBi" id="3608226089192037068" role="2Oq!k0">
                      <node concept="3GMtW1" id="3608226089192037067" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="3608226089192037072" role="2OqNvi">
                        <reference role="3TtcxE" target="tpc2.3608226089191997414" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3608226089192056580" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363071922" role="25WWJ7">
                        <reference role="3cqZAo" target="3608226089192056556" resolve="tagWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3608226089192056584" role="3cqZAp">
                  <node concept="2OqwBi" id="3608226089192056591" role="3clFbG">
                    <node concept="2OqwBi" id="3608226089192056586" role="2Oq!k0">
                      <node concept="3GMtW1" id="3608226089192056585" role="2Oq!k0" />
                      <node concept="3TrcHB" id="3608226089192056590" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1214320119174" resolve="tag" />
                      </node>
                    </node>
                    <node concept="3ZvMEC" id="3608226089192056595" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239878593839" role="2iSdaV" />
      <node concept="3F2HdR" id="3608226089192003331" role="3EZMnx">
        <property role="2czwfP" value="true" />
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tpc2.3608226089191997414" />
        <node concept="pkWqt" id="3608226089192003333" role="pqm2j">
          <node concept="3clFbS" id="3608226089192003334" role="2VODD2">
            <node concept="3clFbF" id="3608226089192003335" role="3cqZAp">
              <node concept="2OqwBi" id="3608226089192003342" role="3clFbG">
                <node concept="2OqwBi" id="3608226089192003337" role="2Oq!k0">
                  <node concept="pncrf" id="3608226089192003336" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="3608226089192003341" role="2OqNvi">
                    <reference role="3TtcxE" target="tpc2.3608226089191997414" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3608226089192003346" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="496727441190755238" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1214472816506">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1214472762472" resolve="DefaultCaretPositionStyleClassItem" />
    <node concept="3EZMnI" id="1214472839331" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400390" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="2886182022232400391" role="P5bDN">
          <node concept="UkePV" id="2886182022232400392" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1214472842648" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1214472845446" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1214472762473" resolve="position" />
      </node>
      <node concept="2iRfu4" id="1239878593924" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1214476568032">
    <property role="TrG5h" value="_CellModel_Common" />
    <reference role="1XX52x" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="3EZMnI" id="1214478377056" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="3767670707232794212" role="3EZMnx">
        <reference role="PMmxG" target="1214305761663" resolve="Style_Component" />
      </node>
      <node concept="3F0ifn" id="3767670707232794214" role="3EZMnx" />
      <node concept="PMmxH" id="3767670707232794216" role="3EZMnx">
        <reference role="PMmxG" target="3767670707232315109" resolve="Common_Component" />
      </node>
      <node concept="2iRkQZ" id="1239878594123" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1215007816032">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1215007762405" resolve="FloatStyleClassItem" />
    <node concept="3EZMnI" id="1215007842118" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400249" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="2886182022232400250" role="P5bDN">
          <node concept="UkePV" id="2886182022232400251" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1215007846091" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1215007848233" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1215007802031" resolve="value" />
      </node>
      <node concept="2iRfu4" id="1239878593506" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1216309269724">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1216308599511" resolve="PositionStyleClassItem" />
    <node concept="3EZMnI" id="1216309284179" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232399965" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
      </node>
      <node concept="3F0ifn" id="1216309284181" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1216309284182" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1216308761668" resolve="position" />
      </node>
      <node concept="2iRfu4" id="1239878594033" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1216381325202">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1216380990741" resolve="CellModel_TransactionalProperty" />
    <node concept="3EZMnI" id="1216381326735" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
      <node concept="PMmxH" id="1216381983842" role="3EZMnx">
        <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
        <node concept="VPXOz" id="1216381983843" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1216381326738" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no property&gt;" />
        <reference role="1NtTu8" target="tpc2.1216381219207" />
        <node concept="1sVBvm" id="1216381326739" role="1sWHZn">
          <node concept="3F0A7n" id="1216381326740" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VPXOz" id="1216381326741" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="1216381326742" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="1221237741109" role="3F10Kt">
          <node concept="3ZlJ5R" id="1221237741110" role="VblUZ">
            <node concept="3clFbS" id="1221237741111" role="2VODD2">
              <node concept="3cpWs6" id="1221237741112" role="3cqZAp">
                <node concept="2YIFZM" id="1221237741113" role="3cqZAk">
                  <reference role="37wK5l" target="1176888881562" resolve="grayIfNotSelectable" />
                  <reference role="1Pybhc" target="1176888877514" resolve="_EditorUtil" />
                  <node concept="pncrf" id="1221237741114" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1221237741115" role="3F10Kt">
          <node concept="3ZlJ5R" id="1221237741116" role="VblUZ">
            <node concept="3clFbS" id="1221237741117" role="2VODD2">
              <node concept="3cpWs6" id="1221237741118" role="3cqZAp">
                <node concept="2OqwBi" id="1221237741119" role="3cqZAk">
                  <node concept="pncrf" id="1221237741120" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221237741121" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220960215403" resolve="getForegroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="1221237741122" role="3F10Kt">
          <node concept="3ZlJ5R" id="1221237741123" role="VblUZ">
            <node concept="3clFbS" id="1221237741124" role="2VODD2">
              <node concept="3cpWs6" id="1221237741125" role="3cqZAp">
                <node concept="2OqwBi" id="1221237741126" role="3cqZAk">
                  <node concept="pncrf" id="1221237741127" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221237741128" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220969182195" resolve="getBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="30gYXW" id="1221237741129" role="3F10Kt">
          <node concept="3ZlJ5R" id="1221237741130" role="VblUZ">
            <node concept="3clFbS" id="1221237741131" role="2VODD2">
              <node concept="3cpWs6" id="1221237741132" role="3cqZAp">
                <node concept="2OqwBi" id="1221237741133" role="3cqZAk">
                  <node concept="pncrf" id="1221237741134" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221237741135" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220972190901" resolve="getTextBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1221237741136" role="3F10Kt">
          <property role="Vbekb" value="QUERY" />
          <node concept="17KAyr" id="1221237741137" role="17MNgL">
            <node concept="3clFbS" id="1221237741138" role="2VODD2">
              <node concept="3cpWs6" id="1221237741139" role="3cqZAp">
                <node concept="2OqwBi" id="1221237741140" role="3cqZAk">
                  <node concept="pncrf" id="1221237741141" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221237741142" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1221053923273" resolve="getFontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VQ3r3" id="1221237741150" role="3F10Kt">
          <node concept="1d0yFN" id="1221237741151" role="1mkY_M">
            <node concept="3clFbS" id="1221237741152" role="2VODD2">
              <node concept="3cpWs6" id="1221237741153" role="3cqZAp">
                <node concept="2OqwBi" id="1221237741154" role="3cqZAk">
                  <node concept="pncrf" id="1221237741155" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1221237741156" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1221220594206" resolve="isUnderlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="1223482368333" role="3F10Kt">
          <node concept="3nzxsE" id="1223482371662" role="3n!kyP">
            <node concept="3clFbS" id="1223482371663" role="2VODD2">
              <node concept="3cpWs6" id="1223482383586" role="3cqZAp">
                <node concept="2OqwBi" id="1223482390730" role="3cqZAk">
                  <node concept="pncrf" id="1223482389838" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1223482394155" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1223390694337" resolve="isStrikeOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1216381326743" role="3EZMnx">
        <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
        <node concept="VPXOz" id="1216381326744" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239878593787" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1216382040437" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1216382040438" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="1216382040439" role="3EZMnx">
        <node concept="VPM3Z" id="1216382040440" role="3F10Kt" />
        <node concept="Vb9p2" id="1223037420057" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="1216382040441" role="3EZMnx">
        <property role="3F0ifm" value="Transactional property cell:" />
        <reference role="1k5W1q" target="1214478266312" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1216382040442" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="1216382092309" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="1216382092310" role="3EZMnx">
            <property role="3F0ifm" value="property" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="1iCGBv" id="1216382092311" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no property&gt;" />
            <reference role="1NtTu8" target="tpc2.1216381219207" />
            <node concept="1sVBvm" id="1216382092312" role="1sWHZn">
              <node concept="3F0A7n" id="1216382092313" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1!x2rV" value="&lt;no name&gt;" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <node concept="VPXOz" id="1216382092314" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="1216382092315" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="1216382092316" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="1216382092317" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="1239878593728" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1232439904515" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="1232439904516" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="1232439907800" role="3EZMnx">
            <property role="3F0ifm" value="run in command" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="1232439978453" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1232439938817" resolve="runInCommand" />
          </node>
          <node concept="VPM3Z" id="1232439904518" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="1239878594047" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1216382040443" role="3EZMnx">
          <node concept="3F0ifn" id="1216382040444" role="3EZMnx">
            <property role="3F0ifm" value="handler:" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="VPM3Z" id="1216382040445" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F1sOY" id="1216382040446" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1216381211800" />
          </node>
          <node concept="2iRfu4" id="1239878594035" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="8251517099537675920" role="3EZMnx">
          <node concept="VPM3Z" id="8251517099537675921" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="8251517099537675924" role="3EZMnx">
            <property role="3F0ifm" value="allow empty" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="8251517099537675926" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.8251517099537646385" resolve="allowEmptyText" />
            <node concept="VPXOz" id="8251517099537675927" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="8251517099537675923" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="1216382040455" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="1239878593921" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1216382040734" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878594166" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1216561822515">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1216560327200" resolve="PositionChildrenStyleClassItem" />
    <node concept="3EZMnI" id="1216561900974" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400345" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="2886182022232400346" role="P5bDN">
          <node concept="UkePV" id="2886182022232400347" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1216561900976" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1216561900977" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1216560518566" resolve="position" />
      </node>
      <node concept="2iRfu4" id="1239878593740" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1225456446092">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1225456267680" resolve="RGBColor" />
    <node concept="3EZMnI" id="1225456683466" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1225458515591" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <reference role="1k5W1q" target="tpen.1198596048616" resolve="NumericLiteral" />
        <node concept="Vb9p2" id="1225458543014" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="3!7jql" id="1225463083074" role="3F10Kt">
          <property role="2hoDZC" value="spaces" />
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0A7n" id="1225456821421" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1225456424731" resolve="value" />
        <reference role="1k5W1q" target="tpen.1198596048616" resolve="NumericLiteral" />
      </node>
      <node concept="2iRfu4" id="1239878593941" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1225900434113">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1225900081164" resolve="CellModel_ReadOnlyModelAccessor" />
    <node concept="3EZMnI" id="1225900578294" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="1226070216539" role="3EZMnx">
        <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
      </node>
      <node concept="3F0ifn" id="1225900578296" role="3EZMnx">
        <property role="3F0ifm" value="R/O model access" />
        <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
        <node concept="30gYXW" id="1225900578298" role="3F10Kt">
          <node concept="3ZlJ5R" id="1225900578299" role="VblUZ">
            <node concept="3clFbS" id="1225900578300" role="2VODD2">
              <node concept="3clFbF" id="1225900578301" role="3cqZAp">
                <node concept="2OqwBi" id="1225900578302" role="3clFbG">
                  <node concept="pncrf" id="1225900578303" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1225900578304" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220972190901" resolve="getTextBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="1225900578305" role="3F10Kt">
          <node concept="3ZlJ5R" id="1225900578306" role="VblUZ">
            <node concept="3clFbS" id="1225900578307" role="2VODD2">
              <node concept="3clFbF" id="1225900578308" role="3cqZAp">
                <node concept="2OqwBi" id="1225900578309" role="3clFbG">
                  <node concept="pncrf" id="1225900578310" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1225900578311" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220969182195" resolve="getBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1225900578312" role="3F10Kt">
          <node concept="3ZlJ5R" id="1225900578313" role="VblUZ">
            <node concept="3clFbS" id="1225900578314" role="2VODD2">
              <node concept="3clFbF" id="1225900578315" role="3cqZAp">
                <node concept="2OqwBi" id="1225900578316" role="3clFbG">
                  <node concept="pncrf" id="1225900578317" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1225900578318" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220960215403" resolve="getForegroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="1225900578319" role="3F10Kt">
          <node concept="17KAyr" id="1225900578320" role="17MNgL">
            <node concept="3clFbS" id="1225900578321" role="2VODD2">
              <node concept="3clFbF" id="1225900578322" role="3cqZAp">
                <node concept="2OqwBi" id="1225900578323" role="3clFbG">
                  <node concept="pncrf" id="1225900578324" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1225900578325" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1221053923273" resolve="getFontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VQ3r3" id="1225900578326" role="3F10Kt">
          <node concept="1d0yFN" id="1225900578327" role="1mkY_M">
            <node concept="3clFbS" id="1225900578328" role="2VODD2">
              <node concept="3clFbF" id="1225900578329" role="3cqZAp">
                <node concept="2OqwBi" id="1225900578330" role="3clFbG">
                  <node concept="pncrf" id="1225900578331" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1225900578332" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1221220594206" resolve="isUnderlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1226070224915" role="3EZMnx">
        <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
      </node>
      <node concept="2iRfu4" id="1239878593911" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1225900615400" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1226072308234" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="1226335562250" role="3EZMnx" />
      <node concept="3F0ifn" id="1225900615405" role="3EZMnx">
        <property role="3F0ifm" value="Value:" />
        <reference role="1k5W1q" target="1214478266312" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1226072334801" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F1sOY" id="1226061336321" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.1225900141900" />
        </node>
        <node concept="2iRfu4" id="1239878593982" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="1225900615420" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="1239878593738" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1226061219312">
    <reference role="1XX52x" target="tpc2.1225898583838" resolve="ReadOnlyModelAccessor" />
    <node concept="3F1sOY" id="1226061419246" role="2wV5jI">
      <reference role="1NtTu8" target="tpc2.1225898971709" />
    </node>
  </node>
  <node concept="24kQdi" id="1226492935647">
    <property role="3GE5qa" value="Stylesheet.Paddings" />
    <reference role="1XX52x" target="tpc2.1226339938453" resolve="AbstractPaddingStyleClassItem" />
    <node concept="3EZMnI" id="1226492963665" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400339" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="2886182022232400340" role="P5bDN">
          <node concept="UkePV" id="2886182022232400341" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1226492963669" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1226492963670" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1215007802031" resolve="value" />
      </node>
      <node concept="3F0A7n" id="1226504870583" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1226504838901" resolve="measure" />
      </node>
      <node concept="2iRfu4" id="1239878594085" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1227861597529">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1227861515039" resolve="NavigatableReferenceStyleClassItem" />
    <node concept="3EZMnI" id="1227861645910" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400048" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
      </node>
      <node concept="3F0ifn" id="1227861652164" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1227861653807" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1227861587090" />
        <node concept="1sVBvm" id="1227861653808" role="1sWHZn">
          <node concept="3F0A7n" id="1227861655138" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239878594172" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1233148924530">
    <reference role="1XX52x" target="tpc2.1233148810477" resolve="InlineStyleDeclaration" />
    <node concept="PMmxH" id="1381004262295167869" role="2wV5jI">
      <reference role="PMmxG" target="1381004262295163077" resolve="CellStyle_Component" />
    </node>
  </node>
  <node concept="24kQdi" id="1235227043904">
    <property role="3GE5qa" value="CellLayout" />
    <reference role="1XX52x" target="tpc2.1106270491082" resolve="CellLayout" />
    <node concept="PMmxH" id="2886182022232400360" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1235999933891">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1235999440492" resolve="HorizontalAlign" />
    <node concept="3EZMnI" id="1235999976802" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1235999976803" role="3EZMnx">
        <property role="3F0ifm" value="horizontal-align" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="1235999976804" role="P5bDN">
          <node concept="UkePV" id="1235999976805" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1235999976806" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1235999976807" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1235999920262" resolve="align" />
      </node>
      <node concept="2iRfu4" id="1239878593748" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1236262353719">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1236262245656" resolve="MatchingLabelStyleClassItem" />
    <node concept="3EZMnI" id="1236262403666" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400710" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
      </node>
      <node concept="3F0ifn" id="1236262416839" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1238091831592" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1238091709220" resolve="labelName" />
        <node concept="pkWqt" id="1238093682598" role="pqm2j">
          <node concept="3clFbS" id="1238093682599" role="2VODD2">
            <node concept="3clFbF" id="1238093721239" role="3cqZAp">
              <node concept="1Wc70l" id="5915179142333055733" role="3clFbG">
                <node concept="3fqX7Q" id="5915179142333055742" role="3uHU7w">
                  <node concept="2OqwBi" id="5915179142333055743" role="3fr31v">
                    <node concept="pncrf" id="5915179142333055744" role="2Oq!k0" />
                    <node concept="3TrcHB" id="5915179142333055745" role="2OqNvi">
                      <reference role="3TsBF5" target="tpc2.5915179142332960580" resolve="hasNoLabel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1238093724314" role="3uHU7B">
                  <node concept="2OqwBi" id="1238093722452" role="3uHU7B">
                    <node concept="pncrf" id="1238093721240" role="2Oq!k0" />
                    <node concept="3TrEf2" id="1238093723178" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1236443321503" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1238093725441" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="5915179142333055761" role="P5bDN">
          <node concept="1oHujT" id="5915179142333055762" role="OY2wv">
            <property role="1oHujS" value="null" />
            <node concept="1oIgkG" id="5915179142333055763" role="1oHujR">
              <node concept="3clFbS" id="5915179142333055764" role="2VODD2">
                <node concept="3clFbF" id="5915179142333055765" role="3cqZAp">
                  <node concept="37vLTI" id="5915179142333055772" role="3clFbG">
                    <node concept="3clFbT" id="5915179142333055775" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="5915179142333055767" role="37vLTJ">
                      <node concept="3GMtW1" id="5915179142333055766" role="2Oq!k0" />
                      <node concept="3TrcHB" id="5915179142333055771" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.5915179142332960580" resolve="hasNoLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5915179142333004119" role="3EZMnx">
        <property role="3F0ifm" value="null" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="pkWqt" id="5915179142333004121" role="pqm2j">
          <node concept="3clFbS" id="5915179142333004122" role="2VODD2">
            <node concept="3clFbF" id="5915179142333012553" role="3cqZAp">
              <node concept="1Wc70l" id="5915179142333012561" role="3clFbG">
                <node concept="2OqwBi" id="5915179142333055728" role="3uHU7B">
                  <node concept="2OqwBi" id="5915179142333055723" role="2Oq!k0">
                    <node concept="pncrf" id="5915179142333055722" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5915179142333055727" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1236443321503" />
                    </node>
                  </node>
                  <node concept="3w_OXm" id="5915179142333055732" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5915179142333012555" role="3uHU7w">
                  <node concept="pncrf" id="5915179142333012554" role="2Oq!k0" />
                  <node concept="3TrcHB" id="5915179142333012559" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.5915179142332960580" resolve="hasNoLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="5915179142333055746" role="P5bDN">
          <node concept="1oHujT" id="5915179142333055747" role="OY2wv">
            <property role="1oHujS" value="label name" />
            <node concept="1oIgkG" id="5915179142333055748" role="1oHujR">
              <node concept="3clFbS" id="5915179142333055749" role="2VODD2">
                <node concept="3clFbF" id="5915179142333055750" role="3cqZAp">
                  <node concept="37vLTI" id="5915179142333055757" role="3clFbG">
                    <node concept="3clFbT" id="5915179142333055760" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2OqwBi" id="5915179142333055752" role="37vLTJ">
                      <node concept="3GMtW1" id="5915179142333055751" role="2Oq!k0" />
                      <node concept="3TrcHB" id="5915179142333055756" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.5915179142332960580" resolve="hasNoLabel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1236443694263" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <reference role="1NtTu8" target="tpc2.1236443321503" />
        <node concept="pkWqt" id="1237984825194" role="pqm2j">
          <node concept="3clFbS" id="1237984825195" role="2VODD2">
            <node concept="3clFbF" id="1237984830277" role="3cqZAp">
              <node concept="3y3z36" id="1237984836421" role="3clFbG">
                <node concept="10Nm6u" id="1237984837704" role="3uHU7w" />
                <node concept="2OqwBi" id="1237984831572" role="3uHU7B">
                  <node concept="pncrf" id="1237984830278" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1237984834146" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1236443321503" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1239878594139" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="1239461406724">
    <property role="TrG5h" value="SelectImageFileButton" />
    <property role="3GE5qa" value="CellModel" />
    <node concept="312cEg" id="1239461445589" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tqbb2" id="1239461450081" role="1tU5fm">
        <reference role="ehGHo" target="tpc2.1139744628335" resolve="CellModel_Image" />
      </node>
      <node concept="3Tm6S6" id="1239461445590" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1239461406726" role="jymVt">
      <node concept="3clFbS" id="1239461406729" role="3clF47">
        <node concept="3clFbF" id="1239461479793" role="3cqZAp">
          <node concept="37vLTI" id="1239461482104" role="3clFbG">
            <node concept="2OqwBi" id="1239461479794" role="37vLTJ">
              <node concept="Xjq3P" id="1239461479796" role="2Oq!k0" />
              <node concept="2OwXpG" id="1239461479795" role="2OqNvi">
                <reference role="2Oxat5" target="1239461445589" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151617022" role="37vLTx">
              <reference role="3cqZAo" target="1239461471094" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1239461511709" role="3cqZAp">
          <node concept="2OqwBi" id="1239461511710" role="3clFbG">
            <node concept="Xjq3P" id="1239461511712" role="2Oq!k0" />
            <node concept="liA8E" id="1239461511711" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetFont(java%dawt%dFont)%cvoid" resolve="setFont" />
              <node concept="2OqwBi" id="1239461521171" role="37wK5m">
                <node concept="2YIFZM" id="1239461520687" role="2Oq!k0">
                  <reference role="37wK5l" target="9a8.~EditorSettings%dgetInstance()%cjetbrains%dmps%dnodeEditor%dEditorSettings" resolve="getInstance" />
                  <reference role="1Pybhc" target="9a8.~EditorSettings" resolve="EditorSettings" />
                </node>
                <node concept="liA8E" id="1239461522983" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorSettings%dgetDefaultEditorFont()%cjava%dawt%dFont" resolve="getDefaultEditorFont" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1239461530965" role="3cqZAp">
          <node concept="2OqwBi" id="1239461530966" role="3clFbG">
            <node concept="liA8E" id="1239461530967" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JComponent%dsetBorder(javax%dswing%dborder%dBorder)%cvoid" resolve="setBorder" />
              <node concept="2ShNRf" id="1239461533042" role="37wK5m">
                <node concept="1pGfFk" id="1239461557780" role="2ShVmc">
                  <reference role="37wK5l" target="x0ql.~MetalBorders$ButtonBorder%d&lt;init&gt;()" resolve="MetalBorders.ButtonBorder" />
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="1239461530968" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3cpWs8" id="1239461570087" role="3cqZAp">
          <node concept="3cpWsn" id="1239461570088" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1239461570089" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="1239461633741" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
              <reference role="37wK5l" target="cu2c.~Language%dgetLanguageFor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getLanguageFor" />
              <node concept="2JrnkZ" id="1239461634508" role="37wK5m">
                <node concept="2OqwBi" id="1239461634509" role="2JrQYb">
                  <node concept="2OqwBi" id="1239461634510" role="2Oq!k0">
                    <node concept="2OwXpG" id="1239461634511" role="2OqNvi">
                      <reference role="2Oxat5" target="1239461445589" resolve="myNode" />
                    </node>
                    <node concept="Xjq3P" id="1239461634512" role="2Oq!k0" />
                  </node>
                  <node concept="I4A8Y" id="1239461634513" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1239461639763" role="3cqZAp">
          <node concept="3cpWsn" id="1239461639764" role="3cpWs9">
            <property role="TrG5h" value="filename" />
            <node concept="2OqwBi" id="1239461664739" role="33vP2m">
              <node concept="2YIFZM" id="7446179200425230229" role="2Oq!k0">
                <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                <node concept="37vLTw" id="4265636116363087910" role="37wK5m">
                  <reference role="3cqZAo" target="1239461570088" resolve="language" />
                </node>
              </node>
              <node concept="liA8E" id="1239461674502" role="2OqNvi">
                <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                <node concept="2OqwBi" id="1239461678112" role="37wK5m">
                  <node concept="3TrcHB" id="1239461679724" role="2OqNvi">
                    <reference role="3TsBF5" target="tpc2.1139746504291" resolve="imageFile" />
                  </node>
                  <node concept="37vLTw" id="3021153905150340734" role="2Oq!k0">
                    <reference role="3cqZAo" target="1239461471094" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4853609160933269558" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1239461697846" role="3cqZAp">
          <node concept="3cpWsn" id="1239461697847" role="3cpWs9">
            <property role="TrG5h" value="baseFile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1239461697848" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="3K4zz7" id="1239461707240" role="33vP2m">
              <node concept="3clFbC" id="1239461705128" role="3K4Cdx">
                <node concept="37vLTw" id="4265636116363082358" role="3uHU7B">
                  <reference role="3cqZAo" target="1239461639764" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="1239461706724" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="1239461708228" role="3K4E3e" />
              <node concept="2ShNRf" id="1239461714787" role="3K4GZi">
                <node concept="1pGfFk" id="1239461723559" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                  <node concept="37vLTw" id="4265636116363114882" role="37wK5m">
                    <reference role="3cqZAo" target="1239461639764" resolve="filename" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1239461738678" role="3cqZAp">
          <node concept="2OqwBi" id="1239461738679" role="3clFbG">
            <node concept="Xjq3P" id="1239461738681" role="2Oq!k0" />
            <node concept="liA8E" id="1239461738680" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetAction(javax%dswing%dAction)%cvoid" resolve="setAction" />
              <node concept="2ShNRf" id="1239461754532" role="37wK5m">
                <node concept="YeOm9" id="1239461758141" role="2ShVmc">
                  <node concept="1Y3b0j" id="1239461758142" role="YeSDq">
                    <reference role="1Y3XeK" target="dbrf.~AbstractAction" resolve="AbstractAction" />
                    <reference role="37wK5l" target="dbrf.~AbstractAction%d&lt;init&gt;(java%dlang%dString)" resolve="AbstractAction" />
                    <node concept="3Tm1VV" id="1239461758143" role="1B3o_S" />
                    <node concept="Xl_RD" id="1239461763048" role="37wK5m">
                      <property role="Xl_RC" value=" ... " />
                    </node>
                    <node concept="3clFb_" id="1239461771014" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3clFbS" id="1239461771017" role="3clF47">
                        <node concept="3cpWs8" id="1239461871523" role="3cqZAp">
                          <node concept="3cpWsn" id="1239461871524" role="3cpWs9">
                            <property role="TrG5h" value="root" />
                            <node concept="2YIFZM" id="1239461871526" role="33vP2m">
                              <reference role="37wK5l" target="dbrf.~SwingUtilities%dgetRoot(java%dawt%dComponent)%cjava%dawt%dComponent" resolve="getRoot" />
                              <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
                              <node concept="Xjq3P" id="1239461871527" role="37wK5m">
                                <reference role="1HBi2w" target="1239461406724" resolve="SelectImageFileButton" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="1239461871525" role="1tU5fm">
                              <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1239461962426" role="3cqZAp">
                          <node concept="2ZW3vV" id="1239461965790" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363089998" role="2ZW6bz">
                              <reference role="3cqZAo" target="1239461871524" resolve="root" />
                            </node>
                            <node concept="3uibUv" id="1239461969747" role="2ZW6by">
                              <reference role="3uigEE" target="1t7x.~Frame" resolve="Frame" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1239461962427" role="3clFbx">
                            <node concept="3cpWs8" id="1239461973060" role="3cqZAp">
                              <node concept="3cpWsn" id="1239461973061" role="3cpWs9">
                                <property role="TrG5h" value="frame" />
                                <node concept="3uibUv" id="1239461973062" role="1tU5fm">
                                  <reference role="3uigEE" target="1t7x.~Frame" resolve="Frame" />
                                </node>
                                <node concept="10QFUN" id="1239461978518" role="33vP2m">
                                  <node concept="37vLTw" id="4265636116363067133" role="10QFUP">
                                    <reference role="3cqZAo" target="1239461871524" resolve="root" />
                                  </node>
                                  <node concept="3uibUv" id="1239461978519" role="10QFUM">
                                    <reference role="3uigEE" target="1t7x.~Frame" resolve="Frame" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1239461998963" role="3cqZAp">
                              <node concept="3cpWsn" id="1239461998964" role="3cpWs9">
                                <property role="TrG5h" value="chooser" />
                                <node concept="3uibUv" id="1239461998965" role="1tU5fm">
                                  <reference role="3uigEE" target="mfhd.~TreeFileChooser" resolve="TreeFileChooser" />
                                </node>
                                <node concept="2ShNRf" id="1239462006248" role="33vP2m">
                                  <node concept="1pGfFk" id="1239462009641" role="2ShVmc">
                                    <reference role="37wK5l" target="mfhd.~TreeFileChooser%d&lt;init&gt;()" resolve="TreeFileChooser" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1239462012315" role="3cqZAp">
                              <node concept="3clFbS" id="1239462012316" role="3clFbx">
                                <node concept="3clFbF" id="1239462028663" role="3cqZAp">
                                  <node concept="2OqwBi" id="1239462029508" role="3clFbG">
                                    <node concept="liA8E" id="1239462031028" role="2OqNvi">
                                      <reference role="37wK5l" target="mfhd.~TreeFileChooser%dsetInitialFile(jetbrains%dmps%dvfs%dIFile)%cvoid" resolve="setInitialFile" />
                                      <node concept="2OqwBi" id="5609063547583460244" role="37wK5m">
                                        <node concept="liA8E" id="5609063547583460249" role="2OqNvi">
                                          <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                          <node concept="2OqwBi" id="5609063547583460250" role="37wK5m">
                                            <node concept="liA8E" id="5609063547583460252" role="2OqNvi">
                                              <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363091481" role="2Oq!k0">
                                              <reference role="3cqZAo" target="1239461697847" resolve="baseFile" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="5609063547583460243" role="2Oq!k0">
                                          <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                          <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4265636116363072735" role="2Oq!k0">
                                      <reference role="3cqZAo" target="1239461998964" resolve="chooser" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="1239462019715" role="3clFbw">
                                <node concept="3y3z36" id="1239462016914" role="3uHU7B">
                                  <node concept="10Nm6u" id="1239462017839" role="3uHU7w" />
                                  <node concept="37vLTw" id="4265636116363070334" role="3uHU7B">
                                    <reference role="3cqZAo" target="1239461697847" resolve="baseFile" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1239462022204" role="3uHU7w">
                                  <node concept="37vLTw" id="4265636116363080576" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1239461697847" resolve="baseFile" />
                                  </node>
                                  <node concept="liA8E" id="1239462024911" role="2OqNvi">
                                    <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1239462293318" role="3cqZAp">
                              <node concept="3cpWsn" id="1239462293319" role="3cpWs9">
                                <property role="TrG5h" value="result" />
                                <node concept="2OqwBi" id="1239462300263" role="33vP2m">
                                  <node concept="37vLTw" id="4265636116363066193" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1239461998964" resolve="chooser" />
                                  </node>
                                  <node concept="liA8E" id="1239462305393" role="2OqNvi">
                                    <reference role="37wK5l" target="mfhd.~TreeFileChooser%dshowDialog(java%dawt%dFrame)%cjetbrains%dmps%dvfs%dIFile" resolve="showDialog" />
                                    <node concept="37vLTw" id="4265636116363072845" role="37wK5m">
                                      <reference role="3cqZAo" target="1239461973061" resolve="frame" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1239462293320" role="1tU5fm">
                                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1239462314462" role="3cqZAp">
                              <node concept="3clFbC" id="1239462318405" role="3clFbw">
                                <node concept="37vLTw" id="4265636116363096590" role="3uHU7B">
                                  <reference role="3cqZAo" target="1239462293319" resolve="result" />
                                </node>
                                <node concept="10Nm6u" id="1239462319424" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="1239462314463" role="3clFbx">
                                <node concept="3cpWs6" id="1239462321176" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1239462341507" role="3cqZAp">
                              <node concept="3cpWsn" id="1239462341508" role="3cpWs9">
                                <property role="TrG5h" value="selectedPath" />
                                <node concept="2OqwBi" id="2601623609766983985" role="33vP2m">
                                  <node concept="liA8E" id="2601623609766983987" role="2OqNvi">
                                    <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363104437" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1239462293319" resolve="result" />
                                  </node>
                                </node>
                                <node concept="17QB3L" id="4853609160933269559" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1239462388370" role="3cqZAp">
                              <node concept="3cpWsn" id="1239462388371" role="3cpWs9">
                                <property role="TrG5h" value="pathToShow" />
                                <node concept="2OqwBi" id="1239462414508" role="33vP2m">
                                  <node concept="2YIFZM" id="7446179200425208240" role="2Oq!k0">
                                    <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                                    <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                                    <node concept="37vLTw" id="4265636116363088327" role="37wK5m">
                                      <reference role="3cqZAo" target="1239461570088" resolve="language" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1239462419045" role="2OqNvi">
                                    <reference role="37wK5l" target="msyo.~MacroHelper%dshrinkPath(java%dlang%dString)%cjava%dlang%dString" resolve="shrinkPath" />
                                    <node concept="37vLTw" id="4265636116363068227" role="37wK5m">
                                      <reference role="3cqZAo" target="1239462341508" resolve="selectedPath" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="17QB3L" id="4853609160933269579" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="2034046503373010921" role="3cqZAp">
                              <node concept="2OqwBi" id="2034046503373010922" role="3clFbG">
                                <node concept="2YIFZM" id="2034046503373010923" role="2Oq!k0">
                                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                                </node>
                                <node concept="liA8E" id="2034046503373010925" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
                                  <node concept="1bVj0M" id="2034046503373010926" role="37wK5m">
                                    <node concept="3clFbS" id="2034046503373010927" role="1bW5cS">
                                      <node concept="3clFbF" id="2034046503373010928" role="3cqZAp">
                                        <node concept="2OqwBi" id="2034046503373010929" role="3clFbG">
                                          <node concept="2OqwBi" id="2034046503373010930" role="2Oq!k0">
                                            <node concept="3TrcHB" id="2034046503373010931" role="2OqNvi">
                                              <reference role="3TsBF5" target="tpc2.1139746504291" resolve="imageFile" />
                                            </node>
                                            <node concept="2OqwBi" id="2034046503373010932" role="2Oq!k0">
                                              <node concept="Xjq3P" id="2034046503373010933" role="2Oq!k0">
                                                <reference role="1HBi2w" target="1239461406724" resolve="SelectImageFileButton" />
                                              </node>
                                              <node concept="2OwXpG" id="2034046503373010934" role="2OqNvi">
                                                <reference role="2Oxat5" target="1239461445589" resolve="myNode" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="tyxLq" id="2034046503373010936" role="2OqNvi">
                                            <node concept="37vLTw" id="4265636116363103344" role="tz02z">
                                              <reference role="3cqZAo" target="1239462388371" resolve="pathToShow" />
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
                      <node concept="3Tm1VV" id="1239461771016" role="1B3o_S" />
                      <node concept="3cqZAl" id="1239461771015" role="3clF45" />
                      <node concept="37vLTG" id="1239461785837" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="1239461785838" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702351533253" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1239461406728" role="1B3o_S" />
      <node concept="3cqZAl" id="1239461406727" role="3clF45" />
      <node concept="37vLTG" id="1239461471094" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1239461471095" role="1tU5fm">
          <reference role="ehGHo" target="tpc2.1139744628335" resolve="CellModel_Image" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1239461406725" role="1B3o_S" />
    <node concept="3uibUv" id="1239461434631" role="1zkMxy">
      <reference role="3uigEE" target="dbrf.~JButton" resolve="JButton" />
    </node>
  </node>
  <node concept="24kQdi" id="625126330682947083">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.625126330682908270" resolve="CellModel_ReferencePresentation" />
    <node concept="3EZMnI" id="625126330682966235" role="2wV5jI">
      <node concept="2iRfu4" id="625126330682991095" role="2iSdaV" />
      <node concept="PMmxH" id="625126330682984076" role="3EZMnx">
        <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
        <node concept="pkWqt" id="625126330682984077" role="pqm2j">
          <node concept="3clFbS" id="625126330682984078" role="2VODD2">
            <node concept="3cpWs6" id="625126330682984079" role="3cqZAp">
              <node concept="3eOSWO" id="625126330682984080" role="3cqZAk">
                <node concept="3cmrfG" id="625126330682984081" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="625126330682984082" role="3uHU7B">
                  <node concept="2OqwBi" id="625126330682984083" role="2Oq!k0">
                    <node concept="pncrf" id="625126330682984084" role="2Oq!k0" />
                    <node concept="2qgKlT" id="625126330682984085" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.1220340471382" resolve="getOpeningTag" />
                    </node>
                  </node>
                  <node concept="liA8E" id="625126330682984086" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2886182022232400315" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="Vb9p2" id="2886182022232400316" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="625126330682984087" role="3EZMnx">
        <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
        <node concept="pkWqt" id="625126330682984088" role="pqm2j">
          <node concept="3clFbS" id="625126330682984089" role="2VODD2">
            <node concept="3cpWs6" id="625126330682984090" role="3cqZAp">
              <node concept="3eOSWO" id="625126330682984091" role="3cqZAk">
                <node concept="3cmrfG" id="625126330682984092" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="625126330682984093" role="3uHU7B">
                  <node concept="2OqwBi" id="625126330682984094" role="2Oq!k0">
                    <node concept="pncrf" id="625126330682984095" role="2Oq!k0" />
                    <node concept="2qgKlT" id="625126330682984096" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.1220340488560" resolve="getClosingTag" />
                    </node>
                  </node>
                  <node concept="liA8E" id="625126330682984097" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5891355986060101349" role="6VMZX">
      <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="7667276221847618816">
    <property role="3GE5qa" value="MethodParameters" />
    <reference role="1XX52x" target="tpc2.7667276221847612622" resolve="ParametersInformationQuery" />
    <node concept="3EZMnI" id="7667276221847632119" role="2wV5jI">
      <node concept="3F0ifn" id="7667276221847632122" role="3EZMnx">
        <property role="3F0ifm" value="parameters hint" />
      </node>
      <node concept="3F0A7n" id="4755152624708557664" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7667276221847632124" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="7667276221847632127" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7667276221847632129" role="3EZMnx">
        <node concept="VPM3Z" id="7667276221847632130" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="8178273524755078812" role="3EZMnx">
          <property role="3F0ifm" value="parameters type =" />
          <node concept="VechU" id="8178273524755078820" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="8178273524755078815" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.8178273524755058633" />
          <node concept="ljvvj" id="8178273524755078816" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="8178273524755078818" role="3EZMnx">
          <node concept="ljvvj" id="8178273524755078819" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4203201205843994218" role="3EZMnx">
          <property role="3F0ifm" value="applicable concept =" />
          <node concept="VechU" id="4203201205843994219" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="1iCGBv" id="4203201205844002716" role="3EZMnx">
          <property role="1!x2rV" value="&lt;any&gt;" />
          <property role="39s7Ar" value="true" />
          <reference role="1NtTu8" target="tpc2.4203201205843994215" />
          <node concept="1sVBvm" id="4203201205844002717" role="1sWHZn">
            <node concept="3F0A7n" id="4203201205844002719" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
          <node concept="ljvvj" id="4203201205844002720" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4203201205843994222" role="3EZMnx">
          <node concept="ljvvj" id="4203201205843994223" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4755152624708399739" role="3EZMnx">
          <property role="3F0ifm" value="applicable parameters list" />
          <node concept="VechU" id="4755152624708738284" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="7667276221847632136" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.7667276221847612623" />
          <node concept="ljvvj" id="671290755174161561" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4755152624709107952" role="3EZMnx">
          <node concept="ljvvj" id="4755152624709107953" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4755152624708399742" role="3EZMnx">
          <property role="3F0ifm" value="parameters presentation" />
          <node concept="VechU" id="4755152624708738286" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="671290755174180730" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.671290755174161557" />
          <node concept="ljvvj" id="6419604448124516221" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4755152624709107955" role="3EZMnx">
          <node concept="ljvvj" id="4755152624709107956" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4755152624708399745" role="3EZMnx">
          <property role="3F0ifm" value="is current" />
          <node concept="VechU" id="4755152624708738287" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="3F1sOY" id="6419604448124521314" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.6419604448124516218" />
          <node concept="ljvvj" id="1336839120510423601" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1336839120510423600" role="3EZMnx">
          <node concept="ljvvj" id="1336839120510423602" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1336839120510622381" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.1336839120510622371" />
          <node concept="l2Vlx" id="1336839120510622382" role="2czzBx" />
          <node concept="3F0ifn" id="1336839120510622386" role="2czzBI">
            <property role="3F0ifm" value="no methods" />
            <node concept="VechU" id="1336839120510622390" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
            <node concept="VPxyj" id="1336839120510622387" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7667276221847632132" role="2iSdaV" />
        <node concept="ljvvj" id="7667276221847632134" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7667276221847632135" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7667276221847632126" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="7667276221847632121" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7667276221847632138">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.7667276221847570194" resolve="ParametersInformationStyleClassItem" />
    <node concept="3EZMnI" id="7667276221847632143" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400067" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
      </node>
      <node concept="l2Vlx" id="7667276221847632144" role="2iSdaV" />
      <node concept="3F0ifn" id="7667276221847632149" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="8863456892852955569" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.8863456892852949148" />
        <node concept="1sVBvm" id="8863456892852955570" role="1sWHZn">
          <node concept="3F0A7n" id="8863456892852955572" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4531786690998636241">
    <property role="3GE5qa" value="MethodParameters" />
    <reference role="1XX52x" target="tpc2.4531786690998636238" resolve="AbstractStyledTextOperation" />
    <node concept="3EZMnI" id="4531786690998643495" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400480" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4531786690998643500" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F2HdR" id="4531786690998643504" role="3EZMnx">
        <property role="1cu_pB" value="2" />
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tpc2.4531786690998636240" />
        <node concept="l2Vlx" id="4531786690998643505" role="2czzBx" />
        <node concept="3F0ifn" id="4531786690999175821" role="2czzBI">
          <node concept="VPxyj" id="226730285128041306" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4531786690998643502" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4531786690998643497" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7620205565664606481">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.7620205565664569937" resolve="DefaultBaseLine" />
    <node concept="3EZMnI" id="7620205565664606483" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="7620205565664606484" role="3EZMnx">
        <property role="3F0ifm" value="default-baseline" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="7620205565664606485" role="P5bDN">
          <node concept="UkePV" id="7620205565664606486" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7620205565664606487" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7620205565664614811" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.7620205565664606477" resolve="baseline" />
      </node>
      <node concept="2iRfu4" id="7620205565664606489" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8255250703325731019">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.8255250703325731016" resolve="ScriptKindClassItem" />
    <node concept="3EZMnI" id="8255250703325731021" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="8255250703325731022" role="3EZMnx">
        <property role="3F0ifm" value="script-kind" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="8255250703325731023" role="P5bDN">
          <node concept="UkePV" id="8255250703325731024" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="8255250703325731025" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="8255250703325737457" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.8255250703325731018" resolve="script" />
      </node>
      <node concept="2iRfu4" id="8255250703325731027" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6820251943131810956">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.6820251943131810950" resolve="TableComponentStyleClassItem" />
    <node concept="3EZMnI" id="6820251943131810958" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="6820251943131810959" role="3EZMnx">
        <property role="3F0ifm" value="table-component" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="6820251943131810960" role="P5bDN">
          <node concept="UkePV" id="6820251943131810961" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6820251943131810962" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="6820251943131815754" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.6820251943131810955" resolve="tableComponent" />
      </node>
      <node concept="2iRfu4" id="6820251943131810964" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8313721352726435276">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.8313721352726366579" resolve="CellModel_Empty" />
    <node concept="3EZMnI" id="8313721352726444085" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="8313721352726444086" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="8313721352726444112" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="8313721352726444113" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="7896204543965441282" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400510" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="7896204543965441283" role="2iSdaV" />
      <node concept="VPXOz" id="7896204543965441285" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7597241200646296627">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.7597241200646296617" resolve="NavigatableNodeStyleClassItem" />
    <node concept="3EZMnI" id="7597241200646300798" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400259" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
      </node>
      <node concept="l2Vlx" id="7597241200646300799" role="2iSdaV" />
      <node concept="3F0ifn" id="7597241200646300803" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7597241200646300804" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.7597241200646296618" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3696012239575181893">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.3696012239575138270" resolve="CellModel_URL" />
    <node concept="3EZMnI" id="3696012239575273227" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1k5W1q" target="1237383973576" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="3696012239575615647" role="3EZMnx">
        <reference role="PMmxG" target="1176716781495" resolve="_OpenTag" />
        <node concept="VPXOz" id="3696012239575615648" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3696012239575362945" role="3EZMnx">
        <property role="3F0ifm" value="URL" />
        <node concept="VechU" id="3696012239575362946" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="1iCGBv" id="3696012239575273230" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no property&gt;" />
        <reference role="1NtTu8" target="tpc2.3696012239575138271" />
        <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
        <node concept="1sVBvm" id="3696012239575273231" role="1sWHZn">
          <node concept="3F0A7n" id="3696012239575273232" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VPXOz" id="3696012239575273233" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="30gYXW" id="3696012239575273234" role="3F10Kt">
          <node concept="3ZlJ5R" id="3696012239575273235" role="VblUZ">
            <node concept="3clFbS" id="3696012239575273236" role="2VODD2">
              <node concept="3clFbF" id="3696012239575273237" role="3cqZAp">
                <node concept="2OqwBi" id="3696012239575273238" role="3clFbG">
                  <node concept="pncrf" id="3696012239575273239" role="2Oq!k0" />
                  <node concept="2qgKlT" id="3696012239575273240" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220972190901" resolve="getTextBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="3696012239575273241" role="3F10Kt">
          <node concept="3ZlJ5R" id="3696012239575273242" role="VblUZ">
            <node concept="3clFbS" id="3696012239575273243" role="2VODD2">
              <node concept="3clFbF" id="3696012239575273244" role="3cqZAp">
                <node concept="2OqwBi" id="3696012239575273245" role="3clFbG">
                  <node concept="pncrf" id="3696012239575273246" role="2Oq!k0" />
                  <node concept="2qgKlT" id="3696012239575273247" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220969182195" resolve="getBackgroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="3696012239575273248" role="3F10Kt">
          <node concept="3ZlJ5R" id="3696012239575273249" role="VblUZ">
            <node concept="3clFbS" id="3696012239575273250" role="2VODD2">
              <node concept="3clFbF" id="3696012239575273251" role="3cqZAp">
                <node concept="2OqwBi" id="3696012239575273252" role="3clFbG">
                  <node concept="pncrf" id="3696012239575273253" role="2Oq!k0" />
                  <node concept="2qgKlT" id="3696012239575273254" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1220960215403" resolve="getForegroundColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="3696012239575273255" role="3F10Kt">
          <property role="Vbekb" value="QUERY" />
          <node concept="17KAyr" id="3696012239575273256" role="17MNgL">
            <node concept="3clFbS" id="3696012239575273257" role="2VODD2">
              <node concept="3clFbF" id="3696012239575273258" role="3cqZAp">
                <node concept="2OqwBi" id="3696012239575273259" role="3clFbG">
                  <node concept="pncrf" id="3696012239575273260" role="2Oq!k0" />
                  <node concept="2qgKlT" id="3696012239575273261" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1221053923273" resolve="getFontStyle" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VQ3r3" id="3696012239575273262" role="3F10Kt">
          <node concept="1d0yFN" id="3696012239575273263" role="1mkY_M">
            <node concept="3clFbS" id="3696012239575273264" role="2VODD2">
              <node concept="3clFbF" id="3696012239575273265" role="3cqZAp">
                <node concept="2OqwBi" id="3696012239575273266" role="3clFbG">
                  <node concept="pncrf" id="3696012239575273267" role="2Oq!k0" />
                  <node concept="2qgKlT" id="3696012239575273268" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1221220594206" resolve="isUnderlined" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3nxI2P" id="3696012239575273269" role="3F10Kt">
          <node concept="3nzxsE" id="3696012239575273270" role="3n!kyP">
            <node concept="3clFbS" id="3696012239575273271" role="2VODD2">
              <node concept="3clFbF" id="3696012239575273272" role="3cqZAp">
                <node concept="2OqwBi" id="3696012239575273273" role="3clFbG">
                  <node concept="pncrf" id="3696012239575273274" role="2Oq!k0" />
                  <node concept="2qgKlT" id="3696012239575273275" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1223390694337" resolve="isStrikeOut" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="3696012239575273276" role="3EZMnx">
        <reference role="PMmxG" target="1176716904723" resolve="_CloseTag" />
        <node concept="VPXOz" id="3696012239575273277" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3696012239575273278" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3696012239575362947" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="3696012239575362948" role="3EZMnx">
        <reference role="PMmxG" target="1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="3696012239575362949" role="3EZMnx">
        <node concept="VPM3Z" id="3696012239575362950" role="3F10Kt" />
        <node concept="Vb9p2" id="3696012239575362951" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="3696012239575362952" role="3EZMnx">
        <property role="3F0ifm" value="URL cell:" />
        <reference role="1k5W1q" target="1214478266312" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3696012239575362953" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="3696012239575362954" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3696012239575362955" role="3EZMnx">
            <property role="3F0ifm" value="property" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="1iCGBv" id="3696012239575362956" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no property&gt;" />
            <reference role="1NtTu8" target="tpc2.3696012239575138271" />
            <node concept="1sVBvm" id="3696012239575362957" role="1sWHZn">
              <node concept="3F0A7n" id="3696012239575362958" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1!x2rV" value="&lt;no name&gt;" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <node concept="VPXOz" id="3696012239575362959" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="3696012239575362960" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3696012239575362961" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3696012239575362962" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3696012239575362963" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3696012239575362964" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3696012239575362965" role="3EZMnx">
            <property role="3F0ifm" value="text*" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="3696012239575362966" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpc2.1139852716018" resolve="noTargetText" />
            <node concept="VPXOz" id="3696012239575362967" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="3696012239575362968" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P!" id="3696012239575362969" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="3696012239575362970" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3696012239575362971" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="3696012239575362972" role="pqm2j">
            <node concept="3clFbS" id="3696012239575362973" role="2VODD2">
              <node concept="3clFbF" id="3696012239575362974" role="3cqZAp">
                <node concept="3fqX7Q" id="3696012239575362975" role="3clFbG">
                  <node concept="2OqwBi" id="3696012239575362976" role="3fr31v">
                    <node concept="pncrf" id="3696012239575362977" role="2Oq!k0" />
                    <node concept="3TrcHB" id="3696012239575362978" role="2OqNvi">
                      <reference role="3TsBF5" target="tpc2.1214560368769" resolve="emptyNoTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3696012239575362979" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3696012239575362980" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3696012239575362981" role="3EZMnx">
            <property role="3F0ifm" value="empty text*" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="3696012239575362982" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpc2.1214560368769" resolve="emptyNoTargetText" />
            <node concept="VPXOz" id="3696012239575362983" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="30gYXW" id="3696012239575362984" role="3F10Kt">
              <property role="Vb096" value="yellow" />
            </node>
            <node concept="30h1P!" id="3696012239575362985" role="3F10Kt">
              <property role="Vb096" value="cyan" />
            </node>
          </node>
          <node concept="VPM3Z" id="3696012239575362986" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3696012239575362987" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pkWqt" id="3696012239575362988" role="pqm2j">
            <node concept="3clFbS" id="3696012239575362989" role="2VODD2">
              <node concept="3clFbF" id="3696012239575362990" role="3cqZAp">
                <node concept="3clFbC" id="3696012239575362991" role="3clFbG">
                  <node concept="10Nm6u" id="3696012239575362992" role="3uHU7w" />
                  <node concept="2OqwBi" id="3696012239575362993" role="3uHU7B">
                    <node concept="pncrf" id="3696012239575362994" role="2Oq!k0" />
                    <node concept="3TrcHB" id="3696012239575362995" role="2OqNvi">
                      <reference role="3TsBF5" target="tpc2.1139852716018" resolve="noTargetText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="3696012239575362996" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3696012239575362997" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3696012239575362998" role="3EZMnx">
            <property role="3F0ifm" value="read only" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="3696012239575362999" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1140017977771" resolve="readOnly" />
            <node concept="VPXOz" id="3696012239575363000" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3696012239575363001" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3696012239575363002" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3696012239575363003" role="2iSdaV" />
        </node>
        <node concept="VPXOz" id="3696012239575363019" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="3696012239575363020" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="3696012239575363021" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="3696012239575363022" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3608226089192509002">
    <reference role="1XX52x" target="tpc2.3608226089191997415" resolve="RightTransformAnchorTagWrapper" />
    <node concept="3F0A7n" id="3608226089192516695" role="2wV5jI">
      <reference role="1NtTu8" target="tpc2.3608226089191997418" resolve="tag" />
    </node>
  </node>
  <node concept="PKFIW" id="3767670707232315109">
    <property role="TrG5h" value="Common_Component" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="3EZMnI" id="3767670707232315111" role="2wV5jI">
      <node concept="3F0ifn" id="3767670707232315114" role="3EZMnx">
        <property role="3F0ifm" value="Common:" />
        <reference role="1k5W1q" target="1214478266312" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3767670707232315115" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="4323500428121257623" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="4323500428121257624" role="3EZMnx">
            <property role="3F0ifm" value="cell id" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="4323500428121277841" role="3EZMnx">
            <property role="1!x2rV" value="&lt;default&gt;" />
            <reference role="1NtTu8" target="tpc2.4323500428121274054" />
            <node concept="VPXOz" id="4323500428121283217" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPXOz" id="4323500428121257627" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="4323500428121257628" role="2iSdaV" />
          <node concept="pkWqt" id="4843363277687480573" role="pqm2j">
            <node concept="3clFbS" id="4843363277687480574" role="2VODD2">
              <node concept="3clFbF" id="4843363277687564633" role="3cqZAp">
                <node concept="3fqX7Q" id="4843363277687579130" role="3clFbG">
                  <node concept="2OqwBi" id="4843363277687579132" role="3fr31v">
                    <node concept="pncrf" id="4843363277687579133" role="2Oq!k0" />
                    <node concept="2qgKlT" id="4843363277687579134" role="2OqNvi">
                      <reference role="37wK5l" target="tpcb.1229948571177" resolve="isCellIdInitialized" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3767670707232315116" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3767670707232315117" role="3EZMnx">
            <property role="3F0ifm" value="action map" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="1iCGBv" id="3767670707232315118" role="3EZMnx">
            <property role="1!x2rV" value="&lt;default&gt;" />
            <reference role="1NtTu8" target="tpc2.1139959269582" />
            <node concept="1sVBvm" id="3767670707232315119" role="1sWHZn">
              <node concept="3F0A7n" id="3767670707232315120" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <node concept="VPXOz" id="3767670707232315121" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="3767670707232315122" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3767670707232315123" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3767670707232315124" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3767670707232315125" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3767670707232315126" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3767670707232315127" role="3EZMnx">
            <property role="3F0ifm" value="keymap" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="1iCGBv" id="3767670707232315128" role="3EZMnx">
            <property role="1!x2rV" value="&lt;default&gt;" />
            <reference role="1NtTu8" target="tpc2.1081339532145" />
            <node concept="1sVBvm" id="3767670707232315129" role="1sWHZn">
              <node concept="3F0A7n" id="3767670707232315130" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <property role="1!x2rV" value="&lt;no name&gt;" />
                <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
                <node concept="VPXOz" id="3767670707232315131" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="VPXOz" id="3767670707232315132" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3767670707232315133" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3767670707232315134" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3767670707232315135" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3767670707232315136" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3767670707232315137" role="3EZMnx">
            <property role="3F0ifm" value="menu" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="3767670707232315138" role="3EZMnx">
            <property role="1!x2rV" value="&lt;none&gt;" />
            <reference role="1NtTu8" target="tpc2.1164826688380" />
            <node concept="VPXOz" id="3767670707232315139" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3767670707232315140" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3767670707232315141" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3767670707232315142" role="3EZMnx">
          <node concept="3F0ifn" id="3767670707232315143" role="3EZMnx">
            <property role="3F0ifm" value="attracts focus" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F0A7n" id="3767670707232315144" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1130859485024" resolve="attractsFocus" />
            <node concept="VPXOz" id="3767670707232315145" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="3767670707232315146" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3767670707232315147" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3767670707232315148" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3767670707232315149" role="3EZMnx">
          <node concept="3F0ifn" id="3767670707232315150" role="3EZMnx">
            <property role="3F0ifm" value="focus policy condition" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="3767670707232315151" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.1198512004906" />
          </node>
          <node concept="pkWqt" id="3767670707232315152" role="pqm2j">
            <node concept="3clFbS" id="3767670707232315153" role="2VODD2">
              <node concept="3clFbF" id="3767670707232315154" role="3cqZAp">
                <node concept="3fqX7Q" id="3767670707232315155" role="3clFbG">
                  <node concept="2OqwBi" id="3767670707232315156" role="3fr31v">
                    <node concept="2OqwBi" id="3767670707232315157" role="2Oq!k0">
                      <node concept="pncrf" id="3767670707232315158" role="2Oq!k0" />
                      <node concept="3TrcHB" id="3767670707232315159" role="2OqNvi">
                        <reference role="3TsBF5" target="tpc2.1130859485024" resolve="attractsFocus" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="3767670707232315160" role="2OqNvi">
                      <node concept="uoxfO" id="3767670707232315161" role="3t7uKA">
                        <reference role="uo_Cq" target="tpc2.1130926557292" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="3767670707232315162" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRfu4" id="3767670707232315163" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3767670707232315164" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3767670707232315165" role="3EZMnx">
            <property role="3F0ifm" value="show if" />
            <reference role="1k5W1q" target="1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="3767670707232315166" role="3EZMnx">
            <property role="1!x2rV" value="&lt;no condition&gt;" />
            <reference role="1NtTu8" target="tpc2.1142887637401" />
          </node>
          <node concept="VPXOz" id="3767670707232315167" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3767670707232315168" role="2iSdaV" />
        </node>
        <node concept="2EHx9g" id="3767670707232315169" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3767670707232315113" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7723470090030779206">
    <property role="TrG5h" value="CellModelCollection_FoldedCellComponent" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1073389446423" resolve="CellModel_Collection" />
    <node concept="3EZMnI" id="7723470090030779208" role="2wV5jI">
      <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
      <node concept="3F0ifn" id="7723470090030779209" role="3EZMnx">
        <property role="3F0ifm" value="/folded cell:" />
        <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
      </node>
      <node concept="2iRfu4" id="7723470090030779210" role="2iSdaV" />
      <node concept="3F1sOY" id="7723470090030779211" role="3EZMnx">
        <property role="1!x2rV" value="&lt;default&gt;" />
        <reference role="1NtTu8" target="tpc2.7723470090030138869" />
        <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="5837890607849937537">
    <property role="TrG5h" value="CellModelListWithRole_FoldedCellComponent" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.1140524381322" resolve="CellModel_ListWithRole" />
    <node concept="3EZMnI" id="5837890607849937539" role="2wV5jI">
      <reference role="1k5W1q" target="1233829988599" resolve="borderedCollection" />
      <node concept="3F0ifn" id="5837890607849937540" role="3EZMnx">
        <property role="3F0ifm" value="/folded cell:" />
        <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
      </node>
      <node concept="3F1sOY" id="5837890607849937541" role="3EZMnx">
        <property role="1!x2rV" value="&lt;default&gt;" />
        <reference role="1NtTu8" target="tpc2.6046489571270834038" />
        <reference role="1k5W1q" target="1233754996980" resolve="bordered" />
      </node>
      <node concept="2iRfu4" id="5837890607849937542" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7651593722933779468">
    <property role="3GE5qa" value="Stylesheet.Layout" />
    <reference role="1XX52x" target="tpc2.7651593722933768974" resolve="MaxWidthStyleClassItem" />
    <node concept="3EZMnI" id="7651593722933779471" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400302" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="2886182022232400303" role="P5bDN">
          <node concept="UkePV" id="2886182022232400304" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7651593722933779475" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7651593722933779476" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.7651593722933768975" resolve="value" />
        <reference role="1k5W1q" target="tpen.1198596048616" resolve="NumericLiteral" />
        <node concept="pkWqt" id="7651593722933779477" role="pqm2j">
          <node concept="3clFbS" id="7651593722933779478" role="2VODD2">
            <node concept="3clFbF" id="7651593722933779479" role="3cqZAp">
              <node concept="3clFbC" id="7651593722933779480" role="3clFbG">
                <node concept="10Nm6u" id="7651593722933779481" role="3uHU7w" />
                <node concept="2OqwBi" id="7651593722933779482" role="3uHU7B">
                  <node concept="pncrf" id="7651593722933779483" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7651593722933779507" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.7651593722933768976" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="7651593722933779485" role="P5bDN">
          <node concept="1oHujT" id="7651593722933779486" role="OY2wv">
            <property role="1oHujS" value="query" />
            <node concept="1oIgkG" id="7651593722933779487" role="1oHujR">
              <node concept="3clFbS" id="7651593722933779488" role="2VODD2">
                <node concept="3clFbF" id="7651593722933779489" role="3cqZAp">
                  <node concept="2OqwBi" id="7651593722933779490" role="3clFbG">
                    <node concept="2OqwBi" id="7651593722933779491" role="2Oq!k0">
                      <node concept="3GMtW1" id="7651593722933779492" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7651593722933779509" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.7651593722933768976" />
                      </node>
                    </node>
                    <node concept="2DeJnY" id="7651593722933779494" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="7651593722933779495" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <reference role="1NtTu8" target="tpc2.7651593722933768976" />
        <node concept="pkWqt" id="7651593722933779496" role="pqm2j">
          <node concept="3clFbS" id="7651593722933779497" role="2VODD2">
            <node concept="3clFbF" id="7651593722933779498" role="3cqZAp">
              <node concept="2OqwBi" id="7651593722933779499" role="3clFbG">
                <node concept="2OqwBi" id="7651593722933779500" role="2Oq!k0">
                  <node concept="pncrf" id="7651593722933779501" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7651593722933779512" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.7651593722933768976" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7651593722933779503" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="7651593722933779504" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4151393920374910658">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.4151393920374910634" resolve="StyleKey" />
    <node concept="3F0A7n" id="4151393920384466831" role="2wV5jI">
      <reference role="1NtTu8" target="tpee.1070475926801" resolve="value" />
      <reference role="1k5W1q" target="tpen.1198595398954" resolve="Field" />
    </node>
  </node>
  <node concept="24kQdi" id="4151393920375014541">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.4151393920374910722" resolve="StyleKeyPack" />
    <node concept="3EZMnI" id="4151393920375014554" role="2wV5jI">
      <property role="S!Qs1" value="false" />
      <node concept="3EZMnI" id="4151393920375014565" role="3EZMnx">
        <node concept="3F0ifn" id="4151393920375014576" role="3EZMnx">
          <property role="3F0ifm" value="stylekeypack" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="4151393920375014584" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="4151393920375014567" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4151393920375014570" role="2iSdaV" />
        <node concept="lj46D" id="4151393920375014600" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4151393920375014619" role="3EZMnx">
        <property role="S!Qs1" value="true" />
        <node concept="VPM3Z" id="4151393920375014621" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="4151393920375014637" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4151393920378414034" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        </node>
        <node concept="3F2HdR" id="4151393920375014653" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.4151393920375014512" />
          <node concept="VPM3Z" id="4151393920375014657" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="4151393920379263383" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4151393920379263384" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="4151393920379263385" role="2czzBx" />
          <node concept="pVoyu" id="4151393920379263403" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4151393920379263585" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        </node>
        <node concept="l2Vlx" id="4151393920379263386" role="2iSdaV" />
        <node concept="3F0ifn" id="4151393920381763471" role="AHCbl">
          <property role="3F0ifm" value="{...}" />
          <reference role="1k5W1q" target="tpen.5179638159363031272" resolve="FoldedCell" />
        </node>
      </node>
      <node concept="l2Vlx" id="4151393920375014557" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4151393920404723263">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.4151393920404716535" resolve="PreDefinedStyleClassItem" />
    <node concept="3EZMnI" id="4151393920404871251" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="4151393920404871252" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="4151393920404871253" role="P5bDN">
          <node concept="UkePV" id="4151393920404871254" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4151393920404871255" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="4151393920405094546" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.4151393920404978387" />
        <node concept="1sVBvm" id="4151393920405094547" role="1sWHZn">
          <node concept="3F0A7n" id="4151393920405094556" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpee.1070475926801" resolve="value" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="8730965736665876001" role="3EZMnx">
        <property role="3F0ifm" value="apply condition:" />
      </node>
      <node concept="3F1sOY" id="8730965736661206334" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <property role="1!x2rV" value="always" />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tpc2.8730965736661186051" />
      </node>
      <node concept="2iRfu4" id="4151393920404871360" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8233876857994311437">
    <property role="3GE5qa" value="CellMenu" />
    <reference role="1XX52x" target="tpc2.8233876857994246075" resolve="CellMenuPart_ApplySideTransforms" />
    <node concept="3EZMnI" id="8233876857994315541" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="8233876857994315542" role="3EZMnx">
        <node concept="3F0ifn" id="8233876857994315543" role="3EZMnx">
          <property role="3F0ifm" value="apply side transforms" />
          <node concept="VechU" id="5531627918740390393" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
          <node concept="30gYXW" id="5531627918740390394" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="8233876857994315546" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="8233876857994315547" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5531627918740434736" role="3EZMnx">
        <node concept="3F0ifn" id="5531627918740436695" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="3F0ifn" id="5531627918740436709" role="3EZMnx">
          <property role="3F0ifm" value="side:" />
        </node>
        <node concept="3F0A7n" id="8233876857994323830" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.8233876857994286197" resolve="side" />
        </node>
        <node concept="VPM3Z" id="5531627918740434738" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5531627918740434741" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="870577895075794859" role="3EZMnx">
        <node concept="3F0ifn" id="870577895075794860" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="3F0ifn" id="870577895075794861" role="3EZMnx">
          <property role="3F0ifm" value="tag:" />
        </node>
        <node concept="3F0A7n" id="870577895075794862" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.870577895075788418" resolve="tag" />
        </node>
        <node concept="VPM3Z" id="870577895075794863" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="870577895075794864" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="8233876857994315561" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2597348684681617236">
    <property role="3GE5qa" value="EditorContextHints" />
    <reference role="1XX52x" target="tpc2.6822301196700715228" resolve="ConceptEditorHintDeclarationReference" />
    <node concept="3EZMnI" id="2597348684681641654" role="2wV5jI">
      <node concept="1iCGBv" id="5944657839026715641" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.5944657839026714445" />
        <node concept="1sVBvm" id="5944657839026715642" role="1sWHZn">
          <node concept="3F0A7n" id="5944657839026727424" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VPRnO" id="2084871308752220155" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="8245950666358323356" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="4381593504930126927">
    <property role="TrG5h" value="ConceptEditor_DefaultContextHintLabel" />
    <reference role="1chiOs" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
    <node concept="2PxR9H" id="4381593504930126928" role="2QnnpI">
      <node concept="2Py5lD" id="4381593504930126929" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2PzhpH" id="4381593504930126930" role="2PL9iG">
        <node concept="3clFbS" id="4381593504930126931" role="2VODD2">
          <node concept="3clFbF" id="4381593504930135125" role="3cqZAp">
            <node concept="2OqwBi" id="4381593504930161087" role="3clFbG">
              <node concept="2DeJg1" id="4381593504930204381" role="2OqNvi" />
              <node concept="2OqwBi" id="4381593504930140001" role="2Oq!k0">
                <node concept="3Tsc0h" id="4381593504930150815" role="2OqNvi">
                  <reference role="3TtcxE" target="tpc2.2597348684684069742" />
                </node>
                <node concept="0GJ7k" id="4381593504930135124" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4242538589859163051">
    <property role="3GE5qa" value="EditorContextHints" />
    <reference role="1XX52x" target="tpc2.4242538589859161874" resolve="ExplicitHintsSpecification" />
    <node concept="3EZMnI" id="4242538589859167646" role="2wV5jI">
      <node concept="3F2HdR" id="4242538589859167653" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tpc2.4242538589859162459" />
        <node concept="l2Vlx" id="4242538589859167654" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="4242538589859167649" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5944657839000878748">
    <property role="3GE5qa" value="EditorContextHints" />
    <reference role="1XX52x" target="tpc2.5944657839000868711" resolve="ConceptEditorContextHints" />
    <node concept="3EZMnI" id="5944657839003592859" role="2wV5jI">
      <node concept="l2Vlx" id="5944657839003592860" role="2iSdaV" />
      <node concept="3F0ifn" id="5944657839003592861" role="3EZMnx">
        <property role="3F0ifm" value="concept editor context hints" />
      </node>
      <node concept="3F0A7n" id="5944657839036546576" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="5944657839036546689" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5944657839003592865" role="3EZMnx">
        <node concept="l2Vlx" id="5944657839003592866" role="2iSdaV" />
        <node concept="lj46D" id="5944657839003592867" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5944657839003592868" role="3EZMnx">
          <property role="3F0ifm" value="hints" />
        </node>
        <node concept="3F0ifn" id="5944657839003592869" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5944657839003592870" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5944657839003592871" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5944657839003592872" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.5944657839000877563" />
          <node concept="l2Vlx" id="5944657839003592873" role="2czzBx" />
          <node concept="pj6Ft" id="5944657839003592874" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5944657839003592875" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5944657839003592876" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5944657839009808923" role="2czzBI">
            <property role="3F0ifm" value="&lt;no hints specified&gt;" />
            <reference role="34QXea" target="5944657839008260475" resolve="ConceptEditorContextHints_hintKeymap" />
            <node concept="34dVlM" id="5944657839009825789" role="3F10Kt">
              <property role="34dVlN" value="FIRST" />
            </node>
            <node concept="VechU" id="5944657839009817362" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="5944657839022352940" role="6VMZX">
      <node concept="l2Vlx" id="5944657839022352941" role="2iSdaV" />
      <node concept="3F0ifn" id="5944657839022352944" role="3EZMnx">
        <property role="3F0ifm" value="ConceptEditor context hints container" />
        <node concept="ljvvj" id="5944657839022353335" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5944657839022366098" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5944657839022366197" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5944657839022366215" role="3EZMnx">
        <node concept="3F0ifn" id="5944657839022370603" role="3EZMnx">
          <property role="3F0ifm" value="Can be used to define ConceptEditor context hints with basic UI aspects." />
          <node concept="Vb9p2" id="5944657839022379019" role="3F10Kt" />
        </node>
        <node concept="lj46D" id="5944657839022366330" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5944657839022366437" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="5944657839022366217" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5944657839022366220" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5944657839003606827">
    <property role="3GE5qa" value="EditorContextHints" />
    <reference role="1XX52x" target="tpc2.5944657839003601246" resolve="ConceptEditorHintDeclaration" />
    <node concept="3EZMnI" id="5944657839003606829" role="2wV5jI">
      <node concept="3F0ifn" id="5944657839011229534" role="3EZMnx">
        <property role="3F0ifm" value="ID:" />
      </node>
      <node concept="l2Vlx" id="5944657839003606830" role="2iSdaV" />
      <node concept="3F0A7n" id="5944657839003606832" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5944657839011229542" role="3EZMnx">
        <property role="3F0ifm" value="Presentation:" />
      </node>
      <node concept="3F0A7n" id="5944657839012630529" role="3EZMnx">
        <property role="1!x2rV" value="&lt;default&gt;" />
        <property role="1O74Pk" value="true" />
        <reference role="1NtTu8" target="tpc2.5944657839012629576" resolve="presentation" />
      </node>
    </node>
    <node concept="3EZMnI" id="5944657839017644711" role="6VMZX">
      <node concept="3F0ifn" id="5944657839017676604" role="3EZMnx">
        <property role="3F0ifm" value="ConceptEditor context hint declaration" />
        <node concept="ljvvj" id="5944657839017676713" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6150987479536900819" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6150987479536900936" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5944657839017644712" role="2iSdaV" />
      <node concept="3EZMnI" id="5944657839017644743" role="3EZMnx">
        <node concept="ljvvj" id="5944657839017644849" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5944657839017649086" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5944657839017644744" role="2iSdaV" />
        <node concept="VPM3Z" id="5944657839017644745" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5944657839017657406" role="3EZMnx">
          <property role="3F0ifm" value="ID:" />
        </node>
        <node concept="3F0ifn" id="5944657839017689165" role="3EZMnx">
          <property role="3F0ifm" value="A unique identifier of the hint. Only letters, digits and '_' characters are allowed" />
          <node concept="Vb9p2" id="5944657839017699576" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="5944657839017653252" role="3EZMnx">
        <node concept="ljvvj" id="5944657839017653253" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5944657839017653254" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5944657839017653255" role="2iSdaV" />
        <node concept="VPM3Z" id="5944657839017653256" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5944657839017657411" role="3EZMnx">
          <property role="3F0ifm" value="Presentation:" />
        </node>
        <node concept="3F0ifn" id="5944657839018108214" role="3EZMnx">
          <property role="3F0ifm" value="a short description of this hint. Will be used in UI." />
          <node concept="Vb9p2" id="5944657839018108225" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="168363875802106900" role="3EZMnx">
        <node concept="ljvvj" id="168363875802106901" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="168363875802106902" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="168363875802106903" role="2iSdaV" />
        <node concept="VPM3Z" id="168363875802106904" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="168363875802106905" role="3EZMnx">
          <property role="3F0ifm" value="Can be used as a default hint" />
        </node>
        <node concept="3F0A7n" id="168363875806578972" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.168363875802087287" resolve="showInUI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="5944657839008260475">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="ConceptEditorContextHints_hintKeymap" />
    <reference role="1chiOs" target="tpc2.5944657839000868711" resolve="ConceptEditorContextHints" />
    <node concept="2PxR9H" id="5944657839008264983" role="2QnnpI">
      <node concept="2Py5lD" id="5944657839008264984" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2PzhpH" id="5944657839008264985" role="2PL9iG">
        <node concept="3clFbS" id="5944657839008264986" role="2VODD2">
          <node concept="3clFbF" id="5944657839008266334" role="3cqZAp">
            <node concept="2OqwBi" id="5944657839008280080" role="3clFbG">
              <node concept="2DeJg1" id="5944657839008384770" role="2OqNvi" />
              <node concept="2OqwBi" id="5944657839008267241" role="2Oq!k0">
                <node concept="3Tsc0h" id="5944657839008272077" role="2OqNvi">
                  <reference role="3TtcxE" target="tpc2.5944657839000877563" />
                </node>
                <node concept="0GJ7k" id="5944657839008266332" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6150987479522101489">
    <property role="TrG5h" value="CellModel_Collection_AddHint_Actions" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1h_SK9" target="tpc2.1073389446423" resolve="CellModel_Collection" />
    <node concept="1hA7zw" id="6150987479522170792" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="6150987479522170793" role="1hA7z_">
        <node concept="3clFbS" id="6150987479522170794" role="2VODD2">
          <node concept="3clFbF" id="6150987479525060478" role="3cqZAp">
            <node concept="37vLTI" id="6150987479525084607" role="3clFbG">
              <node concept="2ShNRf" id="6150987479525179821" role="37vLTx">
                <node concept="3zrR0B" id="6150987479525179788" role="2ShVmc">
                  <node concept="3Tqbb2" id="6150987479525179789" role="3zrR0E">
                    <reference role="ehGHo" target="tpc2.4242538589859161874" resolve="ExplicitHintsSpecification" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6150987479525060938" role="37vLTJ">
                <node concept="3TrEf2" id="6150987479525068894" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.4242538589862653897" />
                </node>
                <node concept="0IXxy" id="6150987479525060472" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6150987479525060203" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="6150987479525060204" role="1hA7z_">
        <node concept="3clFbS" id="6150987479525060205" role="2VODD2">
          <node concept="3clFbF" id="6150987479525185997" role="3cqZAp">
            <node concept="37vLTI" id="6150987479525185998" role="3clFbG">
              <node concept="2ShNRf" id="6150987479525185999" role="37vLTx">
                <node concept="3zrR0B" id="6150987479525186000" role="2ShVmc">
                  <node concept="3Tqbb2" id="6150987479525186001" role="3zrR0E">
                    <reference role="ehGHo" target="tpc2.4242538589859161874" resolve="ExplicitHintsSpecification" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6150987479525186002" role="37vLTJ">
                <node concept="3TrEf2" id="6150987479525186003" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.4242538589862653897" />
                </node>
                <node concept="0IXxy" id="6150987479525186004" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6150987479545630357">
    <property role="TrG5h" value="CellModel_Collection_RemoveHint_Actions" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1h_SK9" target="tpc2.1073389446423" resolve="CellModel_Collection" />
    <node concept="1hA7zw" id="6150987479545630358" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="6150987479545630359" role="1hA7z_">
        <node concept="3clFbS" id="6150987479545630360" role="2VODD2">
          <node concept="3clFbF" id="6150987479545630361" role="3cqZAp">
            <node concept="37vLTI" id="6150987479545630362" role="3clFbG">
              <node concept="2ShNRf" id="6150987479545630363" role="37vLTx">
                <node concept="3zrR0B" id="6150987479545630364" role="2ShVmc">
                  <node concept="3Tqbb2" id="6150987479545630365" role="3zrR0E">
                    <reference role="ehGHo" target="tpc2.4242538589859161874" resolve="ExplicitHintsSpecification" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6150987479545630366" role="37vLTJ">
                <node concept="3TrEf2" id="6150987479545668547" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.4242538589862654489" />
                </node>
                <node concept="0IXxy" id="6150987479545630368" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6150987479545630369" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="6150987479545630370" role="1hA7z_">
        <node concept="3clFbS" id="6150987479545630371" role="2VODD2">
          <node concept="3clFbF" id="6150987479545630372" role="3cqZAp">
            <node concept="37vLTI" id="6150987479545630373" role="3clFbG">
              <node concept="2ShNRf" id="6150987479545630374" role="37vLTx">
                <node concept="3zrR0B" id="6150987479545630375" role="2ShVmc">
                  <node concept="3Tqbb2" id="6150987479545630376" role="3zrR0E">
                    <reference role="ehGHo" target="tpc2.4242538589859161874" resolve="ExplicitHintsSpecification" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6150987479545630377" role="37vLTJ">
                <node concept="3TrEf2" id="6150987479545681446" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.4242538589862654489" />
                </node>
                <node concept="0IXxy" id="6150987479545630379" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4820515453818325811">
    <property role="3GE5qa" value="EditorContextHints" />
    <reference role="1XX52x" target="tpc2.4820515453818318288" resolve="ConceptEditorHintDeclarationReferenceExpression" />
    <node concept="3EZMnI" id="4820515453818325813" role="2wV5jI">
      <node concept="3F0ifn" id="4820515453818330032" role="3EZMnx">
        <property role="3F0ifm" value="concept editor hint" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4820515453820810642" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="4820515453818330056" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.4820515453818318891" />
        <node concept="1sVBvm" id="4820515453818330057" role="1sWHZn">
          <node concept="3F0A7n" id="4820515453818334278" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4820515453818338501" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4820515453818325816" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="7279578193766767926">
    <property role="TrG5h" value="CellModel_RefNodeList_RemoveHint_Actions" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1h_SK9" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
    <node concept="1hA7zw" id="7279578193766767927" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="7279578193766767928" role="1hA7z_">
        <node concept="3clFbS" id="7279578193766767929" role="2VODD2">
          <node concept="3clFbF" id="7279578193766767930" role="3cqZAp">
            <node concept="37vLTI" id="7279578193766767931" role="3clFbG">
              <node concept="2ShNRf" id="7279578193766767932" role="37vLTx">
                <node concept="3zrR0B" id="7279578193766767933" role="2ShVmc">
                  <node concept="3Tqbb2" id="7279578193766767934" role="3zrR0E">
                    <reference role="ehGHo" target="tpc2.4242538589859161874" resolve="ExplicitHintsSpecification" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7279578193766767935" role="37vLTJ">
                <node concept="3TrEf2" id="7279578193766784105" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.7279578193766667847" />
                </node>
                <node concept="0IXxy" id="7279578193766767937" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7279578193766767938" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="7279578193766767939" role="1hA7z_">
        <node concept="3clFbS" id="7279578193766767940" role="2VODD2">
          <node concept="3clFbF" id="7279578193766767941" role="3cqZAp">
            <node concept="37vLTI" id="7279578193766767942" role="3clFbG">
              <node concept="2ShNRf" id="7279578193766767943" role="37vLTx">
                <node concept="3zrR0B" id="7279578193766767944" role="2ShVmc">
                  <node concept="3Tqbb2" id="7279578193766767945" role="3zrR0E">
                    <reference role="ehGHo" target="tpc2.4242538589859161874" resolve="ExplicitHintsSpecification" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7279578193766767946" role="37vLTJ">
                <node concept="3TrEf2" id="7279578193766790717" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.7279578193766667847" />
                </node>
                <node concept="0IXxy" id="7279578193766767948" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="7279578193766839311">
    <property role="TrG5h" value="CellModel_RefNodeList_AddHint_Actions" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1h_SK9" target="tpc2.1073390211982" resolve="CellModel_RefNodeList" />
    <node concept="1hA7zw" id="7279578193766839312" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="7279578193766839313" role="1hA7z_">
        <node concept="3clFbS" id="7279578193766839314" role="2VODD2">
          <node concept="3clFbF" id="7279578193766839315" role="3cqZAp">
            <node concept="37vLTI" id="7279578193766839316" role="3clFbG">
              <node concept="2ShNRf" id="7279578193766839317" role="37vLTx">
                <node concept="3zrR0B" id="7279578193766839318" role="2ShVmc">
                  <node concept="3Tqbb2" id="7279578193766839319" role="3zrR0E">
                    <reference role="ehGHo" target="tpc2.4242538589859161874" resolve="ExplicitHintsSpecification" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7279578193766839320" role="37vLTJ">
                <node concept="3TrEf2" id="7279578193766851116" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.7279578193766667846" />
                </node>
                <node concept="0IXxy" id="7279578193766839322" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="7279578193766839323" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="7279578193766839324" role="1hA7z_">
        <node concept="3clFbS" id="7279578193766839325" role="2VODD2">
          <node concept="3clFbF" id="7279578193766839326" role="3cqZAp">
            <node concept="37vLTI" id="7279578193766839327" role="3clFbG">
              <node concept="2ShNRf" id="7279578193766839328" role="37vLTx">
                <node concept="3zrR0B" id="7279578193766839329" role="2ShVmc">
                  <node concept="3Tqbb2" id="7279578193766839330" role="3zrR0E">
                    <reference role="ehGHo" target="tpc2.4242538589859161874" resolve="ExplicitHintsSpecification" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7279578193766839331" role="37vLTJ">
                <node concept="3TrEf2" id="7279578193766857728" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.7279578193766667846" />
                </node>
                <node concept="0IXxy" id="7279578193766839333" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5861024100072707515">
    <property role="TrG5h" value="CellModel_RefNode_AddHint_Actions" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1h_SK9" target="tpc2.1073389882823" resolve="CellModel_RefNode" />
    <node concept="1hA7zw" id="5861024100072707516" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="5861024100072707517" role="1hA7z_">
        <node concept="3clFbS" id="5861024100072707518" role="2VODD2">
          <node concept="3clFbF" id="5861024100072707519" role="3cqZAp">
            <node concept="37vLTI" id="5861024100072707520" role="3clFbG">
              <node concept="2ShNRf" id="5861024100072707521" role="37vLTx">
                <node concept="3zrR0B" id="5861024100072707522" role="2ShVmc">
                  <node concept="3Tqbb2" id="5861024100072707523" role="3zrR0E">
                    <reference role="ehGHo" target="tpc2.4242538589859161874" resolve="ExplicitHintsSpecification" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5861024100072707524" role="37vLTJ">
                <node concept="3TrEf2" id="5861024100072722960" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.5861024100072578575" />
                </node>
                <node concept="0IXxy" id="5861024100072707526" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5861024100072707527" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="5861024100072707528" role="1hA7z_">
        <node concept="3clFbS" id="5861024100072707529" role="2VODD2">
          <node concept="3clFbF" id="5861024100072707530" role="3cqZAp">
            <node concept="37vLTI" id="5861024100072707531" role="3clFbG">
              <node concept="2ShNRf" id="5861024100072707532" role="37vLTx">
                <node concept="3zrR0B" id="5861024100072707533" role="2ShVmc">
                  <node concept="3Tqbb2" id="5861024100072707534" role="3zrR0E">
                    <reference role="ehGHo" target="tpc2.4242538589859161874" resolve="ExplicitHintsSpecification" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5861024100072707535" role="37vLTJ">
                <node concept="3TrEf2" id="5861024100072728758" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.5861024100072578575" />
                </node>
                <node concept="0IXxy" id="5861024100072707537" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5861024100072733437">
    <property role="TrG5h" value="CellModel_RefNode_RemoveHint_Actions" />
    <property role="3GE5qa" value="CellModel" />
    <reference role="1h_SK9" target="tpc2.1073389882823" resolve="CellModel_RefNode" />
    <node concept="1hA7zw" id="5861024100072733438" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="5861024100072733439" role="1hA7z_">
        <node concept="3clFbS" id="5861024100072733440" role="2VODD2">
          <node concept="3clFbF" id="5861024100072733441" role="3cqZAp">
            <node concept="37vLTI" id="5861024100072733442" role="3clFbG">
              <node concept="2ShNRf" id="5861024100072733443" role="37vLTx">
                <node concept="3zrR0B" id="5861024100072733444" role="2ShVmc">
                  <node concept="3Tqbb2" id="5861024100072733445" role="3zrR0E">
                    <reference role="ehGHo" target="tpc2.4242538589859161874" resolve="ExplicitHintsSpecification" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5861024100072733446" role="37vLTJ">
                <node concept="3TrEf2" id="5861024100072744394" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.5861024100072578576" />
                </node>
                <node concept="0IXxy" id="5861024100072733448" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5861024100072733449" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="5861024100072733450" role="1hA7z_">
        <node concept="3clFbS" id="5861024100072733451" role="2VODD2">
          <node concept="3clFbF" id="5861024100072733452" role="3cqZAp">
            <node concept="37vLTI" id="5861024100072733453" role="3clFbG">
              <node concept="2ShNRf" id="5861024100072733454" role="37vLTx">
                <node concept="3zrR0B" id="5861024100072733455" role="2ShVmc">
                  <node concept="3Tqbb2" id="5861024100072733456" role="3zrR0E">
                    <reference role="ehGHo" target="tpc2.4242538589859161874" resolve="ExplicitHintsSpecification" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5861024100072733457" role="37vLTJ">
                <node concept="3TrEf2" id="5861024100072750192" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.5861024100072578576" />
                </node>
                <node concept="0IXxy" id="5861024100072733459" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7033942394256353042">
    <reference role="1XX52x" target="tpc2.7033942394256351208" resolve="EditorComponentDeclarationReference" />
    <node concept="1iCGBv" id="7033942394256357578" role="2wV5jI">
      <reference role="1NtTu8" target="tpc2.7033942394256351817" />
      <node concept="1sVBvm" id="7033942394256357579" role="1sWHZn">
        <node concept="3F0A7n" id="7033942394256374666" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="7348800710862483284">
    <property role="TrG5h" value="EditorComponent_DefaultContextHintLabel" />
    <reference role="1chiOs" target="tpc2.1078938745671" resolve="EditorComponentDeclaration" />
    <node concept="2PxR9H" id="7348800710862483285" role="2QnnpI">
      <node concept="2Py5lD" id="7348800710862483286" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2PzhpH" id="7348800710862483287" role="2PL9iG">
        <node concept="3clFbS" id="7348800710862483288" role="2VODD2">
          <node concept="3clFbF" id="7348800710862483289" role="3cqZAp">
            <node concept="2OqwBi" id="7348800710862483290" role="3clFbG">
              <node concept="2DeJg1" id="7348800710862483291" role="2OqNvi" />
              <node concept="2OqwBi" id="7348800710862483292" role="2Oq!k0">
                <node concept="3Tsc0h" id="7348800710862503227" role="2OqNvi">
                  <reference role="3TtcxE" target="tpc2.7348800710862477686" />
                </node>
                <node concept="0GJ7k" id="7348800710862483294" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="8190678916238087351">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="CellSelectorReference_Actions" />
    <reference role="1h_SK9" target="tpc2.3647146066980922272" resolve="SelectInEditorOperation" />
    <node concept="1hA7zw" id="8190678916238100661" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="8190678916238100662" role="1hA7z_">
        <node concept="3clFbS" id="8190678916238100663" role="2VODD2">
          <node concept="3clFbJ" id="8190678916238224035" role="3cqZAp">
            <node concept="3clFbS" id="8190678916238224038" role="3clFbx">
              <node concept="3clFbF" id="8190678916238224678" role="3cqZAp">
                <node concept="37vLTI" id="3604384757214527340" role="3clFbG">
                  <node concept="10Nm6u" id="3604384757214527366" role="37vLTx" />
                  <node concept="2OqwBi" id="8190678916238225138" role="37vLTJ">
                    <node concept="0IXxy" id="8190678916238224677" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8190678916238229206" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1948540814635895774" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3788991198419897449" role="3cqZAp">
                <node concept="2OqwBi" id="3788991198419897450" role="3clFbG">
                  <node concept="0IXxy" id="3788991198419897451" role="2Oq!k0" />
                  <node concept="1OKiuA" id="3788991198419897452" role="2OqNvi">
                    <node concept="1Q80Hx" id="3788991198419897453" role="lBI5i" />
                    <node concept="2TlHUq" id="4323500428164734361" role="lGT1i">
                      <reference role="2TlMyj" target="4323500428132436398" resolve="closingBracket" />
                    </node>
                    <node concept="3cmrfG" id="4461169032998684441" role="3dN3m!">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8190678916238198666" role="3clFbw">
              <node concept="3TUQnm" id="8190678916238197957" role="2Oq!k0">
                <reference role="3TV0OU" target="tpc2.1948540814635886374" resolve="AbstractCellSelector" />
              </node>
              <node concept="3O6GUB" id="8190678916238203358" role="2OqNvi">
                <node concept="25Kdxt" id="8190678916238203789" role="3QVz_e">
                  <node concept="2OqwBi" id="8190678916238216917" role="25KhWn">
                    <node concept="2OqwBi" id="8190678916238204294" role="2Oq!k0">
                      <node concept="0IXxy" id="8190678916238203834" role="2Oq!k0" />
                      <node concept="3TrEf2" id="8190678916238212481" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1948540814635895774" />
                      </node>
                    </node>
                    <node concept="3NT_Vc" id="8190678916238223397" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="8190678916238240647" role="9aQIa">
              <node concept="3clFbS" id="8190678916238240648" role="9aQI4">
                <node concept="3clFbF" id="8190678916238241250" role="3cqZAp">
                  <node concept="37vLTI" id="8190678916238283767" role="3clFbG">
                    <node concept="2ShNRf" id="8190678916238283848" role="37vLTx">
                      <node concept="3zrR0B" id="8190678916238283815" role="2ShVmc">
                        <node concept="3Tqbb2" id="8190678916238283816" role="3zrR0E">
                          <reference role="ehGHo" target="tpc2.1948540814635886374" resolve="AbstractCellSelector" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8190678916238241710" role="37vLTJ">
                      <node concept="0IXxy" id="8190678916238241249" role="2Oq!k0" />
                      <node concept="3TrEf2" id="8190678916238245702" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1948540814635895774" />
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
    <node concept="1hA7zw" id="8806720364636865540" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="8806720364636865541" role="1hA7z_">
        <node concept="3clFbS" id="8806720364636865542" role="2VODD2">
          <node concept="3clFbJ" id="8806720364638363959" role="3cqZAp">
            <node concept="3clFbS" id="8806720364638363962" role="3clFbx">
              <node concept="3clFbF" id="8806720364636865543" role="3cqZAp">
                <node concept="37vLTI" id="8806720364638390095" role="3clFbG">
                  <node concept="2ShNRf" id="8806720364638390183" role="37vLTx">
                    <node concept="3zrR0B" id="8806720364638390141" role="2ShVmc">
                      <node concept="3Tqbb2" id="8806720364638390142" role="3zrR0E">
                        <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8806720364636865545" role="37vLTJ">
                    <node concept="0IXxy" id="8806720364636865546" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8806720364638384942" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.3604384757217586546" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8806720364638379561" role="3clFbw">
              <node concept="10Nm6u" id="8806720364638379572" role="3uHU7w" />
              <node concept="2OqwBi" id="8806720364638364704" role="3uHU7B">
                <node concept="0IXxy" id="8806720364638364190" role="2Oq!k0" />
                <node concept="3TrEf2" id="8806720364638374251" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.3604384757217586546" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3604384757217668663">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="SelectionStartSelectorLabel_Actions" />
    <reference role="1h_SK9" target="tpc2.3647146066980922272" resolve="SelectInEditorOperation" />
    <node concept="1hA7zw" id="3604384757217668664" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3604384757217668665" role="1hA7z_">
        <node concept="3clFbS" id="3604384757217668666" role="2VODD2">
          <node concept="3clFbF" id="3604384757217668667" role="3cqZAp">
            <node concept="37vLTI" id="3604384757217668668" role="3clFbG">
              <node concept="10Nm6u" id="3604384757217668669" role="37vLTx" />
              <node concept="2OqwBi" id="3604384757217668670" role="37vLTJ">
                <node concept="0IXxy" id="3604384757217668671" role="2Oq!k0" />
                <node concept="3TrEf2" id="3604384757217679571" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.3604384757217586546" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3788991198419999487" role="3cqZAp">
            <node concept="2OqwBi" id="3788991198419999488" role="3clFbG">
              <node concept="0IXxy" id="3788991198419999489" role="2Oq!k0" />
              <node concept="1OKiuA" id="3788991198419999490" role="2OqNvi">
                <node concept="1Q80Hx" id="3788991198419999491" role="lBI5i" />
                <node concept="2TlHUq" id="4323500428164758391" role="lGT1i">
                  <reference role="2TlMyj" target="4323500428132436398" resolve="closingBracket" />
                </node>
                <node concept="3cmrfG" id="4461169032998703852" role="3dN3m!">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3604384757217668679" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="3604384757217668680" role="1hA7z_">
        <node concept="3clFbS" id="3604384757217668681" role="2VODD2">
          <node concept="3clFbF" id="3604384757217668682" role="3cqZAp">
            <node concept="37vLTI" id="3604384757217668683" role="3clFbG">
              <node concept="10Nm6u" id="3604384757217668684" role="37vLTx" />
              <node concept="2OqwBi" id="3604384757217668685" role="37vLTJ">
                <node concept="0IXxy" id="3604384757217668686" role="2Oq!k0" />
                <node concept="3TrEf2" id="3604384757217689169" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.3604384757217586546" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3788991198419999910" role="3cqZAp">
            <node concept="2OqwBi" id="3788991198419999911" role="3clFbG">
              <node concept="0IXxy" id="3788991198419999912" role="2Oq!k0" />
              <node concept="1OKiuA" id="3788991198419999913" role="2OqNvi">
                <node concept="1Q80Hx" id="3788991198419999914" role="lBI5i" />
                <node concept="2TlHUq" id="4323500428164763264" role="lGT1i">
                  <reference role="2TlMyj" target="4323500428132436398" resolve="closingBracket" />
                </node>
                <node concept="3cmrfG" id="4461169032998704071" role="3dN3m!">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3547227755868150330">
    <property role="3GE5qa" value="SNode.select" />
    <reference role="1XX52x" target="tpc2.1948540814635886374" resolve="AbstractCellSelector" />
    <node concept="1xolST" id="3547227755868194244" role="2wV5jI">
      <property role="1xolSY" value="&lt;no cell selector&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="4510086454723306030">
    <property role="3GE5qa" value="SNode.select" />
    <reference role="1XX52x" target="tpc2.4510086454722552739" resolve="PropertyDeclarationCellSelector" />
    <node concept="3EZMnI" id="4510086454723306032" role="2wV5jI">
      <node concept="3F0ifn" id="4510086454723306039" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="4510086454724850976" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4510086454724851078" role="3F10Kt" />
        <node concept="3mYdg7" id="4510086454724868832" role="3F10Kt">
          <property role="1413C4" value="curl" />
        </node>
        <node concept="OXEIz" id="4510086454737614347" role="P5bDN">
          <node concept="UkePV" id="4510086454737614436" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1948540814635886374" resolve="AbstractCellSelector" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="4510086454740629444" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.4510086454740628767" />
        <reference role="1ERwB7" target="2162403111558419453" resolve="AbstractCellSelector_Actions" />
        <node concept="1sVBvm" id="4510086454740629445" role="1sWHZn">
          <node concept="3F0A7n" id="4510086454742582528" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="2V7CMv" id="4510086454748619363" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
        <node concept="OXEIz" id="4510086454761365609" role="P5bDN">
          <node concept="ZcVJ!" id="4510086454761365612" role="OY2wv" />
          <node concept="1ou48o" id="4510086454770477878" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="4510086454770477880" role="1ou48n">
              <node concept="3clFbS" id="4510086454770477882" role="2VODD2">
                <node concept="3clFbF" id="4510086454770486549" role="3cqZAp">
                  <node concept="2YIFZM" id="4510086454770488486" role="3clFbG">
                    <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
                    <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                    <node concept="Xl_RD" id="4510086454770480421" role="37wK5m">
                      <property role="Xl_RC" value="#" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="4510086454770477884" role="1ou48m">
              <node concept="3clFbS" id="4510086454770477886" role="2VODD2">
                <node concept="3cpWs8" id="3604384757209825034" role="3cqZAp">
                  <node concept="3cpWsn" id="3604384757209825035" role="3cpWs9">
                    <property role="TrG5h" value="propertyExpression" />
                    <node concept="3Tqbb2" id="3604384757209825033" role="1tU5fm">
                      <reference role="ehGHo" target="tpc2.4510086454726375946" resolve="PropertyExpressionCellSelector" />
                    </node>
                    <node concept="2OqwBi" id="3604384757209825036" role="33vP2m">
                      <node concept="3GMtW1" id="3604384757209825037" role="2Oq!k0" />
                      <node concept="1_qnLN" id="3604384757209825038" role="2OqNvi">
                        <reference role="1_rbq0" target="tpc2.4510086454726375946" resolve="PropertyExpressionCellSelector" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3788991198420005510" role="3cqZAp">
                  <node concept="2OqwBi" id="3788991198420005511" role="3clFbG">
                    <node concept="37vLTw" id="3788991198421733165" role="2Oq!k0">
                      <reference role="3cqZAo" target="3604384757209825035" resolve="propertyExpression" />
                    </node>
                    <node concept="1OKiuA" id="3788991198420005513" role="2OqNvi">
                      <node concept="1Q80Hx" id="3788991198420005514" role="lBI5i" />
                      <node concept="2TlHUq" id="4323500428164742687" role="lGT1i">
                        <reference role="2TlMyj" target="4323500428132428397" resolve="sharp" />
                      </node>
                      <node concept="3cmrfG" id="4461169032998692882" role="3dN3m!">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="4510086454770479351" role="1eyP2E" />
            <node concept="6VE3a" id="4510086454770508793" role="1ezQQy">
              <node concept="3clFbS" id="4510086454770508794" role="2VODD2">
                <node concept="3clFbF" id="4510086454770511377" role="3cqZAp">
                  <node concept="Xl_RD" id="4510086454770511376" role="3clFbG">
                    <property role="Xl_RC" value="#" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="6WeAF" id="4510086454770519972" role="1ezVZE">
              <node concept="3clFbS" id="4510086454770519973" role="2VODD2">
                <node concept="3clFbF" id="4510086454770522531" role="3cqZAp">
                  <node concept="Xl_RD" id="4510086454770522530" role="3clFbG">
                    <property role="Xl_RC" value="specify property declaration by expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4510086454723306045" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="4510086454724851178" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4510086454724851280" role="3F10Kt" />
        <node concept="3mYdg7" id="4510086454724868849" role="3F10Kt">
          <property role="1413C4" value="curl" />
        </node>
      </node>
      <node concept="l2Vlx" id="4510086454723306035" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4510086454726376595">
    <property role="3GE5qa" value="SNode.select" />
    <reference role="1XX52x" target="tpc2.4510086454726375946" resolve="PropertyExpressionCellSelector" />
    <node concept="3EZMnI" id="4510086454726376630" role="2wV5jI">
      <node concept="3F0ifn" id="4510086454726376631" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="11LMrY" id="4510086454726376632" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4510086454726376633" role="3F10Kt" />
        <node concept="3mYdg7" id="4510086454726376634" role="3F10Kt">
          <property role="1413C4" value="curl" />
        </node>
        <node concept="OXEIz" id="4510086454739118227" role="P5bDN">
          <node concept="UkePV" id="4510086454739118232" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1948540814635886374" resolve="AbstractCellSelector" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4510086454728513690" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <reference role="1ERwB7" target="4510086454730016044" resolve="PropertyExpressionDelete_Actions" />
        <node concept="11LMrY" id="4510086454728513716" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4510086454728513717" role="3F10Kt" />
        <node concept="OXEIz" id="8806720364641439243" role="P5bDN">
          <node concept="UkePV" id="8806720364641439250" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1948540814635886374" resolve="AbstractCellSelector" />
          </node>
        </node>
        <node concept="2SqB2G" id="4323500428132428397" role="2SqHTX">
          <property role="TrG5h" value="sharp" />
        </node>
      </node>
      <node concept="3F1sOY" id="4510086454773719538" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.4510086454769912032" />
        <reference role="1ERwB7" target="4510086454730016044" resolve="PropertyExpressionDelete_Actions" />
      </node>
      <node concept="3F0ifn" id="4510086454726376636" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="11L4FC" id="4510086454726376637" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4510086454726376638" role="3F10Kt" />
        <node concept="3mYdg7" id="4510086454726376639" role="3F10Kt">
          <property role="1413C4" value="curl" />
        </node>
      </node>
      <node concept="l2Vlx" id="4510086454726376640" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2162403111558419453">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="AbstractCellSelector_Actions" />
    <reference role="1h_SK9" target="tpc2.1948540814635886374" resolve="AbstractCellSelector" />
    <node concept="1hA7zw" id="2162403111558423937" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2162403111558423938" role="1hA7z_">
        <node concept="3clFbS" id="2162403111558423939" role="2VODD2">
          <node concept="3clFbF" id="2162403111558428430" role="3cqZAp">
            <node concept="2OqwBi" id="2162403111558428844" role="3clFbG">
              <node concept="0IXxy" id="2162403111558428429" role="2Oq!k0" />
              <node concept="1_qnLN" id="2162403111558435208" role="2OqNvi">
                <reference role="1_rbq0" target="tpc2.1948540814635886374" resolve="AbstractCellSelector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2754576402503909807" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="2754576402503909808" role="1hA7z_">
        <node concept="3clFbS" id="2754576402503909809" role="2VODD2">
          <node concept="3clFbF" id="2754576402503909810" role="3cqZAp">
            <node concept="2OqwBi" id="2754576402503909811" role="3clFbG">
              <node concept="0IXxy" id="2754576402503909812" role="2Oq!k0" />
              <node concept="1_qnLN" id="2754576402503909813" role="2OqNvi">
                <reference role="1_rbq0" target="tpc2.1948540814635886374" resolve="AbstractCellSelector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4510086454730016044">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="PropertyExpressionDelete_Actions" />
    <reference role="1h_SK9" target="tpc2.4510086454726375946" resolve="PropertyExpressionCellSelector" />
    <node concept="1hA7zw" id="4510086454730032861" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="4510086454730032862" role="1hA7z_">
        <node concept="3clFbS" id="4510086454730032863" role="2VODD2">
          <node concept="3clFbF" id="4510086454730032868" role="3cqZAp">
            <node concept="2OqwBi" id="4510086454730033328" role="3clFbG">
              <node concept="0IXxy" id="4510086454730032867" role="2Oq!k0" />
              <node concept="1_qnLN" id="4510086454730041284" role="2OqNvi">
                <reference role="1_rbq0" target="tpc2.4510086454722552739" resolve="PropertyDeclarationCellSelector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2162403111529395581">
    <property role="3GE5qa" value="SNode.select" />
    <reference role="1XX52x" target="tpc2.2162403111523059536" resolve="IdSelector" />
    <node concept="3EZMnI" id="2162403111529395583" role="2wV5jI">
      <node concept="3F0ifn" id="2162403111529395590" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <reference role="1ERwB7" target="2162403111558419453" resolve="AbstractCellSelector_Actions" />
        <reference role="1k5W1q" target="2162403111537308038" resolve="string" />
        <node concept="11LMrY" id="2162403111537284692" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="8806720364639909754" role="P5bDN">
          <node concept="UkePV" id="8806720364639909757" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1948540814635886374" resolve="AbstractCellSelector" />
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2162403111529395604" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.2162403111529391190" resolve="cellId" />
        <reference role="1ERwB7" target="2162403111558419453" resolve="AbstractCellSelector_Actions" />
        <reference role="1k5W1q" target="2162403111537308038" resolve="string" />
        <node concept="34QqEe" id="2162403111537289906" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2162403111529395596" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <reference role="1ERwB7" target="2162403111558419453" resolve="AbstractCellSelector_Actions" />
        <reference role="1k5W1q" target="2162403111537308038" resolve="string" />
        <node concept="11L4FC" id="2162403111537284789" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="34QqEe" id="2162403111537294469" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2162403111529395586" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1948540814633525396">
    <property role="3GE5qa" value="SNode.select" />
    <reference role="1XX52x" target="tpc2.3647146066980922272" resolve="SelectInEditorOperation" />
    <node concept="3EZMnI" id="1948540814633712370" role="2wV5jI">
      <node concept="3F0ifn" id="2162403111543404351" role="3EZMnx">
        <property role="3F0ifm" value="select" />
        <node concept="11LMrY" id="2162403111547909080" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2162403111553926925" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2162403111546398399" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="34QqEe" id="2162403111546404024" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2162403111549436992" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
        <node concept="Vb9p2" id="2162403111553926937" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2162403111543405853" role="3EZMnx">
        <property role="3F0ifm" value="in:" />
        <node concept="11L4FC" id="2162403111546408696" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2162403111552433565" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1948540814633716807" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1948540814633499358" />
        <reference role="1ERwB7" target="8806720364633720323" resolve="SelectInEditorOperation_editorContextActions" />
        <node concept="34QqEe" id="2162403111544912499" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1948540814633712373" role="2iSdaV" />
      <node concept="3EZMnI" id="1948540814635896401" role="3EZMnx">
        <node concept="VPM3Z" id="1948540814635896403" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3547227755863654924" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <reference role="1ERwB7" target="3547227755866617376" resolve="CellSelectorLabel_Actions" />
          <node concept="11L4FC" id="3547227755865137987" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="34QqEe" id="2162403111537276149" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="2162403111552438055" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="1948540814635919725" role="3EZMnx">
          <property role="3F0ifm" value="cell:" />
          <reference role="1ERwB7" target="3547227755866617376" resolve="CellSelectorLabel_Actions" />
          <node concept="Vb9p2" id="2162403111552438065" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="1948540814635924123" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.1948540814635895774" />
          <reference role="1ERwB7" target="8190678916238087351" resolve="CellSelectorReference_Actions" />
        </node>
        <node concept="l2Vlx" id="1948540814635896406" role="2iSdaV" />
        <node concept="pkWqt" id="1948540814635896415" role="pqm2j">
          <node concept="3clFbS" id="1948540814635896416" role="2VODD2">
            <node concept="3clFbF" id="1948540814635897254" role="3cqZAp">
              <node concept="2OqwBi" id="1948540814635911403" role="3clFbG">
                <node concept="2OqwBi" id="1948540814635897718" role="2Oq!k0">
                  <node concept="pncrf" id="1948540814635897253" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1948540814635906518" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.1948540814635895774" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1948540814635914276" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3604384757217606429" role="3EZMnx">
          <node concept="VPM3Z" id="3604384757217606431" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="3604384757217652291" role="3EZMnx">
            <property role="3F0ifm" value="," />
            <reference role="1ERwB7" target="3604384757217668663" resolve="SelectionStartSelectorLabel_Actions" />
            <node concept="11L4FC" id="3604384757217659951" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="34QqEe" id="3604384757217659952" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="Vb9p2" id="3604384757217659953" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="3604384757217654303" role="3EZMnx">
            <property role="3F0ifm" value="selectionStart:" />
            <reference role="1ERwB7" target="3604384757217668663" resolve="SelectionStartSelectorLabel_Actions" />
            <node concept="Vb9p2" id="3604384757217659964" role="3F10Kt" />
          </node>
          <node concept="3F1sOY" id="3604384757223064300" role="3EZMnx">
            <reference role="1NtTu8" target="tpc2.3604384757217586546" />
            <reference role="1ERwB7" target="2701921320708992364" resolve="SelectInEditorOperation_selectionStartActions" />
            <node concept="VPRnO" id="5854511668951871007" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="l2Vlx" id="3604384757217606434" role="2iSdaV" />
          <node concept="pkWqt" id="3604384757217617853" role="pqm2j">
            <node concept="3clFbS" id="3604384757217617854" role="2VODD2">
              <node concept="3clFbF" id="3604384757217618297" role="3cqZAp">
                <node concept="2OqwBi" id="3604384757217645302" role="3clFbG">
                  <node concept="2OqwBi" id="3604384757217618815" role="2Oq!k0">
                    <node concept="pncrf" id="3604384757217618296" role="2Oq!k0" />
                    <node concept="3TrEf2" id="3604384757217628789" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.3604384757217586546" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="3604384757217647198" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="2701921320705262098" role="3EZMnx">
            <node concept="VPM3Z" id="2701921320705262100" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="2701921320705290849" role="3EZMnx">
              <property role="3F0ifm" value="," />
              <reference role="1ERwB7" target="2701921320707439135" resolve="SelectionEndSelectorLabel_Actions" />
              <node concept="11L4FC" id="2701921320705290850" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="34QqEe" id="2701921320705290851" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="Vb9p2" id="2701921320705290852" role="3F10Kt" />
            </node>
            <node concept="3F0ifn" id="2701921320705290853" role="3EZMnx">
              <property role="3F0ifm" value="selectionEnd:" />
              <reference role="1ERwB7" target="2701921320707439135" resolve="SelectionEndSelectorLabel_Actions" />
              <node concept="Vb9p2" id="2701921320705290854" role="3F10Kt" />
            </node>
            <node concept="3F1sOY" id="2701921320705290855" role="3EZMnx">
              <reference role="1NtTu8" target="tpc2.2701921320705252232" />
              <node concept="VPRnO" id="5854511668953543322" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="l2Vlx" id="2701921320705262103" role="2iSdaV" />
            <node concept="pkWqt" id="2701921320705263178" role="pqm2j">
              <node concept="3clFbS" id="2701921320705263179" role="2VODD2">
                <node concept="3clFbF" id="2701921320705263606" role="3cqZAp">
                  <node concept="3y3z36" id="2701921320705279777" role="3clFbG">
                    <node concept="10Nm6u" id="2701921320705280251" role="3uHU7w" />
                    <node concept="2OqwBi" id="2701921320705264124" role="3uHU7B">
                      <node concept="pncrf" id="2701921320705263605" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2701921320705274098" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.2701921320705252232" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2162403111543414391" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="34QqEe" id="2162403111549444703" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2162403111549437003" role="3F10Kt">
          <property role="1413C4" value="bracket" />
        </node>
        <node concept="11L4FC" id="2162403111549449449" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2162403111555415443" role="3F10Kt" />
        <node concept="2SqB2G" id="4323500428132436398" role="2SqHTX">
          <property role="TrG5h" value="closingBracket" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3547227755866617376">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="CellSelectorLabel_Actions" />
    <reference role="1h_SK9" target="tpc2.3647146066980922272" resolve="SelectInEditorOperation" />
    <node concept="1hA7zw" id="3547227755866652153" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3547227755866652154" role="1hA7z_">
        <node concept="3clFbS" id="3547227755866652155" role="2VODD2">
          <node concept="3clFbF" id="3547227755866652160" role="3cqZAp">
            <node concept="37vLTI" id="3547227755866664935" role="3clFbG">
              <node concept="10Nm6u" id="3547227755866664961" role="37vLTx" />
              <node concept="2OqwBi" id="3547227755866652620" role="37vLTJ">
                <node concept="0IXxy" id="3547227755866652159" role="2Oq!k0" />
                <node concept="3TrEf2" id="3547227755866660576" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1948540814635895774" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4323500428136743882" role="3cqZAp">
            <node concept="2OqwBi" id="4323500428136744396" role="3clFbG">
              <node concept="0IXxy" id="4323500428136743880" role="2Oq!k0" />
              <node concept="1OKiuA" id="4323500428136754203" role="2OqNvi">
                <node concept="1Q80Hx" id="4323500428136754277" role="lBI5i" />
                <node concept="2TlHUq" id="4323500428163215890" role="lGT1i">
                  <reference role="2TlMyj" target="4323500428132436398" resolve="closingBracket" />
                </node>
                <node concept="3cmrfG" id="4461169032998678735" role="3dN3m!">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="3547227755866669438" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="3547227755866669439" role="1hA7z_">
        <node concept="3clFbS" id="3547227755866669440" role="2VODD2">
          <node concept="3clFbF" id="3547227755866669501" role="3cqZAp">
            <node concept="37vLTI" id="3547227755866669502" role="3clFbG">
              <node concept="10Nm6u" id="3547227755866669503" role="37vLTx" />
              <node concept="2OqwBi" id="3547227755866669504" role="37vLTJ">
                <node concept="0IXxy" id="3547227755866669505" role="2Oq!k0" />
                <node concept="3TrEf2" id="3547227755866669506" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1948540814635895774" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3604384757214510779" role="3cqZAp">
            <node concept="2OqwBi" id="3604384757214510780" role="3clFbG">
              <node concept="0IXxy" id="3604384757214510781" role="2Oq!k0" />
              <node concept="1OKiuA" id="3604384757214510782" role="2OqNvi">
                <node concept="1Q80Hx" id="3604384757214510783" role="lBI5i" />
                <node concept="2TlHUq" id="4323500428163225857" role="lGT1i">
                  <reference role="2TlMyj" target="4323500428132436398" resolve="closingBracket" />
                </node>
                <node concept="3cmrfG" id="4461169032998678779" role="3dN3m!">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2162403111523066031">
    <property role="3GE5qa" value="SNode.select" />
    <reference role="1XX52x" target="tpc2.3547227755871693971" resolve="PredefinedSelector" />
    <node concept="3F0A7n" id="2162403111523094082" role="2wV5jI">
      <reference role="1NtTu8" target="tpc2.2162403111523065396" resolve="cellId" />
      <reference role="1ERwB7" target="2162403111558419453" resolve="AbstractCellSelector_Actions" />
    </node>
  </node>
  <node concept="1h_SRR" id="8806720364633720323">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="SelectInEditorOperation_editorContextActions" />
    <reference role="1h_SK9" target="tpc2.3647146066980922272" resolve="SelectInEditorOperation" />
    <node concept="1hA7zw" id="8806720364633764242" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="8806720364633764243" role="1hA7z_">
        <node concept="3clFbS" id="8806720364633764244" role="2VODD2">
          <node concept="3clFbJ" id="8806720364638357525" role="3cqZAp">
            <node concept="3clFbS" id="8806720364638357528" role="3clFbx">
              <node concept="3clFbF" id="8806720364636804638" role="3cqZAp">
                <node concept="37vLTI" id="8806720364636810135" role="3clFbG">
                  <node concept="2OqwBi" id="8806720364636804640" role="37vLTJ">
                    <node concept="0IXxy" id="8806720364636804641" role="2Oq!k0" />
                    <node concept="3TrEf2" id="8806720364636804642" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.1948540814635895774" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="8806720364633785471" role="37vLTx">
                    <node concept="3zrR0B" id="8806720364633785276" role="2ShVmc">
                      <node concept="3Tqbb2" id="8806720364633785277" role="3zrR0E">
                        <reference role="ehGHo" target="tpc2.1948540814635886374" resolve="AbstractCellSelector" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8806720364638358166" role="3clFbw">
              <node concept="10Nm6u" id="8806720364638358177" role="3uHU7w" />
              <node concept="2OqwBi" id="8806720364638357755" role="3uHU7B">
                <node concept="0IXxy" id="8806720364638357756" role="2Oq!k0" />
                <node concept="3TrEf2" id="8806720364638357757" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.1948540814635895774" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2701921320707439135">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="SelectionEndSelectorLabel_Actions" />
    <reference role="1h_SK9" target="tpc2.3647146066980922272" resolve="SelectInEditorOperation" />
    <node concept="1hA7zw" id="2701921320707439136" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2701921320707439137" role="1hA7z_">
        <node concept="3clFbS" id="2701921320707439138" role="2VODD2">
          <node concept="3clFbF" id="2701921320707439139" role="3cqZAp">
            <node concept="37vLTI" id="2701921320707439140" role="3clFbG">
              <node concept="10Nm6u" id="2701921320707439141" role="37vLTx" />
              <node concept="2OqwBi" id="2701921320707439142" role="37vLTJ">
                <node concept="0IXxy" id="2701921320707439143" role="2Oq!k0" />
                <node concept="3TrEf2" id="2701921320707449613" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.2701921320705252232" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2701921320707439145" role="3cqZAp">
            <node concept="2OqwBi" id="2701921320707439146" role="3clFbG">
              <node concept="0IXxy" id="2701921320707439147" role="2Oq!k0" />
              <node concept="1OKiuA" id="2701921320707439148" role="2OqNvi">
                <node concept="1Q80Hx" id="2701921320707439149" role="lBI5i" />
                <node concept="2TlHUq" id="4323500428164748096" role="lGT1i">
                  <reference role="2TlMyj" target="4323500428132436398" resolve="closingBracket" />
                </node>
                <node concept="3cmrfG" id="4461169032998700648" role="3dN3m!">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="2701921320707439152" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="2701921320707439153" role="1hA7z_">
        <node concept="3clFbS" id="2701921320707439154" role="2VODD2">
          <node concept="3clFbF" id="2701921320707439155" role="3cqZAp">
            <node concept="37vLTI" id="2701921320707439156" role="3clFbG">
              <node concept="10Nm6u" id="2701921320707439157" role="37vLTx" />
              <node concept="2OqwBi" id="2701921320707439158" role="37vLTJ">
                <node concept="0IXxy" id="2701921320707439159" role="2Oq!k0" />
                <node concept="3TrEf2" id="2701921320707454579" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.2701921320705252232" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2701921320707439161" role="3cqZAp">
            <node concept="2OqwBi" id="2701921320707439162" role="3clFbG">
              <node concept="0IXxy" id="2701921320707439163" role="2Oq!k0" />
              <node concept="1OKiuA" id="2701921320707439164" role="2OqNvi">
                <node concept="1Q80Hx" id="2701921320707439165" role="lBI5i" />
                <node concept="2TlHUq" id="4323500428164752969" role="lGT1i">
                  <reference role="2TlMyj" target="4323500428132436398" resolve="closingBracket" />
                </node>
                <node concept="3cmrfG" id="4461169032998700857" role="3dN3m!">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2701921320708992364">
    <property role="3GE5qa" value="SNode.select" />
    <property role="TrG5h" value="SelectInEditorOperation_selectionStartActions" />
    <reference role="1h_SK9" target="tpc2.3647146066980922272" resolve="SelectInEditorOperation" />
    <node concept="1hA7zw" id="2701921320708992365" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="2701921320708992366" role="1hA7z_">
        <node concept="3clFbS" id="2701921320708992367" role="2VODD2">
          <node concept="3clFbJ" id="2701921320708992368" role="3cqZAp">
            <node concept="3clFbS" id="2701921320708992369" role="3clFbx">
              <node concept="3clFbF" id="2701921320708992370" role="3cqZAp">
                <node concept="37vLTI" id="2701921320709091410" role="3clFbG">
                  <node concept="2ShNRf" id="2701921320709091485" role="37vLTx">
                    <node concept="3zrR0B" id="2701921320709091437" role="2ShVmc">
                      <node concept="3Tqbb2" id="2701921320709091438" role="3zrR0E">
                        <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2701921320708992372" role="37vLTJ">
                    <node concept="0IXxy" id="2701921320708992373" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2701921320709025510" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpc2.2701921320705252232" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2701921320708992378" role="3clFbw">
              <node concept="10Nm6u" id="2701921320708992379" role="3uHU7w" />
              <node concept="2OqwBi" id="2701921320708992380" role="3uHU7B">
                <node concept="0IXxy" id="2701921320708992381" role="2Oq!k0" />
                <node concept="3TrEf2" id="2701921320709011015" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpc2.2701921320705252232" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4323500428121235571">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.4323500428121233431" resolve="EditorCellId" />
    <node concept="3F0A7n" id="4323500428121250558" role="2wV5jI">
      <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4323500428143771380">
    <property role="3GE5qa" value="SNode.select" />
    <reference role="1XX52x" target="tpc2.4323500428136740385" resolve="CellIdReferenceSelector" />
    <node concept="1iCGBv" id="4323500428143771390" role="2wV5jI">
      <reference role="1NtTu8" target="tpc2.4323500428136742952" />
      <node concept="1sVBvm" id="4323500428143771391" role="1sWHZn">
        <node concept="3F0A7n" id="4323500428143771396" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1950447826686049076">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1950447826686048995" resolve="UnapplyStyle" />
    <node concept="3EZMnI" id="1950447826686049106" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="1950447826686049107" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="1950447826686049108" role="P5bDN">
          <node concept="UkePV" id="1950447826686049109" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1950447826686049110" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1950447826686049111" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1950447826686049051" />
      </node>
      <node concept="2iRfu4" id="1950447826686049112" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1950447826681544026">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.1950447826681509042" resolve="ApplyStyleClass" />
    <node concept="3EZMnI" id="1950447826681548730" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="1950447826681548731" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="1950447826681548732" role="P5bDN">
          <node concept="UkePV" id="1950447826681548733" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1950447826681548734" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="1950447826683898909" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1950447826683828796" />
      </node>
      <node concept="2iRfu4" id="1950447826681548779" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3383245079137422375">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.3383245079137422349" resolve="StyleClassReference" />
    <node concept="1iCGBv" id="3383245079137422377" role="2wV5jI">
      <reference role="1NtTu8" target="tpc2.3383245079137422350" />
      <node concept="1sVBvm" id="3383245079137422378" role="1sWHZn">
        <node concept="3F0A7n" id="3383245079137422383" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3383245079137389900">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.3383245079137382180" resolve="StyleClass" />
    <node concept="3EZMnI" id="3383245079137390555" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="3383245079137390558" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1214310532702" resolve="style" />
      </node>
      <node concept="3F0A7n" id="3383245079137390559" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="2V7CMv" id="1707191813398146564" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="3383245079137390560" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F1sOY" id="2491174914159334487" role="3EZMnx">
          <reference role="1NtTu8" target="tpc2.3383245079137422296" />
        </node>
        <node concept="pkWqt" id="3383245079137390561" role="pqm2j">
          <node concept="3clFbS" id="3383245079137390562" role="2VODD2">
            <node concept="3clFbF" id="3383245079137390563" role="3cqZAp">
              <node concept="2OqwBi" id="7042582914734959838" role="3clFbG">
                <node concept="2OqwBi" id="3383245079137390566" role="2Oq!k0">
                  <node concept="pncrf" id="3383245079137390567" role="2Oq!k0" />
                  <node concept="3TrEf2" id="9122903797276203757" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpc2.3383245079137422296" />
                  </node>
                </node>
                <node concept="3x8VRR" id="9122903797276205051" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="3383245079137390569" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="3383245079137390572" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3383245079137390573" role="3EZMnx">
        <property role="S!Qs1" value="true" />
        <node concept="3F0ifn" id="3383245079137390574" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="3383245079137390575" role="2iSdaV" />
        <node concept="3F2HdR" id="3383245079137390576" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpc2.1219418656006" />
          <node concept="lj46D" id="3383245079137390577" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3383245079137390578" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="3383245079137390579" role="2czzBx" />
          <node concept="pVoyu" id="3383245079137390580" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3383245079137390581" role="2czzBI">
            <property role="3F0ifm" value="Add style items" />
            <reference role="1k5W1q" target="tpen.1198594875276" resolve="Comment" />
          </node>
        </node>
        <node concept="3F0ifn" id="3383245079137390582" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="3F0ifn" id="3383245079137390583" role="AHCbl">
          <property role="3F0ifm" value="{...}" />
          <reference role="1k5W1q" target="tpen.5179638159363031272" resolve="FoldedCell" />
        </node>
        <node concept="ljvvj" id="4699812310052339406" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4699812310050801518" role="3EZMnx" />
      <node concept="l2Vlx" id="3383245079137390584" role="2iSdaV" />
    </node>
  </node>
  <node concept="2NdhB4" id="4088443785012970517">
    <property role="TrG5h" value="EditorLanguageKeyPack" />
    <node concept="2NdhxG" id="4088443785013017821" role="2NdZaQ">
      <property role="Xl_RC" value="PARENTH" />
    </node>
    <node concept="2NdhxG" id="3229274890673979101" role="2NdZaQ">
      <property role="Xl_RC" value="KEYWORD" />
    </node>
  </node>
  <node concept="24kQdi" id="9122903797278913705">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.9122903797276194520" resolve="StyleClassReferenceList" />
    <node concept="3F2HdR" id="9122903797278913758" role="2wV5jI">
      <property role="2czwfO" value="," />
      <reference role="1NtTu8" target="tpc2.9122903797276195161" />
      <node concept="l2Vlx" id="9122903797280025113" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="2491174914159330083">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.2491174914159318432" resolve="DominatesRecord" />
    <node concept="3EZMnI" id="2491174914159331033" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="VPM3Z" id="2491174914159331042" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="PMmxH" id="1381004262306628983" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1214310532702" resolve="style" />
      </node>
      <node concept="3F1sOY" id="2491174914159331044" role="3EZMnx">
        <property role="1!x2rV" value="&lt;all&gt;" />
        <reference role="1NtTu8" target="tpc2.2491174914159330058" />
      </node>
      <node concept="l2Vlx" id="2491174914159331045" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9122903797336200732">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.9122903797336200704" resolve="ApplyStyleClassCondition" />
    <node concept="3EZMnI" id="9122903797336200829" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="9122903797336200830" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="OXEIz" id="9122903797336200831" role="P5bDN">
          <node concept="UkePV" id="9122903797336200832" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="9122903797336200833" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="9122903797336200861" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.1950447826683828796" />
      </node>
      <node concept="3F0ifn" id="9122903797336200837" role="3EZMnx">
        <property role="3F0ifm" value="condition:" />
      </node>
      <node concept="3F1sOY" id="9122903797336200838" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tpc2.9122903797336200706" />
      </node>
      <node concept="2iRfu4" id="9122903797336200839" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1381004262295163077">
    <property role="TrG5h" value="CellStyle_Component" />
    <reference role="1XX52x" target="tpc2.1381004262292414836" resolve="ICellStyle" />
    <node concept="3EZMnI" id="1381004262295163078" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1381004262295163079" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="1iCGBv" id="1381004262295163080" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no base style&gt;" />
          <reference role="1NtTu8" target="tpc2.1381004262292426837" />
          <node concept="1sVBvm" id="1381004262295163081" role="1sWHZn">
            <node concept="3F0A7n" id="1381004262295163082" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1381004262295163083" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        </node>
        <node concept="VPM3Z" id="1381004262295163084" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1381004262295163085" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1381004262295163086" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1381004262295163087" role="3EZMnx" />
        <node concept="3F2HdR" id="1381004262295163088" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tpc2.1219418656006" />
          <node concept="2iRkQZ" id="1381004262295163089" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1381004262295163090" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1381004262295163091" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1381004262295163092" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="1381004262295163093" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9122903797312247191">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.9122903797312246523" resolve="StyleReference" />
    <node concept="1iCGBv" id="9122903797325714430" role="2wV5jI">
      <reference role="1NtTu8" target="tpc2.9122903797312247166" />
      <node concept="1sVBvm" id="9122903797325714431" role="1sWHZn">
        <node concept="3SHvHV" id="9122903797325714436" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3982520150122343952">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.3982520150122341378" resolve="AttributeStyleClassItem" />
    <node concept="3EZMnI" id="3982520150122344104" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="3982520150122349174" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.3982520150122346707" />
        <reference role="1k5W1q" target="1194569818117" resolve="item" />
        <node concept="1sVBvm" id="3982520150122349175" role="1sWHZn">
          <node concept="3F0A7n" id="3982520150122350185" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="OXEIz" id="3982520150122350187" role="P5bDN">
          <node concept="UkePV" id="3982520150122350189" role="OY2wv">
            <reference role="Ul1FP" target="tpc2.1186402475462" resolve="StyleClassItem" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3982520150122344108" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3982520150122344140" role="3EZMnx">
        <property role="1cu_pB" value="3" />
        <reference role="1NtTu8" target="tpc2.3982520150122341379" />
      </node>
      <node concept="2iRfu4" id="3982520150122344153" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3982520150113119248">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.3982520150113085419" resolve="StyleAttributeDeclaration" />
    <node concept="3EZMnI" id="3982520150113119310" role="2wV5jI">
      <node concept="3F0A7n" id="8714766435264464178" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.8714766435264464176" resolve="inherited" />
      </node>
      <node concept="PMmxH" id="8714766435264464164" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1214310532702" resolve="style" />
      </node>
      <node concept="3F0A7n" id="3982520150113142782" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="3982520150113147597" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3982520150113147562" role="3EZMnx">
        <property role="3F0ifm" value="of type" />
        <reference role="1k5W1q" target="1214310532702" resolve="style" />
        <node concept="lj46D" id="3982520150113147600" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3982520150113147572" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.3982520150113092206" />
        <node concept="ljvvj" id="3982520150113147626" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3982520150113147617" role="3EZMnx">
        <property role="3F0ifm" value="default" />
        <reference role="1k5W1q" target="1214310532702" resolve="style" />
        <node concept="lj46D" id="3982520150113147629" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3982520150113147646" role="3EZMnx">
        <reference role="1NtTu8" target="tpc2.3982520150113147643" />
        <node concept="ljvvj" id="8714766435265769723" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8714766435265769706" role="3EZMnx">
        <node concept="ljvvj" id="8714766435265769720" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3982520150113147590" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6029276237631253707">
    <property role="3GE5qa" value="Stylesheet" />
    <reference role="1XX52x" target="tpc2.6029276237631252951" resolve="StyleAttributeReferenceExpression" />
    <node concept="3EZMnI" id="1219353219749" role="2wV5jI">
      <node concept="PMmxH" id="6029276237633132125" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1219353219752" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1219353235996" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no name&gt;" />
        <reference role="1NtTu8" target="tpc2.6029276237631253682" />
        <node concept="1sVBvm" id="1219353235997" role="1sWHZn">
          <node concept="3F0A7n" id="1219353257327" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;null&gt;" />
            <reference role="1k5W1q" target="tpd3.1203541368202" resolve="ReferenceDecorated" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="3!7jql" id="1219354249507" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1219353219760" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289986" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="730538219796139763">
    <property role="3GE5qa" value="CellModel" />
    <reference role="1XX52x" target="tpc2.730538219796139730" resolve="StubEditorCellModel" />
    <node concept="PMmxH" id="730538219796139765" role="2wV5jI">
      <reference role="PMmxG" target="tpco.3596842757766811989" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="24kQdi" id="779128492854398965">
    <property role="3GE5qa" value="SideTransform" />
    <reference role="1XX52x" target="tpc2.779128492853369165" resolve="SideTransformInfo" />
    <node concept="2SsqMj" id="779128492854422646" role="2wV5jI" />
  </node>
</model>

