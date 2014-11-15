<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590384(jetbrains.mps.lang.test.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="rliy" ref="r:00a69138-8767-4011-a710-463511eae7a6(jetbrains.mps.lang.test.plugin)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="luw9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(MPS.Core/jetbrains.mps.findUsages@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpdd" ref="r:00000000-0000-4000-0000-011c895902ad(jetbrains.mps.lang.typesystem.behavior)" />
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="sg" index="2SsqMj" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" index="3SHvHV" />
      <concept id="1176717779940" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_text" flags="nn" index="3TQ6bP" />
      <concept id="1176717871254" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Setter" flags="in" index="3TQsA7" />
      <concept id="1176717888428" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Validator" flags="in" index="3TQwEX" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="4151393920374910634" name="jetbrains.mps.lang.editor.structure.StyleKey" flags="ng" index="2NdhxG" />
      <concept id="4151393920374910722" name="jetbrains.mps.lang.editor.structure.StyleKeyPack" flags="ng" index="2NdhB4">
        <child id="4151393920375014512" name="styleKey" index="2NdZaQ" />
      </concept>
      <concept id="4323500428121233431" name="jetbrains.mps.lang.editor.structure.EditorCellId" flags="ng" index="2SqB2G" />
      <concept id="1184319644772" name="jetbrains.mps.lang.editor.structure.CellModel_NonEmptyProperty" flags="sg" index="2YWUlR" />
      <concept id="1227861515039" name="jetbrains.mps.lang.editor.structure.NavigatableReferenceStyleClassItem" flags="ln" index="3yfXC2">
        <reference id="1227861587090" name="link" index="3ygfmf" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1215085197271" name="jetbrains.mps.lang.editor.structure.LastPositionAllowedStyleClassItem" flags="ln" index="3CIbrd" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="sg" index="3XFhqQ" />
      <concept id="1164052439493" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_MatchingText" flags="in" index="6VE3a" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1074767920765" name="jetbrains.mps.lang.editor.structure.CellModel_ModelAccess" flags="sg" index="XafU7">
        <property id="1082638248796" name="nullText" index="ihaIw" />
        <child id="1176718152741" name="modelAcessor" index="3TRxkO" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176717996748" name="jetbrains.mps.lang.editor.structure.ModelAccessor" flags="ng" index="3TQVft">
        <child id="1176718001874" name="getter" index="3TQWv3" />
        <child id="1176718007938" name="setter" index="3TQXYj" />
        <child id="1176718014393" name="validator" index="3TQZqC" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="4323500428121274054" name="id" index="2SqHTX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <property id="1165254125954" name="presentation" index="1ezIyd" />
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
        <child id="1165254159533" name="matchingTextFunction" index="1ezQQy" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="24kQdi" id="1210673785657">
    <reference role="1XX52x" target="tp5g.1210673684636" resolve="TestNodeAnnotation" />
    <node concept="3EZMnI" id="1210673789911" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1210673794902" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F0A7n" id="1210673792352" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="1215703780827" resolve="NodeAnnotation" />
        <node concept="3!7jql" id="1215704242276" role="3F10Kt">
          <property role="3!6WeP" value="1.0" />
        </node>
      </node>
      <node concept="2SsqMj" id="1210673841386" role="3EZMnx" />
      <node concept="3F0ifn" id="1210673843483" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="1239880411994" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1210674543309">
    <reference role="1XX52x" target="tp5g.1210674524691" resolve="TestNodeReference" />
    <node concept="1iCGBv" id="1210674549425" role="2wV5jI">
      <reference role="1NtTu8" target="tp5g.1210674534086" />
      <node concept="1sVBvm" id="1210674549426" role="1sWHZn">
        <node concept="3F0A7n" id="1210674551757" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <reference role="1k5W1q" target="1215703780827" resolve="NodeAnnotation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1211979400462">
    <property role="3GE5qa" value="asserts" />
    <reference role="1XX52x" target="tp5g.1211979288880" resolve="AssertMatch" />
    <node concept="3EZMnI" id="1211979486899" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1211979491120" role="3EZMnx">
        <property role="3F0ifm" value="assert" />
        <reference role="1k5W1q" target="1214842784938" resolve="AssertStyle" />
      </node>
      <node concept="3F0ifn" id="1211982195991" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="1211979504028" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tp5g.1211979305365" />
        <node concept="l2Vlx" id="1238692476341" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1211982206915" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1211979524795" role="3EZMnx">
        <property role="3F0ifm" value="match" />
        <reference role="1k5W1q" target="1214842784938" resolve="AssertStyle" />
      </node>
      <node concept="3F0ifn" id="1211982223918" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="1211979534640" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tp5g.1211979322383" />
        <node concept="l2Vlx" id="1238692480894" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1211982237875" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="1211979547001" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="1237812119854" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1214842776812">
    <property role="TrG5h" value="transformationTest" />
    <node concept="14StLt" id="1214842784938" role="V601i">
      <property role="TrG5h" value="AssertStyle" />
      <node concept="VechU" id="1214842837425" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
    <node concept="14StLt" id="1215703780827" role="V601i">
      <property role="TrG5h" value="NodeAnnotation" />
      <node concept="VQ3r3" id="1215704381850" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
      <node concept="VechU" id="1215704542249" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="1215705076737" role="V601i">
      <property role="TrG5h" value="NodeOperation" />
      <node concept="VechU" id="1215705096037" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
      <node concept="Vb9p2" id="8292998349251199456" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
    <node concept="14StLt" id="8625360827008187863" role="V601i">
      <property role="TrG5h" value="TestLabel" />
      <node concept="VQ3r3" id="8625360827008187901" role="3F10Kt">
        <property role="2USNnj" value="2" />
      </node>
      <node concept="Vb9p2" id="8625360827008187920" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="8625360827008187895" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
      </node>
    </node>
    <node concept="14StLt" id="1227190782920" role="V601i">
      <property role="TrG5h" value="EditorOperation" />
      <node concept="VechU" id="1227190799140" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
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
        <node concept="1wgc9g" id="4633202057942035566" role="3XvnJa">
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
  </node>
  <node concept="24kQdi" id="1215076060697">
    <property role="3GE5qa" value="asserts" />
    <reference role="1XX52x" target="tp5g.1215075719096" resolve="CheckNodeForErrors" />
    <node concept="3EZMnI" id="1215076070570" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1215076076257" role="3EZMnx">
        <property role="3F0ifm" value="check" />
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
      </node>
      <node concept="3F1sOY" id="1215076089113" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1214846370530" />
      </node>
      <node concept="3F0ifn" id="1215076096329" role="3EZMnx">
        <property role="3F0ifm" value="error messages" />
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
      </node>
      <node concept="3F0ifn" id="1215076105964" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="1237812094452" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1215507692910">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.1215507671101" resolve="NodeErrorCheckOperation" />
    <node concept="3EZMnI" id="8625360827009795553" role="2wV5jI">
      <node concept="PMmxH" id="428590876651292647" role="3EZMnx">
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="VPxyj" id="428590876651699628" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="4307182653741891187" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1NtTu8" target="tp5g.8489045168660938517" />
        <node concept="OXEIz" id="3345162962965457018" role="P5bDN">
          <node concept="1ou48o" id="3345162962965684207" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="3345162962965684208" role="1ou48n">
              <node concept="3clFbS" id="3345162962965684209" role="2VODD2">
                <node concept="3cpWs8" id="3345162962967477839" role="3cqZAp">
                  <node concept="3cpWsn" id="2034046503361594442" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3uibUv" id="2034046503361594443" role="1tU5fm">
                      <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                    <node concept="2OqwBi" id="2034046503361594444" role="33vP2m">
                      <node concept="liA8E" id="2034046503361594445" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                        <node concept="3nh3qo" id="2034046503361594446" role="37wK5m">
                          <reference role="3nh3qp" target="tpd4.1175517767210" resolve="ReportErrorStatement" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2034046503361594447" role="2Oq!k0">
                        <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                        <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1125198461453020516" role="3cqZAp">
                  <node concept="3cpWsn" id="1125198461453020517" role="3cpWs9">
                    <property role="TrG5h" value="module" />
                    <node concept="3uibUv" id="1125198461453020513" role="1tU5fm">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="1eOMI4" id="1125198461453020518" role="33vP2m">
                      <node concept="10QFUN" id="1125198461453020519" role="1eOMHV">
                        <node concept="2OqwBi" id="1125198461453020520" role="10QFUP">
                          <node concept="2JrnkZ" id="1125198461453020521" role="2Oq!k0">
                            <node concept="2OqwBi" id="1125198461453020522" role="2JrQYb">
                              <node concept="3GMtW1" id="1125198461453020523" role="2Oq!k0" />
                              <node concept="I4A8Y" id="1125198461453020524" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1125198461453020525" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="1125198461453020526" role="10QFUM">
                          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1125198461453509680" role="3cqZAp">
                  <node concept="3cpWsn" id="1125198461453509681" role="3cpWs9">
                    <property role="TrG5h" value="errorInstances" />
                    <node concept="2OqwBi" id="1125198461453509682" role="33vP2m">
                      <node concept="2YIFZM" id="1125198461453509683" role="2Oq!k0">
                        <reference role="37wK5l" target="luw9.~FindUsagesManager%dgetInstance()%cjetbrains%dmps%dfindUsages%dFindUsagesManager" resolve="getInstance" />
                        <reference role="1Pybhc" target="luw9.~FindUsagesManager" resolve="FindUsagesManager" />
                      </node>
                      <node concept="liA8E" id="1125198461453509684" role="2OqNvi">
                        <reference role="37wK5l" target="luw9.~FindUsagesManager%dfindInstances(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,boolean,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findInstances" />
                        <node concept="2OqwBi" id="1125198461453509685" role="37wK5m">
                          <node concept="37vLTw" id="1125198461453509686" role="2Oq!k0">
                            <reference role="3cqZAo" target="1125198461453020517" resolve="module" />
                          </node>
                          <node concept="liA8E" id="1125198461453509687" role="2OqNvi">
                            <reference role="37wK5l" target="vsqj.~AbstractModule%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1125198461453509688" role="37wK5m">
                          <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                          <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                          <node concept="37vLTw" id="1125198461453509689" role="37wK5m">
                            <reference role="3cqZAo" target="2034046503361594442" resolve="concept" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="1125198461453509690" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2ShNRf" id="1125198461453509691" role="37wK5m">
                          <node concept="1pGfFk" id="1125198461453509692" role="2ShVmc">
                            <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2hMVRd" id="1125198461453527009" role="1tU5fm">
                      <node concept="3uibUv" id="1125198461453534283" role="2hN53Y">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1125198461453567525" role="3cqZAp">
                  <node concept="2OqwBi" id="1125198461453703265" role="3clFbG">
                    <node concept="2OqwBi" id="1125198461453655076" role="2Oq!k0">
                      <node concept="2OqwBi" id="1125198461453575112" role="2Oq!k0">
                        <node concept="37vLTw" id="1125198461453567524" role="2Oq!k0">
                          <reference role="3cqZAo" target="1125198461453509681" resolve="errorInstances" />
                        </node>
                        <node concept="ANE8D" id="1125198461453596904" role="2OqNvi" />
                      </node>
                      <node concept="3!u5V9" id="1125198461453670308" role="2OqNvi">
                        <node concept="1bVj0M" id="1125198461453670310" role="23t8la">
                          <node concept="3clFbS" id="1125198461453670311" role="1bW5cS">
                            <node concept="3clFbF" id="1125198461453676060" role="3cqZAp">
                              <node concept="1PxgMI" id="1125198461453681822" role="3clFbG">
                                <reference role="1PxNhF" target="tpd4.1175517767210" resolve="ReportErrorStatement" />
                                <node concept="37vLTw" id="1125198461453676059" role="1PxMeX">
                                  <reference role="3cqZAo" target="1125198461453670312" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1125198461453670312" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1125198461453670313" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1125198461453719779" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="3345162962965684210" role="1ou48m">
              <node concept="3clFbS" id="3345162962965684211" role="2VODD2">
                <node concept="3clFbF" id="3345162962970262866" role="3cqZAp">
                  <node concept="37vLTI" id="3345162962970582754" role="3clFbG">
                    <node concept="2ShNRf" id="3345162962970582952" role="37vLTx">
                      <node concept="3zrR0B" id="3345162962970584124" role="2ShVmc">
                        <node concept="3Tqbb2" id="3345162962970584126" role="3zrR0E">
                          <reference role="ehGHo" target="tp5g.4531408400484511853" resolve="ReportErrorStatementReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3345162962970264946" role="37vLTJ">
                      <node concept="3GMtW1" id="3345162962970262864" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3345162962970578145" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp5g.8489045168660938517" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3345162962970584450" role="3cqZAp">
                  <node concept="37vLTI" id="3345162962970598551" role="3clFbG">
                    <node concept="3GLrbK" id="3345162962970598847" role="37vLTx" />
                    <node concept="2OqwBi" id="3345162962970593969" role="37vLTJ">
                      <node concept="2OqwBi" id="3345162962970584988" role="2Oq!k0">
                        <node concept="3GMtW1" id="3345162962970584448" role="2Oq!k0" />
                        <node concept="3TrEf2" id="3345162962970589484" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp5g.8489045168660938517" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3345162962970596757" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp5g.4531408400484511854" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3345162962965685453" role="1eyP2E">
              <reference role="ehGHo" target="tpd4.1175517767210" resolve="ReportErrorStatement" />
            </node>
            <node concept="6VE3a" id="3345162962965695902" role="1ezQQy">
              <node concept="3clFbS" id="3345162962965695903" role="2VODD2">
                <node concept="3cpWs8" id="3345162962969097808" role="3cqZAp">
                  <node concept="3cpWsn" id="3345162962969097811" role="3cpWs9">
                    <property role="TrG5h" value="errorStatement" />
                    <node concept="3Tqbb2" id="3345162962969097806" role="1tU5fm">
                      <reference role="ehGHo" target="tpd4.1175517767210" resolve="ReportErrorStatement" />
                    </node>
                    <node concept="3GLrbK" id="1597542831857063270" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1597542831857068365" role="3cqZAp">
                  <node concept="2OqwBi" id="1597542831857070711" role="3cqZAk">
                    <node concept="37vLTw" id="1597542831857069740" role="2Oq!k0">
                      <reference role="3cqZAo" target="3345162962969097811" resolve="errorStatement" />
                    </node>
                    <node concept="2qgKlT" id="1597542831857073754" role="2OqNvi">
                      <reference role="37wK5l" target="tpdd.1597542831856389237" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YWUlR" id="8625360827009795555" role="3EZMnx">
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="8625360827009795556" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8625360827009795612" role="6VMZX">
      <node concept="3F0ifn" id="8625360827009795613" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="8625360827009795614" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8625360827009795615" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8625360827009795622" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1215507929232">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.1215507532627" resolve="NodePropertiesContainer" />
    <node concept="3EZMnI" id="1215507934349" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
      <node concept="3F0ifn" id="1215507938748" role="3EZMnx">
        <property role="3F0ifm" value="&lt;node" />
        <reference role="1k5W1q" target="tpen.1198596447279" resolve="Annotation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
      </node>
      <node concept="2SsqMj" id="1215507949478" role="3EZMnx" />
      <node concept="3F2HdR" id="1215518214434" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tp5g.1215507909023" />
        <node concept="3F0ifn" id="1215518225140" role="2czzBI">
          <property role="3F0ifm" value="..." />
          <reference role="1k5W1q" target="tpen.1198596447279" resolve="Annotation" />
        </node>
        <node concept="2iRfu4" id="1239880412026" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1215507972762" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1198596447279" resolve="Annotation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <node concept="11L4FC" id="1234461452116" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880412011" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1215515356354">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.1215511704609" resolve="NodeWarningCheckOperation" />
    <node concept="3EZMnI" id="8625360827010302311" role="2wV5jI">
      <node concept="PMmxH" id="5587533744540987093" role="3EZMnx">
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <node concept="VPxyj" id="5587533744540987094" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="4307182653741902695" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.8489045168660938635" />
        <node concept="OXEIz" id="1415327536915471975" role="P5bDN">
          <node concept="1ou48o" id="1415327536915471976" role="OY2wv">
            <property role="1ezIyd" value="custom" />
            <node concept="3GJtP1" id="1415327536915471977" role="1ou48n">
              <node concept="3clFbS" id="1415327536915471978" role="2VODD2">
                <node concept="3cpWs8" id="1415327536915471979" role="3cqZAp">
                  <node concept="3cpWsn" id="1415327536915471980" role="3cpWs9">
                    <property role="TrG5h" value="concept" />
                    <node concept="3uibUv" id="1415327536915471981" role="1tU5fm">
                      <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                    </node>
                    <node concept="2OqwBi" id="1415327536915471982" role="33vP2m">
                      <node concept="liA8E" id="1415327536915471983" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                        <node concept="3nh3qo" id="1415327536915471984" role="37wK5m">
                          <reference role="3nh3qp" target="tpd4.1207055528241" resolve="WarningStatement" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1415327536915471985" role="2Oq!k0">
                        <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                        <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1125198461454053251" role="3cqZAp">
                  <node concept="3cpWsn" id="1125198461454053252" role="3cpWs9">
                    <property role="TrG5h" value="module" />
                    <node concept="3uibUv" id="1125198461454053253" role="1tU5fm">
                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="1eOMI4" id="1125198461454053254" role="33vP2m">
                      <node concept="10QFUN" id="1125198461454053255" role="1eOMHV">
                        <node concept="2OqwBi" id="1125198461454053256" role="10QFUP">
                          <node concept="2JrnkZ" id="1125198461454053257" role="2Oq!k0">
                            <node concept="2OqwBi" id="1125198461454053258" role="2JrQYb">
                              <node concept="3GMtW1" id="1125198461454053259" role="2Oq!k0" />
                              <node concept="I4A8Y" id="1125198461454053260" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1125198461454053261" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="1125198461454053262" role="10QFUM">
                          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1125198461454053263" role="3cqZAp">
                  <node concept="3cpWsn" id="1125198461454053264" role="3cpWs9">
                    <property role="TrG5h" value="warningInstances" />
                    <node concept="2OqwBi" id="1125198461454053265" role="33vP2m">
                      <node concept="2YIFZM" id="1125198461454053266" role="2Oq!k0">
                        <reference role="1Pybhc" target="luw9.~FindUsagesManager" resolve="FindUsagesManager" />
                        <reference role="37wK5l" target="luw9.~FindUsagesManager%dgetInstance()%cjetbrains%dmps%dfindUsages%dFindUsagesManager" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="1125198461454053267" role="2OqNvi">
                        <reference role="37wK5l" target="luw9.~FindUsagesManager%dfindInstances(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,boolean,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findInstances" />
                        <node concept="2OqwBi" id="1125198461454053268" role="37wK5m">
                          <node concept="37vLTw" id="1125198461454053269" role="2Oq!k0">
                            <reference role="3cqZAo" target="1125198461454053252" resolve="module" />
                          </node>
                          <node concept="liA8E" id="1125198461454053270" role="2OqNvi">
                            <reference role="37wK5l" target="vsqj.~AbstractModule%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1125198461454053271" role="37wK5m">
                          <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                          <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                          <node concept="37vLTw" id="1125198461454053272" role="37wK5m">
                            <reference role="3cqZAo" target="1415327536915471980" resolve="concept" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="1125198461454053273" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="2ShNRf" id="1125198461454053274" role="37wK5m">
                          <node concept="1pGfFk" id="1125198461454053275" role="2ShVmc">
                            <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2hMVRd" id="1125198461454053276" role="1tU5fm">
                      <node concept="3uibUv" id="1125198461454053277" role="2hN53Y">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1125198461454053278" role="3cqZAp">
                  <node concept="2OqwBi" id="1125198461454053279" role="3clFbG">
                    <node concept="2OqwBi" id="1125198461454053280" role="2Oq!k0">
                      <node concept="2OqwBi" id="1125198461454053281" role="2Oq!k0">
                        <node concept="37vLTw" id="1125198461454053282" role="2Oq!k0">
                          <reference role="3cqZAo" target="1125198461454053264" resolve="warningInstances" />
                        </node>
                        <node concept="ANE8D" id="1125198461454053283" role="2OqNvi" />
                      </node>
                      <node concept="3!u5V9" id="1125198461454053284" role="2OqNvi">
                        <node concept="1bVj0M" id="1125198461454053285" role="23t8la">
                          <node concept="3clFbS" id="1125198461454053286" role="1bW5cS">
                            <node concept="3clFbF" id="1125198461454053287" role="3cqZAp">
                              <node concept="1PxgMI" id="1125198461454053288" role="3clFbG">
                                <reference role="1PxNhF" target="tpd4.1207055528241" resolve="WarningStatement" />
                                <node concept="37vLTw" id="1125198461454053289" role="1PxMeX">
                                  <reference role="3cqZAo" target="1125198461454053290" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1125198461454053290" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1125198461454053291" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="1125198461454053292" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="1415327536915472007" role="1ou48m">
              <node concept="3clFbS" id="1415327536915472008" role="2VODD2">
                <node concept="3clFbF" id="1415327536915472009" role="3cqZAp">
                  <node concept="37vLTI" id="1415327536915472010" role="3clFbG">
                    <node concept="2ShNRf" id="1415327536915472011" role="37vLTx">
                      <node concept="3zrR0B" id="1415327536915472012" role="2ShVmc">
                        <node concept="3Tqbb2" id="1415327536915472013" role="3zrR0E">
                          <reference role="ehGHo" target="tp5g.4531408400486526326" resolve="WarningStatementReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1415327536915472014" role="37vLTJ">
                      <node concept="3GMtW1" id="1415327536915472015" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1415327536915531527" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp5g.8489045168660938635" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1415327536915472017" role="3cqZAp">
                  <node concept="37vLTI" id="1415327536915472018" role="3clFbG">
                    <node concept="3GLrbK" id="1415327536915472019" role="37vLTx" />
                    <node concept="2OqwBi" id="1415327536915472020" role="37vLTJ">
                      <node concept="2OqwBi" id="1415327536915472021" role="2Oq!k0">
                        <node concept="3GMtW1" id="1415327536915472022" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1415327536915536098" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp5g.8489045168660938635" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1415327536915537717" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp5g.4531408400486526327" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1415327536915472025" role="1eyP2E">
              <reference role="ehGHo" target="tpd4.1207055528241" resolve="WarningStatement" />
            </node>
            <node concept="6VE3a" id="1415327536915472026" role="1ezQQy">
              <node concept="3clFbS" id="1415327536915472027" role="2VODD2">
                <node concept="3cpWs8" id="1415327536915472035" role="3cqZAp">
                  <node concept="3cpWsn" id="1415327536915472036" role="3cpWs9">
                    <property role="TrG5h" value="warningStatement" />
                    <node concept="3Tqbb2" id="1415327536915472037" role="1tU5fm">
                      <reference role="ehGHo" target="tpd4.1207055528241" resolve="WarningStatement" />
                    </node>
                    <node concept="3GLrbK" id="1415327536915472039" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1597542831856414145" role="3cqZAp">
                  <node concept="2OqwBi" id="1597542831856420976" role="3cqZAk">
                    <node concept="2qgKlT" id="1597542831856463826" role="2OqNvi">
                      <reference role="37wK5l" target="tpdd.1597542831856389237" resolve="getName" />
                    </node>
                    <node concept="37vLTw" id="1597542831856476043" role="2Oq!k0">
                      <reference role="3cqZAo" target="1415327536915472036" resolve="warningStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2YWUlR" id="8625360827010302313" role="3EZMnx">
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="8625360827010302314" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8625360827010308115" role="6VMZX">
      <node concept="3F0ifn" id="8625360827010308116" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="8625360827010308117" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8625360827010308118" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8625360827010308119" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="1215524000577">
    <property role="TrG5h" value="Annotation_Actions" />
    <node concept="1hA7zw" id="1215524022392" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="1215524022393" role="1hA7z_">
        <node concept="3clFbS" id="1215524022394" role="2VODD2">
          <node concept="3clFbF" id="1215524040381" role="3cqZAp">
            <node concept="2OqwBi" id="1215524040914" role="3clFbG">
              <node concept="0IXxy" id="1215524040382" role="2Oq!k0" />
              <node concept="1PgB_6" id="1215524043401" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1215525724822">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.1215525678776" resolve="NodeReachable" />
    <node concept="3EZMnI" id="8625360827010308223" role="6VMZX">
      <node concept="3F0ifn" id="8625360827010308224" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="8625360827010308225" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8625360827010308226" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8625360827010308227" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8625360827010848553" role="2wV5jI">
      <node concept="PMmxH" id="617917079699561334" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <node concept="VPxyj" id="617917079699561422" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2YWUlR" id="8625360827010848555" role="3EZMnx">
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="8625360827010848556" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1215526335114">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.1215526290564" resolve="NodeTypeCheckOperation" />
    <node concept="3EZMnI" id="1215526424302" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400238" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <node concept="VPxyj" id="617917079699560967" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1215526437947" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1215526393912" />
      </node>
      <node concept="2YWUlR" id="8625360827010128028" role="3EZMnx">
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1239880412012" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8625360827010307489" role="6VMZX">
      <node concept="3F0ifn" id="8625360827010307490" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="8625360827010307491" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8625360827010307492" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8625360827010307493" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1215604450654">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.1215603922101" resolve="NodeOperationsContainer" />
    <node concept="3EZMnI" id="1215604454000" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="8625360827008539030" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="tpen.1215087929380" resolve="LeftParen" />
        <node concept="VechU" id="8625360827008865615" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="8625360827007782093" role="3EZMnx">
        <property role="3F0ifm" value="check" />
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <node concept="VPxyj" id="8292998349251421542" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2SsqMj" id="8625360827007002483" role="3EZMnx" />
      <node concept="3F2HdR" id="1215604465395" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tp5g.1215604436604" />
        <node concept="3F0ifn" id="1215604492494" role="2czzBI">
          <reference role="1k5W1q" target="tpen.1198596447279" resolve="Annotation" />
          <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
          <node concept="11L4FC" id="1234461452186" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2SqB2G" id="617917079699885123" role="2SqHTX">
            <property role="TrG5h" value="operationCell" />
          </node>
        </node>
        <node concept="11L4FC" id="1234461452275" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="1239880412021" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1215604480993" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <reference role="1k5W1q" target="tpen.1215088010675" resolve="RightParen" />
        <node concept="VechU" id="1215713516342" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="2iRfu4" id="1239880411996" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1215607090776">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.1215607067978" resolve="CheckNodeForErrorMessagesOperation" />
    <node concept="3EZMnI" id="1381629087548445812" role="2wV5jI">
      <node concept="PMmxH" id="617917079699474812" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <node concept="VPxyj" id="617917079699560769" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2YWUlR" id="1381629087548449153" role="3EZMnx">
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1381629087548445814" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="852155438140865204" role="6VMZX">
      <node concept="3F0ifn" id="501631557342352978" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="501631557342352975" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="501631557342352976" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="852155438140865207" role="3EZMnx">
        <property role="3F0ifm" value="allow errors:" />
      </node>
      <node concept="3F0A7n" id="852155438140865209" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.852155438140865197" resolve="allowErrors" />
        <node concept="ljvvj" id="852155438140865210" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="852155438140946398" role="3EZMnx">
        <property role="3F0ifm" value="allow warnings:" />
      </node>
      <node concept="3F0A7n" id="852155438140946399" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.852155438140865198" resolve="allowWarnings" />
        <node concept="ljvvj" id="852155438140946400" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="852155438140865206" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1215611856135">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.1215611834554" resolve="CheckDataFlowOperation" />
    <node concept="3EZMnI" id="8625360827009755710" role="2wV5jI">
      <node concept="PMmxH" id="617917079699561274" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <node concept="VPxyj" id="617917079699561324" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2YWUlR" id="8625360827009795095" role="3EZMnx">
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="8625360827009755713" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8625360827010308193" role="6VMZX">
      <node concept="3F0ifn" id="8625360827010308194" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="8625360827010308195" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8625360827010308196" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8625360827010308197" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1215612962552">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.1215612918969" resolve="NodeUnreachable" />
    <node concept="3EZMnI" id="8625360827010307515" role="6VMZX">
      <node concept="3F0ifn" id="8625360827010307516" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="8625360827010307517" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8625360827010307518" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8625360827010307519" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2702384151995277215" role="2wV5jI">
      <node concept="3F0ifn" id="2702384151995277216" role="3EZMnx">
        <property role="3F0ifm" value="unreachable" />
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <node concept="VPxyj" id="617917079699561165" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2YWUlR" id="2702384151995277217" role="3EZMnx">
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="2702384151995277218" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1215614451933">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.1215614394933" resolve="VariableInitialized" />
    <node concept="3EZMnI" id="1215614462466" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1215614465499" role="3EZMnx">
        <property role="3F0ifm" value="init" />
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <node concept="VPxyj" id="617917079699561269" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1215614526849" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1215614415465" />
      </node>
      <node concept="2YWUlR" id="8625360827010849098" role="3EZMnx">
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1239880412006" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8625360827010308167" role="6VMZX">
      <node concept="3F0ifn" id="8625360827010308168" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="8625360827010308169" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8625360827010308170" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8625360827010308171" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1215617027617">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.1215616993394" resolve="VariableAlive" />
    <node concept="3EZMnI" id="1215617031291" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1215617035871" role="3EZMnx">
        <property role="3F0ifm" value="alive" />
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <node concept="VPxyj" id="617917079699561217" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1215617041233" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1215617010458" />
      </node>
      <node concept="2YWUlR" id="8625360827010848578" role="3EZMnx">
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1239880412014" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8625360827010308141" role="6VMZX">
      <node concept="3F0ifn" id="8625360827010308142" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="8625360827010308143" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8625360827010308144" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8625360827010308145" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1216913683614">
    <reference role="1XX52x" target="tp5g.1216913645126" resolve="NodesTestCase" />
    <node concept="3EZMnI" id="1216914081846" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1216914090208" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1216914090209" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1234461452441" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1234461452440" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="1216914090211" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1234461452671" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1234461452670" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1216914099978" role="3EZMnx">
          <property role="3F0ifm" value="Test case" />
        </node>
        <node concept="3F0A7n" id="1216914255184" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1239880411981" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1217501931951" role="3EZMnx">
        <property role="3F0ifm" value="nodes" />
        <node concept="VQ3r3" id="1217502202643" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3EZMnI" id="1217517886998" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1217517886999" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1234461452685" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1234461452684" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3XFhqQ" id="1217517890517" role="3EZMnx" />
        <node concept="3F2HdR" id="1217517896205" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tp5g.1217501822150" />
          <node concept="2iRkQZ" id="1239880412022" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1217517887001" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1234461452465" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1234461452463" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="1239880411988" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="1217517299039" role="3EZMnx" />
      <node concept="3F0ifn" id="1217501970770" role="3EZMnx">
        <property role="3F0ifm" value="test methods" />
        <node concept="VQ3r3" id="1217502211754" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3EZMnI" id="1217517310055" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1217517310056" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1234461452457" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1234461452456" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3XFhqQ" id="1217517312730" role="3EZMnx" />
        <node concept="3F2HdR" id="1217517316747" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <reference role="1NtTu8" target="tp5g.1217501895093" />
          <node concept="2iRkQZ" id="1239880412027" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1217517310058" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1234461452434" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1234461452432" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="1239880412003" role="2iSdaV" />
      </node>
      <node concept="3XFhqQ" id="1217517304242" role="3EZMnx" />
      <node concept="3F0ifn" id="1216993496134" role="3EZMnx">
        <property role="3F0ifm" value="utility methods" />
        <node concept="VQ3r3" id="1217252215156" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3EZMnI" id="1217517322934" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1217517322935" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1234461452679" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1234461452678" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3XFhqQ" id="1217517325063" role="3EZMnx" />
        <node concept="3F2HdR" id="1217517331970" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <property role="2czwfO" value=" " />
          <reference role="1NtTu8" target="tp5g.1216993439383" />
          <node concept="2iRkQZ" id="1239880412024" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1217517322937" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1234461452409" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1234461452408" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="1239880412019" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880411979" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6339244025081175986" role="6VMZX">
      <node concept="2iRkQZ" id="6339244025081175987" role="2iSdaV" />
      <node concept="3EZMnI" id="6436735966448462038" role="3EZMnx">
        <node concept="3F0ifn" id="6436735966448462045" role="3EZMnx">
          <property role="3F0ifm" value="Can execute-in-process:" />
        </node>
        <node concept="XafU7" id="4154239884396198150" role="3EZMnx">
          <property role="ihaIw" value=" " />
          <node concept="3TQVft" id="4154239884396198152" role="3TRxkO">
            <node concept="3TQlhw" id="4154239884396198154" role="3TQWv3">
              <node concept="3clFbS" id="4154239884396198156" role="2VODD2">
                <node concept="3clFbF" id="4154239884396202161" role="3cqZAp">
                  <node concept="3cpWs3" id="4154239884396208705" role="3clFbG">
                    <node concept="Xl_RD" id="4154239884396208710" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="4154239884396202528" role="3uHU7B">
                      <node concept="pncrf" id="4154239884396202160" role="2Oq!k0" />
                      <node concept="2qgKlT" id="4154239884396207100" role="2OqNvi">
                        <reference role="37wK5l" target="tpe5.6436735966448788391" resolve="canRunInProcess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="4154239884396198158" role="3TQXYj">
              <node concept="3clFbS" id="4154239884396198160" role="2VODD2">
                <node concept="3clFbJ" id="4154239884396210182" role="3cqZAp">
                  <node concept="3clFbS" id="4154239884396210183" role="3clFbx">
                    <node concept="3clFbF" id="4154239884396215217" role="3cqZAp">
                      <node concept="37vLTI" id="4154239884396219329" role="3clFbG">
                        <node concept="3clFbT" id="4154239884396219355" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="4154239884396215408" role="37vLTJ">
                          <node concept="pncrf" id="4154239884396215216" role="2Oq!k0" />
                          <node concept="3TrcHB" id="6929740662540533817" role="2OqNvi">
                            <reference role="3TsBF5" target="tpe3.6427619394892729757" resolve="canNotRunInProcess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4154239884396210934" role="3clFbw">
                    <node concept="3TQ6bP" id="4154239884396210202" role="2Oq!k0" />
                    <node concept="liA8E" id="4154239884396214918" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="Xl_RD" id="4154239884396214967" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4154239884396219388" role="3eNLev">
                    <node concept="2OqwBi" id="4154239884396220270" role="3eO9!A">
                      <node concept="3TQ6bP" id="4154239884396219538" role="2Oq!k0" />
                      <node concept="liA8E" id="4154239884396224254" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="4154239884396224303" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4154239884396219390" role="3eOfB_">
                      <node concept="3clFbF" id="4154239884396224666" role="3cqZAp">
                        <node concept="37vLTI" id="4154239884396224667" role="3clFbG">
                          <node concept="3clFbT" id="4154239884396224668" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="4154239884396224669" role="37vLTJ">
                            <node concept="pncrf" id="4154239884396224670" role="2Oq!k0" />
                            <node concept="3TrcHB" id="6929740662540536371" role="2OqNvi">
                              <reference role="3TsBF5" target="tpe3.6427619394892729757" resolve="canNotRunInProcess" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="4154239884396198162" role="3TQZqC">
              <node concept="3clFbS" id="4154239884396198164" role="2VODD2">
                <node concept="3cpWs6" id="4154239884396236244" role="3cqZAp">
                  <node concept="22lmx!" id="4154239884396244956" role="3cqZAk">
                    <node concept="2OqwBi" id="4154239884396246587" role="3uHU7w">
                      <node concept="3TQ6bP" id="4154239884396245798" role="2Oq!k0" />
                      <node concept="liA8E" id="4154239884396251379" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="4154239884396252235" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4154239884396238318" role="3uHU7B">
                      <node concept="3TQ6bP" id="4154239884396237254" role="2Oq!k0" />
                      <node concept="liA8E" id="4154239884396242951" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="4154239884396243678" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="3159291778219977605" role="P5bDN">
            <node concept="1oHujT" id="3159291778219979144" role="OY2wv">
              <property role="1oHujS" value="false" />
              <node concept="1oIgkG" id="3159291778219979145" role="1oHujR">
                <node concept="3clFbS" id="3159291778219979146" role="2VODD2">
                  <node concept="3clFbF" id="3159291778219979195" role="3cqZAp">
                    <node concept="37vLTI" id="3159291778219985365" role="3clFbG">
                      <node concept="3clFbT" id="3159291778219985409" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="3159291778219979387" role="37vLTJ">
                        <node concept="3GMtW1" id="3159291778219979193" role="2Oq!k0" />
                        <node concept="3TrcHB" id="3159291778219983276" role="2OqNvi">
                          <reference role="3TsBF5" target="tpe3.6427619394892729757" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="3159291778219979167" role="OY2wv">
              <property role="1oHujS" value="true" />
              <node concept="1oIgkG" id="3159291778219979169" role="1oHujR">
                <node concept="3clFbS" id="3159291778219979171" role="2VODD2">
                  <node concept="3clFbF" id="3159291778219987544" role="3cqZAp">
                    <node concept="37vLTI" id="3159291778219987545" role="3clFbG">
                      <node concept="3clFbT" id="3159291778219987546" role="37vLTx" />
                      <node concept="2OqwBi" id="3159291778219987547" role="37vLTJ">
                        <node concept="3GMtW1" id="3159291778219987548" role="2Oq!k0" />
                        <node concept="3TrcHB" id="3159291778219987549" role="2OqNvi">
                          <reference role="3TsBF5" target="tpe3.6427619394892729757" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6436735966448462041" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6339244025081178927" role="3EZMnx">
        <node concept="3F0ifn" id="6339244025081178928" role="3EZMnx">
          <property role="3F0ifm" value="Needs write action to run:" />
        </node>
        <node concept="2iRfu4" id="6339244025081178929" role="2iSdaV" />
        <node concept="XafU7" id="4154239884396654396" role="3EZMnx">
          <property role="ihaIw" value=" " />
          <node concept="3TQVft" id="4154239884396654397" role="3TRxkO">
            <node concept="3TQlhw" id="4154239884396654398" role="3TQWv3">
              <node concept="3clFbS" id="4154239884396654399" role="2VODD2">
                <node concept="3clFbF" id="4154239884396654400" role="3cqZAp">
                  <node concept="3cpWs3" id="4154239884396654401" role="3clFbG">
                    <node concept="Xl_RD" id="4154239884396654402" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="4154239884396654403" role="3uHU7B">
                      <node concept="pncrf" id="4154239884396654404" role="2Oq!k0" />
                      <node concept="2qgKlT" id="4154239884397001760" role="2OqNvi">
                        <reference role="37wK5l" target="tp5o.6339244025081193722" resolve="needsWriteAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="4154239884396654406" role="3TQXYj">
              <node concept="3clFbS" id="4154239884396654407" role="2VODD2">
                <node concept="3clFbJ" id="4154239884396654408" role="3cqZAp">
                  <node concept="3clFbS" id="4154239884396654409" role="3clFbx">
                    <node concept="3clFbF" id="4154239884396654410" role="3cqZAp">
                      <node concept="37vLTI" id="4154239884396654411" role="3clFbG">
                        <node concept="3clFbT" id="4154239884396654412" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="4154239884396654413" role="37vLTJ">
                          <node concept="pncrf" id="4154239884396654414" role="2Oq!k0" />
                          <node concept="3TrcHB" id="4154239884396660407" role="2OqNvi">
                            <reference role="3TsBF5" target="tp5g.6339244025081158986" resolve="needsNoWriteAction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4154239884396654416" role="3clFbw">
                    <node concept="3TQ6bP" id="4154239884396654417" role="2Oq!k0" />
                    <node concept="liA8E" id="4154239884396654418" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="Xl_RD" id="4154239884396654419" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4154239884396654420" role="3eNLev">
                    <node concept="2OqwBi" id="4154239884396654421" role="3eO9!A">
                      <node concept="3TQ6bP" id="4154239884396654422" role="2Oq!k0" />
                      <node concept="liA8E" id="4154239884396654423" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="4154239884396654424" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4154239884396654425" role="3eOfB_">
                      <node concept="3clFbF" id="4154239884396654426" role="3cqZAp">
                        <node concept="37vLTI" id="4154239884396654427" role="3clFbG">
                          <node concept="3clFbT" id="4154239884396654428" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="4154239884396654429" role="37vLTJ">
                            <node concept="pncrf" id="4154239884396654430" role="2Oq!k0" />
                            <node concept="3TrcHB" id="4154239884396663153" role="2OqNvi">
                              <reference role="3TsBF5" target="tp5g.6339244025081158986" resolve="needsNoWriteAction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="4154239884396654432" role="3TQZqC">
              <node concept="3clFbS" id="4154239884396654433" role="2VODD2">
                <node concept="3cpWs6" id="4154239884396654434" role="3cqZAp">
                  <node concept="22lmx!" id="4154239884396654435" role="3cqZAk">
                    <node concept="2OqwBi" id="4154239884396654436" role="3uHU7w">
                      <node concept="3TQ6bP" id="4154239884396654437" role="2Oq!k0" />
                      <node concept="liA8E" id="4154239884396654438" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="4154239884396654439" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4154239884396654440" role="3uHU7B">
                      <node concept="3TQ6bP" id="4154239884396654441" role="2Oq!k0" />
                      <node concept="liA8E" id="4154239884396654442" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="4154239884396654443" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="3159291778220463631" role="P5bDN">
            <node concept="1oHujT" id="3159291778220463632" role="OY2wv">
              <property role="1oHujS" value="false" />
              <node concept="1oIgkG" id="3159291778220463633" role="1oHujR">
                <node concept="3clFbS" id="3159291778220463634" role="2VODD2">
                  <node concept="3clFbF" id="3159291778220463635" role="3cqZAp">
                    <node concept="37vLTI" id="3159291778220463636" role="3clFbG">
                      <node concept="3clFbT" id="3159291778220463637" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="3159291778220463638" role="37vLTJ">
                        <node concept="3GMtW1" id="3159291778220463639" role="2Oq!k0" />
                        <node concept="3TrcHB" id="3159291778220469139" role="2OqNvi">
                          <reference role="3TsBF5" target="tp5g.6339244025081158986" resolve="needsNoWriteAction" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="3159291778220463641" role="OY2wv">
              <property role="1oHujS" value="true" />
              <node concept="1oIgkG" id="3159291778220463642" role="1oHujR">
                <node concept="3clFbS" id="3159291778220463643" role="2VODD2">
                  <node concept="3clFbF" id="3159291778220463644" role="3cqZAp">
                    <node concept="37vLTI" id="3159291778220463645" role="3clFbG">
                      <node concept="3clFbT" id="3159291778220463646" role="37vLTx" />
                      <node concept="2OqwBi" id="3159291778220463647" role="37vLTJ">
                        <node concept="3GMtW1" id="3159291778220463648" role="2Oq!k0" />
                        <node concept="3TrcHB" id="3159291778220471887" role="2OqNvi">
                          <reference role="3TsBF5" target="tp5g.6339244025081158986" resolve="needsNoWriteAction" />
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
  <node concept="24kQdi" id="1216989475911">
    <reference role="1XX52x" target="tp5g.1216989428737" resolve="TestNode" />
    <node concept="3EZMnI" id="1216992046541" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="418758558326944971" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1216992052771" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1216989461394" />
        <node concept="3vyZuw" id="1216992073159" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="418758558326944973" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="1239880411998" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1217425897587">
    <property role="3GE5qa" value="asserts" />
    <reference role="1XX52x" target="tp5g.1217425837708" resolve="CheckNodeDataflow" />
    <node concept="3EZMnI" id="1217425919667" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1217425925326" role="3EZMnx">
        <property role="3F0ifm" value="check" />
        <reference role="1k5W1q" target="1214842784938" resolve="AssertStyle" />
      </node>
      <node concept="3F1sOY" id="1217425938956" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1214846370530" />
      </node>
      <node concept="3F0ifn" id="1217425953194" role="3EZMnx">
        <property role="3F0ifm" value="dataflow" />
        <reference role="1k5W1q" target="1214842784938" resolve="AssertStyle" />
      </node>
      <node concept="3F0ifn" id="1217942234057" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1233927755154" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237812088939" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1225467113507">
    <property role="3GE5qa" value="expression" />
    <reference role="1XX52x" target="tp5g.1225467090849" resolve="ProjectExpression" />
    <node concept="PMmxH" id="2886182022232400573" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1225469884187">
    <property role="3GE5qa" value="expression" />
    <reference role="1XX52x" target="tp5g.1225469856668" resolve="ModelExpression" />
    <node concept="PMmxH" id="2886182022232399959" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1225978120955">
    <reference role="1XX52x" target="tp5g.1225978065297" resolve="SimpleNodeTest" />
    <node concept="3EZMnI" id="1225978122957" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="1233068436142" role="3EZMnx">
        <reference role="PMmxG" target="tpen.1223637210494" resolve="_DeprecatedPart" />
      </node>
      <node concept="PMmxH" id="8856861289653810201" role="3EZMnx">
        <reference role="PMmxG" target="tpen.7113443356592971504" resolve="HasAnnotation_AnnotationComponent" />
      </node>
      <node concept="3EZMnI" id="1225978122958" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="VPM3Z" id="1225978122959" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1234461452422" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1234461452421" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1225978122960" role="3EZMnx">
          <property role="3F0ifm" value="test" />
        </node>
        <node concept="3F0A7n" id="1225978122961" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="PMmxH" id="4469414380038511646" role="3EZMnx">
          <reference role="PMmxG" target="tpen.6827006320070687174" resolve="BaseMethodDeclaration_BodyComponent" />
        </node>
        <node concept="VPM3Z" id="1225978122964" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="1234461452418" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="1234461452417" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="4469414380038511644" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239880412004" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1225983147681">
    <property role="3GE5qa" value="expression" />
    <reference role="1XX52x" target="tp5g.1225983109083" resolve="EditorExpression" />
    <node concept="PMmxH" id="2886182022232400631" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1225989927048">
    <property role="3GE5qa" value="editor" />
    <reference role="1XX52x" target="tp5g.1225989773458" resolve="InvokeIntentionStatement" />
    <node concept="3EZMnI" id="1225989934582" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1225989938412" role="3EZMnx">
        <property role="3F0ifm" value="invoke intention" />
      </node>
      <node concept="1iCGBv" id="1225989952789" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1225989811227" />
        <node concept="1sVBvm" id="1225989952790" role="1sWHZn">
          <node concept="3F0A7n" id="1225989992575" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1237812326681" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1227182106173">
    <property role="3GE5qa" value="editor" />
    <reference role="1XX52x" target="tp5g.1227182079811" resolve="TypeKeyStatement" />
    <node concept="3EZMnI" id="1227182171833" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400308" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1227190782920" resolve="EditorOperation" />
      </node>
      <node concept="3F0ifn" id="1228828287051" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <reference role="1k5W1q" target="tpen.1186415563770" resolve="StringLiteral" />
        <node concept="11LMrY" id="1234522633028" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1227184516328" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1227184461946" resolve="keys" />
        <reference role="1k5W1q" target="tpen.1186415563770" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="1228828295225" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <reference role="1k5W1q" target="tpen.1186415563770" resolve="StringLiteral" />
        <node concept="11L4FC" id="1234522639717" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1237812516009" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1228934535921">
    <property role="3GE5qa" value="editor" />
    <reference role="1XX52x" target="tp5g.1228934484974" resolve="PressKeyStatement" />
    <node concept="3EZMnI" id="1228934540801" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="4633202057941673238" role="3EZMnx">
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1227190782920" resolve="EditorOperation" />
      </node>
      <node concept="3F2HdR" id="1228934562018" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="tp5g.1228934507814" />
        <node concept="l2Vlx" id="1238692490055" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1228935068186" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="1237812394552" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1229187914710">
    <property role="3GE5qa" value="editor" />
    <reference role="1XX52x" target="tp5g.1229187653856" resolve="EditorTestCase" />
    <node concept="3EZMnI" id="1229187926087" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1229187951096" role="3EZMnx">
        <property role="3F0ifm" value="Editor test case" />
      </node>
      <node concept="3F0A7n" id="1229189040140" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="1883175908513350771" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1883175908513350768" role="3EZMnx">
        <property role="3F0ifm" value="description:" />
      </node>
      <node concept="3F0A7n" id="1883175908513350770" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="no description" />
        <reference role="1NtTu8" target="tp5g.1883175908513350760" resolve="description" />
        <node concept="ljvvj" id="1883175908513350772" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1229188023030" role="3EZMnx">
        <property role="3F0ifm" value="before:" />
      </node>
      <node concept="3F1sOY" id="1229188044610" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1229187676388" />
        <node concept="ljvvj" id="1883175908513350773" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="8794120090375559099" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1229188071118" role="3EZMnx">
        <property role="3F0ifm" value="result:" />
      </node>
      <node concept="3F1sOY" id="1229188122434" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1229187707859" />
        <node concept="ljvvj" id="1883175908513350774" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="8794120090375561345" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1229188142691" role="3EZMnx">
        <property role="3F0ifm" value="code:" />
        <node concept="ljvvj" id="1883175908513350775" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1229188173672" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1229187755283" />
        <node concept="lj46D" id="1883175908513350776" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1883175908513350777" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1883175908513350778" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3159291778220491200" role="6VMZX">
      <node concept="2iRkQZ" id="3159291778220491201" role="2iSdaV" />
      <node concept="3EZMnI" id="3159291778220491202" role="3EZMnx">
        <node concept="3F0ifn" id="3159291778220491203" role="3EZMnx">
          <property role="3F0ifm" value="Can execute-in-process:" />
        </node>
        <node concept="XafU7" id="3159291778220491204" role="3EZMnx">
          <property role="ihaIw" value=" " />
          <node concept="3TQVft" id="3159291778220491205" role="3TRxkO">
            <node concept="3TQlhw" id="3159291778220491206" role="3TQWv3">
              <node concept="3clFbS" id="3159291778220491207" role="2VODD2">
                <node concept="3clFbF" id="3159291778220491208" role="3cqZAp">
                  <node concept="3cpWs3" id="3159291778220491209" role="3clFbG">
                    <node concept="Xl_RD" id="3159291778220491210" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="3159291778220491211" role="3uHU7B">
                      <node concept="pncrf" id="3159291778220491212" role="2Oq!k0" />
                      <node concept="2qgKlT" id="3159291778220491213" role="2OqNvi">
                        <reference role="37wK5l" target="tpe5.6436735966448788391" resolve="canRunInProcess" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQsA7" id="3159291778220491214" role="3TQXYj">
              <node concept="3clFbS" id="3159291778220491215" role="2VODD2">
                <node concept="3clFbJ" id="3159291778220491216" role="3cqZAp">
                  <node concept="3clFbS" id="3159291778220491217" role="3clFbx">
                    <node concept="3clFbF" id="3159291778220491218" role="3cqZAp">
                      <node concept="37vLTI" id="3159291778220491219" role="3clFbG">
                        <node concept="3clFbT" id="3159291778220491220" role="37vLTx">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="2OqwBi" id="3159291778220491221" role="37vLTJ">
                          <node concept="pncrf" id="3159291778220491222" role="2Oq!k0" />
                          <node concept="3TrcHB" id="3159291778220491223" role="2OqNvi">
                            <reference role="3TsBF5" target="tpe3.6427619394892729757" resolve="canNotRunInProcess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3159291778220491224" role="3clFbw">
                    <node concept="3TQ6bP" id="3159291778220491225" role="2Oq!k0" />
                    <node concept="liA8E" id="3159291778220491226" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="Xl_RD" id="3159291778220491227" role="37wK5m">
                        <property role="Xl_RC" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3159291778220491228" role="3eNLev">
                    <node concept="2OqwBi" id="3159291778220491229" role="3eO9!A">
                      <node concept="3TQ6bP" id="3159291778220491230" role="2Oq!k0" />
                      <node concept="liA8E" id="3159291778220491231" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="3159291778220491232" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3159291778220491233" role="3eOfB_">
                      <node concept="3clFbF" id="3159291778220491234" role="3cqZAp">
                        <node concept="37vLTI" id="3159291778220491235" role="3clFbG">
                          <node concept="3clFbT" id="3159291778220491236" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2OqwBi" id="3159291778220491237" role="37vLTJ">
                            <node concept="pncrf" id="3159291778220491238" role="2Oq!k0" />
                            <node concept="3TrcHB" id="3159291778220491239" role="2OqNvi">
                              <reference role="3TsBF5" target="tpe3.6427619394892729757" resolve="canNotRunInProcess" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TQwEX" id="3159291778220491240" role="3TQZqC">
              <node concept="3clFbS" id="3159291778220491241" role="2VODD2">
                <node concept="3cpWs6" id="3159291778220491242" role="3cqZAp">
                  <node concept="22lmx!" id="3159291778220491243" role="3cqZAk">
                    <node concept="2OqwBi" id="3159291778220491244" role="3uHU7w">
                      <node concept="3TQ6bP" id="3159291778220491245" role="2Oq!k0" />
                      <node concept="liA8E" id="3159291778220491246" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="3159291778220491247" role="37wK5m">
                          <property role="Xl_RC" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3159291778220491248" role="3uHU7B">
                      <node concept="3TQ6bP" id="3159291778220491249" role="2Oq!k0" />
                      <node concept="liA8E" id="3159291778220491250" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="Xl_RD" id="3159291778220491251" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="OXEIz" id="3159291778220491252" role="P5bDN">
            <node concept="1oHujT" id="3159291778220491253" role="OY2wv">
              <property role="1oHujS" value="false" />
              <node concept="1oIgkG" id="3159291778220491254" role="1oHujR">
                <node concept="3clFbS" id="3159291778220491255" role="2VODD2">
                  <node concept="3clFbF" id="3159291778220491256" role="3cqZAp">
                    <node concept="37vLTI" id="3159291778220491257" role="3clFbG">
                      <node concept="3clFbT" id="3159291778220491258" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="2OqwBi" id="3159291778220491259" role="37vLTJ">
                        <node concept="3GMtW1" id="3159291778220491260" role="2Oq!k0" />
                        <node concept="3TrcHB" id="3159291778220491261" role="2OqNvi">
                          <reference role="3TsBF5" target="tpe3.6427619394892729757" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1oHujT" id="3159291778220491262" role="OY2wv">
              <property role="1oHujS" value="true" />
              <node concept="1oIgkG" id="3159291778220491263" role="1oHujR">
                <node concept="3clFbS" id="3159291778220491264" role="2VODD2">
                  <node concept="3clFbF" id="3159291778220491265" role="3cqZAp">
                    <node concept="37vLTI" id="3159291778220491266" role="3clFbG">
                      <node concept="3clFbT" id="3159291778220491267" role="37vLTx" />
                      <node concept="2OqwBi" id="3159291778220491268" role="37vLTJ">
                        <node concept="3GMtW1" id="3159291778220491269" role="2Oq!k0" />
                        <node concept="3TrcHB" id="3159291778220491270" role="2OqNvi">
                          <reference role="3TsBF5" target="tpe3.6427619394892729757" resolve="canNotRunInProcess" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3159291778220491271" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1229194997584">
    <property role="3GE5qa" value="editor" />
    <reference role="1XX52x" target="tp5g.1229194968594" resolve="AnonymousCellAnnotation" />
    <node concept="3EZMnI" id="1229195018258" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1229195023151" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <node concept="11LMrY" id="1234522498493" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1229195103100" role="3EZMnx">
        <property role="3F0ifm" value="cell" />
        <reference role="1k5W1q" target="1227190782920" resolve="EditorOperation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
      </node>
      <node concept="2SsqMj" id="1229195083676" role="3EZMnx" />
      <node concept="3F0ifn" id="1229195046654" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="1234522505857" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1977980803835561815" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="1229277791864" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="1977980803835510341" role="3EZMnx">
        <property role="3F0ifm" value="is in inspector" />
      </node>
      <node concept="3F0A7n" id="1977980803835510358" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1977980803835239937" resolve="isInInspector" />
        <node concept="ljvvj" id="1977980803835510359" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1229277802728" role="3EZMnx">
        <property role="3F0ifm" value="cell id:" />
      </node>
      <node concept="3F0A7n" id="1229277846684" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1229194968595" resolve="cellId" />
        <node concept="ljvvj" id="1977980803835510352" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1229432173813" role="3EZMnx">
        <property role="3F0ifm" value="position:" />
      </node>
      <node concept="1QoScp" id="1229432434153" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="1229432473118" role="1QoS34">
          <property role="3F0ifm" value="last" />
        </node>
        <node concept="pkWqt" id="1229432434155" role="3e4ffs">
          <node concept="3clFbS" id="1229432434156" role="2VODD2">
            <node concept="3clFbF" id="1229432451221" role="3cqZAp">
              <node concept="2OqwBi" id="1229432452223" role="3clFbG">
                <node concept="pncrf" id="1229432451222" role="2Oq!k0" />
                <node concept="3TrcHB" id="1229432456913" role="2OqNvi">
                  <reference role="3TsBF5" target="tp5g.1229432188737" resolve="isLastPosition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2YWUlR" id="1229432500275" role="1QoVPY">
          <reference role="1NtTu8" target="tp5g.1229194968596" resolve="caretPosition" />
        </node>
        <node concept="ljvvj" id="1977980803835510353" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1932269937152637535" role="3EZMnx">
        <node concept="VPM3Z" id="1932269937152637547" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="1932269937152637548" role="pqm2j">
          <node concept="3clFbS" id="1932269937152637549" role="2VODD2">
            <node concept="3clFbF" id="1932269937152637550" role="3cqZAp">
              <node concept="2OqwBi" id="1932269937152637552" role="3clFbG">
                <node concept="pncrf" id="1932269937152637551" role="2Oq!k0" />
                <node concept="3TrcHB" id="1932269937152637556" role="2OqNvi">
                  <reference role="3TsBF5" target="tp5g.1932269937152561478" resolve="useLabelSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1932269937152637538" role="3EZMnx">
          <property role="3F0ifm" value="selection start:" />
        </node>
        <node concept="3F0A7n" id="1932269937152637539" role="3EZMnx">
          <reference role="1NtTu8" target="tp5g.6268941039745498163" resolve="selectionStart" />
          <node concept="ljvvj" id="1977980803835510348" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1932269937152637543" role="3EZMnx">
          <property role="3F0ifm" value="selection end:" />
        </node>
        <node concept="3F0A7n" id="1932269937152637544" role="3EZMnx">
          <reference role="1NtTu8" target="tp5g.6268941039745498165" resolve="selectionEnd" />
          <node concept="ljvvj" id="1977980803835510349" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1977980803835510350" role="2iSdaV" />
        <node concept="ljvvj" id="1977980803835510354" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1977980803835510355" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1230224860032">
    <property role="3GE5qa" value="mock" />
    <reference role="1XX52x" target="tp5g.1230224281548" resolve="MockAnnotation" />
    <node concept="3EZMnI" id="1230224865909" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="1230224875676" role="3EZMnx">
        <property role="3F0ifm" value="&lt;mock" />
      </node>
      <node concept="2SsqMj" id="1230224899038" role="3EZMnx" />
      <node concept="3F0ifn" id="1230224906353" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="2iRfu4" id="1239880411993" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="95706764259118090">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.95706764259116183" resolve="NodeTypeSetCheckOperation" />
    <node concept="3EZMnI" id="95706764259118092" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2886182022232400589" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <node concept="VPxyj" id="617917079699561066" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="95706764259118097" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <reference role="1NtTu8" target="tp5g.95706764259116184" />
        <node concept="2iRfu4" id="95706764259118098" role="2czzBx" />
      </node>
      <node concept="2YWUlR" id="8625360827010299539" role="3EZMnx">
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="95706764259118095" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8625360827010307463" role="6VMZX">
      <node concept="3F0ifn" id="8625360827010307464" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="8625360827010307465" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8625360827010307466" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8625360827010307467" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2685915532175039861">
    <reference role="1XX52x" target="tp5g.2685915532175039858" resolve="ExpressionContainer" />
    <node concept="3EZMnI" id="2685915532175039864" role="2wV5jI">
      <node concept="3F0ifn" id="2685915532175039865" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F1sOY" id="2685915532175039868" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.2685915532175039859" />
      </node>
      <node concept="3F0ifn" id="2685915532175039870" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRfu4" id="2685915532175039866" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5773579205429617811">
    <property role="3GE5qa" value="editor" />
    <reference role="1XX52x" target="tp5g.5773579205429617809" resolve="SwitchToInspector" />
    <node concept="PMmxH" id="2886182022232400021" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="1227190782920" resolve="EditorOperation" />
    </node>
  </node>
  <node concept="24kQdi" id="5773579205429866752">
    <property role="3GE5qa" value="expression" />
    <reference role="1XX52x" target="tp5g.5773579205429866751" resolve="EditorComponentExpression" />
    <node concept="PMmxH" id="2886182022232400113" role="2wV5jI">
      <property role="1cu_pB" value="0" />
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="5097124989038916364">
    <reference role="1XX52x" target="tp5g.5097124989038916362" resolve="TestInfo" />
    <node concept="3EZMnI" id="5097124989038916366" role="2wV5jI">
      <node concept="3F0ifn" id="5097124989038916369" role="3EZMnx">
        <property role="3F0ifm" value="Project path:" />
      </node>
      <node concept="3F0A7n" id="5097124989038916371" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.5097124989038916363" resolve="projectPath" />
        <node concept="ljvvj" id="7812749223771022483" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1031873601093404125" role="3EZMnx">
        <property role="3F0ifm" value="ReOpen project:" />
      </node>
      <node concept="3F0A7n" id="1031873601093404127" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1031873601093404121" resolve="reOpenProject" />
      </node>
      <node concept="l2Vlx" id="5097124989038916368" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1101347953350099232">
    <property role="3GE5qa" value="editor" />
    <reference role="1XX52x" target="tp5g.7011073693661765739" resolve="InvokeActionStatement" />
    <node concept="3EZMnI" id="1101347953350099234" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400394" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="1227190782920" resolve="EditorOperation" />
      </node>
      <node concept="3F1sOY" id="1101347953350127929" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1101347953350127927" />
      </node>
      <node concept="2iRfu4" id="1101347953350099236" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1101347953350138824">
    <property role="3GE5qa" value="actions" />
    <reference role="1XX52x" target="tp5g.1101347953350122758" resolve="BootstrapActionReference" />
    <node concept="3EZMnI" id="1101347953350138826" role="2wV5jI">
      <node concept="3F0ifn" id="1205677679168424445" role="3EZMnx">
        <property role="3F0ifm" value="by id:" />
        <reference role="1k5W1q" target="1227190782920" resolve="EditorOperation" />
        <node concept="VPM3Z" id="1205677679168449735" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="1101347953350138833" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1101347953350127918" resolve="actionId" />
        <node concept="OXEIz" id="1101347953350138838" role="P5bDN">
          <node concept="PvTIS" id="1101347953350138839" role="OY2wv">
            <node concept="MLZmj" id="1101347953350138840" role="PvTIR">
              <node concept="3clFbS" id="1101347953350138841" role="2VODD2">
                <node concept="3cpWs8" id="136702651994179443" role="3cqZAp">
                  <node concept="3cpWsn" id="1101347953350240464" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="_YKpA" id="1101347953350240465" role="1tU5fm">
                      <node concept="17QB3L" id="1101347953350240467" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="136702651994179445" role="33vP2m">
                      <node concept="Tc6Ow" id="136702651994179447" role="2ShVmc">
                        <node concept="17QB3L" id="136702651994179449" role="HW!YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="136702651994179437" role="3cqZAp">
                  <node concept="3clFbS" id="136702651994179438" role="2LFqv!">
                    <node concept="3clFbF" id="136702651994179469" role="3cqZAp">
                      <node concept="2OqwBi" id="136702651994179473" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363098823" role="2Oq!k0">
                          <reference role="3cqZAo" target="1101347953350240464" resolve="result" />
                        </node>
                        <node concept="X8dFx" id="136702651994179479" role="2OqNvi">
                          <node concept="37vLTw" id="4265636116363095838" role="25WWJ7">
                            <reference role="3cqZAo" target="136702651994179440" resolve="ext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="136702651994179440" role="1Duv9x">
                    <property role="TrG5h" value="ext" />
                    <node concept="_YKpA" id="4298425281447587533" role="1tU5fm">
                      <node concept="17QB3L" id="4298425281447587535" role="_ZDj9" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4298425281447587525" role="1DdaDG">
                    <node concept="2O5UvJ" id="136702651994179416" role="2Oq!k0">
                      <reference role="2O5UnU" target="rliy.136702651994172951" resolve="ActionIDs" />
                    </node>
                    <node concept="SfwO_" id="4298425281447587531" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1101347953350240473" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363101675" role="3cqZAk">
                    <reference role="3cqZAo" target="1101347953350240464" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="1101347953350186997" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="2iRfu4" id="1101347953350138828" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4239542196496929812">
    <property role="3GE5qa" value="actions" />
    <reference role="1XX52x" target="tp5g.4239542196496927193" resolve="MPSActionReference" />
    <node concept="3EZMnI" id="4239542196496929814" role="2wV5jI">
      <node concept="3F0ifn" id="4239542196496933321" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <reference role="1k5W1q" target="1227190782920" resolve="EditorOperation" />
        <node concept="VPM3Z" id="4239542196496933322" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="1iCGBv" id="4239542196496929820" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.4239542196496929559" />
        <node concept="1sVBvm" id="4239542196496929821" role="1sWHZn">
          <node concept="3F0A7n" id="4239542196496933319" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4239542196496929816" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="511191073233714714">
    <property role="3GE5qa" value="scopes" />
    <reference role="1XX52x" target="tp5g.511191073233700873" resolve="ScopesTest" />
    <node concept="3EZMnI" id="511191073233714722" role="2wV5jI">
      <node concept="3F0ifn" id="511191073233720574" role="3EZMnx">
        <property role="3F0ifm" value="@check scope@" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <node concept="Vb9p2" id="511191073233721129" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="511191073233721133" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="2SsqMj" id="511191073233714725" role="3EZMnx" />
      <node concept="2iRfu4" id="511191073233714724" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3655334166513314309" role="6VMZX">
      <node concept="3F0ifn" id="5449224527592119416" role="3EZMnx">
        <property role="3F0ifm" value="checking reference:" />
      </node>
      <node concept="1iCGBv" id="5449224527592119418" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.5449224527592117654" />
        <reference role="1ERwB7" target="9120563202187967530" resolve="ScopeTest_DeleteExpectedNodes" />
        <node concept="1sVBvm" id="5449224527592119419" role="1sWHZn">
          <node concept="3SHvHV" id="5449224527592119421" role="2wV5jI" />
        </node>
      </node>
      <node concept="VPM3Z" id="3655334166513314310" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="3EZMnI" id="5449224527592430773" role="3EZMnx">
        <node concept="l2Vlx" id="5449224527592430774" role="2iSdaV" />
        <node concept="3F0ifn" id="3655334166513314313" role="3EZMnx">
          <property role="3F0ifm" value="expected nodes:" />
          <node concept="ljvvj" id="5449224527592430776" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="175560226555734201" role="3EZMnx">
          <reference role="1NtTu8" target="tp5g.3655334166513314307" />
          <node concept="2iRkQZ" id="175560226555734202" role="2czzBx" />
        </node>
        <node concept="pkWqt" id="5449224527592431598" role="pqm2j">
          <node concept="3clFbS" id="5449224527592431599" role="2VODD2">
            <node concept="3clFbF" id="5449224527592431602" role="3cqZAp">
              <node concept="3y3z36" id="5449224527592431648" role="3clFbG">
                <node concept="10Nm6u" id="5449224527592431651" role="3uHU7w" />
                <node concept="2OqwBi" id="5449224527592431622" role="3uHU7B">
                  <node concept="pncrf" id="5449224527592431603" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5449224527592431628" role="2OqNvi">
                    <reference role="3Tt5mk" target="tp5g.5449224527592117654" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5449224527592119414" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3655334166513314293">
    <property role="3GE5qa" value="scopes" />
    <reference role="1XX52x" target="tp5g.3655334166513314291" resolve="ScopesExpectedNode" />
    <node concept="3EZMnI" id="4052780437578706207" role="2wV5jI">
      <node concept="l2Vlx" id="4052780437578706208" role="2iSdaV" />
      <node concept="1iCGBv" id="4052780437578824737" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.4052780437578824735" />
        <node concept="1sVBvm" id="4052780437578824738" role="1sWHZn">
          <node concept="3SHvHV" id="4052780437581077075" role="2wV5jI">
            <node concept="VPRnO" id="9186828658640209262" role="3F10Kt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="9120563202187967530">
    <property role="TrG5h" value="ScopeTest_DeleteExpectedNodes" />
    <property role="3GE5qa" value="scopes" />
    <reference role="1h_SK9" target="tp5g.511191073233700873" resolve="ScopesTest" />
    <node concept="1hA7zw" id="9120563202187967531" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="9120563202187967532" role="1hA7z_">
        <node concept="3clFbS" id="9120563202187967533" role="2VODD2">
          <node concept="3clFbF" id="9120563202187967534" role="3cqZAp">
            <node concept="2OqwBi" id="9120563202187967604" role="3clFbG">
              <node concept="2OqwBi" id="9120563202187967578" role="2Oq!k0">
                <node concept="0IXxy" id="9120563202187967535" role="2Oq!k0" />
                <node concept="3Tsc0h" id="9120563202187967584" role="2OqNvi">
                  <reference role="3TtcxE" target="tp5g.3655334166513314307" />
                </node>
              </node>
              <node concept="2Kehj3" id="9120563202187967610" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="9120563202187984923" role="3cqZAp">
            <node concept="2OqwBi" id="9120563202187984969" role="3clFbG">
              <node concept="2OqwBi" id="9120563202187984943" role="2Oq!k0">
                <node concept="0IXxy" id="9120563202187984924" role="2Oq!k0" />
                <node concept="3TrEf2" id="9120563202187984949" role="2OqNvi">
                  <reference role="3Tt5mk" target="tp5g.5449224527592117654" />
                </node>
              </node>
              <node concept="2oxUTD" id="4771294957752688977" role="2OqNvi">
                <node concept="10Nm6u" id="4771294957752688980" role="2oxUTC" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="428590876651696164">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.428590876651279930" resolve="NodeTypeSystemErrorCheckOperation" />
    <node concept="3EZMnI" id="428590876651758620" role="2wV5jI">
      <node concept="PMmxH" id="428590876651758621" role="3EZMnx">
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="VPxyj" id="428590876651758622" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2YWUlR" id="428590876651758624" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
      </node>
      <node concept="2iRfu4" id="428590876651758625" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="428590876651758653" role="6VMZX">
      <node concept="3F0ifn" id="428590876651758654" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="428590876651758655" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="428590876651758656" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="428590876651758657" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8578280453509464277">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.8578280453509464010" resolve="NodeTypeSystemWarningCheckOperation" />
    <node concept="3EZMnI" id="8578280453509464294" role="2wV5jI">
      <node concept="PMmxH" id="8578280453509464295" role="3EZMnx">
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="VPxyj" id="8578280453509464296" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2YWUlR" id="8578280453509464297" role="3EZMnx">
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="8578280453509464298" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8578280453509464328" role="6VMZX">
      <node concept="3F0ifn" id="8578280453509464329" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="8578280453509464330" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8578280453509464331" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8578280453509464332" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8333855927540290728">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.7835233914436786109" resolve="NodeUnknownErrorCheckOperation" />
    <node concept="3EZMnI" id="8333855927540306293" role="6VMZX">
      <node concept="3F0ifn" id="8333855927540306294" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="8333855927540306295" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8333855927540306296" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8333855927540306297" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8333855927566505150" role="2wV5jI">
      <node concept="PMmxH" id="8333855927566505151" role="3EZMnx">
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="VPxyj" id="8333855927566505152" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="8333855927566505153" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1NtTu8" target="tp5g.8333855927540028958" />
      </node>
      <node concept="2YWUlR" id="8333855927566505236" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
      </node>
      <node concept="2iRfu4" id="8333855927566505237" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8333855927540329637">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.7691029917083872157" resolve="IRuleReference" />
    <node concept="1HlG4h" id="8333855927540330457" role="2wV5jI">
      <reference role="1k5W1q" target="tpch.1224242080493" resolve="AnnotationNode" />
      <node concept="1HfYo3" id="8333855927540330458" role="1HlULh">
        <node concept="3TQlhw" id="8333855927540330459" role="1Hhtcw">
          <node concept="3clFbS" id="8333855927540330460" role="2VODD2">
            <node concept="3clFbF" id="8333855927540330461" role="3cqZAp">
              <node concept="2OqwBi" id="8333855927540330462" role="3clFbG">
                <node concept="pncrf" id="8333855927540330463" role="2Oq!k0" />
                <node concept="2qgKlT" id="8333855927540330464" role="2OqNvi">
                  <reference role="37wK5l" target="tp5o.7691029917083872184" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3yfXC2" id="8333855927540330465" role="3F10Kt">
        <reference role="3ygfmf" target="tp5g.8333855927540250453" />
      </node>
      <node concept="VechU" id="8333855927540330466" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
      <node concept="VPxyj" id="8333855927569240698" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8333855927548310770">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.8333855927540283103" resolve="NodeConstraintsErrorCheckOperation" />
    <node concept="3EZMnI" id="8333855927548310793" role="2wV5jI">
      <node concept="PMmxH" id="8333855927548310794" role="3EZMnx">
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="VPxyj" id="8333855927548310795" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="8333855927548310796" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <reference role="1NtTu8" target="tp5g.8333855927548182241" />
      </node>
      <node concept="2YWUlR" id="8333855927548310798" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
      </node>
      <node concept="2iRfu4" id="8333855927548310799" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8333855927569855803" role="6VMZX">
      <node concept="3F0ifn" id="8333855927569855804" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="8333855927569855805" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8333855927569855806" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8333855927569855807" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8333855927564215230">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.8333855927564208813" resolve="NodeConstraintsWarningCheckOperation" />
    <node concept="3EZMnI" id="8333855927564222538" role="2wV5jI">
      <node concept="PMmxH" id="8333855927564222539" role="3EZMnx">
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="VPxyj" id="8333855927564222540" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="8333855927564222541" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.8333855927564209217" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
      </node>
      <node concept="2YWUlR" id="8333855927564222624" role="3EZMnx">
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="8333855927564222625" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8333855927564238375" role="6VMZX">
      <node concept="3F0ifn" id="8333855927564238376" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="8333855927564238377" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8333855927564238378" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8333855927564238379" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8333855927564310177">
    <property role="3GE5qa" value="nodeOperation" />
    <reference role="1XX52x" target="tp5g.8333855927564286208" resolve="NodeUnknownWarningCheckOperation" />
    <node concept="3EZMnI" id="8333855927564336518" role="6VMZX">
      <node concept="3F0ifn" id="8333855927564336519" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="8333855927564336520" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="default" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="8333855927564336521" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8333855927564336522" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="8333855927566218181" role="2wV5jI">
      <node concept="PMmxH" id="8333855927566218182" role="3EZMnx">
        <reference role="1k5W1q" target="1215705076737" resolve="NodeOperation" />
        <reference role="1ERwB7" target="1215524000577" resolve="Annotation_Actions" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="VPxyj" id="8333855927566218183" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="8333855927566218184" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.8333855927564310179" />
      </node>
      <node concept="2YWUlR" id="8333855927566218267" role="3EZMnx">
        <reference role="1k5W1q" target="8625360827008187863" resolve="TestLabel" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="8333855927566218268" role="2iSdaV" />
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
  <node concept="24kQdi" id="210559400605478601">
    <property role="3GE5qa" value="editor" />
    <reference role="1XX52x" target="tp5g.210559400605421433" resolve="PressMouseStatement" />
    <node concept="3EZMnI" id="210559400605479420" role="2wV5jI">
      <node concept="l2Vlx" id="210559400605479421" role="2iSdaV" />
      <node concept="3F0ifn" id="210559400606076506" role="3EZMnx">
        <property role="3F0ifm" value="press mouse" />
        <reference role="1k5W1q" target="1227190782920" resolve="EditorOperation" />
      </node>
      <node concept="3F0ifn" id="210559400606079864" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0A7n" id="210559400606083343" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.210559400606080743" resolve="x" />
      </node>
      <node concept="3F0ifn" id="210559400606083407" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="Vb9p2" id="210559400606084255" role="3F10Kt" />
        <node concept="11L4FC" id="210559400606084256" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="210559400606084257" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="210559400606083374" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.210559400606080744" resolve="y" />
      </node>
      <node concept="3F0ifn" id="210559400606079892" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="210559400605479422" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="1215087929380" resolve="LeftParen" />
        <node concept="ljvvj" id="210559400605482906" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="210559400606524014" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.1082485599096" />
        <node concept="lj46D" id="210559400606524248" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="210559400606524131" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="210559400605479423" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="210559400605486518" role="3EZMnx">
        <property role="3F0ifm" value="release mouse" />
        <reference role="1k5W1q" target="1227190782920" resolve="EditorOperation" />
      </node>
      <node concept="3F0ifn" id="210559400608733449" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="210559400609020935" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="210559400608047937">
    <property role="3GE5qa" value="editor" />
    <reference role="1XX52x" target="tp5g.210559400608047267" resolve="DragMouseStatement" />
    <node concept="3EZMnI" id="210559400608048037" role="2wV5jI">
      <node concept="PMmxH" id="210559400608048038" role="3EZMnx">
        <reference role="1k5W1q" target="1227190782920" resolve="EditorOperation" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="210559400608048039" role="2iSdaV" />
      <node concept="3F0ifn" id="210559400608048040" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpc5.1234958090348" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F0A7n" id="210559400608048041" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.210559400608047600" resolve="x" />
      </node>
      <node concept="3F0ifn" id="210559400608048042" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="Vb9p2" id="210559400608048043" role="3F10Kt" />
        <node concept="11L4FC" id="210559400608048044" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3CIbrd" id="210559400608048045" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="210559400608048046" role="3EZMnx">
        <reference role="1NtTu8" target="tp5g.210559400608047601" resolve="y" />
      </node>
      <node concept="3F0ifn" id="210559400608048047" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpc5.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="210559400608732595" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <reference role="1k5W1q" target="tpen.1215094139260" resolve="Semicolon" />
      </node>
    </node>
  </node>
</model>

