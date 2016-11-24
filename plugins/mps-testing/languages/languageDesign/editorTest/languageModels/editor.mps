<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12055fd0-2d7f-4ac3-93ec-28bb09579a63(jetbrains.mps.lang.editor.editorTest.editor)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="4510086454726375946" name="jetbrains.mps.lang.editor.structure.PropertyExpressionCellSelector" flags="ng" index="eON6Q">
        <child id="4510086454769912032" name="propertyDeclaration" index="ciSds" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="1134379236839" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedPropertyCell" flags="ng" index="uhnNJ" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1136564507907" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedLinkCell" flags="ng" index="2wxxgb" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8371900013785948369" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Parameter" flags="ig" index="2$S_p_" />
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="308059530142752797" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Parameterized" flags="ng" index="2F$Pav">
        <child id="8371900013785948359" name="part" index="2$S_pN" />
        <child id="8371900013785948365" name="parameterQuery" index="2$S_pT" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="615427434521884870" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Subconcepts" flags="ng" index="2VfDsV" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1184319644772" name="jetbrains.mps.lang.editor.structure.CellModel_NonEmptyProperty" flags="sg" stub="730538219796134178" index="2YWUlR" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1896914160037421068" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_WrapSubstituteMenu" flags="ng" index="3c8P5G">
        <child id="1896914160037421069" name="menuReference" index="3c8P5H" />
        <child id="1896914160037423677" name="handler" index="3c8PHt" />
      </concept>
      <concept id="1896914160037423680" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_WrapperHandler" flags="ig" index="3c8PGw" />
      <concept id="1896914160037437306" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_CreatedNode" flags="ng" index="3c8USq" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
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
      <concept id="3308396621974580100" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Default" flags="ng" index="3p36aQ" />
      <concept id="7580468736840446506" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_model" flags="nn" index="1rpKSd" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="7991336459489871999" name="jetbrains.mps.lang.editor.structure.IOutputConceptSubstituteMenuPart" flags="ng" index="3EoQpk">
        <reference id="7991336459489872009" name="outputConcept" index="3EoQqy" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="6240706158490734121" name="collapseByDefaultCondition" index="3EXrW6" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="843003353410421268" name="jetbrains.mps.lang.editor.structure.IOutputConceptTransformationMenuPart" flags="ng" index="1FNN41">
        <child id="843003353410424960" name="outputConceptReference" index="1FNMel" />
      </concept>
      <concept id="843003353410421233" name="jetbrains.mps.lang.editor.structure.OptionalConceptReference" flags="ng" index="1FNNb$">
        <reference id="843003353410421234" name="concept" index="1FNNbB" />
      </concept>
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
        <child id="3604384757217586546" name="selectionStart" index="3dN3m$" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" flags="nn" index="15TzpJ" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
      <concept id="1240173327827" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="nn" index="305NjN" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" flags="ng" index="3HdYuk" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="24kQdi" id="3dxNxGnPyQW">
    <ref role="1XX52x" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
    <node concept="3EZMnI" id="3dxNxGnPyQY" role="2wV5jI">
      <node concept="3F0ifn" id="61TNGoJyAT3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" node="6liys7VYnbL" resolve="baseStyle" />
        <node concept="ljvvj" id="61TNGoJyAT4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3dxNxGnPyR0" role="2iSdaV" />
      <node concept="3F2HdR" id="3dxNxGnPyR5" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:3dxNxGnPyR2" resolve="statement" />
        <node concept="l2Vlx" id="3dxNxGnPyR6" role="2czzBx" />
        <node concept="lj46D" id="61TNGoJyAT8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3dxNxGnPyR7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3dxNxGnPyR8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="61TNGoJyAT6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="6liys7VYnbL" resolve="baseStyle" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3dxNxGnQiTi">
    <ref role="1XX52x" to="68nn:3dxNxGnPYED" resolve="IBaseTestBlock" />
    <node concept="1xolST" id="4c2NUwQ2Isp" role="2wV5jI">
      <property role="1xolSY" value="    " />
    </node>
  </node>
  <node concept="24kQdi" id="3dxNxGnQiTm">
    <ref role="1XX52x" to="68nn:3dxNxGnPYEC" resolve="BracesBlock" />
    <node concept="3EZMnI" id="7nHtuW6w$f6" role="2wV5jI">
      <property role="1ayjP4" value="true" />
      <node concept="2iRfu4" id="7nHtuW6w$f7" role="2iSdaV" />
      <node concept="3F2HdR" id="7nHtuW6wir5" role="3EZMnx">
        <property role="2czwfP" value="false" />
        <ref role="1NtTu8" to="68nn:3dxNxGnPyR2" resolve="statement" />
        <node concept="2iRfu4" id="7nHtuW6wir6" role="2czzBx" />
        <node concept="3F0ifn" id="7nHtuW6wir7" role="2czzBI">
          <property role="3F0ifm" value="no statements" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3dxNxGnQk8e">
    <ref role="1XX52x" to="68nn:3dxNxGnQk8c" resolve="StubBlock" />
    <node concept="3F0ifn" id="3dxNxGnQk8g" role="2wV5jI">
      <property role="3F0ifm" value="stub" />
      <node concept="Vb9p2" id="36RWm$nBas3" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="5WMaMLZb2EV">
    <ref role="1XX52x" to="68nn:5WMaMLZb2EU" resolve="VerticalLayoutBlockList" />
    <node concept="3EZMnI" id="5WMaMLZb2F4" role="2wV5jI">
      <node concept="3F0ifn" id="5WMaMLZb2F8" role="3EZMnx">
        <property role="3F0ifm" value="vertical layout" />
      </node>
      <node concept="2iRfu4" id="5WMaMLZb2F5" role="2iSdaV" />
      <node concept="3EZMnI" id="5WMaMLZb2EX" role="3EZMnx">
        <node concept="3F2HdR" id="5WMaMLZb2F0" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:3dxNxGnPyR2" resolve="statement" />
          <node concept="2iRkQZ" id="7nHtuW6uGzy" role="2czzBx" />
        </node>
        <node concept="2EHx9g" id="7nHtuW6vO6W" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7nHtuW6xxRQ">
    <ref role="1XX52x" to="68nn:7nHtuW6xxRO" resolve="BracesStubBlock" />
    <node concept="3EZMnI" id="7nHtuW6xxRW" role="2wV5jI">
      <property role="1ayjP4" value="true" />
      <node concept="PMmxH" id="2wdLO7KhY2h" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="7nHtuW6xxRY" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="6liys7VYnbK">
    <property role="TrG5h" value="TestLanguage_StyleSheet" />
    <node concept="14StLt" id="6liys7VYnbL" role="V601i">
      <property role="TrG5h" value="baseStyle" />
      <node concept="Vb9p2" id="6liys7VYnbM" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="36RWm$n$F7P">
    <ref role="1XX52x" to="68nn:36RWm$n$F7O" resolve="InspectorBlock" />
    <node concept="3EZMnI" id="36RWm$n$F7R" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYb9" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="2wdLO7KhYba" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="36RWm$n$F7T" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="36RWm$n$F7W" role="6VMZX">
      <node concept="l2Vlx" id="36RWm$n$F7X" role="2iSdaV" />
      <node concept="3F1sOY" id="36RWm$n$F7Z" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:36RWm$n$F7Y" resolve="block" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6D854YClJhx">
    <ref role="1XX52x" to="68nn:6D854YClJhw" resolve="ReferenceAnnotataion" />
    <node concept="3EZMnI" id="6D854YClJhz" role="2wV5jI">
      <node concept="l2Vlx" id="6D854YClJh$" role="2iSdaV" />
      <node concept="3F0ifn" id="6D854YClJhC" role="3EZMnx">
        <property role="3F0ifm" value="&lt;ref" />
      </node>
      <node concept="2wxxgb" id="6D854YCm5f$" role="3EZMnx" />
      <node concept="3F0ifn" id="6D854YClJhE" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="6D854YCmZaj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rF9pGiVP5N">
    <ref role="1XX52x" to="68nn:4rF9pGiVP5M" resolve="SideTranformWrapper" />
    <node concept="3EZMnI" id="4rF9pGiVP5U" role="2wV5jI">
      <node concept="3F0ifn" id="4rF9pGiXvjO" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="4rF9pGiXvjR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4rF9pGiVP62" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:4rF9pGiVP5Q" resolve="child" />
        <ref role="1ERwB7" node="4rF9pGiXd7V" resolve="SideTransformWrapperActionMap" />
      </node>
      <node concept="3EZMnI" id="4rF9pGiVP64" role="3EZMnx">
        <node concept="VPM3Z" id="4rF9pGiVP65" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4rF9pGiVP69" role="3EZMnx">
          <property role="3F0ifm" value="right" />
        </node>
        <node concept="l2Vlx" id="4rF9pGiVP67" role="2iSdaV" />
        <node concept="pkWqt" id="4rF9pGiVP6j" role="pqm2j">
          <node concept="3clFbS" id="4rF9pGiVP6k" role="2VODD2">
            <node concept="3clFbF" id="4rF9pGiVP6l" role="3cqZAp">
              <node concept="2OqwBi" id="4rF9pGiVP6n" role="3clFbG">
                <node concept="pncrf" id="4rF9pGiVP6m" role="2Oq$k0" />
                <node concept="3TrcHB" id="4rF9pGiVP6r" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:4rF9pGiVP5T" resolve="rightOpen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4rF9pGiXvjQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4rF9pGiXvjS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4rF9pGiVP5W" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4rF9pGiXd7V">
    <property role="TrG5h" value="SideTransformWrapperActionMap" />
    <ref role="1h_SK9" to="68nn:4rF9pGiVP5M" resolve="SideTranformWrapper" />
    <node concept="1hA7zw" id="4rF9pGiXd7W" role="1h_SK8">
      <property role="1hAc7j" value="right_transform_action_id" />
      <node concept="1hAIg9" id="4rF9pGiXd7X" role="1hA7z_">
        <node concept="3clFbS" id="4rF9pGiXd7Y" role="2VODD2">
          <node concept="3clFbF" id="4rF9pGiXd7Z" role="3cqZAp">
            <node concept="37vLTI" id="4rF9pGiXd86" role="3clFbG">
              <node concept="3clFbT" id="4rF9pGiXd89" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="4rF9pGiXd81" role="37vLTJ">
                <node concept="0IXxy" id="4rF9pGiXd80" role="2Oq$k0" />
                <node concept="3TrcHB" id="4rF9pGiXd85" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:4rF9pGiVP5T" resolve="rightOpen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4rF9pGiXJZd">
    <ref role="1XX52x" to="68nn:4rF9pGiXC47" resolve="IntegerLiteral" />
    <node concept="3F0A7n" id="4rF9pGiXJZf" role="2wV5jI">
      <ref role="1NtTu8" to="68nn:4rF9pGiXC48" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4rF9pGiY9Fb">
    <ref role="1XX52x" to="68nn:4rF9pGiXQ7q" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="4rF9pGiY9Fe" role="2wV5jI">
      <node concept="3F1sOY" id="4rF9pGiY9Fh" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:4rF9pGiXQ7s" resolve="left" />
      </node>
      <node concept="PMmxH" id="2wdLO7KhY74" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4rF9pGiY9Fl" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:4rF9pGiXQ7t" resolve="right" />
      </node>
      <node concept="l2Vlx" id="4rF9pGiY9Fg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2h4QH4RYdtU">
    <ref role="1XX52x" to="68nn:2h4QH4RYdtS" resolve="AttractsFocusBlock" />
    <node concept="3EZMnI" id="2h4QH4RYdtW" role="2wV5jI">
      <node concept="3F0ifn" id="2h4QH4RYdtZ" role="3EZMnx">
        <property role="3F0ifm" value="attracts focus" />
      </node>
      <node concept="3F1sOY" id="2h4QH4RYdu1" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <ref role="1NtTu8" to="68nn:2h4QH4RYdtT" resolve="child" />
      </node>
      <node concept="l2Vlx" id="2h4QH4RYdtY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2h4QH4RYoZ_">
    <ref role="1XX52x" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
    <node concept="3EZMnI" id="2h4QH4RYoZB" role="2wV5jI">
      <node concept="3F0ifn" id="2h4QH4RYoZE" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="2h4QH4RYoZG" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2h4QH4RYoZD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2h4QH4RYDHu">
    <ref role="1XX52x" to="68nn:2h4QH4RYDHs" resolve="VariableDeclarationReference" />
    <node concept="3EZMnI" id="2h4QH4RYDHw" role="2wV5jI">
      <node concept="1iCGBv" id="2h4QH4RYDHz" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:2h4QH4RYDHt" resolve="var" />
        <node concept="1sVBvm" id="2h4QH4RYDH$" role="1sWHZn">
          <node concept="3F0A7n" id="2h4QH4RYDHA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2h4QH4RYDHy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4SHGGBQPQ0C">
    <ref role="1XX52x" to="68nn:4SHGGBQPQ0A" resolve="NonEmptyProperty" />
    <node concept="3EZMnI" id="4SHGGBQPQ0E" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY99" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="2YWUlR" id="4SHGGBQQ1S5" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="68nn:4SHGGBQPQ0B" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4SHGGBQPQ0G" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="4SHGGBQQkCq" role="6VMZX">
      <node concept="3F0ifn" id="4SHGGBQQkCs" role="3EZMnx">
        <property role="3F0ifm" value="property" />
      </node>
      <node concept="3F0A7n" id="4SHGGBQQkCu" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="no value" />
        <property role="39s7Ar" value="false" />
        <ref role="1NtTu8" to="68nn:4SHGGBQPQ0B" resolve="value" />
      </node>
      <node concept="l2Vlx" id="4SHGGBQQkCr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4jBMNo5V406">
    <ref role="1XX52x" to="68nn:4jBMNo5V404" resolve="NotEditableVaraileReference" />
    <node concept="1iCGBv" id="4jBMNo5V408" role="2wV5jI">
      <ref role="1NtTu8" to="68nn:4jBMNo5V405" resolve="variableDeclaration" />
      <node concept="1sVBvm" id="4jBMNo5V409" role="1sWHZn">
        <node concept="3F0A7n" id="4jBMNo5V40b" role="2wV5jI">
          <property role="1Intyy" value="false" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="30gYXW" id="4jBMNo5VpJR" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
          <node concept="VPxyj" id="6xmMsQAV98n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="25b5I77c4f3">
    <ref role="1XX52x" to="68nn:25b5I77c4bf" resolve="ClassReference" />
    <node concept="3EZMnI" id="25b5I77ccU8" role="2wV5jI">
      <node concept="l2Vlx" id="25b5I77ccUb" role="2iSdaV" />
      <node concept="3F0ifn" id="25b5I77ccUf" role="3EZMnx">
        <property role="3F0ifm" value="myClass:" />
      </node>
      <node concept="1iCGBv" id="25b5I77ccUS" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:25b5I77c4eE" resolve="class" />
        <node concept="1sVBvm" id="25b5I77ccUT" role="1sWHZn">
          <node concept="3EZMnI" id="25b5I77ccUZ" role="2wV5jI">
            <node concept="3F0ifn" id="25b5I77ccVm" role="3EZMnx">
              <property role="3F0ifm" value="final" />
              <node concept="pkWqt" id="25b5I77ccVr" role="pqm2j">
                <node concept="3clFbS" id="25b5I77ccVs" role="2VODD2">
                  <node concept="3clFbF" id="25b5I77ctam" role="3cqZAp">
                    <node concept="2OqwBi" id="25b5I77ctuT" role="3clFbG">
                      <node concept="3TrcHB" id="25b5I77cLeM" role="2OqNvi">
                        <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                      </node>
                      <node concept="pncrf" id="25b5I77ctal" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="25b5I77ccV9" role="3EZMnx">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="l2Vlx" id="25b5I77ccV2" role="2iSdaV" />
            <node concept="VPM3Z" id="25b5I77ccV3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2Lps20zY1$l">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
    <node concept="3F0A7n" id="2Lps20zY230" role="2wV5jI">
      <ref role="1NtTu8" to="68nn:2Lps20zY1zt" resolve="property" />
    </node>
  </node>
  <node concept="24kQdi" id="2ZnZLV$euUC">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="68nn:2Lps20zYhmH" resolve="SimplePropertyAttribute" />
    <node concept="3EZMnI" id="2ZnZLV$euUH" role="2wV5jI">
      <node concept="l2Vlx" id="2ZnZLV$euUI" role="2iSdaV" />
      <node concept="3F0ifn" id="2ZnZLV$euUL" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <ref role="1ERwB7" node="2ZnZLV$fekT" resolve="SimplePropertyAttributeActions" />
      </node>
      <node concept="uhnNJ" id="2ZnZLV$eAdd" role="3EZMnx" />
    </node>
  </node>
  <node concept="1h_SRR" id="2ZnZLV$fekT">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="SimplePropertyAttributeActions" />
    <ref role="1h_SK9" to="68nn:2Lps20zYhmH" resolve="SimplePropertyAttribute" />
    <node concept="1hA7zw" id="2ZnZLV$feuG" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2ZnZLV$feuH" role="1hA7z_">
        <node concept="3clFbS" id="2ZnZLV$feuI" role="2VODD2">
          <node concept="3cpWs8" id="hV6Dj3E" role="3cqZAp">
            <node concept="3cpWsn" id="hV6Dj3F" role="3cpWs9">
              <property role="TrG5h" value="attributedNode" />
              <node concept="3Tqbb2" id="hV6Dj3G" role="1tU5fm">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="hV6Dj3H" role="33vP2m">
                <node concept="0IXxy" id="hV6Dj3I" role="2Oq$k0" />
                <node concept="1mfA1w" id="hV6Dj3J" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hV6HhR5" role="3cqZAp">
            <node concept="2OqwBi" id="hV6HhXH" role="3clFbG">
              <node concept="0IXxy" id="hV6HhR6" role="2Oq$k0" />
              <node concept="1PgB_6" id="hV6HiiJ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="3Un2VKNJIOT" role="3cqZAp">
            <node concept="2OqwBi" id="3Un2VKNJIUE" role="3clFbG">
              <node concept="37vLTw" id="3Un2VKNJIOS" role="2Oq$k0">
                <ref role="3cqZAo" node="hV6Dj3F" resolve="attributedNode" />
              </node>
              <node concept="1OKiuA" id="3Un2VKNJJJD" role="2OqNvi">
                <node concept="1Q80Hx" id="3Un2VKNJJJP" role="lBI5i" />
                <node concept="eON6Q" id="3Un2VKNJJYu" role="lGT1i">
                  <node concept="1PxgMI" id="7R2Gq48BOJL" role="ciSds">
                    <property role="1BlNFB" value="true" />
                    <ref role="1m5ApE" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                    <node concept="2OqwBi" id="7R2Gq48BO6a" role="1m5AlR">
                      <node concept="2OqwBi" id="EM64$GXIDJ" role="2Oq$k0">
                        <node concept="0IXxy" id="EM64$GXI$7" role="2Oq$k0" />
                        <node concept="2qgKlT" id="7R2Gq48BK1Z" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7R2Gq48BOk5" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
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
  <node concept="24kQdi" id="2ZnZLV$fJsi">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="68nn:2ZnZLV$fJmi" resolve="Composition" />
    <node concept="3EZMnI" id="2ZnZLV$fJsk" role="2wV5jI">
      <node concept="3F0ifn" id="7BzI3N6HhFS" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="2ZnZLV$fJsr" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="68nn:2ZnZLV$fJqv" resolve="children" />
        <node concept="l2Vlx" id="2ZnZLV$fJss" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="2ZnZLV$fJsn" role="2iSdaV" />
      <node concept="3F0ifn" id="7BzI3N6HhG2" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6LcR7GqxckO">
    <property role="3GE5qa" value="delete" />
    <ref role="1XX52x" to="68nn:6LcR7Gqxc8y" resolve="DelTestChildContainer" />
    <node concept="3EZMnI" id="6LcR7GqxcRr" role="2wV5jI">
      <node concept="l2Vlx" id="6LcR7GqxcRs" role="2iSdaV" />
      <node concept="3F0ifn" id="6LcR7GqxcRt" role="3EZMnx">
        <property role="3F0ifm" value="delete test container" />
      </node>
      <node concept="3F0ifn" id="6LcR7GqxcRu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6LcR7GqxcRv" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6LcR7GqxcRw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6LcR7GqxcRx" role="3EZMnx">
        <node concept="l2Vlx" id="6LcR7GqxcRy" role="2iSdaV" />
        <node concept="lj46D" id="6LcR7GqxcRz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6LcR7GqxcR$" role="3EZMnx">
          <property role="3F0ifm" value="children" />
        </node>
        <node concept="3F0ifn" id="6LcR7GqxcR_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6LcR7GqxcRA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6LcR7GqxcRB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6LcR7GqxcRC" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:6LcR7GqxcjN" resolve="child" />
          <node concept="lj46D" id="6LcR7GqxcRD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6LcR7GqxcRE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6LcR7GqxcRF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6LcR7GqxcRG" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="P9hc2Kf8Dd">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
    <node concept="3F0A7n" id="P9hc2Kf8Hj" role="2wV5jI">
      <ref role="1NtTu8" to="68nn:P9hc2Kf75T" resolve="myProperty" />
    </node>
  </node>
  <node concept="24kQdi" id="P9hc2Kffzo">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="68nn:P9hc2Kf3eR" resolve="SubstTestRoot" />
    <node concept="3EZMnI" id="P9hc2Kffzq" role="2wV5jI">
      <node concept="3F0ifn" id="P9hc2Kffzx" role="3EZMnx">
        <property role="3F0ifm" value="root {" />
        <node concept="ljvvj" id="P9hc2Kff_s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="P9hc2KffCJ" role="3EZMnx">
        <node concept="VPM3Z" id="P9hc2KffCL" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="P9hc2KffEF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="P9hc2KffJK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="P9hc2KffN9" role="3EZMnx">
          <property role="3F0ifm" value="single child:" />
        </node>
        <node concept="3F1sOY" id="P9hc2KffNl" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:P9hc2Kf3nJ" resolve="singleChild" />
        </node>
        <node concept="l2Vlx" id="P9hc2KffCO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2wtgzyWe9Ae" role="3EZMnx">
        <node concept="VPM3Z" id="2wtgzyWe9Ah" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2wtgzyWe9CA" role="3EZMnx">
          <property role="3F0ifm" value="single child with non empty cell" />
        </node>
        <node concept="3F1sOY" id="2wtgzyWe9CH" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="68nn:2wtgzyWe9_r" resolve="singleChildWithNonEmptyCell" />
          <node concept="3EZMnI" id="2wtgzyWe9CL" role="2ruayu">
            <node concept="3F0ifn" id="2wtgzyWe9CT" role="3EZMnx">
              <property role="3F0ifm" value="&lt;" />
            </node>
            <node concept="3F0ifn" id="2wtgzyWe9CZ" role="3EZMnx">
              <property role="3F0ifm" value="child" />
            </node>
            <node concept="3F0ifn" id="2wtgzyWe9D7" role="3EZMnx">
              <property role="3F0ifm" value="&gt;" />
            </node>
            <node concept="l2Vlx" id="2wtgzyWe9CM" role="2iSdaV" />
          </node>
        </node>
        <node concept="l2Vlx" id="2wtgzyWe9Al" role="2iSdaV" />
        <node concept="lj46D" id="2wtgzyWe9Cz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2wtgzyWenKz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7UZdOvgzaO7" role="3EZMnx">
        <node concept="3F0ifn" id="7UZdOvgzaQX" role="3EZMnx">
          <property role="3F0ifm" value="children with separator" />
          <node concept="ljvvj" id="7UZdOvgzaRu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7UZdOvgzaO8" role="2iSdaV" />
        <node concept="3F2HdR" id="7UZdOvgza$Y" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="68nn:7UZdOvgzajQ" resolve="separatorChild" />
          <node concept="l2Vlx" id="7UZdOvgza_1" role="2czzBx" />
          <node concept="ljvvj" id="7UZdOvgza_M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="7UZdOvgzaPu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7UZdOvgzaSD" role="3EZMnx">
        <node concept="l2Vlx" id="7UZdOvgzaSE" role="2iSdaV" />
        <node concept="3EZMnI" id="7UZdOvgzaUi" role="3EZMnx">
          <node concept="3F0ifn" id="7UZdOvgzaUj" role="3EZMnx">
            <property role="3F0ifm" value="middleware child" />
            <node concept="ljvvj" id="7UZdOvgzaUk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="1iCGBv" id="7UZdOvgzaV6" role="3EZMnx">
            <ref role="1NtTu8" to="68nn:7UZdOvgzaJT" resolve="middlewareChild" />
            <node concept="1sVBvm" id="7UZdOvgzaV8" role="1sWHZn">
              <node concept="3F2HdR" id="7UZdOvgzaVm" role="2wV5jI">
                <property role="2czwfO" value="," />
                <ref role="1NtTu8" to="68nn:7UZdOvgzaJQ" resolve="child" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="7UZdOvgzaUl" role="2iSdaV" />
        </node>
        <node concept="lj46D" id="7UZdOvgzaTJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7UZdOvgzaTN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="P9hc2KgOtf" role="3EZMnx">
        <node concept="VPM3Z" id="P9hc2KgOth" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="P9hc2KgOvf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="P9hc2KgOwZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="P9hc2KgO$u" role="3EZMnx">
          <property role="3F0ifm" value="multi- children:" />
          <node concept="ljvvj" id="P9hc2KgW1I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="P9hc2KgO$$" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:P9hc2KgOpM" resolve="multiChild" />
          <node concept="l2Vlx" id="P9hc2KgOCa" role="2czzBx" />
          <node concept="VPM3Z" id="P9hc2KgO$C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="pj6Ft" id="P9hc2KgOHl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="P9hc2Kh1BX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="P9hc2KgOtk" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="P9hc2KffzB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="P9hc2Kffzt" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="P9hc2KfVPY">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="68nn:P9hc2Kf3mI" resolve="SubstTestEnumPropertyChild" />
    <node concept="3F0A7n" id="P9hc2KfVQB" role="2wV5jI">
      <ref role="1NtTu8" to="68nn:P9hc2KfU0I" resolve="myEnumProperty" />
    </node>
  </node>
  <node concept="24kQdi" id="5qrsiYWoAxu">
    <property role="3GE5qa" value="folding" />
    <ref role="1XX52x" to="68nn:5qrsiYWoAxo" resolve="CollapsedByDefault" />
    <node concept="3EZMnI" id="5qrsiYWoAxw" role="2wV5jI">
      <node concept="3F0ifn" id="5qrsiYWoAxB" role="3EZMnx">
        <property role="3F0ifm" value="foldable node:" />
      </node>
      <node concept="3EZMnI" id="5qrsiYWoAI2" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="true" />
        <node concept="3F0ifn" id="5qrsiYWoAGT" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="5qrsiYWoCZm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="5qrsiYWoAI4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="5qrsiYWoAI7" role="2iSdaV" />
        <node concept="3EZMnI" id="5qrsiYWoD1o" role="3EZMnx">
          <node concept="VPM3Z" id="5qrsiYWoD1q" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="5qrsiYWoD3m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="5qrsiYWoD3s" role="3EZMnx">
            <property role="3F0ifm" value="1.." />
            <node concept="ljvvj" id="5qrsiYWoD5G" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5qrsiYWoD3A" role="3EZMnx">
            <property role="3F0ifm" value="2.." />
            <node concept="ljvvj" id="5qrsiYWoD5J" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5qrsiYWoD3K" role="3EZMnx">
            <property role="3F0ifm" value="3.." />
            <node concept="ljvvj" id="5qrsiYWoD5M" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="5qrsiYWoD3W" role="3EZMnx">
            <property role="3F0ifm" value="4.." />
          </node>
          <node concept="l2Vlx" id="5qrsiYWoD1t" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5qrsiYWoAH6" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="5qrsiYWoD11" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5qrsiYWpkA8" role="AHCbl">
          <node concept="l2Vlx" id="5qrsiYWpkA9" role="2iSdaV" />
          <node concept="VPM3Z" id="5qrsiYWpkAa" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="5qrsiYWpkAg" role="3EZMnx">
            <property role="3F0ifm" value="&lt;&lt;folded&gt;&gt;" />
            <node concept="VechU" id="K6TtETrUBn" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5qrsiYWoAxz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5qrsiYWpnbS">
    <property role="3GE5qa" value="folding" />
    <ref role="1XX52x" to="68nn:5qrsiYWpnbK" resolve="FoldingContainer" />
    <node concept="3EZMnI" id="K6TtETsvsp" role="2wV5jI">
      <node concept="l2Vlx" id="K6TtETsvsq" role="2iSdaV" />
      <node concept="3F0ifn" id="K6TtETsvsr" role="3EZMnx">
        <property role="3F0ifm" value="folding container" />
      </node>
      <node concept="3F0ifn" id="K6TtETsvss" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="K6TtETsvst" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="K6TtETsvsu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="K6TtETsvsv" role="3EZMnx">
        <node concept="l2Vlx" id="K6TtETsvsw" role="2iSdaV" />
        <node concept="lj46D" id="K6TtETsvsx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="K6TtETsvsy" role="3EZMnx">
          <property role="3F0ifm" value="collapsed" />
        </node>
        <node concept="3F0ifn" id="K6TtETsvsz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="K6TtETsvs$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="K6TtETsvs_" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:K6TtETsvsn" resolve="collapsed" />
          <node concept="ljvvj" id="K6TtETsvsA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="K6TtETsvsB" role="3EZMnx">
          <node concept="ljvvj" id="K6TtETsvsC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="K6TtETsvsD" role="3EZMnx">
          <property role="3F0ifm" value="collapsed by default" />
        </node>
        <node concept="3F0ifn" id="K6TtETsvsE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="K6TtETsvsF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="K6TtETsvsG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="K6TtETsvsH" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:5qrsiYWpnbL" resolve="collapsedByDefault" />
          <node concept="lj46D" id="K6TtETsvsI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="K6TtETsvsJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="K6TtETsvsK" role="3EZMnx">
          <node concept="ljvvj" id="K6TtETsvsL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="K6TtETsvsM" role="3EZMnx">
          <property role="3F0ifm" value="collapsed conditionally" />
        </node>
        <node concept="3F0ifn" id="K6TtETsvsN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="K6TtETsvsO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="K6TtETsvsP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="K6TtETsvsQ" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:K6TtETsmdm" resolve="collapsedConditionally" />
          <node concept="lj46D" id="K6TtETsvsR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="K6TtETsvsS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="K6TtETsvsT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="K6TtETsvsU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="K6TtETspGP">
    <property role="3GE5qa" value="folding" />
    <ref role="1XX52x" to="68nn:K6TtETsmdp" resolve="CollapsedConditionally" />
    <node concept="3EZMnI" id="K6TtETs$41" role="2wV5jI">
      <node concept="3F0ifn" id="K6TtETs$42" role="3EZMnx">
        <property role="3F0ifm" value="foldable node:" />
      </node>
      <node concept="3EZMnI" id="K6TtETs$43" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <property role="3EXrWe" value="false" />
        <node concept="3F0ifn" id="K6TtETs$44" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="ljvvj" id="K6TtETs$45" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="K6TtETs$46" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="K6TtETs$47" role="2iSdaV" />
        <node concept="3EZMnI" id="K6TtETs$48" role="3EZMnx">
          <node concept="VPM3Z" id="K6TtETs$49" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="K6TtETs$4a" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="K6TtETs$4b" role="3EZMnx">
            <property role="3F0ifm" value="1.." />
            <node concept="ljvvj" id="K6TtETs$4c" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="K6TtETs$4d" role="3EZMnx">
            <property role="3F0ifm" value="2.." />
            <node concept="ljvvj" id="K6TtETs$4e" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="K6TtETs$4f" role="3EZMnx">
            <property role="3F0ifm" value="3.." />
            <node concept="ljvvj" id="K6TtETs$4g" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0ifn" id="K6TtETs$4h" role="3EZMnx">
            <property role="3F0ifm" value="4.." />
          </node>
          <node concept="l2Vlx" id="K6TtETs$4i" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="K6TtETs$4j" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="pVoyu" id="K6TtETs$4k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="K6TtETs$4l" role="AHCbl">
          <node concept="l2Vlx" id="K6TtETs$4m" role="2iSdaV" />
          <node concept="VPM3Z" id="K6TtETs$4n" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="K6TtETs$4o" role="3EZMnx">
            <property role="3F0ifm" value="&lt;&lt;folded&gt;&gt;" />
            <node concept="VechU" id="K6TtETs$4p" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="K6TtETsE87" role="3EXrW6">
          <node concept="3clFbS" id="K6TtETsE88" role="2VODD2">
            <node concept="3clFbF" id="K6TtETsEd8" role="3cqZAp">
              <node concept="2OqwBi" id="K6TtETsERm" role="3clFbG">
                <node concept="1PxgMI" id="K6TtETsEEh" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="68nn:5qrsiYWpnbK" resolve="FoldingContainer" />
                  <node concept="2OqwBi" id="K6TtETsEhg" role="1m5AlR">
                    <node concept="pncrf" id="K6TtETsEd7" role="2Oq$k0" />
                    <node concept="1mfA1w" id="K6TtETsEug" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="K6TtETsF5C" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:K6TtETsvsn" resolve="collapsed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="K6TtETs$4q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6sr4TWiFzm9">
    <property role="3GE5qa" value="folding" />
    <ref role="1XX52x" to="68nn:6sr4TWiFzlZ" resolve="CollapsibleConcept" />
    <node concept="3EZMnI" id="6sr4TWiFzoQ" role="2wV5jI">
      <node concept="l2Vlx" id="6sr4TWiFzoR" role="2iSdaV" />
      <node concept="3F0ifn" id="6sr4TWiFzoS" role="3EZMnx">
        <property role="3F0ifm" value="collapsible concept" />
      </node>
      <node concept="3F0A7n" id="6sr4TWiFzoT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6sr4TWiFzp0" role="3EZMnx">
        <property role="3F0ifm" value="collapsed by default" />
      </node>
      <node concept="3F0ifn" id="6sr4TWiFzp1" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6sr4TWiFzp2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6sr4TWiFzp3" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:6sr4TWiFznM" resolve="collapsedByDefault" />
      </node>
      <node concept="3EZMnI" id="6sr4TWiFzoX" role="3EZMnx">
        <property role="S$Qs1" value="true" />
        <node concept="3F0ifn" id="6sr4TWiFzoU" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <node concept="3mYdg7" id="6sr4TWiFzoV" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
          <node concept="ljvvj" id="6sr4TWiFzoW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="7t4yoSLBGOw" role="3EZMnx">
          <node concept="VPM3Z" id="7t4yoSLBGOy" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="lj46D" id="7t4yoSLBGQB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6sr4TWiFzp7" role="3EZMnx">
            <property role="3F0ifm" value="children" />
          </node>
          <node concept="3F0ifn" id="6sr4TWiFzp8" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="6sr4TWiFzp9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6sr4TWiFzpa" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="6sr4TWiFzpb" role="3EZMnx">
            <ref role="1NtTu8" to="68nn:6sr4TWiFzm0" resolve="children" />
            <node concept="l2Vlx" id="6sr4TWiFzpc" role="2czzBx" />
            <node concept="pj6Ft" id="6sr4TWiFzpd" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="6sr4TWiFzpe" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="6sr4TWiFzpf" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7t4yoSLBGO_" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="6sr4TWiFzoY" role="2iSdaV" />
        <node concept="3F0ifn" id="6sr4TWiFzpg" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="3mYdg7" id="6sr4TWiFzph" role="3F10Kt">
            <property role="1413C4" value="body-brace" />
          </node>
        </node>
        <node concept="pkWqt" id="7t4yoSLBK5m" role="3EXrW6">
          <node concept="3clFbS" id="7t4yoSLBK5n" role="2VODD2">
            <node concept="3clFbF" id="7t4yoSLBK6s" role="3cqZAp">
              <node concept="2OqwBi" id="7t4yoSLBK93" role="3clFbG">
                <node concept="pncrf" id="7t4yoSLBK6r" role="2Oq$k0" />
                <node concept="3TrcHB" id="7t4yoSLBKfi" role="2OqNvi">
                  <ref role="3TsBF5" to="68nn:6sr4TWiFznM" resolve="collapsedByDefault" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7t4yoSLBN$b" role="AHCbl">
          <property role="3F0ifm" value="&lt;...&gt;" />
          <node concept="VechU" id="7t4yoSLBQUJ" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5DTV$TRy_W2">
    <ref role="1XX52x" to="68nn:5DTV$TRy_VW" resolve="StyleChild" />
    <node concept="3F0ifn" id="5DTV$TRy_W4" role="2wV5jI">
      <property role="3F0ifm" value="child" />
    </node>
  </node>
  <node concept="24kQdi" id="5DTV$TRy_Wc">
    <ref role="1XX52x" to="68nn:5DTV$TRy_VV" resolve="StyleParent" />
    <node concept="3EZMnI" id="5DTV$TRy_We" role="2wV5jI">
      <node concept="3F0ifn" id="5DTV$TRy_Wl" role="3EZMnx">
        <property role="3F0ifm" value="parent" />
      </node>
      <node concept="3F1sOY" id="5DTV$TRy_Wt" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:5DTV$TRy_Wr" resolve="child" />
        <node concept="pVoyu" id="5DTV$TRy_Z3" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5DTV$TRy_Z6" role="3n$kyP">
            <node concept="3clFbS" id="5DTV$TRy_Z7" role="2VODD2">
              <node concept="3clFbF" id="5DTV$TRy_ZJ" role="3cqZAp">
                <node concept="2OqwBi" id="5DTV$TRyRwl" role="3clFbG">
                  <node concept="pncrf" id="5DTV$TRyRu7" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5DTV$TRyVxR" role="2OqNvi">
                    <node concept="chp4Y" id="5DTV$TRyV$5" role="cj9EA">
                      <ref role="cht4Q" to="68nn:5DTV$TRy_VV" resolve="StyleParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5DTV$TRy_Wh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1nCPqFM50Ze">
    <property role="3GE5qa" value="init" />
    <ref role="1XX52x" to="68nn:1G0RFWHdw6$" resolve="InitContainer" />
    <node concept="3EZMnI" id="1nCPqFM5102" role="2wV5jI">
      <node concept="l2Vlx" id="1nCPqFM5103" role="2iSdaV" />
      <node concept="3F0ifn" id="1nCPqFM5104" role="3EZMnx">
        <property role="3F0ifm" value="init container" />
      </node>
      <node concept="3F0ifn" id="1nCPqFM5105" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1nCPqFM5106" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1nCPqFM5107" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1nCPqFM5108" role="3EZMnx">
        <node concept="l2Vlx" id="1nCPqFM5109" role="2iSdaV" />
        <node concept="lj46D" id="1nCPqFM510a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1nCPqFM510b" role="3EZMnx">
          <property role="3F0ifm" value="child" />
        </node>
        <node concept="3F0ifn" id="1nCPqFM510c" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1nCPqFM510d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1nCPqFM510e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1nCPqFM510f" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:1G0RFWHdw6A" resolve="child" />
          <node concept="l2Vlx" id="1nCPqFM510g" role="2czzBx" />
          <node concept="pj6Ft" id="1nCPqFM510h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1nCPqFM510i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1nCPqFM510j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nCPqFM510k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1nCPqFM510l" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5krAT4QI1yD">
    <property role="3GE5qa" value="selection" />
    <ref role="1XX52x" to="68nn:65R1r9DR89h" resolve="SelectionChild" />
    <node concept="3EZMnI" id="5krAT4QI1yF" role="2wV5jI">
      <node concept="l2Vlx" id="5krAT4QI1yG" role="2iSdaV" />
      <node concept="3F0ifn" id="5krAT4QI1yH" role="3EZMnx">
        <property role="3F0ifm" value="selection child" />
      </node>
      <node concept="3F0ifn" id="5krAT4QI1yI" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5krAT4QI1yJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5krAT4QI1yK" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="5krAT4QI1yL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5krAT4QI1yM" role="3EZMnx">
        <property role="3F0ifm" value="flag" />
      </node>
      <node concept="3F0ifn" id="5krAT4QI1yN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5krAT4QI1yO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5krAT4QI1yP" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:65R1r9DR89i" resolve="flag" />
      </node>
      <node concept="3F0ifn" id="5krAT4QI1yQ" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5krAT4QI1yR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5krAT4QI1yS" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7zh3gS0K__1">
    <property role="3GE5qa" value="init" />
    <ref role="1XX52x" to="68nn:7zh3gS0K_$U" resolve="InitChildWithDirectCycle_card1n" />
    <node concept="3EZMnI" id="7zh3gS0K__P" role="2wV5jI">
      <node concept="l2Vlx" id="7zh3gS0K__Q" role="2iSdaV" />
      <node concept="3F0ifn" id="7zh3gS0K__R" role="3EZMnx">
        <property role="3F0ifm" value="init child with direct cycle_card1n" />
      </node>
      <node concept="3F0ifn" id="7zh3gS0K__S" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7zh3gS0K__T" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7zh3gS0K__U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7zh3gS0K__V" role="3EZMnx">
        <node concept="l2Vlx" id="7zh3gS0K__W" role="2iSdaV" />
        <node concept="lj46D" id="7zh3gS0K__X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7zh3gS0K__Y" role="3EZMnx">
          <property role="3F0ifm" value="sub child" />
        </node>
        <node concept="3F0ifn" id="7zh3gS0K__Z" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7zh3gS0K_A0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7zh3gS0K_A1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7zh3gS0K_A2" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:7zh3gS0K_$V" resolve="subChild" />
          <node concept="l2Vlx" id="7zh3gS0K_A3" role="2czzBx" />
          <node concept="pj6Ft" id="7zh3gS0K_A4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7zh3gS0K_A5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7zh3gS0K_A6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7zh3gS0K_A7" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7zh3gS0K_A8" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6tNBhlZuKsX">
    <property role="3GE5qa" value="init" />
    <ref role="1XX52x" to="68nn:6tNBhlZu$1b" resolve="InitChildWithTwoSameConceptChildren" />
    <node concept="3EZMnI" id="6tNBhlZuKu3" role="2wV5jI">
      <node concept="l2Vlx" id="6tNBhlZuKu4" role="2iSdaV" />
      <node concept="3F0ifn" id="6tNBhlZuKu5" role="3EZMnx">
        <property role="3F0ifm" value="init child with two same concept children" />
      </node>
      <node concept="3F0ifn" id="6tNBhlZuKu6" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6tNBhlZuKu7" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6tNBhlZuKu8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6tNBhlZuKu9" role="3EZMnx">
        <node concept="l2Vlx" id="6tNBhlZuKua" role="2iSdaV" />
        <node concept="lj46D" id="6tNBhlZuKub" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6tNBhlZuKuc" role="3EZMnx">
          <property role="3F0ifm" value="ch1" />
        </node>
        <node concept="3F0ifn" id="6tNBhlZuKud" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6tNBhlZuKue" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6tNBhlZuKuf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6tNBhlZuKug" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:6tNBhlZu$1d" resolve="ch1" />
          <node concept="lj46D" id="6tNBhlZuKuh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6tNBhlZuKui" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6tNBhlZuKuj" role="3EZMnx">
          <node concept="ljvvj" id="6tNBhlZuKuk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6tNBhlZuKul" role="3EZMnx">
          <property role="3F0ifm" value="ch2" />
        </node>
        <node concept="3F0ifn" id="6tNBhlZuKum" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6tNBhlZuKun" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6tNBhlZuKuo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6tNBhlZuKup" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:6tNBhlZu$1l" resolve="ch2" />
          <node concept="lj46D" id="6tNBhlZuKuq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6tNBhlZuKur" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6tNBhlZuKus" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6tNBhlZuKut" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1nCPqFM54CX">
    <property role="3GE5qa" value="init" />
    <ref role="1XX52x" to="68nn:1G0RFWHdw6_" resolve="InitChildWithDirectCycle_card1" />
    <node concept="3EZMnI" id="1nCPqFM54CZ" role="2wV5jI">
      <node concept="l2Vlx" id="1nCPqFM54D0" role="2iSdaV" />
      <node concept="3F0ifn" id="1nCPqFM54D1" role="3EZMnx">
        <property role="3F0ifm" value="init child with direct cycle_card1" />
      </node>
      <node concept="3F0ifn" id="1nCPqFM54D2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1nCPqFM54D3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1nCPqFM54D4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1nCPqFM54D5" role="3EZMnx">
        <node concept="l2Vlx" id="1nCPqFM54D6" role="2iSdaV" />
        <node concept="lj46D" id="1nCPqFM54D7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1nCPqFM54D8" role="3EZMnx">
          <property role="3F0ifm" value="sub child" />
        </node>
        <node concept="3F0ifn" id="1nCPqFM54D9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1nCPqFM54Da" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1nCPqFM54Db" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1nCPqFM54Dc" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:1G0RFWHdw6D" resolve="subChild" />
          <node concept="lj46D" id="1nCPqFM54Dd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1nCPqFM54De" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1nCPqFM54Df" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1nCPqFM54Dg" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="65R1r9DR89y">
    <property role="3GE5qa" value="selection" />
    <ref role="1XX52x" to="68nn:65R1r9DR6pO" resolve="SelectionContainer" />
    <node concept="3EZMnI" id="65R1r9DR8aE" role="2wV5jI">
      <node concept="l2Vlx" id="65R1r9DR8aF" role="2iSdaV" />
      <node concept="3F0ifn" id="65R1r9DR8aG" role="3EZMnx">
        <property role="3F0ifm" value="selection container" />
      </node>
      <node concept="3F0ifn" id="65R1r9DR8aH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="65R1r9DR8aI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="65R1r9DR8aJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="65R1r9DR8aK" role="3EZMnx">
        <node concept="l2Vlx" id="65R1r9DR8aL" role="2iSdaV" />
        <node concept="lj46D" id="65R1r9DR8aM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="65R1r9DR8aN" role="3EZMnx">
          <property role="3F0ifm" value="children (flag)" />
        </node>
        <node concept="3F0ifn" id="65R1r9DR8aO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="65R1r9DR8aP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="65R1r9DR8aQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="65R1r9DR8aR" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:65R1r9DR89l" resolve="children" />
          <node concept="l2Vlx" id="65R1r9DR8aS" role="2czzBx" />
          <node concept="pj6Ft" id="65R1r9DR8aT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="65R1r9DR8aU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="65R1r9DR8aV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="107P5z" id="5krAT4QHzGJ" role="12AuX0">
            <node concept="3clFbS" id="5krAT4QHzGK" role="2VODD2">
              <node concept="3clFbF" id="5krAT4QH_6l" role="3cqZAp">
                <node concept="2OqwBi" id="5krAT4QH_93" role="3clFbG">
                  <node concept="12_Ws6" id="5krAT4QH_6k" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5krAT4QH_dF" role="2OqNvi">
                    <ref role="3TsBF5" to="68nn:65R1r9DR89i" resolve="flag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4$FPG" id="5krAT4QHWAi" role="4_6I_">
            <node concept="3clFbS" id="5krAT4QHWAj" role="2VODD2">
              <node concept="3cpWs8" id="5krAT4QHWMl" role="3cqZAp">
                <node concept="3cpWsn" id="5krAT4QHWMo" role="3cpWs9">
                  <property role="TrG5h" value="ch" />
                  <node concept="3Tqbb2" id="5krAT4QHWMk" role="1tU5fm">
                    <ref role="ehGHo" to="68nn:65R1r9DR89h" resolve="SelectionChild" />
                  </node>
                  <node concept="2ShNRf" id="5krAT4QHWPb" role="33vP2m">
                    <node concept="3zrR0B" id="5krAT4QHWOT" role="2ShVmc">
                      <node concept="3Tqbb2" id="5krAT4QHWOU" role="3zrR0E">
                        <ref role="ehGHo" to="68nn:65R1r9DR89h" resolve="SelectionChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5krAT4QHWQG" role="3cqZAp">
                <node concept="37vLTI" id="5krAT4QHX6r" role="3clFbG">
                  <node concept="3clFbT" id="5krAT4QHX7D" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="5krAT4QHWSw" role="37vLTJ">
                    <node concept="37vLTw" id="5krAT4QHWQE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5krAT4QHWMo" resolve="ch" />
                    </node>
                    <node concept="3TrcHB" id="5krAT4QHWYR" role="2OqNvi">
                      <ref role="3TsBF5" to="68nn:65R1r9DR89i" resolve="flag" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5krAT4QHXbt" role="3cqZAp">
                <node concept="37vLTw" id="5krAT4QHXd8" role="3cqZAk">
                  <ref role="3cqZAo" node="5krAT4QHWMo" resolve="ch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5krAT4QHzFK" role="3EZMnx">
        <node concept="l2Vlx" id="5krAT4QHzFL" role="2iSdaV" />
        <node concept="lj46D" id="5krAT4QHzFM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5krAT4QHzFN" role="3EZMnx">
          <property role="3F0ifm" value="children (!flag)" />
        </node>
        <node concept="3F0ifn" id="5krAT4QHzFO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="5krAT4QHzFP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5krAT4QHzFQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="5krAT4QHzFR" role="3EZMnx">
          <ref role="1NtTu8" to="68nn:65R1r9DR89l" resolve="children" />
          <node concept="l2Vlx" id="5krAT4QHzFS" role="2czzBx" />
          <node concept="pj6Ft" id="5krAT4QHzFT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5krAT4QHzFU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5krAT4QHzFV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="107P5z" id="5krAT4QH_g$" role="12AuX0">
            <node concept="3clFbS" id="5krAT4QH_g_" role="2VODD2">
              <node concept="3clFbF" id="5krAT4QH_id" role="3cqZAp">
                <node concept="3fqX7Q" id="5krAT4QH_vV" role="3clFbG">
                  <node concept="2OqwBi" id="5krAT4QH_vX" role="3fr31v">
                    <node concept="12_Ws6" id="5krAT4QH_vY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5krAT4QH_vZ" role="2OqNvi">
                      <ref role="3TsBF5" to="68nn:65R1r9DR89i" resolve="flag" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="65R1r9DR8aW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="65R1r9DR8aX" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1wEcoXjJxXw">
    <ref role="aqKnT" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
    <node concept="1Qtc8_" id="1wEcoXjJxXx" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJxXy" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJxXz" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJxX$" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJxX_" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJxXC" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJxXA" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJxXB" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJxXE" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJxXF" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJxXG" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJxXH" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJxXI" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJxXJ" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJxXK" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJxXL" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJxXM" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJxXN" role="1tU5fm">
                  <ref role="ehGHo" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJxXO" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjJxXP" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJxXQ" role="3zrR0E">
                      <ref role="ehGHo" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxXR" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxXS" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJxXY" role="2Oq$k0" />
                <node concept="HtX7F" id="1wEcoXjJxXU" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjJxXV" role="HtX7I">
                    <ref role="3cqZAo" node="1wEcoXjJxXM" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxY4" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxXZ" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJxXX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJxXM" resolve="result" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJxY0" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJxY1" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJxY2" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJxY3" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJxY5" role="1FNMel">
          <ref role="1FNNbB" to="68nn:2ZnZLV$fJmi" resolve="Composition" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJxYa" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJxY8" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJxY9" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="IWgqT" id="1wEcoXjJxYc" role="1Qtc8A">
        <node concept="1hCUdq" id="1wEcoXjJxYd" role="1hCUd6">
          <node concept="3clFbS" id="1wEcoXjJxYe" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJxYf" role="3cqZAp">
              <node concept="Xl_RD" id="1wEcoXjJxYg" role="3clFbG">
                <property role="Xl_RC" value="d," />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="1wEcoXjJxYh" role="IWgqQ">
          <node concept="3clFbS" id="1wEcoXjJxYi" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJxYj" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJxYk" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3Tqbb2" id="1wEcoXjJxYl" role="1tU5fm">
                  <ref role="ehGHo" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
                </node>
                <node concept="2ShNRf" id="1wEcoXjJxYm" role="33vP2m">
                  <node concept="2fJWfE" id="1wEcoXjJxYn" role="2ShVmc">
                    <node concept="3Tqbb2" id="1wEcoXjJxYo" role="3zrR0E">
                      <ref role="ehGHo" to="68nn:2Lps20zY1wu" resolve="SimplePropertyContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxYp" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxYq" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJxYw" role="2Oq$k0" />
                <node concept="HtI8k" id="1wEcoXjJxYs" role="2OqNvi">
                  <node concept="37vLTw" id="1wEcoXjJxYt" role="HtI8F">
                    <ref role="3cqZAo" node="1wEcoXjJxYk" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxYA" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxYx" role="3clFbG">
                <node concept="37vLTw" id="1wEcoXjJxYv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wEcoXjJxYk" resolve="result" />
                </node>
                <node concept="1OKiuA" id="1wEcoXjJxYy" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJxYz" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJxY$" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJxY_" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1FNNb$" id="1wEcoXjJxYB" role="1FNMel">
          <ref role="1FNNbB" to="68nn:2ZnZLV$fJmi" resolve="Composition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="1wEcoXjJxYE">
    <ref role="aqKnT" to="68nn:3dxNxGnPYED" resolve="IBaseTestBlock" />
    <node concept="1Qtc8_" id="1wEcoXjJxYF" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJxYG" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJxYH" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="1wEcoXjJxYI" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="L$LW2" id="1wEcoXjJxYJ" role="1Qtc8A" />
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJxYM" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJxYK" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJxYL" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJxYO" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJxYP" role="3c8P5H">
          <ref role="2ZyFGn" to="68nn:4rF9pGiXQ7q" resolve="BinaryExpression" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJxYQ" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJxYR" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJxYS" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxYT" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJxZ5" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJxYV" role="2OqNvi">
                  <node concept="3c8USq" id="1wEcoXjJxZ7" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxYX" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJxYY" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJxZ6" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJxZ0" role="37vLTJ">
                  <node concept="3c8USq" id="1wEcoXjJxZ8" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1wEcoXjJxZ2" role="2OqNvi">
                    <ref role="3Tt5mk" to="68nn:4rF9pGiXQ7t" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxZf" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxZa" role="3clFbG">
                <node concept="3c8USq" id="1wEcoXjJxZ9" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJxZb" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJxZc" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJxZd" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJxZe" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="1wEcoXjJxZk" role="IW6Ez">
      <node concept="3cWJ9i" id="1wEcoXjJxZi" role="1Qtc8$">
        <node concept="CtIbL" id="1wEcoXjJxZj" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
      <node concept="3c8P5G" id="1wEcoXjJxZm" role="1Qtc8A">
        <node concept="2kknPJ" id="1wEcoXjJxZn" role="3c8P5H">
          <ref role="2ZyFGn" to="68nn:4rF9pGiXQ7q" resolve="BinaryExpression" />
        </node>
        <node concept="3c8PGw" id="1wEcoXjJxZo" role="3c8PHt">
          <node concept="3clFbS" id="1wEcoXjJxZp" role="2VODD2">
            <node concept="3clFbF" id="1wEcoXjJxZq" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxZr" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJxZB" role="2Oq$k0" />
                <node concept="1P9Npp" id="1wEcoXjJxZt" role="2OqNvi">
                  <node concept="3c8USq" id="1wEcoXjJxZD" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxZv" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJxZw" role="3clFbG">
                <node concept="7Obwk" id="1wEcoXjJxZC" role="37vLTx" />
                <node concept="2OqwBi" id="1wEcoXjJxZy" role="37vLTJ">
                  <node concept="3c8USq" id="1wEcoXjJxZE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1wEcoXjJxZ$" role="2OqNvi">
                    <ref role="3Tt5mk" to="68nn:4rF9pGiXQ7s" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJxZL" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJxZG" role="3clFbG">
                <node concept="3c8USq" id="1wEcoXjJxZF" role="2Oq$k0" />
                <node concept="1OKiuA" id="1wEcoXjJxZH" role="2OqNvi">
                  <node concept="1Q80Hx" id="1wEcoXjJxZI" role="lBI5i" />
                  <node concept="2B6iha" id="1wEcoXjJxZJ" role="lGT1i">
                    <property role="1lyBwo" value="mostRelevant" />
                  </node>
                  <node concept="3cmrfG" id="1wEcoXjJxZK" role="3dN3m$">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3p36aQ" id="1wEcoXjJxZU">
    <ref role="aqKnT" to="68nn:P9hc2Kf3iI" resolve="SubstTestAbstractChild" />
    <node concept="2F$Pav" id="1wEcoXjJxZW" role="3ft7WO">
      <node concept="2ZThk1" id="1wEcoXjJxZX" role="2ZBHrp">
        <ref role="2ZWj4r" to="68nn:P9hc2KfQmc" resolve="SubstTestEnum" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJxZY" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJxZZ" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJy00" role="3cqZAp">
            <node concept="3HcIyF" id="1wEcoXjJy01" role="3clFbG">
              <ref role="3HcIyG" to="68nn:P9hc2KfQmc" resolve="SubstTestEnum" />
              <node concept="3HdYuk" id="1wEcoXjJy02" role="3Hdvt7" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJy0t" role="2$S_pN">
        <ref role="3EoQqy" to="68nn:P9hc2Kf3mI" resolve="SubstTestEnumPropertyChild" />
        <node concept="16NfWO" id="1wEcoXjJy0u" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJy0v" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJy0w" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJy0x" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJy0y" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJy0_" role="2Oq$k0" />
                  <node concept="305NjN" id="1wEcoXjJy0$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJy10" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJy11" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJy12" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJy13" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="1wEcoXjJy14" role="1tU5fm">
                  <ref role="ehGHo" to="68nn:P9hc2Kf3mI" resolve="SubstTestEnumPropertyChild" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJy15" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJy1i" role="2Oq$k0" />
                  <node concept="15TzpJ" id="1wEcoXjJy17" role="2OqNvi">
                    <ref role="I8UWU" to="68nn:P9hc2Kf3mI" resolve="SubstTestEnumPropertyChild" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJy18" role="3cqZAp">
              <node concept="37vLTI" id="1wEcoXjJy19" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJy1a" role="37vLTx">
                  <node concept="2ZBlsa" id="1wEcoXjJy1j" role="2Oq$k0" />
                  <node concept="2ZYiMu" id="1wEcoXjJy1c" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJy1d" role="37vLTJ">
                  <node concept="37vLTw" id="1wEcoXjJy1e" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJy13" resolve="child" />
                  </node>
                  <node concept="3TrcHB" id="1wEcoXjJy1f" role="2OqNvi">
                    <ref role="3TsBF5" to="68nn:P9hc2KfU0I" resolve="myEnumProperty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJy1g" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJy1h" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJy13" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2F$Pav" id="1wEcoXjJy1J" role="3ft7WO">
      <node concept="3uibUv" id="1wEcoXjJy1K" role="2ZBHrp">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="2$S_p_" id="1wEcoXjJy1L" role="2$S_pT">
        <node concept="3clFbS" id="1wEcoXjJy1M" role="2VODD2">
          <node concept="3clFbF" id="1wEcoXjJy1N" role="3cqZAp">
            <node concept="2ShNRf" id="1wEcoXjJy1O" role="3clFbG">
              <node concept="Tc6Ow" id="1wEcoXjJy1P" role="2ShVmc">
                <node concept="3uibUv" id="1wEcoXjJy1Q" role="HW$YZ">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="10M0yZ" id="1wEcoXjJy1R" role="HW$Y0">
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                </node>
                <node concept="10M0yZ" id="1wEcoXjJy1S" role="HW$Y0">
                  <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1wEcoXjJy2j" role="2$S_pN">
        <ref role="3EoQqy" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
        <node concept="16NfWO" id="1wEcoXjJy2k" role="upBLP">
          <node concept="uGdhv" id="1wEcoXjJy2l" role="16NeZM">
            <node concept="3clFbS" id="1wEcoXjJy2m" role="2VODD2">
              <node concept="3clFbF" id="1wEcoXjJy2n" role="3cqZAp">
                <node concept="2OqwBi" id="1wEcoXjJy2o" role="3clFbG">
                  <node concept="2ZBlsa" id="1wEcoXjJy2r" role="2Oq$k0" />
                  <node concept="liA8E" id="1wEcoXjJy2q" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Boolean.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ucgPf" id="1wEcoXjJy2Q" role="3aKz83">
          <node concept="3clFbS" id="1wEcoXjJy2R" role="2VODD2">
            <node concept="3cpWs8" id="1wEcoXjJy2S" role="3cqZAp">
              <node concept="3cpWsn" id="1wEcoXjJy2T" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="1wEcoXjJy2U" role="1tU5fm">
                  <ref role="ehGHo" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
                </node>
                <node concept="2OqwBi" id="1wEcoXjJy2V" role="33vP2m">
                  <node concept="1rpKSd" id="1wEcoXjJy39" role="2Oq$k0" />
                  <node concept="15TzpJ" id="1wEcoXjJy2X" role="2OqNvi">
                    <ref role="I8UWU" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wEcoXjJy2Y" role="3cqZAp">
              <node concept="2OqwBi" id="1wEcoXjJy2Z" role="3clFbG">
                <node concept="2OqwBi" id="1wEcoXjJy30" role="2Oq$k0">
                  <node concept="37vLTw" id="1wEcoXjJy31" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wEcoXjJy2T" resolve="child" />
                  </node>
                  <node concept="3TrcHB" id="1wEcoXjJy32" role="2OqNvi">
                    <ref role="3TsBF5" to="68nn:P9hc2Kf75T" resolve="myProperty" />
                  </node>
                </node>
                <node concept="tyxLq" id="1wEcoXjJy33" role="2OqNvi">
                  <node concept="2OqwBi" id="1wEcoXjJy34" role="tz02z">
                    <node concept="2ZBlsa" id="1wEcoXjJy3a" role="2Oq$k0" />
                    <node concept="liA8E" id="1wEcoXjJy36" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Boolean.booleanValue():boolean" resolve="booleanValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1wEcoXjJy37" role="3cqZAp">
              <node concept="37vLTw" id="1wEcoXjJy38" role="3cqZAk">
                <ref role="3cqZAo" node="1wEcoXjJy2T" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2VfDsV" id="1wEcoXjJy3B" role="3ft7WO" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJy3C">
    <ref role="aqKnT" to="68nn:P9hc2Kf3mI" resolve="SubstTestEnumPropertyChild" />
  </node>
  <node concept="3p36aQ" id="1wEcoXjJy3D">
    <ref role="aqKnT" to="68nn:P9hc2Kf3kH" resolve="SubstTestBooleanPropertyChild" />
  </node>
  <node concept="24kQdi" id="nH9mMU35KC">
    <property role="3GE5qa" value="attributes.completion" />
    <ref role="1XX52x" to="68nn:nH9mMU35G0" resolve="AttributeWithChildren" />
    <node concept="3EZMnI" id="nH9mMU35KE" role="2wV5jI">
      <node concept="3F0ifn" id="nH9mMU35KK" role="3EZMnx">
        <property role="3F0ifm" value="@attributeWithChildren(" />
      </node>
      <node concept="3F2HdR" id="nH9mMU35KM" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:nH9mMU35J5" resolve="children" />
        <node concept="lj46D" id="nH9mMU35KN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="nH9mMU35KQ" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="53lOj_WYUKS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="ljvvj" id="53lOj_WYUPd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2SsqMj" id="nH9mMU35L8" role="3EZMnx" />
      <node concept="l2Vlx" id="nH9mMU35KG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="nH9mMU35LJ">
    <property role="3GE5qa" value="attributes.completion" />
    <ref role="1XX52x" to="68nn:nH9mMU35KY" resolve="AttributedConcept" />
    <node concept="3F0ifn" id="nH9mMU35LL" role="2wV5jI">
      <property role="3F0ifm" value="attributed node" />
    </node>
  </node>
  <node concept="24kQdi" id="53lOj_WYUPj">
    <property role="3GE5qa" value="attributes.completion" />
    <ref role="1XX52x" to="68nn:53lOj_WYUPg" resolve="AttributeChild" />
    <node concept="PMmxH" id="53lOj_WYUPl" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3r66m91DWOH">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="68nn:3r66m91DWO2" resolve="SimpleNode" />
    <node concept="3F0ifn" id="3r66m91DWOJ" role="2wV5jI">
      <property role="3F0ifm" value="simpleNode" />
    </node>
  </node>
  <node concept="24kQdi" id="3r66m91DZ86">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="68nn:3r66m91DWO3" resolve="SimpleNodeHidingAttribute" />
    <node concept="3F0ifn" id="3r66m91DZ88" role="2wV5jI">
      <property role="3F0ifm" value="node hiding attribute" />
    </node>
  </node>
  <node concept="24kQdi" id="3r66m91DZ8q">
    <property role="3GE5qa" value="attributes" />
    <ref role="1XX52x" to="68nn:3r66m91DWOs" resolve="SimpleNodesContainer" />
    <node concept="3EZMnI" id="3r66m91DZ8s" role="2wV5jI">
      <node concept="3F0ifn" id="3r66m91DZ8y" role="3EZMnx">
        <property role="3F0ifm" value="simpleNode:" />
        <node concept="ljvvj" id="3r66m91DZ8z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3r66m91DZ8$" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:3r66m91DZ8d" resolve="simpleNode" />
        <node concept="lj46D" id="3r66m91DZ8_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3r66m91DZ8A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3r66m91DZ8u" role="2iSdaV" />
      <node concept="3F0ifn" id="3r66m91DZ8N" role="3EZMnx">
        <property role="3F0ifm" value="anotherNode:" />
        <node concept="ljvvj" id="3r66m91DZ8O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="3r66m91DZ8P" role="3EZMnx">
        <ref role="1NtTu8" to="68nn:3r66m91DZ8f" resolve="anotherNode" />
        <node concept="lj46D" id="3r66m91DZ8Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3r66m91DZ8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1Bsynf" id="3r66m91ELZY" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

