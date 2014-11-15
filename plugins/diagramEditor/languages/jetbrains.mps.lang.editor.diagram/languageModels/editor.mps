<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bb92ee7f-8413-44e2-a971-e49f27dd2af5(jetbrains.mps.lang.editor.diagram.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="5v58" ref="r:211375ba-def6-476e-aef3-f53300581f0b(jetbrains.mps.lang.editor.diagram.behavior)" />
    <import index="vtq6" ref="r:3f785a51-2661-4a52-ae3d-a60205a4f73f(jetbrains.mps.lang.editor.figures.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(jetbrains.mps.openapi.editor@java_stub)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="jpli" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.kernel.model(jetbrains.mps.kernel.model@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="7667276221847612622" name="jetbrains.mps.lang.editor.structure.ParametersInformationQuery" flags="ng" index="2!ogZn">
        <reference id="4203201205843994215" name="applicableConcept" index="jxYdt" />
        <child id="671290755174161557" name="presentation" index="2iu3JR" />
        <child id="7667276221847612623" name="methods" index="2!ogZm" />
        <child id="8178273524755058633" name="type" index="3evHYT" />
        <child id="1336839120510622371" name="methodDeclaration" index="3LrfaV" />
        <child id="6419604448124516218" name="isMethodCurrent" index="3LVrd1" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="4203201205844553978" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_selectedNode" flags="nn" index="jzRn0" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="4526149749187797167" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_StyledText" flags="nn" index="1unZQo" />
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
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="3903367331818357915" name="jetbrains.mps.lang.editor.structure.StyledTextType" flags="in" index="1YN!XN" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="671290755174094691" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="2itN01" />
      <concept id="671290755174094686" name="jetbrains.mps.lang.editor.structure.QueryFunction_MethodPresentation" flags="in" index="2itN0W" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7667276221847612943" name="jetbrains.mps.lang.editor.structure.QueryFunction_ParametersList" flags="in" index="2!ogOm" />
      <concept id="7667276221847570194" name="jetbrains.mps.lang.editor.structure.ParametersInformationStyleClassItem" flags="ln" index="2!oqgb">
        <reference id="8863456892852949148" name="parametersInformation" index="Bvoe9" />
      </concept>
      <concept id="280151408461567367" name="jetbrains.mps.lang.editor.structure.AppendTextOperation" flags="nn" index="33jxAZ" />
      <concept id="280151408461909164" name="jetbrains.mps.lang.editor.structure.SetBoldOperation" flags="nn" index="33ks2k" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="6419604448124516209" name="jetbrains.mps.lang.editor.structure.QueryFunction_IsMethodCurrent" flags="in" index="3LVrda" />
      <concept id="4531786690998636238" name="jetbrains.mps.lang.editor.structure.AbstractStyledTextOperation" flags="nn" index="kdiOM">
        <child id="4531786690998636240" name="actualArgument" index="kdiOG" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
    </language>
  </registry>
  <node concept="24kQdi" id="1094405431463761909">
    <property role="3GE5qa" value="figureRefs" />
    <reference role="1XX52x" target="gbdf.1094405431463663051" resolve="ExternalFigureReference" />
    <node concept="1iCGBv" id="1094405431463762049" role="2wV5jI">
      <reference role="1NtTu8" target="gbdf.1094405431463663379" />
      <node concept="1sVBvm" id="1094405431463762052" role="1sWHZn">
        <node concept="3F0A7n" id="1094405431463762054" role="2wV5jI">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1094405431463762976">
    <reference role="1XX52x" target="gbdf.1094405431463761863" resolve="FigureParameterMapping" />
    <node concept="3EZMnI" id="1094405431463763018" role="2wV5jI">
      <node concept="l2Vlx" id="1094405431463763019" role="2iSdaV" />
      <node concept="3F0A7n" id="1094405431463763021" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1ERwB7" target="5717188120683436211" resolve="FigureParameterMappingName_Actions" />
        <node concept="OXEIz" id="1491555030356413301" role="P5bDN">
          <node concept="1ou48o" id="1491555030356413376" role="OY2wv">
            <node concept="3GJtP1" id="1491555030356413377" role="1ou48n">
              <node concept="3clFbS" id="1491555030356413378" role="2VODD2">
                <node concept="3clFbF" id="1491555030356420874" role="3cqZAp">
                  <node concept="2OqwBi" id="1491555030356439284" role="3clFbG">
                    <node concept="2OqwBi" id="1491555030356428321" role="2Oq!k0">
                      <node concept="2OqwBi" id="1491555030356421485" role="2Oq!k0">
                        <node concept="3GMtW1" id="1491555030356420873" role="2Oq!k0" />
                        <node concept="2qgKlT" id="1491555030356426541" role="2OqNvi">
                          <reference role="37wK5l" target="5v58.1491555030355957123" resolve="getDiagramNodeCell" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1491555030356435487" role="2OqNvi">
                        <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1491555030356713061" role="2OqNvi">
                      <reference role="37wK5l" target="5v58.1491555030356445722" resolve="getFigureParameterNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ouSdP" id="1491555030356413379" role="1ou48m">
              <node concept="3clFbS" id="1491555030356413380" role="2VODD2">
                <node concept="3clFbF" id="1491555030356714763" role="3cqZAp">
                  <node concept="37vLTI" id="1491555030356721785" role="3clFbG">
                    <node concept="3GLrbK" id="1491555030356722243" role="37vLTx" />
                    <node concept="2OqwBi" id="1491555030356714996" role="37vLTJ">
                      <node concept="3GMtW1" id="1491555030356714762" role="2Oq!k0" />
                      <node concept="3TrcHB" id="1491555030356718804" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1491555030356419483" role="1eyP2E" />
          </node>
        </node>
        <node concept="3k4GqR" id="1491555030357026898" role="3F10Kt">
          <node concept="3k4GqP" id="1491555030357026899" role="3k4GqO">
            <node concept="3clFbS" id="1491555030357026900" role="2VODD2">
              <node concept="3clFbF" id="4115105161239082134" role="3cqZAp">
                <node concept="2OqwBi" id="4115105161239082313" role="3clFbG">
                  <node concept="pncrf" id="4115105161239082132" role="2Oq!k0" />
                  <node concept="2qgKlT" id="4115105161239084218" role="2OqNvi">
                    <reference role="37wK5l" target="5v58.4115105161238952352" resolve="getParameterDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPRnO" id="5717188120683570558" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1094405431463763022" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1094405431463763023" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1094405431463763024" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1094405431463763025" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="285670992218963224" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.285670992218957021" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1094405431463844235">
    <reference role="1XX52x" target="gbdf.1094405431463454433" resolve="CellModel_DiagramNode" />
    <node concept="3EZMnI" id="1094405431463844801" role="2wV5jI">
      <reference role="1k5W1q" target="tpc5.1237383973576" resolve="rootCellModelStyle" />
      <node concept="l2Vlx" id="1094405431463844802" role="2iSdaV" />
      <node concept="PMmxH" id="7140846024011915724" role="3EZMnx">
        <reference role="PMmxG" target="tpc5.1176716781495" resolve="_OpenTag" />
      </node>
      <node concept="3F1sOY" id="1094405431463845436" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.1094405431463455193" />
      </node>
      <node concept="3F0ifn" id="1094405431463845441" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpc5.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="1094405431463845459" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="gbdf.1094405431463761842" />
        <node concept="2!oqgb" id="4088443785018597066" role="3F10Kt">
          <reference role="Bvoe9" target="4088443785018595449" resolve="DiagramNodeParameters" />
        </node>
        <node concept="l2Vlx" id="1094405431463845460" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1094405431463845449" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpc5.1215088010675" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="2084788800269090706" role="3EZMnx">
        <property role="3F0ifm" value="inputPorts:" />
      </node>
      <node concept="3F1sOY" id="2084788800269091795" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.2084788800269090635" />
      </node>
      <node concept="3F0ifn" id="2084788800269091818" role="3EZMnx">
        <property role="3F0ifm" value="outputPorts:" />
      </node>
      <node concept="3F1sOY" id="2084788800269091844" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.2084788800269090678" />
      </node>
      <node concept="PMmxH" id="7140846024011915741" role="3EZMnx">
        <reference role="PMmxG" target="tpc5.1176716904723" resolve="_CloseTag" />
      </node>
    </node>
    <node concept="3EZMnI" id="3152052307426710941" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="3152052307426710942" role="3EZMnx">
        <reference role="PMmxG" target="tpc5.1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="3152052307426710968" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="3152052307426710969" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6306886970791072640">
    <reference role="1XX52x" target="gbdf.6306886970791033847" resolve="CellModel_Diagram" />
    <node concept="3EZMnI" id="6306886970791072694" role="2wV5jI">
      <reference role="1k5W1q" target="tpc5.1237383973576" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="7140846024011834037" role="3EZMnx">
        <reference role="PMmxG" target="tpc5.1176716781495" resolve="_OpenTag" />
        <reference role="1k5W1q" target="tpc5.1233754996980" resolve="bordered" />
      </node>
      <node concept="3F0ifn" id="6306886970791072701" role="3EZMnx">
        <property role="3F0ifm" value="diagram" />
        <reference role="1k5W1q" target="tpc5.1233754996980" resolve="bordered" />
        <node concept="VechU" id="7140846024012056663" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="6306886970791072707" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpc5.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F0ifn" id="6306886970791072733" role="3EZMnx">
        <property role="3F0ifm" value="content:" />
      </node>
      <node concept="3F2HdR" id="5355858557208961653" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.5355858557208539148" />
        <node concept="2o9xnK" id="5355858557208962142" role="2gpyvW">
          <node concept="3clFbS" id="5355858557208962143" role="2VODD2">
            <node concept="3clFbF" id="5355858557208963028" role="3cqZAp">
              <node concept="Xl_RD" id="5355858557208963027" role="3clFbG">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="8570854907290418813" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6306886970791072715" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpc5.1215088010675" resolve="RightParen" />
        <node concept="ljvvj" id="6619018968336658739" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6619018968336658921" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.6619018968336658044" />
        <node concept="ljvvj" id="6619018968336658984" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4394877045814804240" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="7140846024011906370" role="3EZMnx">
        <reference role="PMmxG" target="tpc5.1176716904723" resolve="_CloseTag" />
        <reference role="1k5W1q" target="tpc5.1233754996980" resolve="bordered" />
        <node concept="ljvvj" id="6619018968336658854" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8570854907290420324" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6306886970791072783" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="6306886970791072784" role="3EZMnx">
        <reference role="PMmxG" target="tpc5.1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="8570854907291099130" role="3EZMnx" />
      <node concept="3F0ifn" id="8570854907290423620" role="3EZMnx">
        <property role="3F0ifm" value="elements creation:" />
        <node concept="ljvvj" id="8570854907290721733" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="8570854907290721755" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.8570854907290721333" />
        <node concept="l2Vlx" id="8570854907290721756" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="939897302409116214" role="3EZMnx">
        <property role="3F0ifm" value="connector creation:" />
        <node concept="ljvvj" id="939897302409116215" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="939897302409116212" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.939897302409114961" />
        <node concept="l2Vlx" id="939897302409116213" role="2czzBx" />
      </node>
      <node concept="VPM3Z" id="6306886970791072785" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="6306886970791072786" role="2iSdaV" />
    </node>
  </node>
  <node concept="2!ogZn" id="4088443785018595449">
    <property role="TrG5h" value="DiagramNodeParameters" />
    <reference role="jxYdt" target="gbdf.1094405431463454433" resolve="CellModel_DiagramNode" />
    <node concept="2XrIbr" id="4088443785018916971" role="3LrfaV">
      <property role="TrG5h" value="appendParameter" />
      <node concept="37vLTG" id="4088443785018920538" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="17QB3L" id="4088443785018920547" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4088443785018920586" role="3clF46">
        <property role="TrG5h" value="styledText" />
        <node concept="1YN!XN" id="4088443785018930452" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4088443785018930499" role="3clF46">
        <property role="TrG5h" value="isEmpty" />
        <node concept="10P_77" id="4088443785018930736" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1497735617371711191" role="3clF46">
        <property role="TrG5h" value="isBold" />
        <node concept="10P_77" id="1497735617371727761" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4088443785018920535" role="3clF45" />
      <node concept="3clFbS" id="4088443785018916973" role="3clF47">
        <node concept="3clFbJ" id="4088443785018931032" role="3cqZAp">
          <node concept="3clFbS" id="4088443785018931033" role="3clFbx">
            <node concept="3clFbF" id="4088443785018931034" role="3cqZAp">
              <node concept="2OqwBi" id="4088443785018931035" role="3clFbG">
                <node concept="37vLTw" id="4088443785018931462" role="2Oq!k0">
                  <reference role="3cqZAo" target="4088443785018920586" resolve="styledText" />
                </node>
                <node concept="33jxAZ" id="4088443785018931037" role="2OqNvi">
                  <node concept="Xl_RD" id="4088443785018931038" role="kdiOG">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4088443785018931039" role="3clFbw">
            <node concept="37vLTw" id="4088443785018931040" role="3fr31v">
              <reference role="3cqZAo" target="4088443785018930499" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1497735617371761813" role="3cqZAp">
          <node concept="2OqwBi" id="1497735617371761875" role="3clFbG">
            <node concept="37vLTw" id="1497735617371761812" role="2Oq!k0">
              <reference role="3cqZAo" target="4088443785018920586" resolve="styledText" />
            </node>
            <node concept="33ks2k" id="1497735617371762367" role="2OqNvi">
              <node concept="37vLTw" id="1497735617371762381" role="kdiOG">
                <reference role="3cqZAo" target="1497735617371711191" resolve="isBold" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4088443785018931525" role="3cqZAp">
          <node concept="2OqwBi" id="4088443785018931526" role="3clFbG">
            <node concept="37vLTw" id="4088443785018932344" role="2Oq!k0">
              <reference role="3cqZAo" target="4088443785018920586" resolve="styledText" />
            </node>
            <node concept="33jxAZ" id="4088443785018931528" role="2OqNvi">
              <node concept="37vLTw" id="4088443785018932354" role="kdiOG">
                <reference role="3cqZAo" target="4088443785018920538" resolve="parameterName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1497735617371793194" role="3cqZAp">
          <node concept="2OqwBi" id="1497735617371793243" role="3clFbG">
            <node concept="37vLTw" id="1497735617371793193" role="2Oq!k0">
              <reference role="3cqZAo" target="4088443785018920586" resolve="styledText" />
            </node>
            <node concept="33ks2k" id="1497735617371793735" role="2OqNvi">
              <node concept="3clFbT" id="1497735617371793749" role="kdiOG">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4088443785018920532" role="1B3o_S" />
    </node>
    <node concept="3Tqbb2" id="4088443785018775469" role="3evHYT">
      <reference role="ehGHo" target="gbdf.1094405431463455190" resolve="AbstractFigureReference" />
    </node>
    <node concept="2!ogOm" id="4088443785018595451" role="2!ogZm">
      <node concept="3clFbS" id="4088443785018595452" role="2VODD2">
        <node concept="3clFbF" id="4088443785021674119" role="3cqZAp">
          <node concept="2YIFZM" id="4088443785018786498" role="3clFbG">
            <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
            <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="4088443785018622597" role="37wK5m">
              <node concept="jzRn0" id="4088443785018617308" role="2Oq!k0" />
              <node concept="3TrEf2" id="4088443785018628989" role="2OqNvi">
                <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2itN0W" id="4088443785018595453" role="2iu3JR">
      <node concept="3clFbS" id="4088443785018595454" role="2VODD2">
        <node concept="3clFbJ" id="4088443785021914085" role="3cqZAp">
          <node concept="3clFbS" id="4088443785021914088" role="3clFbx">
            <node concept="3clFbF" id="4088443785021954678" role="3cqZAp">
              <node concept="2OqwBi" id="4088443785021954690" role="3clFbG">
                <node concept="1unZQo" id="4088443785021954677" role="2Oq!k0" />
                <node concept="33jxAZ" id="4088443785021955171" role="2OqNvi">
                  <node concept="Xl_RD" id="4088443785021955200" role="kdiOG">
                    <property role="Xl_RC" value="null()" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6377978676692421990" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4088443785022043938" role="3clFbw">
            <node concept="3TUQnm" id="4088443785022046991" role="3uHU7w">
              <reference role="3TV0OU" target="gbdf.1094405431463455190" resolve="AbstractFigureReference" />
            </node>
            <node concept="2OqwBi" id="4088443785021939797" role="3uHU7B">
              <node concept="2OqwBi" id="4088443785021918985" role="2Oq!k0">
                <node concept="jzRn0" id="4088443785021917727" role="2Oq!k0" />
                <node concept="3TrEf2" id="4088443785021924744" role="2OqNvi">
                  <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
                </node>
              </node>
              <node concept="3NT_Vc" id="4088443785021946186" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4088443785021679175" role="3cqZAp">
          <node concept="2OqwBi" id="4088443785021682691" role="3clFbG">
            <node concept="1unZQo" id="4088443785021679173" role="2Oq!k0" />
            <node concept="33jxAZ" id="4088443785021685908" role="2OqNvi">
              <node concept="2OqwBi" id="4088443785021803136" role="kdiOG">
                <node concept="2JrnkZ" id="4088443785021802636" role="2Oq!k0">
                  <node concept="2OqwBi" id="4088443785021686247" role="2JrQYb">
                    <node concept="jzRn0" id="4088443785021685933" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4088443785021786841" role="2OqNvi">
                      <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4088443785021805494" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4088443785021810372" role="3cqZAp">
          <node concept="2OqwBi" id="4088443785021814128" role="3clFbG">
            <node concept="1unZQo" id="4088443785021810370" role="2Oq!k0" />
            <node concept="33jxAZ" id="4088443785021817574" role="2OqNvi">
              <node concept="Xl_RD" id="4088443785021817598" role="kdiOG">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4088443785019523027" role="3cqZAp">
          <node concept="3cpWsn" id="4088443785019523028" role="3cpWs9">
            <property role="TrG5h" value="selectedNode" />
            <node concept="3uibUv" id="4088443785019523026" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="4088443785019523029" role="33vP2m">
              <node concept="1Q80Hx" id="4088443785019523030" role="2Oq!k0" />
              <node concept="liA8E" id="4088443785019523031" role="2OqNvi">
                <reference role="37wK5l" target="srng.~EditorContext%dgetSelectedNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSelectedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1497735617371803010" role="3cqZAp" />
        <node concept="3cpWs8" id="4088443785019168937" role="3cqZAp">
          <node concept="3cpWsn" id="4088443785019168940" role="3cpWs9">
            <property role="TrG5h" value="definedParameters" />
            <node concept="_YKpA" id="1497735617371810144" role="1tU5fm">
              <node concept="17QB3L" id="1497735617371810146" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4088443785019174237" role="33vP2m">
              <node concept="2Jqq0_" id="1497735617371896268" role="2ShVmc">
                <node concept="17QB3L" id="1497735617371897477" role="HW!YZ" />
                <node concept="2OqwBi" id="1497735617371901527" role="I!8f6">
                  <node concept="2itN01" id="1497735617371900570" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1497735617371904981" role="2OqNvi">
                    <reference role="37wK5l" target="5v58.1491555030356445722" resolve="getFigureParameterNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4088443785018825540" role="3cqZAp">
          <node concept="3cpWsn" id="4088443785018825543" role="3cpWs9">
            <property role="TrG5h" value="specifiedParameters" />
            <node concept="2hMVRd" id="1497735617372202158" role="1tU5fm">
              <node concept="17QB3L" id="1497735617372202160" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4088443785018826346" role="33vP2m">
              <node concept="2i4dXS" id="1497735617372213658" role="2ShVmc">
                <node concept="17QB3L" id="1497735617372213660" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1497735617371938980" role="3cqZAp" />
        <node concept="2Gpval" id="1497735617371950106" role="3cqZAp">
          <node concept="2GrKxI" id="1497735617371950107" role="2Gsz3X">
            <property role="TrG5h" value="nextSpecifiedParameter" />
          </node>
          <node concept="3clFbS" id="1497735617371950108" role="2LFqv!">
            <node concept="3clFbJ" id="1497735617371950109" role="3cqZAp">
              <node concept="3clFbS" id="1497735617371950110" role="3clFbx">
                <node concept="3clFbF" id="1497735617371956361" role="3cqZAp">
                  <node concept="2OqwBi" id="1497735617371958462" role="3clFbG">
                    <node concept="37vLTw" id="1497735617371956360" role="2Oq!k0">
                      <reference role="3cqZAo" target="4088443785018825543" resolve="specifiedParameters" />
                    </node>
                    <node concept="TSZUe" id="1497735617371973182" role="2OqNvi">
                      <node concept="2OqwBi" id="1497735617371973903" role="25WWJ7">
                        <node concept="2GrUjf" id="1497735617371973481" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="1497735617371950107" resolve="nextSpecifiedParameter" />
                        </node>
                        <node concept="3TrcHB" id="1497735617371983845" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1497735617371991395" role="3cqZAp">
                  <node concept="2OqwBi" id="1497735617371993362" role="3clFbG">
                    <node concept="37vLTw" id="1497735617371991394" role="2Oq!k0">
                      <reference role="3cqZAo" target="4088443785019168940" resolve="definedParameters" />
                    </node>
                    <node concept="3dhRuq" id="1497735617372008211" role="2OqNvi">
                      <node concept="2OqwBi" id="1497735617372009190" role="25WWJ7">
                        <node concept="2GrUjf" id="1497735617372008668" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="1497735617371950107" resolve="nextSpecifiedParameter" />
                        </node>
                        <node concept="3TrcHB" id="1497735617372019220" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1497735617371950154" role="3clFbw">
                <node concept="37vLTw" id="1497735617371950155" role="2Oq!k0">
                  <reference role="3cqZAo" target="4088443785019168940" resolve="definedParameters" />
                </node>
                <node concept="3JPx81" id="1497735617371950156" role="2OqNvi">
                  <node concept="2OqwBi" id="1497735617371950157" role="25WWJ7">
                    <node concept="2GrUjf" id="1497735617371950158" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1497735617371950107" resolve="nextSpecifiedParameter" />
                    </node>
                    <node concept="3TrcHB" id="1497735617371950159" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1497735617371950160" role="2GsD0m">
            <node concept="jzRn0" id="1497735617371950161" role="2Oq!k0" />
            <node concept="3Tsc0h" id="1497735617371950162" role="2OqNvi">
              <reference role="3TtcxE" target="gbdf.1094405431463761842" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1497735617371941853" role="3cqZAp" />
        <node concept="3cpWs8" id="4088443785018904043" role="3cqZAp">
          <node concept="3cpWsn" id="4088443785018904046" role="3cpWs9">
            <property role="TrG5h" value="isEmpty" />
            <node concept="10P_77" id="4088443785018904041" role="1tU5fm" />
            <node concept="3clFbT" id="4088443785018906625" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1497735617372034854" role="3cqZAp">
          <node concept="2GrKxI" id="1497735617372034856" role="2Gsz3X">
            <property role="TrG5h" value="nextSpecifiedParameter" />
          </node>
          <node concept="2OqwBi" id="1497735617372041548" role="2GsD0m">
            <node concept="jzRn0" id="1497735617372039850" role="2Oq!k0" />
            <node concept="3Tsc0h" id="1497735617372057482" role="2OqNvi">
              <reference role="3TtcxE" target="gbdf.1094405431463761842" />
            </node>
          </node>
          <node concept="3clFbS" id="1497735617372034860" role="2LFqv!">
            <node concept="3clFbJ" id="1497735617372141034" role="3cqZAp">
              <node concept="3clFbS" id="1497735617372141035" role="3clFbx">
                <node concept="3clFbF" id="1497735617372219574" role="3cqZAp">
                  <node concept="2OqwBi" id="1497735617372221378" role="3clFbG">
                    <node concept="37vLTw" id="1497735617372219573" role="2Oq!k0">
                      <reference role="3cqZAo" target="4088443785018825543" resolve="specifiedParameters" />
                    </node>
                    <node concept="3dhRuq" id="1497735617372234483" role="2OqNvi">
                      <node concept="2OqwBi" id="1497735617372237934" role="25WWJ7">
                        <node concept="2GrUjf" id="1497735617372236710" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="1497735617372034856" resolve="nextSpecifiedParameter" />
                        </node>
                        <node concept="3TrcHB" id="1497735617372250517" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1497735617372219480" role="3cqZAp">
                  <node concept="2OqwBi" id="1497735617372219474" role="3clFbG">
                    <node concept="2WthIp" id="1497735617372219477" role="2Oq!k0" />
                    <node concept="2XshWL" id="1497735617372219479" role="2OqNvi">
                      <reference role="2WH_rO" target="4088443785018916971" resolve="appendParameter" />
                      <node concept="2OqwBi" id="1497735617372259020" role="2XxRq1">
                        <node concept="2GrUjf" id="1497735617372258696" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="1497735617372034856" resolve="nextSpecifiedParameter" />
                        </node>
                        <node concept="3TrcHB" id="1497735617372272188" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                      <node concept="1unZQo" id="1497735617372285159" role="2XxRq1" />
                      <node concept="37vLTw" id="1497735617372299517" role="2XxRq1">
                        <reference role="3cqZAo" target="4088443785018904046" resolve="isEmpty" />
                      </node>
                      <node concept="3clFbC" id="1497735617372316144" role="2XxRq1">
                        <node concept="37vLTw" id="1497735617372316145" role="3uHU7w">
                          <reference role="3cqZAo" target="4088443785019523028" resolve="selectedNode" />
                        </node>
                        <node concept="2GrUjf" id="1497735617372325329" role="3uHU7B">
                          <reference role="2Gs0qQ" target="1497735617372034856" resolve="nextSpecifiedParameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1497735617372481725" role="3cqZAp">
                  <node concept="37vLTI" id="1497735617372488069" role="3clFbG">
                    <node concept="3clFbT" id="1497735617372488437" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1497735617372481724" role="37vLTJ">
                      <reference role="3cqZAo" target="4088443785018904046" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1497735617372157205" role="3clFbw">
                <node concept="37vLTw" id="1497735617372190167" role="2Oq!k0">
                  <reference role="3cqZAo" target="4088443785018825543" resolve="specifiedParameters" />
                </node>
                <node concept="3JPx81" id="1497735617372175613" role="2OqNvi">
                  <node concept="2OqwBi" id="1497735617372176073" role="25WWJ7">
                    <node concept="2GrUjf" id="1497735617372175699" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1497735617372034856" resolve="nextSpecifiedParameter" />
                    </node>
                    <node concept="3TrcHB" id="1497735617372186339" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1497735617372347667" role="3eNLev">
                <node concept="2OqwBi" id="1497735617372360305" role="3eO9!A">
                  <node concept="37vLTw" id="1497735617372357735" role="2Oq!k0">
                    <reference role="3cqZAo" target="4088443785019168940" resolve="definedParameters" />
                  </node>
                  <node concept="3GX2aA" id="1497735617372375247" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="1497735617372347669" role="3eOfB_">
                  <node concept="3clFbF" id="1497735617372422622" role="3cqZAp">
                    <node concept="2OqwBi" id="1497735617372422623" role="3clFbG">
                      <node concept="2WthIp" id="1497735617372422624" role="2Oq!k0" />
                      <node concept="2XshWL" id="1497735617372422625" role="2OqNvi">
                        <reference role="2WH_rO" target="4088443785018916971" resolve="appendParameter" />
                        <node concept="2OqwBi" id="1497735617372421921" role="2XxRq1">
                          <node concept="37vLTw" id="1497735617372421922" role="2Oq!k0">
                            <reference role="3cqZAo" target="4088443785019168940" resolve="definedParameters" />
                          </node>
                          <node concept="2Kt2Hk" id="1497735617372421923" role="2OqNvi" />
                        </node>
                        <node concept="1unZQo" id="1497735617372422629" role="2XxRq1" />
                        <node concept="37vLTw" id="1497735617372422630" role="2XxRq1">
                          <reference role="3cqZAo" target="4088443785018904046" resolve="isEmpty" />
                        </node>
                        <node concept="3clFbC" id="1497735617372422631" role="2XxRq1">
                          <node concept="37vLTw" id="1497735617372422632" role="3uHU7w">
                            <reference role="3cqZAo" target="4088443785019523028" resolve="selectedNode" />
                          </node>
                          <node concept="2GrUjf" id="1497735617372422633" role="3uHU7B">
                            <reference role="2Gs0qQ" target="1497735617372034856" resolve="nextSpecifiedParameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1497735617372497047" role="3cqZAp">
                    <node concept="37vLTI" id="1497735617372497048" role="3clFbG">
                      <node concept="3clFbT" id="1497735617372497049" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="37vLTw" id="1497735617372497050" role="37vLTJ">
                        <reference role="3cqZAo" target="4088443785018904046" resolve="isEmpty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1497735617371944727" role="3cqZAp" />
        <node concept="2Gpval" id="4088443785018854230" role="3cqZAp">
          <node concept="2GrKxI" id="4088443785018854232" role="2Gsz3X">
            <property role="TrG5h" value="nextDefinedParameter" />
          </node>
          <node concept="37vLTw" id="1497735617372548625" role="2GsD0m">
            <reference role="3cqZAo" target="4088443785019168940" resolve="definedParameters" />
          </node>
          <node concept="3clFbS" id="4088443785018854236" role="2LFqv!">
            <node concept="3clFbF" id="4088443785018969412" role="3cqZAp">
              <node concept="2OqwBi" id="4088443785018969406" role="3clFbG">
                <node concept="2WthIp" id="4088443785018969409" role="2Oq!k0" />
                <node concept="2XshWL" id="4088443785018969411" role="2OqNvi">
                  <reference role="2WH_rO" target="4088443785018916971" resolve="appendParameter" />
                  <node concept="2GrUjf" id="4088443785018969483" role="2XxRq1">
                    <reference role="2Gs0qQ" target="4088443785018854232" resolve="nextDefinedParameter" />
                  </node>
                  <node concept="1unZQo" id="4088443785018969922" role="2XxRq1" />
                  <node concept="37vLTw" id="4088443785018970716" role="2XxRq1">
                    <reference role="3cqZAo" target="4088443785018904046" resolve="isEmpty" />
                  </node>
                  <node concept="3clFbT" id="1497735617372571582" role="2XxRq1">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4088443785018915582" role="3cqZAp">
              <node concept="37vLTI" id="4088443785018915583" role="3clFbG">
                <node concept="3clFbT" id="4088443785018915584" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4088443785018915585" role="37vLTJ">
                  <reference role="3cqZAo" target="4088443785018904046" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4088443785021820516" role="3cqZAp">
          <node concept="2OqwBi" id="4088443785021820517" role="3clFbG">
            <node concept="1unZQo" id="4088443785021820518" role="2Oq!k0" />
            <node concept="33jxAZ" id="4088443785021820519" role="2OqNvi">
              <node concept="Xl_RD" id="4088443785021820520" role="kdiOG">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3LVrda" id="4088443785018595455" role="3LVrd1">
      <node concept="3clFbS" id="4088443785018595456" role="2VODD2">
        <node concept="3clFbF" id="4088443785019075336" role="3cqZAp">
          <node concept="3clFbC" id="4088443785019096766" role="3clFbG">
            <node concept="2itN01" id="4088443785019097801" role="3uHU7w" />
            <node concept="2OqwBi" id="4088443785019075794" role="3uHU7B">
              <node concept="jzRn0" id="4088443785019075334" role="2Oq!k0" />
              <node concept="3TrEf2" id="4088443785019082261" role="2OqNvi">
                <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6382742553261744676">
    <reference role="1XX52x" target="gbdf.6382742553261733065" resolve="CellModel_DiagramConnector" />
    <node concept="3EZMnI" id="6382742553261745551" role="2wV5jI">
      <reference role="1k5W1q" target="tpc5.1237383973576" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="7140846024011915655" role="3EZMnx">
        <reference role="PMmxG" target="tpc5.1176716781495" resolve="_OpenTag" />
      </node>
      <node concept="3F0ifn" id="6382742553261745552" role="3EZMnx">
        <property role="3F0ifm" value="connector" />
        <node concept="VechU" id="7140846024012061299" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
        <node concept="pkWqt" id="3261169344478859411" role="pqm2j">
          <node concept="3clFbS" id="3261169344478859412" role="2VODD2">
            <node concept="3clFbF" id="3261169344478865560" role="3cqZAp">
              <node concept="3clFbT" id="3261169344478865559" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6382742553261745553" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <reference role="1k5W1q" target="tpc5.1215087929380" resolve="LeftParen" />
      </node>
      <node concept="3F0ifn" id="6382742553261745554" role="3EZMnx">
        <property role="3F0ifm" value="source" />
      </node>
      <node concept="3F1sOY" id="1220375669566530499" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.1220375669566529919" />
      </node>
      <node concept="3F0ifn" id="6382742553261745558" role="3EZMnx">
        <property role="3F0ifm" value="target:" />
      </node>
      <node concept="3F1sOY" id="1220375669566531053" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.1220375669566529925" />
      </node>
      <node concept="3F0ifn" id="6382742553261745562" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <reference role="1k5W1q" target="tpc5.1215088010675" resolve="RightParen" />
      </node>
      <node concept="PMmxH" id="7140846024011915682" role="3EZMnx">
        <reference role="PMmxG" target="tpc5.1176716904723" resolve="_CloseTag" />
      </node>
      <node concept="l2Vlx" id="6382742553261745563" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5827780068505696589" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="5827780068505696590" role="3EZMnx">
        <reference role="PMmxG" target="tpc5.1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="5827780068505696591" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="5827780068505696592" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5717188120683436211">
    <property role="TrG5h" value="FigureParameterMappingName_Actions" />
    <reference role="1h_SK9" target="gbdf.1094405431463761863" resolve="FigureParameterMapping" />
    <node concept="1hA7zw" id="5717188120683437802" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5717188120683437803" role="1hA7z_">
        <node concept="3clFbS" id="5717188120683437804" role="2VODD2">
          <node concept="3clFbJ" id="5717188120683656438" role="3cqZAp">
            <node concept="3clFbS" id="5717188120683656439" role="3clFbx">
              <node concept="3clFbF" id="5717188120683665243" role="3cqZAp">
                <node concept="37vLTI" id="5717188120683671158" role="3clFbG">
                  <node concept="10Nm6u" id="5717188120683671202" role="37vLTx" />
                  <node concept="2OqwBi" id="5717188120683665536" role="37vLTJ">
                    <node concept="0IXxy" id="5717188120683665242" role="2Oq!k0" />
                    <node concept="3TrcHB" id="5717188120683667938" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5717188120683665155" role="3clFbw">
              <node concept="10Nm6u" id="5717188120683665206" role="3uHU7w" />
              <node concept="2OqwBi" id="5717188120683656819" role="3uHU7B">
                <node concept="0IXxy" id="5717188120683656456" role="2Oq!k0" />
                <node concept="3TrcHB" id="5717188120683661597" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5717188120683671229" role="9aQIa">
              <node concept="3clFbS" id="5717188120683671230" role="9aQI4">
                <node concept="3clFbF" id="5717188120683671279" role="3cqZAp">
                  <node concept="2OqwBi" id="5717188120683671572" role="3clFbG">
                    <node concept="0IXxy" id="5717188120683671278" role="2Oq!k0" />
                    <node concept="1PgB_6" id="5717188120683676346" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5422656561932452469">
    <property role="3GE5qa" value="figureRefs" />
    <reference role="1XX52x" target="gbdf.5422656561926747342" resolve="AttributedFigureReference" />
    <node concept="1iCGBv" id="5422656561932452959" role="2wV5jI">
      <reference role="1NtTu8" target="gbdf.5422656561931890753" />
      <node concept="1sVBvm" id="5422656561932452960" role="1sWHZn">
        <node concept="1HlG4h" id="5422656561932452968" role="2wV5jI">
          <node concept="1HfYo3" id="5422656561932452969" role="1HlULh">
            <node concept="3TQlhw" id="5422656561932452970" role="1Hhtcw">
              <node concept="3clFbS" id="5422656561932452971" role="2VODD2">
                <node concept="3clFbF" id="5422656561932453680" role="3cqZAp">
                  <node concept="2OqwBi" id="5422656561932461873" role="3clFbG">
                    <node concept="2OqwBi" id="5422656561932454218" role="2Oq!k0">
                      <node concept="pncrf" id="5422656561932453679" role="2Oq!k0" />
                      <node concept="2qgKlT" id="5422656561932459699" role="2OqNvi">
                        <reference role="37wK5l" target="vtq6.5422656561931904592" resolve="getFigureClass" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5422656561932472833" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPRnO" id="5422656561932718758" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="3229274890672509255">
    <property role="TrG5h" value="BLQueryArgumentSharpActions" />
    <reference role="1h_SK9" target="gbdf.285670992213637367" resolve="BLQueryArgument" />
    <node concept="1hA7zw" id="3229274890672510833" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3229274890672510834" role="1hA7z_">
        <node concept="3clFbS" id="3229274890672510835" role="2VODD2">
          <node concept="3cpWs8" id="3229274890672654524" role="3cqZAp">
            <node concept="3cpWsn" id="3229274890672654525" role="3cpWs9">
              <property role="TrG5h" value="abstractParameter" />
              <node concept="3Tqbb2" id="3229274890672654523" role="1tU5fm">
                <reference role="ehGHo" target="gbdf.285670992213637294" resolve="AbstractArgument" />
              </node>
              <node concept="2OqwBi" id="3229274890672654526" role="33vP2m">
                <node concept="0IXxy" id="3229274890672654527" role="2Oq!k0" />
                <node concept="1_qnLN" id="3229274890672654528" role="2OqNvi">
                  <reference role="1_rbq0" target="gbdf.285670992213637294" resolve="AbstractArgument" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3229274890673749621">
    <reference role="1XX52x" target="gbdf.3229274890673749551" resolve="ThisEditorNodeExpression" />
    <node concept="PMmxH" id="3229274890673749623" role="2wV5jI">
      <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      <reference role="1k5W1q" target="tpc5.3229274890674099465" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="1220375669566415793">
    <reference role="1XX52x" target="gbdf.1220375669566347117" resolve="ConnectionEndBLQuery" />
    <node concept="3EZMnI" id="1220375669566415796" role="2wV5jI">
      <node concept="3F1sOY" id="2915596886892667018" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.2915596886892604954" />
      </node>
      <node concept="3F0ifn" id="1220375669566418493" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <node concept="Vb9p2" id="1220375669566419463" role="3F10Kt" />
        <node concept="VPxyj" id="1220375669566419968" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="1220375669566421391" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.1220375669566421348" />
      </node>
      <node concept="l2Vlx" id="1220375669566415799" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5355858557208838762">
    <reference role="1XX52x" target="gbdf.5355858557208817201" resolve="DiagramElementBLQuery" />
    <node concept="3F1sOY" id="5355858557208860983" role="2wV5jI">
      <reference role="1NtTu8" target="gbdf.5355858557208817241" />
    </node>
  </node>
  <node concept="24kQdi" id="285670992206002027">
    <reference role="1XX52x" target="gbdf.285670992205972098" resolve="CellModel_DiagramPort" />
    <node concept="3EZMnI" id="285670992206002071" role="2wV5jI">
      <reference role="1k5W1q" target="tpc5.1237383973576" resolve="rootCellModelStyle" />
      <node concept="l2Vlx" id="285670992206002072" role="2iSdaV" />
      <node concept="1QoScp" id="675321057241911448" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="675321057241912154" role="1QoS34">
          <property role="3F0ifm" value="input" />
        </node>
        <node concept="pkWqt" id="675321057241911451" role="3e4ffs">
          <node concept="3clFbS" id="675321057241911453" role="2VODD2">
            <node concept="3clFbF" id="675321057241912506" role="3cqZAp">
              <node concept="2OqwBi" id="675321057241913041" role="3clFbG">
                <node concept="pncrf" id="675321057241912505" role="2Oq!k0" />
                <node concept="3TrcHB" id="675321057241918509" role="2OqNvi">
                  <reference role="3TsBF5" target="gbdf.285670992206001471" resolve="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="675321057241912499" role="1QoVPY">
          <property role="3F0ifm" value="output" />
        </node>
        <node concept="OXEIz" id="675321057241919342" role="P5bDN">
          <node concept="1oHujT" id="675321057241822895" role="OY2wv">
            <property role="1oHujS" value="input" />
            <node concept="1oIgkG" id="675321057241822897" role="1oHujR">
              <node concept="3clFbS" id="675321057241822899" role="2VODD2">
                <node concept="3clFbF" id="675321057241822926" role="3cqZAp">
                  <node concept="37vLTI" id="675321057241831684" role="3clFbG">
                    <node concept="3clFbT" id="675321057241831728" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="675321057241823257" role="37vLTJ">
                      <node concept="3GMtW1" id="675321057241822925" role="2Oq!k0" />
                      <node concept="3TrcHB" id="675321057241828031" role="2OqNvi">
                        <reference role="3TsBF5" target="gbdf.285670992206001471" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1oHujT" id="675321057241832158" role="OY2wv">
            <property role="1oHujS" value="output" />
            <node concept="1oIgkG" id="675321057241832159" role="1oHujR">
              <node concept="3clFbS" id="675321057241832160" role="2VODD2">
                <node concept="3clFbF" id="675321057241832161" role="3cqZAp">
                  <node concept="37vLTI" id="675321057241832162" role="3clFbG">
                    <node concept="3clFbT" id="675321057241832163" role="37vLTx" />
                    <node concept="2OqwBi" id="675321057241832164" role="37vLTJ">
                      <node concept="3GMtW1" id="675321057241832165" role="2Oq!k0" />
                      <node concept="3TrcHB" id="675321057241832166" role="2OqNvi">
                        <reference role="3TsBF5" target="gbdf.285670992206001471" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="285670992206002762" role="3EZMnx">
        <property role="3F0ifm" value="port" />
        <node concept="VechU" id="285670992206003957" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="285670992206003995" role="6VMZX">
      <reference role="PMmxG" target="tpc5.1214476568032" resolve="_CellModel_Common" />
    </node>
  </node>
  <node concept="24kQdi" id="285670992213637370">
    <reference role="1XX52x" target="gbdf.285670992213637367" resolve="BLQueryArgument" />
    <node concept="3EZMnI" id="285670992217689860" role="2wV5jI">
      <node concept="3F0ifn" id="285670992217689861" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <reference role="1ERwB7" target="3229274890672509255" resolve="BLQueryArgumentSharpActions" />
        <node concept="Vb9p2" id="285670992217689862" role="3F10Kt" />
        <node concept="VPxyj" id="285670992217689863" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="285670992217689864" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="OXEIz" id="285670992217689865" role="P5bDN">
          <node concept="UkePV" id="285670992217689866" role="OY2wv">
            <reference role="Ul1FP" target="gbdf.285670992213637294" resolve="AbstractArgument" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="285670992217689867" role="2iSdaV" />
      <node concept="3F1sOY" id="285670992217689868" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.285670992213637368" />
        <node concept="VPRnO" id="285670992217689869" role="3F10Kt" />
      </node>
      <node concept="OXEIz" id="285670992217689870" role="P5bDN">
        <node concept="UkePV" id="285670992217689871" role="OY2wv">
          <reference role="Ul1FP" target="gbdf.285670992213637294" resolve="AbstractArgument" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="285670992213637567">
    <reference role="1XX52x" target="gbdf.285670992213637559" resolve="LinkArgument" />
    <node concept="3EZMnI" id="285670992217679460" role="2wV5jI">
      <node concept="1iCGBv" id="285670992217679461" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.285670992217679783" />
        <node concept="OXEIz" id="285670992217679462" role="P5bDN">
          <node concept="UkePV" id="285670992217679463" role="OY2wv">
            <reference role="Ul1FP" target="gbdf.285670992213637294" resolve="AbstractArgument" />
          </node>
        </node>
        <node concept="1sVBvm" id="285670992217679464" role="1sWHZn">
          <node concept="3F0A7n" id="285670992217679465" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
            <node concept="VPRnO" id="285670992217679466" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="285670992217679467" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="285670992217689760">
    <reference role="1XX52x" target="gbdf.285670992217672837" resolve="PropertyArgument" />
    <node concept="3EZMnI" id="285670992217689795" role="2wV5jI">
      <node concept="1iCGBv" id="285670992217689796" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.285670992217689748" />
        <node concept="OXEIz" id="285670992217689797" role="P5bDN">
          <node concept="UkePV" id="285670992217689798" role="OY2wv">
            <reference role="Ul1FP" target="gbdf.285670992213637294" resolve="AbstractArgument" />
          </node>
        </node>
        <node concept="1sVBvm" id="285670992217689799" role="1sWHZn">
          <node concept="3F0A7n" id="285670992217689800" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VPRnO" id="285670992217689801" role="3F10Kt" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="285670992217689802" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="526297864816429037">
    <property role="3GE5qa" value="Palette" />
    <reference role="1XX52x" target="gbdf.526297864816328070" resolve="Separator" />
    <node concept="3EZMnI" id="526297864816429042" role="2wV5jI">
      <node concept="l2Vlx" id="526297864816429043" role="2iSdaV" />
      <node concept="3F0ifn" id="2981172682494547754" role="3EZMnx">
        <property role="3F0ifm" value="separator" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2154068179221113218">
    <property role="3GE5qa" value="creation" />
    <property role="TrG5h" value="DiagramElementCreationHandlers_EditoComponent" />
    <reference role="1XX52x" target="gbdf.8570854907290423690" resolve="DiagramElementsCreation" />
    <node concept="1PE4EZ" id="2154068179221113220" role="1PM95z">
      <reference role="1PE7su" target="2154068179221032331" resolve="HandlersComponent" />
    </node>
    <node concept="3EZMnI" id="5320920485964045499" role="2wV5jI">
      <node concept="l2Vlx" id="5320920485964045500" role="2iSdaV" />
      <node concept="3F0ifn" id="5320920485964045501" role="3EZMnx">
        <property role="3F0ifm" value="on create:" />
        <node concept="pVoyu" id="5320920485964045502" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5320920485964045503" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.8570854907290527457" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="526297864816419940">
    <property role="3GE5qa" value="Palette" />
    <reference role="1XX52x" target="gbdf.526297864816328068" resolve="Palette" />
    <node concept="3EZMnI" id="526297864816422238" role="2wV5jI">
      <node concept="l2Vlx" id="526297864816422239" role="2iSdaV" />
      <node concept="3F0ifn" id="526297864816422235" role="3EZMnx">
        <property role="3F0ifm" value="palette" />
      </node>
      <node concept="3F0ifn" id="526297864816422247" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="526297864816422257" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="526297864816428393" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.526297864816428346" />
        <node concept="l2Vlx" id="526297864816428394" role="2czzBx" />
        <node concept="lj46D" id="526297864816428412" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="526297864816428429" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6619018968336996396" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="526297864816428443" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2154068179221072930">
    <property role="3GE5qa" value="creation" />
    <property role="TrG5h" value="ConnectorCreationHandlers_EditorComponent" />
    <reference role="1XX52x" target="gbdf.939897302409084996" resolve="DiagramConnectorCreation" />
    <node concept="1PE4EZ" id="2154068179221072950" role="1PM95z">
      <reference role="1PE7su" target="2154068179221032331" resolve="HandlersComponent" />
    </node>
    <node concept="3EZMnI" id="2154068179221073517" role="2wV5jI">
      <node concept="l2Vlx" id="2154068179221073518" role="2iSdaV" />
      <node concept="3F0ifn" id="2154068179221073526" role="3EZMnx">
        <property role="3F0ifm" value="can create:" />
        <node concept="pVoyu" id="2154068179221073527" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2154068179221073528" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.939897302409084999" />
      </node>
      <node concept="3F0ifn" id="2154068179221073529" role="3EZMnx">
        <property role="3F0ifm" value="on create:" />
        <node concept="pVoyu" id="2154068179221073530" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2154068179221073531" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.939897302409114956" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="526297864816466327">
    <property role="3GE5qa" value="Palette" />
    <reference role="1XX52x" target="gbdf.526297864816328067" resolve="ActionGroup" />
    <node concept="3EZMnI" id="6619018968336115543" role="2wV5jI">
      <node concept="3F0ifn" id="6619018968336115550" role="3EZMnx">
        <property role="3F0ifm" value="group" />
      </node>
      <node concept="3F0ifn" id="6619018968336115556" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="6619018968336115566" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6619018968336115577" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.526297864816466279" />
        <node concept="lj46D" id="6619018968336115584" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6619018968336115587" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="5142486769435078449" role="2czzBx" />
        <node concept="pj6Ft" id="5142486769435078454" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6619018968336115601" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="6619018968336115546" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5142486769432525834">
    <property role="TrG5h" value="IconSelectorComponent" />
    <reference role="1XX52x" target="gbdf.6619018968335599081" resolve="CreationActionReference" />
    <node concept="3EZMnI" id="5142486769432525835" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="1QoScp" id="5142486769432525836" role="3EZMnx">
        <node concept="pkWqt" id="5142486769432525837" role="3e4ffs">
          <node concept="3clFbS" id="5142486769432525838" role="2VODD2">
            <node concept="3cpWs8" id="5142486769432525839" role="3cqZAp">
              <node concept="3cpWsn" id="5142486769432525840" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="5142486769432525841" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="5142486769432525842" role="33vP2m">
                  <node concept="2JrnkZ" id="5142486769432525843" role="2Oq!k0">
                    <node concept="2OqwBi" id="5142486769432525844" role="2JrQYb">
                      <node concept="pncrf" id="5142486769432525845" role="2Oq!k0" />
                      <node concept="I4A8Y" id="5142486769432525846" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5142486769432525847" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5142486769432525848" role="3cqZAp">
              <node concept="3clFbS" id="5142486769432525849" role="3clFbx">
                <node concept="3cpWs6" id="5142486769432525850" role="3cqZAp">
                  <node concept="3clFbT" id="5142486769432525851" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5142486769432525852" role="3clFbw">
                <node concept="2ZW3vV" id="5142486769432525853" role="3fr31v">
                  <node concept="3uibUv" id="5142486769432525854" role="2ZW6by">
                    <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="5142486769432525855" role="2ZW6bz">
                    <reference role="3cqZAo" target="5142486769432525840" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5142486769432525856" role="3cqZAp">
              <node concept="3cpWsn" id="5142486769432525857" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="5142486769432525858" role="1tU5fm" />
                <node concept="2OqwBi" id="5142486769432525859" role="33vP2m">
                  <node concept="2YIFZM" id="5142486769432525860" role="2Oq!k0">
                    <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                    <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                    <node concept="1eOMI4" id="5142486769432525861" role="37wK5m">
                      <node concept="10QFUN" id="5142486769432525862" role="1eOMHV">
                        <node concept="37vLTw" id="5142486769432525863" role="10QFUP">
                          <reference role="3cqZAo" target="5142486769432525840" resolve="module" />
                        </node>
                        <node concept="3uibUv" id="5142486769432525864" role="10QFUM">
                          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5142486769432525865" role="2OqNvi">
                    <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                    <node concept="2OqwBi" id="5142486769432525866" role="37wK5m">
                      <node concept="pncrf" id="5142486769432525867" role="2Oq!k0" />
                      <node concept="3TrcHB" id="5142486769432525868" role="2OqNvi">
                        <reference role="3TsBF5" target="gbdf.4394877045815574157" resolve="iconPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5142486769432525869" role="3cqZAp">
              <node concept="3clFbC" id="5142486769432525870" role="3clFbw">
                <node concept="10Nm6u" id="5142486769432525871" role="3uHU7w" />
                <node concept="37vLTw" id="5142486769432525872" role="3uHU7B">
                  <reference role="3cqZAo" target="5142486769432525857" resolve="s" />
                </node>
              </node>
              <node concept="3clFbS" id="5142486769432525873" role="3clFbx">
                <node concept="3cpWs6" id="5142486769432525874" role="3cqZAp">
                  <node concept="3clFbT" id="5142486769432525875" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5142486769432525876" role="3cqZAp">
              <node concept="2OqwBi" id="5142486769432525877" role="3cqZAk">
                <node concept="liA8E" id="5142486769432525878" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                </node>
                <node concept="2OqwBi" id="5142486769432525879" role="2Oq!k0">
                  <node concept="2YIFZM" id="5142486769432525880" role="2Oq!k0">
                    <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                    <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="liA8E" id="5142486769432525881" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                    <node concept="37vLTw" id="5142486769432525882" role="37wK5m">
                      <reference role="3cqZAo" target="5142486769432525857" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1u4HXA" id="5142486769432525883" role="1QoS34">
          <node concept="4EIwk" id="5142486769432525884" role="4GRq3">
            <node concept="3clFbS" id="5142486769432525885" role="2VODD2">
              <node concept="3clFbF" id="5142486769432525886" role="3cqZAp">
                <node concept="2OqwBi" id="5142486769432525887" role="3clFbG">
                  <node concept="pncrf" id="5142486769432525888" role="2Oq!k0" />
                  <node concept="3TrcHB" id="5142486769432525889" role="2OqNvi">
                    <reference role="3TsBF5" target="gbdf.4394877045815574157" resolve="iconPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5142486769432525890" role="1QoVPY">
          <property role="3F0ifm" value="&lt;no icon&gt;" />
        </node>
      </node>
      <node concept="3EZMnI" id="5142486769432525891" role="3EZMnx">
        <node concept="3F0ifn" id="5142486769432525892" role="3EZMnx">
          <property role="3F0ifm" value="icon" />
        </node>
        <node concept="3F0A7n" id="5142486769432525893" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1!x2rV" value="&lt;no icon&gt;" />
          <reference role="1k5W1q" target="tpen.1186415563770" resolve="StringLiteral" />
          <reference role="1NtTu8" target="gbdf.4394877045815574157" resolve="iconPath" />
        </node>
        <node concept="3gTLQM" id="5142486769432525894" role="3EZMnx">
          <node concept="3Fmcul" id="5142486769432525895" role="3FoqZy">
            <node concept="3clFbS" id="5142486769432525896" role="2VODD2">
              <node concept="3cpWs6" id="5142486769432525897" role="3cqZAp">
                <node concept="2YIFZM" id="5142486769432525898" role="3cqZAk">
                  <reference role="37wK5l" target="7lvn.7973955287399271874" resolve="createSelectIconButton" />
                  <reference role="1Pybhc" target="7lvn.7973955287399271868" resolve="EditorUtil" />
                  <node concept="pncrf" id="5142486769432525899" role="37wK5m" />
                  <node concept="1Q80Hx" id="5142486769432525900" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5142486769432525901" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5142486769432525902" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5142486769432525903" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6619018968336116548">
    <property role="3GE5qa" value="Palette" />
    <reference role="1XX52x" target="gbdf.6619018968335599080" resolve="CustomElementReference" />
    <node concept="3EZMnI" id="6619018968336116550" role="2wV5jI">
      <node concept="3F0ifn" id="6619018968336116573" role="3EZMnx">
        <property role="3F0ifm" value="custom" />
      </node>
      <node concept="1iCGBv" id="6619018968336116557" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.6619018968336102382" />
        <node concept="1sVBvm" id="6619018968336116558" role="1sWHZn">
          <node concept="3F0A7n" id="6619018968336116566" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6619018968336116553" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2154068179221032331">
    <property role="3GE5qa" value="creation" />
    <property role="TrG5h" value="HandlersComponent" />
    <reference role="1XX52x" target="gbdf.1301388602725986966" resolve="AbstractDiagramCreation" />
    <node concept="3EZMnI" id="2154068179221034250" role="2wV5jI">
      <node concept="l2Vlx" id="2154068179221034251" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6619018968336115616">
    <property role="3GE5qa" value="Palette" />
    <reference role="1XX52x" target="gbdf.6619018968335599081" resolve="CreationActionReference" />
    <node concept="3EZMnI" id="6619018968336115624" role="2wV5jI">
      <node concept="l2Vlx" id="6619018968336115625" role="2iSdaV" />
      <node concept="3F0ifn" id="6619018968336115621" role="3EZMnx">
        <property role="3F0ifm" value="creation" />
      </node>
      <node concept="1iCGBv" id="6619018968336115633" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.6619018968336102388" />
        <node concept="1sVBvm" id="6619018968336115634" role="1sWHZn">
          <node concept="3F0A7n" id="6619018968336334415" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="PMmxH" id="5142486769432525904" role="6VMZX">
      <reference role="PMmxG" target="5142486769432525834" resolve="IconSelectorComponent" />
    </node>
  </node>
  <node concept="24kQdi" id="2154068179221015239">
    <property role="3GE5qa" value="creation" />
    <reference role="1XX52x" target="gbdf.1301388602725986966" resolve="AbstractDiagramCreation" />
    <node concept="3EZMnI" id="2154068179221032247" role="2wV5jI">
      <node concept="3F0ifn" id="9069239899234205277" role="3EZMnx">
        <property role="3F0ifm" value="name:" />
      </node>
      <node concept="3F0A7n" id="9069239899234205301" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="9069239899234205313" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2154068179221032248" role="2iSdaV" />
      <node concept="3F0ifn" id="2154068179221032249" role="3EZMnx">
        <property role="3F0ifm" value="container:" />
      </node>
      <node concept="3F1sOY" id="2154068179221032250" role="3EZMnx">
        <reference role="1NtTu8" target="gbdf.1301388602726005547" />
        <node concept="ljvvj" id="2154068179221032251" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2154068179221032252" role="3EZMnx">
        <property role="3F0ifm" value="concept:" />
      </node>
      <node concept="1iCGBv" id="2154068179221032253" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1!x2rV" value="&lt;no specialized concept&gt;" />
        <reference role="1NtTu8" target="gbdf.1301388602726005553" />
        <node concept="1sVBvm" id="2154068179221032254" role="1sWHZn">
          <node concept="3F0A7n" id="2154068179221032255" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2154068179221034283" role="3EZMnx">
        <reference role="PMmxG" target="2154068179221032331" resolve="HandlersComponent" />
        <node concept="pVoyu" id="2154068179221034499" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

