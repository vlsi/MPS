<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ryx4" ref="r:cb40950c-9102-4caf-8d31-b0388f359313(jetbrains.mps.kernel.language)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="7429591467341004871" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Group" flags="ng" index="aenpk">
        <child id="7429591467341004872" name="parts" index="aenpr" />
        <child id="7429591467341004877" name="condition" index="aenpu" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450555" name="gridLayout" index="2czwfM" />
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="4510086454722552739" name="jetbrains.mps.lang.editor.structure.PropertyDeclarationCellSelector" flags="ng" index="eBIwv">
        <reference id="4510086454740628767" name="propertyDeclaration" index="fyFUz" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1216380990741" name="jetbrains.mps.lang.editor.structure.CellModel_TransactionalProperty" flags="sg" stub="8104358048506729358" index="PXfge">
        <property id="1232439938817" name="runInCommand" index="3N9gSv" />
        <reference id="1216381219207" name="property" index="PY72s" />
        <child id="1216381211800" name="handlerBlock" index="PY5m3" />
      </concept>
      <concept id="1216381054717" name="jetbrains.mps.lang.editor.structure.TransactionalPropertyHandler" flags="in" index="PXuZA" />
      <concept id="1216381117100" name="jetbrains.mps.lang.editor.structure.TransactionPropertyHandler_oldValue" flags="nn" index="PXIeR" />
      <concept id="1216381148013" name="jetbrains.mps.lang.editor.structure.TransactionPropertyHandler_newValue" flags="nn" index="PXPDQ" />
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="4323500428136740385" name="jetbrains.mps.lang.editor.structure.CellIdReferenceSelector" flags="ng" index="2TlHUq">
        <reference id="4323500428136742952" name="id" index="2TlMyj" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
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
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1214406466686" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorSelectedStyleClassItem" flags="ln" index="30h1P$" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1180615838666" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints" flags="ng" index="3yc0Fo">
        <child id="1180615838667" name="postfixesFunction" index="3yc0Fp" />
      </concept>
      <concept id="1180616057533" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes" flags="in" index="3ycQeJ" />
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
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <reference id="1173177718857" name="elementActionMap" index="APP_o" />
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="8233876857994246075" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ApplySideTransforms" flags="ng" index="3JiINr">
        <property id="870577895075788418" name="tag" index="2_m5XT" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="2701921320705252232" name="selectionEnd" index="mNZMC" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="7776141288922801652" name="jetbrains.mps.lang.actions.structure.NF_Concept_NewInstance" flags="nn" index="q_SaT" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="24kQdi" id="fKAAwPW">
    <property role="TrG5h" value="ConstrainedDataTypeDeclaration_Editor" />
    <ref role="1XX52x" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
    <node concept="3EZMnI" id="fKAAwPX" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="fKAAwQe" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="fKAAwQf" role="3EZMnx">
          <property role="3F0ifm" value="constrained string datatype:" />
          <node concept="VPM3Z" id="hEU$P1f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQzn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="fKAAwQg" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="hEU$Pk0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJLC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="fKFLMIB" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$P$z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="fKFLMIC" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="fKFLMID" role="3EZMnx">
          <property role="3F0ifm" value="    matching regexp:" />
        </node>
        <node concept="3F0A7n" id="fKFLMIE" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no value&gt;" />
          <ref role="1NtTu8" to="tpce:fKFLfW2" resolve="constraint" />
          <node concept="VechU" id="hEZR8nL" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Pf3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJLe" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2Iv53z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fKAY64O">
    <property role="TrG5h" value="PropertyDeclaration_Editor" />
    <ref role="1XX52x" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    <node concept="3EZMnI" id="fKAY64P" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PXfge" id="35wj_VwWi93" role="3EZMnx">
        <ref role="PY72s" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="2SqB2G" id="JeRNd$X2Xd" role="2SqHTX">
          <property role="TrG5h" value="name" />
        </node>
        <node concept="PXuZA" id="35wj_VwWi94" role="PY5m3">
          <node concept="3clFbS" id="35wj_VwWi95" role="2VODD2">
            <node concept="3clFbJ" id="6UyJMA9G3FD" role="3cqZAp">
              <node concept="3clFbS" id="6UyJMA9G3FE" role="3clFbx">
                <node concept="3clFbF" id="6kjnJfQKRIW" role="3cqZAp">
                  <node concept="2OqwBi" id="6kjnJfQKRIX" role="3clFbG">
                    <node concept="2OqwBi" id="6kjnJfQKRIY" role="2Oq$k0">
                      <node concept="liA8E" id="6kjnJfQKRIZ" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                      <node concept="2OqwBi" id="6kjnJfQKRJ0" role="2Oq$k0">
                        <node concept="liA8E" id="6kjnJfQKRJ1" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                        <node concept="1Q80Hx" id="6kjnJfQKRJ2" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6kjnJfQKRJ3" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                      <node concept="2ShNRf" id="6kjnJfQKRJ4" role="37wK5m">
                        <node concept="YeOm9" id="6kjnJfQKRJ5" role="2ShVmc">
                          <node concept="1Y3b0j" id="6kjnJfQKRJ6" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="w1kc:~UndoRunnable$Base.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="UndoRunnable.Base" />
                            <ref role="1Y3XeK" to="w1kc:~UndoRunnable$Base" resolve="UndoRunnable.Base" />
                            <node concept="10Nm6u" id="6kjnJfQKRJ7" role="37wK5m" />
                            <node concept="3cpWs3" id="6kjnJfQKRJ8" role="37wK5m">
                              <node concept="2OqwBi" id="6kjnJfQKRJ9" role="3uHU7w">
                                <node concept="2OqwBi" id="6kjnJfQKRJa" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="6kjnJfQKRJb" role="2Oq$k0">
                                    <node concept="pncrf" id="6kjnJfQKRJc" role="2JrQYb" />
                                  </node>
                                  <node concept="liA8E" id="6kjnJfQKRJd" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6kjnJfQKRJe" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6kjnJfQKRJf" role="3uHU7B">
                                <property role="Xl_RC" value="name_" />
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6kjnJfQKRJg" role="1B3o_S" />
                            <node concept="3clFb_" id="6kjnJfQKRJh" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tm1VV" id="6kjnJfQKRJi" role="1B3o_S" />
                              <node concept="3cqZAl" id="6kjnJfQKRJj" role="3clF45" />
                              <node concept="3clFbS" id="6kjnJfQKRJk" role="3clF47">
                                <node concept="3clFbF" id="6kjnJfQKRJl" role="3cqZAp">
                                  <node concept="37vLTI" id="6kjnJfQKRJm" role="3clFbG">
                                    <node concept="PXPDQ" id="6kjnJfQKRJn" role="37vLTx" />
                                    <node concept="2OqwBi" id="6kjnJfQKRJo" role="37vLTJ">
                                      <node concept="pncrf" id="6kjnJfQKRJp" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="6kjnJfQKRJq" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              <node concept="3fqX7Q" id="6UyJMA9G3FL" role="3clFbw">
                <node concept="2OqwBi" id="6UyJMA9G3FM" role="3fr31v">
                  <node concept="2OqwBi" id="6UyJMA9G3FN" role="2Oq$k0">
                    <node concept="2O5UvJ" id="6UyJMA9G3FO" role="2Oq$k0">
                      <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                    </node>
                    <node concept="SfwO_" id="6UyJMA9G3FP" role="2OqNvi" />
                  </node>
                  <node concept="2HwmR7" id="6UyJMA9G3FQ" role="2OqNvi">
                    <node concept="1bVj0M" id="6UyJMA9G3FR" role="23t8la">
                      <node concept="3clFbS" id="6UyJMA9G3FS" role="1bW5cS">
                        <node concept="3clFbF" id="6UyJMA9G3FT" role="3cqZAp">
                          <node concept="2Sg_IR" id="6UyJMA9G3FU" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgm8QI" role="2SgG2M">
                              <ref role="3cqZAo" node="6UyJMA9G3G0" resolve="it" />
                            </node>
                            <node concept="1Q80Hx" id="6UyJMA9G3FW" role="2SgHGx" />
                            <node concept="pncrf" id="6UyJMA9G3FX" role="2SgHGx" />
                            <node concept="PXIeR" id="6UyJMA9G3FY" role="2SgHGx" />
                            <node concept="PXPDQ" id="6UyJMA9G3FZ" role="2SgHGx" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6UyJMA9G3G0" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6UyJMA9G3G1" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="hEUNR1P" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="fKB3PJ2" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="g62R6nm" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no data type&gt;" />
        <ref role="1NtTu8" to="tpce:fKAX2Z_" />
        <ref role="1ERwB7" node="16BE8Zl8tqG" resolve="PropertyDeclarationDeleteActions" />
        <node concept="1sVBvm" id="g62Qt2k" role="1sWHZn">
          <node concept="3F0A7n" id="g62R6nn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="16BE8Zlf0Yh" role="3EZMnx">
        <node concept="VPM3Z" id="16BE8Zlf0Yj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="16BE8Zlf0Ym" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="i2IuJLG" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="dqwjwHx3io" role="6VMZX">
      <node concept="VPM3Z" id="dqwjwHx3ip" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRfu4" id="dqwjwHx3iq" role="2iSdaV" />
      <node concept="3F0ifn" id="dqwjwHx3ir" role="3EZMnx">
        <property role="3F0ifm" value="ID: " />
      </node>
      <node concept="3F0A7n" id="dqwjwHx3is" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no id&gt;" />
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="tpce:dqwjwHwEjp" resolve="propertyId" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fKM6brr">
    <property role="TrG5h" value="EnumerationMemberDeclaration_Editor" />
    <ref role="1XX52x" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
    <node concept="3EZMnI" id="fLuZk5E" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3EZMnI" id="hrm24mf" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hrm26LM" role="3EZMnx">
          <property role="3F0ifm" value="identifier" />
          <node concept="VPM3Z" id="hEU$P_A" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="Vb9p2" id="hEUNQXz" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="hEZR8u5" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="3F0A7n" id="hrm2c3G" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no identifier&gt;" />
          <ref role="1NtTu8" to="tpce:hmfHohT" resolve="javaIdentifier" />
          <node concept="Vb9p2" id="hEUNQYS" role="3F10Kt">
            <property role="Vbekb" value="BOLD_ITALIC" />
          </node>
          <node concept="VechU" id="hEZR8vP" role="3F10Kt">
            <property role="Vb096" value="DARK_MAGENTA" />
          </node>
          <node concept="30h1P$" id="hF0kJW8" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="3F0ifn" id="hJB398Z" role="3EZMnx">
          <property role="3F0ifm" value="  " />
        </node>
        <node concept="pkWqt" id="hrm2ilk" role="pqm2j">
          <node concept="3clFbS" id="hrm2ill" role="2VODD2">
            <node concept="3clFbF" id="hrm2uTT" role="3cqZAp">
              <node concept="2OqwBi" id="hx3pFvA" role="3clFbG">
                <node concept="2OqwBi" id="hx3pFBf" role="2Oq$k0">
                  <node concept="1PxgMI" id="hrm2wh9" role="2Oq$k0">
                    <ref role="1m5ApE" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                    <node concept="2OqwBi" id="hx3pFxe" role="1m5AlR">
                      <node concept="pncrf" id="hrm2uTU" role="2Oq$k0" />
                      <node concept="1mfA1w" id="hrm2vE4" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="hrm2BVt" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                  </node>
                </node>
                <node concept="3t7uKx" id="hrm2DGk" role="2OqNvi">
                  <node concept="uoxfO" id="hrm2DGl" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:hrlZpEz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$P9C" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJL_" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="gUJxoAM" role="3EZMnx">
        <property role="3F0ifm" value="value" />
        <node concept="VPM3Z" id="hEU$PFW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="hEUNQVX" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="hEZR8vr" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="fLuZk5K" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;NULL&gt;" />
        <ref role="1NtTu8" to="tpce:fLuS6pz" resolve="internalValue" />
        <node concept="VechU" id="hEZR8ta" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="30h1P$" id="hF0kJVg" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F0ifn" id="gUJxt_r" role="3EZMnx">
        <property role="3F0ifm" value="  presentation" />
        <node concept="VPM3Z" id="hEU$PJp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="hEUNQYD" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="hEZR8xj" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="fLuZk5I" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no external value&gt;" />
        <ref role="1NtTu8" to="tpce:fLuS6p$" resolve="externalValue" />
        <node concept="Vb9p2" id="hEUNQXt" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
        <node concept="VechU" id="hEZR8sq" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0ifn" id="fLuZk5M" role="3EZMnx">
        <property role="3F0ifm" value="    (default)" />
        <node concept="pkWqt" id="gUJwbR$" role="pqm2j">
          <node concept="3clFbS" id="gUJwbR_" role="2VODD2">
            <node concept="3clFbF" id="hCPIOru" role="3cqZAp">
              <node concept="3clFbC" id="hCPIOQQ" role="3clFbG">
                <node concept="2OqwBi" id="hCPIQNX" role="3uHU7w">
                  <node concept="1PxgMI" id="hCPIQjF" role="2Oq$k0">
                    <ref role="1m5ApE" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                    <node concept="2OqwBi" id="hCPIQjG" role="1m5AlR">
                      <node concept="pncrf" id="hCPIQjH" role="2Oq$k0" />
                      <node concept="1mfA1w" id="hCPIQjI" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="hCPIR5m" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwIM$p" resolve="getDefaultMember" />
                  </node>
                </node>
                <node concept="pncrf" id="hCPIOrv" role="3uHU7B" />
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PaC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="Vb9p2" id="hEUNQXO" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
      </node>
      <node concept="2iRfu4" id="i2IuJMf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fKM75hV">
    <property role="TrG5h" value="EnumerationDataTypeDeclaration_Editor" />
    <ref role="1XX52x" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    <node concept="3EZMnI" id="fKM75hW" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="fKM75hX" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="fKM75hY" role="3EZMnx">
          <property role="3F0ifm" value="enumeration datatype" />
          <node concept="VPM3Z" id="hEU$Pio" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="fKM75hZ" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="hEU$PWf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJMi" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="gUJfDlQ" role="3EZMnx">
        <node concept="3XFhqQ" id="hJB3dsp" role="3EZMnx" />
        <node concept="3EZMnI" id="gUJfTbx" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="hJB3NDG" role="3EZMnx">
            <node concept="VPM3Z" id="hJB3NDH" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="gUJfTby" role="3EZMnx">
            <property role="3EZMnw" value="true" />
            <property role="3EZMnz" value="true" />
            <node concept="3EZMnI" id="gUJfTbz" role="3EZMnx">
              <property role="3EZMnw" value="false" />
              <node concept="3F0ifn" id="gUJfTb$" role="3EZMnx">
                <property role="3F0ifm" value="member type" />
                <node concept="VPM3Z" id="hEU$PXv" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0ifn" id="gUJhMo0" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="VPM3Z" id="hEU$PYX" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="1iCGBv" id="gUJfTb_" role="3EZMnx">
                <property role="1$x2rV" value="&lt;no type&gt;" />
                <ref role="1NtTu8" to="tpce:fKM4eW5" />
                <node concept="1sVBvm" id="gUJfTbA" role="1sWHZn">
                  <node concept="3F0A7n" id="gUJfTbB" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="hEU$Pn9" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="i2IuJLo" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="gUJfTbC" role="3EZMnx">
              <property role="3EZMnw" value="false" />
              <node concept="3F0ifn" id="gUJfTbD" role="3EZMnx">
                <property role="3F0ifm" value="no default" />
                <node concept="VPM3Z" id="hEU$Pwh" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0ifn" id="gUJhOKS" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="VPM3Z" id="hEU$PFU" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0A7n" id="hCPDL8k" role="3EZMnx">
                <ref role="1NtTu8" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
              </node>
              <node concept="VPM3Z" id="hEU$PFk" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="i2IuJLN" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="hCQ35dg" role="3EZMnx">
              <property role="3EZMnw" value="false" />
              <node concept="3F0ifn" id="hCQ35dh" role="3EZMnx">
                <property role="3F0ifm" value="null text" />
                <node concept="VPM3Z" id="hEU$PTm" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0ifn" id="hCQ35di" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="VPM3Z" id="hEU$PJV" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0A7n" id="hCQ35dj" role="3EZMnx">
                <property role="1O74Pk" value="true" />
                <property role="1$x2rV" value="&lt;none&gt;" />
                <ref role="1NtTu8" to="tpce:hCQ2FqA" resolve="noValueText" />
                <node concept="VechU" id="hEZR8xh" role="3F10Kt">
                  <property role="Vb096" value="DARK_GREEN" />
                </node>
              </node>
              <node concept="pkWqt" id="hCQ3eHX" role="pqm2j">
                <node concept="3clFbS" id="hCQ3eHY" role="2VODD2">
                  <node concept="3clFbF" id="hCQ3jxU" role="3cqZAp">
                    <node concept="2OqwBi" id="hCQ3jRV" role="3clFbG">
                      <node concept="pncrf" id="hCQ3jxV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hCQ3lA_" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="hEU$PKi" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="i2IuJMa" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="hCPDDOy" role="3EZMnx">
              <property role="3EZMnw" value="false" />
              <node concept="3F0ifn" id="hCPDDOz" role="3EZMnx">
                <property role="3F0ifm" value="default" />
                <node concept="VPM3Z" id="hEU$P3x" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0ifn" id="hCPDDO$" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="VPM3Z" id="hEU$OY5" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="1iCGBv" id="hCPDDO_" role="3EZMnx">
                <property role="1$x2rV" value="&lt;1-st member&gt;" />
                <ref role="1NtTu8" to="tpce:fKQgatX" />
                <node concept="1sVBvm" id="hCPDDOA" role="1sWHZn">
                  <node concept="3F0A7n" id="hCPDDOB" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <property role="1$x2rV" value="&lt;no external value&gt;" />
                    <ref role="1NtTu8" to="tpce:fLuS6p$" resolve="externalValue" />
                    <node concept="Vb9p2" id="hEUNR1D" role="3F10Kt">
                      <property role="Vbekb" value="BOLD" />
                    </node>
                    <node concept="VechU" id="hEZR8ue" role="3F10Kt">
                      <property role="Vb096" value="DARK_MAGENTA" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="pkWqt" id="hCPDYfG" role="pqm2j">
                <node concept="3clFbS" id="hCPDYfH" role="2VODD2">
                  <node concept="3clFbF" id="hCPDZD$" role="3cqZAp">
                    <node concept="3fqX7Q" id="hCPE1HY" role="3clFbG">
                      <node concept="2OqwBi" id="hCPE1HZ" role="3fr31v">
                        <node concept="pncrf" id="hCPE1I0" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hCPE1I1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="hEU$Q32" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="i2IuJLx" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="hrlZUIj" role="3EZMnx">
              <property role="3EZMnw" value="false" />
              <node concept="3F0ifn" id="hrlZUIk" role="3EZMnx">
                <property role="3F0ifm" value="member identifier" />
                <node concept="VPM3Z" id="hEU$P$D" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0ifn" id="hrlZUIl" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="VPM3Z" id="hEU$PZI" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="3F0A7n" id="hrm0bCB" role="3EZMnx">
                <ref role="1NtTu8" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
                <node concept="Vb9p2" id="hEUNQXw" role="3F10Kt">
                  <property role="Vbekb" value="BOLD" />
                </node>
                <node concept="VechU" id="hEZR8ud" role="3F10Kt">
                  <property role="Vb096" value="DARK_MAGENTA" />
                </node>
              </node>
              <node concept="VPM3Z" id="hEU$Q22" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="2iRfu4" id="i2IuJLq" role="2iSdaV" />
            </node>
            <node concept="VPM3Z" id="hEU$P_k" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2EHx9g" id="i2IuJLb" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="gUJjAXf" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$Pce" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F0ifn" id="gUJjEoL" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$Pef" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3F2HdR" id="gUJhHae" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <ref role="1NtTu8" to="tpce:fKM5hVY" />
            <node concept="VPM3Z" id="hEU$Q0B" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2EHx9g" id="i2IuJMw" role="2czzBx" />
          </node>
          <node concept="VPM3Z" id="hEU$PIV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2iRkQZ" id="i2IuJLD" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$PXA" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJL8" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2Iv53x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fKQoSD6">
    <property role="TrG5h" value="PrimitiveDataTypeDeclaration_Editor" />
    <ref role="1XX52x" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
    <node concept="3EZMnI" id="fKQoSD7" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="fKQoSD8" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="fKQoSD9" role="3EZMnx">
          <property role="3F0ifm" value="primitive datatype:" />
          <node concept="VPM3Z" id="hEU$Piu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="hEZKQ$5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0A7n" id="fKQoSDa" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="30gYXW" id="hF0kJU1" role="3F10Kt">
            <property role="Vb096" value="yellow" />
          </node>
          <node concept="30h1P$" id="hF0kJW6" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Px3" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJLU" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2IuJLI" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fLIIZeL">
    <property role="TrG5h" value="LinkDeclaration_Editor" />
    <ref role="1XX52x" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    <node concept="3EZMnI" id="fLIIZeM" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PXfge" id="4rDGDFJUR0t" role="3EZMnx">
        <ref role="PY72s" to="tpce:fA0kJcN" resolve="role" />
        <ref role="1k5W1q" to="tpen:hshQ_OE" resolve="Field" />
        <node concept="2SqB2G" id="KkUvIDyFaY" role="2SqHTX">
          <property role="TrG5h" value="role" />
        </node>
        <node concept="PXuZA" id="4rDGDFJUR0u" role="PY5m3">
          <node concept="3clFbS" id="4rDGDFJUR0v" role="2VODD2">
            <node concept="3clFbJ" id="6UyJMA9G3F9" role="3cqZAp">
              <node concept="3clFbS" id="6UyJMA9G3Fa" role="3clFbx">
                <node concept="3clFbF" id="6kjnJfQKOIi" role="3cqZAp">
                  <node concept="2OqwBi" id="6kjnJfQKOIj" role="3clFbG">
                    <node concept="2OqwBi" id="6kjnJfQKOIk" role="2Oq$k0">
                      <node concept="liA8E" id="6kjnJfQKOIl" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                      <node concept="2OqwBi" id="6kjnJfQKOIm" role="2Oq$k0">
                        <node concept="liA8E" id="6kjnJfQKOIn" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                        <node concept="1Q80Hx" id="6kjnJfQKOIo" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6kjnJfQKOIp" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                      <node concept="2ShNRf" id="6kjnJfQKOIq" role="37wK5m">
                        <node concept="YeOm9" id="6kjnJfQKOIr" role="2ShVmc">
                          <node concept="1Y3b0j" id="6kjnJfQKOIs" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="w1kc:~UndoRunnable$Base" resolve="UndoRunnable.Base" />
                            <ref role="37wK5l" to="w1kc:~UndoRunnable$Base.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="UndoRunnable.Base" />
                            <node concept="10Nm6u" id="6kjnJfQKOIt" role="37wK5m" />
                            <node concept="3cpWs3" id="6kjnJfQKOIu" role="37wK5m">
                              <node concept="2OqwBi" id="6kjnJfQKOIv" role="3uHU7w">
                                <node concept="2OqwBi" id="6kjnJfQKOIw" role="2Oq$k0">
                                  <node concept="2JrnkZ" id="6kjnJfQKOIx" role="2Oq$k0">
                                    <node concept="pncrf" id="6kjnJfQKOIy" role="2JrQYb" />
                                  </node>
                                  <node concept="liA8E" id="6kjnJfQKOIz" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6kjnJfQKOI$" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="6kjnJfQKOI_" role="3uHU7B">
                                <property role="Xl_RC" value="role_" />
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="6kjnJfQKOIA" role="1B3o_S" />
                            <node concept="3clFb_" id="6kjnJfQKOIB" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <property role="IEkAT" value="false" />
                              <node concept="3Tm1VV" id="6kjnJfQKOIC" role="1B3o_S" />
                              <node concept="3cqZAl" id="6kjnJfQKOID" role="3clF45" />
                              <node concept="3clFbS" id="6kjnJfQKOIE" role="3clF47">
                                <node concept="3clFbF" id="6UyJMA9G3Fb" role="3cqZAp">
                                  <node concept="37vLTI" id="6UyJMA9G3Fc" role="3clFbG">
                                    <node concept="PXPDQ" id="6UyJMA9G3Fd" role="37vLTx" />
                                    <node concept="2OqwBi" id="6UyJMA9G3Fe" role="37vLTJ">
                                      <node concept="pncrf" id="6UyJMA9G3Ff" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="6UyJMA9G3F_" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
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
              <node concept="3fqX7Q" id="6UyJMA9G3Fh" role="3clFbw">
                <node concept="2OqwBi" id="6UyJMA9G3Fi" role="3fr31v">
                  <node concept="2OqwBi" id="6UyJMA9G3Fj" role="2Oq$k0">
                    <node concept="2O5UvJ" id="6UyJMA9G3Fk" role="2Oq$k0">
                      <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                    </node>
                    <node concept="SfwO_" id="6UyJMA9G3Fl" role="2OqNvi" />
                  </node>
                  <node concept="2HwmR7" id="6UyJMA9G3Fm" role="2OqNvi">
                    <node concept="1bVj0M" id="6UyJMA9G3Fn" role="23t8la">
                      <node concept="3clFbS" id="6UyJMA9G3Fo" role="1bW5cS">
                        <node concept="3clFbF" id="6UyJMA9G3Fp" role="3cqZAp">
                          <node concept="2Sg_IR" id="6UyJMA9G3Fq" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxghfTj" role="2SgG2M">
                              <ref role="3cqZAo" node="6UyJMA9G3Fw" resolve="it" />
                            </node>
                            <node concept="1Q80Hx" id="6UyJMA9G3Fs" role="2SgHGx" />
                            <node concept="pncrf" id="6UyJMA9G3Ft" role="2SgHGx" />
                            <node concept="PXIeR" id="6UyJMA9G3Fu" role="2SgHGx" />
                            <node concept="PXPDQ" id="6UyJMA9G3Fv" role="2SgHGx" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6UyJMA9G3Fw" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6UyJMA9G3Fx" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="hhuyyUU" role="P5bDN">
          <node concept="3yc0Fo" id="hhuy$pj" role="OY2wv">
            <node concept="3ycQeJ" id="hhuy$pk" role="3yc0Fp">
              <node concept="3clFbS" id="hhuy$pl" role="2VODD2">
                <node concept="3cpWs8" id="hhuyNUF" role="3cqZAp">
                  <node concept="3cpWsn" id="hhuyNUG" role="3cpWs9">
                    <property role="TrG5h" value="postfixes" />
                    <node concept="_YKpA" id="hhuyNUH" role="1tU5fm">
                      <node concept="17QB3L" id="hP3azYt" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="hhuyRb1" role="33vP2m">
                      <node concept="Tc6Ow" id="hhuyRtw" role="2ShVmc">
                        <node concept="17QB3L" id="hP3azG4" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hhuyTYB" role="3cqZAp">
                  <node concept="3clFbS" id="hhuyTYC" role="3clFbx">
                    <node concept="3cpWs8" id="hhuzYV3" role="3cqZAp">
                      <node concept="3cpWsn" id="hhuzYV4" role="3cpWs9">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="hP3azUF" role="1tU5fm" />
                        <node concept="2YIFZM" id="hhu$1IK" role="33vP2m">
                          <ref role="37wK5l" to="18ew:~NameUtil.decapitalize(java.lang.String):java.lang.String" resolve="decapitalize" />
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <node concept="2OqwBi" id="hx3pF_G" role="37wK5m">
                            <node concept="2OqwBi" id="hx3pFA2" role="2Oq$k0">
                              <node concept="3GMtW1" id="hhu$21x" role="2Oq$k0" />
                              <node concept="3TrEf2" id="hhu$21w" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="hhu$21u" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hhuzag3" role="3cqZAp">
                      <node concept="2OqwBi" id="hzHzCyY" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$qv" role="2Oq$k0">
                          <ref role="3cqZAo" node="hhuyNUG" resolve="postfixes" />
                        </node>
                        <node concept="X8dFx" id="hhuzaRK" role="2OqNvi">
                          <node concept="2YIFZM" id="hhuzbOE" role="25WWJ7">
                            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                            <ref role="37wK5l" to="18ew:~NameUtil.splitByCamels(java.lang.String):java.util.List" resolve="splitByCamels" />
                            <node concept="37vLTw" id="3GM_nagTuLg" role="37wK5m">
                              <ref role="3cqZAo" node="hhuzYV4" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hx3pFBU" role="3clFbw">
                    <node concept="2OqwBi" id="hx3pF$T" role="2Oq$k0">
                      <node concept="3GMtW1" id="hhuyUlF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hhuyWTJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="hhuyXAF" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="hhuyTgn" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTy$A" role="3clFbG">
                    <ref role="3cqZAo" node="hhuyNUG" resolve="postfixes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24YP6ZDq7si" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="24YP6ZDsf7Q" role="3EZMnx">
        <node concept="1iCGBv" id="hr$nSBM" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no target&gt;" />
          <ref role="1NtTu8" to="tpce:fA0lvVK" />
          <ref role="1ERwB7" node="6LnHxz$z9uF" resolve="LinkDeclarationDeleteActions" />
          <node concept="1sVBvm" id="hr$nSBN" role="1sWHZn">
            <node concept="3F0A7n" id="4rDGDFJUR0o" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="&lt;no name&gt;" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" to="tpen:2adVrWyBK$Y" resolve="ConceptName" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="24YP6ZDsUS5" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <node concept="11L4FC" id="24YP6ZD_FHs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="24YP6ZD_EbU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="24YP6ZDw3Kj" role="3F10Kt">
            <property role="1413C4" value="card" />
          </node>
          <node concept="Vb9p2" id="24YP6ZDy6n1" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="fLJGt1u" role="3EZMnx">
          <ref role="1NtTu8" to="tpce:fA0lbG4" resolve="sourceCardinality" />
          <ref role="1k5W1q" to="tpen:hshT4rC" resolve="NumericLiteral" />
          <node concept="pkWqt" id="gFR1JhW" role="pqm2j">
            <node concept="3clFbS" id="gFR1JhX" role="2VODD2">
              <node concept="3cpWs6" id="gFR1JMs" role="3cqZAp">
                <node concept="3clFbC" id="gFR1LOT" role="3cqZAk">
                  <node concept="10Nm6u" id="gFR1MNs" role="3uHU7w" />
                  <node concept="2OqwBi" id="hx3pFxC" role="3uHU7B">
                    <node concept="pncrf" id="gFR1Kjc" role="2Oq$k0" />
                    <node concept="3TrEf2" id="gFR1L6Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="hfRE9X6" role="P5bDN">
            <node concept="PvTIS" id="hfREaU9" role="OY2wv">
              <node concept="MLZmj" id="hfREaUa" role="PvTIR">
                <node concept="3clFbS" id="hfREaUb" role="2VODD2">
                  <node concept="3cpWs8" id="hfRECsE" role="3cqZAp">
                    <node concept="3cpWsn" id="hfRECsF" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="_YKpA" id="hfRECsG" role="1tU5fm">
                        <node concept="17QB3L" id="hP3azOq" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="hfREEeh" role="33vP2m">
                        <node concept="Tc6Ow" id="hfREEKY" role="2ShVmc">
                          <node concept="17QB3L" id="hP3azZN" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="hfREFV0" role="3cqZAp">
                    <node concept="3clFbS" id="hfREFV1" role="3clFbx">
                      <node concept="2Gpval" id="i3oTdIp" role="3cqZAp">
                        <node concept="2GrKxI" id="i3oTdIq" role="2Gsz3X">
                          <property role="TrG5h" value="member" />
                        </node>
                        <node concept="3clFbS" id="i3oTdIs" role="2LFqv$">
                          <node concept="3clFbF" id="i3oTzz8" role="3cqZAp">
                            <node concept="2OqwBi" id="i3oTzIS" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTBaH" role="2Oq$k0">
                                <ref role="3cqZAo" node="hfRECsF" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="i3oT$b1" role="2OqNvi">
                                <node concept="2OqwBi" id="i3oT_rq" role="25WWJ7">
                                  <node concept="2GrUjf" id="i3oT_de" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="i3oTdIq" resolve="member" />
                                  </node>
                                  <node concept="2ZYiMu" id="i3oT_EU" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3HcIyF" id="i3HA6eE" role="2GsD0m">
                          <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                          <node concept="3HdYuk" id="i3HA7NB" role="3Hdvt7" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hx3pFzd" role="3clFbw">
                      <node concept="2OqwBi" id="hx3pFsx" role="2Oq$k0">
                        <node concept="3GMtW1" id="hfREGLh" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hfREIhi" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="hfREJ3p" role="2OqNvi">
                        <node concept="uoxfO" id="hfREJ3q" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJjDmT" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="hfRETta" role="9aQIa">
                      <node concept="3clFbS" id="hfRETtb" role="9aQI4">
                        <node concept="3clFbF" id="hfRF500" role="3cqZAp">
                          <node concept="2OqwBi" id="hzHzCz2" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTrUG" role="2Oq$k0">
                              <ref role="3cqZAo" node="hfRECsF" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="hfRF5t6" role="2OqNvi">
                              <node concept="2OqwBi" id="i3oJ4st" role="25WWJ7">
                                <node concept="3HcIyF" id="i3HA1mW" role="2Oq$k0">
                                  <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                  <node concept="3HdYuL" id="i3HA1mX" role="3Hdvt7">
                                    <ref role="3HdYuM" to="tpce:fLJekj3" />
                                  </node>
                                </node>
                                <node concept="2ZYiMu" id="i3oJ4Mi" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hfRF7TW" role="3cqZAp">
                          <node concept="2OqwBi" id="hzHzC$B" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTtrI" role="2Oq$k0">
                              <ref role="3cqZAo" node="hfRECsF" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="hfRF8hF" role="2OqNvi">
                              <node concept="2OqwBi" id="i3oJiKu" role="25WWJ7">
                                <node concept="3HcIyF" id="i3HA3zb" role="2Oq$k0">
                                  <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                                  <node concept="3HdYuL" id="i3HA3zc" role="3Hdvt7">
                                    <ref role="3HdYuM" to="tpce:fLJekj4" />
                                  </node>
                                </node>
                                <node concept="2ZYiMu" id="i3oJiKy" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="hfRFaXV" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTAzP" role="3cqZAk">
                      <ref role="3cqZAo" node="hfRECsF" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HlG4h" id="hPR1nTY" role="3EZMnx">
          <node concept="1HfYo3" id="hPR1nTZ" role="1HlULh">
            <node concept="3TQlhw" id="hPR1nU0" role="1Hhtcw">
              <node concept="3clFbS" id="hPR1nU1" role="2VODD2">
                <node concept="3cpWs6" id="hPR1nU9" role="3cqZAp">
                  <node concept="2OqwBi" id="i3oeWb9" role="3cqZAk">
                    <node concept="2YIFZM" id="i3oeUxq" role="2Oq$k0">
                      <ref role="37wK5l" to="iwwu:i1dAkHk" resolve="getGenuineLinkSourceCardinality" />
                      <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                      <node concept="pncrf" id="i3oeUxr" role="37wK5m" />
                    </node>
                    <node concept="305NjN" id="i3LK4VR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="hPRLeLH" role="pqm2j">
            <node concept="3clFbS" id="hPRLeLI" role="2VODD2">
              <node concept="3clFbF" id="hPRLlIX" role="3cqZAp">
                <node concept="3y3z36" id="hPRLyOd" role="3clFbG">
                  <node concept="10Nm6u" id="hPRLzcc" role="3uHU7w" />
                  <node concept="2OqwBi" id="hPRLm22" role="3uHU7B">
                    <node concept="pncrf" id="hPRLlIY" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hPRLywE" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="hQ6vQxn" role="3F10Kt" />
          <node concept="30gYXW" id="hQ6vSXD" role="3F10Kt">
            <property role="Vb096" value="lightGray" />
          </node>
        </node>
        <node concept="3F0ifn" id="24YP6ZDt1JB" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <node concept="11L4FC" id="24YP6ZDvSg9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="24YP6ZDvZfn" role="3F10Kt">
            <property role="1413C4" value="card" />
          </node>
          <node concept="Vb9p2" id="24YP6ZDy9Ml" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="gWFelUP" role="3EZMnx">
          <node concept="3F0ifn" id="gWFelUQ" role="3EZMnx">
            <property role="3F0ifm" value="specializes:" />
            <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="1iCGBv" id="gWFesph" role="3EZMnx">
            <property role="1$x2rV" value="&lt;none&gt;" />
            <ref role="1NtTu8" to="tpce:fA0ks94" />
            <node concept="1sVBvm" id="gWFespi" role="1sWHZn">
              <node concept="3F0A7n" id="2HHDUQHX7mx" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$PZ1" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="24YP6ZDw6S7" role="2iSdaV" />
          <node concept="pkWqt" id="24YP6ZDw9E3" role="pqm2j">
            <node concept="3clFbS" id="24YP6ZDw9E4" role="2VODD2">
              <node concept="3clFbF" id="24YP6ZDwbg5" role="3cqZAp">
                <node concept="2OqwBi" id="24YP6ZDweTw" role="3clFbG">
                  <node concept="3x8VRR" id="24YP6ZDwh7O" role="2OqNvi" />
                  <node concept="2OqwBi" id="24YP6ZDwbnl" role="2Oq$k0">
                    <node concept="3TrEf2" id="24YP6ZDwdxZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0ks94" />
                    </node>
                    <node concept="pncrf" id="24YP6ZDwbg4" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="24YP6ZDm0Ut" role="3EZMnx">
          <property role="3F0ifm" value="unordered" />
          <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
          <node concept="pkWqt" id="24YP6ZDm9pV" role="pqm2j">
            <node concept="3clFbS" id="24YP6ZDm9pW" role="2VODD2">
              <node concept="3clFbF" id="24YP6ZDmbj4" role="3cqZAp">
                <node concept="2OqwBi" id="24YP6ZDmbqm" role="3clFbG">
                  <node concept="3TrcHB" id="24YP6ZDmdCb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
                  </node>
                  <node concept="pncrf" id="24YP6ZDmbj3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="24YP6ZDsf7S" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="24YP6ZDsf7V" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="i2IuJM1" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="dqwjwHx25p" role="6VMZX">
      <node concept="2iRkQZ" id="dqwjwHx25q" role="2iSdaV" />
      <node concept="3EZMnI" id="dqwjwHx3hI" role="3EZMnx">
        <node concept="VPM3Z" id="dqwjwHx3hJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="dqwjwHx3hK" role="2iSdaV" />
        <node concept="3F0ifn" id="dqwjwHx3hL" role="3EZMnx">
          <property role="3F0ifm" value="ID: " />
        </node>
        <node concept="3F0A7n" id="dqwjwHx3hM" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no id&gt;" />
          <property role="39s7Ar" value="false" />
          <ref role="1NtTu8" to="tpce:dqwjwHwEj$" resolve="linkId" />
        </node>
      </node>
      <node concept="3EZMnI" id="2NG7qWdS9pe" role="3EZMnx">
        <node concept="l2Vlx" id="24YP6ZDmpXL" role="2iSdaV" />
        <node concept="3F0ifn" id="24YP6ZDmwX8" role="3EZMnx">
          <property role="3F0ifm" value="unordered:" />
          <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="24YP6ZDmzKc" role="3EZMnx">
          <ref role="1NtTu8" to="tpce:24YP6ZDjW8M" resolve="unordered" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="fOz5hWZ">
    <property role="TrG5h" value="ConceptDeclaration_Editor" />
    <ref role="1XX52x" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="3EZMnI" id="fOz5hX0" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="fOz5hX1" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1BHbmDKX_jq" role="3EZMnx">
          <property role="3F0ifm" value="abstract" />
          <ref role="1ERwB7" node="43oQEeUEWZg" resolve="_ConceptDeclaration_DeleteAbstract_Action" />
          <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
          <node concept="VPxyj" id="1BHbmDKX_yn" role="3F10Kt" />
          <node concept="pkWqt" id="1BHbmDKX_yr" role="pqm2j">
            <node concept="3clFbS" id="1BHbmDKX_ys" role="2VODD2">
              <node concept="3clFbF" id="1BHbmDKXC2m" role="3cqZAp">
                <node concept="3clFbC" id="1BHbmDKXEDU" role="3clFbG">
                  <node concept="2OqwBi" id="1BHbmDKXD23" role="3uHU7B">
                    <node concept="pncrf" id="1BHbmDKXC2l" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1BHbmDKXE2b" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1BHbmDKXF3h" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="43oQEeUHdm4" role="3EZMnx">
          <property role="3F0ifm" value="final" />
          <ref role="1ERwB7" node="43oQEeUKL2$" resolve="_ConceptDeclaration_DeleteFinal_Action" />
          <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
          <node concept="pkWqt" id="43oQEeUHdBl" role="pqm2j">
            <node concept="3clFbS" id="43oQEeUHdNx" role="2VODD2">
              <node concept="3clFbF" id="43oQEeUHdQz" role="3cqZAp">
                <node concept="3clFbC" id="43oQEeUHfBI" role="3clFbG">
                  <node concept="3clFbT" id="43oQEeUHfLT" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="43oQEeUHek4" role="3uHU7B">
                    <node concept="3TrcHB" id="43oQEeUHeUh" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                    </node>
                    <node concept="pncrf" id="43oQEeUHe6U" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="fOz5hX2" role="3EZMnx">
          <property role="3F0ifm" value="concept" />
          <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
          <node concept="VPxyj" id="1BHbmDKWgjB" role="3F10Kt">
            <property role="VOm3f" value="true" />
            <node concept="3nzxsE" id="43oQEeUO5A1" role="3n$kyP">
              <node concept="3clFbS" id="43oQEeUO5A2" role="2VODD2">
                <node concept="3clFbF" id="43oQEeUO5D5" role="3cqZAp">
                  <node concept="1Wc70l" id="43oQEeUO7m8" role="3clFbG">
                    <node concept="3fqX7Q" id="43oQEeUO7_L" role="3uHU7w">
                      <node concept="2OqwBi" id="43oQEeUO83N" role="3fr31v">
                        <node concept="3TrcHB" id="43oQEeUO8Fl" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                        </node>
                        <node concept="pncrf" id="43oQEeUO7Pk" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="43oQEeUO6QE" role="3uHU7B">
                      <node concept="2OqwBi" id="43oQEeUO6QG" role="3fr31v">
                        <node concept="3TrcHB" id="43oQEeUO6QH" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                        </node>
                        <node concept="pncrf" id="43oQEeUO6QI" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2V7CMv" id="5xVYX$fXc0m" role="3F10Kt">
            <property role="2V7CMs" value="ext_1_RTransform" />
          </node>
        </node>
        <node concept="PXfge" id="hGQkfP6" role="3EZMnx">
          <property role="3N9gSv" value="false" />
          <ref role="PY72s" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="tpen:2adVrWyBK$Y" resolve="ConceptName" />
          <node concept="PXuZA" id="hGQkfP7" role="PY5m3">
            <node concept="3clFbS" id="hGQkfP8" role="2VODD2">
              <node concept="3clFbJ" id="6UyJMA9G3De" role="3cqZAp">
                <node concept="3clFbS" id="6UyJMA9G3Df" role="3clFbx">
                  <node concept="3clFbF" id="6kjnJfQJqJC" role="3cqZAp">
                    <node concept="2OqwBi" id="6kjnJfQJqJD" role="3clFbG">
                      <node concept="2OqwBi" id="6kjnJfQJqJE" role="2Oq$k0">
                        <node concept="liA8E" id="6kjnJfQJqJF" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                        <node concept="2OqwBi" id="6kjnJfQJqJG" role="2Oq$k0">
                          <node concept="liA8E" id="6kjnJfQJqJH" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                          <node concept="1Q80Hx" id="6kjnJfQJqJI" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6kjnJfQJqJJ" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                        <node concept="2ShNRf" id="6kjnJfQJqQI" role="37wK5m">
                          <node concept="YeOm9" id="6kjnJfQJwoJ" role="2ShVmc">
                            <node concept="1Y3b0j" id="6kjnJfQJwoM" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="w1kc:~UndoRunnable$Base" resolve="UndoRunnable.Base" />
                              <ref role="37wK5l" to="w1kc:~UndoRunnable$Base.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="UndoRunnable.Base" />
                              <node concept="10Nm6u" id="6kjnJfQJwtz" role="37wK5m" />
                              <node concept="3cpWs3" id="6kjnJfQJx21" role="37wK5m">
                                <node concept="2OqwBi" id="6kjnJfQJxZ7" role="3uHU7w">
                                  <node concept="2OqwBi" id="6kjnJfQJxJ1" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="6kjnJfQJxE_" role="2Oq$k0">
                                      <node concept="pncrf" id="6kjnJfQJx4p" role="2JrQYb" />
                                    </node>
                                    <node concept="liA8E" id="6kjnJfQJxSA" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6kjnJfQJyxb" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6kjnJfQJwxR" role="3uHU7B">
                                  <property role="Xl_RC" value="name_" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="6kjnJfQJwoN" role="1B3o_S" />
                              <node concept="3clFb_" id="6kjnJfQJwoO" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="6kjnJfQJwoP" role="1B3o_S" />
                                <node concept="3cqZAl" id="6kjnJfQJwoR" role="3clF45" />
                                <node concept="3clFbS" id="6kjnJfQJwoS" role="3clF47">
                                  <node concept="3clFbF" id="6UyJMA9G3E6" role="3cqZAp">
                                    <node concept="37vLTI" id="6UyJMA9G3Eq" role="3clFbG">
                                      <node concept="PXPDQ" id="6UyJMA9G3Et" role="37vLTx" />
                                      <node concept="2OqwBi" id="6UyJMA9G3Ea" role="37vLTJ">
                                        <node concept="pncrf" id="6UyJMA9G3E7" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="6UyJMA9G3Ef" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                <node concept="3fqX7Q" id="6UyJMA9G3DL" role="3clFbw">
                  <node concept="2OqwBi" id="6UyJMA9G3DM" role="3fr31v">
                    <node concept="2OqwBi" id="6UyJMA9G3DN" role="2Oq$k0">
                      <node concept="2O5UvJ" id="6UyJMA9G3DO" role="2Oq$k0">
                        <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                      </node>
                      <node concept="SfwO_" id="6UyJMA9G3DP" role="2OqNvi" />
                    </node>
                    <node concept="2HwmR7" id="6UyJMA9G3DQ" role="2OqNvi">
                      <node concept="1bVj0M" id="6UyJMA9G3DR" role="23t8la">
                        <node concept="3clFbS" id="6UyJMA9G3DS" role="1bW5cS">
                          <node concept="3clFbF" id="6UyJMA9G3DT" role="3cqZAp">
                            <node concept="2Sg_IR" id="6UyJMA9G3DU" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm86d" role="2SgG2M">
                                <ref role="3cqZAo" node="6UyJMA9G3E0" resolve="it" />
                              </node>
                              <node concept="1Q80Hx" id="6UyJMA9G3DW" role="2SgHGx" />
                              <node concept="pncrf" id="6UyJMA9G3DX" role="2SgHGx" />
                              <node concept="PXIeR" id="6UyJMA9G3DY" role="2SgHGx" />
                              <node concept="PXPDQ" id="6UyJMA9G3DZ" role="2SgHGx" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6UyJMA9G3E0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6UyJMA9G3E1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="6kjnJfQJj2F" role="2SqHTX">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="3EZMnI" id="hG8Ysam" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <property role="3EZMnz" value="true" />
          <node concept="VPM3Z" id="hG8Ysan" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="hG8Yz$i" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="hG8Yz$j" role="3EZMnx">
              <property role="3F0ifm" value="extends" />
              <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
              <node concept="VPM3Z" id="hG920Aj" role="3F10Kt" />
            </node>
            <node concept="1iCGBv" id="hG8Yz$k" role="3EZMnx">
              <property role="1$x2rV" value="&lt;default&gt;" />
              <ref role="1NtTu8" to="tpce:f_TJDff" />
              <node concept="1sVBvm" id="hG8Yz$l" role="1sWHZn">
                <node concept="3F0A7n" id="hG8Yz$m" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <property role="1$x2rV" value="&lt;no name&gt;" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <ref role="1k5W1q" to="tpen:2adVrWyBK$Y" resolve="ConceptName" />
                  <node concept="VPRnO" id="3raE_QbVToB" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="hG8Yz$o" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IuJLT" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="hG8YD_p" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0ifn" id="hG8YD_q" role="3EZMnx">
              <property role="3F0ifm" value="implements" />
              <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
              <node concept="VPM3Z" id="hG921Nu" role="3F10Kt" />
            </node>
            <node concept="3F2HdR" id="hG8YOD1" role="3EZMnx">
              <property role="2czwfN" value="true" />
              <ref role="1NtTu8" to="tpce:h0Pzm$Y" />
              <ref role="1k5W1q" to="tpen:2adVrWyBK$Y" resolve="ConceptName" />
              <node concept="3F0ifn" id="hG90U1L" role="2czzBI">
                <property role="ilYzB" value="&lt;none&gt;" />
                <node concept="VPxyj" id="hHc_LD6" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="2iRkQZ" id="i2IuJME" role="2czzBx" />
            </node>
            <node concept="VPM3Z" id="hG8YD_v" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="2iRfu4" id="i2IuJM7" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="i2IuJL$" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$OVf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJMb" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="g5NkyK9" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PP4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="g5MskOa" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="hOIpK6m" role="3EZMnx" />
        <node concept="3EZMnI" id="g5MsN7D" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3F0ifn" id="g5MsS9M" role="3EZMnx">
            <property role="3F0ifm" value="instance can be root:" />
            <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0A7n" id="g5MsS9N" role="3EZMnx">
            <ref role="1NtTu8" to="tpce:fX9Ktp8" resolve="rootable" />
            <node concept="ljvvj" id="4G1g3fHey1B" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="7RPG7RvSuou" role="3EZMnx">
            <node concept="VPM3Z" id="7RPG7RvSuow" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7RPG7RvSvsu" role="3EZMnx">
              <property role="3F0ifm" value="scope:" />
              <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
            </node>
            <node concept="3F0A7n" id="4G1g3fIRgM7" role="3EZMnx">
              <ref role="1NtTu8" to="tpce:4G1g3fIR8D8" resolve="staticScope" />
              <node concept="ljvvj" id="2UAn0GTwM8R" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="7RPG7RvSuoz" role="2iSdaV" />
            <node concept="pkWqt" id="7RPG7RvSzeT" role="pqm2j">
              <node concept="3clFbS" id="7RPG7RvSzeU" role="2VODD2">
                <node concept="3SKdUt" id="7RPG7RvUebg" role="3cqZAp">
                  <node concept="3SKdUq" id="7RPG7RvUei9" role="3SKWNk">
                    <property role="3SKdUp" value="todo: temporary disabled, see MPS-18470" />
                  </node>
                </node>
                <node concept="3clFbF" id="7RPG7RvSzlx" role="3cqZAp">
                  <node concept="3clFbT" id="7RPG7RvSzlw" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4G1g3fHey2g" role="2iSdaV" />
          <node concept="3F0ifn" id="4qF2Hm2r7jg" role="3EZMnx">
            <property role="3F0ifm" value="alias:" />
            <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0A7n" id="4qF2Hm2r7ji" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;no alias&gt;" />
            <ref role="1NtTu8" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
            <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
            <node concept="Vb9p2" id="4qF2Hm2r7jn" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1E" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="7NP$lWSv_v_" role="3EZMnx">
            <property role="3F0ifm" value="short description:" />
            <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
          </node>
          <node concept="3F0A7n" id="7NP$lWSv_vO" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="&lt;no short description&gt;" />
            <ref role="1NtTu8" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
            <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
            <node concept="Vb9p2" id="7NP$lWSv_zm" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1F" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="4qF2Hm2r7jk" role="3EZMnx">
            <node concept="ljvvj" id="4G1g3fHey1G" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="g5NcwXr" role="3EZMnx">
            <property role="3F0ifm" value="properties:" />
            <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
            <node concept="VPM3Z" id="hEU$Pcl" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1H" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="g5NcwXs" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <ref role="1NtTu8" to="tpce:f_TKVDG" />
            <ref role="APP_o" node="16BE8Zl8tqG" resolve="PropertyDeclarationDeleteActions" />
            <node concept="3F0ifn" id="16BE8Zl$cte" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;&lt; ... &gt;&gt;" />
              <node concept="VechU" id="16BE8Zl$ctf" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="VPxyj" id="16BE8Zl$ctg" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2SqB2G" id="16BE8Zl$cth" role="2SqHTX">
                <property role="TrG5h" value="emptyPropertiesPlaceHolder" />
              </node>
              <node concept="OXEIz" id="JeRNd$To4P" role="P5bDN">
                <node concept="3JiINr" id="JeRNd$ToIh" role="OY2wv">
                  <property role="2_m5XT" value="ext_4_RTransform" />
                </node>
              </node>
            </node>
            <node concept="2EHx9g" id="1KBnK_bwF2J" role="2czzBx" />
            <node concept="VPM3Z" id="hEU$P5i" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pj6Ft" id="4G1g3fHey1I" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1K" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="g5NcwXt" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$PyS" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1L" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="hd2D2PF" role="3EZMnx">
            <property role="3F0ifm" value="children:" />
            <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
            <node concept="ljvvj" id="4G1g3fHey1M" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="hd2D4Ww" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <ref role="1NtTu8" to="tpce:f_TKVDF" />
            <ref role="APP_o" node="6LnHxz$z9uF" resolve="LinkDeclarationDeleteActions" />
            <node concept="2EHx9g" id="1KBnK_bsqag" role="2czzBx" />
            <node concept="pj6Ft" id="4G1g3fHey1N" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1P" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="107P5z" id="hd2D7tU" role="12AuX0">
              <node concept="3clFbS" id="hd2D7tV" role="2VODD2">
                <node concept="3cpWs6" id="hd2DcYt" role="3cqZAp">
                  <node concept="2OqwBi" id="i0I_m4m" role="3cqZAk">
                    <node concept="2OqwBi" id="hxVQN03" role="2Oq$k0">
                      <node concept="1PxgMI" id="hd2Dm1B" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        <node concept="12_Ws6" id="hd2DhjS" role="1m5AlR" />
                      </node>
                      <node concept="3TrcHB" id="i0I_apZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="i0I_nWi" role="2OqNvi">
                      <node concept="uoxfO" id="i0I_nWj" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="4$FPG" id="hd2Em2O" role="4_6I_">
              <node concept="3clFbS" id="hd2Em2P" role="2VODD2">
                <node concept="3cpWs8" id="hd2EnBb" role="3cqZAp">
                  <node concept="3cpWsn" id="hd2EnBc" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hd2EnBd" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="hx3pF$v" role="33vP2m">
                      <node concept="2OqwBi" id="hx3pFw6" role="2Oq$k0">
                        <node concept="pncrf" id="hd2EpJM" role="2Oq$k0" />
                        <node concept="I4A8Y" id="hd2Eqao" role="2OqNvi" />
                      </node>
                      <node concept="15TzpJ" id="5wUAOoBBfp8" role="2OqNvi">
                        <ref role="I8UWU" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hd2EuBv" role="3cqZAp">
                  <node concept="2OqwBi" id="i0I_VkS" role="3clFbG">
                    <node concept="2OqwBi" id="hxVQN1i" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxus" role="2Oq$k0">
                        <ref role="3cqZAo" node="hd2EnBc" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="i0I_V7V" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="i0I_Vsh" role="2OqNvi">
                      <node concept="uoxfO" id="i0I_W3n" role="tz02z">
                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hd2EyBN" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTAuT" role="3cqZAk">
                    <ref role="3cqZAo" node="hd2EnBc" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="6LnHxz$zgv7" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;&lt; ... &gt;&gt;" />
              <node concept="OXEIz" id="2rTfnkTwugq" role="P5bDN">
                <node concept="3JiINr" id="2rTfnkT$ycY" role="OY2wv">
                  <property role="2_m5XT" value="ext_2_RTransform" />
                </node>
              </node>
              <node concept="VechU" id="6LnHxz$zgVR" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="VPxyj" id="6LnHxz$zgVS" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2SqB2G" id="6LnHxz$zhgQ" role="2SqHTX">
                <property role="TrG5h" value="emptyChildrenPlaceHolder" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="g5MsS9R" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$Pny" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1Q" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="hd2ETAB" role="3EZMnx">
            <property role="3F0ifm" value="references:" />
            <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
            <node concept="ljvvj" id="4G1g3fHey1R" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="hd2EUNy" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <ref role="1NtTu8" to="tpce:f_TKVDF" />
            <ref role="APP_o" node="6LnHxz$z9uF" resolve="LinkDeclarationDeleteActions" />
            <node concept="2EHx9g" id="1KBnK_bwIA2" role="2czzBx" />
            <node concept="pj6Ft" id="4G1g3fHey1S" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4G1g3fHey1U" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="107P5z" id="hd2EUNz" role="12AuX0">
              <node concept="3clFbS" id="hd2EUN$" role="2VODD2">
                <node concept="3cpWs6" id="hd2EUN_" role="3cqZAp">
                  <node concept="2OqwBi" id="hy079RV" role="3cqZAk">
                    <node concept="2OqwBi" id="hxVQN0O" role="2Oq$k0">
                      <node concept="1PxgMI" id="hd2EUNF" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        <node concept="12_Ws6" id="hd2EUNG" role="1m5AlR" />
                      </node>
                      <node concept="3TrcHB" id="i0I_rF$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="i0I_syx" role="2OqNvi">
                      <node concept="uoxfO" id="i0I_syy" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJjDmS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="4$FPG" id="hd2EUNH" role="4_6I_">
              <node concept="3clFbS" id="hd2EUNI" role="2VODD2">
                <node concept="3cpWs8" id="hd2EUNJ" role="3cqZAp">
                  <node concept="3cpWsn" id="hd2EUNK" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hd2EUNL" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="hx3pFu5" role="33vP2m">
                      <node concept="2OqwBi" id="hx3pFuN" role="2Oq$k0">
                        <node concept="pncrf" id="hd2EUNQ" role="2Oq$k0" />
                        <node concept="I4A8Y" id="hd2EUNP" role="2OqNvi" />
                      </node>
                      <node concept="15TzpJ" id="5wUAOoBBfoG" role="2OqNvi">
                        <ref role="I8UWU" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hd2F576" role="3cqZAp">
                  <node concept="2OqwBi" id="i0I_RUY" role="3clFbG">
                    <node concept="2OqwBi" id="hxVQN21" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTujQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="hd2EUNK" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="i0I_Rpx" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="i0I_SdP" role="2OqNvi">
                      <node concept="uoxfO" id="i0I_S_z" role="tz02z">
                        <ref role="uo_Cq" to="tpce:fLJjDmS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hd2EUNX" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_fB" role="3cqZAk">
                    <ref role="3cqZAo" node="hd2EUNK" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="3zklUlUgGwP" role="2czzBI">
              <property role="ilYzB" value="&lt;&lt; ... &gt;&gt;" />
              <node concept="OXEIz" id="5EjZA6Jcl2K" role="P5bDN">
                <node concept="3JiINr" id="5EjZA6Jcl2R" role="OY2wv">
                  <property role="2_m5XT" value="ext_3_RTransform" />
                </node>
              </node>
              <node concept="VechU" id="3zklUlUiyZ3" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="VPxyj" id="3zklUlUlKTB" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2SqB2G" id="3zklUlUoYMA" role="2SqHTX">
                <property role="TrG5h" value="emptyRefPlaceHolder" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7NTi8jMbuc3" role="3EZMnx">
            <node concept="3F0ifn" id="7NTi8jMbuc4" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="ljvvj" id="7NTi8jMbuc5" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="7NTi8jMbuc6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="7NTi8jMbuc7" role="2iSdaV" />
            <node concept="3F0ifn" id="7NTi8jMbucb" role="3EZMnx">
              <property role="3F0ifm" value="concept ID:" />
            </node>
            <node concept="3F0A7n" id="7NTi8jMbucc" role="3EZMnx">
              <ref role="1NtTu8" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
              <node concept="ljvvj" id="5SJcws9hyFo" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="7NTi8jMbuc8" role="3EZMnx">
              <property role="3F0ifm" value="language UUID:" />
            </node>
            <node concept="3F0A7n" id="7NTi8jMbuc9" role="3EZMnx">
              <ref role="1NtTu8" to="tpce:7NTi8jM8Rgz" resolve="languageId" />
              <node concept="ljvvj" id="7NTi8jMbuca" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="5SJcws9hyNn" role="3EZMnx">
              <property role="3F0ifm" value="source node:" />
            </node>
            <node concept="1iCGBv" id="5SJcws9hyNo" role="3EZMnx">
              <ref role="1NtTu8" to="tpce:4mSE8vfOBGG" />
              <node concept="1sVBvm" id="5SJcws9hyNp" role="1sWHZn">
                <node concept="1HlG4h" id="5SJcws9hyNq" role="2wV5jI">
                  <node concept="1HfYo3" id="5SJcws9hyNr" role="1HlULh">
                    <node concept="3TQlhw" id="5SJcws9hyNs" role="1Hhtcw">
                      <node concept="3clFbS" id="5SJcws9hyNt" role="2VODD2">
                        <node concept="3clFbF" id="5SJcws9hyNu" role="3cqZAp">
                          <node concept="3K4zz7" id="5SJcws9hyNv" role="3clFbG">
                            <node concept="Xl_RD" id="5SJcws9hyNw" role="3K4E3e">
                              <property role="Xl_RC" value="current node" />
                            </node>
                            <node concept="2OqwBi" id="5SJcws9hyNx" role="3K4GZi">
                              <node concept="pncrf" id="5SJcws9hyNy" role="2Oq$k0" />
                              <node concept="2qgKlT" id="5SJcws9hyNz" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="5SJcws9hyN$" role="3K4Cdx">
                              <node concept="10Nm6u" id="5SJcws9hyN_" role="3uHU7w" />
                              <node concept="pncrf" id="5SJcws9hyNA" role="3uHU7B" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="pkWqt" id="7NTi8jMbucd" role="pqm2j">
              <node concept="3clFbS" id="7NTi8jMbuce" role="2VODD2">
                <node concept="3clFbF" id="5SJcws9hlv8" role="3cqZAp">
                  <node concept="2YIFZM" id="5SJcws9hn7u" role="3clFbG">
                    <ref role="37wK5l" node="5SJcws9hkFr" resolve="shownInEditor" />
                    <ref role="1Pybhc" node="5SJcws9hiO3" resolve="IdEditorHelper" />
                    <node concept="pncrf" id="5SJcws9hnf4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$P0k" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$Pe4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJM0" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1ZDuSTZt4z3" role="3EZMnx" />
      <node concept="18a60v" id="1ZDuSTZpo1V" role="3EZMnx">
        <node concept="VPM3Z" id="1ZDuSTZpo1X" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRkQZ" id="i2Iv53A" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="gSMKDI5" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1o9qxtfa8vZ" role="3EZMnx">
        <node concept="VPM3Z" id="1o9qxtfa8w0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1o9qxtfa8w1" role="2iSdaV" />
        <node concept="3F0ifn" id="1o9qxtfa8w2" role="3EZMnx">
          <property role="3F0ifm" value="ID: " />
        </node>
        <node concept="3F0A7n" id="1o9qxtfa8w3" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no id&gt;" />
          <property role="39s7Ar" value="false" />
          <ref role="1NtTu8" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
        </node>
        <node concept="pkWqt" id="5SJcws9h$Nj" role="pqm2j">
          <node concept="3clFbS" id="5SJcws9h$Nk" role="2VODD2">
            <node concept="3clFbF" id="5SJcws9hntT" role="3cqZAp">
              <node concept="3fqX7Q" id="5SJcws9hntR" role="3clFbG">
                <node concept="2YIFZM" id="5SJcws9hn_m" role="3fr31v">
                  <ref role="37wK5l" node="5SJcws9hkFr" resolve="shownInEditor" />
                  <ref role="1Pybhc" node="5SJcws9hiO3" resolve="IdEditorHelper" />
                  <node concept="pncrf" id="5SJcws9hn_n" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="28RKVM5GTFX" role="3EZMnx">
        <node concept="VPM3Z" id="28RKVM5GTFY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="28RKVM5GTG0" role="2iSdaV" />
        <node concept="3F0ifn" id="28RKVM5GTG1" role="3EZMnx">
          <property role="3F0ifm" value="help URL:" />
        </node>
        <node concept="3F0A7n" id="28RKVM5GTG3" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no URL&gt;" />
          <property role="39s7Ar" value="false" />
          <ref role="1NtTu8" to="tpce:28RKVM5GRls" resolve="helpURL" />
          <ref role="1k5W1q" to="tpen:MpZliP$Hlb" resolve="Url" />
        </node>
      </node>
      <node concept="3EZMnI" id="gSMKOBR" role="3EZMnx">
        <node concept="3F0ifn" id="gSMKOBS" role="3EZMnx">
          <property role="3F0ifm" value="icon (deprecated)" />
        </node>
        <node concept="3F0A7n" id="gSMKOBT" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no icon&gt;" />
          <ref role="1NtTu8" to="tpce:gSMwhzt" resolve="iconPath" />
          <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        </node>
        <node concept="3gTLQM" id="gSMKOBU" role="3EZMnx">
          <node concept="3Fmcul" id="h7Gq5ai" role="3FoqZy">
            <node concept="3clFbS" id="h7Gq5aj" role="2VODD2">
              <node concept="3cpWs6" id="h7GrovA" role="3cqZAp">
                <node concept="2YIFZM" id="18qFtJYNa0a" role="3cqZAk">
                  <ref role="37wK5l" to="7a0s:1tyjSjK5Gdd" resolve="createSelectIconButton" />
                  <ref role="1Pybhc" to="7a0s:6UDbxo8i0QW" resolve="EditorUtil" />
                  <node concept="pncrf" id="18qFtJYNa0b" role="37wK5m" />
                  <node concept="1Q80Hx" id="18qFtJYNa0c" role="37wK5m" />
                  <node concept="3clFbT" id="18qFtJYNa0d" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PQn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJLJ" role="2iSdaV" />
        <node concept="pkWqt" id="5vfjF5cjUZx" role="pqm2j">
          <node concept="3clFbS" id="5vfjF5cjUZy" role="2VODD2">
            <node concept="3clFbF" id="5vfjF5cjWd7" role="3cqZAp">
              <node concept="3y3z36" id="5vfjF5cjYzN" role="3clFbG">
                <node concept="10Nm6u" id="5vfjF5cjYGQ" role="3uHU7w" />
                <node concept="2OqwBi" id="5vfjF5cjWuT" role="3uHU7B">
                  <node concept="pncrf" id="5vfjF5cjWd6" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5vfjF5cjXTq" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5vfjF5cjZAf" role="3EZMnx">
        <node concept="VPM3Z" id="5vfjF5cjZAg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5vfjF5cjZAh" role="2iSdaV" />
        <node concept="3F0ifn" id="5vfjF5cjZAi" role="3EZMnx">
          <property role="3F0ifm" value="icon:" />
        </node>
        <node concept="3F1sOY" id="5vfjF5ck0fr" role="3EZMnx">
          <ref role="1NtTu8" to="tpce:5vfjF5cjTVP" />
        </node>
      </node>
      <node concept="3F0ifn" id="5vfjF5cjYX1" role="3EZMnx" />
      <node concept="2iRkQZ" id="i2IuJLQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="h0PlKm5">
    <ref role="1XX52x" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
    <node concept="3EZMnI" id="h0PlMxh" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="h0PlMxi" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="h0PlMxj" role="3EZMnx">
          <property role="3F0ifm" value="interface concept" />
          <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="PXfge" id="hGQm$eS" role="3EZMnx">
          <ref role="PY72s" to="tpck:h0TrG11" resolve="name" />
          <node concept="PXuZA" id="hGQm$eT" role="PY5m3">
            <node concept="3clFbS" id="hGQm$eU" role="2VODD2">
              <node concept="3clFbJ" id="6UyJMA9G3E_" role="3cqZAp">
                <node concept="3clFbS" id="6UyJMA9G3EA" role="3clFbx">
                  <node concept="3clFbF" id="6kjnJfQKNqG" role="3cqZAp">
                    <node concept="2OqwBi" id="6kjnJfQKNqH" role="3clFbG">
                      <node concept="2OqwBi" id="6kjnJfQKNqI" role="2Oq$k0">
                        <node concept="liA8E" id="6kjnJfQKNqJ" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                        </node>
                        <node concept="2OqwBi" id="6kjnJfQKNqK" role="2Oq$k0">
                          <node concept="liA8E" id="6kjnJfQKNqL" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                          <node concept="1Q80Hx" id="6kjnJfQKNqM" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6kjnJfQKNqN" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
                        <node concept="2ShNRf" id="6kjnJfQKNqO" role="37wK5m">
                          <node concept="YeOm9" id="6kjnJfQKNqP" role="2ShVmc">
                            <node concept="1Y3b0j" id="6kjnJfQKNqQ" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="w1kc:~UndoRunnable$Base.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="UndoRunnable.Base" />
                              <ref role="1Y3XeK" to="w1kc:~UndoRunnable$Base" resolve="UndoRunnable.Base" />
                              <node concept="10Nm6u" id="6kjnJfQKNqR" role="37wK5m" />
                              <node concept="3cpWs3" id="6kjnJfQKNqS" role="37wK5m">
                                <node concept="2OqwBi" id="6kjnJfQKNqT" role="3uHU7w">
                                  <node concept="2OqwBi" id="6kjnJfQKNqU" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="6kjnJfQKNqV" role="2Oq$k0">
                                      <node concept="pncrf" id="6kjnJfQKNqW" role="2JrQYb" />
                                    </node>
                                    <node concept="liA8E" id="6kjnJfQKNqX" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6kjnJfQKNqY" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6kjnJfQKNqZ" role="3uHU7B">
                                  <property role="Xl_RC" value="name_" />
                                </node>
                              </node>
                              <node concept="3Tm1VV" id="6kjnJfQKNr0" role="1B3o_S" />
                              <node concept="3clFb_" id="6kjnJfQKNr1" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="run" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="6kjnJfQKNr2" role="1B3o_S" />
                                <node concept="3cqZAl" id="6kjnJfQKNr3" role="3clF45" />
                                <node concept="3clFbS" id="6kjnJfQKNr4" role="3clF47">
                                  <node concept="3clFbF" id="6kjnJfQKNUK" role="3cqZAp">
                                    <node concept="37vLTI" id="6kjnJfQKNUL" role="3clFbG">
                                      <node concept="PXPDQ" id="6kjnJfQKNUM" role="37vLTx" />
                                      <node concept="2OqwBi" id="6kjnJfQKNUN" role="37vLTJ">
                                        <node concept="pncrf" id="6kjnJfQKNUO" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="6kjnJfQKNUP" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                <node concept="3fqX7Q" id="6UyJMA9G3EH" role="3clFbw">
                  <node concept="2OqwBi" id="6UyJMA9G3EI" role="3fr31v">
                    <node concept="2OqwBi" id="6UyJMA9G3EJ" role="2Oq$k0">
                      <node concept="2O5UvJ" id="6UyJMA9G3EK" role="2Oq$k0">
                        <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                      </node>
                      <node concept="SfwO_" id="6UyJMA9G3EL" role="2OqNvi" />
                    </node>
                    <node concept="2HwmR7" id="6UyJMA9G3EM" role="2OqNvi">
                      <node concept="1bVj0M" id="6UyJMA9G3EN" role="23t8la">
                        <node concept="3clFbS" id="6UyJMA9G3EO" role="1bW5cS">
                          <node concept="3clFbF" id="6UyJMA9G3EP" role="3cqZAp">
                            <node concept="2Sg_IR" id="6UyJMA9G3EQ" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm8G5" role="2SgG2M">
                                <ref role="3cqZAo" node="6UyJMA9G3EW" resolve="it" />
                              </node>
                              <node concept="1Q80Hx" id="6UyJMA9G3ES" role="2SgHGx" />
                              <node concept="pncrf" id="6UyJMA9G3ET" role="2SgHGx" />
                              <node concept="PXIeR" id="6UyJMA9G3EU" role="2SgHGx" />
                              <node concept="PXPDQ" id="6UyJMA9G3EV" role="2SgHGx" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6UyJMA9G3EW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6UyJMA9G3EX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2SqB2G" id="6kjnJfQKMoV" role="2SqHTX">
            <property role="TrG5h" value="name" />
          </node>
        </node>
        <node concept="3EZMnI" id="hG95IbS" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="hG95IbT" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="hG95Kx_" role="3EZMnx">
            <property role="3F0ifm" value="extends" />
            <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
            <node concept="VPM3Z" id="hG97ELi" role="3F10Kt" />
          </node>
          <node concept="3F2HdR" id="hG95MWR" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <ref role="1NtTu8" to="tpce:h0PrDRO" />
            <node concept="3F0ifn" id="hG95S1P" role="2czzBI">
              <property role="ilYzB" value="&lt;none&gt;" />
              <node concept="VPxyj" id="42lfqf__fzT" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="2iRkQZ" id="i2IuJMt" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="i2IuJMj" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="hEU$P19" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJLc" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="h0PlMxl" role="3EZMnx">
        <node concept="VPM3Z" id="hEU$PSa" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="h0PlMxm" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3XFhqQ" id="1KZwMoK7KDh" role="3EZMnx" />
        <node concept="3EZMnI" id="h0PlMxo" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="l2Vlx" id="4G1g3fHfeKW" role="2iSdaV" />
          <node concept="3F0ifn" id="h0Psb2U" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$P7S" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="4G1g3fHfeKo" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="h0PlMxy" role="3EZMnx">
            <property role="3F0ifm" value="properties:" />
            <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
            <node concept="VPM3Z" id="hEU$PyT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4G1g3fHfeKp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="h0PlMxz" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <ref role="1NtTu8" to="tpce:f_TKVDG" />
            <node concept="3F0ifn" id="16BE8Zl$iEj" role="2czzBI">
              <property role="3F0ifm" value="" />
              <property role="ilYzB" value="&lt;&lt; ... &gt;&gt;" />
              <node concept="VechU" id="16BE8Zl$iEk" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="VPxyj" id="16BE8Zl$iEl" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2SqB2G" id="16BE8Zl$iEm" role="2SqHTX">
                <property role="TrG5h" value="emptyPropertiesPlaceHolder" />
              </node>
              <node concept="OXEIz" id="JeRNd$Tql6" role="P5bDN">
                <node concept="3JiINr" id="JeRNd$Tqlb" role="OY2wv">
                  <property role="2_m5XT" value="ext_4_RTransform" />
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="4G1g3fHfeKr" role="2czzBx" />
            <node concept="VPM3Z" id="hEU$P23" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="pj6Ft" id="4G1g3fHfeKq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4G1g3fHfeKs" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="h0PlMx$" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$PJi" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="4G1g3fHfeKt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="hn8am1U" role="3EZMnx">
            <property role="3F0ifm" value="children:" />
            <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
            <node concept="ljvvj" id="4G1g3fHfeKu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="hn8am1V" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <ref role="1NtTu8" to="tpce:f_TKVDF" />
            <node concept="3F0ifn" id="4pmFEms0_An" role="2czzBI">
              <property role="ilYzB" value="&lt;&lt; ... &gt;&gt;" />
              <node concept="VechU" id="4pmFEms0Fdb" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="VPxyj" id="4pmFEms0Fdc" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="OXEIz" id="4pmFEms0GWv" role="P5bDN">
                <node concept="3JiINr" id="4pmFEms0GWA" role="OY2wv">
                  <property role="2_m5XT" value="ext_2_RTransform" />
                </node>
              </node>
              <node concept="2SqB2G" id="4pmFEms0L59" role="2SqHTX">
                <property role="TrG5h" value="emptyChildrenPlaceHolder" />
              </node>
            </node>
            <node concept="pj6Ft" id="4G1g3fHfeKv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4G1g3fHfeKx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="4G1g3fHfeKw" role="2czzBx" />
            <node concept="107P5z" id="hn8am1W" role="12AuX0">
              <node concept="3clFbS" id="hn8am1X" role="2VODD2">
                <node concept="3cpWs6" id="hn8am1Y" role="3cqZAp">
                  <node concept="2OqwBi" id="i0IA7D6" role="3cqZAk">
                    <node concept="2OqwBi" id="hxVQN0K" role="2Oq$k0">
                      <node concept="1PxgMI" id="hn8am24" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        <node concept="12_Ws6" id="hn8am25" role="1m5AlR" />
                      </node>
                      <node concept="3TrcHB" id="i0IA7mi" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="i0IA80n" role="2OqNvi">
                      <node concept="uoxfO" id="i0IA80o" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="4$FPG" id="hn8am26" role="4_6I_">
              <node concept="3clFbS" id="hn8am27" role="2VODD2">
                <node concept="3cpWs8" id="hn8am28" role="3cqZAp">
                  <node concept="3cpWsn" id="hn8am29" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hn8am2a" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="hx3pFtm" role="33vP2m">
                      <node concept="2OqwBi" id="hx3pF_E" role="2Oq$k0">
                        <node concept="pncrf" id="hn8am2f" role="2Oq$k0" />
                        <node concept="I4A8Y" id="hn8am2e" role="2OqNvi" />
                      </node>
                      <node concept="15TzpJ" id="5wUAOoBBfoD" role="2OqNvi">
                        <ref role="I8UWU" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hn8am2g" role="3cqZAp">
                  <node concept="2OqwBi" id="i0IAvp_" role="3clFbG">
                    <node concept="2OqwBi" id="hxVQN01" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTx9D" role="2Oq$k0">
                        <ref role="3cqZAo" node="hn8am29" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="i0IAv8u" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="i0IAvxe" role="2OqNvi">
                      <node concept="uoxfO" id="i0IAw2t" role="tz02z">
                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hn8am2m" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTBgm" role="3cqZAk">
                    <ref role="3cqZAo" node="hn8am29" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="hn8am2L" role="3EZMnx">
            <node concept="VPM3Z" id="hEU$Ps0" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="4G1g3fHfeKy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="hn8am2M" role="3EZMnx">
            <property role="3F0ifm" value="references:" />
            <ref role="1k5W1q" node="24YP6ZDyde4" resolve="Keyword" />
            <node concept="ljvvj" id="4G1g3fHfeKz" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="hn8am2N" role="3EZMnx">
            <property role="2czwfN" value="true" />
            <property role="2czwfM" value="true" />
            <ref role="1NtTu8" to="tpce:f_TKVDF" />
            <node concept="3F0ifn" id="4pmFEms0Hn6" role="2czzBI">
              <property role="ilYzB" value="&lt;&lt; ... &gt;&gt;" />
              <node concept="VechU" id="4pmFEms0Hn7" role="3F10Kt">
                <property role="Vb096" value="gray" />
              </node>
              <node concept="VPxyj" id="4pmFEms0Hn8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="OXEIz" id="4pmFEms0Hn9" role="P5bDN">
                <node concept="3JiINr" id="4pmFEms0Hna" role="OY2wv">
                  <property role="2_m5XT" value="ext_3_RTransform" />
                </node>
              </node>
              <node concept="2SqB2G" id="4pmFEms0Mvu" role="2SqHTX">
                <property role="TrG5h" value="emptyRefPlaceHolder" />
              </node>
            </node>
            <node concept="pj6Ft" id="4G1g3fHfeK$" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="4G1g3fHfeKA" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="l2Vlx" id="4G1g3fHfeK_" role="2czzBx" />
            <node concept="107P5z" id="hn8am2O" role="12AuX0">
              <node concept="3clFbS" id="hn8am2P" role="2VODD2">
                <node concept="3cpWs6" id="hn8am2Q" role="3cqZAp">
                  <node concept="2OqwBi" id="i0IArg6" role="3cqZAk">
                    <node concept="2OqwBi" id="hxVQN0r" role="2Oq$k0">
                      <node concept="1PxgMI" id="hn8am2W" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        <node concept="12_Ws6" id="hn8am2X" role="1m5AlR" />
                      </node>
                      <node concept="3TrcHB" id="i0IAqI9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="i0IAr$b" role="2OqNvi">
                      <node concept="uoxfO" id="i0IAr$c" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJjDmS" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="4$FPG" id="hn8am2Y" role="4_6I_">
              <node concept="3clFbS" id="hn8am2Z" role="2VODD2">
                <node concept="3cpWs8" id="hn8am30" role="3cqZAp">
                  <node concept="3cpWsn" id="hn8am31" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="hn8am32" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="hx3pFut" role="33vP2m">
                      <node concept="2OqwBi" id="hx3pFzb" role="2Oq$k0">
                        <node concept="pncrf" id="hn8am37" role="2Oq$k0" />
                        <node concept="I4A8Y" id="hn8am36" role="2OqNvi" />
                      </node>
                      <node concept="15TzpJ" id="5wUAOoBBfoT" role="2OqNvi">
                        <ref role="I8UWU" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="hn8am38" role="3cqZAp">
                  <node concept="2OqwBi" id="i0IAnAk" role="3clFbG">
                    <node concept="2OqwBi" id="hxVQN1F" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTvmw" role="2Oq$k0">
                        <ref role="3cqZAo" node="hn8am31" resolve="result" />
                      </node>
                      <node concept="3TrcHB" id="i0IAnaI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="i0IAo8k" role="2OqNvi">
                      <node concept="uoxfO" id="i0IAoA8" role="tz02z">
                        <ref role="uo_Cq" to="tpce:fLJjDmS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="hn8am3e" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTwvQ" role="3cqZAk">
                    <ref role="3cqZAo" node="hn8am31" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="7NTi8jMaQRO" role="3EZMnx">
            <node concept="3F0ifn" id="7NTi8jMaQwT" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="ljvvj" id="7NTi8jMaQGJ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="VPM3Z" id="7NTi8jMaQRQ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="7NTi8jMaQRT" role="2iSdaV" />
            <node concept="3F0ifn" id="7NTi8jMaOnp" role="3EZMnx">
              <property role="3F0ifm" value="language UUID:" />
            </node>
            <node concept="3F0A7n" id="7NTi8jMaOHj" role="3EZMnx">
              <ref role="1NtTu8" to="tpce:7NTi8jM8Rgz" resolve="languageId" />
              <node concept="ljvvj" id="7NTi8jMaPZ$" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="7NTi8jMaP3f" role="3EZMnx">
              <property role="3F0ifm" value="concept ID:" />
            </node>
            <node concept="3F0A7n" id="7NTi8jMaPpd" role="3EZMnx">
              <ref role="1NtTu8" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
            </node>
            <node concept="pkWqt" id="7NTi8jMaRps" role="pqm2j">
              <node concept="3clFbS" id="7NTi8jMaRpt" role="2VODD2">
                <node concept="3SKdUt" id="7NTi8jMaV1A" role="3cqZAp">
                  <node concept="3SKdUq" id="7NTi8jMaV1C" role="3SKWNk">
                    <property role="3SKdUp" value="this will be shown only when generating into a concept" />
                  </node>
                </node>
                <node concept="3SKdUt" id="7NTi8jMaVov" role="3cqZAp">
                  <node concept="3SKdUq" id="7NTi8jMaVox" role="3SKWNk">
                    <property role="3SKdUp" value="otherwise, only concept id will be shown in inspector" />
                  </node>
                </node>
                <node concept="3clFbF" id="7NTi8jMaT1G" role="3cqZAp">
                  <node concept="22lmx$" id="7NTi8jMaUrQ" role="3clFbG">
                    <node concept="1eOMI4" id="7NTi8jMaZ2Y" role="3uHU7w">
                      <node concept="2ZW3vV" id="7NTi8jMaZ2Z" role="1eOMHV">
                        <node concept="3uibUv" id="7NTi8jMaZgn" role="2ZW6by">
                          <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                        </node>
                        <node concept="2OqwBi" id="7NTi8jMaZ31" role="2ZW6bz">
                          <node concept="2JrnkZ" id="7NTi8jMaZ32" role="2Oq$k0">
                            <node concept="2OqwBi" id="7NTi8jMaZ33" role="2JrQYb">
                              <node concept="pncrf" id="7NTi8jMaZ34" role="2Oq$k0" />
                              <node concept="I4A8Y" id="7NTi8jMaZ35" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7NTi8jMaZ36" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="7NTi8jMaThM" role="3uHU7B">
                      <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
                      <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                      <node concept="2OqwBi" id="7NTi8jMaRIP" role="37wK5m">
                        <node concept="pncrf" id="7NTi8jMaRwD" role="2Oq$k0" />
                        <node concept="I4A8Y" id="7NTi8jMaS_h" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPM3Z" id="hEU$P9N" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="VPM3Z" id="hEU$PZK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJLR" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="i2Iv53$" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1o9qxtfa9Bt" role="6VMZX">
      <node concept="3EZMnI" id="1o9qxtfa9Ru" role="3EZMnx">
        <node concept="VPM3Z" id="1o9qxtfa9Rv" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1o9qxtfa9Rw" role="2iSdaV" />
        <node concept="3F0ifn" id="1o9qxtfa9Rx" role="3EZMnx">
          <property role="3F0ifm" value="concept ID: " />
        </node>
        <node concept="3F0A7n" id="2tHJeLFeT3d" role="3EZMnx">
          <property role="1$x2rV" value="&lt;no id&gt;" />
          <property role="39s7Ar" value="false" />
          <ref role="1NtTu8" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
        </node>
      </node>
      <node concept="2iRkQZ" id="1o9qxtfa9Bu" role="2iSdaV" />
      <node concept="3EZMnI" id="28RKVM5GTG6" role="3EZMnx">
        <node concept="VPM3Z" id="28RKVM5GTG7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="28RKVM5GTG8" role="2iSdaV" />
        <node concept="3F0ifn" id="28RKVM5GTG9" role="3EZMnx">
          <property role="3F0ifm" value="help URL:" />
        </node>
        <node concept="3F0A7n" id="28RKVM5GTGa" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;no URL&gt;" />
          <ref role="1NtTu8" to="tpce:28RKVM5GRls" resolve="helpURL" />
        </node>
      </node>
      <node concept="3EZMnI" id="4mSE8vfOMDF" role="3EZMnx">
        <node concept="VPM3Z" id="4mSE8vfOMDG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="4mSE8vfOMDH" role="2iSdaV" />
        <node concept="3F0ifn" id="4mSE8vfOMDI" role="3EZMnx">
          <property role="3F0ifm" value="source node:" />
        </node>
        <node concept="1iCGBv" id="4mSE8vfOMDJ" role="3EZMnx">
          <ref role="1NtTu8" to="tpce:4mSE8vfOBGG" />
          <node concept="1sVBvm" id="4mSE8vfOMDK" role="1sWHZn">
            <node concept="1HlG4h" id="4mSE8vfOMDL" role="2wV5jI">
              <node concept="1HfYo3" id="4mSE8vfOMDM" role="1HlULh">
                <node concept="3TQlhw" id="4mSE8vfOMDN" role="1Hhtcw">
                  <node concept="3clFbS" id="4mSE8vfOMDO" role="2VODD2">
                    <node concept="3clFbF" id="4mSE8vfOMDP" role="3cqZAp">
                      <node concept="3K4zz7" id="4mSE8vfOMDQ" role="3clFbG">
                        <node concept="Xl_RD" id="4mSE8vfOMDR" role="3K4E3e">
                          <property role="Xl_RC" value="current node" />
                        </node>
                        <node concept="2OqwBi" id="4mSE8vfOMDS" role="3K4GZi">
                          <node concept="pncrf" id="4mSE8vfOMDT" role="2Oq$k0" />
                          <node concept="2qgKlT" id="4mSE8vfOMDU" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                        <node concept="3clFbC" id="4mSE8vfOMDV" role="3K4Cdx">
                          <node concept="10Nm6u" id="4mSE8vfOMDW" role="3uHU7w" />
                          <node concept="pncrf" id="4mSE8vfOMDX" role="3uHU7B" />
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
  <node concept="24kQdi" id="h0Ps2Gu">
    <ref role="1XX52x" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
    <node concept="1iCGBv" id="htfH2sw" role="2wV5jI">
      <ref role="1NtTu8" to="tpce:h0PrY0D" />
      <node concept="1sVBvm" id="htfH2sx" role="1sWHZn">
        <node concept="3F0A7n" id="htfH2sy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="6o2z4lPAV9S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="hOauoxj">
    <property role="3GE5qa" value="deprecatedAnnotation" />
    <ref role="1XX52x" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
    <node concept="3EZMnI" id="hOaB1vy" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="hOaB2T9" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="hOaB2Ta" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hOaB3GV" role="3EZMnx">
          <property role="3F0ifm" value="@Deprecated" />
          <ref role="1k5W1q" node="hOawUFH" resolve="AnnotationNode" />
          <ref role="1ERwB7" node="hP4bng3" resolve="DeprecatedNodeAnnotation_ActionMap" />
          <node concept="3$7jql" id="hOZ7MDD" role="3F10Kt">
            <property role="3$6WeP" value="1.0" />
          </node>
        </node>
        <node concept="3EZMnI" id="hOZ5bSW" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="hOZ5bSX" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="hOZ5cJV" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="3mYdg7" id="i17wfqD" role="3F10Kt">
              <property role="1413C4" value="brace" />
            </node>
            <node concept="VechU" id="hOZ5nL7" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
            <node concept="11LMrY" id="i1VNe1k" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="hOZ5kQl" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tpce:hOYLQ3C" resolve="comment" />
            <node concept="VechU" id="hOZ5ol1" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
            <node concept="3$7fVu" id="hOZ1wdG" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
            <node concept="3$7jql" id="hOZ1xzr" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
          <node concept="3F0ifn" id="hOZ5jrg" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="3mYdg7" id="i17wjTt" role="3F10Kt">
              <property role="1413C4" value="brace" />
            </node>
            <node concept="VechU" id="hOZ5p3r" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
            <node concept="11L4FC" id="i1VNg9k" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="VPM3Z" id="hOZ5bSZ" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="hOZ5rEG" role="pqm2j">
            <node concept="3clFbS" id="hOZ5rEH" role="2VODD2">
              <node concept="3clFbF" id="hOZ5s81" role="3cqZAp">
                <node concept="3y3z36" id="hOZ5u0f" role="3clFbG">
                  <node concept="10Nm6u" id="hOZ5uCO" role="3uHU7w" />
                  <node concept="2OqwBi" id="hOZ5ssN" role="3uHU7B">
                    <node concept="pncrf" id="hOZ5s82" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hOZ5tJ8" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:hOYLQ3C" resolve="comment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="i2IuJLw" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="hOZ5fxg" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="VPM3Z" id="hOZ5fxh" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="hOZ5fxi" role="3EZMnx">
            <property role="3F0ifm" value="since build" />
            <node concept="VechU" id="hOZ5fxj" role="3F10Kt">
              <property role="Vb096" value="DARK_GREEN" />
            </node>
            <node concept="3$7jql" id="hOZ5fxk" role="3F10Kt">
              <property role="3$6WeP" value="1.0" />
            </node>
          </node>
          <node concept="3F0A7n" id="hOZ5fxl" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tpce:hOYLP83" resolve="build" />
            <node concept="VechU" id="hOZ5fxm" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="VPM3Z" id="hOZ5fxo" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pkWqt" id="hOZ5fxp" role="pqm2j">
            <node concept="3clFbS" id="hOZ5fxq" role="2VODD2">
              <node concept="3clFbF" id="hOZ5fxr" role="3cqZAp">
                <node concept="3y3z36" id="hOZ5fxs" role="3clFbG">
                  <node concept="10Nm6u" id="hOZ5fxt" role="3uHU7w" />
                  <node concept="2OqwBi" id="hOZ5fxu" role="3uHU7B">
                    <node concept="pncrf" id="hOZ5fxv" role="2Oq$k0" />
                    <node concept="3TrcHB" id="hOZ5fxw" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:hOYLP83" resolve="build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="i2IuJLy" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="i2IuJLr" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="hOaB8ib" role="3EZMnx" />
      <node concept="2iRkQZ" id="i2IuJMd" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="hOZ4pfF" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <property role="3EZMnz" value="true" />
      <node concept="3EZMnI" id="hOZ4qZm" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="hOZ4qZn" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="hOZ4rXU" role="3EZMnx">
          <property role="3F0ifm" value="comment" />
          <node concept="3$7jql" id="hOZ4w8i" role="3F10Kt">
            <property role="3$6WeP" value="1.0" />
          </node>
        </node>
        <node concept="3F0A7n" id="hOZ4zbp" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpce:hOYLQ3C" resolve="comment" />
          <node concept="VechU" id="hOZ4_DR" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="VPM3Z" id="hOZ4qZp" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="i2IuJL7" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="hOZ5lfx" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="hOZ5lfy" role="3EZMnx">
          <property role="3F0ifm" value="deprecated since build" />
          <node concept="3$7jql" id="hOZ5lfz" role="3F10Kt">
            <property role="3$6WeP" value="1.0" />
          </node>
        </node>
        <node concept="3F0A7n" id="hOZ5lf$" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpce:hOYLP83" resolve="build" />
          <node concept="VechU" id="hOZ5lf_" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="2iRfu4" id="i2IuJLh" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="i2IuJLB" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="hOawThP">
    <property role="TrG5h" value="structure" />
    <node concept="14StLt" id="hOawUFH" role="V601i">
      <property role="TrG5h" value="AnnotationNode" />
      <node concept="3$7jql" id="hOawYgv" role="3F10Kt">
        <property role="3$6WeP" value="0.0" />
      </node>
      <node concept="VQ3r3" id="hOawYgw" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
      <node concept="VechU" id="hOawYgx" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="24YP6ZDyde4" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="3Xmtl4" id="3HPX3xRcOOI" role="3F10Kt">
        <node concept="1wgc9g" id="3HPX3xRcOOJ" role="3XvnJa">
          <ref role="1wgcnl" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="hP4bng3">
    <property role="TrG5h" value="DeprecatedNodeAnnotation_ActionMap" />
    <property role="3GE5qa" value="deprecatedAnnotation" />
    <ref role="1h_SK9" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
    <node concept="1hA7zw" id="hP4buXN" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="hP4buXO" role="1hA7z_">
        <node concept="3clFbS" id="hP4buXP" role="2VODD2">
          <node concept="3clFbF" id="hP4b_XQ" role="3cqZAp">
            <node concept="2OqwBi" id="hP4bApX" role="3clFbG">
              <node concept="0IXxy" id="hP4b_XR" role="2Oq$k0" />
              <node concept="1PgB_6" id="hP4bX3Y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="43oQEeUEWZg">
    <property role="TrG5h" value="_ConceptDeclaration_DeleteAbstract_Action" />
    <ref role="1h_SK9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="1hA7zw" id="43oQEeUEXlC" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="43oQEeUEXlD" role="1hA7z_">
        <node concept="3clFbS" id="43oQEeUEXlE" role="2VODD2">
          <node concept="3clFbF" id="43oQEeUEXlJ" role="3cqZAp">
            <node concept="37vLTI" id="43oQEeUEYKc" role="3clFbG">
              <node concept="3clFbT" id="43oQEeUEYNt" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="43oQEeUEXuW" role="37vLTJ">
                <node concept="0IXxy" id="43oQEeUEXlI" role="2Oq$k0" />
                <node concept="3TrcHB" id="43oQEeUEYcc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="43oQEeUKL2$">
    <property role="TrG5h" value="_ConceptDeclaration_DeleteFinal_Action" />
    <ref role="1h_SK9" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="1hA7zw" id="43oQEeUKL2F" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="43oQEeUKL2G" role="1hA7z_">
        <node concept="3clFbS" id="43oQEeUKN97" role="2VODD2">
          <node concept="3clFbF" id="43oQEeUKN9a" role="3cqZAp">
            <node concept="37vLTI" id="43oQEeUKOkM" role="3clFbG">
              <node concept="3clFbT" id="43oQEeUKOla" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="2OqwBi" id="43oQEeUKNip" role="37vLTJ">
                <node concept="3TrcHB" id="43oQEeUKNJS" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                </node>
                <node concept="0IXxy" id="43oQEeUKN99" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2A8AB0rF1Qy">
    <property role="3GE5qa" value="attribute" />
    <ref role="1XX52x" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
    <node concept="3EZMnI" id="2A8AB0rF2j1" role="2wV5jI">
      <node concept="PMmxH" id="2A8AB0rF2j2" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="ljvvj" id="6_fwX53rHtj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6_fwX53ooeR" role="3EZMnx">
        <node concept="VPM3Z" id="6_fwX53ooeT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="6_fwX53ooCr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6_fwX53UFTq" role="3EZMnx">
          <property role="3F0ifm" value="multiple:" />
        </node>
        <node concept="3F1sOY" id="6_fwX543B2Y" role="3EZMnx">
          <property role="1$x2rV" value="&lt;inherited&gt;" />
          <ref role="1NtTu8" to="tpce:6_fwX542JZE" />
          <node concept="ljvvj" id="6_fwX543BpL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6_fwX53mFpA" role="3EZMnx">
          <property role="3F0ifm" value="role:" />
        </node>
        <node concept="3F0A7n" id="6_fwX543C7e" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;inherited&gt;" />
          <ref role="1NtTu8" to="tpce:6_fwX542K77" resolve="role" />
          <node concept="ljvvj" id="6_fwX543Cu1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6_fwX53KBSW" role="3EZMnx">
          <property role="3F0ifm" value="attributed concepts:" />
        </node>
        <node concept="3F2HdR" id="6_fwX53KBTi" role="3EZMnx">
          <ref role="1NtTu8" to="tpce:6_fwX53_MKe" />
          <node concept="l2Vlx" id="6_fwX53KBTj" role="2czzBx" />
          <node concept="ljvvj" id="6_fwX53Mhl4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6_fwX53NUOJ" role="2czzBI">
            <property role="ilYzB" value="&lt;no attributed concepts&gt;" />
          </node>
          <node concept="2o9xnK" id="6_fwX53STmH" role="2gpyvW">
            <node concept="3clFbS" id="6_fwX53STmI" role="2VODD2">
              <node concept="3clFbF" id="6_fwX53ST$0" role="3cqZAp">
                <node concept="Xl_RD" id="6_fwX53STzZ" role="3clFbG">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
          <node concept="tppnM" id="6_fwX53SU80" role="sWeuL">
            <node concept="11L4FC" id="6_fwX53SU_0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6_fwX53ooeW" role="2iSdaV" />
      </node>
      <node concept="2SsqMj" id="2A8AB0rF2j4" role="3EZMnx" />
      <node concept="l2Vlx" id="2A8AB0rF2j5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5g5Zgd9myTT">
    <property role="3GE5qa" value="attribute" />
    <ref role="1XX52x" to="tpce:5g5Zgd9mvvs" resolve="AttributeInfo_IsMultiple" />
    <node concept="3F0A7n" id="5g5Zgd9m$KB" role="2wV5jI">
      <ref role="1NtTu8" to="tpce:5g5Zgd9myRe" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5g5Zgd9qIu3">
    <property role="3GE5qa" value="attribute" />
    <ref role="1XX52x" to="tpce:5g5Zgd9qGH9" resolve="AttributeInfo_AttributedConcept" />
    <node concept="1iCGBv" id="5g5Zgd9qIu5" role="2wV5jI">
      <ref role="1NtTu8" to="tpce:5g5Zgd9qGMp" />
      <node concept="1sVBvm" id="5g5Zgd9qIu6" role="1sWHZn">
        <node concept="3F0A7n" id="5g5Zgd9qIuj" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="6LnHxz$z9uF">
    <property role="TrG5h" value="LinkDeclarationDeleteActions" />
    <property role="3GE5qa" value="" />
    <ref role="1h_SK9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    <node concept="1hA7zw" id="6LnHxz$z9uG" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="6LnHxz$z9uH" role="1hA7z_">
        <node concept="3clFbS" id="6LnHxz$z9uI" role="2VODD2">
          <node concept="3clFbJ" id="16BE8ZlrZYZ" role="3cqZAp">
            <node concept="3clFbS" id="16BE8ZlrZZ0" role="3clFbx">
              <node concept="3cpWs6" id="16BE8ZlrZZ1" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="16BE8ZlrZZ2" role="3clFbw">
              <node concept="2YIFZM" id="16BE8ZlrZZ3" role="3fr31v">
                <ref role="37wK5l" node="16BE8ZlllAu" resolve="canHandleAbstractConceptDeclarationMemberActions" />
                <ref role="1Pybhc" node="16BE8ZlkSIC" resolve="CustomActionsHandler" />
                <node concept="0IXxy" id="16BE8ZlrZZ4" role="37wK5m" />
                <node concept="1Q80Hx" id="16BE8ZlrZZ5" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="16BE8ZlrZZ6" role="3cqZAp">
            <node concept="3cpWsn" id="16BE8ZlrZZ7" role="3cpWs9">
              <property role="TrG5h" value="containingAbstractConcept" />
              <node concept="3Tqbb2" id="16BE8ZlrZZ8" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="1PxgMI" id="16BE8ZlrZZ9" role="33vP2m">
                <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <node concept="2OqwBi" id="16BE8ZlrZZa" role="1m5AlR">
                  <node concept="0IXxy" id="16BE8ZlrZZb" role="2Oq$k0" />
                  <node concept="1mfA1w" id="16BE8ZlrZZc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="16BE8ZlrZZd" role="3cqZAp">
            <node concept="3clFbS" id="16BE8ZlrZZe" role="3clFbx">
              <node concept="3clFbJ" id="16BE8Zl6lwO" role="3cqZAp">
                <node concept="3clFbS" id="16BE8Zl6lwP" role="3clFbx">
                  <node concept="3cpWs8" id="16BE8Zl6lwQ" role="3cqZAp">
                    <node concept="3cpWsn" id="16BE8Zl6lwR" role="3cpWs9">
                      <property role="TrG5h" value="cd" />
                      <node concept="3Tqbb2" id="16BE8Zl6lwS" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="16BE8Zl6lwT" role="33vP2m">
                        <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="37vLTw" id="16BE8Zl6lwU" role="1m5AlR">
                          <ref role="3cqZAo" node="16BE8ZlrZZ7" resolve="containingAbstractConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="16BE8Zl6lwV" role="3cqZAp">
                    <node concept="3clFbS" id="16BE8Zl6lwW" role="3clFbx">
                      <node concept="3clFbF" id="16BE8Zl6lwX" role="3cqZAp">
                        <node concept="2OqwBi" id="16BE8Zl6lwY" role="3clFbG">
                          <node concept="37vLTw" id="16BE8Zl6lwZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="16BE8Zl6lwR" resolve="cd" />
                          </node>
                          <node concept="1OKiuA" id="16BE8Zl6lx0" role="2OqNvi">
                            <node concept="1Q80Hx" id="16BE8Zl6mPv" role="lBI5i" />
                            <node concept="2TlHUq" id="16BE8Zl6lx2" role="lGT1i">
                              <ref role="2TlMyj" node="6LnHxz$zhgQ" resolve="emptyChildrenPlaceHolder" />
                            </node>
                            <node concept="3cmrfG" id="16BE8Zlad17" role="3dN3m$">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="16BE8Zl6lx3" role="3clFbw">
                      <node concept="2OqwBi" id="16BE8Zl6lx4" role="2Oq$k0">
                        <node concept="0IXxy" id="16BE8Zl6mjk" role="2Oq$k0" />
                        <node concept="3TrcHB" id="16BE8Zl6lx6" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="16BE8Zl6lx7" role="2OqNvi">
                        <node concept="uoxfO" id="16BE8Zl6lx8" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJjDmT" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="16BE8Zl6lx9" role="9aQIa">
                      <node concept="3clFbS" id="16BE8Zl6lxa" role="9aQI4">
                        <node concept="3clFbF" id="16BE8Zl6lxb" role="3cqZAp">
                          <node concept="2OqwBi" id="16BE8Zl6lxc" role="3clFbG">
                            <node concept="37vLTw" id="16BE8Zl6lxd" role="2Oq$k0">
                              <ref role="3cqZAo" node="16BE8Zl6lwR" resolve="cd" />
                            </node>
                            <node concept="1OKiuA" id="16BE8Zl6lxe" role="2OqNvi">
                              <node concept="1Q80Hx" id="16BE8Zl6nog" role="lBI5i" />
                              <node concept="2TlHUq" id="16BE8Zl6lxg" role="lGT1i">
                                <ref role="2TlMyj" node="3zklUlUoYMA" resolve="emptyRefPlaceHolder" />
                              </node>
                              <node concept="3cmrfG" id="16BE8Zlad3n" role="3dN3m$">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="16BE8Zl6lxh" role="3clFbw">
                  <node concept="37vLTw" id="16BE8Zl6lxi" role="2Oq$k0">
                    <ref role="3cqZAo" node="16BE8ZlrZZ7" resolve="containingAbstractConcept" />
                  </node>
                  <node concept="1mIQ4w" id="16BE8Zl6lxj" role="2OqNvi">
                    <node concept="chp4Y" id="16BE8Zl6lxk" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="16BE8Zl6lxl" role="3eNLev">
                  <node concept="3clFbS" id="16BE8Zl6lxm" role="3eOfB_">
                    <node concept="3cpWs8" id="16BE8Zl6lxn" role="3cqZAp">
                      <node concept="3cpWsn" id="16BE8Zl6lxo" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <node concept="3Tqbb2" id="16BE8Zl6lxp" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        </node>
                        <node concept="1PxgMI" id="16BE8Zl6lxq" role="33vP2m">
                          <ref role="1m5ApE" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          <node concept="37vLTw" id="16BE8Zl6lxr" role="1m5AlR">
                            <ref role="3cqZAo" node="16BE8ZlrZZ7" resolve="containingAbstractConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="16BE8Zl6lxs" role="3cqZAp">
                      <node concept="3clFbS" id="16BE8Zl6lxt" role="3clFbx">
                        <node concept="3clFbF" id="16BE8Zl6lxu" role="3cqZAp">
                          <node concept="2OqwBi" id="16BE8Zl6lxv" role="3clFbG">
                            <node concept="37vLTw" id="16BE8Zl6lxw" role="2Oq$k0">
                              <ref role="3cqZAo" node="16BE8Zl6lxo" resolve="id" />
                            </node>
                            <node concept="1OKiuA" id="16BE8Zl6lxx" role="2OqNvi">
                              <node concept="1Q80Hx" id="16BE8Zl6nW6" role="lBI5i" />
                              <node concept="2TlHUq" id="16BE8Zl6lxz" role="lGT1i">
                                <ref role="2TlMyj" node="4pmFEms0L59" resolve="emptyChildrenPlaceHolder" />
                              </node>
                              <node concept="3cmrfG" id="16BE8Zlad5f" role="3dN3m$">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="16BE8Zl6lx$" role="9aQIa">
                        <node concept="3clFbS" id="16BE8Zl6lx_" role="9aQI4">
                          <node concept="3clFbF" id="16BE8Zl6lxA" role="3cqZAp">
                            <node concept="2OqwBi" id="16BE8Zl6lxB" role="3clFbG">
                              <node concept="37vLTw" id="16BE8Zl6lxC" role="2Oq$k0">
                                <ref role="3cqZAo" node="16BE8Zl6lxo" resolve="id" />
                              </node>
                              <node concept="1OKiuA" id="16BE8Zl6lxD" role="2OqNvi">
                                <node concept="1Q80Hx" id="16BE8Zl6nX1" role="lBI5i" />
                                <node concept="2TlHUq" id="16BE8Zl6lxF" role="lGT1i">
                                  <ref role="2TlMyj" node="4pmFEms0Mvu" resolve="emptyRefPlaceHolder" />
                                </node>
                                <node concept="3cmrfG" id="16BE8Zlad77" role="3dN3m$">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="16BE8Zl6lxG" role="3clFbw">
                        <node concept="2OqwBi" id="16BE8Zl6lxH" role="2Oq$k0">
                          <node concept="0IXxy" id="16BE8Zl6nUa" role="2Oq$k0" />
                          <node concept="3TrcHB" id="16BE8Zl6lxJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="16BE8Zl6lxK" role="2OqNvi">
                          <node concept="uoxfO" id="16BE8Zl6lxL" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJjDmT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="16BE8Zl6lxM" role="3eO9$A">
                    <node concept="37vLTw" id="16BE8Zl6lxN" role="2Oq$k0">
                      <ref role="3cqZAo" node="16BE8ZlrZZ7" resolve="containingAbstractConcept" />
                    </node>
                    <node concept="1mIQ4w" id="16BE8Zl6lxO" role="2OqNvi">
                      <node concept="chp4Y" id="16BE8Zl6lxP" role="cj9EA">
                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="16BE8ZlrZZN" role="3clFbw">
              <node concept="2YIFZM" id="16BE8ZlrZZO" role="3fr31v">
                <ref role="37wK5l" node="16BE8Zll9Jg" resolve="deleteElementFromCollectionAndSetSelection" />
                <ref role="1Pybhc" node="16BE8ZlkSIC" resolve="CustomActionsHandler" />
                <node concept="0IXxy" id="16BE8ZlrZZP" role="37wK5m" />
                <node concept="2OqwBi" id="16BE8Zls1np" role="37wK5m">
                  <node concept="2OqwBi" id="16BE8Zls1nq" role="2Oq$k0">
                    <node concept="37vLTw" id="16BE8Zls1nr" role="2Oq$k0">
                      <ref role="3cqZAo" node="16BE8ZlrZZ7" resolve="containingAbstractConcept" />
                    </node>
                    <node concept="3Tsc0h" id="16BE8Zls1ns" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="16BE8Zls1nt" role="2OqNvi">
                    <node concept="1bVj0M" id="16BE8Zls1nu" role="23t8la">
                      <node concept="3clFbS" id="16BE8Zls1nv" role="1bW5cS">
                        <node concept="3clFbF" id="16BE8Zls1nw" role="3cqZAp">
                          <node concept="3clFbC" id="16BE8Zls1nx" role="3clFbG">
                            <node concept="2OqwBi" id="16BE8Zls1ny" role="3uHU7w">
                              <node concept="0IXxy" id="16BE8Zls1nz" role="2Oq$k0" />
                              <node concept="3TrcHB" id="16BE8Zls1n$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="16BE8Zls1n_" role="3uHU7B">
                              <node concept="37vLTw" id="16BE8Zls1nA" role="2Oq$k0">
                                <ref role="3cqZAo" node="16BE8Zls1nC" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="16BE8Zls1nB" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="16BE8Zls1nC" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="16BE8Zls1nD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Q80Hx" id="16BE8ZlrZZT" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6LnHxz$F3ok" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="6LnHxz$F3ol" role="1hA7z_">
        <node concept="3clFbS" id="6LnHxz$F3om" role="2VODD2">
          <node concept="3clFbJ" id="16BE8Zls4RL" role="3cqZAp">
            <node concept="3clFbS" id="16BE8Zls4RM" role="3clFbx">
              <node concept="3cpWs6" id="16BE8Zls4RN" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="16BE8Zls4RO" role="3clFbw">
              <node concept="2YIFZM" id="16BE8Zls4RP" role="3fr31v">
                <ref role="1Pybhc" node="16BE8ZlkSIC" resolve="CustomActionsHandler" />
                <ref role="37wK5l" node="16BE8ZlllAu" resolve="canHandleAbstractConceptDeclarationMemberActions" />
                <node concept="0IXxy" id="16BE8Zls4RQ" role="37wK5m" />
                <node concept="1Q80Hx" id="16BE8Zls4RR" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="16BE8Zls4RS" role="3cqZAp">
            <node concept="3cpWsn" id="16BE8Zls4RT" role="3cpWs9">
              <property role="TrG5h" value="containingAbstractConcept" />
              <node concept="3Tqbb2" id="16BE8Zls4RU" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="1PxgMI" id="16BE8Zls4RV" role="33vP2m">
                <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <node concept="2OqwBi" id="16BE8Zls4RW" role="1m5AlR">
                  <node concept="0IXxy" id="16BE8Zls4RX" role="2Oq$k0" />
                  <node concept="1mfA1w" id="16BE8Zls4RY" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="16BE8Zls4RZ" role="3cqZAp">
            <node concept="3clFbS" id="16BE8Zls4S0" role="3clFbx">
              <node concept="3clFbJ" id="16BE8Zl73s9" role="3cqZAp">
                <node concept="3clFbS" id="16BE8Zl73sa" role="3clFbx">
                  <node concept="3cpWs8" id="16BE8Zl73sb" role="3cqZAp">
                    <node concept="3cpWsn" id="16BE8Zl73sc" role="3cpWs9">
                      <property role="TrG5h" value="cd" />
                      <node concept="3Tqbb2" id="16BE8Zl73sd" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="16BE8Zl73se" role="33vP2m">
                        <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="37vLTw" id="16BE8Zl73sf" role="1m5AlR">
                          <ref role="3cqZAo" node="16BE8Zls4RT" resolve="containingAbstractConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="16BE8Zl73sg" role="3cqZAp">
                    <node concept="3clFbS" id="16BE8Zl73sh" role="3clFbx">
                      <node concept="3clFbF" id="16BE8Zl73si" role="3cqZAp">
                        <node concept="2OqwBi" id="16BE8Zl73sj" role="3clFbG">
                          <node concept="37vLTw" id="16BE8Zl73sk" role="2Oq$k0">
                            <ref role="3cqZAo" node="16BE8Zl73sc" resolve="cd" />
                          </node>
                          <node concept="1OKiuA" id="16BE8Zl73sl" role="2OqNvi">
                            <node concept="1Q80Hx" id="16BE8Zl73Ix" role="lBI5i" />
                            <node concept="2TlHUq" id="16BE8Zl73sn" role="lGT1i">
                              <ref role="2TlMyj" node="6LnHxz$zhgQ" resolve="emptyChildrenPlaceHolder" />
                            </node>
                            <node concept="3cmrfG" id="16BE8ZladaC" role="3dN3m$">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="16BE8Zl73so" role="3clFbw">
                      <node concept="2OqwBi" id="16BE8Zl73sp" role="2Oq$k0">
                        <node concept="0IXxy" id="16BE8Zl73Gu" role="2Oq$k0" />
                        <node concept="3TrcHB" id="16BE8Zl73sr" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="16BE8Zl73ss" role="2OqNvi">
                        <node concept="uoxfO" id="16BE8Zl73st" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJjDmT" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="16BE8Zl73su" role="9aQIa">
                      <node concept="3clFbS" id="16BE8Zl73sv" role="9aQI4">
                        <node concept="3clFbF" id="16BE8Zl73sw" role="3cqZAp">
                          <node concept="2OqwBi" id="16BE8Zl73sx" role="3clFbG">
                            <node concept="37vLTw" id="16BE8Zl73sy" role="2Oq$k0">
                              <ref role="3cqZAo" node="16BE8Zl73sc" resolve="cd" />
                            </node>
                            <node concept="1OKiuA" id="16BE8Zl73sz" role="2OqNvi">
                              <node concept="1Q80Hx" id="16BE8Zl73Jl" role="lBI5i" />
                              <node concept="2TlHUq" id="16BE8Zl73s_" role="lGT1i">
                                <ref role="2TlMyj" node="3zklUlUoYMA" resolve="emptyRefPlaceHolder" />
                              </node>
                              <node concept="3cmrfG" id="16BE8Zladcw" role="3dN3m$">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="16BE8Zl73sA" role="3clFbw">
                  <node concept="37vLTw" id="16BE8Zl73sB" role="2Oq$k0">
                    <ref role="3cqZAo" node="16BE8Zls4RT" resolve="containingAbstractConcept" />
                  </node>
                  <node concept="1mIQ4w" id="16BE8Zl73sC" role="2OqNvi">
                    <node concept="chp4Y" id="16BE8Zl73sD" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="16BE8Zl73sE" role="3eNLev">
                  <node concept="3clFbS" id="16BE8Zl73sF" role="3eOfB_">
                    <node concept="3cpWs8" id="16BE8Zl73sG" role="3cqZAp">
                      <node concept="3cpWsn" id="16BE8Zl73sH" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <node concept="3Tqbb2" id="16BE8Zl73sI" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        </node>
                        <node concept="1PxgMI" id="16BE8Zl73sJ" role="33vP2m">
                          <ref role="1m5ApE" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          <node concept="37vLTw" id="16BE8Zl73sK" role="1m5AlR">
                            <ref role="3cqZAo" node="16BE8Zls4RT" resolve="containingAbstractConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="16BE8Zl73sL" role="3cqZAp">
                      <node concept="3clFbS" id="16BE8Zl73sM" role="3clFbx">
                        <node concept="3clFbF" id="16BE8Zl73sN" role="3cqZAp">
                          <node concept="2OqwBi" id="16BE8Zl73sO" role="3clFbG">
                            <node concept="37vLTw" id="16BE8Zl73sP" role="2Oq$k0">
                              <ref role="3cqZAo" node="16BE8Zl73sH" resolve="id" />
                            </node>
                            <node concept="1OKiuA" id="16BE8Zl73sQ" role="2OqNvi">
                              <node concept="1Q80Hx" id="16BE8Zl73Mc" role="lBI5i" />
                              <node concept="2TlHUq" id="16BE8Zl73sS" role="lGT1i">
                                <ref role="2TlMyj" node="4pmFEms0L59" resolve="emptyChildrenPlaceHolder" />
                              </node>
                              <node concept="3cmrfG" id="16BE8Zladeo" role="3dN3m$">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="16BE8Zl73sT" role="9aQIa">
                        <node concept="3clFbS" id="16BE8Zl73sU" role="9aQI4">
                          <node concept="3clFbF" id="16BE8Zl73sV" role="3cqZAp">
                            <node concept="2OqwBi" id="16BE8Zl73sW" role="3clFbG">
                              <node concept="37vLTw" id="16BE8Zl73sX" role="2Oq$k0">
                                <ref role="3cqZAo" node="16BE8Zl73sH" resolve="id" />
                              </node>
                              <node concept="1OKiuA" id="16BE8Zl73sY" role="2OqNvi">
                                <node concept="1Q80Hx" id="16BE8Zl73N7" role="lBI5i" />
                                <node concept="2TlHUq" id="16BE8Zl73t0" role="lGT1i">
                                  <ref role="2TlMyj" node="4pmFEms0Mvu" resolve="emptyRefPlaceHolder" />
                                </node>
                                <node concept="3cmrfG" id="16BE8Zladgg" role="3dN3m$">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="16BE8Zl73t1" role="3clFbw">
                        <node concept="2OqwBi" id="16BE8Zl73t2" role="2Oq$k0">
                          <node concept="0IXxy" id="16BE8Zl73Kg" role="2Oq$k0" />
                          <node concept="3TrcHB" id="16BE8Zl73t4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="16BE8Zl73t5" role="2OqNvi">
                          <node concept="uoxfO" id="16BE8Zl73t6" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJjDmT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="16BE8Zl73t7" role="3eO9$A">
                    <node concept="37vLTw" id="16BE8Zl73t8" role="2Oq$k0">
                      <ref role="3cqZAo" node="16BE8Zls4RT" resolve="containingAbstractConcept" />
                    </node>
                    <node concept="1mIQ4w" id="16BE8Zl73t9" role="2OqNvi">
                      <node concept="chp4Y" id="16BE8Zl73ta" role="cj9EA">
                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="16BE8Zls4S_" role="3clFbw">
              <node concept="2YIFZM" id="16BE8Zls4SA" role="3fr31v">
                <ref role="37wK5l" node="16BE8ZlmWC5" resolve="backspaceElementFromCollectionAndSetSelection" />
                <ref role="1Pybhc" node="16BE8ZlkSIC" resolve="CustomActionsHandler" />
                <node concept="0IXxy" id="16BE8Zls4SB" role="37wK5m" />
                <node concept="2OqwBi" id="6LnHxz$F3oZ" role="37wK5m">
                  <node concept="2OqwBi" id="6LnHxz$F3p0" role="2Oq$k0">
                    <node concept="37vLTw" id="16BE8Zl6wHK" role="2Oq$k0">
                      <ref role="3cqZAo" node="16BE8Zls4RT" resolve="containingAbstractConcept" />
                    </node>
                    <node concept="3Tsc0h" id="6LnHxz$F3p2" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6LnHxz$F3p3" role="2OqNvi">
                    <node concept="1bVj0M" id="6LnHxz$F3p4" role="23t8la">
                      <node concept="3clFbS" id="6LnHxz$F3p5" role="1bW5cS">
                        <node concept="3clFbF" id="6LnHxz$F3p6" role="3cqZAp">
                          <node concept="3clFbC" id="16BE8Zl6xSU" role="3clFbG">
                            <node concept="2OqwBi" id="16BE8Zl6yav" role="3uHU7w">
                              <node concept="0IXxy" id="16BE8Zl6y24" role="2Oq$k0" />
                              <node concept="3TrcHB" id="16BE8Zl6yOq" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6LnHxz$F3p8" role="3uHU7B">
                              <node concept="37vLTw" id="6LnHxz$F3p9" role="2Oq$k0">
                                <ref role="3cqZAo" node="6LnHxz$F3pd" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6LnHxz$F3pa" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6LnHxz$F3pd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6LnHxz$F3pe" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Q80Hx" id="16BE8Zls4SF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="16BE8Zl8tqG">
    <property role="TrG5h" value="PropertyDeclarationDeleteActions" />
    <ref role="1h_SK9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    <node concept="1hA7zw" id="16BE8Zl8vsu" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="16BE8Zl8vsv" role="1hA7z_">
        <node concept="3clFbS" id="16BE8Zl8vsw" role="2VODD2">
          <node concept="3clFbJ" id="16BE8ZlpqT9" role="3cqZAp">
            <node concept="3clFbS" id="16BE8ZlpqTc" role="3clFbx">
              <node concept="3cpWs6" id="16BE8ZlpscS" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="16BE8Zlps30" role="3clFbw">
              <node concept="2YIFZM" id="16BE8Zlps32" role="3fr31v">
                <ref role="37wK5l" node="16BE8ZlllAu" resolve="canHandleAbstractConceptDeclarationMemberActions" />
                <ref role="1Pybhc" node="16BE8ZlkSIC" resolve="CustomActionsHandler" />
                <node concept="0IXxy" id="16BE8Zlps33" role="37wK5m" />
                <node concept="1Q80Hx" id="16BE8Zlps34" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="16BE8Zl8yaN" role="3cqZAp">
            <node concept="3cpWsn" id="16BE8Zl8yaO" role="3cpWs9">
              <property role="TrG5h" value="containingAbstractConcept" />
              <node concept="3Tqbb2" id="16BE8Zl8yaP" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="1PxgMI" id="16BE8Zl8yaQ" role="33vP2m">
                <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <node concept="2OqwBi" id="16BE8Zl8yaR" role="1m5AlR">
                  <node concept="0IXxy" id="16BE8Zl8yaS" role="2Oq$k0" />
                  <node concept="1mfA1w" id="16BE8Zl8yaT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="16BE8Zlpum$" role="3cqZAp">
            <node concept="3clFbS" id="16BE8ZlpumB" role="3clFbx">
              <node concept="3clFbJ" id="16BE8Zl8ycm" role="3cqZAp">
                <node concept="3clFbS" id="16BE8Zl8ycn" role="3clFbx">
                  <node concept="3cpWs8" id="16BE8Zl8yco" role="3cqZAp">
                    <node concept="3cpWsn" id="16BE8Zl8ycp" role="3cpWs9">
                      <property role="TrG5h" value="cd" />
                      <node concept="3Tqbb2" id="16BE8Zl8ycq" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="16BE8Zl8ycr" role="33vP2m">
                        <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="37vLTw" id="16BE8Zl8ycs" role="1m5AlR">
                          <ref role="3cqZAo" node="16BE8Zl8yaO" resolve="containingAbstractConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16BE8Zl8CD_" role="3cqZAp">
                    <node concept="2OqwBi" id="16BE8Zl8CH4" role="3clFbG">
                      <node concept="37vLTw" id="16BE8Zl8CDz" role="2Oq$k0">
                        <ref role="3cqZAo" node="16BE8Zl8ycp" resolve="cd" />
                      </node>
                      <node concept="1OKiuA" id="16BE8Zl8CYP" role="2OqNvi">
                        <node concept="1Q80Hx" id="16BE8Zl8CZw" role="lBI5i" />
                        <node concept="2TlHUq" id="16BE8Zl$iZA" role="lGT1i">
                          <ref role="2TlMyj" node="16BE8Zl$cth" resolve="emptyPropertiesPlaceHolder" />
                        </node>
                        <node concept="3cmrfG" id="16BE8Zla9_i" role="3dN3m$">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="16BE8Zl8ycN" role="3clFbw">
                  <node concept="37vLTw" id="16BE8Zl8ycO" role="2Oq$k0">
                    <ref role="3cqZAo" node="16BE8Zl8yaO" resolve="containingAbstractConcept" />
                  </node>
                  <node concept="1mIQ4w" id="16BE8Zl8ycP" role="2OqNvi">
                    <node concept="chp4Y" id="16BE8Zl8ycQ" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="16BE8Zl8ycR" role="3eNLev">
                  <node concept="3clFbS" id="16BE8Zl8ycS" role="3eOfB_">
                    <node concept="3cpWs8" id="16BE8Zl8ycT" role="3cqZAp">
                      <node concept="3cpWsn" id="16BE8Zl8ycU" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <node concept="3Tqbb2" id="16BE8Zl8ycV" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        </node>
                        <node concept="1PxgMI" id="16BE8Zl8ycW" role="33vP2m">
                          <ref role="1m5ApE" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          <node concept="37vLTw" id="16BE8Zl8ycX" role="1m5AlR">
                            <ref role="3cqZAo" node="16BE8Zl8yaO" resolve="containingAbstractConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="16BE8Zl8DuJ" role="3cqZAp">
                      <node concept="2OqwBi" id="16BE8Zl8Dyo" role="3clFbG">
                        <node concept="37vLTw" id="16BE8Zl8DuH" role="2Oq$k0">
                          <ref role="3cqZAo" node="16BE8Zl8ycU" resolve="id" />
                        </node>
                        <node concept="1OKiuA" id="16BE8Zl8Erc" role="2OqNvi">
                          <node concept="1Q80Hx" id="16BE8Zl8Esl" role="lBI5i" />
                          <node concept="2TlHUq" id="16BE8Zl$ksF" role="lGT1i">
                            <ref role="2TlMyj" node="16BE8Zl$iEm" resolve="emptyPropertiesPlaceHolder" />
                          </node>
                          <node concept="3cmrfG" id="16BE8Zla9BD" role="3dN3m$">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="16BE8Zl8ydk" role="3eO9$A">
                    <node concept="37vLTw" id="16BE8Zl8ydl" role="2Oq$k0">
                      <ref role="3cqZAo" node="16BE8Zl8yaO" resolve="containingAbstractConcept" />
                    </node>
                    <node concept="1mIQ4w" id="16BE8Zl8ydm" role="2OqNvi">
                      <node concept="chp4Y" id="16BE8Zl8ydn" role="cj9EA">
                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="16BE8ZlpuvX" role="3clFbw">
              <node concept="2YIFZM" id="16BE8ZlpuA9" role="3fr31v">
                <ref role="37wK5l" node="16BE8Zll9Jg" resolve="deleteElementFromCollectionAndSetSelection" />
                <ref role="1Pybhc" node="16BE8ZlkSIC" resolve="CustomActionsHandler" />
                <node concept="0IXxy" id="16BE8ZlpuB2" role="37wK5m" />
                <node concept="2OqwBi" id="16BE8ZlqIhG" role="37wK5m">
                  <node concept="37vLTw" id="16BE8ZlqIhH" role="2Oq$k0">
                    <ref role="3cqZAo" node="16BE8Zl8yaO" resolve="containingAbstractConcept" />
                  </node>
                  <node concept="3Tsc0h" id="16BE8ZlqIhI" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDG" />
                  </node>
                </node>
                <node concept="1Q80Hx" id="16BE8ZlqIVv" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="16BE8Zl8v4x" role="1h_SK8">
      <property role="1hAc7j" value="backspace_action_id" />
      <node concept="1hAIg9" id="16BE8Zl8v4y" role="1hA7z_">
        <node concept="3clFbS" id="16BE8Zl8v4z" role="2VODD2">
          <node concept="3clFbJ" id="16BE8ZlqKHA" role="3cqZAp">
            <node concept="3clFbS" id="16BE8ZlqKHB" role="3clFbx">
              <node concept="3cpWs6" id="16BE8ZlqKHC" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="16BE8ZlqKHD" role="3clFbw">
              <node concept="2YIFZM" id="16BE8ZlqKHE" role="3fr31v">
                <ref role="1Pybhc" node="16BE8ZlkSIC" resolve="CustomActionsHandler" />
                <ref role="37wK5l" node="16BE8ZlllAu" resolve="canHandleAbstractConceptDeclarationMemberActions" />
                <node concept="0IXxy" id="16BE8ZlqKHF" role="37wK5m" />
                <node concept="1Q80Hx" id="16BE8ZlqKHG" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="16BE8ZlqKHH" role="3cqZAp">
            <node concept="3cpWsn" id="16BE8ZlqKHI" role="3cpWs9">
              <property role="TrG5h" value="containingAbstractConcept" />
              <node concept="3Tqbb2" id="16BE8ZlqKHJ" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="1PxgMI" id="16BE8ZlqKHK" role="33vP2m">
                <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                <node concept="2OqwBi" id="16BE8ZlqKHL" role="1m5AlR">
                  <node concept="0IXxy" id="16BE8ZlqKHM" role="2Oq$k0" />
                  <node concept="1mfA1w" id="16BE8ZlqKHN" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="16BE8ZlqKHO" role="3cqZAp">
            <node concept="3clFbS" id="16BE8ZlqKHP" role="3clFbx">
              <node concept="3clFbJ" id="16BE8ZlqMf_" role="3cqZAp">
                <node concept="3clFbS" id="16BE8ZlqMfA" role="3clFbx">
                  <node concept="3cpWs8" id="16BE8ZlqMfB" role="3cqZAp">
                    <node concept="3cpWsn" id="16BE8ZlqMfC" role="3cpWs9">
                      <property role="TrG5h" value="cd" />
                      <node concept="3Tqbb2" id="16BE8ZlqMfD" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="16BE8ZlqMfE" role="33vP2m">
                        <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="37vLTw" id="16BE8ZlqMfF" role="1m5AlR">
                          <ref role="3cqZAo" node="16BE8ZlqKHI" resolve="containingAbstractConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16BE8ZlqMfG" role="3cqZAp">
                    <node concept="2OqwBi" id="16BE8ZlqMfH" role="3clFbG">
                      <node concept="37vLTw" id="16BE8ZlqMfI" role="2Oq$k0">
                        <ref role="3cqZAo" node="16BE8ZlqMfC" resolve="cd" />
                      </node>
                      <node concept="1OKiuA" id="16BE8ZlqMfJ" role="2OqNvi">
                        <node concept="1Q80Hx" id="16BE8ZlqMfK" role="lBI5i" />
                        <node concept="2TlHUq" id="16BE8Zl$j0Q" role="lGT1i">
                          <ref role="2TlMyj" node="16BE8Zl$cth" resolve="emptyPropertiesPlaceHolder" />
                        </node>
                        <node concept="3cmrfG" id="16BE8ZlqMfM" role="3dN3m$">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="16BE8ZlqMfN" role="3clFbw">
                  <node concept="37vLTw" id="16BE8ZlqMfO" role="2Oq$k0">
                    <ref role="3cqZAo" node="16BE8ZlqKHI" resolve="containingAbstractConcept" />
                  </node>
                  <node concept="1mIQ4w" id="16BE8ZlqMfP" role="2OqNvi">
                    <node concept="chp4Y" id="16BE8ZlqMfQ" role="cj9EA">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="16BE8ZlqMfR" role="3eNLev">
                  <node concept="3clFbS" id="16BE8ZlqMfS" role="3eOfB_">
                    <node concept="3cpWs8" id="16BE8ZlqMfT" role="3cqZAp">
                      <node concept="3cpWsn" id="16BE8ZlqMfU" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <node concept="3Tqbb2" id="16BE8ZlqMfV" role="1tU5fm">
                          <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        </node>
                        <node concept="1PxgMI" id="16BE8ZlqMfW" role="33vP2m">
                          <ref role="1m5ApE" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                          <node concept="37vLTw" id="16BE8ZlqMfX" role="1m5AlR">
                            <ref role="3cqZAo" node="16BE8ZlqKHI" resolve="containingAbstractConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="16BE8ZlqMfY" role="3cqZAp">
                      <node concept="2OqwBi" id="16BE8ZlqMfZ" role="3clFbG">
                        <node concept="37vLTw" id="16BE8ZlqMg0" role="2Oq$k0">
                          <ref role="3cqZAo" node="16BE8ZlqMfU" resolve="id" />
                        </node>
                        <node concept="1OKiuA" id="16BE8ZlqMg1" role="2OqNvi">
                          <node concept="1Q80Hx" id="16BE8ZlqMg2" role="lBI5i" />
                          <node concept="2TlHUq" id="16BE8Zl$ktV" role="lGT1i">
                            <ref role="2TlMyj" node="16BE8Zl$iEm" resolve="emptyPropertiesPlaceHolder" />
                          </node>
                          <node concept="3cmrfG" id="16BE8ZlqMg4" role="3dN3m$">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="16BE8ZlqMg5" role="3eO9$A">
                    <node concept="37vLTw" id="16BE8ZlqMg6" role="2Oq$k0">
                      <ref role="3cqZAo" node="16BE8ZlqKHI" resolve="containingAbstractConcept" />
                    </node>
                    <node concept="1mIQ4w" id="16BE8ZlqMg7" role="2OqNvi">
                      <node concept="chp4Y" id="16BE8ZlqMg8" role="cj9EA">
                        <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="16BE8ZlqKIq" role="3clFbw">
              <node concept="2YIFZM" id="16BE8ZlqLwl" role="3fr31v">
                <ref role="37wK5l" node="16BE8ZlmWC5" resolve="backspaceElementFromCollectionAndSetSelection" />
                <ref role="1Pybhc" node="16BE8ZlkSIC" resolve="CustomActionsHandler" />
                <node concept="0IXxy" id="16BE8ZlqLwm" role="37wK5m" />
                <node concept="2OqwBi" id="16BE8ZlqLwn" role="37wK5m">
                  <node concept="37vLTw" id="16BE8ZlqLwo" role="2Oq$k0">
                    <ref role="3cqZAo" node="16BE8ZlqKHI" resolve="containingAbstractConcept" />
                  </node>
                  <node concept="3Tsc0h" id="16BE8ZlqLwp" role="2OqNvi">
                    <ref role="3TtcxE" to="tpce:f_TKVDG" />
                  </node>
                </node>
                <node concept="1Q80Hx" id="16BE8ZlqLwq" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16BE8ZlkSIC">
    <property role="TrG5h" value="CustomActionsHandler" />
    <node concept="2YIFZL" id="16BE8ZlllAu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="canHandleAbstractConceptDeclarationMemberActions" />
      <node concept="37vLTG" id="16BE8ZllyH9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="16BE8ZllyHa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16BE8ZllyHb" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="16BE8ZllyHc" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="16BE8Zllk7k" role="3clF47">
        <node concept="3cpWs8" id="16BE8Zlly2I" role="3cqZAp">
          <node concept="3cpWsn" id="16BE8Zlly2J" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="16BE8Zlly2K" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="16BE8Zlly2L" role="33vP2m">
              <node concept="2OqwBi" id="16BE8Zlly2M" role="2Oq$k0">
                <node concept="liA8E" id="16BE8Zlly2N" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
                <node concept="37vLTw" id="16BE8Zlly2O" role="2Oq$k0">
                  <ref role="3cqZAo" node="16BE8ZllyHb" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="16BE8Zlly2P" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                <node concept="37vLTw" id="16BE8Zlly2Q" role="37wK5m">
                  <ref role="3cqZAo" node="16BE8ZllyH9" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16BE8Zll_lb" role="3cqZAp">
          <node concept="1Wc70l" id="16BE8ZllFoF" role="3cqZAk">
            <node concept="1Wc70l" id="16BE8ZllCR6" role="3uHU7B">
              <node concept="3y3z36" id="16BE8ZllBa6" role="3uHU7B">
                <node concept="37vLTw" id="16BE8ZllAy9" role="3uHU7B">
                  <ref role="3cqZAo" node="16BE8Zlly2J" resolve="nodeCell" />
                </node>
                <node concept="10Nm6u" id="16BE8ZllBJM" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="16BE8ZllE2X" role="3uHU7w">
                <node concept="2YIFZM" id="16BE8Zlly2Z" role="3fr31v">
                  <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellOrSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isCellOrSelectionReadOnlyInEditor" />
                  <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                  <node concept="2OqwBi" id="16BE8Zlly30" role="37wK5m">
                    <node concept="37vLTw" id="16BE8Zlly31" role="2Oq$k0">
                      <ref role="3cqZAo" node="16BE8ZllyHb" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="16BE8Zlly32" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="16BE8Zlly33" role="37wK5m">
                    <ref role="3cqZAo" node="16BE8Zlly2J" resolve="nodeCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="16BE8Zlly35" role="3uHU7w">
              <node concept="2OqwBi" id="16BE8Zlly36" role="2Oq$k0">
                <node concept="37vLTw" id="16BE8ZllJaR" role="2Oq$k0">
                  <ref role="3cqZAo" node="16BE8ZllyH9" resolve="node" />
                </node>
                <node concept="1mfA1w" id="16BE8Zlly38" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="16BE8Zlly39" role="2OqNvi">
                <node concept="chp4Y" id="16BE8Zlly3a" role="cj9EA">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="16BE8ZllmnR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="16BE8ZllhEr" role="jymVt" />
    <node concept="2YIFZL" id="16BE8ZlmWC5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="backspaceElementFromCollectionAndSetSelection" />
      <node concept="37vLTG" id="16BE8ZlmWC6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="16BE8ZlmWC7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16BE8ZlmWC8" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="16BE8Zlpxvo" role="1tU5fm">
          <node concept="3Tqbb2" id="16BE8Zlpxvp" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="16BE8ZlmWCa" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="16BE8ZlmWCb" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="16BE8ZlmWCc" role="3clF47">
        <node concept="3cpWs8" id="16BE8ZlmWCd" role="3cqZAp">
          <node concept="3cpWsn" id="16BE8ZlmWCe" role="3cpWs9">
            <property role="TrG5h" value="prevNextTuple" />
            <node concept="1LlUBW" id="16BE8ZlmWCf" role="1tU5fm">
              <node concept="3Tqbb2" id="16BE8ZlmWCg" role="1Lm7xW" />
              <node concept="3Tqbb2" id="16BE8ZlmWCh" role="1Lm7xW" />
            </node>
            <node concept="1rXfSq" id="16BE8ZlmWCi" role="33vP2m">
              <ref role="37wK5l" node="16BE8Zlm$77" resolve="getPrevNext" />
              <node concept="37vLTw" id="16BE8ZlmWCj" role="37wK5m">
                <ref role="3cqZAo" node="16BE8ZlmWC6" resolve="node" />
              </node>
              <node concept="37vLTw" id="16BE8ZlmWCk" role="37wK5m">
                <ref role="3cqZAo" node="16BE8ZlmWC8" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16BE8ZlmWCl" role="3cqZAp">
          <node concept="2OqwBi" id="16BE8ZlmWCm" role="3clFbG">
            <node concept="37vLTw" id="16BE8ZlmWCn" role="2Oq$k0">
              <ref role="3cqZAo" node="16BE8ZlmWC6" resolve="node" />
            </node>
            <node concept="1PgB_6" id="16BE8ZlmWCo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="16BE8ZlmWCp" role="3cqZAp">
          <node concept="3clFbS" id="16BE8ZlmWCq" role="3clFbx">
            <node concept="3clFbF" id="16BE8ZlmWCr" role="3cqZAp">
              <node concept="2OqwBi" id="16BE8ZlmWCs" role="3clFbG">
                <node concept="1LFfDK" id="16BE8ZlmWCt" role="2Oq$k0">
                  <node concept="37vLTw" id="16BE8ZlmWCv" role="1LFl5Q">
                    <ref role="3cqZAo" node="16BE8ZlmWCe" resolve="prevNextTuple" />
                  </node>
                  <node concept="3cmrfG" id="16BE8ZlmY$z" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="1OKiuA" id="16BE8ZlmWCw" role="2OqNvi">
                  <node concept="37vLTw" id="16BE8ZlmWCx" role="lBI5i">
                    <ref role="3cqZAo" node="16BE8ZlmWCa" resolve="editorContext" />
                  </node>
                  <node concept="2B6iha" id="16BE8ZlmYAy" role="lGT1i">
                    <property role="1lyBwo" value="last" />
                  </node>
                  <node concept="3cmrfG" id="16BE8ZlmWCz" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="16BE8ZlmWC$" role="3cqZAp">
              <node concept="3clFbT" id="16BE8ZlmWC_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="16BE8ZlmWCA" role="3clFbw">
            <node concept="10Nm6u" id="16BE8ZlmWCB" role="3uHU7w" />
            <node concept="1LFfDK" id="16BE8ZlmWCC" role="3uHU7B">
              <node concept="37vLTw" id="16BE8ZlmWCE" role="1LFl5Q">
                <ref role="3cqZAo" node="16BE8ZlmWCe" resolve="prevNextTuple" />
              </node>
              <node concept="3cmrfG" id="16BE8ZlmYyk" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="16BE8ZlmWCF" role="3eNLev">
            <node concept="3y3z36" id="16BE8ZlmWCG" role="3eO9$A">
              <node concept="10Nm6u" id="16BE8ZlmWCH" role="3uHU7w" />
              <node concept="1LFfDK" id="16BE8ZlmWCI" role="3uHU7B">
                <node concept="3cmrfG" id="16BE8ZlmWCJ" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="16BE8ZlmWCK" role="1LFl5Q">
                  <ref role="3cqZAo" node="16BE8ZlmWCe" resolve="prevNextTuple" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="16BE8ZlmWCL" role="3eOfB_">
              <node concept="3clFbF" id="16BE8ZlmWCM" role="3cqZAp">
                <node concept="2OqwBi" id="16BE8ZlmWCN" role="3clFbG">
                  <node concept="1LFfDK" id="16BE8ZlmWCO" role="2Oq$k0">
                    <node concept="3cmrfG" id="16BE8ZlmWCP" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="16BE8ZlmWCQ" role="1LFl5Q">
                      <ref role="3cqZAo" node="16BE8ZlmWCe" resolve="prevNextTuple" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="16BE8ZlmWCR" role="2OqNvi">
                    <node concept="37vLTw" id="16BE8ZlmWCS" role="lBI5i">
                      <ref role="3cqZAo" node="16BE8ZlmWCa" resolve="editorContext" />
                    </node>
                    <node concept="3cmrfG" id="16BE8ZlmWCT" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2B6iha" id="16BE8ZlmZGL" role="lGT1i">
                      <property role="1lyBwo" value="first" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16BE8ZlmWCV" role="3cqZAp">
                <node concept="3clFbT" id="16BE8ZlmWCW" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16BE8ZlmWCX" role="3cqZAp">
          <node concept="3clFbT" id="16BE8ZlmWCY" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="16BE8ZlmWCZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="16BE8ZlmWqs" role="jymVt" />
    <node concept="2YIFZL" id="16BE8Zll9Jg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="deleteElementFromCollectionAndSetSelection" />
      <node concept="37vLTG" id="16BE8Zlle8Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="16BE8ZlleSf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16BE8ZllTas" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="16BE8Zlpv30" role="1tU5fm">
          <node concept="3Tqbb2" id="16BE8Zlpve$" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="16BE8ZllbQp" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="16BE8Zllc9H" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="16BE8Zll9mD" role="3clF47">
        <node concept="3cpWs8" id="16BE8ZlmQC$" role="3cqZAp">
          <node concept="3cpWsn" id="16BE8ZlmQC_" role="3cpWs9">
            <property role="TrG5h" value="prevNextTuple" />
            <node concept="1LlUBW" id="16BE8ZlmQCq" role="1tU5fm">
              <node concept="3Tqbb2" id="16BE8ZlmQCw" role="1Lm7xW" />
              <node concept="3Tqbb2" id="16BE8ZlmQCv" role="1Lm7xW" />
            </node>
            <node concept="1rXfSq" id="16BE8ZlmQCA" role="33vP2m">
              <ref role="37wK5l" node="16BE8Zlm$77" resolve="getPrevNext" />
              <node concept="37vLTw" id="16BE8ZlmQCB" role="37wK5m">
                <ref role="3cqZAo" node="16BE8Zlle8Z" resolve="node" />
              </node>
              <node concept="37vLTw" id="16BE8ZlmQCC" role="37wK5m">
                <ref role="3cqZAo" node="16BE8ZllTas" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16BE8ZlkWQ3" role="3cqZAp">
          <node concept="2OqwBi" id="16BE8ZlkWQ4" role="3clFbG">
            <node concept="37vLTw" id="16BE8Zlm7s$" role="2Oq$k0">
              <ref role="3cqZAo" node="16BE8Zlle8Z" resolve="node" />
            </node>
            <node concept="1PgB_6" id="16BE8ZlkWQ6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="16BE8Zlmtlk" role="3cqZAp">
          <node concept="3clFbS" id="16BE8Zlmtln" role="3clFbx">
            <node concept="3clFbF" id="16BE8ZlkWQ9" role="3cqZAp">
              <node concept="2OqwBi" id="16BE8ZlkWQa" role="3clFbG">
                <node concept="1LFfDK" id="16BE8ZlmTZu" role="2Oq$k0">
                  <node concept="3cmrfG" id="16BE8ZlmU0x" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="16BE8ZlmTSi" role="1LFl5Q">
                    <ref role="3cqZAo" node="16BE8ZlmQC_" resolve="prevNextTuple" />
                  </node>
                </node>
                <node concept="1OKiuA" id="16BE8ZlkWQc" role="2OqNvi">
                  <node concept="37vLTw" id="16BE8Zlm8j5" role="lBI5i">
                    <ref role="3cqZAo" node="16BE8ZllbQp" resolve="editorContext" />
                  </node>
                  <node concept="2B6iha" id="16BE8ZlkWQe" role="lGT1i">
                    <property role="1lyBwo" value="first" />
                  </node>
                  <node concept="3cmrfG" id="16BE8ZlkWQf" role="3dN3m$">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="16BE8ZlmvG6" role="3cqZAp">
              <node concept="3clFbT" id="16BE8ZlmvIZ" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="16BE8ZlmTi5" role="3clFbw">
            <node concept="10Nm6u" id="16BE8ZlmTmm" role="3uHU7w" />
            <node concept="1LFfDK" id="16BE8ZlmTbQ" role="3uHU7B">
              <node concept="3cmrfG" id="16BE8ZlmTga" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="16BE8ZlmRK0" role="1LFl5Q">
                <ref role="3cqZAo" node="16BE8ZlmQC_" resolve="prevNextTuple" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="16BE8ZlmvDh" role="3eNLev">
            <node concept="3y3z36" id="16BE8ZlmV3h" role="3eO9$A">
              <node concept="10Nm6u" id="16BE8ZlmV9k" role="3uHU7w" />
              <node concept="1LFfDK" id="16BE8ZlmUVz" role="3uHU7B">
                <node concept="3cmrfG" id="16BE8ZlmV1m" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="16BE8ZlmUFC" role="1LFl5Q">
                  <ref role="3cqZAo" node="16BE8ZlmQC_" resolve="prevNextTuple" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="16BE8ZlmvDj" role="3eOfB_">
              <node concept="3clFbF" id="16BE8ZlkWQo" role="3cqZAp">
                <node concept="2OqwBi" id="16BE8ZlkWQp" role="3clFbG">
                  <node concept="1LFfDK" id="16BE8ZlmVSc" role="2Oq$k0">
                    <node concept="3cmrfG" id="16BE8ZlmVTf" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="16BE8ZlmVLb" role="1LFl5Q">
                      <ref role="3cqZAo" node="16BE8ZlmQC_" resolve="prevNextTuple" />
                    </node>
                  </node>
                  <node concept="1OKiuA" id="16BE8ZlkWQr" role="2OqNvi">
                    <node concept="37vLTw" id="16BE8Zlm8Ec" role="lBI5i">
                      <ref role="3cqZAo" node="16BE8ZllbQp" resolve="editorContext" />
                    </node>
                    <node concept="3cmrfG" id="16BE8ZlkWQt" role="3dN3m$">
                      <property role="3cmrfH" value="-1" />
                    </node>
                    <node concept="2B6iha" id="16BE8ZlkWQu" role="lGT1i">
                      <property role="1lyBwo" value="last" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16BE8Zlma7B" role="3cqZAp">
                <node concept="3clFbT" id="16BE8Zlma8h" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16BE8ZlmaeT" role="3cqZAp">
          <node concept="3clFbT" id="16BE8Zlmafv" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="16BE8Zlla7U" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="16BE8Zlm$77" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPrevNext" />
      <node concept="37vLTG" id="16BE8ZlmNL_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="16BE8ZlmNLA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="16BE8ZlmNLB" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="16BE8ZlpwoN" role="1tU5fm">
          <node concept="3Tqbb2" id="16BE8ZlpwDk" role="A3Ik2" />
        </node>
      </node>
      <node concept="3clFbS" id="16BE8ZlmzzW" role="3clF47">
        <node concept="3cpWs8" id="16BE8ZlmN3x" role="3cqZAp">
          <node concept="3cpWsn" id="16BE8ZlmN3y" role="3cpWs9">
            <property role="TrG5h" value="prevNode" />
            <node concept="3Tqbb2" id="16BE8ZlmN3z" role="1tU5fm" />
            <node concept="10Nm6u" id="16BE8ZlmN3$" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="16BE8ZlmN3_" role="3cqZAp">
          <node concept="3cpWsn" id="16BE8ZlmN3A" role="3cpWs9">
            <property role="TrG5h" value="nextNode" />
            <node concept="3Tqbb2" id="16BE8ZlmN3B" role="1tU5fm" />
            <node concept="10Nm6u" id="16BE8ZlmN3C" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="16BE8ZlmN3D" role="3cqZAp">
          <node concept="3cpWsn" id="16BE8ZlmN3E" role="3cpWs9">
            <property role="TrG5h" value="nodeVisited" />
            <node concept="10P_77" id="16BE8ZlmN3F" role="1tU5fm" />
            <node concept="3clFbT" id="16BE8ZlmN3G" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="16BE8ZlmN3H" role="3cqZAp">
          <node concept="2GrKxI" id="16BE8ZlmN3I" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="16BE8ZlmOkK" role="2GsD0m">
            <ref role="3cqZAo" node="16BE8ZlmNLB" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="16BE8ZlmN3K" role="2LFqv$">
            <node concept="3clFbJ" id="16BE8ZlmN3L" role="3cqZAp">
              <node concept="3clFbS" id="16BE8ZlmN3M" role="3clFbx">
                <node concept="3clFbF" id="16BE8ZlmN3N" role="3cqZAp">
                  <node concept="37vLTI" id="16BE8ZlmN3O" role="3clFbG">
                    <node concept="3clFbT" id="16BE8ZlmN3P" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="16BE8ZlmN3Q" role="37vLTJ">
                      <ref role="3cqZAo" node="16BE8ZlmN3E" resolve="nodeVisited" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="16BE8ZlmN3R" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="16BE8ZlmN3S" role="3clFbw">
                <node concept="37vLTw" id="16BE8ZlmN3T" role="3uHU7w">
                  <ref role="3cqZAo" node="16BE8ZlmNL_" resolve="node" />
                </node>
                <node concept="2GrUjf" id="16BE8ZlmN3U" role="3uHU7B">
                  <ref role="2Gs0qQ" node="16BE8ZlmN3I" resolve="n" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="16BE8ZlmN3V" role="3cqZAp">
              <node concept="3clFbS" id="16BE8ZlmN3W" role="3clFbx">
                <node concept="3clFbF" id="16BE8ZlmN3X" role="3cqZAp">
                  <node concept="37vLTI" id="16BE8ZlmN3Y" role="3clFbG">
                    <node concept="2GrUjf" id="16BE8ZlmN3Z" role="37vLTx">
                      <ref role="2Gs0qQ" node="16BE8ZlmN3I" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="16BE8ZlmN40" role="37vLTJ">
                      <ref role="3cqZAo" node="16BE8ZlmN3y" resolve="prevNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="16BE8ZlmN41" role="3clFbw">
                <node concept="37vLTw" id="16BE8ZlmN42" role="3fr31v">
                  <ref role="3cqZAo" node="16BE8ZlmN3E" resolve="nodeVisited" />
                </node>
              </node>
              <node concept="9aQIb" id="16BE8ZlmN43" role="9aQIa">
                <node concept="3clFbS" id="16BE8ZlmN44" role="9aQI4">
                  <node concept="3clFbF" id="16BE8ZlmN45" role="3cqZAp">
                    <node concept="37vLTI" id="16BE8ZlmN46" role="3clFbG">
                      <node concept="2GrUjf" id="16BE8ZlmN47" role="37vLTx">
                        <ref role="2Gs0qQ" node="16BE8ZlmN3I" resolve="n" />
                      </node>
                      <node concept="37vLTw" id="16BE8ZlmN48" role="37vLTJ">
                        <ref role="3cqZAo" node="16BE8ZlmN3A" resolve="nextNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="16BE8ZlmN49" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16BE8ZlmP7_" role="3cqZAp">
          <node concept="1Ls8ON" id="16BE8ZlmPaH" role="3cqZAk">
            <node concept="37vLTw" id="16BE8ZlmPeY" role="1Lso8e">
              <ref role="3cqZAo" node="16BE8ZlmN3y" resolve="prevNode" />
            </node>
            <node concept="37vLTw" id="16BE8ZlmPj4" role="1Lso8e">
              <ref role="3cqZAo" node="16BE8ZlmN3A" resolve="nextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16BE8ZlmzBd" role="1B3o_S" />
      <node concept="1LlUBW" id="16BE8ZlmMwu" role="3clF45">
        <node concept="3Tqbb2" id="16BE8ZlmMx1" role="1Lm7xW" />
        <node concept="3Tqbb2" id="16BE8ZlmMxb" role="1Lm7xW" />
      </node>
    </node>
    <node concept="3Tm1VV" id="16BE8ZlkSID" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5SJcws9hiO3">
    <property role="TrG5h" value="IdEditorHelper" />
    <node concept="2YIFZL" id="5SJcws9hkFr" role="jymVt">
      <property role="TrG5h" value="shownInEditor" />
      <node concept="10P_77" id="5SJcws9hkG$" role="3clF45" />
      <node concept="3Tm1VV" id="5SJcws9hkFw" role="1B3o_S" />
      <node concept="3clFbS" id="5SJcws9hkFx" role="3clF47">
        <node concept="3SKdUt" id="5SJcws9hD0Z" role="3cqZAp">
          <node concept="3SKdUq" id="5SJcws9hD11" role="3SKWNk">
            <property role="3SKdUp" value="IDs to be shown in inspector only in case it's a structure model of a language (and the node is concept's source)" />
          </node>
        </node>
        <node concept="3cpWs8" id="5SJcws9hCDZ" role="3cqZAp">
          <node concept="3cpWsn" id="5SJcws9hCE0" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="5SJcws9hCDW" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="5SJcws9hCE1" role="33vP2m">
              <node concept="2JrnkZ" id="5SJcws9hCE2" role="2Oq$k0">
                <node concept="2OqwBi" id="5SJcws9hCE3" role="2JrQYb">
                  <node concept="37vLTw" id="5SJcws9hCE4" role="2Oq$k0">
                    <ref role="3cqZAo" node="5SJcws9hkNs" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="5SJcws9hCE5" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="5SJcws9hCE6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5SJcws9hCPl" role="3cqZAp">
          <node concept="3clFbS" id="5SJcws9hCPn" role="3clFbx">
            <node concept="3cpWs6" id="5SJcws9hD_i" role="3cqZAp">
              <node concept="3clFbT" id="5SJcws9hDDl" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5SJcws9hCTi" role="3clFbw">
            <node concept="1eOMI4" id="5SJcws9hD4R" role="3fr31v">
              <node concept="2ZW3vV" id="5SJcws9hDt8" role="1eOMHV">
                <node concept="3uibUv" id="5SJcws9hDwq" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="5SJcws9hD5T" role="2ZW6bz">
                  <ref role="3cqZAo" node="5SJcws9hCE0" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5SJcws9hFLa" role="3cqZAp">
          <node concept="3y3z36" id="5SJcws9hFzK" role="3cqZAk">
            <node concept="2OqwBi" id="5SJcws9hEkX" role="3uHU7B">
              <node concept="Rm8GO" id="5SJcws9hDXe" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
              </node>
              <node concept="liA8E" id="5SJcws9hEWm" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="1eOMI4" id="5SJcws9hF3D" role="37wK5m">
                  <node concept="10QFUN" id="5SJcws9hF3E" role="1eOMHV">
                    <node concept="37vLTw" id="5SJcws9hF3C" role="10QFUP">
                      <ref role="3cqZAo" node="5SJcws9hCE0" resolve="module" />
                    </node>
                    <node concept="3uibUv" id="5SJcws9hF3w" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5SJcws9hFmu" role="3uHU7w">
              <node concept="37vLTw" id="5SJcws9hFei" role="2Oq$k0">
                <ref role="3cqZAo" node="5SJcws9hkNs" resolve="node" />
              </node>
              <node concept="I4A8Y" id="5SJcws9hFuV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5SJcws9hkNs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5SJcws9hkNr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5SJcws9hiO4" role="1B3o_S" />
  </node>
  <node concept="IW6AY" id="1ZDuSTZq74U">
    <ref role="aqKnT" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="1Qtc8_" id="1ZDuSTZq74V" role="IW6Ez">
      <node concept="aenpk" id="7Hlf$KPslRK" role="1Qtc8A">
        <node concept="27VH4U" id="7Hlf$KPslRM" role="aenpu">
          <node concept="3clFbS" id="7Hlf$KPslRO" role="2VODD2">
            <node concept="3SKdUt" id="7Hlf$KPsqPz" role="3cqZAp">
              <node concept="3SKdUq" id="7Hlf$KPsqP$" role="3SKWNk">
                <property role="3SKdUp" value="suppressing assistant for incomplete concept / BaseConcept" />
              </node>
            </node>
            <node concept="3clFbF" id="7Hlf$KPsnOL" role="3cqZAp">
              <node concept="1Wc70l" id="7Hlf$KPspTV" role="3clFbG">
                <node concept="3y3z36" id="7Hlf$KPsqnH" role="3uHU7w">
                  <node concept="7Obwk" id="7Hlf$KPsq3L" role="3uHU7B" />
                  <node concept="2OqwBi" id="7Hlf$KPsqxj" role="3uHU7w">
                    <node concept="35c_gC" id="7Hlf$KPsqxk" role="2Oq$k0">
                      <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="liA8E" id="7Hlf$KPsqxl" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7Hlf$KPsp66" role="3uHU7B">
                  <node concept="2OqwBi" id="7Hlf$KPso2W" role="3uHU7B">
                    <node concept="7Obwk" id="7Hlf$KPsnOK" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7Hlf$KPsorn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7Hlf$KPspfz" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="aenpk" id="7Hlf$KPsrfF" role="aenpr">
          <node concept="27VH4U" id="7Hlf$KPsrfG" role="aenpu">
            <node concept="3clFbS" id="7Hlf$KPsrfH" role="2VODD2">
              <node concept="3clFbF" id="7Hlf$KPsrqr" role="3cqZAp">
                <node concept="3y3z36" id="7Hlf$KPsrAv" role="3clFbG">
                  <node concept="2OqwBi" id="7Hlf$KPsrqv" role="3uHU7B">
                    <node concept="1Q80Hx" id="7Hlf$KPsrqw" role="2Oq$k0" />
                    <node concept="liA8E" id="7Hlf$KPsrqx" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager():jetbrains.mps.openapi.editor.EditorPanelManager" resolve="getEditorPanelManager" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="7Hlf$KPsrqu" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWgqT" id="1ZDuSTZq7dT" role="aenpr">
            <node concept="1hCUdq" id="1ZDuSTZq7dU" role="1hCUd6">
              <node concept="3clFbS" id="1ZDuSTZq7dV" role="2VODD2">
                <node concept="3clFbF" id="1ZDuSTZq850" role="3cqZAp">
                  <node concept="Xl_RD" id="1ZDuSTZq84Z" role="3clFbG">
                    <property role="Xl_RC" value="Create Editor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="1ZDuSTZq7dW" role="IWgqQ">
              <node concept="3clFbS" id="1ZDuSTZq7dX" role="2VODD2">
                <node concept="3cpWs8" id="yfdOY38v2$" role="3cqZAp">
                  <node concept="3cpWsn" id="yfdOY38v2_" role="3cpWs9">
                    <property role="TrG5h" value="editor" />
                    <node concept="3Tqbb2" id="yfdOY38v2w" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="yfdOY38v2A" role="33vP2m">
                      <ref role="37wK5l" to="ryx4:2$SWsiCtx0b" resolve="attachNewConceptAspect" />
                      <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
                      <node concept="Rm8GO" id="yfdOY38v2B" role="37wK5m">
                        <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                        <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      </node>
                      <node concept="7Obwk" id="yfdOY38v2C" role="37wK5m" />
                      <node concept="2OqwBi" id="7Ck54Z$bvZx" role="37wK5m">
                        <node concept="35c_gC" id="yfdOY38v2D" role="2Oq$k0">
                          <ref role="35c_gD" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                        </node>
                        <node concept="q_SaT" id="7Ck54Z$bwM6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5yG5hjeB$d8" role="3cqZAp">
                  <node concept="2OqwBi" id="5yG5hjeB_f_" role="3clFbG">
                    <node concept="2OqwBi" id="5yG5hjeB$Sk" role="2Oq$k0">
                      <node concept="1Q80Hx" id="5yG5hjeB$d6" role="2Oq$k0" />
                      <node concept="liA8E" id="5yG5hjeB_b5" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager():jetbrains.mps.openapi.editor.EditorPanelManager" resolve="getEditorPanelManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5yG5hjeB_za" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode):void" resolve="openEditor" />
                      <node concept="37vLTw" id="5yG5hjeB_zM" role="37wK5m">
                        <ref role="3cqZAo" node="yfdOY38v2_" resolve="editor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="27VH4U" id="1ZDuSTZq91x" role="2jiSrf">
              <node concept="3clFbS" id="1ZDuSTZq91y" role="2VODD2">
                <node concept="3clFbJ" id="7Hlf$KPQrxO" role="3cqZAp">
                  <node concept="3clFbS" id="7Hlf$KPQrxP" role="3clFbx">
                    <node concept="3SKdUt" id="7Hlf$KPQrxQ" role="3cqZAp">
                      <node concept="3SKdUq" id="7Hlf$KPQrxR" role="3SKWNk">
                        <property role="3SKdUp" value="there is an editor defined" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7Hlf$KPQrxS" role="3cqZAp">
                      <node concept="3clFbT" id="7Hlf$KPQrxT" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Hlf$KPQrxU" role="3clFbw">
                    <node concept="2OqwBi" id="7Hlf$KPQrxV" role="2Oq$k0">
                      <node concept="7Obwk" id="7Hlf$KPQrxW" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Hlf$KPQrxX" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                        <node concept="Rm8GO" id="7Hlf$KPQrxY" role="37wK5m">
                          <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                          <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HwmR7" id="7Hlf$KPQrxZ" role="2OqNvi">
                      <node concept="1bVj0M" id="7Hlf$KPQry0" role="23t8la">
                        <node concept="3clFbS" id="7Hlf$KPQry1" role="1bW5cS">
                          <node concept="3clFbF" id="7Hlf$KPQry2" role="3cqZAp">
                            <node concept="2OqwBi" id="7Hlf$KPQry3" role="3clFbG">
                              <node concept="37vLTw" id="7Hlf$KPQry4" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Hlf$KPQry7" resolve="a" />
                              </node>
                              <node concept="1mIQ4w" id="7Hlf$KPQry5" role="2OqNvi">
                                <node concept="chp4Y" id="7Hlf$KPQry6" role="cj9EA">
                                  <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7Hlf$KPQry7" role="1bW2Oz">
                          <property role="TrG5h" value="a" />
                          <node concept="2jxLKc" id="7Hlf$KPQry8" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Hlf$KPQqWz" role="3cqZAp" />
                <node concept="3clFbJ" id="7Hlf$KPoXuy" role="3cqZAp">
                  <node concept="3clFbS" id="7Hlf$KPoXuz" role="3clFbx">
                    <node concept="3SKdUt" id="7Hlf$KPpTP7" role="3cqZAp">
                      <node concept="3SKdUq" id="7Hlf$KPpTP9" role="3SKWNk">
                        <property role="3SKdUp" value="concept has no own features -&gt; looking for an editor defined for structurally-equal super-concept" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Hlf$KPpVxc" role="3cqZAp">
                      <node concept="3clFbS" id="7Hlf$KPpVxe" role="3clFbx">
                        <node concept="3cpWs6" id="7Hlf$KPq4Mk" role="3cqZAp">
                          <node concept="3clFbT" id="7Hlf$KPq4Mz" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Hlf$KPoXv7" role="3clFbw">
                        <node concept="2OqwBi" id="7Hlf$KPoXv8" role="2Oq$k0">
                          <node concept="2ShNRf" id="7Hlf$KPoXv9" role="2Oq$k0">
                            <node concept="1pGfFk" id="7Hlf$KPoXva" role="2ShVmc">
                              <ref role="37wK5l" node="7Hlf$KPdzKr" resolve="ConceptDeclarationAssistantUtil" />
                              <node concept="7Obwk" id="7Hlf$KPoXvb" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Hlf$KPoXvc" role="2OqNvi">
                            <ref role="37wK5l" node="7Hlf$KPj9V3" resolve="getStructurallyEqualSuperConcepts" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="7Hlf$KPqK8k" role="2OqNvi">
                          <node concept="1bVj0M" id="7Hlf$KPqK8m" role="23t8la">
                            <node concept="3clFbS" id="7Hlf$KPqK8n" role="1bW5cS">
                              <node concept="3clFbF" id="7Hlf$KPqL5g" role="3cqZAp">
                                <node concept="2OqwBi" id="7Hlf$KPqL5i" role="3clFbG">
                                  <node concept="2OqwBi" id="7Hlf$KPqL5j" role="2Oq$k0">
                                    <node concept="37vLTw" id="7Hlf$KPqL5k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Hlf$KPqK8o" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="7Hlf$KPqL5l" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                                      <node concept="Rm8GO" id="7Hlf$KPqL5m" role="37wK5m">
                                        <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                                        <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2HwmR7" id="7Hlf$KPqL5n" role="2OqNvi">
                                    <node concept="1bVj0M" id="7Hlf$KPqL5o" role="23t8la">
                                      <node concept="3clFbS" id="7Hlf$KPqL5p" role="1bW5cS">
                                        <node concept="3clFbF" id="7Hlf$KPqL5q" role="3cqZAp">
                                          <node concept="2OqwBi" id="7Hlf$KPqL5r" role="3clFbG">
                                            <node concept="37vLTw" id="7Hlf$KPqL5s" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7Hlf$KPqL5v" resolve="a" />
                                            </node>
                                            <node concept="1mIQ4w" id="7Hlf$KPqL5t" role="2OqNvi">
                                              <node concept="chp4Y" id="7Hlf$KPqL5u" role="cj9EA">
                                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7Hlf$KPqL5v" role="1bW2Oz">
                                        <property role="TrG5h" value="a" />
                                        <node concept="2jxLKc" id="7Hlf$KPqL5w" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7Hlf$KPqK8o" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7Hlf$KPqK8p" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7Hlf$KPQF9G" role="3clFbw">
                    <node concept="2OqwBi" id="7Hlf$KPoXuZ" role="3uHU7B">
                      <node concept="2OqwBi" id="7Hlf$KPoXv0" role="2Oq$k0">
                        <node concept="7Obwk" id="7Hlf$KPoXv1" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Hlf$KPoXv2" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="7Hlf$KPQxWq" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7Hlf$KPoXuU" role="3uHU7w">
                      <node concept="2OqwBi" id="7Hlf$KPoXuV" role="2Oq$k0">
                        <node concept="7Obwk" id="7Hlf$KPoXuW" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Hlf$KPoXuX" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" />
                        </node>
                      </node>
                      <node concept="1v1jN8" id="7Hlf$KPQChV" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Hlf$KPQKl2" role="3cqZAp" />
                <node concept="3clFbJ" id="7Hlf$KPq8AN" role="3cqZAp">
                  <node concept="3clFbS" id="7Hlf$KPq8AP" role="3clFbx">
                    <node concept="3SKdUt" id="7Hlf$KPqbVl" role="3cqZAp">
                      <node concept="3SKdUq" id="7Hlf$KPqbVn" role="3SKWNk">
                        <property role="3SKdUp" value="Suppressing assistant for abstract concepts if any sub-concept has an editor defined" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Hlf$KPqyC0" role="3cqZAp">
                      <node concept="3clFbS" id="7Hlf$KPqyC2" role="3clFbx">
                        <node concept="3cpWs6" id="7Hlf$KPq_Kz" role="3cqZAp">
                          <node concept="3clFbT" id="7Hlf$KPqAKi" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Hlf$KPqssZ" role="3clFbw">
                        <node concept="2OqwBi" id="7Hlf$KPqdN$" role="2Oq$k0">
                          <node concept="2OqwBi" id="7Hlf$KPqdN_" role="2Oq$k0">
                            <node concept="2OqwBi" id="7Hlf$KPqdNA" role="2Oq$k0">
                              <node concept="7Obwk" id="7Hlf$KPqdNB" role="2Oq$k0" />
                              <node concept="I4A8Y" id="7Hlf$KPqdNC" role="2OqNvi" />
                            </node>
                            <node concept="2RRcyG" id="7Hlf$KPqdND" role="2OqNvi">
                              <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                          <node concept="3zZkjj" id="7Hlf$KPqr9f" role="2OqNvi">
                            <node concept="1bVj0M" id="7Hlf$KPqr9h" role="23t8la">
                              <node concept="3clFbS" id="7Hlf$KPqr9i" role="1bW5cS">
                                <node concept="3clFbF" id="7Hlf$KPqr9j" role="3cqZAp">
                                  <node concept="2OqwBi" id="7Hlf$KPqr9k" role="3clFbG">
                                    <node concept="2OqwBi" id="7Hlf$KPqr9l" role="2Oq$k0">
                                      <node concept="37vLTw" id="7Hlf$KPqr9m" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7Hlf$KPqr9r" resolve="it" />
                                      </node>
                                      <node concept="2qgKlT" id="7Hlf$KPqr9n" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                                        <node concept="3clFbT" id="7Hlf$KPqr9o" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3JPx81" id="7Hlf$KPqr9p" role="2OqNvi">
                                      <node concept="7Obwk" id="7Hlf$KPqr9q" role="25WWJ7" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7Hlf$KPqr9r" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="7Hlf$KPqr9s" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2HwmR7" id="7Hlf$KPqtEL" role="2OqNvi">
                          <node concept="1bVj0M" id="7Hlf$KPqtEN" role="23t8la">
                            <node concept="3clFbS" id="7Hlf$KPqtEO" role="1bW5cS">
                              <node concept="3clFbF" id="7Hlf$KPquNl" role="3cqZAp">
                                <node concept="2OqwBi" id="7Hlf$KPquNn" role="3clFbG">
                                  <node concept="2OqwBi" id="7Hlf$KPquNo" role="2Oq$k0">
                                    <node concept="37vLTw" id="7Hlf$KPqvXS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Hlf$KPqtEP" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="7Hlf$KPquNq" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                                      <node concept="Rm8GO" id="7Hlf$KPquNr" role="37wK5m">
                                        <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                                        <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2HwmR7" id="7Hlf$KPquNs" role="2OqNvi">
                                    <node concept="1bVj0M" id="7Hlf$KPquNt" role="23t8la">
                                      <node concept="3clFbS" id="7Hlf$KPquNu" role="1bW5cS">
                                        <node concept="3clFbF" id="7Hlf$KPquNv" role="3cqZAp">
                                          <node concept="2OqwBi" id="7Hlf$KPquNw" role="3clFbG">
                                            <node concept="37vLTw" id="7Hlf$KPquNx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7Hlf$KPquN$" resolve="a" />
                                            </node>
                                            <node concept="1mIQ4w" id="7Hlf$KPquNy" role="2OqNvi">
                                              <node concept="chp4Y" id="7Hlf$KPquNz" role="cj9EA">
                                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7Hlf$KPquN$" role="1bW2Oz">
                                        <property role="TrG5h" value="a" />
                                        <node concept="2jxLKc" id="7Hlf$KPquN_" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7Hlf$KPqtEP" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7Hlf$KPqtEQ" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Hlf$KPqa3F" role="3clFbw">
                    <node concept="7Obwk" id="7Hlf$KPq9tU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7Hlf$KPqb7W" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Hlf$KPqGcL" role="3cqZAp" />
                <node concept="3cpWs6" id="7Hlf$KPqDnd" role="3cqZAp">
                  <node concept="3clFbT" id="7Hlf$KPqEnY" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1IAO7e" id="7Hlf$KPsvBG" role="aenpr" />
          <node concept="IWgqT" id="7Hlf$KPa7Tt" role="aenpr">
            <node concept="1hCUdq" id="7Hlf$KPa7Tv" role="1hCUd6">
              <node concept="3clFbS" id="7Hlf$KPa7Tx" role="2VODD2">
                <node concept="3clFbF" id="7Hlf$KPa9gZ" role="3cqZAp">
                  <node concept="3cpWs3" id="7Hlf$KPeGCm" role="3clFbG">
                    <node concept="2OqwBi" id="7Hlf$KPeINC" role="3uHU7w">
                      <node concept="3TrcHB" id="7Hlf$KPeJfh" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="7Hlf$KPmv2G" role="2Oq$k0">
                        <node concept="2OqwBi" id="7Hlf$KPmv2H" role="2Oq$k0">
                          <node concept="2ShNRf" id="7Hlf$KPmv2I" role="2Oq$k0">
                            <node concept="1pGfFk" id="7Hlf$KPmv2J" role="2ShVmc">
                              <ref role="37wK5l" node="7Hlf$KPdzKr" resolve="ConceptDeclarationAssistantUtil" />
                              <node concept="7Obwk" id="7Hlf$KPmv2K" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Hlf$KPmv2L" role="2OqNvi">
                            <ref role="37wK5l" node="7Hlf$KPj9V3" resolve="getStructurallyEqualSuperConcepts" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="7Hlf$KPmv2M" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7Hlf$KPa9gY" role="3uHU7B">
                      <property role="Xl_RC" value="Create Editor for " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="IWg2L" id="7Hlf$KPa7Tz" role="IWgqQ">
              <node concept="3clFbS" id="7Hlf$KPa7T_" role="2VODD2">
                <node concept="3cpWs8" id="7Hlf$KPmrdQ" role="3cqZAp">
                  <node concept="3cpWsn" id="7Hlf$KPmrdR" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3Tqbb2" id="7Hlf$KPmrdE" role="1tU5fm">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7Hlf$KPmrdS" role="33vP2m">
                      <node concept="2OqwBi" id="7Hlf$KPmrdT" role="2Oq$k0">
                        <node concept="2ShNRf" id="7Hlf$KPmrdU" role="2Oq$k0">
                          <node concept="1pGfFk" id="7Hlf$KPmrdV" role="2ShVmc">
                            <ref role="37wK5l" node="7Hlf$KPdzKr" resolve="ConceptDeclarationAssistantUtil" />
                            <node concept="7Obwk" id="7Hlf$KPmrdW" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Hlf$KPmrdX" role="2OqNvi">
                          <ref role="37wK5l" node="7Hlf$KPj9V3" resolve="getStructurallyEqualSuperConcepts" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="7Hlf$KPmrdY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7Hlf$KPab_3" role="3cqZAp">
                  <node concept="3cpWsn" id="7Hlf$KPab_4" role="3cpWs9">
                    <property role="TrG5h" value="editor" />
                    <node concept="3Tqbb2" id="7Hlf$KPab_5" role="1tU5fm">
                      <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                    </node>
                    <node concept="2YIFZM" id="7Hlf$KPab_6" role="33vP2m">
                      <ref role="1Pybhc" to="ryx4:yfdOY36$xf" resolve="ConceptAspectsHelper" />
                      <ref role="37wK5l" to="ryx4:2$SWsiCtx0b" resolve="attachNewConceptAspect" />
                      <node concept="Rm8GO" id="7Hlf$KPab_7" role="37wK5m">
                        <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                        <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      </node>
                      <node concept="37vLTw" id="7Hlf$KPeOi1" role="37wK5m">
                        <ref role="3cqZAo" node="7Hlf$KPmrdR" resolve="concept" />
                      </node>
                      <node concept="2OqwBi" id="7Hlf$KPab_9" role="37wK5m">
                        <node concept="35c_gC" id="7Hlf$KPab_a" role="2Oq$k0">
                          <ref role="35c_gD" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                        </node>
                        <node concept="q_SaT" id="7Hlf$KPab_b" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7Hlf$KPab_c" role="3cqZAp">
                  <node concept="2OqwBi" id="7Hlf$KPab_d" role="3clFbG">
                    <node concept="2OqwBi" id="7Hlf$KPab_e" role="2Oq$k0">
                      <node concept="1Q80Hx" id="7Hlf$KPab_f" role="2Oq$k0" />
                      <node concept="liA8E" id="7Hlf$KPab_g" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorPanelManager():jetbrains.mps.openapi.editor.EditorPanelManager" resolve="getEditorPanelManager" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Hlf$KPab_h" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorPanelManager.openEditor(org.jetbrains.mps.openapi.model.SNode):void" resolve="openEditor" />
                      <node concept="37vLTw" id="7Hlf$KPab_i" role="37wK5m">
                        <ref role="3cqZAo" node="7Hlf$KPab_4" resolve="editor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="27VH4U" id="7Hlf$KPaaS4" role="2jiSrf">
              <node concept="3clFbS" id="7Hlf$KPaaS5" role="2VODD2">
                <node concept="3clFbJ" id="7Hlf$KPaCMx" role="3cqZAp">
                  <node concept="3clFbS" id="7Hlf$KPaCMz" role="3clFbx">
                    <node concept="3cpWs6" id="7Hlf$KPaIMp" role="3cqZAp">
                      <node concept="3clFbT" id="7Hlf$KPaJta" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="7Hlf$KPaHs4" role="3clFbw">
                    <node concept="2OqwBi" id="7Hlf$KPaGLq" role="3uHU7B">
                      <node concept="2OqwBi" id="7Hlf$KPaGLr" role="2Oq$k0">
                        <node concept="7Obwk" id="7Hlf$KPaGLs" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Hlf$KPaGLt" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="7Hlf$KPmXei" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7Hlf$KPaI7_" role="3uHU7w">
                      <node concept="2OqwBi" id="7Hlf$KPaI7A" role="2Oq$k0">
                        <node concept="7Obwk" id="7Hlf$KPaI7B" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Hlf$KPaI7C" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="7Hlf$KPn42I" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7Hlf$KPr$bI" role="3cqZAp">
                  <node concept="3clFbS" id="7Hlf$KPr$bK" role="3clFbx">
                    <node concept="3SKdUt" id="7Hlf$KPrDPf" role="3cqZAp">
                      <node concept="3SKdUq" id="7Hlf$KPrDPh" role="3SKWNk">
                        <property role="3SKdUp" value="there is an editor for this concept - not necessary to suggest new editor creation for super-concepts" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7Hlf$KPrBas" role="3cqZAp">
                      <node concept="3clFbT" id="7Hlf$KPrBPX" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Hlf$KPr_bj" role="3clFbw">
                    <node concept="2OqwBi" id="7Hlf$KPr_bk" role="2Oq$k0">
                      <node concept="7Obwk" id="7Hlf$KPrAaW" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Hlf$KPr_bm" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                        <node concept="Rm8GO" id="7Hlf$KPr_bn" role="37wK5m">
                          <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                          <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HwmR7" id="7Hlf$KPr_bo" role="2OqNvi">
                      <node concept="1bVj0M" id="7Hlf$KPr_bp" role="23t8la">
                        <node concept="3clFbS" id="7Hlf$KPr_bq" role="1bW5cS">
                          <node concept="3clFbF" id="7Hlf$KPr_br" role="3cqZAp">
                            <node concept="2OqwBi" id="7Hlf$KPr_bs" role="3clFbG">
                              <node concept="37vLTw" id="7Hlf$KPr_bt" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Hlf$KPr_bw" resolve="a" />
                              </node>
                              <node concept="1mIQ4w" id="7Hlf$KPr_bu" role="2OqNvi">
                                <node concept="chp4Y" id="7Hlf$KPr_bv" role="cj9EA">
                                  <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7Hlf$KPr_bw" role="1bW2Oz">
                          <property role="TrG5h" value="a" />
                          <node concept="2jxLKc" id="7Hlf$KPr_bx" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Hlf$KPlnx9" role="3cqZAp" />
                <node concept="3cpWs8" id="7Hlf$KPm6jd" role="3cqZAp">
                  <node concept="3cpWsn" id="7Hlf$KPm6je" role="3cpWs9">
                    <property role="TrG5h" value="superConcepts" />
                    <node concept="_YKpA" id="7Hlf$KPm6j9" role="1tU5fm">
                      <node concept="3Tqbb2" id="7Hlf$KPm6jc" role="_ZDj9">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Hlf$KPm6jf" role="33vP2m">
                      <node concept="2ShNRf" id="7Hlf$KPm6jg" role="2Oq$k0">
                        <node concept="1pGfFk" id="7Hlf$KPm6jh" role="2ShVmc">
                          <ref role="37wK5l" node="7Hlf$KPdzKr" resolve="ConceptDeclarationAssistantUtil" />
                          <node concept="7Obwk" id="7Hlf$KPm6ji" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7Hlf$KPm6jj" role="2OqNvi">
                        <ref role="37wK5l" node="7Hlf$KPj9V3" resolve="getStructurallyEqualSuperConcepts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7Hlf$KPl_Ql" role="3cqZAp">
                  <node concept="1Wc70l" id="7Hlf$KPmb8t" role="3cqZAk">
                    <node concept="2OqwBi" id="7Hlf$KPmeL0" role="3uHU7B">
                      <node concept="37vLTw" id="7Hlf$KPmbS5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Hlf$KPm6je" resolve="superConcepts" />
                      </node>
                      <node concept="3GX2aA" id="7Hlf$KPmixc" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7Hlf$KPlvDV" role="3uHU7w">
                      <node concept="37vLTw" id="7Hlf$KPm6jk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Hlf$KPm6je" resolve="superConcepts" />
                      </node>
                      <node concept="2HxqBE" id="7Hlf$KPlzGt" role="2OqNvi">
                        <node concept="1bVj0M" id="7Hlf$KPlzGv" role="23t8la">
                          <node concept="3clFbS" id="7Hlf$KPlzGw" role="1bW5cS">
                            <node concept="3cpWs8" id="7Hlf$KPlF12" role="3cqZAp">
                              <node concept="3cpWsn" id="7Hlf$KPlF13" role="3cpWs9">
                                <property role="TrG5h" value="aspects" />
                                <node concept="2I9FWS" id="7Hlf$KPlF14" role="1tU5fm" />
                                <node concept="2OqwBi" id="7Hlf$KPlF15" role="33vP2m">
                                  <node concept="37vLTw" id="7Hlf$KPlG4U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Hlf$KPlzGx" resolve="superCocept" />
                                  </node>
                                  <node concept="2qgKlT" id="7Hlf$KPlF17" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                                    <node concept="Rm8GO" id="7Hlf$KPlF18" role="37wK5m">
                                      <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                                      <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7Hlf$KPlIb5" role="3cqZAp">
                              <node concept="2OqwBi" id="7Hlf$KPlJTO" role="3clFbG">
                                <node concept="37vLTw" id="7Hlf$KPlIb3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Hlf$KPlF13" resolve="aspects" />
                                </node>
                                <node concept="2HxqBE" id="7Hlf$KPlMbI" role="2OqNvi">
                                  <node concept="1bVj0M" id="7Hlf$KPlMbK" role="23t8la">
                                    <node concept="3clFbS" id="7Hlf$KPlMbL" role="1bW5cS">
                                      <node concept="3clFbF" id="7Hlf$KPlTTa" role="3cqZAp">
                                        <node concept="3fqX7Q" id="7Hlf$KPlYEq" role="3clFbG">
                                          <node concept="2OqwBi" id="7Hlf$KPlYEs" role="3fr31v">
                                            <node concept="37vLTw" id="7Hlf$KPlYEt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7Hlf$KPlMbM" resolve="aspect" />
                                            </node>
                                            <node concept="1mIQ4w" id="7Hlf$KPlYEu" role="2OqNvi">
                                              <node concept="chp4Y" id="7Hlf$KPlYEv" role="cj9EA">
                                                <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="7Hlf$KPlMbM" role="1bW2Oz">
                                      <property role="TrG5h" value="aspect" />
                                      <node concept="2jxLKc" id="7Hlf$KPlMbN" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7Hlf$KPlzGx" role="1bW2Oz">
                            <property role="TrG5h" value="superCocept" />
                            <node concept="2jxLKc" id="7Hlf$KPlzGy" role="1tU5fm" />
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
        <node concept="IWgqT" id="yfdOY31Tdx" role="aenpr">
          <node concept="1hCUdq" id="yfdOY31Tdz" role="1hCUd6">
            <node concept="3clFbS" id="yfdOY31Td_" role="2VODD2">
              <node concept="3clFbF" id="yfdOY31UTS" role="3cqZAp">
                <node concept="Xl_RD" id="yfdOY31UTR" role="3clFbG">
                  <property role="Xl_RC" value="Make rootable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="yfdOY31TdB" role="IWgqQ">
            <node concept="3clFbS" id="yfdOY31TdD" role="2VODD2">
              <node concept="3clFbF" id="yfdOY34QKQ" role="3cqZAp">
                <node concept="37vLTI" id="yfdOY34REY" role="3clFbG">
                  <node concept="3clFbT" id="yfdOY34RFw" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="yfdOY34QT3" role="37vLTJ">
                    <node concept="7Obwk" id="yfdOY34QKP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="yfdOY34Rau" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="yfdOY328$q" role="2jiSrf">
            <node concept="3clFbS" id="yfdOY328$r" role="2VODD2">
              <node concept="3SKdUt" id="yfdOY33wU8" role="3cqZAp">
                <node concept="3SKdUq" id="yfdOY33wUa" role="3SKWNk">
                  <property role="3SKdUp" value="Suggesting to make the concept rootable if:" />
                </node>
              </node>
              <node concept="3SKdUt" id="yfdOY33xVR" role="3cqZAp">
                <node concept="3SKdUq" id="yfdOY33xVT" role="3SKWNk">
                  <property role="3SKdUp" value="1. Concept has no super-concepts" />
                </node>
              </node>
              <node concept="3SKdUt" id="yfdOY33yVw" role="3cqZAp">
                <node concept="3SKdUq" id="yfdOY33yVy" role="3SKWNk">
                  <property role="3SKdUp" value="2. There is no other ceoncepts in this model with the containment link to this concept" />
                </node>
              </node>
              <node concept="3clFbJ" id="yfdOY31V_d" role="3cqZAp">
                <node concept="22lmx$" id="7Hlf$KP64_M" role="3clFbw">
                  <node concept="2OqwBi" id="7Hlf$KP66Ar" role="3uHU7w">
                    <node concept="7Obwk" id="7Hlf$KP66al" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7Hlf$KP67kd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="yfdOY329xz" role="3uHU7B">
                    <node concept="7Obwk" id="yfdOY329iU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="yfdOY329W9" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="yfdOY31V_f" role="3clFbx">
                  <node concept="3cpWs6" id="yfdOY328xF" role="3cqZAp">
                    <node concept="3clFbT" id="yfdOY328xY" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yfdOY32a5T" role="3cqZAp">
                <node concept="2OqwBi" id="yfdOY32SGA" role="3clFbG">
                  <node concept="2OqwBi" id="yfdOY32KH8" role="2Oq$k0">
                    <node concept="2OqwBi" id="yfdOY32rsm" role="2Oq$k0">
                      <node concept="2OqwBi" id="yfdOY32jVA" role="2Oq$k0">
                        <node concept="2OqwBi" id="yfdOY32bZ1" role="2Oq$k0">
                          <node concept="2OqwBi" id="yfdOY32aHX" role="2Oq$k0">
                            <node concept="7Obwk" id="yfdOY32a5R" role="2Oq$k0" />
                            <node concept="I4A8Y" id="yfdOY32bcH" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="yfdOY32ckx" role="2OqNvi">
                            <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="3goQfb" id="yfdOY32neT" role="2OqNvi">
                          <node concept="1bVj0M" id="yfdOY32neV" role="23t8la">
                            <node concept="3clFbS" id="yfdOY32neW" role="1bW5cS">
                              <node concept="3clFbF" id="yfdOY32o6i" role="3cqZAp">
                                <node concept="2OqwBi" id="yfdOY32p1b" role="3clFbG">
                                  <node concept="37vLTw" id="yfdOY32o6h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yfdOY32neX" resolve="it" />
                                  </node>
                                  <node concept="3Tsc0h" id="yfdOY32q5n" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpce:f_TKVDF" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="yfdOY32neX" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="yfdOY32neY" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="yfdOY32s2C" role="2OqNvi">
                        <node concept="1bVj0M" id="yfdOY32s2E" role="23t8la">
                          <node concept="3clFbS" id="yfdOY32s2F" role="1bW5cS">
                            <node concept="3clFbF" id="yfdOY32t20" role="3cqZAp">
                              <node concept="1Wc70l" id="7Hlf$KPwrW6" role="3clFbG">
                                <node concept="3y3z36" id="7Hlf$KPwuxp" role="3uHU7B">
                                  <node concept="10Nm6u" id="7Hlf$KPwv1j" role="3uHU7w" />
                                  <node concept="2OqwBi" id="7Hlf$KPwsLw" role="3uHU7B">
                                    <node concept="37vLTw" id="7Hlf$KPwsoJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="yfdOY32s2G" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="7Hlf$KPwtD1" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="yfdOY32DWg" role="3uHU7w">
                                  <node concept="2OqwBi" id="yfdOY32u1F" role="2Oq$k0">
                                    <node concept="37vLTw" id="yfdOY32t1Z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="yfdOY32s2G" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="yfdOY32C8o" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                    </node>
                                  </node>
                                  <node concept="3t7uKx" id="yfdOY32Fmc" role="2OqNvi">
                                    <node concept="uoxfO" id="yfdOY32Fme" role="3t7uKA">
                                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="yfdOY32s2G" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="yfdOY32s2H" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="yfdOY32L_P" role="2OqNvi">
                      <node concept="1bVj0M" id="yfdOY32L_R" role="23t8la">
                        <node concept="3clFbS" id="yfdOY32L_S" role="1bW5cS">
                          <node concept="3clFbF" id="7Hlf$KPwk1V" role="3cqZAp">
                            <node concept="2OqwBi" id="7Hlf$KPwksA" role="3clFbG">
                              <node concept="7Obwk" id="7Hlf$KPwk1T" role="2Oq$k0" />
                              <node concept="2qgKlT" id="7Hlf$KPwl8Z" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                <node concept="2OqwBi" id="7Hlf$KPwlYV" role="37wK5m">
                                  <node concept="37vLTw" id="7Hlf$KPwlAi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="yfdOY32L_T" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="7Hlf$KPwmXO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="yfdOY32L_T" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="yfdOY32L_U" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="yfdOY32Ure" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="4aTAL7cT4JY" role="aenpr">
          <node concept="1hCUdq" id="4aTAL7cT4K0" role="1hCUd6">
            <node concept="3clFbS" id="4aTAL7cT4K2" role="2VODD2">
              <node concept="3clFbF" id="4aTAL7cT6sA" role="3cqZAp">
                <node concept="Xl_RD" id="4aTAL7cT6s_" role="3clFbG">
                  <property role="Xl_RC" value="Set Alias" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="4aTAL7cT4K4" role="IWgqQ">
            <node concept="3clFbS" id="4aTAL7cT4K6" role="2VODD2">
              <node concept="3clFbF" id="4aTAL7cU8_g" role="3cqZAp">
                <node concept="37vLTI" id="4aTAL7cU9yS" role="3clFbG">
                  <node concept="2OqwBi" id="4aTAL7cU8Ht" role="37vLTJ">
                    <node concept="7Obwk" id="4aTAL7cU8_f" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4aTAL7cU8YS" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="4aTAL7cRgrG" role="37vLTx">
                    <node concept="Xl_RD" id="4aTAL7cRgrJ" role="3uHU7w">
                      <property role="Xl_RC" value="_Alias&gt;" />
                    </node>
                    <node concept="3cpWs3" id="4aTAL7cRgO7" role="3uHU7B">
                      <node concept="2OqwBi" id="4aTAL7cRh7u" role="3uHU7w">
                        <node concept="7Obwk" id="4aTAL7cUa2P" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4aTAL7cRhq$" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4aTAL7cRg4K" role="3uHU7B">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4aTAL7cUkYO" role="3cqZAp">
                <node concept="2OqwBi" id="4aTAL7cUlbF" role="3clFbG">
                  <node concept="7Obwk" id="4aTAL7cUkYM" role="2Oq$k0" />
                  <node concept="1OKiuA" id="4aTAL7cUlva" role="2OqNvi">
                    <node concept="1Q80Hx" id="4aTAL7cUlx5" role="lBI5i" />
                    <node concept="eBIwv" id="4aTAL7cUlCR" role="lGT1i">
                      <ref role="fyFUz" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                    </node>
                    <node concept="3cmrfG" id="4aTAL7cUlH7" role="3dN3m$">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="4aTAL7cUlIp" role="mNZMC">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="4aTAL7cT7g4" role="2jiSrf">
            <node concept="3clFbS" id="4aTAL7cT7g5" role="2VODD2">
              <node concept="3clFbJ" id="7Hlf$KP6DVT" role="3cqZAp">
                <node concept="3clFbS" id="7Hlf$KP6DVV" role="3clFbx">
                  <node concept="3cpWs6" id="7Hlf$KP6HjU" role="3cqZAp">
                    <node concept="3clFbT" id="7Hlf$KP6H_$" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="7Hlf$KP6Em2" role="3clFbw">
                  <node concept="3y3z36" id="7Hlf$KP6Emd" role="3uHU7B">
                    <node concept="2OqwBi" id="7Hlf$KP6Eme" role="3uHU7B">
                      <node concept="7Obwk" id="7Hlf$KP6Emf" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7Hlf$KP6Fan" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7Hlf$KP6Fys" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="7Hlf$KP6Em3" role="3uHU7w">
                    <node concept="7Obwk" id="7Hlf$KP6Em4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7Hlf$KP6Em5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7Hlf$KP9pwo" role="3cqZAp">
                <node concept="3cpWsn" id="7Hlf$KP9pwp" role="3cpWs9">
                  <property role="TrG5h" value="links" />
                  <node concept="A3Dl8" id="7Hlf$KP9pw5" role="1tU5fm">
                    <node concept="3Tqbb2" id="7Hlf$KP9pw8" role="A3Ik2">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Hlf$KP9pwq" role="33vP2m">
                    <node concept="2OqwBi" id="7Hlf$KP9pwr" role="2Oq$k0">
                      <node concept="7Obwk" id="7Hlf$KP9pws" role="2Oq$k0" />
                      <node concept="2qgKlT" id="7Hlf$KP9pwt" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="7Hlf$KP9pwu" role="2OqNvi">
                      <node concept="1bVj0M" id="7Hlf$KP9pwv" role="23t8la">
                        <node concept="3clFbS" id="7Hlf$KP9pww" role="1bW5cS">
                          <node concept="3clFbF" id="7Hlf$KP9pwx" role="3cqZAp">
                            <node concept="3y3z36" id="7Hlf$KP9pwy" role="3clFbG">
                              <node concept="37vLTw" id="7Hlf$KP9pwz" role="3uHU7B">
                                <ref role="3cqZAo" node="7Hlf$KP9pw_" resolve="it" />
                              </node>
                              <node concept="28GBK8" id="7Hlf$KP9pw$" role="3uHU7w">
                                <ref role="28H3Ia" to="tpck:4uZwTti3__2" />
                                <ref role="28GBKb" to="tpck:gw2VY9q" resolve="BaseConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7Hlf$KP9pw_" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7Hlf$KP9pwA" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7Hlf$KP7qFe" role="3cqZAp">
                <node concept="3clFbS" id="7Hlf$KP7qFg" role="3clFbx">
                  <node concept="3SKdUt" id="7Hlf$KP9zpb" role="3cqZAp">
                    <node concept="3SKdUq" id="7Hlf$KP9zpd" role="3SKWNk">
                      <property role="3SKdUp" value="skipping smart references" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7Hlf$KP8nX6" role="3cqZAp">
                    <node concept="3clFbT" id="7Hlf$KP8nXl" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7Hlf$KP8l06" role="3clFbw">
                  <node concept="2OqwBi" id="7Hlf$KP9xzr" role="3uHU7w">
                    <node concept="2OqwBi" id="7Hlf$KP9w4M" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Hlf$KP8lK6" role="2Oq$k0">
                        <node concept="37vLTw" id="7Hlf$KP8lnm" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Hlf$KP9pwp" resolve="links" />
                        </node>
                        <node concept="1uHKPH" id="7Hlf$KP8mwP" role="2OqNvi" />
                      </node>
                      <node concept="3TrcHB" id="7Hlf$KP9wEL" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      </node>
                    </node>
                    <node concept="3t7uKx" id="7Hlf$KP9yed" role="2OqNvi">
                      <node concept="uoxfO" id="7Hlf$KP9yef" role="3t7uKA">
                        <ref role="uo_Cq" to="tpce:fLJjDmS" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7Hlf$KP8jvX" role="3uHU7B">
                    <node concept="2OqwBi" id="7Hlf$KP8hq7" role="3uHU7B">
                      <node concept="37vLTw" id="7Hlf$KP85Un" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Hlf$KP9pwp" resolve="links" />
                      </node>
                      <node concept="34oBXx" id="7Hlf$KP8hXs" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="7Hlf$KP8jQO" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Hlf$KP7q56" role="3cqZAp" />
              <node concept="3cpWs6" id="7Hlf$KP6Iae" role="3cqZAp">
                <node concept="22lmx$" id="7Hlf$KP6Jrr" role="3cqZAk">
                  <node concept="3fqX7Q" id="7Hlf$KP6Sza" role="3uHU7w">
                    <node concept="2OqwBi" id="7Hlf$KP6Szc" role="3fr31v">
                      <node concept="2OqwBi" id="7Hlf$KP6Szd" role="2Oq$k0">
                        <node concept="7Obwk" id="7Hlf$KP6Sze" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7Hlf$KP6Szf" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                          <node concept="3clFbT" id="7Hlf$KP6Szg" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="2HwmR7" id="7Hlf$KP6Szh" role="2OqNvi">
                        <node concept="1bVj0M" id="7Hlf$KP6Szi" role="23t8la">
                          <node concept="3clFbS" id="7Hlf$KP6Szj" role="1bW5cS">
                            <node concept="3clFbF" id="7Hlf$KP6Szk" role="3cqZAp">
                              <node concept="3clFbC" id="7Hlf$KP6Szl" role="3clFbG">
                                <node concept="2OqwBi" id="7Hlf$KP6Szm" role="3uHU7w">
                                  <node concept="35c_gC" id="7Hlf$KP6Szn" role="2Oq$k0">
                                    <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                  </node>
                                  <node concept="liA8E" id="7Hlf$KP6Szo" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7Hlf$KP6Szp" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Hlf$KP6Szq" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7Hlf$KP6Szq" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7Hlf$KP6Szr" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4aTAL7cTatE" role="3uHU7B">
                    <node concept="2OqwBi" id="4aTAL7cT9nQ" role="2Oq$k0">
                      <node concept="7Obwk" id="4aTAL7cT99l" role="2Oq$k0" />
                      <node concept="2qgKlT" id="4aTAL7cTa6B" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                        <node concept="3clFbT" id="4aTAL7cTBWA" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2HwmR7" id="4aTAL7cTaU_" role="2OqNvi">
                      <node concept="1bVj0M" id="4aTAL7cTaUB" role="23t8la">
                        <node concept="3clFbS" id="4aTAL7cTaUC" role="1bW5cS">
                          <node concept="3clFbF" id="4aTAL7cTbdi" role="3cqZAp">
                            <node concept="3y3z36" id="4aTAL7cTcGm" role="3clFbG">
                              <node concept="10Nm6u" id="4aTAL7cTcWs" role="3uHU7w" />
                              <node concept="2OqwBi" id="4aTAL7cTbuh" role="3uHU7B">
                                <node concept="37vLTw" id="4aTAL7cTbdh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4aTAL7cTaUD" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4aTAL7cTbVc" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4aTAL7cTaUD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4aTAL7cTaUE" role="1tU5fm" />
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
      <node concept="2j_NTm" id="1ZDuSTZq754" role="1Qtc8$" />
    </node>
  </node>
  <node concept="312cEu" id="7Hlf$KPdzIQ">
    <property role="TrG5h" value="ConceptDeclarationAssistantUtil" />
    <node concept="312cEg" id="7Hlf$KPdzMJ" role="jymVt">
      <property role="TrG5h" value="myCocnept" />
      <node concept="3Tm6S6" id="7Hlf$KPdzMK" role="1B3o_S" />
      <node concept="3Tqbb2" id="7Hlf$KPdzNo" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Hlf$KPdzNK" role="jymVt" />
    <node concept="3clFbW" id="7Hlf$KPdzKr" role="jymVt">
      <node concept="3cqZAl" id="7Hlf$KPdzKt" role="3clF45" />
      <node concept="3Tm1VV" id="7Hlf$KPdzKu" role="1B3o_S" />
      <node concept="3clFbS" id="7Hlf$KPdzKv" role="3clF47">
        <node concept="3clFbF" id="7Hlf$KPdzPI" role="3cqZAp">
          <node concept="37vLTI" id="7Hlf$KPdzZH" role="3clFbG">
            <node concept="37vLTw" id="7Hlf$KPd$4m" role="37vLTx">
              <ref role="3cqZAo" node="7Hlf$KPdzL2" resolve="concept" />
            </node>
            <node concept="37vLTw" id="7Hlf$KPdzPH" role="37vLTJ">
              <ref role="3cqZAo" node="7Hlf$KPdzMJ" resolve="myCocnept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Hlf$KPdzL2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="7Hlf$KPdzL1" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Hlf$KPd$5X" role="jymVt" />
    <node concept="3clFb_" id="7Hlf$KPj9V3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStructurallyEqualSuperConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7Hlf$KPj9V6" role="3clF47">
        <node concept="3cpWs8" id="7Hlf$KPkUF6" role="3cqZAp">
          <node concept="3cpWsn" id="7Hlf$KPkUF9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="7Hlf$KPkUF2" role="1tU5fm">
              <node concept="3Tqbb2" id="7Hlf$KPkWpb" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Hlf$KPkW$O" role="33vP2m">
              <node concept="Tc6Ow" id="7Hlf$KPkW$I" role="2ShVmc">
                <node concept="3Tqbb2" id="7Hlf$KPkW$J" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Hlf$KPkT33" role="3cqZAp" />
        <node concept="3cpWs8" id="7Hlf$KPkoiT" role="3cqZAp">
          <node concept="3cpWsn" id="7Hlf$KPkoiU" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <node concept="3O6Q9H" id="7Hlf$KPkoiV" role="1tU5fm">
              <node concept="3Tqbb2" id="7Hlf$KPkoiW" role="3O5elw">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Hlf$KPkoiX" role="33vP2m">
              <node concept="2Jqq0_" id="7Hlf$KPkoiY" role="2ShVmc">
                <node concept="3Tqbb2" id="7Hlf$KPkoiZ" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="37vLTw" id="7Hlf$KPkpYn" role="HW$Y0">
                  <ref role="3cqZAo" node="7Hlf$KPdzMJ" resolve="myCocnept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Hlf$KPkoj1" role="3cqZAp">
          <node concept="3cpWsn" id="7Hlf$KPkoj2" role="3cpWs9">
            <property role="TrG5h" value="bestCandidate" />
            <node concept="3Tqbb2" id="7Hlf$KPkoj3" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="10Nm6u" id="7Hlf$KPkoj4" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="7Hlf$KPkoj5" role="3cqZAp">
          <node concept="2OqwBi" id="7Hlf$KPkoj6" role="2$JKZa">
            <node concept="37vLTw" id="7Hlf$KPkoj7" role="2Oq$k0">
              <ref role="3cqZAo" node="7Hlf$KPkoiU" resolve="toCheck" />
            </node>
            <node concept="3GX2aA" id="7Hlf$KPkoj8" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7Hlf$KPkoj9" role="2LFqv$">
            <node concept="3cpWs8" id="7Hlf$KPkoja" role="3cqZAp">
              <node concept="3cpWsn" id="7Hlf$KPkojb" role="3cpWs9">
                <property role="TrG5h" value="acd" />
                <node concept="3Tqbb2" id="7Hlf$KPkojc" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="7Hlf$KPkojd" role="33vP2m">
                  <node concept="37vLTw" id="7Hlf$KPkoje" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Hlf$KPkoiU" resolve="toCheck" />
                  </node>
                  <node concept="2Kt2Hk" id="7Hlf$KPkojf" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Hlf$KPkojg" role="3cqZAp">
              <node concept="3clFbS" id="7Hlf$KPkojh" role="3clFbx">
                <node concept="3N13vt" id="7Hlf$KPkoji" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="7Hlf$KPkojj" role="3clFbw">
                <node concept="3clFbC" id="7Hlf$KPkojk" role="3uHU7B">
                  <node concept="37vLTw" id="7Hlf$KPkojl" role="3uHU7B">
                    <ref role="3cqZAo" node="7Hlf$KPkojb" resolve="acd" />
                  </node>
                  <node concept="3B5_sB" id="7Hlf$KPkojm" role="3uHU7w">
                    <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
                <node concept="3clFbC" id="7Hlf$KPkojn" role="3uHU7w">
                  <node concept="37vLTw" id="7Hlf$KPkojo" role="3uHU7B">
                    <ref role="3cqZAo" node="7Hlf$KPkojb" resolve="acd" />
                  </node>
                  <node concept="3B5_sB" id="7Hlf$KPkojp" role="3uHU7w">
                    <ref role="3B5MYn" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Hlf$KPkojq" role="3cqZAp">
              <node concept="3clFbS" id="7Hlf$KPkojr" role="3clFbx">
                <node concept="3N13vt" id="7Hlf$KPkojs" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="7Hlf$KPkojt" role="3clFbw">
                <node concept="3fqX7Q" id="7Hlf$KPkoju" role="3uHU7B">
                  <node concept="2OqwBi" id="7Hlf$KPkojv" role="3fr31v">
                    <node concept="2OqwBi" id="7Hlf$KPkojw" role="2Oq$k0">
                      <node concept="37vLTw" id="7Hlf$KPkojx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Hlf$KPkojb" resolve="acd" />
                      </node>
                      <node concept="2qgKlT" id="7Hlf$KPkojy" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                      </node>
                    </node>
                    <node concept="BjQpj" id="7Hlf$KPkojz" role="2OqNvi">
                      <node concept="2OqwBi" id="7Hlf$KPkoj$" role="25WWJ7">
                        <node concept="37vLTw" id="7Hlf$KPkqyk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Hlf$KPdzMJ" resolve="myCocnept" />
                        </node>
                        <node concept="2qgKlT" id="7Hlf$KPkojA" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="7Hlf$KPkojB" role="3uHU7w">
                  <node concept="2OqwBi" id="7Hlf$KPkojC" role="3fr31v">
                    <node concept="2OqwBi" id="7Hlf$KPkojD" role="2Oq$k0">
                      <node concept="37vLTw" id="7Hlf$KPkojE" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Hlf$KPkojb" resolve="acd" />
                      </node>
                      <node concept="2qgKlT" id="7Hlf$KPkojF" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                      </node>
                    </node>
                    <node concept="BjQpj" id="7Hlf$KPkojG" role="2OqNvi">
                      <node concept="2OqwBi" id="7Hlf$KPkojH" role="25WWJ7">
                        <node concept="37vLTw" id="7Hlf$KPkqLB" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Hlf$KPdzMJ" resolve="myCocnept" />
                        </node>
                        <node concept="2qgKlT" id="7Hlf$KPkojJ" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7Hlf$KPuNLs" role="3cqZAp">
              <node concept="3clFbS" id="7Hlf$KPuNLu" role="3clFbx">
                <node concept="3clFbF" id="7Hlf$KPl37y" role="3cqZAp">
                  <node concept="2OqwBi" id="7Hlf$KPl6v5" role="3clFbG">
                    <node concept="37vLTw" id="7Hlf$KPl37w" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Hlf$KPkUF9" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7Hlf$KPl9$r" role="2OqNvi">
                      <node concept="37vLTw" id="7Hlf$KPl9EJ" role="25WWJ7">
                        <ref role="3cqZAo" node="7Hlf$KPkojb" resolve="acd" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7Hlf$KPuOdZ" role="3clFbw">
                <node concept="37vLTw" id="7Hlf$KPuOgg" role="3uHU7w">
                  <ref role="3cqZAo" node="7Hlf$KPkojb" resolve="acd" />
                </node>
                <node concept="37vLTw" id="7Hlf$KPuO1r" role="3uHU7B">
                  <ref role="3cqZAo" node="7Hlf$KPdzMJ" resolve="myCocnept" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7Hlf$KPkokc" role="3cqZAp">
              <node concept="3SKdUq" id="7Hlf$KPkokd" role="3SKWNk">
                <property role="3SKdUp" value="continue concept hierarchy traversal only if acd contains all properties/link of the current concept" />
              </node>
            </node>
            <node concept="3clFbF" id="7Hlf$KPkoke" role="3cqZAp">
              <node concept="2OqwBi" id="7Hlf$KPkokf" role="3clFbG">
                <node concept="37vLTw" id="7Hlf$KPkokg" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Hlf$KPkoiU" resolve="toCheck" />
                </node>
                <node concept="X8dFx" id="7Hlf$KPkokh" role="2OqNvi">
                  <node concept="2OqwBi" id="7Hlf$KPkoki" role="25WWJ7">
                    <node concept="37vLTw" id="7Hlf$KPkokj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Hlf$KPkojb" resolve="acd" />
                    </node>
                    <node concept="2qgKlT" id="7Hlf$KPkokk" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Hlf$KPkszG" role="3cqZAp">
          <node concept="37vLTw" id="7Hlf$KPlbhr" role="3cqZAk">
            <ref role="3cqZAo" node="7Hlf$KPkUF9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Hlf$KPj8E8" role="1B3o_S" />
      <node concept="_YKpA" id="7Hlf$KPkZSv" role="3clF45">
        <node concept="3Tqbb2" id="7Hlf$KPlkAE" role="_ZDj9">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7Hlf$KPdzIR" role="1B3o_S" />
  </node>
</model>

