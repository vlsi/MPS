<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902fd(jetbrains.mps.lang.smodel.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpd3" ref="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="wr1s" ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3!7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1215085112640" name="jetbrains.mps.lang.editor.structure.FirstPositionAllowedStyleClassItem" flags="ln" index="3CHQLq" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
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
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" index="3SHvHV" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1079353555532" name="jetbrains.mps.lang.editor.structure.CellModel_AbstractLabel" flags="sg" index="1ev3ER">
        <property id="1197893615481" name="defaultCaretPosition" index="3C1vTJ" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2!oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="1214472762472" name="jetbrains.mps.lang.editor.structure.DefaultCaretPositionStyleClassItem" flags="ln" index="34dVlM">
        <property id="1214472762473" name="position" index="34dVlN" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1138063451695">
    <reference role="1XX52x" target="tp25.1138056022639" resolve="SPropertyAccess" />
    <node concept="1iCGBv" id="1138412409274" role="2wV5jI">
      <property role="1!x2rV" value="&lt;no property&gt;" />
      <reference role="1NtTu8" target="tp25.1138056395725" />
      <node concept="1sVBvm" id="1138412409275" role="1sWHZn">
        <node concept="3F0A7n" id="1138412409276" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="1214314934420" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="1214399678502" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
          <node concept="3!7jql" id="1215160547323" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1138063852256">
    <reference role="1XX52x" target="tp25.1138056143562" resolve="SLinkAccess" />
    <node concept="1iCGBv" id="1138412329756" role="2wV5jI">
      <property role="1!x2rV" value="&lt;no link&gt;" />
      <reference role="1NtTu8" target="tp25.1138056516764" />
      <node concept="1sVBvm" id="1138412329757" role="1sWHZn">
        <node concept="3F0A7n" id="1138412329758" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
          <reference role="1k5W1q" target="1205441017139" resolve="ref_link_role" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1138063886704">
    <reference role="1XX52x" target="tp25.1138056282393" resolve="SLinkListAccess" />
    <node concept="1iCGBv" id="1138412361312" role="2wV5jI">
      <property role="1!x2rV" value="&lt;no link&gt;" />
      <reference role="1NtTu8" target="tp25.1138056546658" />
      <node concept="1sVBvm" id="1138412361313" role="1sWHZn">
        <node concept="3F0A7n" id="1138412361314" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
          <node concept="Vb9p2" id="1214314934228" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="1214399677924" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
          <node concept="3!7jql" id="1215161334180" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1138405893950">
    <property role="3GE5qa" value="type" />
    <reference role="1XX52x" target="tp25.1138055754698" resolve="SNodeType" />
    <node concept="3EZMnI" id="2860229457876845918" role="6VMZX">
      <node concept="3F0ifn" id="2860229457876979231" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2860229457876979233" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="l2Vlx" id="2860229457876845919" role="2iSdaV" />
      <node concept="1HlG4h" id="2860229457876845920" role="3EZMnx">
        <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
        <node concept="1HfYo3" id="2860229457876845921" role="1HlULh">
          <node concept="3TQlhw" id="2860229457876845922" role="1Hhtcw">
            <node concept="3clFbS" id="2860229457876845923" role="2VODD2">
              <node concept="3clFbF" id="2860229457876979236" role="3cqZAp">
                <node concept="3K4zz7" id="2860229457876877532" role="3clFbG">
                  <node concept="Xl_RD" id="2860229457876877537" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="2860229457876877502" role="3K4Cdx">
                    <node concept="2OqwBi" id="2860229457876845946" role="2Oq!k0">
                      <node concept="pncrf" id="2860229457876845925" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2860229457876877480" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1138405853777" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2860229457876877510" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="2860229457876877594" role="3K4E3e">
                    <node concept="2OqwBi" id="2860229457876877562" role="2Oq!k0">
                      <node concept="pncrf" id="2860229457876877541" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2860229457876877572" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1138405853777" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2860229457876877600" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2860229457876979235" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
    </node>
    <node concept="3EZMnI" id="1138405907970" role="2wV5jI">
      <node concept="3F0ifn" id="1138405916830" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="1215163656869" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1138406005691" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1138406014241" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tp25.1138405853777" />
        <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
        <node concept="1sVBvm" id="1138406014240" role="1sWHZn">
          <node concept="3F0A7n" id="1138406019759" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="1215165927727" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="1219238002200" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1138406102625" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="6386137884199334639" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1138412002490">
    <property role="3GE5qa" value="operation" />
    <reference role="1XX52x" target="tp25.1138411891628" resolve="SNodeOperation" />
    <node concept="PMmxH" id="1212009058728" role="2wV5jI">
      <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="1138661965229">
    <reference role="1XX52x" target="tp25.1138661924179" resolve="Property_SetOperation" />
    <node concept="3EZMnI" id="1138661974653" role="2wV5jI">
      <node concept="PMmxH" id="1206487990991" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206487990992" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1138662130034" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no value&gt;" />
        <reference role="1NtTu8" target="tp25.1138662048170" />
      </node>
      <node concept="3F0ifn" id="1206488004275" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817290040" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1138676397914">
    <reference role="1XX52x" target="tp25.1138676077309" resolve="EnumMemberReference" />
    <node concept="3EZMnI" id="1146158256146" role="2wV5jI">
      <node concept="3F0ifn" id="1146158270588" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1238161779414" resolve="BaseAngleBracket" />
        <node concept="Vb9p2" id="1214314934104" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="3!7jql" id="1216284275612" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="VechU" id="1214399677796" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3CIbrd" id="1216284436436" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="1146158258594" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1138676095763" />
        <node concept="1sVBvm" id="1146158258595" role="1sWHZn">
          <node concept="3F0A7n" id="1146158258596" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no ext value&gt;" />
            <reference role="1NtTu8" target="tpce.1083923523172" resolve="externalValue" />
            <node concept="Vb9p2" id="1214314934421" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="3!7jql" id="1216284105182" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
            <node concept="VechU" id="1214399678818" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
        <node concept="34QqEe" id="580018013244170345" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1146158355984" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1238161779414" resolve="BaseAngleBracket" />
        <node concept="Vb9p2" id="1214314934107" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="3!7jql" id="1216284270142" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="VechU" id="1214399678192" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3CHQLq" id="1216284441063" role="3F10Kt" />
        <node concept="34QqEe" id="580018013244170347" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237817289918" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1138757943608">
    <property role="3GE5qa" value="operation.link.child" />
    <reference role="1XX52x" target="tp25.1138757581985" resolve="Link_SetNewChildOperation" />
    <node concept="3EZMnI" id="1139880110903" role="2wV5jI">
      <node concept="PMmxH" id="1206487847415" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206487847416" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1139880110905" role="3EZMnx">
        <property role="1!x2rV" value="&lt;default&gt;" />
        <reference role="1NtTu8" target="tp25.1139880128956" />
        <node concept="1sVBvm" id="1139880110906" role="1sWHZn">
          <node concept="3F0A7n" id="1139880110907" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399678041" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3!7jql" id="1215162730188" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="1217847733217" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1206487861526" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289979" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1139184505217">
    <property role="3GE5qa" value="operation.linkList" />
    <reference role="1XX52x" target="tp25.1139184414036" resolve="LinkList_AddNewChildOperation" />
    <node concept="3EZMnI" id="1139877768037" role="2wV5jI">
      <node concept="PMmxH" id="1206487762220" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206487762221" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1139877775154" role="3EZMnx">
        <property role="1!x2rV" value="&lt;default&gt;" />
        <reference role="1NtTu8" target="tp25.1139877738879" />
        <node concept="1sVBvm" id="1139877775153" role="1sWHZn">
          <node concept="3F0A7n" id="1139877785578" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399678085" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1206487772285" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289836" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1139616285308">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1139613262185" resolve="Node_GetParentOperation" />
    <node concept="3F0ifn" id="1219177684876" role="2wV5jI">
      <property role="3F0ifm" value="parent" />
      <node concept="3!7jql" id="1219177684877" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
      <node concept="VPxyj" id="1219177684878" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1139621561609">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1139621453865" resolve="Node_IsInstanceOfOperation" />
    <node concept="3EZMnI" id="1139621567253" role="2wV5jI">
      <node concept="PMmxH" id="1206487310216" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206487310217" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1177027646284" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1177027386292" />
      </node>
      <node concept="3F0ifn" id="1206487325343" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289840" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1139859062995">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1139858892567" resolve="Node_InsertNewNextSiblingOperation" />
    <node concept="3EZMnI" id="1139859068528" role="2wV5jI">
      <node concept="PMmxH" id="1206487125968" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206487163813" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1139859121222" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1139858951584" />
        <node concept="1sVBvm" id="1139859121221" role="1sWHZn">
          <node concept="3F0A7n" id="1139859127630" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399677887" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3!7jql" id="1219238517060" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="1219238522514" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1206487181236" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817290030" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1139868014682">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1139867745658" resolve="Node_ReplaceWithNewOperation" />
    <node concept="3EZMnI" id="1139868035538" role="2wV5jI">
      <node concept="PMmxH" id="1206487419430" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206487419431" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1139868035540" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1139867957129" />
        <node concept="1sVBvm" id="1139868035541" role="1sWHZn">
          <node concept="3F0A7n" id="1139868035542" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399678182" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3!7jql" id="1219239204616" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="1219239209008" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1206487412210" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289950" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1140131924706">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1140131837776" resolve="Node_ReplaceWithAnotherOperation" />
    <node concept="3EZMnI" id="1140131934568" role="2wV5jI">
      <node concept="PMmxH" id="1206487382395" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206487382396" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1140131934570" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1140131861877" />
      </node>
      <node concept="3F0ifn" id="1206487394428" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289975" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1140133705633">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1140133623887" resolve="Node_DeleteOperation" />
    <node concept="3F0ifn" id="1140133705634" role="2wV5jI">
      <property role="3F0ifm" value="delete" />
      <node concept="VPxyj" id="1214398031925" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3!7jql" id="1217846801814" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1140138174990">
    <reference role="1XX52x" target="tp25.1140137987495" resolve="SNodeTypeCastExpression" />
    <node concept="3EZMnI" id="1140138178976" role="2wV5jI">
      <node concept="3F1sOY" id="1140138184899" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1140138123956" />
      </node>
      <node concept="3F0ifn" id="1140138199073" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="1214310995334" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="1238684382982" role="pqm2j">
          <node concept="3clFbS" id="1238684382983" role="2VODD2">
            <node concept="3clFbF" id="1238684390578" role="3cqZAp">
              <node concept="3fqX7Q" id="1238684390579" role="3clFbG">
                <node concept="2OqwBi" id="1238684396472" role="3fr31v">
                  <node concept="pncrf" id="1238684396128" role="2Oq!k0" />
                  <node concept="3TrcHB" id="1238684398330" role="2OqNvi">
                    <reference role="3TsBF5" target="tp25.1238684351431" resolve="asCast" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1238684364761" role="3EZMnx">
        <property role="3F0ifm" value="as" />
        <node concept="pkWqt" id="1238684406941" role="pqm2j">
          <node concept="3clFbS" id="1238684406942" role="2VODD2">
            <node concept="3clFbF" id="1238684407771" role="3cqZAp">
              <node concept="2OqwBi" id="1238684407851" role="3clFbG">
                <node concept="pncrf" id="1238684407772" role="2Oq!k0" />
                <node concept="3TrcHB" id="1238684408402" role="2OqNvi">
                  <reference role="3TsBF5" target="tp25.1238684351431" resolve="asCast" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1238684423232" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="1iCGBv" id="1140138237889" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1140138128738" />
        <reference role="1ERwB7" target="1140139667693" resolve="SNodeTypeCastExpression_Concept_Actions" />
        <node concept="1sVBvm" id="1140138237888" role="1sWHZn">
          <node concept="3F0A7n" id="1140138242844" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399678028" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3!7jql" id="1215163439396" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237817289805" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1140139667693">
    <property role="TrG5h" value="SNodeTypeCastExpression_Concept_Actions" />
    <reference role="1h_SK9" target="tp25.1140137987495" resolve="SNodeTypeCastExpression" />
    <node concept="1hA7zw" id="1140139769225" role="1h_SK8">
      <property role="1hHO97" value="replace type case with left expression" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1140139769227" role="1hA7z_">
        <node concept="3clFbS" id="1140139769245" role="2VODD2">
          <node concept="3clFbF" id="1140139883561" role="3cqZAp">
            <node concept="2OqwBi" id="1204227917479" role="3clFbG">
              <node concept="0IXxy" id="1140139883562" role="2Oq!k0" />
              <node concept="1P9Npp" id="1140139898486" role="2OqNvi">
                <node concept="2OqwBi" id="1204227916071" role="1P9ThW">
                  <node concept="0IXxy" id="1140139905394" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1140139909459" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp25.1140138123956" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1140725455179">
    <property role="3GE5qa" value="operation.link" />
    <reference role="1XX52x" target="tp25.1140725362528" resolve="Link_SetTargetOperation" />
    <node concept="3EZMnI" id="1140725455180" role="2wV5jI">
      <node concept="PMmxH" id="1206487883216" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206487883217" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1140725455182" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1140725362529" />
      </node>
      <node concept="3F0ifn" id="1206487874371" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817290027" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1143221124295">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1143221076066" resolve="Node_InsertNewPrevSiblingOperation" />
    <node concept="3EZMnI" id="1143221124296" role="2wV5jI">
      <node concept="PMmxH" id="1206487204566" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206487204567" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1143221124298" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1143221076069" />
        <node concept="1sVBvm" id="1143221124299" role="1sWHZn">
          <node concept="3F0A7n" id="1143221124300" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399678018" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1206487192612" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289924" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1143224155410">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1143224066846" resolve="Node_InsertNextSiblingOperation" />
    <node concept="3EZMnI" id="1143224155411" role="2wV5jI">
      <node concept="PMmxH" id="1206487211678" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206487211679" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1143224155413" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1143224066849" />
      </node>
      <node concept="3F0ifn" id="1206487228726" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289905" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1143224196790">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1143224127713" resolve="Node_InsertPrevSiblingOperation" />
    <node concept="3EZMnI" id="1143224196791" role="2wV5jI">
      <node concept="PMmxH" id="1206487265808" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206487265809" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1143224196793" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1NtTu8" target="tp25.1143224127716" />
      </node>
      <node concept="3F0ifn" id="1206487245463" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289961" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1143226136623">
    <property role="3GE5qa" value="type" />
    <reference role="1XX52x" target="tp25.1143226024141" resolve="SModelType" />
    <node concept="3F0ifn" id="1143226143282" role="2wV5jI">
      <property role="3F0ifm" value="model" />
      <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      <node concept="3!7jql" id="1218969113288" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1143234307768">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1143234257716" resolve="Node_GetModelOperation" />
    <node concept="3F0ifn" id="1143234307769" role="2wV5jI">
      <property role="3F0ifm" value="model" />
      <property role="1cu_pB" value="1" />
      <node concept="VPxyj" id="1214398031922" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3!7jql" id="1215437496091" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1143235366830">
    <property role="3GE5qa" value="operation.model" />
    <reference role="1XX52x" target="tp25.1143235216708" resolve="Model_CreateNewNodeOperation" />
    <node concept="3EZMnI" id="161004399424315207" role="6VMZX">
      <node concept="3F0ifn" id="161004399424315225" role="3EZMnx">
        <property role="3F0ifm" value="id =" />
      </node>
      <node concept="3F1sOY" id="161004399424315253" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.161004399424315235" />
      </node>
      <node concept="2iRfu4" id="161004399424315206" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1143235366831" role="2wV5jI">
      <node concept="PMmxH" id="1206480498092" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206484910590" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1143235366833" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1143235391024" />
        <node concept="1sVBvm" id="1143235366834" role="1sWHZn">
          <node concept="3F0A7n" id="1143235366835" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399678442" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3!7jql" id="1219240002420" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="1219240008203" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3EZMnI" id="2931819695409303079" role="3EZMnx">
        <node concept="VPM3Z" id="2931819695409303080" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2931819695409303081" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F1sOY" id="2931819695409303082" role="3EZMnx">
          <reference role="1NtTu8" target="tp25.1177700677986" />
        </node>
        <node concept="l2Vlx" id="2931819695409303084" role="2iSdaV" />
        <node concept="pkWqt" id="2931819695409303085" role="pqm2j">
          <node concept="3clFbS" id="2931819695409303086" role="2VODD2">
            <node concept="3clFbF" id="2931819695409303087" role="3cqZAp">
              <node concept="2OqwBi" id="2931819695409303088" role="3clFbG">
                <node concept="2OqwBi" id="2931819695409303089" role="2Oq!k0">
                  <node concept="pncrf" id="2931819695409303090" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2931819695409303093" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp25.1177700677986" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2931819695409303092" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1177700842881" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289931" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1143512939910">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1143511969223" resolve="Node_GetPrevSiblingOperation" />
    <node concept="3F0ifn" id="1143512939911" role="2wV5jI">
      <property role="3F0ifm" value="prev-sibling" />
      <node concept="VPxyj" id="1214398032060" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3!7jql" id="1219238369846" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1143512964459">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1143512015885" resolve="Node_GetNextSiblingOperation" />
    <node concept="3F0ifn" id="1143512964460" role="2wV5jI">
      <property role="3F0ifm" value="next-sibling" />
      <node concept="VPxyj" id="1214398032068" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3!7jql" id="1219238333657" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1144100785515">
    <reference role="1XX52x" target="tp25.1144100743722" resolve="AbstractOperationParameter" />
    <node concept="PMmxH" id="2886182022232400006" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <node concept="VechU" id="2886182022232400007" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1144102054139">
    <reference role="1XX52x" target="tp25.1144101972840" resolve="OperationParm_Concept" />
    <node concept="3EZMnI" id="1144102070906" role="2wV5jI">
      <node concept="3F0ifn" id="1144102074314" role="3EZMnx">
        <property role="3F0ifm" value="concept =" />
        <reference role="1k5W1q" target="1227114096626" resolve="operationParameter" />
      </node>
      <node concept="3F1sOY" id="1207343883309" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1207343664468" />
      </node>
      <node concept="l2Vlx" id="1237817289888" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1144146335908">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1144146199828" resolve="Node_CopyOperation" />
    <node concept="3F0ifn" id="1144146355879" role="2wV5jI">
      <property role="3F0ifm" value="copy" />
      <property role="1cu_pB" value="1" />
      <node concept="3!7fVu" id="1215196135606" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
      <node concept="3!7jql" id="1215196139093" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1144195442138">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1144195091934" resolve="Node_IsRoleOperation" />
    <node concept="3EZMnI" id="1144195449093" role="2wV5jI">
      <node concept="PMmxH" id="1206487372236" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206487372237" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1144195585868" role="3EZMnx">
        <property role="1!x2rV" value="&lt;concept of parent&gt;" />
        <reference role="1NtTu8" target="tp25.1144195362400" />
        <node concept="1sVBvm" id="1144195585869" role="1sWHZn">
          <node concept="3F0A7n" id="1144195593746" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;concept has no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399677926" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1144198123372" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="1214310994234" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="1144198126876" role="3EZMnx">
        <property role="1!x2rV" value="&lt;role&gt;" />
        <reference role="1NtTu8" target="tp25.1144195396777" />
        <node concept="1sVBvm" id="1144198126877" role="1sWHZn">
          <node concept="3F0A7n" id="1144198126878" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;link has no role&gt;" />
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
            <node concept="Vb9p2" id="1214314934386" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214399678397" role="3F10Kt">
              <property role="Vb096" value="darkGray" />
            </node>
            <node concept="3!7jql" id="1219240614600" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="1219240619757" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1206487363126" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289947" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1145383231438">
    <property role="3GE5qa" value="type" />
    <reference role="1XX52x" target="tp25.1145383075378" resolve="SNodeListType" />
    <node concept="3EZMnI" id="1145383245679" role="2wV5jI">
      <node concept="3F0ifn" id="1145383245680" role="3EZMnx">
        <property role="3F0ifm" value="nlist" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="1215166960112" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1145383245681" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1145383273157" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tp25.1145383142433" />
        <node concept="1sVBvm" id="1145383273158" role="1sWHZn">
          <node concept="3F0A7n" id="1145383277050" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399677886" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3!7jql" id="1215166791554" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="1219238151222" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1145383245687" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289958" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1145404650449">
    <reference role="1XX52x" target="tp25.1145404486709" resolve="SemanticDowncastExpression" />
    <node concept="3EZMnI" id="1145404664303" role="2wV5jI">
      <node concept="3F1sOY" id="1145404664304" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1145404616321" />
      </node>
      <node concept="3F0ifn" id="1145404664305" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <property role="1cu_pB" value="1" />
        <reference role="1ERwB7" target="1145407825538" resolve="SemanticDowncastExpression_Symbol_Actions" />
        <node concept="VPxyj" id="1214398031962" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399678492" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3CHQLq" id="1219237854546" role="3F10Kt" />
        <node concept="11L4FC" id="1233929808850" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237817290024" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1145407825538">
    <property role="TrG5h" value="SemanticDowncastExpression_Symbol_Actions" />
    <reference role="1h_SK9" target="tp25.1145404486709" resolve="SemanticDowncastExpression" />
    <node concept="1hA7zw" id="1145407863898" role="1h_SK8">
      <property role="1hHO97" value="remove semantic downcast" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1145407863899" role="1hA7z_">
        <node concept="3clFbS" id="1145407863900" role="2VODD2">
          <node concept="3clFbF" id="1145407914432" role="3cqZAp">
            <node concept="2OqwBi" id="1204227918590" role="3clFbG">
              <node concept="0IXxy" id="1145407914433" role="2Oq!k0" />
              <node concept="1P9Npp" id="1145407919732" role="2OqNvi">
                <node concept="2OqwBi" id="1204227894808" role="1P9ThW">
                  <node concept="0IXxy" id="1145407924265" role="2Oq!k0" />
                  <node concept="3TrEf2" id="1145407933627" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp25.1145404616321" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1145567617432">
    <reference role="1XX52x" target="tp25.1145567426890" resolve="SNodeListCreator" />
    <node concept="3F1sOY" id="1145567624652" role="2wV5jI">
      <reference role="1NtTu8" target="tp25.1145567471833" />
    </node>
  </node>
  <node concept="24kQdi" id="1145570883802">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1145570846907" resolve="Node_GetNextSiblingsOperation" />
    <node concept="PMmxH" id="1207249313004" role="2wV5jI">
      <reference role="PMmxG" target="1206994531943" resolve="ReplaceableAliasAndParms_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="1145572859518">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1145572800087" resolve="Node_GetPrevSiblingsOperation" />
    <node concept="PMmxH" id="1207249521256" role="2wV5jI">
      <reference role="PMmxG" target="1206994531943" resolve="ReplaceableAliasAndParms_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="1145573389679">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1145573345940" resolve="Node_GetAllSiblingsOperation" />
    <node concept="PMmxH" id="1207000523060" role="2wV5jI">
      <reference role="PMmxG" target="1206994531943" resolve="ReplaceableAliasAndParms_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="1146171168303">
    <reference role="1XX52x" target="tp25.1146171026731" resolve="Property_HasValue_Enum" />
    <node concept="3EZMnI" id="1146171170036" role="2wV5jI">
      <node concept="PMmxH" id="1206487951704" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206487951705" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1146171170038" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no value&gt;" />
        <reference role="1NtTu8" target="tp25.1146171026732" />
      </node>
      <node concept="3F0ifn" id="1206487964378" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289879" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1146253594169">
    <reference role="1XX52x" target="tp25.1146253292180" resolve="Property_HasValue_Simple" />
    <node concept="3EZMnI" id="1146253646906" role="2wV5jI">
      <node concept="PMmxH" id="1206487983630" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206487983631" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1146253646908" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no value&gt;" />
        <reference role="1NtTu8" target="tp25.1146253292181" />
      </node>
      <node concept="3F0ifn" id="1206487972988" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289944" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1154547032019">
    <reference role="1XX52x" target="tp25.1154546950173" resolve="ConceptReference" />
    <node concept="1iCGBv" id="1154547037209" role="2wV5jI">
      <property role="1!x2rV" value="&lt;choose concept&gt;" />
      <reference role="1NtTu8" target="tp25.1154546997487" />
      <node concept="1sVBvm" id="1154547037210" role="1sWHZn">
        <node concept="3F0A7n" id="1154547041930" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VechU" id="1214399678025" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
          <node concept="3!7jql" id="1219242044358" role="3F10Kt">
            <property role="3!6WeP" value="0.0" />
          </node>
          <node concept="VPRnO" id="7350591771775310439" role="3F10Kt" />
        </node>
      </node>
      <node concept="3!7jql" id="1219242048234" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1154547191760">
    <reference role="1XX52x" target="tp25.1154546920561" resolve="OperationParm_ConceptList" />
    <node concept="3EZMnI" id="1154547198372" role="2wV5jI">
      <node concept="3F0ifn" id="1154547202185" role="3EZMnx">
        <property role="3F0ifm" value="concept in:[" />
        <reference role="1k5W1q" target="1227114096626" resolve="operationParameter" />
        <node concept="3!7jql" id="1219242343653" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F2HdR" id="1154547221297" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tp25.1154546920563" />
        <node concept="l2Vlx" id="1237815234827" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1154547244033" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1k5W1q" target="1227114096626" resolve="operationParameter" />
        <node concept="3!7jql" id="1219241746359" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237815228061" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1166648591078">
    <property role="3GE5qa" value="operation.model" />
    <reference role="1XX52x" target="tp25.1166648550386" resolve="Model_CreateNewRootNodeOperation" />
    <node concept="3EZMnI" id="1166648602698" role="2wV5jI">
      <node concept="PMmxH" id="1206485367769" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1177700867230" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1166648602700" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1143235391024" />
        <node concept="1sVBvm" id="1166648602701" role="1sWHZn">
          <node concept="3F0A7n" id="1166648602702" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399678978" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3!7jql" id="1219240172044" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="1219240161323" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3EZMnI" id="2931819695409303057" role="3EZMnx">
        <node concept="VPM3Z" id="2931819695409303058" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2931819695409303061" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F1sOY" id="2931819695409303063" role="3EZMnx">
          <reference role="1NtTu8" target="tp25.1177700677986" />
        </node>
        <node concept="l2Vlx" id="2931819695409303060" role="2iSdaV" />
        <node concept="pkWqt" id="2931819695409303065" role="pqm2j">
          <node concept="3clFbS" id="2931819695409303066" role="2VODD2">
            <node concept="3clFbF" id="2931819695409303067" role="3cqZAp">
              <node concept="2OqwBi" id="2931819695409303074" role="3clFbG">
                <node concept="2OqwBi" id="2931819695409303069" role="2Oq!k0">
                  <node concept="pncrf" id="2931819695409303068" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2931819695409303073" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp25.1177700677986" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2931819695409303078" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1177700856899" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289941" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1171305550276">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1171305280644" resolve="Node_GetDescendantsOperation" />
    <node concept="PMmxH" id="1207248924093" role="2wV5jI">
      <reference role="PMmxG" target="1206994531943" resolve="ReplaceableAliasAndParms_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="1171310362800">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1171310072040" resolve="Node_GetContainingRootOperation" />
    <node concept="3F0ifn" id="1171310416458" role="2wV5jI">
      <property role="3F0ifm" value="containing root" />
      <node concept="3!7jql" id="1219154964919" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
      <node concept="VPxyj" id="1214398031973" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1171315913365">
    <property role="3GE5qa" value="operation.model" />
    <reference role="1XX52x" target="tp25.1171315804604" resolve="Model_RootsOperation" />
    <node concept="3EZMnI" id="1171315915307" role="2wV5jI">
      <node concept="PMmxH" id="1206486703954" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206486703955" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1171315915309" role="3EZMnx">
        <property role="1!x2rV" value="&lt;all&gt;" />
        <property role="1cu_pB" value="1" />
        <reference role="1NtTu8" target="tp25.1171315804605" />
        <node concept="1sVBvm" id="1171315915310" role="1sWHZn">
          <node concept="3F0A7n" id="1171315915311" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="1219060775287" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
            <node concept="VechU" id="1214399678396" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1206486716424" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289953" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1171323978358">
    <property role="3GE5qa" value="operation.model" />
    <reference role="1XX52x" target="tp25.1171323947159" resolve="Model_NodesOperation" />
    <node concept="3EZMnI" id="1171323979878" role="2wV5jI">
      <node concept="PMmxH" id="1206486656307" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206486656308" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1171323979880" role="3EZMnx">
        <property role="1!x2rV" value="&lt;all&gt;" />
        <reference role="1NtTu8" target="tp25.1171323947160" />
        <node concept="1sVBvm" id="1171323979881" role="1sWHZn">
          <node concept="3F0A7n" id="1171323979882" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="1214399677902" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="3!7jql" id="1219240461812" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="1219240465688" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1206486664981" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289814" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1171407475023">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1171407110247" resolve="Node_GetAncestorOperation" />
    <node concept="3EZMnI" id="1171407548388" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1171407548389" role="3EZMnx">
        <property role="3F0ifm" value="The 'ancestor' operation" />
        <node concept="VechU" id="1214399679026" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="30gYXW" id="1214407441904" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="ljvvj" id="1237817289842" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1171407548390" role="3EZMnx">
        <node concept="ljvvj" id="1237817289844" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1171407548391" role="3EZMnx">
        <property role="3F0ifm" value="Returns ancestor node (if no parameters returns direct parent)" />
        <node concept="Vb9p2" id="1214314934012" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="ljvvj" id="1237817289845" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1171407548392" role="3EZMnx">
        <node concept="ljvvj" id="1237817289846" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1171407548393" role="3EZMnx">
        <property role="3F0ifm" value="Optional parameters:" />
        <node concept="Vb9p2" id="1214314934262" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="ljvvj" id="1237817289847" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1171407548394" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="VPM3Z" id="1214310993998" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1171407548396" role="3EZMnx">
          <property role="3F0ifm" value="root" />
        </node>
        <node concept="3F0ifn" id="1171407548397" role="3EZMnx">
          <property role="3F0ifm" value="get top ancestor" />
          <node concept="Vb9p2" id="1214314934038" role="3F10Kt">
            <property role="Vbekb" value="PLAIN" />
          </node>
          <node concept="ljvvj" id="1237817289849" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1171407548399" role="3EZMnx">
          <property role="3F0ifm" value="concept" />
        </node>
        <node concept="3F0ifn" id="1171407548400" role="3EZMnx">
          <property role="3F0ifm" value="get ancestor which is instance of concept" />
          <node concept="Vb9p2" id="1214314934057" role="3F10Kt">
            <property role="Vbekb" value="PLAIN" />
          </node>
          <node concept="ljvvj" id="1237817289850" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1171407548402" role="3EZMnx">
          <property role="3F0ifm" value="concept in" />
        </node>
        <node concept="3F0ifn" id="1171407548403" role="3EZMnx">
          <property role="3F0ifm" value="get ancestor which is instance of one of concepts" />
          <node concept="Vb9p2" id="1214314934118" role="3F10Kt">
            <property role="Vbekb" value="PLAIN" />
          </node>
          <node concept="ljvvj" id="1237817289851" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1171407548405" role="3EZMnx">
          <property role="3F0ifm" value="+" />
        </node>
        <node concept="3F0ifn" id="1171407548406" role="3EZMnx">
          <property role="3F0ifm" value="return current node if it meets the requirements" />
          <node concept="Vb9p2" id="1214314934207" role="3F10Kt">
            <property role="Vbekb" value="PLAIN" />
          </node>
          <node concept="ljvvj" id="1237817289852" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1237817289855" role="2iSdaV" />
        <node concept="ljvvj" id="1237817289857" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237817289867" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1207070865189" role="2wV5jI">
      <reference role="PMmxG" target="1206994531943" resolve="ReplaceableAliasAndParms_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="1171501025862">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1171500988903" resolve="Node_GetChildrenOperation" />
    <node concept="PMmxH" id="5168775467716640651" role="2wV5jI">
      <reference role="PMmxG" target="1206994531943" resolve="ReplaceableAliasAndParms_Comp" />
    </node>
    <node concept="3EZMnI" id="2906110183022543134" role="6VMZX">
      <node concept="3EZMnI" id="2906110183022543137" role="3EZMnx">
        <node concept="2iRkQZ" id="2906110183022543138" role="2iSdaV" />
        <node concept="3F0ifn" id="2906110183022543139" role="3EZMnx">
          <property role="3F0ifm" value="The 'children' operation" />
          <node concept="30gYXW" id="2906110183022543140" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
          <node concept="VechU" id="2906110183022543141" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="2906110183022543142" role="3EZMnx" />
        <node concept="3EZMnI" id="2906110183022543143" role="3EZMnx">
          <node concept="VPM3Z" id="2906110183022543144" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2906110183022543145" role="3EZMnx">
            <property role="3F0ifm" value="Returns children of this node optionally specified by" />
            <node concept="Vb9p2" id="2906110183022543146" role="3F10Kt" />
          </node>
          <node concept="3F0ifn" id="2906110183022543147" role="3EZMnx">
            <property role="3F0ifm" value="linkQualifier" />
          </node>
          <node concept="3F0ifn" id="2906110183022543148" role="3EZMnx">
            <property role="3F0ifm" value="parameter" />
            <node concept="Vb9p2" id="2906110183022543149" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="2906110183022543150" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="2906110183022543151" role="3EZMnx" />
        <node concept="3F0ifn" id="2906110183022543152" role="3EZMnx">
          <property role="3F0ifm" value="Parameter:" />
          <node concept="Vb9p2" id="2906110183022543153" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="2906110183022543154" role="3EZMnx">
          <node concept="3F0ifn" id="2906110183022543155" role="3EZMnx">
            <property role="3F0ifm" value="linkQualifier" />
          </node>
          <node concept="VPM3Z" id="2906110183022543156" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2906110183022543157" role="3EZMnx">
            <property role="3F0ifm" value="LinkDeclaration of corresponding child reference" />
            <node concept="Vb9p2" id="2906110183022543158" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="2906110183022543159" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="2906110183022543136" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1171999181752">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1171999116870" resolve="Node_IsNullOperation" />
    <node concept="3F0ifn" id="1171999196301" role="2wV5jI">
      <property role="3F0ifm" value="isNull" />
      <property role="1cu_pB" value="1" />
      <node concept="3!7jql" id="1219061587767" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
      <node concept="VPxyj" id="1214398031917" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1172008334580">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1172008320231" resolve="Node_IsNotNullOperation" />
    <node concept="3F0ifn" id="1172008340176" role="2wV5jI">
      <property role="3F0ifm" value="isNotNull" />
      <property role="1cu_pB" value="1" />
      <node concept="VPxyj" id="1214398032018" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3!7jql" id="1215165618848" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1172323101046">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1172323065820" resolve="Node_GetConceptOperation" />
    <node concept="3F0ifn" id="1172323109267" role="2wV5jI">
      <property role="3F0ifm" value="concept" />
      <property role="1cu_pB" value="1" />
      <node concept="VPxyj" id="1214398032020" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3!7jql" id="1215165285746" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
      <node concept="3nxI2P" id="359299525882719249" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1172326614774">
    <property role="3GE5qa" value="operation.concept" />
    <reference role="1XX52x" target="tp25.1172326502327" resolve="Concept_IsExactlyOperation" />
    <node concept="3EZMnI" id="1172326619308" role="2wV5jI">
      <node concept="PMmxH" id="1206486113013" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206486113014" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1206733827041" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1206733650006" />
      </node>
      <node concept="3F0ifn" id="1206733878245" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289928" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1172420591442">
    <property role="3GE5qa" value="type" />
    <reference role="1XX52x" target="tp25.1172420572800" resolve="SConceptType" />
    <node concept="3EZMnI" id="1180481149411" role="2wV5jI">
      <node concept="3F0ifn" id="1180481149412" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="1219240767001" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="3nxI2P" id="4876532271860088250" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1180481149413" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
        <node concept="VPM3Z" id="1215108071466" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="1180481149414" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tp25.1180481110358" />
        <node concept="1sVBvm" id="1180481149415" role="1sWHZn">
          <node concept="3F0A7n" id="1180481149416" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="1219240784911" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
            <node concept="VechU" id="1214399678868" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="1219240778503" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1180481149417" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289903" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1172424081571">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.1172424058054" resolve="ConceptRefExpression" />
    <node concept="3EZMnI" id="1172424084370" role="2wV5jI">
      <node concept="3F0ifn" id="1172424087044" role="3EZMnx">
        <property role="3F0ifm" value="concept" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="1219240940136" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="3nxI2P" id="4876532271862336524" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1177028645589" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1172424124986" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1172424100906" />
        <node concept="1sVBvm" id="1172424124987" role="1sWHZn">
          <node concept="3F0A7n" id="1172424127661" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
            <node concept="3!7jql" id="1219240962984" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="1219240966923" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1172424091843" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817290033" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1173122820494">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1173122760281" resolve="Node_GetAncestorsOperation" />
    <node concept="PMmxH" id="1207071456601" role="2wV5jI">
      <reference role="PMmxG" target="1206994531943" resolve="ReplaceableAliasAndParms_Comp" />
    </node>
  </node>
  <node concept="24kQdi" id="1176109725054">
    <property role="3GE5qa" value="operation.model" />
    <reference role="1XX52x" target="tp25.1176109685393" resolve="Model_RootsIncludingImportedOperation" />
    <node concept="3EZMnI" id="1176109727150" role="2wV5jI">
      <node concept="PMmxH" id="1206486688202" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206486688203" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1176109740908" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1176109685394" />
        <node concept="1sVBvm" id="1176109740909" role="1sWHZn">
          <node concept="3F0A7n" id="1176109745364" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1206486676997" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289972" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1177027060590">
    <reference role="1XX52x" target="tp25.1177026924588" resolve="RefConcept_Reference" />
    <node concept="1iCGBv" id="1177027092014" role="2wV5jI">
      <property role="1!x2rV" value="&lt;choose concept&gt;" />
      <reference role="1NtTu8" target="tp25.1177026940964" />
      <node concept="1sVBvm" id="1177027092015" role="1sWHZn">
        <node concept="3F0A7n" id="1177027095986" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VechU" id="1214399678980" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1179168156925">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1179168000618" resolve="Node_GetIndexInParentOperation" />
    <node concept="PMmxH" id="2886182022232400291" role="2wV5jI">
      <property role="1cu_pB" value="1" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <node concept="VPxyj" id="2886182022232400292" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3!7jql" id="2886182022232400293" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1179350233276">
    <property role="3GE5qa" value="operation.concept" />
    <reference role="1XX52x" target="tp25.1179350041460" resolve="Concept_GetDirectSuperConcepts" />
    <node concept="3EZMnI" id="1206995074238" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="1206995074239" role="3EZMnx">
        <reference role="PMmxG" target="1206994531943" resolve="ReplaceableAliasAndParms_Comp" />
      </node>
      <node concept="l2Vlx" id="1237817289955" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1179409308553">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1179409122411" resolve="Node_ConceptMethodCall" />
    <node concept="3EZMnI" id="1179409334055" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="1179409337167" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1179409206125" />
        <node concept="1sVBvm" id="1179409337168" role="1sWHZn">
          <node concept="3F0A7n" id="1179409341654" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="1215165098924" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="1225529460832" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1173990860683" resolve="IMethodCall_actualArguments" />
        <node concept="11L4FC" id="1233849965729" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237817289964" role="2iSdaV" />
      <node concept="2!oqgb" id="2114342526188496839" role="3F10Kt">
        <reference role="Bvoe9" target="tpen.4755152624708725521" resolve="BaseMethodParameterInformationQuery" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1180028411522">
    <property role="3GE5qa" value="operation.concept" />
    <reference role="1XX52x" target="tp25.1180028149140" resolve="Concept_IsSuperConceptOfOperation" />
    <node concept="3EZMnI" id="1206486189207" role="2wV5jI">
      <node concept="PMmxH" id="1206486189208" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206486189209" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1206486189210" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1180028346304" />
      </node>
      <node concept="3F0ifn" id="1206486189211" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289996" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1180031836714">
    <property role="3GE5qa" value="operation.concept" />
    <reference role="1XX52x" target="tp25.1180031783296" resolve="Concept_IsSubConceptOfOperation" />
    <node concept="3EZMnI" id="1180031838387" role="2wV5jI">
      <node concept="PMmxH" id="1206486155766" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206486155767" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1180031838390" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1180031783297" />
      </node>
      <node concept="3F0ifn" id="1206486165956" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817290036" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1180457501143">
    <property role="3GE5qa" value="operation.concept" />
    <reference role="1XX52x" target="tp25.1180457458947" resolve="Concept_GetAllSuperConcepts" />
    <node concept="3EZMnI" id="1206996255986" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="1206996255987" role="3EZMnx">
        <reference role="PMmxG" target="1206994531943" resolve="ReplaceableAliasAndParms_Comp" />
      </node>
      <node concept="l2Vlx" id="1237817289999" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1180459626073">
    <property role="3GE5qa" value="operation.concept" />
    <reference role="1XX52x" target="tp25.1180458444893" resolve="Concept_GetHierarchy" />
    <node concept="3F0ifn" id="1180459627781" role="2wV5jI">
      <property role="3F0ifm" value="hierarchy" />
      <node concept="VPxyj" id="1214398032006" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1180636825133">
    <reference role="1XX52x" target="tp25.1180636770613" resolve="SNodeCreator" />
    <node concept="3EZMnI" id="1181937467360" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="1181937467361" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1180636770616" />
      </node>
      <node concept="3F0ifn" id="1181943477553" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="2931819695409303039" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1181937442359" />
        <node concept="pkWqt" id="2931819695409303040" role="pqm2j">
          <node concept="3clFbS" id="2931819695409303041" role="2VODD2">
            <node concept="3clFbF" id="2931819695409303042" role="3cqZAp">
              <node concept="2OqwBi" id="2931819695409303049" role="3clFbG">
                <node concept="2OqwBi" id="2931819695409303044" role="2Oq!k0">
                  <node concept="pncrf" id="2931819695409303043" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2931819695409303048" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp25.1181937442359" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2931819695409303053" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1181943477555" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289915" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1181949581633">
    <property role="3GE5qa" value="operation.concept" />
    <reference role="1XX52x" target="tp25.1181949435690" resolve="Concept_NewInstance" />
    <node concept="3EZMnI" id="1206486226037" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="1206486226038" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206486226039" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="2931819695409262094" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1181949561194" />
        <node concept="pkWqt" id="2931819695409262095" role="pqm2j">
          <node concept="3clFbS" id="2931819695409262096" role="2VODD2">
            <node concept="3clFbF" id="2931819695409270959" role="3cqZAp">
              <node concept="2OqwBi" id="2931819695409302558" role="3clFbG">
                <node concept="2OqwBi" id="2931819695409270961" role="2Oq!k0">
                  <node concept="pncrf" id="2931819695409270960" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2931819695409302557" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp25.1181949561194" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2931819695409302562" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1206486226041" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289817" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1181952939921">
    <property role="3GE5qa" value="operation.concept" />
    <reference role="1XX52x" target="tp25.1181952871644" resolve="Concept_GetAllSubConcepts" />
    <node concept="3EZMnI" id="1182506828314" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="1206486063557" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206486063558" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1182506841743" role="3EZMnx">
        <property role="1!x2rV" value="&lt;smodel&gt;" />
        <reference role="1NtTu8" target="tp25.1182506816063" />
      </node>
      <node concept="3F0ifn" id="1206486074544" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289823" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1182279746815">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1221163681458" resolve="Node_GetReferentSearchScopeOperation" />
    <node concept="3EZMnI" id="1182279799230" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="1206485988830" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206485988831" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1221164457353" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no reference role&gt;" />
        <reference role="1NtTu8" target="tp25.1221164078452" />
        <reference role="1k5W1q" target="tpd3.1221170124867" resolve="ReferenceOnConceptualFeature" />
        <node concept="1sVBvm" id="1221164457354" role="1sWHZn">
          <node concept="3F0A7n" id="1221164467825" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1221164650030" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="1221165896439" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1221164004670" />
      </node>
      <node concept="3F0ifn" id="1206485988837" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289875" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1182511080941">
    <property role="3GE5qa" value="operation.model" />
    <reference role="1XX52x" target="tp25.1182511038748" resolve="Model_NodesIncludingImportedOperation" />
    <node concept="3EZMnI" id="1182511083881" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="1206486612667" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206486612668" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1182511109971" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.1182511038750" />
        <node concept="1sVBvm" id="1182511109972" role="1sWHZn">
          <node concept="3F0A7n" id="1182511125130" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1206486629587" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289921" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1204835157357">
    <property role="3GE5qa" value="operation.parameter" />
    <reference role="1XX52x" target="tp25.1204834851141" resolve="PoundExpression" />
    <node concept="3EZMnI" id="1204835162156" role="2wV5jI">
      <node concept="3F0ifn" id="1204835162157" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="Vb9p2" id="1214314934144" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VPxyj" id="1214398032149" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1214399677942" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3!7jql" id="1219241120717" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="3CIbrd" id="1219241122251" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="1204835162158" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1204834868751" />
      </node>
      <node concept="l2Vlx" id="1237817289908" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1204851941271">
    <property role="3GE5qa" value="attribute" />
    <reference role="1XX52x" target="tp25.1204851882688" resolve="LinkRefQualifier" />
    <node concept="1iCGBv" id="1204851958179" role="2wV5jI">
      <reference role="1NtTu8" target="tp25.1204851882689" />
      <node concept="1sVBvm" id="1204851958180" role="1sWHZn">
        <node concept="3F0A7n" id="1204851963572" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
          <reference role="1k5W1q" target="1205441017139" resolve="ref_link_role" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="1205441004091">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="1205441017139" role="V601i">
      <property role="TrG5h" value="ref_link_role" />
      <node concept="Vb9p2" id="1205441036593" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
      <node concept="VechU" id="1205441075892" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
      <node concept="3!7jql" id="1215160336889" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
    <node concept="14StLt" id="1227114096626" role="V601i">
      <property role="TrG5h" value="operationParameter" />
      <node concept="VechU" id="1227114105206" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1205861795290">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1205861725686" resolve="Node_IsAttributeOperation" />
    <node concept="3F0ifn" id="1205861801901" role="2wV5jI">
      <property role="3F0ifm" value="isAttribute" />
    </node>
  </node>
  <node concept="PKFIW" id="1206480334645">
    <property role="TrG5h" value="ReplaceableAlias_Comp" />
    <reference role="1XX52x" target="tp25.1138411891628" resolve="SNodeOperation" />
    <node concept="1QoScp" id="1212008926114" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="PMmxH" id="2886182022232400309" role="1QoS34">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="OXEIz" id="2886182022232400310" role="P5bDN">
          <node concept="UkePV" id="2886182022232400311" role="OY2wv">
            <reference role="Ul1FP" target="tp25.1138411891628" resolve="SNodeOperation" />
          </node>
        </node>
        <node concept="Vb9p2" id="2886182022232400312" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="pkWqt" id="1212008926118" role="3e4ffs">
        <node concept="3clFbS" id="1212008926119" role="2VODD2">
          <node concept="3clFbF" id="1212008996929" role="3cqZAp">
            <node concept="3fqX7Q" id="1212009032940" role="3clFbG">
              <node concept="2OqwBi" id="1212009032941" role="3fr31v">
                <node concept="2OqwBi" id="1212009032942" role="2Oq!k0">
                  <node concept="pncrf" id="1212009032943" role="2Oq!k0" />
                  <node concept="3NT_Vc" id="1212009032944" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="1212009032945" role="2OqNvi">
                  <node concept="chp4Y" id="1212009032946" role="3QVz_e">
                    <reference role="cht4Q" target="tp25.1138411891628" resolve="SNodeOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xolST" id="1212008965862" role="1QoVPY">
        <property role="1xolSY" value="&lt;choose operaion&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1206482997218">
    <property role="3GE5qa" value="operation.model" />
    <reference role="1XX52x" target="tp25.1206482823744" resolve="Model_AddRootOperation" />
    <node concept="3EZMnI" id="1206482604994" role="2wV5jI">
      <node concept="PMmxH" id="1206482604995" role="3EZMnx">
        <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
      </node>
      <node concept="3F0ifn" id="1206484905011" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1206482605000" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no prototype&gt;" />
        <reference role="1NtTu8" target="tp25.1206482823746" />
      </node>
      <node concept="3F0ifn" id="1206482605001" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289912" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="1206994531943">
    <property role="TrG5h" value="ReplaceableAliasAndParms_Comp" />
    <reference role="1XX52x" target="tp25.1138411891628" resolve="SNodeOperation" />
    <node concept="3EZMnI" id="1206995930398" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400326" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="OXEIz" id="2886182022232400327" role="P5bDN">
          <node concept="UkePV" id="2886182022232400328" role="OY2wv">
            <reference role="Ul1FP" target="tp25.1138411891628" resolve="SNodeOperation" />
          </node>
        </node>
        <node concept="Vb9p2" id="2886182022232400329" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3EZMnI" id="1206995959902" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1206995959903" role="3EZMnx">
          <property role="3F0ifm" value="&lt;" />
          <reference role="1k5W1q" target="1227114096626" resolve="operationParameter" />
          <node concept="3mYdg7" id="1238164699070" role="3F10Kt">
            <property role="1413C4" value="AngleBracet" />
          </node>
          <node concept="VPM3Z" id="1214310993746" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="1214314934056" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="11L4FC" id="1233848869048" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="1233848875612" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1206995959904" role="3EZMnx">
          <property role="2czwfN" value="false" />
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="tp25.1144104376918" />
          <node concept="3F0ifn" id="1206995959905" role="2czzBI">
            <property role="3F0ifm" value="no params" />
            <property role="3C1vTJ" value="NONE" />
            <node concept="Vb9p2" id="1214314934287" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VPxyj" id="1214398032170" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VechU" id="1214399678810" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
            <node concept="34dVlM" id="1214475125639" role="3F10Kt">
              <property role="34dVlN" value="FIRST" />
            </node>
          </node>
          <node concept="l2Vlx" id="1237815063875" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="1206995959906" role="3EZMnx">
          <property role="3F0ifm" value="&gt;" />
          <reference role="1k5W1q" target="1227114096626" resolve="operationParameter" />
          <node concept="3mYdg7" id="1238164718493" role="3F10Kt">
            <property role="1413C4" value="AngleBracet" />
          </node>
          <node concept="Vb9p2" id="1214314934308" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
          <node concept="11L4FC" id="1233848893668" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="1206995967611" role="pqm2j">
          <node concept="3clFbS" id="1206995967612" role="2VODD2">
            <node concept="3clFbF" id="1206995979662" role="3cqZAp">
              <node concept="2OqwBi" id="1206995987105" role="3clFbG">
                <node concept="2OqwBi" id="1206995980602" role="2Oq!k0">
                  <node concept="pncrf" id="1206995979663" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1206995983135" role="2OqNvi">
                    <reference role="3TtcxE" target="tp25.1144104376918" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1206995990044" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="1214310995815" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1233849599706" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1237815066657" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="1237814935339" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1219353197091">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.1219352745532" resolve="NodeRefExpression" />
    <node concept="3EZMnI" id="1219353219749" role="2wV5jI">
      <node concept="3F0ifn" id="1219353219750" role="3EZMnx">
        <property role="3F0ifm" value="node" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="1219353219751" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1219353219752" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1219353235996" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no name&gt;" />
        <reference role="1NtTu8" target="tp25.1219352800908" />
        <node concept="1sVBvm" id="1219353235997" role="1sWHZn">
          <node concept="3F0A7n" id="1219353257327" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;null&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="tpd3.1203541368202" resolve="ReferenceDecorated" />
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
  <node concept="24kQdi" id="1221162023237">
    <property role="3GE5qa" value="type" />
    <reference role="1XX52x" target="tp25.1221161909218" resolve="SearchScopeType" />
    <node concept="3F0ifn" id="1221162027771" role="2wV5jI">
      <property role="3F0ifm" value="search scope" />
      <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      <node concept="3!7jql" id="1221162067084" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1221170544787">
    <property role="3GE5qa" value="operation" />
    <reference role="1XX52x" target="tp25.1221170373891" resolve="SearchScope_ContainsOperation" />
    <node concept="3EZMnI" id="1221170579242" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1221170583510" role="3EZMnx">
        <property role="3F0ifm" value="contains" />
        <node concept="3!7jql" id="1221171555342" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1221170704918" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1221171056921" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1221170724607" />
      </node>
      <node concept="3F0ifn" id="1221171077626" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289833" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1226359214779">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.1226359078165" resolve="LinkRefExpression" />
    <node concept="3EZMnI" id="1226359219140" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1226359221752" role="3EZMnx">
        <property role="3F0ifm" value="link" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="1226359250143" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1226359292522" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1226359367775" role="3EZMnx">
        <property role="1!x2rV" value="concept" />
        <reference role="1NtTu8" target="tp25.1226359078166" />
        <node concept="3!7jql" id="1226359471546" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="1226359367776" role="1sWHZn">
          <node concept="3F0A7n" id="1226359372341" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
            <node concept="3!7jql" id="1226359466342" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1226359479829" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="1226359523033" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3!7jql" id="1226359535598" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="1226359549225" role="3EZMnx">
        <property role="1!x2rV" value="link" />
        <reference role="1NtTu8" target="tp25.1226359192215" />
        <node concept="1sVBvm" id="1226359549226" role="1sWHZn">
          <node concept="3F0A7n" id="1226359552775" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
            <reference role="1k5W1q" target="tpd3.1221170124867" resolve="ReferenceOnConceptualFeature" />
            <node concept="3!7jql" id="1226359582995" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="1226359565698" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1226359355820" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1237817289827" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1227266102550">
    <reference role="1XX52x" target="tp25.1227264722563" resolve="EqualsStructurallyExpression" />
    <node concept="3EZMnI" id="1227266104349" role="2wV5jI">
      <node concept="3F1sOY" id="1227266104350" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.1081773367580" />
        <reference role="1ERwB7" target="tpen.1140734304236" resolve="BinaryOperation_LeftArgument_Actions" />
      </node>
      <node concept="PMmxH" id="2886182022232400701" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="34QXea" target="tpen.1158938292640" resolve="CastExpression_KeyMap" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="OXEIz" id="2886182022232400702" role="P5bDN">
          <node concept="UkePV" id="2886182022232400703" role="OY2wv">
            <reference role="Ul1FP" target="tpee.1081773326031" resolve="BinaryOperation" />
          </node>
        </node>
        <node concept="VPM3Z" id="2886182022232400704" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="2886182022232400705" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1227266104356" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.1081773367579" />
        <reference role="1ERwB7" target="tpen.1140734681122" resolve="BinaryOperation_RightArgument_Actions" />
      </node>
      <node concept="l2Vlx" id="1237817290002" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1228341821339">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1228341669568" resolve="Node_DetachOperation" />
    <node concept="3F0ifn" id="1228341824091" role="2wV5jI">
      <property role="3F0ifm" value="detach" />
      <property role="1cu_pB" value="1" />
      <node concept="3!7fVu" id="1228341824092" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
      <node concept="3!7jql" id="1228341824093" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1240170088998">
    <property role="3GE5qa" value="type" />
    <reference role="1XX52x" target="tp25.1240170042401" resolve="SEnumMemberType" />
    <node concept="3EZMnI" id="1240170866778" role="2wV5jI">
      <node concept="3F0ifn" id="1240170866779" role="3EZMnx">
        <property role="3F0ifm" value="enummember" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="1240170866780" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1240170866781" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1240170866782" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
        <reference role="1NtTu8" target="tp25.1240170836027" />
        <node concept="1sVBvm" id="1240170866783" role="1sWHZn">
          <node concept="3F0A7n" id="1240170866784" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="1240170866785" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="1240170866786" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1240170866787" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1240170866788" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1240171387899">
    <property role="3GE5qa" value="enum.enumoperation" />
    <reference role="1XX52x" target="tp25.1240171359678" resolve="EnumMember_ValueOperation" />
    <node concept="3F0ifn" id="1240171391370" role="2wV5jI">
      <property role="3F0ifm" value="value" />
    </node>
  </node>
  <node concept="24kQdi" id="1240173384882">
    <property role="3GE5qa" value="enum.enumoperation" />
    <reference role="1XX52x" target="tp25.1240173327827" resolve="EnumMember_NameOperation" />
    <node concept="3F0ifn" id="1240173388509" role="2wV5jI">
      <property role="3F0ifm" value="name" />
    </node>
  </node>
  <node concept="24kQdi" id="1240930283113">
    <property role="3GE5qa" value="enum" />
    <reference role="1XX52x" target="tp25.1240930118027" resolve="SEnumOperationInvocation" />
    <node concept="3EZMnI" id="1240930284959" role="2wV5jI">
      <node concept="3F0ifn" id="1240930284960" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="1240930284961" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1240930284962" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1240930284963" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no name&gt;" />
        <reference role="1NtTu8" target="tp25.1240930118028" />
        <node concept="1sVBvm" id="1240930284964" role="1sWHZn">
          <node concept="3F0A7n" id="1240930284965" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;null&gt;" />
            <reference role="1k5W1q" target="tpd3.1203541368202" resolve="ReferenceDecorated" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="3!7jql" id="1240930284966" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1240930284967" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1240930303956" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <reference role="1k5W1q" target="tpen.1215096040201" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="1240930332272" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1NtTu8" target="tp25.1240930317927" />
      </node>
      <node concept="l2Vlx" id="1240930284968" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1240930685662">
    <property role="3GE5qa" value="enum.enumoperation" />
    <reference role="1XX52x" target="tp25.1240930444812" resolve="SEnum_MemberForNameOperation" />
    <node concept="3EZMnI" id="1240930687539" role="2wV5jI">
      <node concept="3F0ifn" id="1240930687540" role="3EZMnx">
        <property role="3F0ifm" value="memberForName" />
        <reference role="1k5W1q" target="tpen.1198596388230" resolve="StaticMethod" />
      </node>
      <node concept="3F0ifn" id="1240930696576" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1240930687541" role="3EZMnx">
        <reference role="1k5W1q" target="tpen.1198596040005" resolve="Parameter" />
        <reference role="1NtTu8" target="tp25.1240930444813" />
      </node>
      <node concept="3F0ifn" id="1240930687542" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="1240930687543" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1240930807032">
    <property role="3GE5qa" value="enum.enumoperation" />
    <reference role="1XX52x" target="tp25.1240930444878" resolve="SEnum_MemberForValueOperation" />
    <node concept="3EZMnI" id="1240930809018" role="2wV5jI">
      <node concept="3F0ifn" id="1240930809019" role="3EZMnx">
        <property role="3F0ifm" value="memberForValue" />
        <reference role="1k5W1q" target="tpen.1198596388230" resolve="StaticMethod" />
      </node>
      <node concept="3F0ifn" id="1240930832978" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="1240930809020" role="3EZMnx">
        <reference role="1k5W1q" target="tpen.1198596040005" resolve="Parameter" />
        <reference role="1NtTu8" target="tp25.1240930444879" />
      </node>
      <node concept="3F0ifn" id="1240930809021" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="1240930809022" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1240931137552">
    <property role="3GE5qa" value="enum.enumoperation" />
    <reference role="1XX52x" target="tp25.1240930444945" resolve="SEnum_MemberOperation" />
    <node concept="3EZMnI" id="1240931140741" role="2wV5jI">
      <node concept="2iRfu4" id="1240931140742" role="2iSdaV" />
      <node concept="3F0ifn" id="1240931140743" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1240931140744" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1240930444946" />
        <node concept="1sVBvm" id="1240931140745" role="1sWHZn">
          <node concept="3F0A7n" id="1240931140746" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpce.1083923523172" resolve="externalValue" />
            <reference role="1k5W1q" target="tpen.1198160792349" resolve="StaticField" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1240931140747" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <property role="1cu_pB" value="1" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1240931199155">
    <property role="3GE5qa" value="enum.enumoperation" />
    <reference role="1XX52x" target="tp25.1240930444980" resolve="SEnum_MembersOperation" />
    <node concept="3F0ifn" id="1240931210472" role="2wV5jI">
      <property role="3F0ifm" value="members" />
      <reference role="1k5W1q" target="tpen.1198596388230" resolve="StaticMethod" />
    </node>
  </node>
  <node concept="24kQdi" id="1803469493727536401">
    <property role="3GE5qa" value="operation.parameter" />
    <reference role="1XX52x" target="tp25.1803469493727536395" resolve="OperationParm_StopConceptList" />
    <node concept="3EZMnI" id="1803469493727536403" role="2wV5jI">
      <node concept="3F0ifn" id="1803469493727536404" role="3EZMnx">
        <property role="3F0ifm" value="stop concepts are:[" />
        <reference role="1k5W1q" target="1227114096626" resolve="operationParameter" />
        <node concept="3!7jql" id="1803469493727536405" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F2HdR" id="1803469493727536406" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tp25.1803469493727536396" />
        <node concept="l2Vlx" id="1803469493727536407" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1803469493727536408" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <reference role="1k5W1q" target="1227114096626" resolve="operationParameter" />
        <node concept="3!7jql" id="1803469493727536409" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="l2Vlx" id="1803469493727536410" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8405512791876074467">
    <property role="3GE5qa" value="operation.featureAccess" />
    <reference role="1XX52x" target="tp25.3562215692195599741" resolve="SLinkImplicitSelect" />
    <node concept="1iCGBv" id="8405512791876074471" role="2wV5jI">
      <reference role="1NtTu8" target="tp25.3562215692195600259" />
      <node concept="1sVBvm" id="8405512791876074472" role="1sWHZn">
        <node concept="3F0A7n" id="8405512791876074474" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
          <node concept="Vb9p2" id="288031370649275085" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8758390115028597876">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.8758390115028452779" resolve="Node_GetReferencesOperation" />
    <node concept="PMmxH" id="8758390115028597879" role="2wV5jI">
      <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
    </node>
    <node concept="3EZMnI" id="8758390115028597976" role="6VMZX">
      <node concept="l2Vlx" id="8758390115028597977" role="2iSdaV" />
      <node concept="3F0ifn" id="8758390115028597978" role="3EZMnx">
        <property role="3F0ifm" value="The 'references' operation" />
        <node concept="VechU" id="8758390115028597979" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="30gYXW" id="8758390115029293350" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="ljvvj" id="8758390115028597983" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8758390115028597985" role="3EZMnx">
        <node concept="ljvvj" id="8758390115028597987" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8758390115028597989" role="3EZMnx">
        <property role="3F0ifm" value="Returns all references defined in this node" />
        <node concept="Vb9p2" id="8758390115028597995" role="3F10Kt" />
        <node concept="ljvvj" id="8758390115028597992" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="1547759872598425693">
    <property role="TrG5h" value="AliasComponent" />
    <property role="3GE5qa" value="operation.reference" />
    <reference role="1XX52x" target="tp25.1547759872598425074" resolve="IReferenceOperation" />
    <node concept="1QoScp" id="1547759872598425695" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="PMmxH" id="2886182022232399940" role="1QoS34">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="OXEIz" id="2886182022232399941" role="P5bDN">
          <node concept="UkePV" id="2886182022232399942" role="OY2wv">
            <reference role="Ul1FP" target="tp25.1138411891628" resolve="SNodeOperation" />
          </node>
        </node>
        <node concept="Vb9p2" id="2886182022232399943" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="pkWqt" id="1547759872598425700" role="3e4ffs">
        <node concept="3clFbS" id="1547759872598425701" role="2VODD2">
          <node concept="3clFbF" id="1547759872598425702" role="3cqZAp">
            <node concept="3fqX7Q" id="1547759872598425703" role="3clFbG">
              <node concept="2OqwBi" id="1547759872598425704" role="3fr31v">
                <node concept="2OqwBi" id="1547759872598425705" role="2Oq!k0">
                  <node concept="pncrf" id="1547759872598425706" role="2Oq!k0" />
                  <node concept="3NT_Vc" id="1547759872598425707" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="1547759872598425708" role="2OqNvi">
                  <node concept="chp4Y" id="1547759872598425709" role="3QVz_e">
                    <reference role="cht4Q" target="tp25.1138411891628" resolve="SNodeOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1xolST" id="1547759872598425710" role="1QoVPY">
        <property role="1xolSY" value="&lt;choose operaion&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1547759872598430271">
    <property role="3GE5qa" value="operation.reference" />
    <reference role="1XX52x" target="tp25.4124388153790980106" resolve="Reference_GetTargetOperation" />
    <node concept="3EZMnI" id="1547759872598430275" role="6VMZX">
      <node concept="l2Vlx" id="1547759872598430276" role="2iSdaV" />
      <node concept="3F0ifn" id="1547759872598430277" role="3EZMnx">
        <property role="3F0ifm" value="Get reference 'target' operation" />
        <node concept="ljvvj" id="1547759872598430278" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="1547759872598430285" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VechU" id="1547759872598430284" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="1547759872598430287" role="3EZMnx">
        <node concept="ljvvj" id="1547759872598430292" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1547759872598430289" role="3EZMnx">
        <property role="3F0ifm" value="Returns target node linked by this reference" />
        <node concept="ljvvj" id="1547759872598430293" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="1547759872598430295" role="3F10Kt" />
      </node>
    </node>
    <node concept="PMmxH" id="3787402074205667918" role="2wV5jI">
      <reference role="PMmxG" target="1547759872598425693" resolve="AliasComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="4175779910939087429">
    <property role="3GE5qa" value="operation.reference" />
    <reference role="1XX52x" target="tp25.1547759872598425067" resolve="Reference_GetLinkDeclarationOperation" />
    <node concept="PMmxH" id="4175779910939087431" role="2wV5jI">
      <reference role="PMmxG" target="1547759872598425693" resolve="AliasComponent" />
    </node>
    <node concept="3EZMnI" id="4175779910939087432" role="6VMZX">
      <node concept="l2Vlx" id="4175779910939087433" role="2iSdaV" />
      <node concept="3F0ifn" id="4175779910939087434" role="3EZMnx">
        <property role="3F0ifm" value="Get reference 'linkDeclaration' operation" />
        <node concept="ljvvj" id="4175779910939087778" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="4175779910939087782" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VechU" id="4175779910939087784" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4175779910939087436" role="3EZMnx">
        <node concept="ljvvj" id="4175779910939087779" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4175779910939087438" role="3EZMnx">
        <property role="3F0ifm" value="Returns LinkDeclararion representing containment link for this node inside parent node" />
        <node concept="ljvvj" id="4175779910939087780" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="4175779910939087787" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1892129828611825079">
    <property role="3GE5qa" value="type" />
    <reference role="1XX52x" target="tp25.8758390115029295477" resolve="SReferenceType" />
    <node concept="3F0ifn" id="1892129828611825081" role="2wV5jI">
      <property role="3F0ifm" value="reference" />
      <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      <node concept="3!7jql" id="1892129828611825082" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5692182839349412522">
    <property role="3GE5qa" value="operation.reference" />
    <reference role="1XX52x" target="tp25.5692182839349412519" resolve="Reference_GetRoleOperation" />
    <node concept="PMmxH" id="5692182839349412524" role="2wV5jI">
      <reference role="PMmxG" target="1547759872598425693" resolve="AliasComponent" />
    </node>
    <node concept="3EZMnI" id="5692182839349412526" role="6VMZX">
      <node concept="l2Vlx" id="5692182839349412528" role="2iSdaV" />
      <node concept="3F0ifn" id="5692182839349412530" role="3EZMnx">
        <property role="3F0ifm" value="Get reference 'role' operation" />
        <node concept="ljvvj" id="5692182839349412537" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="5692182839349412539" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VechU" id="5692182839349412541" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="5692182839349412532" role="3EZMnx">
        <node concept="ljvvj" id="5692182839349412536" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5692182839349412534" role="3EZMnx">
        <property role="3F0ifm" value="Returns reference role value" />
        <node concept="ljvvj" id="5692182839349412535" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5692182839349412543" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5820409030208925319">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.5820409030208923287" resolve="Node_GetContainingLinkOperation" />
    <node concept="PMmxH" id="5820409030208925321" role="2wV5jI">
      <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
    </node>
    <node concept="3EZMnI" id="5820409030208925325" role="6VMZX">
      <node concept="2iRkQZ" id="5820409030208925326" role="2iSdaV" />
      <node concept="3F0ifn" id="5820409030208925327" role="3EZMnx">
        <property role="3F0ifm" value="Get node 'containingLink' operation" />
        <node concept="VechU" id="5820409030208925332" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="30gYXW" id="5820409030208925334" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="5820409030208925329" role="3EZMnx" />
      <node concept="3F0ifn" id="5820409030208925331" role="3EZMnx">
        <property role="3F0ifm" value="Returns aggregation LinkDeclararion defined in concept of parent node and representing containment reference for this node" />
        <node concept="Vb9p2" id="5820409030208925335" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1960721196051541157">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.1960721196051541146" resolve="Node_GetContainingRoleOperation" />
    <node concept="PMmxH" id="1960721196051541159" role="2wV5jI">
      <reference role="PMmxG" target="1206480334645" resolve="ReplaceableAlias_Comp" />
    </node>
    <node concept="3EZMnI" id="1960721196051541167" role="6VMZX">
      <node concept="2iRkQZ" id="1960721196051541168" role="2iSdaV" />
      <node concept="3F0ifn" id="1960721196051541169" role="3EZMnx">
        <property role="3F0ifm" value="Get node 'containingRole' operation" />
        <node concept="VechU" id="1960721196051541170" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="30gYXW" id="1960721196051541171" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="1960721196051541172" role="3EZMnx" />
      <node concept="3F0ifn" id="1960721196051541173" role="3EZMnx">
        <property role="3F0ifm" value="Returns aggregation link role defined in concept of parent node and representing containment reference for this node" />
        <node concept="Vb9p2" id="1960721196051541174" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3609773094169249894">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.3609773094169249792" resolve="Node_GetReferenceOperation" />
    <node concept="3EZMnI" id="3609773094169249897" role="6VMZX">
      <node concept="2iRkQZ" id="3609773094169249898" role="2iSdaV" />
      <node concept="3F0ifn" id="3609773094169249899" role="3EZMnx">
        <property role="3F0ifm" value="The 'reference' operation" />
        <node concept="30gYXW" id="3609773094169249905" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VechU" id="3609773094169249907" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3609773094169249901" role="3EZMnx" />
      <node concept="3EZMnI" id="3609773094169250020" role="3EZMnx">
        <node concept="VPM3Z" id="3609773094169250021" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3609773094169250024" role="3EZMnx">
          <property role="3F0ifm" value="Returns target of the reference specified by" />
          <node concept="Vb9p2" id="3609773094169250030" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="3609773094169250026" role="3EZMnx">
          <property role="3F0ifm" value="linkQualifier" />
        </node>
        <node concept="3F0ifn" id="3609773094169250028" role="3EZMnx">
          <property role="3F0ifm" value="parameter" />
          <node concept="Vb9p2" id="3609773094169250029" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3609773094169250023" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3609773094169250006" role="3EZMnx" />
      <node concept="3F0ifn" id="3609773094169250008" role="3EZMnx">
        <property role="3F0ifm" value="Parameter:" />
        <node concept="Vb9p2" id="3609773094169250011" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="3609773094169250012" role="3EZMnx">
        <node concept="3F0ifn" id="3609773094169250017" role="3EZMnx">
          <property role="3F0ifm" value="linkQualifier" />
        </node>
        <node concept="VPM3Z" id="3609773094169250013" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3609773094169250014" role="3EZMnx">
          <property role="3F0ifm" value="LinkDeclaration of requested reference" />
          <node concept="Vb9p2" id="3609773094169250018" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3609773094169250015" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="3609773094169252181" role="2wV5jI">
      <node concept="3F0ifn" id="3609773094169252184" role="3EZMnx">
        <property role="3F0ifm" value="reference" />
      </node>
      <node concept="3F0ifn" id="865678424278046544" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="1227114096626" resolve="operationParameter" />
        <node concept="3mYdg7" id="865678424278046545" role="3F10Kt">
          <property role="1413C4" value="AngleBracet" />
        </node>
        <node concept="VPM3Z" id="865678424278046561" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="865678424278046553" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11L4FC" id="865678424278046555" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="865678424278046558" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3609773094169252191" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.3609773094169252180" />
      </node>
      <node concept="3F0ifn" id="3609773094169252186" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="1227114096626" resolve="operationParameter" />
        <node concept="3mYdg7" id="865678424278046546" role="3F10Kt">
          <property role="1413C4" value="AngleBracet" />
        </node>
        <node concept="Vb9p2" id="865678424278046548" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="11L4FC" id="865678424278046550" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3609773094169252182" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5168775467716640654">
    <property role="3GE5qa" value="operation.parameter" />
    <reference role="1XX52x" target="tp25.5168775467716640652" resolve="OperationParm_LinkQualifier" />
    <node concept="3F1sOY" id="5168775467716640656" role="2wV5jI">
      <reference role="1NtTu8" target="tp25.5168775467716640653" />
    </node>
  </node>
  <node concept="24kQdi" id="5708036808576088210">
    <property role="3GE5qa" value="operation.reference" />
    <reference role="1XX52x" target="tp25.5708036808576088033" resolve="Reference_GetResolveInfo" />
    <node concept="PMmxH" id="5708036808576088270" role="2wV5jI">
      <reference role="PMmxG" target="1547759872598425693" resolve="AliasComponent" />
    </node>
    <node concept="3EZMnI" id="5708036808576088271" role="6VMZX">
      <node concept="l2Vlx" id="5708036808576088272" role="2iSdaV" />
      <node concept="3F0ifn" id="5708036808576088273" role="3EZMnx">
        <property role="3F0ifm" value="Get reference 'resolveInfo' operation" />
        <node concept="ljvvj" id="5708036808576088274" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="30gYXW" id="5708036808576088275" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="VechU" id="5708036808576088276" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="5708036808576088277" role="3EZMnx">
        <node concept="ljvvj" id="5708036808576088278" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5708036808576088279" role="3EZMnx">
        <property role="3F0ifm" value="Returns resolve info for this reference" />
        <node concept="ljvvj" id="5708036808576088280" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5708036808576088281" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4357968816427527969">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.4357968816427488499" resolve="CheckedModuleReference" />
    <node concept="3EZMnI" id="4357968816427527971" role="2wV5jI">
      <node concept="3F0ifn" id="4357968816427527974" role="3EZMnx">
        <property role="3F0ifm" value="module reference" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="VPxyj" id="6955116391920777703" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4357968816427527980" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="4357968816427528455" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4357968816427528458" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4357968816427527978" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.4357968816427488500" resolve="moduleId" />
        <node concept="OXEIz" id="5073169472575819894" role="P5bDN">
          <node concept="1ou48o" id="5073169472575819895" role="OY2wv">
            <node concept="3GJtP1" id="5073169472575819896" role="1ou48n">
              <node concept="3clFbS" id="5073169472575819897" role="2VODD2">
                <node concept="3cpWs8" id="5073169472575819931" role="3cqZAp">
                  <node concept="3cpWsn" id="5073169472575819932" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="5073169472575819933" role="1tU5fm">
                      <node concept="17QB3L" id="5073169472575819935" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="5073169472575819937" role="33vP2m">
                      <node concept="Tc6Ow" id="5073169472575819939" role="2ShVmc">
                        <node concept="17QB3L" id="5073169472575819941" role="HW!YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="5073169472575819943" role="3cqZAp">
                  <node concept="3clFbS" id="5073169472575819944" role="2LFqv!">
                    <node concept="3clFbF" id="5073169472575819952" role="3cqZAp">
                      <node concept="2OqwBi" id="5073169472575819954" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363080918" role="2Oq!k0">
                          <reference role="3cqZAo" target="5073169472575819932" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="5073169472575819958" role="2OqNvi">
                          <node concept="2OqwBi" id="8165092175947797277" role="25WWJ7">
                            <node concept="liA8E" id="8165092175947797278" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                            </node>
                            <node concept="37vLTw" id="4265636116363089028" role="2Oq!k0">
                              <reference role="3cqZAo" target="5073169472575819946" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="5073169472575819946" role="1Duv9x">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="5073169472575819948" role="1tU5fm">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5073169472575819949" role="1DdaDG">
                    <node concept="2YIFZM" id="5073169472575819950" role="2Oq!k0">
                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="5073169472575819951" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5073169472575819922" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363077719" role="3clFbG">
                    <reference role="3cqZAo" target="5073169472575819932" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="5073169472575819898" role="1ou48m">
              <node concept="3clFbS" id="5073169472575819899" role="2VODD2">
                <node concept="3clFbF" id="5073169472575819968" role="3cqZAp">
                  <node concept="2OqwBi" id="5073169472575819975" role="3clFbG">
                    <node concept="2OqwBi" id="5073169472575819970" role="2Oq!k0">
                      <node concept="3GMtW1" id="5073169472575819969" role="2Oq!k0" />
                      <node concept="3TrcHB" id="5073169472575819974" role="2OqNvi">
                        <reference role="3TsBF5" target="tp25.4357968816427488500" resolve="moduleId" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="5073169472575819979" role="2OqNvi">
                      <node concept="3GLrbK" id="5073169472575819981" role="tz02z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="5073169472575819901" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4357968816427527976" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="4357968816427528456" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4357968816427527973" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8339862546319742069">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.8339862546319741524" resolve="ConceptFqNameRefExpression" />
    <node concept="3EZMnI" id="8339862546319742071" role="2wV5jI">
      <node concept="3F0ifn" id="8339862546319742072" role="3EZMnx">
        <property role="3F0ifm" value="concept qualified name" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="8339862546319742073" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="8339862546319742074" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="8339862546319742075" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.8339862546319741525" />
        <node concept="1sVBvm" id="8339862546319742076" role="1sWHZn">
          <node concept="3F0A7n" id="8339862546319742077" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
            <node concept="3!7jql" id="8339862546319742078" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="8339862546319742079" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="34QqEe" id="6270036985820080424" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8339862546319742080" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <node concept="34QqEe" id="6270036985820080425" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8339862546319742081" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1883223317721008714">
    <reference role="1XX52x" target="tp25.1883223317721008713" resolve="IfInstanceOfVariable" />
    <node concept="3EZMnI" id="1883223317721105897" role="2wV5jI">
      <node concept="3F0A7n" id="1883223317721105898" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="tpen.1198596033801" resolve="LocalVariable" />
        <node concept="OXEIz" id="1883223317721105899" role="P5bDN">
          <node concept="3yc0Fo" id="1883223317721105900" role="OY2wv">
            <node concept="3ycQeJ" id="1883223317721105901" role="3yc0Fp">
              <node concept="3clFbS" id="1883223317721105902" role="2VODD2">
                <node concept="3cpWs8" id="1883223317721105903" role="3cqZAp">
                  <node concept="3cpWsn" id="1883223317721105904" role="3cpWs9">
                    <property role="TrG5h" value="nodeConcept" />
                    <node concept="3Tqbb2" id="1883223317721105905" role="1tU5fm">
                      <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="1883223317721105906" role="33vP2m">
                      <node concept="1PxgMI" id="1883223317721105907" role="2Oq!k0">
                        <property role="1BlNFB" value="true" />
                        <reference role="1PxNhF" target="tp25.1883223317721008708" resolve="IfInstanceOfStatement" />
                        <node concept="2OqwBi" id="1883223317721105908" role="1PxMeX">
                          <node concept="3GMtW1" id="1883223317721105909" role="2Oq!k0" />
                          <node concept="1mfA1w" id="1883223317721105910" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1883223317721105911" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp25.1883223317721008712" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1883223317721105912" role="3cqZAp">
                  <node concept="3cpWsn" id="1883223317721105913" role="3cpWs9">
                    <property role="TrG5h" value="variableSuffixes" />
                    <node concept="_YKpA" id="1883223317721105914" role="1tU5fm">
                      <node concept="17QB3L" id="1883223317721105915" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="1883223317721105916" role="33vP2m">
                      <node concept="Tc6Ow" id="1883223317721105917" role="2ShVmc">
                        <node concept="17QB3L" id="1883223317721105918" role="HW!YZ" />
                        <node concept="Xl_RD" id="1883223317721105919" role="HW!Y0">
                          <property role="Xl_RC" value="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1883223317721105920" role="3cqZAp">
                  <node concept="3clFbS" id="1883223317721105921" role="3clFbx">
                    <node concept="3cpWs8" id="1883223317721105922" role="3cqZAp">
                      <node concept="3cpWsn" id="1883223317721105923" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="1883223317721105924" role="1tU5fm" />
                        <node concept="2YIFZM" id="1883223317721105925" role="33vP2m">
                          <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                          <reference role="37wK5l" target="msyo.~NameUtil%ddecapitalize(java%dlang%dString)%cjava%dlang%dString" resolve="decapitalize" />
                          <node concept="2OqwBi" id="1883223317721105926" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363067143" role="2Oq!k0">
                              <reference role="3cqZAo" target="1883223317721105904" resolve="nodeConcept" />
                            </node>
                            <node concept="3TrcHB" id="1883223317721105928" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1883223317721105929" role="3cqZAp">
                      <node concept="2OqwBi" id="1883223317721105930" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363068240" role="2Oq!k0">
                          <reference role="3cqZAo" target="1883223317721105913" resolve="variableSuffixes" />
                        </node>
                        <node concept="X8dFx" id="1883223317721105932" role="2OqNvi">
                          <node concept="2YIFZM" id="1883223317721105933" role="25WWJ7">
                            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                            <reference role="37wK5l" target="msyo.~NameUtil%dsplitByCamels(java%dlang%dString)%cjava%dutil%dList" resolve="splitByCamels" />
                            <node concept="37vLTw" id="4265636116363098347" role="37wK5m">
                              <reference role="3cqZAo" target="1883223317721105923" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="1883223317721105935" role="3clFbw">
                    <node concept="10Nm6u" id="1883223317721105936" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363070503" role="3uHU7B">
                      <reference role="3cqZAo" target="1883223317721105904" resolve="nodeConcept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1883223317721105938" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363091604" role="3clFbG">
                    <reference role="3cqZAo" target="1883223317721105913" resolve="variableSuffixes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1883223317721105940" role="2iSdaV" />
      <node concept="VPM3Z" id="1883223317721106415" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1883223317721106416">
    <reference role="1XX52x" target="tp25.1883223317721008708" resolve="IfInstanceOfStatement" />
    <node concept="3EZMnI" id="1883223317721106421" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400001" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="1883223317721106426" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1883223317721106428" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1883223317721008710" />
      </node>
      <node concept="3F0ifn" id="1883223317721106430" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="1883223317721106432" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1883223317721008712" />
        <node concept="1sVBvm" id="1883223317721106433" role="1sWHZn">
          <node concept="3F0A7n" id="1883223317721106435" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1883223317721259176" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1883223317721008711" />
      </node>
      <node concept="3F0ifn" id="1883223317721106439" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1883223317721106441" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="1883223317721106448" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1883223317721106445" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1883223317721008709" />
        <node concept="ljvvj" id="1883223317721106449" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="9105933570238181801" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1883223317721106447" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
      </node>
      <node concept="l2Vlx" id="1883223317721106423" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5253134957341697435">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.5253134957341697434" resolve="LinkNameRefExpression" />
    <node concept="3EZMnI" id="5253134957341697437" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="5253134957341697438" role="3EZMnx">
        <property role="3F0ifm" value="link name" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="5253134957341697439" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="5253134957341697440" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="5253134957341697441" role="3EZMnx">
        <property role="1!x2rV" value="concept" />
        <reference role="1NtTu8" target="tp25.5253134957341833005" />
        <node concept="3!7jql" id="5253134957341697442" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="5253134957341697443" role="1sWHZn">
          <node concept="3F0A7n" id="5253134957341697444" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
            <node concept="3!7jql" id="5253134957341697445" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5253134957341697446" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="5253134957341697447" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3!7jql" id="5253134957341697448" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="5253134957341697449" role="3EZMnx">
        <property role="1!x2rV" value="link" />
        <reference role="1NtTu8" target="tp25.5253134957341833006" />
        <node concept="1sVBvm" id="5253134957341697450" role="1sWHZn">
          <node concept="3F0A7n" id="5253134957341697451" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1k5W1q" target="tpd3.1221170124867" resolve="ReferenceOnConceptualFeature" />
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
            <node concept="3!7jql" id="5253134957341697452" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="5253134957341697453" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="5253134957341697454" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="5253134957341697455" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5253134957341870588">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.5253134957341870583" resolve="PropertyNameRefExpression" />
    <node concept="3EZMnI" id="5253134957341870590" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="5253134957341870591" role="3EZMnx">
        <property role="3F0ifm" value="property name" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="5253134957341870592" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="5253134957341870593" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="5253134957341870594" role="3EZMnx">
        <property role="1!x2rV" value="concept" />
        <reference role="1NtTu8" target="tp25.5253134957341870584" />
        <node concept="3!7jql" id="5253134957341870595" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="5253134957341870596" role="1sWHZn">
          <node concept="3F0A7n" id="5253134957341870597" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="5253134957341870598" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5253134957341870599" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="5253134957341870600" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3!7jql" id="5253134957341870601" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="5253134957341870602" role="3EZMnx">
        <property role="1!x2rV" value="link" />
        <reference role="1NtTu8" target="tp25.5253134957341870585" />
        <node concept="1sVBvm" id="5253134957341870603" role="1sWHZn">
          <node concept="3F0A7n" id="5253134957341870604" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1k5W1q" target="tpd3.1221170124867" resolve="ReferenceOnConceptualFeature" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="5253134957341870605" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="5253134957341870606" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="5253134957341870607" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="5253134957341870608" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6407023681583066431">
    <property role="3GE5qa" value="attributes" />
    <reference role="1XX52x" target="tp25.6407023681583031218" resolve="AttributeAccess" />
    <node concept="3EZMnI" id="6407023681583066436" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="6407023681583066437" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <node concept="Vb9p2" id="6407023681583066438" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="3CIbrd" id="6407023681583066439" role="3F10Kt" />
        <node concept="11LMrY" id="6407023681583066440" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6407023681583066441" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.6407023681583036852" />
      </node>
      <node concept="l2Vlx" id="6407023681583066442" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6407023681583066443">
    <property role="3GE5qa" value="attributes" />
    <reference role="1XX52x" target="tp25.6407023681583036853" resolve="NodeAttributeQualifier" />
    <node concept="1iCGBv" id="6960953357953895886" role="2wV5jI">
      <reference role="1NtTu8" target="tp25.6407023681583036854" />
      <node concept="1sVBvm" id="6960953357953895887" role="1sWHZn">
        <node concept="3SHvHV" id="6960953357953895889" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6407023681583066451">
    <property role="3GE5qa" value="attributes" />
    <reference role="1XX52x" target="tp25.6407023681583036855" resolve="LinkAttributeQualifier" />
    <node concept="3EZMnI" id="6407023681583066453" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="6407023681583066454" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.6407023681583036856" />
        <node concept="1sVBvm" id="6407023681583066455" role="1sWHZn">
          <node concept="3SHvHV" id="6960953357954004805" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="6407023681583066458" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1238161779414" resolve="BaseAngleBracket" />
        <node concept="VPM3Z" id="6407023681583066459" role="3F10Kt" />
        <node concept="11L4FC" id="6407023681583066460" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6407023681583066461" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6407023681583066462" role="3EZMnx">
        <property role="1!x2rV" value="&lt;link&gt;" />
        <reference role="1NtTu8" target="tp25.6407023681583038098" />
        <node concept="3!7jql" id="6407023681583066463" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="6407023681583066464" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1238161779414" resolve="BaseAngleBracket" />
        <node concept="3CHQLq" id="6407023681583066465" role="3F10Kt" />
        <node concept="11L4FC" id="6407023681583066466" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6407023681583066467" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="6407023681583066468" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6407023681583066469" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6407023681583066470">
    <property role="3GE5qa" value="attributes" />
    <reference role="1XX52x" target="tp25.6407023681583040953" resolve="PropertyAttributeQualifier" />
    <node concept="3EZMnI" id="6407023681583066472" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="1iCGBv" id="6407023681583066473" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.6407023681583040954" />
        <node concept="1sVBvm" id="6407023681583066474" role="1sWHZn">
          <node concept="3SHvHV" id="6960953357954004787" role="2wV5jI" />
        </node>
        <node concept="3!7jql" id="6407023681583066477" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="6407023681583066478" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1238161779414" resolve="BaseAngleBracket" />
        <node concept="VPM3Z" id="6407023681583066479" role="3F10Kt" />
        <node concept="11L4FC" id="5897605856269491785" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5897605856269491787" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6407023681583066481" role="3EZMnx">
        <property role="1!x2rV" value="&lt;property&gt;" />
        <reference role="1NtTu8" target="tp25.6407023681583040955" />
      </node>
      <node concept="3F0ifn" id="6407023681583066482" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1238161779414" resolve="BaseAngleBracket" />
        <node concept="3CHQLq" id="6407023681583066483" role="3F10Kt" />
        <node concept="11L4FC" id="5897605856269491788" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5897605856269491790" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="5897605856269491792" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6407023681583066485" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6407023681583066486">
    <property role="3GE5qa" value="attributes" />
    <reference role="1XX52x" target="tp25.6407023681583040688" resolve="AllAttributeQualifier" />
    <node concept="PMmxH" id="2886182022232400720" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <node concept="VPxyj" id="2886182022232400721" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3!7jql" id="2886182022232400722" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2788452359612124338">
    <property role="3GE5qa" value="attributes" />
    <reference role="1XX52x" target="tp25.2788452359612124332" resolve="LinkQualifier" />
    <node concept="1iCGBv" id="2788452359612124340" role="2wV5jI">
      <reference role="1NtTu8" target="tp25.2788452359612124336" />
      <node concept="1sVBvm" id="2788452359612124341" role="1sWHZn">
        <node concept="3F0A7n" id="2788452359612124343" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2788452359612124346">
    <property role="3GE5qa" value="attributes" />
    <reference role="1XX52x" target="tp25.2788452359612124333" resolve="PropertyQualifier" />
    <node concept="1iCGBv" id="2788452359612124348" role="2wV5jI">
      <reference role="1NtTu8" target="tp25.2788452359612124335" />
      <node concept="1sVBvm" id="2788452359612124349" role="1sWHZn">
        <node concept="3F0A7n" id="2788452359612124351" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6995935425733782648">
    <property role="3GE5qa" value="operation.model" />
    <reference role="1XX52x" target="tp25.6995935425733782641" resolve="Model_GetModule" />
    <node concept="3F0ifn" id="6995935425733787935" role="2wV5jI">
      <property role="3F0ifm" value="module" />
      <property role="1cu_pB" value="1" />
    </node>
  </node>
  <node concept="24kQdi" id="4040588429969021684">
    <property role="3GE5qa" value="reference.module" />
    <reference role="1XX52x" target="tp25.4040588429969021681" resolve="ModuleReferenceExpression" />
    <node concept="3EZMnI" id="4040588429969025313" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400356" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="2886182022232400357" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="4040588429969025318" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0A7n" id="4040588429969025320" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <reference role="1NtTu8" target="tp25.4040588429969021682" resolve="name" />
        <node concept="OXEIz" id="4040588429969370380" role="P5bDN">
          <node concept="1ou48o" id="4040588429969374489" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="4040588429969374490" role="1ou48n">
              <node concept="3clFbS" id="4040588429969374491" role="2VODD2">
                <node concept="3clFbF" id="4040588429969394471" role="3cqZAp">
                  <node concept="2OqwBi" id="4040588429969394473" role="3clFbG">
                    <node concept="3GMtW1" id="4040588429969394472" role="2Oq!k0" />
                    <node concept="2qgKlT" id="4040588429969394477" role="2OqNvi">
                      <reference role="37wK5l" target="tpeu.4040588429969394404" resolve="getVisibleModules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="4040588429969374492" role="1ou48m">
              <node concept="3clFbS" id="4040588429969374493" role="2VODD2">
                <node concept="3clFbF" id="4040588429969394490" role="3cqZAp">
                  <node concept="2OqwBi" id="4040588429969394497" role="3clFbG">
                    <node concept="2OqwBi" id="4040588429969394492" role="2Oq!k0">
                      <node concept="3GMtW1" id="4040588429969394491" role="2Oq!k0" />
                      <node concept="3TrcHB" id="4040588429969394496" role="2OqNvi">
                        <reference role="3TsBF5" target="tp25.4040588429969021683" resolve="moduleId" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="4040588429969394501" role="2OqNvi">
                      <node concept="2OqwBi" id="4040588429969394513" role="tz02z">
                        <node concept="2OqwBi" id="4040588429969394514" role="2Oq!k0">
                          <node concept="2OqwBi" id="4040588429969394515" role="2Oq!k0">
                            <node concept="3GLrbK" id="4040588429969394520" role="2Oq!k0" />
                            <node concept="liA8E" id="4040588429969394517" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4040588429969394518" role="2OqNvi">
                            <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleId()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleId" resolve="getModuleId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4040588429969394519" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4040588429969394403" role="1eyP2E">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="6VE3a" id="4040588429969394481" role="1ezQQy">
              <node concept="3clFbS" id="4040588429969394482" role="2VODD2">
                <node concept="3clFbF" id="4040588429969394483" role="3cqZAp">
                  <node concept="2OqwBi" id="8165092175947797231" role="3clFbG">
                    <node concept="liA8E" id="8165092175947797232" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                    </node>
                    <node concept="3GLrbK" id="8165092175947797233" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4040588429969025322" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="4040588429969025315" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4040588429969025324" role="6VMZX">
      <node concept="2iRfu4" id="4040588429969025325" role="2iSdaV" />
      <node concept="3F0ifn" id="4040588429969025328" role="3EZMnx">
        <property role="3F0ifm" value="module uid" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="4040588429969025326" role="3EZMnx">
        <property role="1Intyy" value="true" />
        <reference role="1NtTu8" target="tp25.4040588429969021683" resolve="moduleId" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="559557797393017704">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.559557797393017698" resolve="ModelReferenceExpression" />
    <node concept="3EZMnI" id="559557797393017706" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400097" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="2886182022232400098" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="559557797393017711" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0A7n" id="559557797393017715" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.559557797393041554" resolve="fqName" />
        <node concept="OXEIz" id="559557797393041617" role="P5bDN">
          <node concept="1ou48o" id="559557797393041621" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="559557797393041622" role="1ou48n">
              <node concept="3clFbS" id="559557797393041623" role="2VODD2">
                <node concept="3SKdUt" id="5430698888127379224" role="3cqZAp">
                  <node concept="3SKdUq" id="5430698888127380661" role="3SKWNk">
                    <property role="3SKdUp" value="FIXME need a helper to provide all models visible in a repository" />
                  </node>
                </node>
                <node concept="3clFbF" id="7649594692996251890" role="3cqZAp">
                  <node concept="2OqwBi" id="559557797393049200" role="3clFbG">
                    <node concept="2YIFZM" id="559557797393049199" role="2Oq!k0">
                      <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="559557797393049204" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptors()%cjava%dutil%dList" resolve="getModelDescriptors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="559557797393041624" role="1ou48m">
              <node concept="3clFbS" id="559557797393041625" role="2VODD2">
                <node concept="3clFbF" id="559557797393050520" role="3cqZAp">
                  <node concept="2OqwBi" id="559557797393050527" role="3clFbG">
                    <node concept="2OqwBi" id="559557797393050522" role="2Oq!k0">
                      <node concept="3GMtW1" id="559557797393050521" role="2Oq!k0" />
                      <node concept="3TrcHB" id="559557797393050526" role="2OqNvi">
                        <reference role="3TsBF5" target="tp25.559557797393017702" resolve="name" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="559557797393050531" role="2OqNvi">
                      <node concept="2YIFZM" id="8232981609242714340" role="tz02z">
                        <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                        <node concept="3GLrbK" id="8232981609242714341" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="559557797393050538" role="3cqZAp">
                  <node concept="2OqwBi" id="559557797393050545" role="3clFbG">
                    <node concept="2OqwBi" id="559557797393050540" role="2Oq!k0">
                      <node concept="3GMtW1" id="559557797393050539" role="2Oq!k0" />
                      <node concept="3TrcHB" id="559557797393050544" role="2OqNvi">
                        <reference role="3TsBF5" target="tp25.559557797393021807" resolve="stereotype" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="559557797393050549" role="2OqNvi">
                      <node concept="2YIFZM" id="8232981609242714545" role="tz02z">
                        <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dString" resolve="getStereotype" />
                        <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                        <node concept="3GLrbK" id="8232981609242714546" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="6VE3a" id="559557797393049248" role="1ezQQy">
              <node concept="3clFbS" id="559557797393049249" role="2VODD2">
                <node concept="3clFbF" id="5430698888127385138" role="3cqZAp">
                  <node concept="2OqwBi" id="5430698888127401800" role="3clFbG">
                    <node concept="3GLrbK" id="5430698888127385136" role="2Oq!k0" />
                    <node concept="liA8E" id="5430698888127403666" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7649594692996251889" role="1eyP2E">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="559557797393017713" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="559557797393017708" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="559557797393041593" role="6VMZX">
      <node concept="3EZMnI" id="559557797393041596" role="3EZMnx">
        <node concept="VPM3Z" id="559557797393041597" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="559557797393041603" role="3EZMnx">
          <property role="3F0ifm" value="long name" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="559557797393041600" role="3EZMnx">
          <reference role="1NtTu8" target="tp25.559557797393017702" resolve="name" />
        </node>
        <node concept="2iRfu4" id="559557797393041599" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="559557797393041604" role="3EZMnx">
        <node concept="VPM3Z" id="559557797393041605" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="559557797393041606" role="3EZMnx">
          <property role="3F0ifm" value="stereotype" />
          <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="559557797393041607" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <reference role="1NtTu8" target="tp25.559557797393021807" resolve="stereotype" />
        </node>
        <node concept="2iRfu4" id="559557797393041608" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="559557797393041595" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1163670694952">
    <reference role="1XX52x" target="tp25.5944356402132808754" resolve="ConceptSwitchStatementCase" />
    <node concept="3EZMnI" id="1163670711192" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="8317913688490268044" role="3EZMnx">
        <property role="3F0ifm" value="subconcept of" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="2V7CMv" id="8317913688490268405" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F1sOY" id="1163670720712" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1163670677455" />
      </node>
      <node concept="3F0ifn" id="1163670734837" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="1237722713442" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1163670745145" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.1163670683720" />
        <node concept="lj46D" id="1237722713443" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237722713447" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1163670786880">
    <reference role="1XX52x" target="tp25.5944356402132808749" resolve="ConceptSwitchStatement" />
    <node concept="3EZMnI" id="1163670789804" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1163670796715" role="3EZMnx">
        <property role="3F0ifm" value="concept switch" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="2V7CMv" id="4652593672362975298" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="1163670800858" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="1163670803641" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.5944356402132808752" />
      </node>
      <node concept="3F0ifn" id="1163670806471" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1163670808551" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215091279307" resolve="LeftBrace" />
        <node concept="ljvvj" id="1237721033688" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1163670928772" role="3EZMnx">
        <property role="2czwfN" value="false" />
        <reference role="1NtTu8" target="tp25.5944356402132808753" />
        <node concept="lj46D" id="1237721033691" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="9134536667922642478" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1237818796506" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1163670831817" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215091331565" resolve="RightBrace" />
        <node concept="ljvvj" id="1237721033702" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237721033705" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1828409047608048461">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.1828409047608048457" resolve="NodePointerExpression" />
    <node concept="3EZMnI" id="1828409047608048463" role="2wV5jI">
      <node concept="3F0ifn" id="1828409047608048464" role="3EZMnx">
        <property role="3F0ifm" value="nodePointer" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="1828409047608048465" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1828409047608048466" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="1828409047608048467" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no name&gt;" />
        <reference role="1NtTu8" target="tp25.1828409047608048458" />
        <node concept="1sVBvm" id="1828409047608048468" role="1sWHZn">
          <node concept="3F0A7n" id="1828409047608048469" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;null&gt;" />
            <reference role="1k5W1q" target="tpd3.1203541368202" resolve="ReferenceDecorated" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="3!7jql" id="1828409047608048470" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="1828409047608048471" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="1828409047608048472" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6973815483243547665">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.6973815483243445083" resolve="EnumMemberValueRefExpression" />
    <node concept="3EZMnI" id="6973815483243551495" role="2wV5jI">
      <node concept="3F0ifn" id="6973815483243565769" role="3EZMnx">
        <property role="3F0ifm" value="enum member value" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="6973815483243586136" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="6973815483243591108" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="6973815483243594459" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.6973815483243564601" />
        <node concept="1sVBvm" id="6973815483243594460" role="1sWHZn">
          <node concept="3F0A7n" id="6973815483243596116" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6973815483243592787" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="6973815483243592788" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3!7jql" id="6973815483243592789" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="6973815483243598501" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.6973815483243565416" />
        <node concept="1sVBvm" id="6973815483243598502" role="1sWHZn">
          <node concept="3SHvHV" id="6973815483243598517" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="6973815483243591129" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6973815483243551498" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="597763930871282111">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.597763930871270009" resolve="ChildNodeRefExpression" />
    <node concept="3EZMnI" id="597763930871288704" role="2wV5jI">
      <node concept="3F1sOY" id="597763930871288729" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.597763930871272014" />
        <node concept="11LMrY" id="7292653286931419953" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5207260697407541407" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="1iCGBv" id="597763930871292036" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no name&gt;" />
        <reference role="1NtTu8" target="tp25.597763930871272016" />
        <reference role="1ERwB7" target="2087237500461349256" resolve="ChildNodeRefExpression_Actions" />
        <node concept="1sVBvm" id="597763930871292037" role="1sWHZn">
          <node concept="3F0A7n" id="597763930871293684" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;null&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="7292653286933185872" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="597763930871288707" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6955116391921794348">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.6955116391921790598" resolve="CheckedModuleQualifiedName" />
    <node concept="3EZMnI" id="6955116391921794491" role="2wV5jI">
      <node concept="3F0ifn" id="6955116391921794492" role="3EZMnx">
        <property role="3F0ifm" value="module qualified name" />
        <reference role="1k5W1q" target="wr1s.269654322145162290" resolve="KeyWord" />
        <node concept="VPxyj" id="6955116391921794493" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6955116391921794494" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="6955116391921794495" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6955116391921794496" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6955116391921794497" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.6955116391921791525" resolve="moduleId" />
        <node concept="OXEIz" id="6955116391921794498" role="P5bDN">
          <node concept="1ou48o" id="6955116391921794499" role="OY2wv">
            <node concept="3GJtP1" id="6955116391921794500" role="1ou48n">
              <node concept="3clFbS" id="6955116391921794501" role="2VODD2">
                <node concept="3cpWs8" id="6955116391921794502" role="3cqZAp">
                  <node concept="3cpWsn" id="6955116391921794503" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="_YKpA" id="6955116391921794504" role="1tU5fm">
                      <node concept="17QB3L" id="6955116391921794505" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="6955116391921794506" role="33vP2m">
                      <node concept="Tc6Ow" id="6955116391921794507" role="2ShVmc">
                        <node concept="17QB3L" id="6955116391921794508" role="HW!YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6955116391921794509" role="3cqZAp">
                  <node concept="3clFbS" id="6955116391921794510" role="2LFqv!">
                    <node concept="3clFbF" id="6955116391921794511" role="3cqZAp">
                      <node concept="2OqwBi" id="6955116391921794512" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363094160" role="2Oq!k0">
                          <reference role="3cqZAo" target="6955116391921794503" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="6955116391921794514" role="2OqNvi">
                          <node concept="2OqwBi" id="6955116391921794515" role="25WWJ7">
                            <node concept="liA8E" id="6955116391921794516" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                            </node>
                            <node concept="37vLTw" id="4265636116363078468" role="2Oq!k0">
                              <reference role="3cqZAo" target="6955116391921794518" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6955116391921794518" role="1Duv9x">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="6955116391921794519" role="1tU5fm">
                      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6955116391921794520" role="1DdaDG">
                    <node concept="2YIFZM" id="6955116391921794521" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                    <node concept="liA8E" id="6955116391921794522" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6955116391921794523" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363088293" role="3clFbG">
                    <reference role="3cqZAo" target="6955116391921794503" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="6955116391921794525" role="1ou48m">
              <node concept="3clFbS" id="6955116391921794526" role="2VODD2">
                <node concept="3clFbF" id="6955116391921794527" role="3cqZAp">
                  <node concept="2OqwBi" id="6955116391921794528" role="3clFbG">
                    <node concept="2OqwBi" id="6955116391921794529" role="2Oq!k0">
                      <node concept="3GMtW1" id="6955116391921794530" role="2Oq!k0" />
                      <node concept="3TrcHB" id="6955116391921794531" role="2OqNvi">
                        <reference role="3TsBF5" target="tp25.6955116391921791525" resolve="moduleId" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="6955116391921794532" role="2OqNvi">
                      <node concept="3GLrbK" id="6955116391921794533" role="tz02z" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="6955116391921794534" role="1eyP2E" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6955116391921794535" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <node concept="11L4FC" id="6955116391921794536" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="6955116391921794537" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="2087237500461349256">
    <property role="3GE5qa" value="reference" />
    <property role="TrG5h" value="ChildNodeRefExpression_Actions" />
    <reference role="1h_SK9" target="tp25.597763930871270009" resolve="ChildNodeRefExpression" />
    <node concept="1hA7zw" id="2087237500461350948" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2087237500461350949" role="1hA7z_">
        <node concept="3clFbS" id="2087237500461350950" role="2VODD2">
          <node concept="3clFbF" id="2087237500461350955" role="3cqZAp">
            <node concept="2OqwBi" id="2087237500465356394" role="3clFbG">
              <node concept="0IXxy" id="2087237500461350954" role="2Oq!k0" />
              <node concept="1P9Npp" id="2087237500465368282" role="2OqNvi">
                <node concept="2OqwBi" id="2087237500465368884" role="1P9ThW">
                  <node concept="0IXxy" id="2087237500465368371" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2087237500465376857" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp25.597763930871272014" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4693937538534531731">
    <property role="3GE5qa" value="sequence" />
    <reference role="1XX52x" target="tp25.4693937538533521280" resolve="OfConceptOperation" />
    <node concept="3EZMnI" id="4611582986551314336" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400313" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4611582986551314341" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tp2u.1215709345400" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F1sOY" id="4611582986551314346" role="3EZMnx">
        <reference role="1NtTu8" target="tp25.4693937538533538124" />
      </node>
      <node concept="3F0ifn" id="4611582986551314343" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tp2u.1215709621223" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="4611582986551314337" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2644386474300075439">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.2644386474300074836" resolve="ConceptIdRefExpression" />
    <node concept="3EZMnI" id="2644386474300075440" role="2wV5jI">
      <node concept="3F0ifn" id="2644386474300075441" role="3EZMnx">
        <property role="3F0ifm" value="sconcept" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="2644386474300075442" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2644386474300075443" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2644386474300075444" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no concept&gt;" />
        <reference role="1NtTu8" target="tp25.2644386474300074837" />
        <node concept="1sVBvm" id="2644386474300075445" role="1sWHZn">
          <node concept="3F0A7n" id="2644386474300075446" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
            <node concept="3!7jql" id="2644386474300075447" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="2644386474300075448" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="34QqEe" id="2644386474300075449" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2644386474300075450" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <node concept="34QqEe" id="2644386474300075451" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2644386474300075452" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2644386474301421454">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.2644386474301421077" resolve="LinkIdRefExpression" />
    <node concept="3EZMnI" id="2644386474301421455" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="2644386474301421456" role="3EZMnx">
        <property role="3F0ifm" value="link" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="2644386474301421457" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2644386474301421458" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2644386474301421459" role="3EZMnx">
        <property role="1!x2rV" value="concept" />
        <reference role="1NtTu8" target="tp25.2644386474301421078" />
        <node concept="3!7jql" id="2644386474301421460" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="2644386474301421461" role="1sWHZn">
          <node concept="3F0A7n" id="2644386474301421462" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="2644386474301421463" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2644386474301421464" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="2644386474301421465" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3!7jql" id="2644386474301421466" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="2644386474301421467" role="3EZMnx">
        <property role="1!x2rV" value="link" />
        <reference role="1NtTu8" target="tp25.2644386474301421079" />
        <node concept="1sVBvm" id="2644386474301421468" role="1sWHZn">
          <node concept="3F0A7n" id="2644386474301421469" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
            <reference role="1k5W1q" target="tpd3.1221170124867" resolve="ReferenceOnConceptualFeature" />
            <node concept="3!7jql" id="2644386474301421470" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="2644386474301421471" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2644386474301421472" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="2644386474301421473" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2644386474302386460">
    <property role="3GE5qa" value="reference" />
    <reference role="1XX52x" target="tp25.2644386474302386080" resolve="PropertyIdRefExpression" />
    <node concept="3EZMnI" id="2644386474302386461" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="2644386474302386462" role="3EZMnx">
        <property role="3F0ifm" value="property" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="2644386474302386463" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2644386474302386464" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="2644386474302386465" role="3EZMnx">
        <property role="1!x2rV" value="concept" />
        <reference role="1NtTu8" target="tp25.2644386474302386081" />
        <node concept="3!7jql" id="2644386474302386466" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
        <node concept="1sVBvm" id="2644386474302386467" role="1sWHZn">
          <node concept="3F0A7n" id="2644386474302386468" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1k5W1q" target="tpd3.1203541385314" resolve="ReferenceOnConcept" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="2644386474302386469" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2644386474302386470" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VechU" id="2644386474302386471" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="3!7jql" id="2644386474302386472" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="1iCGBv" id="2644386474302386473" role="3EZMnx">
        <property role="1!x2rV" value="link" />
        <reference role="1NtTu8" target="tp25.2644386474302386082" />
        <node concept="1sVBvm" id="2644386474302386474" role="1sWHZn">
          <node concept="3F0A7n" id="2644386474302386475" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1k5W1q" target="tpd3.1221170124867" resolve="ReferenceOnConceptualFeature" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="2644386474302386476" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="2644386474302386477" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="2644386474302386478" role="3EZMnx">
        <property role="3F0ifm" value="/" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="2644386474302386479" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6677504323281690195">
    <property role="3GE5qa" value="type" />
    <reference role="1XX52x" target="tp25.6677504323281689838" resolve="SConceptTypeSConcept" />
    <node concept="3EZMnI" id="6677504323281690196" role="2wV5jI">
      <node concept="3F0ifn" id="6677504323281690197" role="3EZMnx">
        <property role="3F0ifm" value="sconcept" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
        <node concept="3!7jql" id="6677504323281690198" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="6677504323281690199" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1234958090348" resolve="LeftParenAfterName" />
        <node concept="VPM3Z" id="6677504323281690200" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="6677504323281690201" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="tp25.6677504323281689839" />
        <node concept="1sVBvm" id="6677504323281690202" role="1sWHZn">
          <node concept="3F0A7n" id="6677504323281690203" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1!x2rV" value="&lt;no name&gt;" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="3!7jql" id="6677504323281690204" role="3F10Kt">
              <property role="3!6WeP" value="0.0" />
            </node>
            <node concept="VechU" id="6677504323281690205" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
          </node>
        </node>
        <node concept="3!7jql" id="6677504323281690206" role="3F10Kt">
          <property role="3!6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="6677504323281690207" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="l2Vlx" id="6677504323281690208" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7453996997717780755">
    <property role="3GE5qa" value="operation.node" />
    <reference role="1XX52x" target="tp25.7453996997717780434" resolve="Node_GetSConceptOperation" />
    <node concept="3F0ifn" id="7453996997717780756" role="2wV5jI">
      <property role="3F0ifm" value="sconcept" />
      <property role="1cu_pB" value="1" />
      <node concept="VPxyj" id="7453996997717780757" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3!7jql" id="7453996997717780758" role="3F10Kt">
        <property role="3!6WeP" value="0.0" />
      </node>
    </node>
  </node>
</model>

