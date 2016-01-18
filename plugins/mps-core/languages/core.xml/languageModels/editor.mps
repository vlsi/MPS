<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2f32078d-2a84-4fef-b050-97e346d25159(jetbrains.mps.core.xml.editor)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="9svp" ref="r:a097594c-50a7-4de7-9168-6b82c2b41d5c(jetbrains.mps.core.xml.actions)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="h228" ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
    <import index="t7at" ref="r:d4d8dc74-6f4e-4494-bacc-55342de185e1(jetbrains.mps.core.xml.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
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
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
        <child id="3608226089191997414" name="tags" index="3TxK5$" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
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
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1165339175678" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Item" flags="ng" index="1jCaJL">
        <property id="1165339639991" name="matchingText" index="1jDW6S" />
        <child id="1165339175680" name="createFunction" index="1jCaCf" />
      </concept>
      <concept id="1165339307433" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceChild_Item_Create" flags="in" index="1jCEMA" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="7667708318090725848" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentAnchorStyleClassItem" flags="ln" index="1Bsynf" />
      <concept id="7667708318090877006" name="jetbrains.mps.lang.editor.structure.IndentLayoutWrapAnchorStyleClassItem" flags="ln" index="1Bt7hp" />
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="3608226089191997415" name="jetbrains.mps.lang.editor.structure.RightTransformAnchorTagWrapper" flags="ng" index="3TxK5_">
        <property id="3608226089191997418" name="tag" index="3TxK5C" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166040637528" name="jetbrains.mps.lang.editor.structure.CellMenuComponent" flags="ng" index="1Xs25n">
        <child id="1166041505377" name="menuDescriptor" index="1XvlXI" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1166059625718" name="jetbrains.mps.lang.editor.structure.CellMenuPart_CellMenuComponent" flags="ng" index="1Y$tRT">
        <reference id="1166059677893" name="cellMenuComponent" index="1Y$EBa" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="5M4a$b5ikxV">
    <ref role="1XX52x" to="iuxj:5M4a$b5ikxU" resolve="XmlCDATA" />
    <node concept="3EZMnI" id="5M4a$b5ikxX" role="2wV5jI">
      <node concept="3F0ifn" id="5XsjB2eMLOf" role="3EZMnx">
        <property role="3F0ifm" value="&lt;![CDATA[" />
        <node concept="11LMrY" id="5XsjB2eMLVV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5XsjB2eMLXv" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5XsjB2eMLX_" role="3n$kyP">
            <node concept="3clFbS" id="5XsjB2eMLXA" role="2VODD2">
              <node concept="3clFbF" id="5XsjB2eMOQo" role="3cqZAp">
                <node concept="3fqX7Q" id="5XsjB2eNDg0" role="3clFbG">
                  <node concept="2OqwBi" id="5XsjB2eNDg2" role="3fr31v">
                    <node concept="pncrf" id="5XsjB2eNDg3" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5XsjB2eNDg4" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:1Qs9WekVZ7m" resolve="isFirstPositionAllowed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5M4a$b5ikxY" role="2iSdaV" />
      <node concept="3F0A7n" id="1q3yNZeAMoP" role="3EZMnx">
        <ref role="1NtTu8" to="iuxj:1q3yNZeAMoN" resolve="content" />
      </node>
      <node concept="3F0ifn" id="5XsjB2eOru2" role="3EZMnx">
        <property role="3F0ifm" value="]]&gt;" />
        <node concept="11L4FC" id="5XsjB2eOru$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5XsjB2eOrw8" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5XsjB2eOrwe" role="3n$kyP">
            <node concept="3clFbS" id="5XsjB2eOrwf" role="2VODD2">
              <node concept="3clFbF" id="5XsjB2eOv2g" role="3cqZAp">
                <node concept="3fqX7Q" id="5XsjB2eOv2e" role="3clFbG">
                  <node concept="2OqwBi" id="5XsjB2eOv94" role="3fr31v">
                    <node concept="pncrf" id="5XsjB2eOv95" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5XsjB2eOv96" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:1Qs9WekVZ8v" resolve="isLastPositionAllowed" />
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
  <node concept="24kQdi" id="5M4a$b5iKmG">
    <ref role="1XX52x" to="iuxj:5M4a$b5ikxP" resolve="XmlProcessingInstruction" />
    <node concept="3EZMnI" id="5M4a$b5iKmI" role="2wV5jI">
      <node concept="3F0ifn" id="5XsjB2ePEgO" role="3EZMnx">
        <property role="3F0ifm" value="&lt;?" />
        <ref role="1k5W1q" node="7gcenJsyMeV" resolve="xmlPI" />
        <node concept="11LMrY" id="5XsjB2ePEgP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5XsjB2ePFxA" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5XsjB2ePFxG" role="3n$kyP">
            <node concept="3clFbS" id="5XsjB2ePFxH" role="2VODD2">
              <node concept="3clFbF" id="5XsjB2ePIOO" role="3cqZAp">
                <node concept="3fqX7Q" id="5XsjB2ePIOM" role="3clFbG">
                  <node concept="2OqwBi" id="5XsjB2ePIVC" role="3fr31v">
                    <node concept="pncrf" id="5XsjB2ePIVD" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5XsjB2ePIVE" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:1Qs9WekVZ7m" resolve="isFirstPositionAllowed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5M4a$b5iKmO" role="3EZMnx">
        <ref role="1NtTu8" to="iuxj:5M4a$b5ikxQ" resolve="target" />
        <ref role="1k5W1q" node="YkdwFgit5L" resolve="xmlPITarget" />
      </node>
      <node concept="3F0A7n" id="5M4a$b5iKmQ" role="3EZMnx">
        <ref role="1NtTu8" to="iuxj:5M4a$b5ikxR" resolve="rawData" />
        <ref role="1k5W1q" node="YkdwFgit5M" resolve="xmlPIData" />
      </node>
      <node concept="3F0ifn" id="5XsjB2ePMqd" role="3EZMnx">
        <property role="3F0ifm" value="?&gt;" />
        <ref role="1k5W1q" node="7gcenJsyMeV" resolve="xmlPI" />
        <node concept="11L4FC" id="5XsjB2ePMqe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5XsjB2ePMsd" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5XsjB2ePMsj" role="3n$kyP">
            <node concept="3clFbS" id="5XsjB2ePMsk" role="2VODD2">
              <node concept="3clFbF" id="5XsjB2ePNmW" role="3cqZAp">
                <node concept="3fqX7Q" id="5XsjB2ePNmU" role="3clFbG">
                  <node concept="2OqwBi" id="5XsjB2ePP_a" role="3fr31v">
                    <node concept="pncrf" id="5XsjB2ePP_b" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5XsjB2ePP_c" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:1Qs9WekVZ8v" resolve="isLastPositionAllowed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5M4a$b5iKmK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5iKY3">
    <ref role="1XX52x" to="iuxj:5M4a$b5ikxS" resolve="XmlComment" />
    <node concept="3EZMnI" id="7HilnpQ3JFO" role="2wV5jI">
      <node concept="3F0ifn" id="7J42m7Pac6M" role="3EZMnx">
        <property role="3F0ifm" value="&lt;!--" />
        <ref role="1k5W1q" node="1q3yNZeB4bO" resolve="xmlComment" />
        <node concept="11L4FC" id="7J42m7PacgJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7J42m7PacgM" role="3n$kyP">
            <node concept="3clFbS" id="7J42m7PacgN" role="2VODD2">
              <node concept="3clFbF" id="7J42m7PagA7" role="3cqZAp">
                <node concept="3fqX7Q" id="7J42m7PagA5" role="3clFbG">
                  <node concept="2OqwBi" id="7J42m7Paimd" role="3fr31v">
                    <node concept="pncrf" id="7J42m7Paime" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7J42m7Paimf" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:1Qs9WekVZ7m" resolve="isFirstPositionAllowed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7HilnpQ3JFP" role="2iSdaV" />
      <node concept="1QoScp" id="1q3yNZeB0JK" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1q3yNZeB0JL" role="3e4ffs">
          <node concept="3clFbS" id="1q3yNZeB0JM" role="2VODD2">
            <node concept="3clFbF" id="1q3yNZeAYLL" role="3cqZAp">
              <node concept="2dkUwp" id="7HilnpQ3Q11" role="3clFbG">
                <node concept="3cmrfG" id="7HilnpQ3Q14" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7HilnpQ3Q0R" role="3uHU7B">
                  <node concept="2OqwBi" id="1q3yNZeAYLN" role="2Oq$k0">
                    <node concept="pncrf" id="1q3yNZeAYLM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7HilnpQ3Q0N" role="2OqNvi">
                      <ref role="3TtcxE" to="iuxj:1q3yNZeAYLR" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7HilnpQ3Q0X" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5M4a$b5iKY6" role="1QoS34">
          <node concept="l2Vlx" id="5M4a$b5iKY7" role="2iSdaV" />
          <node concept="3F2HdR" id="1q3yNZeAYLT" role="3EZMnx">
            <ref role="1NtTu8" to="iuxj:1q3yNZeAYLR" />
            <node concept="l2Vlx" id="1q3yNZeAYLU" role="2czzBx" />
            <node concept="3F0ifn" id="1q3yNZeBg88" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="1q3yNZeBg89" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1q3yNZeB0JQ" role="1QoVPY">
          <node concept="ljvvj" id="1q3yNZeB0K6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1q3yNZeB0JR" role="2iSdaV" />
          <node concept="3F2HdR" id="1q3yNZeB0JY" role="3EZMnx">
            <ref role="1NtTu8" to="iuxj:1q3yNZeAYLR" />
            <node concept="l2Vlx" id="1q3yNZeB0JZ" role="2czzBx" />
            <node concept="pj6Ft" id="1q3yNZeB0K0" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="1q3yNZeB0K1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7J42m7PamJU" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <ref role="1k5W1q" node="1q3yNZeB4bO" resolve="xmlComment" />
        <node concept="11LMrY" id="7J42m7PaovD" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7J42m7PaovG" role="3n$kyP">
            <node concept="3clFbS" id="7J42m7PaovH" role="2VODD2">
              <node concept="3clFbF" id="7J42m7Papwv" role="3cqZAp">
                <node concept="3fqX7Q" id="7J42m7Papwt" role="3clFbG">
                  <node concept="2OqwBi" id="7J42m7ParQi" role="3fr31v">
                    <node concept="pncrf" id="7J42m7ParQj" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7J42m7ParQk" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:1Qs9WekVZ8v" resolve="isLastPositionAllowed" />
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
  <node concept="24kQdi" id="5M4a$b5iL2R">
    <ref role="1XX52x" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    <node concept="3EZMnI" id="5M4a$b5iL2T" role="2wV5jI">
      <node concept="3F0ifn" id="5M4a$b5iL2W" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
        <node concept="11LMrY" id="5M4a$b5iSR_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2EZ251g0hjb" role="3F10Kt">
          <property role="1413C4" value="openTag" />
        </node>
      </node>
      <node concept="3F0A7n" id="5M4a$b5iL2Y" role="3EZMnx">
        <ref role="1NtTu8" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
        <ref role="1k5W1q" node="5M4a$b5iSRB" resolve="xmlTagName" />
        <node concept="2V7CMv" id="5M4a$b5jcO2" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
        <node concept="3mYdg7" id="2EZ251g0bTF" role="3F10Kt">
          <property role="1413C4" value="xmltag" />
        </node>
      </node>
      <node concept="3EZMnI" id="5M4a$b5jcO4" role="3EZMnx">
        <node concept="VPM3Z" id="5M4a$b5jcO5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="1Bt7hp" id="2rmEdUE6sEh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1Bsynf" id="2B5XXdf7d5f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5M4a$b5jcO8" role="3EZMnx">
          <ref role="1NtTu8" to="iuxj:5M4a$b5iL2P" />
          <node concept="l2Vlx" id="5M4a$b5jcO9" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="5M4a$b5jcO7" role="2iSdaV" />
        <node concept="pkWqt" id="5M4a$b5jcOb" role="pqm2j">
          <node concept="3clFbS" id="5M4a$b5jcOc" role="2VODD2">
            <node concept="3clFbF" id="5M4a$b5jcOd" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofXn" role="3clFbG">
                <node concept="2OqwBi" id="5M4a$b5jcOf" role="2Oq$k0">
                  <node concept="pncrf" id="5M4a$b5jcOe" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofXk" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofXl" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofXm" role="1aIX9E">
                        <ref role="26LbJp" to="iuxj:5M4a$b5iL2P" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofXo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="64xzUTVornn" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="64xzUTVoBFu" role="1QoS34">
          <node concept="3F0ifn" id="64xzUTVoBFx" role="3EZMnx">
            <property role="3F0ifm" value="/" />
            <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
            <ref role="1ERwB7" node="64xzUTVoBF$" resolve="delete_XmlElement_shortNotation" />
            <node concept="11L4FC" id="64xzUTVoBFy" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="64xzUTVoBFv" role="2iSdaV" />
          <node concept="3F0ifn" id="64xzUTVornw" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
            <node concept="11L4FC" id="64xzUTVoro6" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3mYdg7" id="2EZ251g0hjd" role="3F10Kt">
              <property role="1413C4" value="openTag" />
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="64xzUTVornp" role="3e4ffs">
          <node concept="3clFbS" id="64xzUTVornq" role="2VODD2">
            <node concept="3clFbF" id="64xzUTVornx" role="3cqZAp">
              <node concept="1Wc70l" id="64xzUTVornT" role="3clFbG">
                <node concept="2OqwBi" id="64xzUTVornZ" role="3uHU7w">
                  <node concept="pncrf" id="64xzUTVornW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="64xzUTVoro5" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                  </node>
                </node>
                <node concept="2OqwBi" id="64xzUTVornJ" role="3uHU7B">
                  <node concept="2OqwBi" id="64xzUTVorn_" role="2Oq$k0">
                    <node concept="pncrf" id="64xzUTVorny" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="64xzUTVornF" role="2OqNvi">
                      <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="64xzUTVornP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="64xzUTVornh" role="1QoVPY">
          <node concept="VPM3Z" id="64xzUTVorni" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="64xzUTVornk" role="2iSdaV" />
          <node concept="1QoScp" id="1q3yNZeAIao" role="3EZMnx">
            <property role="1QpmdY" value="true" />
            <node concept="3EZMnI" id="1q3yNZeAId7" role="1QoS34">
              <node concept="l2Vlx" id="1q3yNZeAId8" role="2iSdaV" />
              <node concept="3F0ifn" id="1q3yNZeAId5" role="3EZMnx">
                <property role="3F0ifm" value="&gt;" />
                <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
                <node concept="11L4FC" id="5M4a$b5iSRy" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="3mYdg7" id="2EZ251g0hjf" role="3F10Kt">
                  <property role="1413C4" value="openTag" />
                </node>
              </node>
              <node concept="3F2HdR" id="1q3yNZeAIde" role="3EZMnx">
                <ref role="1NtTu8" to="iuxj:1q3yNZeA$$y" />
                <node concept="4$FPG" id="1QpaM9zFGgs" role="4_6I_">
                  <node concept="3clFbS" id="1QpaM9zFGgt" role="2VODD2">
                    <node concept="3clFbF" id="1QpaM9zFGgu" role="3cqZAp">
                      <node concept="2ShNRf" id="1QpaM9zFGgv" role="3clFbG">
                        <node concept="3zrR0B" id="1QpaM9zFGgx" role="2ShVmc">
                          <node concept="3Tqbb2" id="1QpaM9zFGgy" role="3zrR0E">
                            <ref role="ehGHo" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lj46D" id="1q3yNZeAIdk" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="pVoyu" id="1q3yNZeAIdl" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="ljvvj" id="1q3yNZeAIdm" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="l2Vlx" id="1q3yNZeAIdf" role="2czzBx" />
              </node>
              <node concept="3F0ifn" id="1q3yNZeAIdp" role="3EZMnx">
                <property role="3F0ifm" value="&lt;/" />
                <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
                <node concept="11LMrY" id="1q3yNZeAIdt" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="VPM3Z" id="1q3yNZeALZ6" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="pkWqt" id="1q3yNZeAIaq" role="3e4ffs">
              <node concept="3clFbS" id="1q3yNZeAIar" role="2VODD2">
                <node concept="3clFbF" id="7HilnpQ3Cky" role="3cqZAp">
                  <node concept="2OqwBi" id="7HilnpQ3CkA" role="3clFbG">
                    <node concept="pncrf" id="7HilnpQ3Ckz" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7HilnpQ3CkG" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:7HilnpQ3Ckr" resolve="isMultiline" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="7HilnpQ3wbV" role="1QoVPY">
              <node concept="VPM3Z" id="g1rX2onAC4" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="l2Vlx" id="7HilnpQ3wbW" role="2iSdaV" />
              <node concept="3EZMnI" id="1q3yNZeAId9" role="3EZMnx">
                <node concept="VPM3Z" id="1q3yNZeALZ7" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="lj46D" id="7HilnpQ3vKE" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="l2Vlx" id="1q3yNZeAIda" role="2iSdaV" />
                <node concept="3F0ifn" id="1q3yNZeAId6" role="3EZMnx">
                  <property role="3F0ifm" value="&gt;" />
                  <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
                  <node concept="11L4FC" id="1q3yNZeAIdb" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="11LMrY" id="1q3yNZeAIdc" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="3mYdg7" id="2EZ251g0hO1" role="3F10Kt">
                    <property role="1413C4" value="openTag" />
                  </node>
                </node>
                <node concept="3F2HdR" id="1q3yNZeAIdi" role="3EZMnx">
                  <ref role="1NtTu8" to="iuxj:1q3yNZeA$$y" />
                  <node concept="4$FPG" id="1QpaM9zFGh0" role="4_6I_">
                    <node concept="3clFbS" id="1QpaM9zFGh1" role="2VODD2">
                      <node concept="3clFbF" id="1QpaM9zFGh2" role="3cqZAp">
                        <node concept="2ShNRf" id="1QpaM9zFGh3" role="3clFbG">
                          <node concept="3zrR0B" id="1QpaM9zFGh5" role="2ShVmc">
                            <node concept="3Tqbb2" id="1QpaM9zFGh6" role="3zrR0E">
                              <ref role="ehGHo" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l2Vlx" id="1q3yNZeAIdj" role="2czzBx" />
                  <node concept="3F0ifn" id="1q3yNZeAIYP" role="2czzBI">
                    <property role="3F0ifm" value="" />
                    <node concept="VPxyj" id="1q3yNZeAJnC" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="1q3yNZeAIdr" role="3EZMnx">
                  <property role="3F0ifm" value="&lt;/" />
                  <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
                  <node concept="11L4FC" id="1q3yNZeAIdu" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="11LMrY" id="1q3yNZeAIdv" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
              <node concept="lj46D" id="7HilnpQ3wbX" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="1HlG4h" id="5M4a$b5iL39" role="3EZMnx">
            <ref role="1k5W1q" node="5M4a$b5iSRB" resolve="xmlTagName" />
            <node concept="1HfYo3" id="5M4a$b5iL3a" role="1HlULh">
              <node concept="3TQlhw" id="5M4a$b5iL3b" role="1Hhtcw">
                <node concept="3clFbS" id="5M4a$b5iL3c" role="2VODD2">
                  <node concept="3clFbF" id="5M4a$b5iL3d" role="3cqZAp">
                    <node concept="2OqwBi" id="5M4a$b5iL3f" role="3clFbG">
                      <node concept="pncrf" id="5M4a$b5iL3e" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5M4a$b5iSJx" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPxyj" id="5M4a$b5jbWs" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPM3Z" id="5M4a$b5jbWu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="3mYdg7" id="2EZ251g0gi5" role="3F10Kt">
              <property role="1413C4" value="xmltag" />
            </node>
          </node>
          <node concept="3F0ifn" id="5M4a$b5iL37" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
            <node concept="11L4FC" id="5M4a$b5iSRx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5M4a$b5iL2V" role="2iSdaV" />
      <node concept="pVoyu" id="1q3yNZeAOWm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="ljvvj" id="1q3yNZeAPm0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="5M4a$b5iSRA">
    <property role="TrG5h" value="XmlSS" />
    <node concept="14StLt" id="5M4a$b5iSRB" role="V601i">
      <property role="TrG5h" value="xmlTagName" />
      <node concept="VechU" id="5M4a$b5iSRC" role="3F10Kt">
        <node concept="1iSF2X" id="5M4a$b5iSRD" role="VblUZ">
          <property role="1iTho6" value="000080" />
        </node>
      </node>
      <node concept="Vb9p2" id="7gcenJsyQDV" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5KZfyKsWchZ" role="V601i">
      <property role="TrG5h" value="xmlExtensionName" />
      <node concept="VechU" id="5KZfyKsWci0" role="3F10Kt">
        <node concept="1iSF2X" id="5KZfyKsWci1" role="VblUZ">
          <property role="1iTho6" value="004040" />
        </node>
      </node>
      <node concept="Vb9p2" id="5KZfyKsWci2" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5M4a$b5iSSc" role="V601i">
      <property role="TrG5h" value="xmlTagPunctuation" />
      <node concept="VechU" id="5M4a$b5iSSd" role="3F10Kt">
        <node concept="1iSF2X" id="5M4a$b5iSSe" role="VblUZ">
          <property role="1iTho6" value="303030" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7gcenJszaZD" role="V601i">
      <property role="TrG5h" value="xmlAttributeName" />
      <node concept="VechU" id="7gcenJszaZE" role="3F10Kt">
        <node concept="1iSF2X" id="7gcenJszaZF" role="VblUZ">
          <property role="1iTho6" value="0000ff" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5M4a$b5iSSb" role="V601i">
      <property role="TrG5h" value="xmlAttributeValue" />
      <node concept="Vb9p2" id="6qcrfIJFt0y" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
      <node concept="VechU" id="6qcrfIJFt0t" role="3F10Kt">
        <node concept="1iSF2X" id="6qcrfIJFt0u" role="VblUZ">
          <property role="1iTho6" value="008000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7gcenJszcmJ" role="V601i">
      <property role="TrG5h" value="xmlAttrEntityRefValue" />
      <node concept="Vb9p2" id="7gcenJszcmM" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="7gcenJszcmK" role="3F10Kt">
        <node concept="1iSF2X" id="7gcenJszcmL" role="VblUZ">
          <property role="1iTho6" value="008000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2EZ251fZHwY" role="V601i">
      <property role="TrG5h" value="xmlAttrCharRefValue" />
      <node concept="Vb9p2" id="2EZ251fZHwZ" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="2EZ251fZHx0" role="3F10Kt">
        <node concept="1iSF2X" id="2EZ251fZHx1" role="VblUZ">
          <property role="1iTho6" value="008000" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="2EZ251g0wTC" role="V601i">
      <property role="TrG5h" value="xmlNoNewLine" />
      <node concept="Vb9p2" id="2EZ251g0wTD" role="3F10Kt" />
      <node concept="VechU" id="2EZ251g0wTI" role="3F10Kt">
        <node concept="1iSF2X" id="2EZ251g0wTJ" role="VblUZ">
          <property role="1iTho6" value="404080" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5M4a$b5jg9y" role="V601i">
      <property role="TrG5h" value="xmlEntityRef" />
      <node concept="VechU" id="5M4a$b5jg9z" role="3F10Kt">
        <node concept="1iSF2X" id="5M4a$b5jg9$" role="VblUZ">
          <property role="1iTho6" value="660000" />
        </node>
      </node>
      <node concept="Vb9p2" id="5M4a$b5jg9A" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="2EZ251fZHx8" role="V601i">
      <property role="TrG5h" value="xmlCharRef" />
      <node concept="VechU" id="2EZ251fZHx9" role="3F10Kt">
        <node concept="1iSF2X" id="2EZ251fZHxa" role="VblUZ">
          <property role="1iTho6" value="660000" />
        </node>
      </node>
      <node concept="Vb9p2" id="2EZ251fZHxb" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1q3yNZeB4bO" role="V601i">
      <property role="TrG5h" value="xmlComment" />
      <node concept="VechU" id="1q3yNZeB4bP" role="3F10Kt">
        <node concept="1iSF2X" id="1q3yNZeB4bQ" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="7gcenJsyMeV" role="V601i">
      <property role="TrG5h" value="xmlPI" />
      <node concept="Vb9p2" id="7gcenJsz9CW" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="YkdwFgit5L" role="V601i">
      <property role="TrG5h" value="xmlPITarget" />
      <node concept="Vb9p2" id="YkdwFgit5N" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="YkdwFgit5M" role="V601i">
      <property role="TrG5h" value="xmlPIData" />
      <node concept="Vb9p2" id="YkdwFgit5O" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5iSRS">
    <ref role="1XX52x" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
    <node concept="1QoScp" id="2EZ251fZWkH" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2EZ251fZWkI" role="3e4ffs">
        <node concept="3clFbS" id="2EZ251fZWkJ" role="2VODD2">
          <node concept="3clFbF" id="2EZ251fZWkM" role="3cqZAp">
            <node concept="2OqwBi" id="2EZ251fZWkQ" role="3clFbG">
              <node concept="pncrf" id="2EZ251fZWkN" role="2Oq$k0" />
              <node concept="2qgKlT" id="2EZ251fZWkW" role="2OqNvi">
                <ref role="37wK5l" to="t7at:2EZ251fZScc" resolve="isMultiline" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5M4a$b5iSRU" role="1QoVPY">
        <node concept="3F0A7n" id="5M4a$b5iSRX" role="3EZMnx">
          <ref role="1NtTu8" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
          <ref role="1k5W1q" node="7gcenJszaZD" resolve="xmlAttributeName" />
        </node>
        <node concept="3F0ifn" id="5M4a$b5iSRZ" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <node concept="11L4FC" id="5M4a$b5iSS8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="5M4a$b5iSSa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5M4a$b5iSS3" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
          <node concept="11LMrY" id="5M4a$b5iSS7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="5M4a$b5jlqp" role="3F10Kt">
            <property role="2V7CMs" value="ext_1_RTransform" />
          </node>
        </node>
        <node concept="3F2HdR" id="5M4a$b5jg9F" role="3EZMnx">
          <ref role="1NtTu8" to="iuxj:5M4a$b5jfOu" />
          <node concept="4$FPG" id="1QpaM9zFNEq" role="4_6I_">
            <node concept="3clFbS" id="1QpaM9zFNEr" role="2VODD2">
              <node concept="3clFbF" id="1QpaM9zFNEs" role="3cqZAp">
                <node concept="2ShNRf" id="1QpaM9zFNEt" role="3clFbG">
                  <node concept="3zrR0B" id="1QpaM9zFNEv" role="2ShVmc">
                    <node concept="3Tqbb2" id="1QpaM9zFNEw" role="3zrR0E">
                      <ref role="ehGHo" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="5M4a$b5jg9G" role="2czzBx" />
          <node concept="3F0ifn" id="5M4a$b5jg9H" role="2czzBI">
            <property role="3F0ifm" value="" />
            <node concept="VPxyj" id="5M4a$b5jlSB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5M4a$b5iSS5" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
          <node concept="11L4FC" id="5M4a$b5iSS6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="5M4a$b5jyJY" role="3F10Kt">
            <node concept="3TxK5_" id="5M4a$b5jyTW" role="3TxK5$">
              <property role="3TxK5C" value="ext_2_RTransform" />
            </node>
            <node concept="3TxK5_" id="5M4a$b5jyTX" role="3TxK5$">
              <property role="3TxK5C" value="default_RTransform" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5M4a$b5iSRW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2EZ251g0b89" role="1QoS34">
        <node concept="pVoyu" id="2EZ251fZWlf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="2EZ251g0b8a" role="2iSdaV" />
        <node concept="3F0A7n" id="2EZ251fZWkY" role="3EZMnx">
          <ref role="1NtTu8" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
          <ref role="1k5W1q" node="7gcenJszaZD" resolve="xmlAttributeName" />
        </node>
        <node concept="3F0ifn" id="2EZ251fZWkZ" role="3EZMnx">
          <property role="3F0ifm" value="=" />
          <node concept="11L4FC" id="2EZ251fZWl0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2EZ251fZWl1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2EZ251fZWl2" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
          <node concept="11LMrY" id="2EZ251fZWl3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="2EZ251fZWl4" role="3F10Kt">
            <property role="2V7CMs" value="ext_1_RTransform" />
          </node>
        </node>
        <node concept="3EZMnI" id="2EZ251g00Xd" role="3EZMnx">
          <node concept="l2Vlx" id="2EZ251g00Xe" role="2iSdaV" />
          <node concept="3F2HdR" id="2EZ251fZWl5" role="3EZMnx">
            <ref role="1NtTu8" to="iuxj:5M4a$b5jfOu" />
            <node concept="4$FPG" id="1QpaM9zFNEj" role="4_6I_">
              <node concept="3clFbS" id="1QpaM9zFNEk" role="2VODD2">
                <node concept="3clFbF" id="1QpaM9zFNEl" role="3cqZAp">
                  <node concept="2ShNRf" id="1QpaM9zFNEm" role="3clFbG">
                    <node concept="3zrR0B" id="1QpaM9zFNEo" role="2ShVmc">
                      <node concept="3Tqbb2" id="1QpaM9zFNEp" role="3zrR0E">
                        <ref role="ehGHo" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="l2Vlx" id="2EZ251fZWl6" role="2czzBx" />
            <node concept="3F0ifn" id="2EZ251fZWl7" role="2czzBI">
              <property role="3F0ifm" value="" />
              <node concept="VPxyj" id="2EZ251fZWl8" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Bsynf" id="6aCX_3mayGe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPM3Z" id="2EZ251g0rf9" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="2EZ251fZWl9" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
          <node concept="11L4FC" id="2EZ251fZWla" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2V7CMv" id="2EZ251fZWlb" role="3F10Kt">
            <node concept="3TxK5_" id="2EZ251fZWlc" role="3TxK5$">
              <property role="3TxK5C" value="ext_2_RTransform" />
            </node>
            <node concept="3TxK5_" id="2EZ251fZWld" role="3TxK5$">
              <property role="3TxK5C" value="default_RTransform" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5j6$N">
    <ref role="1XX52x" to="iuxj:5M4a$b5iL2N" resolve="XmlBaseAttribute" />
    <node concept="1xolST" id="2fhrLKAS463" role="2wV5jI">
      <property role="1xolSY" value="&lt;no attribute&gt;" />
      <node concept="3$7fVu" id="2fhrLKAS47I" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKAS49r" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5j7n6">
    <ref role="1XX52x" to="iuxj:5M4a$b5ikxH" resolve="XmlBaseElement" />
    <node concept="1xolST" id="2fhrLKAS3zv" role="2wV5jI">
      <property role="1xolSY" value="&lt;no element&gt;" />
      <node concept="3$7fVu" id="2fhrLKAS3_a" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKAS3AR" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5j7nO">
    <ref role="1XX52x" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
    <node concept="3EZMnI" id="64xzUTVokLC" role="2wV5jI">
      <node concept="1xolST" id="2fhrLKAS1eR" role="3EZMnx">
        <property role="1xolSY" value="&lt;no content&gt;" />
        <node concept="pVoyu" id="2fhrLKAS1CP" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="2fhrLKAS1CQ" role="3n$kyP">
            <node concept="3clFbS" id="2fhrLKAS1CR" role="2VODD2">
              <node concept="3clFbF" id="2fhrLKAS1CS" role="3cqZAp">
                <node concept="2OqwBi" id="2fhrLKAS1CT" role="3clFbG">
                  <node concept="pncrf" id="2fhrLKAS1CU" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2fhrLKAS1CV" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3$7fVu" id="2fhrLKAS238" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="3$7jql" id="2fhrLKAS2sF" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3F0ifn" id="64xzUTVokMs" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="64xzUTVokMt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="64xzUTVokMu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="64xzUTVokMv" role="pqm2j">
          <node concept="3clFbS" id="64xzUTVokMw" role="2VODD2">
            <node concept="3clFbF" id="64xzUTVokMx" role="3cqZAp">
              <node concept="2OqwBi" id="64xzUTVokMy" role="3clFbG">
                <node concept="pncrf" id="64xzUTVokMz" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Qs9WekW9HL" role="2OqNvi">
                  <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="64xzUTVokLD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5j7oy">
    <ref role="1XX52x" to="iuxj:5SJpJa5_6F9" resolve="XmlDocument" />
    <node concept="3EZMnI" id="5M4a$b5j7oD" role="2wV5jI">
      <node concept="3F1sOY" id="5M4a$b5j7oG" role="3EZMnx">
        <ref role="1NtTu8" to="iuxj:5M4a$b5ikxO" />
        <node concept="ljvvj" id="5M4a$b5j7oH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5M4a$b5j9iZ" role="3EZMnx">
        <ref role="1NtTu8" to="iuxj:5M4a$b5ikxJ" />
      </node>
      <node concept="l2Vlx" id="5M4a$b5j7oF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5j7o$">
    <ref role="1XX52x" to="iuxj:5M4a$b5ikxL" resolve="XmlProlog" />
    <node concept="3EZMnI" id="5M4a$b5j7oA" role="2wV5jI">
      <node concept="l2Vlx" id="5M4a$b5j7oC" role="2iSdaV" />
      <node concept="3F2HdR" id="6A8NbxeeX3D" role="3EZMnx">
        <ref role="1NtTu8" to="iuxj:6A8NbxeeX3A" />
        <node concept="l2Vlx" id="6A8NbxeeX3E" role="2czzBx" />
        <node concept="3F0ifn" id="6A8Nbxef7WU" role="2czzBI" />
        <node concept="4$FPG" id="4ygopINZZT1" role="4_6I_">
          <node concept="3clFbS" id="4ygopINZZT2" role="2VODD2">
            <node concept="3cpWs8" id="5wDRmH48H7b" role="3cqZAp">
              <node concept="3cpWsn" id="5wDRmH48H7c" role="3cpWs9">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="5wDRmH48H7a" role="1tU5fm">
                  <ref role="ehGHo" to="iuxj:6A8NbxeffEC" resolve="XmlWhitespace" />
                </node>
                <node concept="2ShNRf" id="5wDRmH48H7d" role="33vP2m">
                  <node concept="2fJWfE" id="5wDRmH48H7e" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wDRmH48H7f" role="3zrR0E">
                      <ref role="ehGHo" to="iuxj:6A8NbxeffEC" resolve="XmlWhitespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wDRmH48Het" role="3cqZAp">
              <node concept="37vLTI" id="5wDRmH48Inx" role="3clFbG">
                <node concept="Xl_RD" id="5wDRmH48Io_" role="37vLTx" />
                <node concept="2OqwBi" id="5wDRmH48HhT" role="37vLTJ">
                  <node concept="37vLTw" id="5wDRmH48Her" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wDRmH48H7c" resolve="n" />
                  </node>
                  <node concept="3TrcHB" id="5wDRmH48HML" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:4ygopINZTHj" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wDRmH46Qbc" role="3cqZAp">
              <node concept="37vLTw" id="5wDRmH48H7g" role="3clFbG">
                <ref role="3cqZAo" node="5wDRmH48H7c" resolve="n" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5j9j3">
    <ref role="1XX52x" to="iuxj:5M4a$b5j9j0" resolve="XmlFile" />
    <node concept="3EZMnI" id="5M4a$b5j9j5" role="2wV5jI">
      <node concept="l2Vlx" id="5M4a$b5j9j7" role="2iSdaV" />
      <node concept="3F0ifn" id="5M4a$b5j9j8" role="3EZMnx">
        <property role="3F0ifm" value="xml" />
        <node concept="VechU" id="5M4a$b5j9ja" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="3F0A7n" id="5M4a$b5j9jb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5M4a$b5j9jh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5M4a$b5j9jd" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5M4a$b5j9jg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5M4a$b5j9jf" role="3EZMnx">
        <ref role="1NtTu8" to="iuxj:5M4a$b5j9j1" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5jg9f">
    <ref role="1XX52x" to="iuxj:5M4a$b5jfOx" resolve="XmlEntityRefValue" />
    <node concept="3EZMnI" id="5M4a$b5jg9h" role="2wV5jI">
      <node concept="3F0ifn" id="mrL$lAytHo" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <ref role="1ERwB7" node="5M4a$b5jxZ_" resolve="delete_XmlEntityRefValueDelete" />
        <ref role="1k5W1q" node="7gcenJszcmJ" resolve="xmlAttrEntityRefValue" />
        <node concept="11LMrY" id="mrL$lAytHp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="mrL$lAyveO" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="mrL$lAyveU" role="3n$kyP">
            <node concept="3clFbS" id="mrL$lAyveV" role="2VODD2">
              <node concept="3clFbF" id="mrL$lAyzp9" role="3cqZAp">
                <node concept="3fqX7Q" id="mrL$lAyzp7" role="3clFbG">
                  <node concept="2OqwBi" id="mrL$lAyzvX" role="3fr31v">
                    <node concept="pncrf" id="mrL$lAyzvY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="mrL$lAyzvZ" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:2EZ251g0bSk" resolve="isFirstPositionAllowed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="5M4a$b5jg9s" role="3EZMnx">
        <ref role="1NtTu8" to="iuxj:5M4a$b5jg9o" resolve="entityName" />
        <ref role="1ERwB7" node="5M4a$b5jxZ_" resolve="delete_XmlEntityRefValueDelete" />
        <ref role="1k5W1q" node="7gcenJszcmJ" resolve="xmlAttrEntityRefValue" />
        <node concept="OXEIz" id="2EZ251fZgdq" role="P5bDN">
          <node concept="PvTIS" id="2EZ251fZgdr" role="OY2wv">
            <node concept="MLZmj" id="2EZ251fZgds" role="PvTIR">
              <node concept="3clFbS" id="2EZ251fZgdt" role="2VODD2">
                <node concept="3clFbF" id="2EZ251fZjt5" role="3cqZAp">
                  <node concept="2OqwBi" id="2EZ251fZjtB" role="3clFbG">
                    <node concept="2OqwBi" id="2EZ251fZjtt" role="2Oq$k0">
                      <node concept="39bAoz" id="2EZ251fZjtz" role="2OqNvi" />
                      <node concept="2YIFZM" id="2EZ251fZsVo" role="2Oq$k0">
                        <ref role="37wK5l" to="h228:2EZ251fZsUK" resolve="getDefaultEntities" />
                        <ref role="1Pybhc" to="h228:5M4a$b5iKmT" resolve="XmlNameUtil" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="2EZ251fZjtH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5XsjB2eL1rD" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1ERwB7" node="5M4a$b5jxZ_" resolve="delete_XmlEntityRefValueDelete" />
        <ref role="1k5W1q" node="7gcenJszcmJ" resolve="xmlAttrEntityRefValue" />
        <node concept="11L4FC" id="5XsjB2eL1rE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="5XsjB2eL1uV" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="5XsjB2eL1v1" role="3n$kyP">
            <node concept="3clFbS" id="5XsjB2eL1v2" role="2VODD2">
              <node concept="3clFbF" id="5XsjB2eL6Xb" role="3cqZAp">
                <node concept="3fqX7Q" id="5XsjB2eL6X9" role="3clFbG">
                  <node concept="2OqwBi" id="5XsjB2eL8h$" role="3fr31v">
                    <node concept="2qgKlT" id="5XsjB2eLaCe" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:2EZ251g0bSp" resolve="isLastPositionAllowed" />
                    </node>
                    <node concept="pncrf" id="5XsjB2eL8aw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5M4a$b5jg9j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5jg9B">
    <ref role="1XX52x" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
    <node concept="3EZMnI" id="2EZ251g0mLG" role="2wV5jI">
      <node concept="l2Vlx" id="2EZ251g0mLH" role="2iSdaV" />
      <node concept="1QoScp" id="64xzUTVoqYN" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="64xzUTVoqYO" role="3e4ffs">
          <node concept="3clFbS" id="64xzUTVoqYP" role="2VODD2">
            <node concept="3clFbF" id="64xzUTVoqYU" role="3cqZAp">
              <node concept="2OqwBi" id="2EZ251g0mLP" role="3clFbG">
                <node concept="pncrf" id="2EZ251g0mLM" role="2Oq$k0" />
                <node concept="2qgKlT" id="2EZ251g0mLU" role="2OqNvi">
                  <ref role="37wK5l" to="t7at:2EZ251g0bS6" resolve="onNewLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="5M4a$b5jg9D" role="1QoS34">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="34QXea" node="5M4a$b5jqYM" resolve="XmlTextValue_text" />
          <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
          <ref role="1NtTu8" to="iuxj:5M4a$b5jfOw" resolve="text" />
          <node concept="pVoyu" id="2EZ251g0mLV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="OXEIz" id="2EZ251g0mM7" role="P5bDN">
            <node concept="UkePV" id="2EZ251g0mM8" role="OY2wv">
              <ref role="Ul1FP" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="64xzUTVoqYS" role="1QoVPY">
          <property role="1O74Pk" value="true" />
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="iuxj:5M4a$b5jfOw" resolve="text" />
          <ref role="34QXea" node="5M4a$b5jqYM" resolve="XmlTextValue_text" />
          <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
          <node concept="OXEIz" id="2EZ251g0mM9" role="P5bDN">
            <node concept="UkePV" id="2EZ251g0mMa" role="OY2wv">
              <ref role="Ul1FP" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2EZ251g0mLW" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2EZ251g0mLX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2EZ251g0mLY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="2EZ251g0mLZ" role="pqm2j">
          <node concept="3clFbS" id="2EZ251g0mM0" role="2VODD2">
            <node concept="3clFbF" id="2EZ251g0mM1" role="3cqZAp">
              <node concept="2OqwBi" id="2EZ251g0mM2" role="3clFbG">
                <node concept="pncrf" id="2EZ251g0mM3" role="2Oq$k0" />
                <node concept="2qgKlT" id="2EZ251g0mM6" role="2OqNvi">
                  <ref role="37wK5l" to="t7at:2EZ251g0bSd" resolve="hasNewLineAfter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5M4a$b5jllU">
    <ref role="1XX52x" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
    <node concept="1xolST" id="5M4a$b5jlmZ" role="2wV5jI">
      <property role="1xolSY" value="&lt;no value&gt;" />
    </node>
  </node>
  <node concept="325Ffw" id="5M4a$b5jqYM">
    <property role="TrG5h" value="XmlTextValue_text" />
    <ref role="1chiOs" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
    <node concept="2PxR9H" id="5M4a$b5jy$l" role="2QnnpI">
      <property role="2PxWOX" value="insert &amp;quot;" />
      <property role="2IlM53" value="caret_at_intermediate_position" />
      <node concept="2Py5lD" id="5M4a$b5jy$m" role="2PyaAO">
        <property role="2PWKIS" value="&quot;" />
      </node>
      <node concept="2PzhpH" id="5M4a$b5jy$n" role="2PL9iG">
        <node concept="3clFbS" id="5M4a$b5jy$o" role="2VODD2">
          <node concept="3cpWs8" id="5M4a$b5jESQ" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jESR" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="5M4a$b5jESS" role="1tU5fm" />
              <node concept="2OqwBi" id="5M4a$b5jEST" role="33vP2m">
                <node concept="1eOMI4" id="5M4a$b5jESU" role="2Oq$k0">
                  <node concept="10QFUN" id="5M4a$b5jESV" role="1eOMHV">
                    <node concept="3uibUv" id="5M4a$b5jESW" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2OqwBi" id="5M4a$b5jESX" role="10QFUP">
                      <node concept="1Q80Hx" id="5M4a$b5jESY" role="2Oq$k0" />
                      <node concept="liA8E" id="5M4a$b5jESZ" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5M4a$b5jET0" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M4a$b5jET1" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jET2" role="3cpWs9">
              <property role="TrG5h" value="attr" />
              <node concept="3Tqbb2" id="5M4a$b5jET3" role="1tU5fm">
                <ref role="ehGHo" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
              </node>
              <node concept="1PxgMI" id="5M4a$b5jET4" role="33vP2m">
                <ref role="1PxNhF" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                <node concept="2OqwBi" id="5M4a$b5jET5" role="1PxMeX">
                  <node concept="0GJ7k" id="5M4a$b5jET6" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5M4a$b5jET7" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M4a$b5jET8" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jET9" role="3cpWs9">
              <property role="TrG5h" value="currIndex" />
              <node concept="10Oyi0" id="5M4a$b5jETa" role="1tU5fm" />
              <node concept="2OqwBi" id="5M4a$b5jETb" role="33vP2m">
                <node concept="2OqwBi" id="5M4a$b5jETc" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwfk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M4a$b5jET2" resolve="attr" />
                  </node>
                  <node concept="3Tsc0h" id="5M4a$b5jETe" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" />
                  </node>
                </node>
                <node concept="2WmjW8" id="5M4a$b5jETf" role="2OqNvi">
                  <node concept="0GJ7k" id="5M4a$b5jETg" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5M4a$b5jETh" role="3cqZAp" />
          <node concept="3cpWs8" id="5M4a$b5jETi" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jETj" role="3cpWs9">
              <property role="TrG5h" value="currText" />
              <node concept="17QB3L" id="5M4a$b5jETk" role="1tU5fm" />
              <node concept="2OqwBi" id="5M4a$b5jETl" role="33vP2m">
                <node concept="0GJ7k" id="5M4a$b5jETm" role="2Oq$k0" />
                <node concept="3TrcHB" id="5M4a$b5jETn" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5M4a$b5jETo" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jETp" role="3clFbx">
              <node concept="3cpWs8" id="5M4a$b5jETq" role="3cqZAp">
                <node concept="3cpWsn" id="5M4a$b5jETr" role="3cpWs9">
                  <property role="TrG5h" value="newText" />
                  <node concept="3Tqbb2" id="5M4a$b5jETs" role="1tU5fm">
                    <ref role="ehGHo" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jETt" role="33vP2m">
                    <node concept="2OqwBi" id="5M4a$b5jETu" role="2Oq$k0">
                      <node concept="0GJ7k" id="5M4a$b5jETv" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5M4a$b5jETw" role="2OqNvi" />
                    </node>
                    <node concept="I8ghe" id="5M4a$b5jETx" role="2OqNvi">
                      <ref role="I8UWU" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M4a$b5jETy" role="3cqZAp">
                <node concept="37vLTI" id="5M4a$b5jETz" role="3clFbG">
                  <node concept="2OqwBi" id="5M4a$b5jET$" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTssn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jETr" resolve="newText" />
                    </node>
                    <node concept="3TrcHB" id="5M4a$b5jETA" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jETB" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTuBn" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jETj" resolve="currText" />
                    </node>
                    <node concept="liA8E" id="5M4a$b5jETD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="37vLTw" id="3GM_nagTBpV" role="37wK5m">
                        <ref role="3cqZAo" node="5M4a$b5jESR" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M4a$b5jETF" role="3cqZAp">
                <node concept="37vLTI" id="5M4a$b5jETG" role="3clFbG">
                  <node concept="2OqwBi" id="5M4a$b5jETH" role="37vLTJ">
                    <node concept="0GJ7k" id="5M4a$b5jETI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5M4a$b5jETJ" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jETK" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTxjv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jETj" resolve="currText" />
                    </node>
                    <node concept="liA8E" id="5M4a$b5jETM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="5M4a$b5jETN" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwFz" role="37wK5m">
                        <ref role="3cqZAo" node="5M4a$b5jESR" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M4a$b5jETP" role="3cqZAp">
                <node concept="2OqwBi" id="5M4a$b5jETQ" role="3clFbG">
                  <node concept="2OqwBi" id="5M4a$b5jETR" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTANE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jET2" resolve="attr" />
                    </node>
                    <node concept="3Tsc0h" id="5M4a$b5jETT" role="2OqNvi">
                      <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="5M4a$b5jETU" role="2OqNvi">
                    <node concept="3cpWs3" id="5M4a$b5jETV" role="1sKJu8">
                      <node concept="3cmrfG" id="5M4a$b5jETW" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTytp" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5jET9" resolve="currIndex" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxtG" role="1sKFgg">
                      <ref role="3cqZAo" node="5M4a$b5jETr" resolve="newText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="5M4a$b5jETZ" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTvgb" role="3uHU7B">
                <ref role="3cqZAo" node="5M4a$b5jESR" resolve="index" />
              </node>
              <node concept="2OqwBi" id="5M4a$b5jEU1" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTAcU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M4a$b5jETj" resolve="currText" />
                </node>
                <node concept="liA8E" id="5M4a$b5jEU3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M4a$b5jEU4" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jEU5" role="3cpWs9">
              <property role="TrG5h" value="newRef" />
              <node concept="3Tqbb2" id="5M4a$b5jEU6" role="1tU5fm">
                <ref role="ehGHo" to="iuxj:5M4a$b5jfOx" resolve="XmlEntityRefValue" />
              </node>
              <node concept="2OqwBi" id="5M4a$b5jEU7" role="33vP2m">
                <node concept="2OqwBi" id="5M4a$b5jEU8" role="2Oq$k0">
                  <node concept="0GJ7k" id="5M4a$b5jEU9" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5M4a$b5jEUa" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="5M4a$b5jEUb" role="2OqNvi">
                  <ref role="I8UWU" to="iuxj:5M4a$b5jfOx" resolve="XmlEntityRefValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jEUt" role="3cqZAp">
            <node concept="37vLTI" id="5M4a$b5jEUB" role="3clFbG">
              <node concept="2OqwBi" id="5M4a$b5jEUy" role="37vLTJ">
                <node concept="37vLTw" id="3GM_nagTrqP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M4a$b5jEU5" resolve="newRef" />
                </node>
                <node concept="3TrcHB" id="5M4a$b5jEUA" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jg9o" resolve="entityName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5M4a$b5jEUE" role="37vLTx">
                <property role="Xl_RC" value="quot" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jEUc" role="3cqZAp">
            <node concept="2OqwBi" id="5M4a$b5jEUd" role="3clFbG">
              <node concept="2OqwBi" id="5M4a$b5jEUe" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTvzM" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M4a$b5jET2" resolve="attr" />
                </node>
                <node concept="3Tsc0h" id="5M4a$b5jEUg" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" />
                </node>
              </node>
              <node concept="1sK_Qi" id="5M4a$b5jEUh" role="2OqNvi">
                <node concept="3cpWs3" id="5M4a$b5jEUi" role="1sKJu8">
                  <node concept="3cmrfG" id="5M4a$b5jEUj" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtvx" role="3uHU7B">
                    <ref role="3cqZAo" node="5M4a$b5jET9" resolve="currIndex" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAbm" role="1sKFgg">
                  <ref role="3cqZAo" node="5M4a$b5jEU5" resolve="newRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jEUm" role="3cqZAp">
            <node concept="2OqwBi" id="5M4a$b5jEUn" role="3clFbG">
              <node concept="1Q80Hx" id="5M4a$b5jEUo" role="2Oq$k0" />
              <node concept="liA8E" id="5M4a$b5jEUp" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="3GM_nagTrqt" role="37wK5m">
                  <ref role="3cqZAo" node="5M4a$b5jEU5" resolve="newRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="5M4a$b5jy$Q" role="2Pzqsi">
        <node concept="3clFbS" id="5M4a$b5jy$R" role="2VODD2">
          <node concept="3clFbJ" id="5M4a$b5jy$S" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jy$T" role="3clFbx">
              <node concept="3cpWs6" id="5M4a$b5jy$U" role="3cqZAp">
                <node concept="3clFbT" id="5M4a$b5jy$V" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5M4a$b5jy$W" role="3clFbw">
              <node concept="2ZW3vV" id="5M4a$b5jy$X" role="3fr31v">
                <node concept="3uibUv" id="5M4a$b5jy$Y" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2OqwBi" id="5M4a$b5jy$Z" role="2ZW6bz">
                  <node concept="1Q80Hx" id="5M4a$b5jy_0" role="2Oq$k0" />
                  <node concept="liA8E" id="5M4a$b5jy_1" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5M4a$b5jy_2" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jy_3" role="3clFbx">
              <node concept="3cpWs6" id="5M4a$b5jy_4" role="3cqZAp">
                <node concept="3clFbT" id="5M4a$b5jy_5" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5M4a$b5jy_6" role="3clFbw">
              <node concept="3fqX7Q" id="5M4a$b5jy_7" role="3uHU7w">
                <node concept="2OqwBi" id="5M4a$b5jy_8" role="3fr31v">
                  <node concept="2OqwBi" id="5M4a$b5jy_9" role="2Oq$k0">
                    <node concept="0GJ7k" id="5M4a$b5jy_a" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5M4a$b5jy_b" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5M4a$b5jy_c" role="2OqNvi">
                    <node concept="chp4Y" id="5M4a$b5jy_d" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5M4a$b5jy_e" role="3uHU7B">
                <node concept="2OqwBi" id="5M4a$b5jy_f" role="3fr31v">
                  <node concept="0GJ7k" id="5M4a$b5jy_g" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5M4a$b5jy_h" role="2OqNvi">
                    <node concept="chp4Y" id="5M4a$b5jy_i" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5M4a$b5jy_j" role="3cqZAp">
            <node concept="2OqwBi" id="2EZ251g01Q9" role="3cqZAk">
              <node concept="2OqwBi" id="2EZ251g01Q0" role="2Oq$k0">
                <node concept="0GJ7k" id="2EZ251g01PX" role="2Oq$k0" />
                <node concept="3TrcHB" id="2EZ251g01Q5" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                </node>
              </node>
              <node concept="17RvpY" id="2EZ251g01Qe" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="5M4a$b5jqYN" role="2QnnpI">
      <property role="2PxWOX" value="insert entity reference" />
      <property role="2IlM53" value="caret_at_intermediate_position" />
      <node concept="2Py5lD" id="5M4a$b5jyuA" role="2PyaAO">
        <property role="2PWKIS" value="&amp;" />
      </node>
      <node concept="2PzhpH" id="5M4a$b5jqYP" role="2PL9iG">
        <node concept="3clFbS" id="5M4a$b5jqYQ" role="2VODD2">
          <node concept="3cpWs8" id="5M4a$b5jqZ5" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jqZ6" role="3cpWs9">
              <property role="TrG5h" value="index" />
              <node concept="10Oyi0" id="5M4a$b5jqZ7" role="1tU5fm" />
              <node concept="2OqwBi" id="5M4a$b5jr1e" role="33vP2m">
                <node concept="1eOMI4" id="5M4a$b5jr13" role="2Oq$k0">
                  <node concept="10QFUN" id="5M4a$b5jr14" role="1eOMHV">
                    <node concept="3uibUv" id="5M4a$b5jr17" role="10QFUM">
                      <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                    </node>
                    <node concept="2OqwBi" id="5M4a$b5jr19" role="10QFUP">
                      <node concept="1Q80Hx" id="5M4a$b5jr18" role="2Oq$k0" />
                      <node concept="liA8E" id="5M4a$b5jr1d" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5M4a$b5jr1i" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Label.getCaretPosition():int" resolve="getCaretPosition" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M4a$b5jrze" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jrzf" role="3cpWs9">
              <property role="TrG5h" value="attr" />
              <node concept="3Tqbb2" id="5M4a$b5jrzg" role="1tU5fm">
                <ref role="ehGHo" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
              </node>
              <node concept="1PxgMI" id="5M4a$b5jrzh" role="33vP2m">
                <ref role="1PxNhF" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                <node concept="2OqwBi" id="5M4a$b5jrzi" role="1PxMeX">
                  <node concept="0GJ7k" id="5M4a$b5jrzj" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5M4a$b5jrzk" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M4a$b5jrzn" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jrzo" role="3cpWs9">
              <property role="TrG5h" value="currIndex" />
              <node concept="10Oyi0" id="5M4a$b5jrzp" role="1tU5fm" />
              <node concept="2OqwBi" id="5M4a$b5jrzy" role="33vP2m">
                <node concept="2OqwBi" id="5M4a$b5jrzs" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTxpY" role="2Oq$k0">
                    <ref role="3cqZAo" node="5M4a$b5jrzf" resolve="attr" />
                  </node>
                  <node concept="3Tsc0h" id="5M4a$b5jrzx" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" />
                  </node>
                </node>
                <node concept="2WmjW8" id="5M4a$b5jrzA" role="2OqNvi">
                  <node concept="0GJ7k" id="5M4a$b5jrzC" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5M4a$b5jrzE" role="3cqZAp" />
          <node concept="3cpWs8" id="5M4a$b5jrzM" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jrzN" role="3cpWs9">
              <property role="TrG5h" value="currText" />
              <node concept="17QB3L" id="5M4a$b5jrzO" role="1tU5fm" />
              <node concept="2OqwBi" id="5M4a$b5jrzX" role="33vP2m">
                <node concept="0GJ7k" id="5M4a$b5jrzW" role="2Oq$k0" />
                <node concept="3TrcHB" id="5M4a$b5jr$1" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5M4a$b5jr$3" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jr$4" role="3clFbx">
              <node concept="3cpWs8" id="5M4a$b5jr$j" role="3cqZAp">
                <node concept="3cpWsn" id="5M4a$b5jr$k" role="3cpWs9">
                  <property role="TrG5h" value="newText" />
                  <node concept="3Tqbb2" id="5M4a$b5jr$l" role="1tU5fm">
                    <ref role="ehGHo" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jr$E" role="33vP2m">
                    <node concept="2OqwBi" id="5M4a$b5jr$w" role="2Oq$k0">
                      <node concept="0GJ7k" id="5M4a$b5jr$v" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5M4a$b5jr$D" role="2OqNvi" />
                    </node>
                    <node concept="I8ghe" id="5M4a$b5jr$I" role="2OqNvi">
                      <ref role="I8UWU" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M4a$b5jr$K" role="3cqZAp">
                <node concept="37vLTI" id="5M4a$b5jr$R" role="3clFbG">
                  <node concept="2OqwBi" id="5M4a$b5jr$M" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTAUb" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jr$k" resolve="newText" />
                    </node>
                    <node concept="3TrcHB" id="5M4a$b5jr$Q" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jr$V" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTrfX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jrzN" resolve="currText" />
                    </node>
                    <node concept="liA8E" id="5M4a$b5jr$Z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="37vLTw" id="3GM_nagTAnM" role="37wK5m">
                        <ref role="3cqZAo" node="5M4a$b5jqZ6" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M4a$b5jr_2" role="3cqZAp">
                <node concept="37vLTI" id="5M4a$b5jr_9" role="3clFbG">
                  <node concept="2OqwBi" id="5M4a$b5jr_4" role="37vLTJ">
                    <node concept="0GJ7k" id="5M4a$b5jr_3" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5M4a$b5jr_8" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5M4a$b5jr_e" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTAYF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jrzN" resolve="currText" />
                    </node>
                    <node concept="liA8E" id="5M4a$b5jr_i" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="5M4a$b5jr_k" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzqP" role="37wK5m">
                        <ref role="3cqZAo" node="5M4a$b5jqZ6" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5M4a$b5jryP" role="3cqZAp">
                <node concept="2OqwBi" id="5M4a$b5jrz7" role="3clFbG">
                  <node concept="2OqwBi" id="5M4a$b5jrz2" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTyy3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5M4a$b5jrzf" resolve="attr" />
                    </node>
                    <node concept="3Tsc0h" id="5M4a$b5jrz6" role="2OqNvi">
                      <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" />
                    </node>
                  </node>
                  <node concept="1sK_Qi" id="5M4a$b5jrzb" role="2OqNvi">
                    <node concept="3cpWs3" id="5M4a$b5jr_o" role="1sKJu8">
                      <node concept="3cmrfG" id="5M4a$b5jr_r" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$Xc" role="3uHU7B">
                        <ref role="3cqZAo" node="5M4a$b5jrzo" resolve="currIndex" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_po" role="1sKFgg">
                      <ref role="3cqZAo" node="5M4a$b5jr$k" resolve="newText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="5M4a$b5jr$8" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagT$z1" role="3uHU7B">
                <ref role="3cqZAo" node="5M4a$b5jqZ6" resolve="index" />
              </node>
              <node concept="2OqwBi" id="5M4a$b5jr$c" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagT_Po" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M4a$b5jrzN" resolve="currText" />
                </node>
                <node concept="liA8E" id="5M4a$b5jr$g" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5M4a$b5jr_u" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jr_v" role="3cpWs9">
              <property role="TrG5h" value="newRef" />
              <node concept="3Tqbb2" id="5M4a$b5jr_w" role="1tU5fm">
                <ref role="ehGHo" to="iuxj:5M4a$b5jfOx" resolve="XmlEntityRefValue" />
              </node>
              <node concept="2OqwBi" id="5M4a$b5jr_C" role="33vP2m">
                <node concept="2OqwBi" id="5M4a$b5jr_z" role="2Oq$k0">
                  <node concept="0GJ7k" id="5M4a$b5jr_y" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5M4a$b5jr_B" role="2OqNvi" />
                </node>
                <node concept="I8ghe" id="5M4a$b5jr_G" role="2OqNvi">
                  <ref role="I8UWU" to="iuxj:5M4a$b5jfOx" resolve="XmlEntityRefValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jrIP" role="3cqZAp">
            <node concept="2OqwBi" id="5M4a$b5jrIW" role="3clFbG">
              <node concept="2OqwBi" id="5M4a$b5jrIR" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTrQp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5M4a$b5jrzf" resolve="attr" />
                </node>
                <node concept="3Tsc0h" id="5M4a$b5jrIV" role="2OqNvi">
                  <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" />
                </node>
              </node>
              <node concept="1sK_Qi" id="5M4a$b5jrJ0" role="2OqNvi">
                <node concept="3cpWs3" id="5M4a$b5jrJ4" role="1sKJu8">
                  <node concept="3cmrfG" id="5M4a$b5jrJ7" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTycY" role="3uHU7B">
                    <ref role="3cqZAo" node="5M4a$b5jrzo" resolve="currIndex" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxOn" role="1sKFgg">
                  <ref role="3cqZAo" node="5M4a$b5jr_v" resolve="newRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jr_P" role="3cqZAp">
            <node concept="2OqwBi" id="5M4a$b5jr_R" role="3clFbG">
              <node concept="1Q80Hx" id="5M4a$b5jr_Q" role="2Oq$k0" />
              <node concept="liA8E" id="5M4a$b5jr_V" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="3GM_nagTyDe" role="37wK5m">
                  <ref role="3cqZAo" node="5M4a$b5jr_v" resolve="newRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="5M4a$b5jr0S" role="2Pzqsi">
        <node concept="3clFbS" id="5M4a$b5jr0T" role="2VODD2">
          <node concept="3clFbJ" id="5M4a$b5jry0" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jry1" role="3clFbx">
              <node concept="3cpWs6" id="5M4a$b5jry6" role="3cqZAp">
                <node concept="3clFbT" id="5M4a$b5jry8" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5M4a$b5jry4" role="3clFbw">
              <node concept="2ZW3vV" id="5M4a$b5jr0Y" role="3fr31v">
                <node concept="3uibUv" id="5M4a$b5jr11" role="2ZW6by">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
                <node concept="2OqwBi" id="5M4a$b5jr0V" role="2ZW6bz">
                  <node concept="1Q80Hx" id="5M4a$b5jr0W" role="2Oq$k0" />
                  <node concept="liA8E" id="5M4a$b5jr0X" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5M4a$b5jryf" role="3cqZAp">
            <node concept="3clFbS" id="5M4a$b5jryg" role="3clFbx">
              <node concept="3cpWs6" id="5M4a$b5jryM" role="3cqZAp">
                <node concept="3clFbT" id="5M4a$b5jryO" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5M4a$b5jryw" role="3clFbw">
              <node concept="3fqX7Q" id="5M4a$b5jryz" role="3uHU7w">
                <node concept="2OqwBi" id="5M4a$b5jryA" role="3fr31v">
                  <node concept="2OqwBi" id="5M4a$b5jryG" role="2Oq$k0">
                    <node concept="0GJ7k" id="5M4a$b5jry_" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5M4a$b5jryK" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="5M4a$b5jryE" role="2OqNvi">
                    <node concept="chp4Y" id="5M4a$b5jryL" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5M4a$b5jryj" role="3uHU7B">
                <node concept="2OqwBi" id="5M4a$b5jrym" role="3fr31v">
                  <node concept="0GJ7k" id="5M4a$b5jryl" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5M4a$b5jryq" role="2OqNvi">
                    <node concept="chp4Y" id="5M4a$b5jrys" role="cj9EA">
                      <ref role="cht4Q" to="iuxj:5M4a$b5jfOs" resolve="XmlValuePart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5M4a$b5jryb" role="3cqZAp">
            <node concept="2OqwBi" id="2EZ251g01PR" role="3cqZAk">
              <node concept="2OqwBi" id="2EZ251g01PI" role="2Oq$k0">
                <node concept="0GJ7k" id="2EZ251g01PF" role="2Oq$k0" />
                <node concept="3TrcHB" id="2EZ251g01PN" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                </node>
              </node>
              <node concept="17RvpY" id="2EZ251g01PW" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5M4a$b5jxZ_">
    <property role="TrG5h" value="delete_XmlEntityRefValueDelete" />
    <node concept="1hA7zw" id="5M4a$b5jxZA" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="5M4a$b5jxZB" role="1hA7z_">
        <node concept="3clFbS" id="5M4a$b5jxZC" role="2VODD2">
          <node concept="3cpWs8" id="5M4a$b5jCLU" role="3cqZAp">
            <node concept="3cpWsn" id="5M4a$b5jCLV" role="3cpWs9">
              <property role="TrG5h" value="pnode" />
              <node concept="3Tqbb2" id="5M4a$b5jCLW" role="1tU5fm">
                <ref role="ehGHo" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
              </node>
              <node concept="1PxgMI" id="5M4a$b5jCLX" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <ref role="1PxNhF" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                <node concept="2OqwBi" id="5M4a$b5jCLY" role="1PxMeX">
                  <node concept="0IXxy" id="5M4a$b5jCLZ" role="2Oq$k0" />
                  <node concept="1mfA1w" id="5M4a$b5jCM0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jBbt" role="3cqZAp">
            <node concept="2OqwBi" id="5M4a$b5jBbv" role="3clFbG">
              <node concept="0IXxy" id="5M4a$b5jBbu" role="2Oq$k0" />
              <node concept="1PgB_6" id="5M4a$b5jBbz" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5M4a$b5jBg6" role="3cqZAp">
            <node concept="2YIFZM" id="5M4a$b5jBg9" role="3clFbG">
              <ref role="37wK5l" to="9svp:5M4a$b5jB8M" resolve="updateValue" />
              <ref role="1Pybhc" to="9svp:5M4a$b5jB8G" resolve="AttributeUtil" />
              <node concept="37vLTw" id="3GM_nagTBPi" role="37wK5m">
                <ref role="3cqZAo" node="5M4a$b5jCLV" resolve="pnode" />
              </node>
              <node concept="1Q80Hx" id="5M4a$b5jBgn" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1q3yNZeAEDA">
    <ref role="1XX52x" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
    <node concept="3EZMnI" id="7HilnpQ3JgR" role="2wV5jI">
      <node concept="3F0A7n" id="1eE$XwbXc1N" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="iuxj:1q3yNZeAEDC" resolve="value" />
        <node concept="pVoyu" id="1eE$XwbXc1O" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1eE$XwbXeSZ" role="3n$kyP">
            <node concept="3clFbS" id="1eE$XwbXeT0" role="2VODD2">
              <node concept="3clFbF" id="1eE$XwbXfg5" role="3cqZAp">
                <node concept="2OqwBi" id="1eE$XwbXfg7" role="3clFbG">
                  <node concept="pncrf" id="1eE$XwbXfg8" role="2Oq$k0" />
                  <node concept="2qgKlT" id="1eE$XwbXfg9" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2V7CMv" id="1eE$XwbXc1P" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
        <node concept="OXEIz" id="1eE$XwbXc1Q" role="P5bDN">
          <node concept="UkePV" id="1eE$XwbXc1R" role="OY2wv">
            <ref role="Ul1FP" to="iuxj:5M4a$b5ikxF" resolve="XmlContent" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7HilnpQ3JgX" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7HilnpQ3JgY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="7HilnpQ3JyW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="7HilnpQ3JgZ" role="pqm2j">
          <node concept="3clFbS" id="7HilnpQ3Jh0" role="2VODD2">
            <node concept="3clFbF" id="7HilnpQ3Jh1" role="3cqZAp">
              <node concept="2OqwBi" id="64xzUTVo5w4" role="3clFbG">
                <node concept="pncrf" id="64xzUTVo5w1" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Qs9WekW9HX" role="2OqNvi">
                  <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7HilnpQ3JgS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1q3yNZeAYLw">
    <ref role="1XX52x" to="iuxj:1q3yNZeAYLu" resolve="XmlCommentLine" />
    <node concept="3F0A7n" id="1q3yNZeAYLy" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="iuxj:1q3yNZeAYLv" resolve="text" />
      <ref role="1k5W1q" node="1q3yNZeB4bO" resolve="xmlComment" />
    </node>
  </node>
  <node concept="24kQdi" id="1q3yNZeB6Xf">
    <ref role="1XX52x" to="iuxj:1q3yNZeB6Xd" resolve="XmlEntityRef" />
    <node concept="3EZMnI" id="1q3yNZeB6Xh" role="2wV5jI">
      <node concept="3F0ifn" id="7J42m7PbD2i" role="3EZMnx">
        <property role="3F0ifm" value="&amp;" />
        <ref role="1k5W1q" node="5M4a$b5jg9y" resolve="xmlEntityRef" />
        <node concept="11LMrY" id="7J42m7PbD2j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7J42m7PbFh7" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7J42m7PbFhd" role="3n$kyP">
            <node concept="3clFbS" id="7J42m7PbFhe" role="2VODD2">
              <node concept="3clFbF" id="7J42m7PbFZy" role="3cqZAp">
                <node concept="3fqX7Q" id="7J42m7PbFZw" role="3clFbG">
                  <node concept="2OqwBi" id="7J42m7PbIMk" role="3fr31v">
                    <node concept="pncrf" id="7J42m7PbIMl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7J42m7PbIMm" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:1Qs9WekVZ7m" resolve="isFirstPositionAllowed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1q3yNZeB6Xi" role="2iSdaV" />
      <node concept="3F0A7n" id="1q3yNZeB6XH" role="3EZMnx">
        <ref role="1NtTu8" to="iuxj:1q3yNZeB6Yf" resolve="entityName" />
        <ref role="1k5W1q" node="5M4a$b5jg9y" resolve="xmlEntityRef" />
        <node concept="OXEIz" id="2EZ251fZsVp" role="P5bDN">
          <node concept="PvTIS" id="2EZ251fZsVq" role="OY2wv">
            <node concept="MLZmj" id="2EZ251fZsVr" role="PvTIR">
              <node concept="3clFbS" id="2EZ251fZsVs" role="2VODD2">
                <node concept="3clFbF" id="2EZ251fZsVt" role="3cqZAp">
                  <node concept="2OqwBi" id="2EZ251fZsVu" role="3clFbG">
                    <node concept="2OqwBi" id="2EZ251fZsVv" role="2Oq$k0">
                      <node concept="39bAoz" id="2EZ251fZsVw" role="2OqNvi" />
                      <node concept="2YIFZM" id="2EZ251fZsVx" role="2Oq$k0">
                        <ref role="37wK5l" to="h228:2EZ251fZsUK" resolve="getDefaultEntities" />
                        <ref role="1Pybhc" to="h228:5M4a$b5iKmT" resolve="XmlNameUtil" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="2EZ251fZsVy" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7J42m7PbLS5" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="5M4a$b5jg9y" resolve="xmlEntityRef" />
        <node concept="11L4FC" id="7J42m7PbLS6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7J42m7PbLUe" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7J42m7PbLUk" role="3n$kyP">
            <node concept="3clFbS" id="7J42m7PbLUl" role="2VODD2">
              <node concept="3clFbF" id="7J42m7PbMsl" role="3cqZAp">
                <node concept="3fqX7Q" id="7J42m7PbMsj" role="3clFbG">
                  <node concept="2OqwBi" id="7J42m7PbOIv" role="3fr31v">
                    <node concept="pncrf" id="7J42m7PbOIw" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7J42m7PbOIx" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:1Qs9WekVZ8v" resolve="isLastPositionAllowed" />
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
  <node concept="1h_SRR" id="64xzUTVoBF$">
    <property role="TrG5h" value="delete_XmlElement_shortNotation" />
    <ref role="1h_SK9" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
    <node concept="1hA7zw" id="64xzUTVoBF_" role="1h_SK8">
      <property role="1hHO97" value="full notation" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="64xzUTVoBFA" role="1hA7z_">
        <node concept="3clFbS" id="64xzUTVoBFB" role="2VODD2">
          <node concept="3clFbF" id="64xzUTVoBFC" role="3cqZAp">
            <node concept="37vLTI" id="64xzUTVoBFQ" role="3clFbG">
              <node concept="2OqwBi" id="64xzUTVoBFG" role="37vLTJ">
                <node concept="0IXxy" id="64xzUTVoBFD" role="2Oq$k0" />
                <node concept="3TrcHB" id="64xzUTVoBFM" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                </node>
              </node>
              <node concept="3clFbT" id="64xzUTVoBFT" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2EZ251fZDyc">
    <ref role="1XX52x" to="iuxj:2EZ251fZDy6" resolve="XmlCharRef" />
    <node concept="3EZMnI" id="2EZ251fZDye" role="2wV5jI">
      <node concept="3F0ifn" id="7J42m7PcB4C" role="3EZMnx">
        <property role="3F0ifm" value="&amp;#" />
        <ref role="1k5W1q" node="2EZ251fZHx8" resolve="xmlCharRef" />
        <node concept="11LMrY" id="7J42m7PcB4D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7J42m7PcBkJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7J42m7PcBkP" role="3n$kyP">
            <node concept="3clFbS" id="7J42m7PcBkQ" role="2VODD2">
              <node concept="3clFbF" id="7J42m7PcBQQ" role="3cqZAp">
                <node concept="3fqX7Q" id="7J42m7PcBQO" role="3clFbG">
                  <node concept="2OqwBi" id="7J42m7PcE2N" role="3fr31v">
                    <node concept="pncrf" id="7J42m7PcE2O" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7J42m7PcE2P" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:1Qs9WekVZ7m" resolve="isFirstPositionAllowed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2EZ251fZDyf" role="2iSdaV" />
      <node concept="3F0A7n" id="2EZ251fZDyu" role="3EZMnx">
        <ref role="1NtTu8" to="iuxj:2EZ251fZDy7" resolve="charCode" />
        <ref role="1k5W1q" node="2EZ251fZHx8" resolve="xmlCharRef" />
      </node>
      <node concept="3F0ifn" id="7J42m7PcGaO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="2EZ251fZHx8" resolve="xmlCharRef" />
        <node concept="11L4FC" id="7J42m7PcGaP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7J42m7PcGcN" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7J42m7PcGcT" role="3n$kyP">
            <node concept="3clFbS" id="7J42m7PcGcU" role="2VODD2">
              <node concept="3clFbF" id="7J42m7PcGCK" role="3cqZAp">
                <node concept="3fqX7Q" id="7J42m7PcGCI" role="3clFbG">
                  <node concept="2OqwBi" id="7J42m7PcH6v" role="3fr31v">
                    <node concept="2qgKlT" id="7J42m7PcSIq" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:1Qs9WekVZ8v" resolve="isLastPositionAllowed" />
                    </node>
                    <node concept="pncrf" id="7J42m7PcGZr" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2EZ251fZHw0">
    <ref role="1XX52x" to="iuxj:2EZ251fZHvY" resolve="XmlCharRefValue" />
    <node concept="3EZMnI" id="2EZ251fZHw7" role="2wV5jI">
      <node concept="3F0ifn" id="7J42m7PdCx4" role="3EZMnx">
        <property role="3F0ifm" value="&amp;#" />
        <ref role="1ERwB7" node="5M4a$b5jxZ_" resolve="delete_XmlEntityRefValueDelete" />
        <ref role="1k5W1q" node="2EZ251fZHwY" resolve="xmlAttrCharRefValue" />
        <node concept="11LMrY" id="7J42m7PdCx5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7J42m7PdCz7" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7J42m7PdCzd" role="3n$kyP">
            <node concept="3clFbS" id="7J42m7PdCze" role="2VODD2">
              <node concept="3clFbF" id="7J42m7PdCZ4" role="3cqZAp">
                <node concept="3fqX7Q" id="7J42m7PdCZ2" role="3clFbG">
                  <node concept="2OqwBi" id="7J42m7PdDcH" role="3fr31v">
                    <node concept="2qgKlT" id="7J42m7PdFzn" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:2EZ251g0bSk" resolve="isFirstPositionAllowed" />
                    </node>
                    <node concept="pncrf" id="7J42m7PdD5D" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2EZ251fZHwy" role="3EZMnx">
        <ref role="1ERwB7" node="5M4a$b5jxZ_" resolve="delete_XmlEntityRefValueDelete" />
        <ref role="1NtTu8" to="iuxj:2EZ251fZHw6" resolve="charCode" />
        <ref role="1k5W1q" node="2EZ251fZHwY" resolve="xmlAttrCharRefValue" />
      </node>
      <node concept="3F0ifn" id="7J42m7PdJXE" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" node="2EZ251fZHwY" resolve="xmlAttrCharRefValue" />
        <ref role="1ERwB7" node="5M4a$b5jxZ_" resolve="delete_XmlEntityRefValueDelete" />
        <node concept="11L4FC" id="7J42m7PdJXF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7J42m7PdJZD" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7J42m7PdJZJ" role="3n$kyP">
            <node concept="3clFbS" id="7J42m7PdJZK" role="2VODD2">
              <node concept="3clFbF" id="7J42m7PdKxK" role="3cqZAp">
                <node concept="3fqX7Q" id="7J42m7PdKxI" role="3clFbG">
                  <node concept="2OqwBi" id="7J42m7PdLd_" role="3fr31v">
                    <node concept="2qgKlT" id="7J42m7PdNnn" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:2EZ251g0bSp" resolve="isLastPositionAllowed" />
                    </node>
                    <node concept="pncrf" id="7J42m7PdKYW" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2EZ251fZHwX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2EZ251g0wT1">
    <ref role="1XX52x" to="iuxj:2EZ251g0wSW" resolve="XmlNoSpaceValue" />
    <node concept="3EZMnI" id="2EZ251g0wT7" role="2wV5jI">
      <node concept="3F0ifn" id="7J42m7PeynI" role="3EZMnx">
        <property role="3F0ifm" value="&lt;-" />
        <ref role="1ERwB7" node="5M4a$b5jxZ_" resolve="delete_XmlEntityRefValueDelete" />
        <ref role="1k5W1q" node="2EZ251g0wTC" resolve="xmlNoNewLine" />
        <node concept="11LMrY" id="7J42m7PeynJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7J42m7Peys6" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7J42m7Peysc" role="3n$kyP">
            <node concept="3clFbS" id="7J42m7Peysd" role="2VODD2">
              <node concept="3clFbF" id="7J42m7PeyS3" role="3cqZAp">
                <node concept="3fqX7Q" id="7J42m7PeyS1" role="3clFbG">
                  <node concept="2OqwBi" id="7J42m7PezeJ" role="3fr31v">
                    <node concept="2qgKlT" id="7J42m7Pe_9h" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:2EZ251g0bSk" resolve="isFirstPositionAllowed" />
                    </node>
                    <node concept="pncrf" id="7J42m7Pez8x" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2EZ251g0wTB" role="3EZMnx">
        <property role="3F0ifm" value="no space" />
        <ref role="1k5W1q" node="2EZ251g0wTC" resolve="xmlNoNewLine" />
      </node>
      <node concept="3F0ifn" id="7J42m7PeCPr" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <ref role="1ERwB7" node="5M4a$b5jxZ_" resolve="delete_XmlEntityRefValueDelete" />
        <ref role="1k5W1q" node="2EZ251g0wTC" resolve="xmlNoNewLine" />
        <node concept="11L4FC" id="7J42m7PeCPs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7J42m7PeCRq" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7J42m7PeCRw" role="3n$kyP">
            <node concept="3clFbS" id="7J42m7PeCRx" role="2VODD2">
              <node concept="3clFbF" id="7J42m7PeDdd" role="3cqZAp">
                <node concept="3fqX7Q" id="7J42m7PeDdb" role="3clFbG">
                  <node concept="2OqwBi" id="7J42m7PeDq0" role="3fr31v">
                    <node concept="2qgKlT" id="7J42m7PeFqY" role="2OqNvi">
                      <ref role="37wK5l" to="t7at:2EZ251g0bSp" resolve="isLastPositionAllowed" />
                    </node>
                    <node concept="pncrf" id="7J42m7PeDjM" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2EZ251g0wT_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6A8Nbxefapc">
    <ref role="1XX52x" to="iuxj:6A8NbxeeX3_" resolve="XmlPrologElement" />
    <node concept="1xolST" id="2fhrLKARYXg" role="2wV5jI">
      <property role="1xolSY" value="&lt;no prolog element&gt;" />
      <node concept="3$7fVu" id="2fhrLKARYYV" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKARZ0C" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ygopINZCcj">
    <ref role="1XX52x" to="iuxj:6A8NbxeffEC" resolve="XmlWhitespace" />
    <node concept="3F0A7n" id="5wDRmH44rY0" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="iuxj:4ygopINZTHj" resolve="value" />
      <node concept="pVoyu" id="5wDRmH44rY1" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="5wDRmH44seL" role="3n$kyP">
          <node concept="3clFbS" id="5wDRmH44seM" role="2VODD2">
            <node concept="3clFbF" id="5wDRmH44spo" role="3cqZAp">
              <node concept="2OqwBi" id="5wDRmH44spp" role="3clFbG">
                <node concept="pncrf" id="5wDRmH44spq" role="2Oq$k0" />
                <node concept="2qgKlT" id="5wDRmH44spr" role="2OqNvi">
                  <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ljvvj" id="5wDRmH44rY2" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="5wDRmH44sBQ" role="3n$kyP">
          <node concept="3clFbS" id="5wDRmH44sBR" role="2VODD2">
            <node concept="3clFbF" id="5wDRmH44sMt" role="3cqZAp">
              <node concept="1Wc70l" id="5wDRmH44tcA" role="3clFbG">
                <node concept="2OqwBi" id="5wDRmH44sMu" role="3uHU7B">
                  <node concept="pncrf" id="5wDRmH44sMv" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5wDRmH44sMw" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:1Qs9WekVZ9$" resolve="onNewLine" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5wDRmH44tFM" role="3uHU7w">
                  <node concept="pncrf" id="5wDRmH44tFN" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5wDRmH44tFO" role="2OqNvi">
                    <ref role="37wK5l" to="t7at:1Qs9WekVZ9E" resolve="hasNewLineAfter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ygopIO0uXK">
    <ref role="1XX52x" to="iuxj:4ygopIO0uXI" resolve="XmlDeclaration" />
    <node concept="3EZMnI" id="1Qs9WekWdfN" role="2wV5jI">
      <node concept="1QoScp" id="1Qs9WekWdfR" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1Qs9WekWdfT" role="3e4ffs">
          <node concept="3clFbS" id="1Qs9WekWdfU" role="2VODD2">
            <node concept="3clFbF" id="1Qs9WekWdgh" role="3cqZAp">
              <node concept="2OqwBi" id="1Qs9WekWdgB" role="3clFbG">
                <node concept="pncrf" id="1Qs9WekWdgi" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Qs9WekWdgH" role="2OqNvi">
                  <ref role="37wK5l" to="t7at:1Qs9WekVZ7m" resolve="isFirstPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1Qs9WekWfYZ" role="1QoS34">
          <property role="3F0ifm" value="&lt;?" />
          <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
          <node concept="3mYdg7" id="2GY_C7c8f83" role="3F10Kt">
            <property role="1413C4" value="openTag" />
          </node>
          <node concept="11LMrY" id="1Qs9WekWVYG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Qs9WekWfZ0" role="1QoVPY">
          <property role="3F0ifm" value="&lt;?" />
          <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
          <node concept="11LMrY" id="1Qs9WekWfZ1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="1Qs9WekWfZ4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="1Qs9WekWfZ2" role="3F10Kt">
            <property role="1413C4" value="openTag" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2GY_C7c8f7V" role="3EZMnx">
        <node concept="3F0ifn" id="2GY_C7c8f7Z" role="3EZMnx">
          <property role="3F0ifm" value="xml" />
          <ref role="1k5W1q" node="5M4a$b5iSRB" resolve="xmlTagName" />
        </node>
        <node concept="3EZMnI" id="4KP_IS_Dag_" role="3EZMnx">
          <node concept="VPM3Z" id="4KP_IS_DagA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4KP_IS_DagD" role="3EZMnx">
            <property role="3F0ifm" value="version" />
            <ref role="1k5W1q" node="7gcenJszaZD" resolve="xmlAttributeName" />
          </node>
          <node concept="3F0ifn" id="4KP_IS_DagF" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F0ifn" id="4KP_IS_DagH" role="3EZMnx">
            <property role="3F0ifm" value="&quot;" />
            <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
            <node concept="11LMrY" id="4KP_IS_Di5w" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="4KP_IS_DagJ" role="3EZMnx">
            <ref role="1NtTu8" to="iuxj:4KP_IS_Dagz" resolve="version" />
            <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
          </node>
          <node concept="3F0ifn" id="4KP_IS_DagL" role="3EZMnx">
            <property role="3F0ifm" value="&quot;" />
            <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
            <node concept="11L4FC" id="1Qs9WekXIsU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4KP_IS_DagC" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2Vk3fdkanly" role="3EZMnx">
          <node concept="VPM3Z" id="2Vk3fdkanlz" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2Vk3fdkanl$" role="3EZMnx">
            <property role="3F0ifm" value="encoding" />
            <ref role="1k5W1q" node="7gcenJszaZD" resolve="xmlAttributeName" />
          </node>
          <node concept="3F0ifn" id="2Vk3fdkanl_" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F0ifn" id="2Vk3fdkanlA" role="3EZMnx">
            <property role="3F0ifm" value="&quot;" />
            <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
            <node concept="11LMrY" id="2Vk3fdkanlB" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="2Vk3fdkanlC" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="default" />
            <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
            <ref role="1NtTu8" to="iuxj:2Vk3fdkalhm" resolve="encoding" />
          </node>
          <node concept="3F0ifn" id="2Vk3fdkanlD" role="3EZMnx">
            <property role="3F0ifm" value="&quot;" />
            <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
            <node concept="11L4FC" id="2Vk3fdkanlE" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="2Vk3fdkanlF" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="2Vk3fdkanm2" role="3EZMnx">
          <node concept="VPM3Z" id="2Vk3fdkanm3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="2Vk3fdkanm4" role="3EZMnx">
            <property role="3F0ifm" value="standalone" />
            <ref role="1k5W1q" node="7gcenJszaZD" resolve="xmlAttributeName" />
          </node>
          <node concept="3F0ifn" id="2Vk3fdkanm5" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F0ifn" id="2Vk3fdkanm6" role="3EZMnx">
            <property role="3F0ifm" value="&quot;" />
            <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
            <node concept="11LMrY" id="2Vk3fdkanm7" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="2Vk3fdkanm8" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <property role="1$x2rV" value="default" />
            <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
            <ref role="1NtTu8" to="iuxj:2Vk3fdkalho" resolve="standalone" />
          </node>
          <node concept="3F0ifn" id="2Vk3fdkanm9" role="3EZMnx">
            <property role="3F0ifm" value="&quot;" />
            <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
            <node concept="11L4FC" id="2Vk3fdkanma" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="2Vk3fdkanmb" role="2iSdaV" />
        </node>
        <node concept="l2Vlx" id="4KP_IS_Dagx" role="2iSdaV" />
      </node>
      <node concept="1QoScp" id="1Qs9WekWdgJ" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="1Qs9WekWdgO" role="1QoS34">
          <property role="3F0ifm" value="?&gt;" />
          <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
          <node concept="3mYdg7" id="1Qs9WekWfZ5" role="3F10Kt">
            <property role="1413C4" value="openTag" />
          </node>
        </node>
        <node concept="pkWqt" id="1Qs9WekWdgL" role="3e4ffs">
          <node concept="3clFbS" id="1Qs9WekWdgM" role="2VODD2">
            <node concept="3clFbF" id="1Qs9WekWdgY" role="3cqZAp">
              <node concept="2OqwBi" id="1Qs9WekWdhk" role="3clFbG">
                <node concept="pncrf" id="1Qs9WekWdgZ" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Qs9WekWdhq" role="2OqNvi">
                  <ref role="37wK5l" to="t7at:1Qs9WekVZ8v" resolve="isLastPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1Qs9WekWdgX" role="1QoVPY">
          <property role="3F0ifm" value="?&gt;" />
          <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
          <node concept="11LMrY" id="1Qs9WekWdhr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="1Qs9WekWfZ7" role="3F10Kt">
            <property role="1413C4" value="openTag" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1Qs9WekWdfP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Qs9WekX0qv">
    <ref role="1XX52x" to="iuxj:1Qs9WekX0qr" resolve="XmlDoctypeDeclaration" />
    <node concept="3EZMnI" id="1Qs9WekX0qx" role="2wV5jI">
      <node concept="1QoScp" id="1Qs9WekX0qy" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1Qs9WekX0qz" role="3e4ffs">
          <node concept="3clFbS" id="1Qs9WekX0q$" role="2VODD2">
            <node concept="3clFbF" id="1Qs9WekX0q_" role="3cqZAp">
              <node concept="2OqwBi" id="1Qs9WekX0qA" role="3clFbG">
                <node concept="pncrf" id="1Qs9WekX0qB" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Qs9WekX0qC" role="2OqNvi">
                  <ref role="37wK5l" to="t7at:1Qs9WekVZ7m" resolve="isFirstPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1Qs9WekX0qD" role="1QoS34">
          <property role="3F0ifm" value="&lt;!" />
          <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
          <node concept="3mYdg7" id="1Qs9WekX0qE" role="3F10Kt">
            <property role="1413C4" value="openTag" />
          </node>
          <node concept="11LMrY" id="1Qs9WekX0qF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1Qs9WekX0qG" role="1QoVPY">
          <property role="3F0ifm" value="&lt;!" />
          <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
          <node concept="11LMrY" id="1Qs9WekX0qH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="1Qs9WekX0qI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="1Qs9WekX0qJ" role="3F10Kt">
            <property role="1413C4" value="openTag" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1Qs9WekX0qK" role="3EZMnx">
        <node concept="3F0ifn" id="1Qs9WekX0qL" role="3EZMnx">
          <property role="3F0ifm" value="DOCTYPE" />
          <ref role="1k5W1q" node="5M4a$b5iSRB" resolve="xmlTagName" />
        </node>
        <node concept="3F0A7n" id="1Qs9WekX0rb" role="3EZMnx">
          <ref role="1NtTu8" to="iuxj:1Qs9WekX0qu" resolve="doctypeName" />
          <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
        </node>
        <node concept="3F1sOY" id="1Qs9WekXwd2" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <ref role="1NtTu8" to="iuxj:1Qs9WekXwd0" />
          <node concept="OXEIz" id="1Qs9WekXCuW" role="P5bDN">
            <node concept="1jCaJL" id="1Qs9WekXCuX" role="OY2wv">
              <property role="1jDW6S" value="PUBLIC" />
              <node concept="1jCEMA" id="1Qs9WekXCuZ" role="1jCaCf">
                <node concept="3clFbS" id="1Qs9WekXCv0" role="2VODD2">
                  <node concept="3cpWs8" id="1Qs9WekXCvU" role="3cqZAp">
                    <node concept="3cpWsn" id="1Qs9WekXCvV" role="3cpWs9">
                      <property role="TrG5h" value="newId" />
                      <node concept="3Tqbb2" id="1Qs9WekXCvW" role="1tU5fm">
                        <ref role="ehGHo" to="iuxj:1Qs9WekXwcZ" resolve="XmlExternalId" />
                      </node>
                      <node concept="2OqwBi" id="1Qs9WekXCvX" role="33vP2m">
                        <node concept="2OqwBi" id="1Qs9WekXCvY" role="2Oq$k0">
                          <node concept="3GMtW1" id="1Qs9WekXCvZ" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1Qs9WekXCw0" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="1Qs9WekXCw1" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Qs9WekXCv1" role="3cqZAp">
                    <node concept="2OqwBi" id="1Qs9WekXCwO" role="3clFbG">
                      <node concept="2OqwBi" id="1Qs9WekXCwo" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTtDu" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Qs9WekXCvV" resolve="newId" />
                        </node>
                        <node concept="3TrcHB" id="1Qs9WekXCwu" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="1Qs9WekXCwT" role="2OqNvi">
                        <node concept="3clFbT" id="1Qs9WekXCwV" role="tz02z">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Qs9WekXCwX" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTBux" role="3clFbG">
                      <ref role="3cqZAo" node="1Qs9WekXCvV" resolve="newId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1jCaJL" id="1Qs9WekXCwZ" role="OY2wv">
              <property role="1jDW6S" value="SYSTEM" />
              <node concept="1jCEMA" id="1Qs9WekXCx0" role="1jCaCf">
                <node concept="3clFbS" id="1Qs9WekXCx1" role="2VODD2">
                  <node concept="3cpWs8" id="1Qs9WekXCx2" role="3cqZAp">
                    <node concept="3cpWsn" id="1Qs9WekXCx3" role="3cpWs9">
                      <property role="TrG5h" value="newId" />
                      <node concept="3Tqbb2" id="1Qs9WekXCx4" role="1tU5fm">
                        <ref role="ehGHo" to="iuxj:1Qs9WekXwcZ" resolve="XmlExternalId" />
                      </node>
                      <node concept="2OqwBi" id="1Qs9WekXCx5" role="33vP2m">
                        <node concept="2OqwBi" id="1Qs9WekXCx6" role="2Oq$k0">
                          <node concept="3GMtW1" id="1Qs9WekXCx7" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1Qs9WekXCx8" role="2OqNvi">
                            <ref role="3Tt5mk" to="iuxj:1Qs9WekXwd0" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="1Qs9WekXCx9" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Qs9WekXCxa" role="3cqZAp">
                    <node concept="2OqwBi" id="1Qs9WekXCxb" role="3clFbG">
                      <node concept="2OqwBi" id="1Qs9WekXCxc" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTA$R" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Qs9WekXCx3" resolve="newId" />
                        </node>
                        <node concept="3TrcHB" id="1Qs9WekXCxe" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
                        </node>
                      </node>
                      <node concept="tyxLq" id="1Qs9WekXCxf" role="2OqNvi">
                        <node concept="3clFbT" id="1Qs9WekXCxl" role="tz02z">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Qs9WekXCxh" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTt_K" role="3clFbG">
                      <ref role="3cqZAo" node="1Qs9WekXCx3" resolve="newId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1Qs9WekX0qW" role="2iSdaV" />
      </node>
      <node concept="1QoScp" id="1Qs9WekX0qX" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3F0ifn" id="1Qs9WekX0qY" role="1QoS34">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
          <node concept="11L4FC" id="1Qs9WekXtia" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="1Qs9WekX0qZ" role="3F10Kt">
            <property role="1413C4" value="openTag" />
          </node>
        </node>
        <node concept="pkWqt" id="1Qs9WekX0r0" role="3e4ffs">
          <node concept="3clFbS" id="1Qs9WekX0r1" role="2VODD2">
            <node concept="3clFbF" id="1Qs9WekX0r2" role="3cqZAp">
              <node concept="2OqwBi" id="1Qs9WekX0r3" role="3clFbG">
                <node concept="pncrf" id="1Qs9WekX0r4" role="2Oq$k0" />
                <node concept="2qgKlT" id="1Qs9WekX0r5" role="2OqNvi">
                  <ref role="37wK5l" to="t7at:1Qs9WekVZ8v" resolve="isLastPositionAllowed" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1Qs9WekX0r6" role="1QoVPY">
          <property role="3F0ifm" value="&gt;" />
          <ref role="1k5W1q" node="5M4a$b5iSSc" resolve="xmlTagPunctuation" />
          <node concept="11LMrY" id="1Qs9WekX0r7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11L4FC" id="1Qs9WekXti8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3mYdg7" id="1Qs9WekX0r8" role="3F10Kt">
            <property role="1413C4" value="openTag" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1Qs9WekX0r9" role="2iSdaV" />
    </node>
  </node>
  <node concept="1Xs25n" id="1Qs9WekXqoz">
    <property role="TrG5h" value="ExternalIdMenu" />
    <ref role="1XX52x" to="iuxj:1Qs9WekXwcZ" resolve="XmlExternalId" />
    <node concept="OXEIz" id="1Qs9WekXqo$" role="1XvlXI">
      <node concept="1ou48o" id="1Qs9WekXcCP" role="OY2wv">
        <node concept="3GJtP1" id="1Qs9WekXcCQ" role="1ou48n">
          <node concept="3clFbS" id="1Qs9WekXcCR" role="2VODD2">
            <node concept="3clFbJ" id="1Qs9WekXcCX" role="3cqZAp">
              <node concept="3clFbS" id="1Qs9WekXcCY" role="3clFbx">
                <node concept="3cpWs6" id="1Qs9WekXcDt" role="3cqZAp">
                  <node concept="2ShNRf" id="1Qs9WekXcDu" role="3cqZAk">
                    <node concept="Tc6Ow" id="1Qs9WekXcDv" role="2ShVmc">
                      <node concept="17QB3L" id="1Qs9WekXcDw" role="HW$YZ" />
                      <node concept="Xl_RD" id="1Qs9WekXcDx" role="HW$Y0">
                        <property role="Xl_RC" value="SYSTEM" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1Qs9WekXcDm" role="3clFbw">
                <node concept="3GMtW1" id="1Qs9WekXcD1" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Qs9WekXwda" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1Qs9WekXcC_" role="3cqZAp">
              <node concept="2ShNRf" id="1Qs9WekXcCB" role="3cqZAk">
                <node concept="Tc6Ow" id="1Qs9WekXcCD" role="2ShVmc">
                  <node concept="17QB3L" id="1Qs9WekXcCF" role="HW$YZ" />
                  <node concept="Xl_RD" id="1Qs9WekXcCH" role="HW$Y0">
                    <property role="Xl_RC" value="PUBLIC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ouSdP" id="1Qs9WekXcCS" role="1ou48m">
          <node concept="3clFbS" id="1Qs9WekXcCT" role="2VODD2">
            <node concept="3clFbF" id="1Qs9WekXcE1" role="3cqZAp">
              <node concept="2OqwBi" id="1Qs9WekXcEN" role="3clFbG">
                <node concept="2OqwBi" id="1Qs9WekXcEn" role="2Oq$k0">
                  <node concept="3GMtW1" id="1Qs9WekXcE2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1Qs9WekXwdc" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
                  </node>
                </node>
                <node concept="tyxLq" id="1Qs9WekXcES" role="2OqNvi">
                  <node concept="3fqX7Q" id="1Qs9WekXcEU" role="tz02z">
                    <node concept="2OqwBi" id="1Qs9WekXcFh" role="3fr31v">
                      <node concept="3GMtW1" id="1Qs9WekXcEW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1Qs9WekXwde" role="2OqNvi">
                        <ref role="3TsBF5" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1Qs9WekXkr3" role="3cqZAp">
              <node concept="2OqwBi" id="1Qs9WekXkrp" role="3clFbG">
                <node concept="1Q80Hx" id="1Qs9WekXkr4" role="2Oq$k0" />
                <node concept="liA8E" id="1Qs9WekXk$b" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="3GMtW1" id="1Qs9WekXk$c" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="1Qs9WekXcCV" role="1eyP2E" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Qs9WekXwd6">
    <ref role="1XX52x" to="iuxj:1Qs9WekXwcZ" resolve="XmlExternalId" />
    <node concept="3EZMnI" id="1Qs9WekXwcQ" role="2wV5jI">
      <node concept="l2Vlx" id="1Qs9WekXwcR" role="2iSdaV" />
      <node concept="1QoScp" id="1Qs9WekX939" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="3EZMnI" id="1Qs9WekXcBW" role="1QoS34">
          <node concept="l2Vlx" id="1Qs9WekXcBX" role="2iSdaV" />
          <node concept="3F0ifn" id="1Qs9WekX947" role="3EZMnx">
            <property role="3F0ifm" value="PUBLIC" />
            <ref role="1k5W1q" node="5M4a$b5iSRB" resolve="xmlTagName" />
            <node concept="OXEIz" id="1Qs9WekXqoJ" role="P5bDN">
              <node concept="1Y$tRT" id="1Qs9WekXqoK" role="OY2wv">
                <ref role="1Y$EBa" node="1Qs9WekXqoz" resolve="ExternalIdMenu" />
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="1Qs9WekX94a" role="3EZMnx">
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="iuxj:1Qs9WekXwd3" resolve="publicId" />
            <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
          </node>
        </node>
        <node concept="pkWqt" id="1Qs9WekX93b" role="3e4ffs">
          <node concept="3clFbS" id="1Qs9WekX93c" role="2VODD2">
            <node concept="3clFbF" id="1Qs9WekX93e" role="3cqZAp">
              <node concept="2OqwBi" id="1Qs9WekX93$" role="3clFbG">
                <node concept="pncrf" id="1Qs9WekX93f" role="2Oq$k0" />
                <node concept="3TrcHB" id="1Qs9WekXcBV" role="2OqNvi">
                  <ref role="3TsBF5" to="iuxj:1Qs9WekXwd5" resolve="isPublic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1Qs9WekX948" role="1QoVPY">
          <property role="3F0ifm" value="SYSTEM" />
          <ref role="1k5W1q" node="5M4a$b5iSRB" resolve="xmlTagName" />
          <node concept="OXEIz" id="1Qs9WekXns5" role="P5bDN">
            <node concept="1Y$tRT" id="1Qs9WekXqoL" role="OY2wv">
              <ref role="1Y$EBa" node="1Qs9WekXqoz" resolve="ExternalIdMenu" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1Qs9WekX94c" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="iuxj:1Qs9WekXwd4" resolve="systemId" />
        <ref role="1k5W1q" node="5M4a$b5iSSb" resolve="xmlAttributeValue" />
      </node>
    </node>
  </node>
</model>

