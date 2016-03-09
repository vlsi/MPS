<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1267752b-a233-4432-a848-3e68e0ea0db1(jetbrains.mps.build.workflow.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="73rs" ref="r:2f32078d-2a84-4fef-b050-97e346d25159(jetbrains.mps.core.xml.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="nq57" ref="r:6da6c71a-0aac-4fb2-b0ad-1b3a207cc189(jetbrains.mps.build.workflow.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
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
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" stub="8104358048506729356" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="3608226089191997415" name="jetbrains.mps.lang.editor.structure.RightTransformAnchorTagWrapper" flags="ng" index="3TxK5_">
        <property id="3608226089191997418" name="tag" index="3TxK5C" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2pKPpytmA9U">
    <ref role="1XX52x" to="8xvf:2pKPpytmA9L" resolve="BwfProject" />
    <node concept="3EZMnI" id="6qcrfIJEM_e" role="2wV5jI">
      <node concept="l2Vlx" id="6qcrfIJEM_f" role="2iSdaV" />
      <node concept="3F0ifn" id="6qcrfIJEM_g" role="3EZMnx">
        <property role="3F0ifm" value="build" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6qcrfIJEM_h" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6qcrfIJEW77" role="3EZMnx">
        <property role="3F0ifm" value=".xml" />
        <node concept="Vb9p2" id="6qcrfIJEW78" role="3F10Kt" />
        <node concept="ljvvj" id="6qcrfIJEW79" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6qcrfIJEW7d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qcrfIJEM_$" role="3EZMnx">
        <node concept="ljvvj" id="6qcrfIJEM__" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6l_Qx579sqT" role="3EZMnx">
        <property role="3F0ifm" value="imports:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6l_Qx579sqZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6l_Qx579sqX" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:6l_Qx579sqR" />
        <node concept="l2Vlx" id="6l_Qx579sqY" role="2czzBx" />
        <node concept="lj46D" id="6l_Qx579sr0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6l_Qx579sr1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6l_Qx579sr2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6l_Qx579sqV" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6l_Qx579sr3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vrYmjR0hUh" role="3EZMnx">
        <property role="3F0ifm" value="folders:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="4vrYmjR0hUl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4vrYmjR0hUj" role="3EZMnx">
        <property role="3F0ifm" value="base directory:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="lj46D" id="4vrYmjR0hUk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="4vrYmjR0hUs" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="8xvf:4vrYmjR0hUe" resolve="baseDirectory" />
      </node>
      <node concept="3F0ifn" id="4vrYmjR0hUm" role="3EZMnx">
        <property role="3F0ifm" value="temporary directory:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="lj46D" id="4vrYmjR0hUn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="4vrYmjR0hUq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6pYRYgn8fla" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:6pYRYgn8fkY" resolve="temporaryFolder" />
        <node concept="ljvvj" id="6pYRYgn8flb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6pYRYgn8flc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6pYRYgn8fl0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6pYRYgn8fl1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6qcrfIJFaaY" role="3EZMnx">
        <property role="3F0ifm" value="workflow:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6qcrfIJFaaZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2pKPpytmGTA" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:2pKPpytmGTw" />
        <node concept="l2Vlx" id="2pKPpytmGTB" role="2czzBx" />
        <node concept="lj46D" id="2pKPpytmGTC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2pKPpytmGTD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2pKPpytmGTE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pKPpytmFbO">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="1xolST" id="2fhrLKARKuH" role="2wV5jI">
      <property role="1xolSY" value="&lt;project part&gt;" />
      <node concept="3$7fVu" id="2fhrLKARKwo" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
      <node concept="3$7jql" id="2fhrLKARKy5" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pKPpytmGTe">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
    <node concept="3EZMnI" id="2pKPpytmGTN" role="2wV5jI">
      <node concept="l2Vlx" id="2pKPpytmGTO" role="2iSdaV" />
      <node concept="3F0ifn" id="2pKPpytmGTP" role="3EZMnx">
        <property role="3F0ifm" value="task" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2pKPpytmGTR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2V7CMv" id="2pKPpytnqG6" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="2pKPpytmGU0" role="3EZMnx">
        <node concept="VPM3Z" id="2pKPpytmGU1" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2pKPpytmGTU" role="3EZMnx">
          <property role="3F0ifm" value="depends on" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="2pKPpytmGTW" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="8xvf:2pKPpytmGTu" />
          <node concept="l2Vlx" id="2pKPpytmGTX" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2pKPpytmGU3" role="2iSdaV" />
        <node concept="pkWqt" id="2pKPpytmGU4" role="pqm2j">
          <node concept="3clFbS" id="2pKPpytmGU5" role="2VODD2">
            <node concept="3clFbF" id="2pKPpytmGU6" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofW_" role="3clFbG">
                <node concept="2OqwBi" id="2pKPpytmGUa" role="2Oq$k0">
                  <node concept="pncrf" id="2pKPpytmGU7" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofWy" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofWz" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofW$" role="1aIX9E">
                        <ref role="26LbJp" to="8xvf:2pKPpytmGTu" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofWA" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2pKPpytmOAK" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:2pKPpytmA9R" />
        <node concept="l2Vlx" id="2pKPpytmOAL" role="2czzBx" />
        <node concept="pj6Ft" id="2pKPpytmOAM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2pKPpytmOAN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2pKPpytmOAO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2pKPpytnoVd" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="2pKPpytnqgu" role="pqm2j">
          <node concept="3clFbS" id="2pKPpytnqgv" role="2VODD2">
            <node concept="3clFbF" id="2pKPpytnqgz" role="3cqZAp">
              <node concept="22lmx$" id="3rV3sBXdPWX" role="3clFbG">
                <node concept="2OqwBi" id="3rV3sBXdPXd" role="3uHU7w">
                  <node concept="2OqwBi" id="3rV3sBXdPX3" role="2Oq$k0">
                    <node concept="pncrf" id="3rV3sBXdPX0" role="2Oq$k0" />
                    <node concept="YCak7" id="3rV3sBXdPX9" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="3rV3sBXdWZL" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2pKPpytnqgL" role="3uHU7B">
                  <node concept="2OqwBi" id="2pKPpytnqgB" role="2Oq$k0">
                    <node concept="pncrf" id="2pKPpytnqg$" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2pKPpytnqgH" role="2OqNvi">
                      <ref role="3TtcxE" to="8xvf:2pKPpytmA9R" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2pKPpytnqgT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pKPpytmGTk">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
    <node concept="3EZMnI" id="2pKPpytmGTK" role="2wV5jI">
      <node concept="3F0ifn" id="2pKPpytmOBQ" role="3EZMnx">
        <property role="3F0ifm" value="subtask" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2pKPpytmOBS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2V7CMv" id="2pKPpytnqG7" role="3F10Kt">
          <node concept="3TxK5_" id="3rV3sBXdNpz" role="3TxK5$">
            <property role="3TxK5C" value="ext_2_RTransform" />
          </node>
          <node concept="3TxK5_" id="3rV3sBXdNp$" role="3TxK5$">
            <property role="3TxK5C" value="ext_3_RTransform" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2pKPpytmOBV" role="3EZMnx">
        <node concept="VPM3Z" id="2pKPpytmOBW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2pKPpytmOBZ" role="3EZMnx">
          <property role="3F0ifm" value="after" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="2pKPpytmOC2" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="8xvf:2pKPpytmOC1" />
          <ref role="1ERwB7" node="4zlO3QTa1Tl" resolve="rt_SubTask_AfterOrBefore" />
          <node concept="l2Vlx" id="2pKPpytmOC3" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2pKPpytmOBY" role="2iSdaV" />
        <node concept="pkWqt" id="2pKPpytmOC4" role="pqm2j">
          <node concept="3clFbS" id="2pKPpytmOC5" role="2VODD2">
            <node concept="3clFbF" id="2pKPpytmOC6" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofWE" role="3clFbG">
                <node concept="2OqwBi" id="2pKPpytmOCa" role="2Oq$k0">
                  <node concept="pncrf" id="2pKPpytmOC7" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofWB" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofWC" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofWD" role="1aIX9E">
                        <ref role="26LbJp" to="8xvf:2pKPpytmOC1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofWF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3rV3sBXdNpl" role="3EZMnx">
        <node concept="VPM3Z" id="3rV3sBXdNpm" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3rV3sBXdNpn" role="3EZMnx">
          <property role="3F0ifm" value="before" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="3rV3sBXdNpo" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="8xvf:3rV3sBXdFGr" />
          <ref role="1ERwB7" node="4zlO3QTa1Tl" resolve="rt_SubTask_AfterOrBefore" />
          <node concept="l2Vlx" id="3rV3sBXdNpp" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3rV3sBXdNpq" role="2iSdaV" />
        <node concept="pkWqt" id="3rV3sBXdNpr" role="pqm2j">
          <node concept="3clFbS" id="3rV3sBXdNps" role="2VODD2">
            <node concept="3clFbF" id="3rV3sBXdNpt" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofWw" role="3clFbG">
                <node concept="2OqwBi" id="3rV3sBXdNpv" role="2Oq$k0">
                  <node concept="pncrf" id="3rV3sBXdNpw" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofWt" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofWu" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofWv" role="1aIX9E">
                        <ref role="26LbJp" to="8xvf:3rV3sBXdFGr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofWx" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2pKPpytmODB" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:2pKPpytmODy" />
        <node concept="l2Vlx" id="2pKPpytmODC" role="2czzBx" />
        <node concept="pVoyu" id="2pKPpytmODD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2pKPpytmODF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2pKPpytmODH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2pKPpytnoVf" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="2pKPpytmGTM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2pKPpytmGTo">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:2pKPpytmGTm" resolve="BwfTaskDependency" />
    <node concept="1iCGBv" id="2pKPpytmGTq" role="2wV5jI">
      <ref role="1NtTu8" to="8xvf:2pKPpytmGTn" />
      <node concept="1sVBvm" id="2pKPpytmGTr" role="1sWHZn">
        <node concept="3F0A7n" id="2pKPpytmGTt" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="4RxDjBfRUeT" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2pKPpytmGTF">
    <property role="TrG5h" value="workflowStyles" />
    <node concept="14StLt" id="hwW5xkg" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="Vb9p2" id="6qcrfIJFt0w" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="hwW5$jF" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="1iSF2X" id="6qcrfIJFt0z" role="VblUZ">
          <property role="1iTho6" value="303030" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pKPpytmOAU">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
    <node concept="1iCGBv" id="2pKPpytmOAW" role="2wV5jI">
      <ref role="1NtTu8" to="8xvf:2pKPpytmOAT" />
      <node concept="1sVBvm" id="2pKPpytmOAX" role="1sWHZn">
        <node concept="3F0A7n" id="2pKPpytmOAZ" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="4RxDjBfQZa_" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pKPpytmOCt">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:2pKPpytmOCr" resolve="BwfStatement" />
    <node concept="3F0ifn" id="2pKPpytmODp" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2pKPpytntMU" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2pKPpytnshD">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:2pKPpytnshB" resolve="BwfAntStatement" />
    <node concept="3EZMnI" id="2pKPpytnshF" role="2wV5jI">
      <node concept="3F0ifn" id="2pKPpytnshI" role="3EZMnx">
        <property role="3F0ifm" value="ant" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="2pKPpytnshK" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:2pKPpytnshC" />
      </node>
      <node concept="l2Vlx" id="2pKPpytnshH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="47XTuiHNzz9">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
    <node concept="3EZMnI" id="47XTuiHNzzb" role="2wV5jI">
      <node concept="l2Vlx" id="47XTuiHNzzc" role="2iSdaV" />
      <node concept="3F0ifn" id="47XTuiHNzzd" role="3EZMnx">
        <property role="3F0ifm" value="compile java module" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="47XTuiHNzzS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5DY7s5F42h_" role="3EZMnx">
        <property role="3F0ifm" value="depends on" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F2HdR" id="5DY7s5F42hB" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:5DY7s5F42hy" />
        <node concept="l2Vlx" id="5DY7s5F42hC" role="2czzBx" />
        <node concept="ljvvj" id="5DY7s5F42hD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="47XTuiHNzzj" role="3EZMnx">
        <node concept="l2Vlx" id="47XTuiHNzzk" role="2iSdaV" />
        <node concept="3F0ifn" id="47XTuiHNzzg" role="3EZMnx">
          <property role="3F0ifm" value="source" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="47XTuiHNzzn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6S1jmf0vFOE" role="3EZMnx">
          <ref role="1NtTu8" to="8xvf:6S1jmf0vFO_" />
          <node concept="lj46D" id="6S1jmf0vFOF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6S1jmf0vFOG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1s8OwvM6Lox" role="3EZMnx">
          <property role="3F0ifm" value="resources" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="1s8OwvM6Loy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1s8OwvM6Lou" role="3EZMnx">
          <ref role="1NtTu8" to="8xvf:1s8OwvM6Lot" />
          <node concept="lj46D" id="1s8OwvM6Lov" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1s8OwvM6Low" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="47XTuiHNzzE" role="3EZMnx">
          <property role="3F0ifm" value="dependencies" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="47XTuiHNzzI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="47XTuiHNzzG" role="3EZMnx">
          <ref role="1NtTu8" to="8xvf:47XTuiHNzz8" />
          <node concept="l2Vlx" id="47XTuiHNzzH" role="2czzBx" />
          <node concept="lj46D" id="47XTuiHNzzJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="47XTuiHNzzK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6pYRYgn7PDX" role="3EZMnx">
          <property role="3F0ifm" value="output" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="6pYRYgn7PE0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6pYRYgn7PDZ" role="3EZMnx">
          <ref role="1NtTu8" to="8xvf:6pYRYgn7MYR" resolve="outputFolder" />
          <node concept="lj46D" id="6pYRYgn7PE1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6pYRYgn7ZIf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="CHffhsNGEb" role="3EZMnx">
          <property role="3F0ifm" value="prepare" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
          <node concept="ljvvj" id="CHffhsNGEc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="CHffhsNM1t" role="3EZMnx">
          <ref role="1NtTu8" to="8xvf:CHffhsNftQ" />
          <node concept="l2Vlx" id="CHffhsNM1u" role="2czzBx" />
          <node concept="lj46D" id="CHffhsNM1v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="CHffhsNM1w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="CHffhsPBJI" role="2czzBI">
            <property role="ilYzB" value="&lt;no statements&gt;" />
          </node>
        </node>
        <node concept="lj46D" id="47XTuiHNzzl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3rV3sBXdQbY" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="47XTuiHNzzM" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="3EZMnI" id="1s8OwvM7pCl" role="6VMZX">
      <node concept="3F0ifn" id="NvWe6DqhoD" role="3EZMnx">
        <property role="3F0ifm" value="generate debug info" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="NvWe6DqhoH" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:NvWe6DpNB5" resolve="generateDebugInfo" />
        <node concept="ljvvj" id="NvWe6DqhoK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="NvWe6DrcJF" role="3EZMnx">
        <property role="3F0ifm" value="generate no warnings" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="NvWe6DrcJK" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:NvWe6DrcJI" resolve="noWarnings" />
        <node concept="ljvvj" id="NvWe6DrcJL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Par5_L69Uv" role="3EZMnx">
        <property role="3F0ifm" value="compiler" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="1Mjrj7j40E4" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default compiler&gt;" />
        <ref role="1NtTu8" to="8xvf:1Mjrj7j3XYo" resolve="compiler" />
        <node concept="OXEIz" id="1Mjrj7j48_x" role="P5bDN">
          <node concept="PvTIS" id="1Mjrj7j48_y" role="OY2wv">
            <node concept="MLZmj" id="1Mjrj7j48_z" role="PvTIR">
              <node concept="3clFbS" id="1Mjrj7j48_$" role="2VODD2">
                <node concept="3clFbF" id="1Mjrj7j48_E" role="3cqZAp">
                  <node concept="2OqwBi" id="3Par5_LaSkr" role="3clFbG">
                    <node concept="35c_gC" id="3Par5_LaQEI" role="2Oq$k0">
                      <ref role="35c_gD" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
                    </node>
                    <node concept="2qgKlT" id="3Par5_LaSLA" role="2OqNvi">
                      <ref role="37wK5l" to="nq57:3Par5_LaIPl" resolve="getCompilerNames" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="64wWIxoT1UK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Par5_L6adQ" role="3EZMnx">
        <property role="3F0ifm" value="fork" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="3Par5_L5i0L" role="3EZMnx">
        <property role="1$x2rV" value="&lt;fork jvm&gt;" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="8xvf:3Par5_L4Jg5" resolve="fork" />
        <node concept="ljvvj" id="3Par5_L5i0Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="NvWe6DrcJA" role="3EZMnx">
        <property role="3F0ifm" value="maximum heap size (MB)" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="pkWqt" id="3Par5_L6bMH" role="pqm2j">
          <node concept="3clFbS" id="3Par5_L6bMI" role="2VODD2">
            <node concept="3clFbF" id="3Par5_L6bPh" role="3cqZAp">
              <node concept="2OqwBi" id="3Par5_L6bU5" role="3clFbG">
                <node concept="pncrf" id="3Par5_L6bPg" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Par5_L6c8A" role="2OqNvi">
                  <ref role="3TsBF5" to="8xvf:3Par5_L4Jg5" resolve="fork" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="NvWe6DrcJC" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="8xvf:NvWe6DrcJz" resolve="heapSize" />
        <node concept="ljvvj" id="NvWe6DrcJD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="3Par5_L6bkn" role="pqm2j">
          <node concept="3clFbS" id="3Par5_L6bko" role="2VODD2">
            <node concept="3clFbF" id="3Par5_L6bpn" role="3cqZAp">
              <node concept="2OqwBi" id="3Par5_L6bub" role="3clFbG">
                <node concept="pncrf" id="3Par5_L6bpm" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Par5_L6bGG" role="2OqNvi">
                  <ref role="3TsBF5" to="8xvf:3Par5_L4Jg5" resolve="fork" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="64wWIxoT1eu" role="3EZMnx">
        <property role="3F0ifm" value="java compliance source" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="64wWIxoT1ev" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="8xvf:64wWIxoSYXW" resolve="javaLevelSource" />
        <node concept="OXEIz" id="64wWIxoT1ew" role="P5bDN">
          <node concept="PvTIS" id="64wWIxoT1ex" role="OY2wv">
            <node concept="MLZmj" id="64wWIxoT1ey" role="PvTIR">
              <node concept="3clFbS" id="64wWIxoT1ez" role="2VODD2">
                <node concept="3clFbF" id="64wWIxoT1e$" role="3cqZAp">
                  <node concept="2YIFZM" id="64wWIxoT1e_" role="3clFbG">
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <node concept="2ShNRf" id="64wWIxoT1eA" role="37wK5m">
                      <node concept="3g6Rrh" id="64wWIxoT1eB" role="2ShVmc">
                        <node concept="17QB3L" id="64wWIxoT1eC" role="3g7fb8" />
                        <node concept="Xl_RD" id="64wWIxoT1eD" role="3g7hyw">
                          <property role="Xl_RC" value="1.5" />
                        </node>
                        <node concept="Xl_RD" id="64wWIxoT1eE" role="3g7hyw">
                          <property role="Xl_RC" value="1.6" />
                        </node>
                        <node concept="Xl_RD" id="64wWIxoT1eF" role="3g7hyw">
                          <property role="Xl_RC" value="1.7" />
                        </node>
                        <node concept="Xl_RD" id="64wWIxoT1eG" role="3g7hyw">
                          <property role="Xl_RC" value="1.8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="64wWIxoTrmc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="64wWIxoTqT6" role="3EZMnx">
        <property role="3F0ifm" value="java compliance target" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="64wWIxoTqT7" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;default&gt;" />
        <ref role="1NtTu8" to="8xvf:64wWIxoTqpc" resolve="javaLevelTarget" />
        <node concept="OXEIz" id="64wWIxoTqT8" role="P5bDN">
          <node concept="PvTIS" id="64wWIxoTqT9" role="OY2wv">
            <node concept="MLZmj" id="64wWIxoTqTa" role="PvTIR">
              <node concept="3clFbS" id="64wWIxoTqTb" role="2VODD2">
                <node concept="3clFbF" id="64wWIxoTqTc" role="3cqZAp">
                  <node concept="2YIFZM" id="64wWIxoTqTd" role="3clFbG">
                    <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="64wWIxoTqTe" role="37wK5m">
                      <node concept="3g6Rrh" id="64wWIxoTqTf" role="2ShVmc">
                        <node concept="17QB3L" id="64wWIxoTqTg" role="3g7fb8" />
                        <node concept="Xl_RD" id="64wWIxoTqTh" role="3g7hyw">
                          <property role="Xl_RC" value="1.5" />
                        </node>
                        <node concept="Xl_RD" id="64wWIxoTqTi" role="3g7hyw">
                          <property role="Xl_RC" value="1.6" />
                        </node>
                        <node concept="Xl_RD" id="64wWIxoTqTj" role="3g7hyw">
                          <property role="Xl_RC" value="1.7" />
                        </node>
                        <node concept="Xl_RD" id="64wWIxoTqTk" role="3g7hyw">
                          <property role="Xl_RC" value="1.8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1hYW$Pu9NLX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1hYW$Pu9NVW" role="3EZMnx">
        <property role="3F0ifm" value="java compiler options" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="1hYW$Pu9NVX" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;no additional options&gt;" />
        <ref role="1NtTu8" to="8xvf:1hYW$Pu9MO5" resolve="compilerOptions" />
        <node concept="ljvvj" id="1hYW$Pu9NWb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1s8OwvM7pCm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="47XTuiHN_DX">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:47XTuiHNzz4" resolve="BwfJavaModuleReference" />
    <node concept="3EZMnI" id="5KZfyKsVu25" role="2wV5jI">
      <node concept="l2Vlx" id="5KZfyKsVu26" role="2iSdaV" />
      <node concept="1iCGBv" id="47XTuiHN_DZ" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:47XTuiHNzz5" />
        <node concept="1sVBvm" id="47XTuiHN_E0" role="1sWHZn">
          <node concept="3F0A7n" id="47XTuiHN_E2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VPRnO" id="4RxDjBfQ2op" role="3F10Kt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3rV3sBXdU6R">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
    <node concept="3EZMnI" id="3rV3sBXdU6T" role="2wV5jI">
      <node concept="3F0ifn" id="3rV3sBXdU6W" role="3EZMnx">
        <property role="3F0ifm" value="task part for" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="3rV3sBXdU6Y" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:3rV3sBXcG6T" />
        <node concept="1sVBvm" id="3rV3sBXdU6Z" role="1sWHZn">
          <node concept="3F0A7n" id="3rV3sBXdU71" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2V7CMv" id="6l_Qx579oHJ" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="3rV3sBXdU73" role="3EZMnx">
        <node concept="VPM3Z" id="3rV3sBXdU74" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3rV3sBXdU75" role="3EZMnx">
          <property role="3F0ifm" value="depends on" />
          <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="3rV3sBXdU76" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="8xvf:3rV3sBXdU72" />
          <node concept="l2Vlx" id="3rV3sBXdU77" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3rV3sBXdU78" role="2iSdaV" />
        <node concept="pkWqt" id="3rV3sBXdU79" role="pqm2j">
          <node concept="3clFbS" id="3rV3sBXdU7a" role="2VODD2">
            <node concept="3clFbF" id="3rV3sBXdU7b" role="3cqZAp">
              <node concept="2OqwBi" id="2_1mL0eofWr" role="3clFbG">
                <node concept="2OqwBi" id="3rV3sBXdU7d" role="2Oq$k0">
                  <node concept="pncrf" id="3rV3sBXdU7e" role="2Oq$k0" />
                  <node concept="Bykcj" id="2_1mL0eofWo" role="2OqNvi">
                    <node concept="1aIX9F" id="2_1mL0eofWp" role="1xVPHs">
                      <node concept="26LbJo" id="2_1mL0eofWq" role="1aIX9E">
                        <ref role="26LbJp" to="8xvf:3rV3sBXdU72" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="2_1mL0eofWs" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3rV3sBXdU6V" role="2iSdaV" />
      <node concept="3F2HdR" id="3rV3sBXdU7l" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:3rV3sBXcG6U" />
        <node concept="l2Vlx" id="3rV3sBXdU7m" role="2czzBx" />
        <node concept="pVoyu" id="3rV3sBXdU7n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3rV3sBXdU7o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3rV3sBXdU7p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rV3sBXdU7r" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="3rV3sBXdU7s" role="pqm2j">
          <node concept="3clFbS" id="3rV3sBXdU7t" role="2VODD2">
            <node concept="3clFbF" id="3rV3sBXdU7u" role="3cqZAp">
              <node concept="22lmx$" id="3rV3sBXdU7v" role="3clFbG">
                <node concept="2OqwBi" id="3rV3sBXdU7w" role="3uHU7w">
                  <node concept="2OqwBi" id="3rV3sBXdU7x" role="2Oq$k0">
                    <node concept="pncrf" id="3rV3sBXdU7y" role="2Oq$k0" />
                    <node concept="YCak7" id="3rV3sBXdU7z" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="3rV3sBXdWZN" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3rV3sBXdU7_" role="3uHU7B">
                  <node concept="2OqwBi" id="3rV3sBXdU7A" role="2Oq$k0">
                    <node concept="pncrf" id="3rV3sBXdU7B" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3rV3sBXdU7F" role="2OqNvi">
                      <ref role="3TtcxE" to="8xvf:3rV3sBXcG6U" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="3rV3sBXdU7D" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5YNybgUC_Pc">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
    <node concept="3EZMnI" id="5YNybgUC_Pg" role="2wV5jI">
      <node concept="3F0ifn" id="60cTC8EBeSS" role="3EZMnx">
        <property role="3F0ifm" value="export" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="pkWqt" id="60cTC8EBeSX" role="pqm2j">
          <node concept="3clFbS" id="60cTC8EBeSY" role="2VODD2">
            <node concept="3clFbF" id="60cTC8EBeSZ" role="3cqZAp">
              <node concept="2OqwBi" id="60cTC8EBeTf" role="3clFbG">
                <node concept="pncrf" id="60cTC8EBeT0" role="2Oq$k0" />
                <node concept="3TrcHB" id="60cTC8EBeTl" role="2OqNvi">
                  <ref role="3TsBF5" to="8xvf:5YNybgUC_Pe" resolve="exportToProperiesFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="60cTC8EBeSU" role="3EZMnx">
        <property role="3F0ifm" value="location" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="pkWqt" id="60cTC8EBeTm" role="pqm2j">
          <node concept="3clFbS" id="60cTC8EBeTn" role="2VODD2">
            <node concept="3clFbF" id="60cTC8EBeTo" role="3cqZAp">
              <node concept="2OqwBi" id="60cTC8EBeTC" role="3clFbG">
                <node concept="pncrf" id="60cTC8EBeTp" role="2Oq$k0" />
                <node concept="3TrcHB" id="60cTC8EBeTI" role="2OqNvi">
                  <ref role="3TsBF5" to="8xvf:5YNybgUC_Pf" resolve="isLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="60cTC8EBeSW" role="3EZMnx">
        <property role="3F0ifm" value="uninitialized" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="pkWqt" id="60cTC8EBeTJ" role="pqm2j">
          <node concept="3clFbS" id="60cTC8EBeTK" role="2VODD2">
            <node concept="3clFbF" id="60cTC8EBeTL" role="3cqZAp">
              <node concept="2OqwBi" id="60cTC8EBeU1" role="3clFbG">
                <node concept="pncrf" id="60cTC8EBeTM" role="2Oq$k0" />
                <node concept="3TrcHB" id="60cTC8EBeU7" role="2OqNvi">
                  <ref role="3TsBF5" to="8xvf:60cTC8EBcdo" resolve="uninitialized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5YNybgUC_Pj" role="3EZMnx">
        <property role="3F0ifm" value="macro" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5YNybgUC_Pl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5YNybgUC_Pn" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="5YNybgUC_Pq" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="8xvf:5YNybgUC_Pa" resolve="defaultValue" />
        <node concept="ljvvj" id="60cTC8EBeU8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YNybgUCDVL" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="5YNybgUC_Pi" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="60cTC8EBeUc" role="6VMZX">
      <node concept="3F0ifn" id="5YNybgUC_Pw" role="3EZMnx">
        <property role="3F0ifm" value="export:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5YNybgUC_P$" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:5YNybgUC_Pe" resolve="exportToProperiesFile" />
        <node concept="ljvvj" id="60cTC8EBeUe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YNybgUC_PD" role="3EZMnx">
        <property role="3F0ifm" value="location:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5YNybgUC_PF" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:5YNybgUC_Pf" resolve="isLocation" />
        <node concept="ljvvj" id="60cTC8EBeUf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="60cTC8EBeSO" role="3EZMnx">
        <property role="3F0ifm" value="uninitialized:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="60cTC8EBeSQ" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:60cTC8EBcdo" resolve="uninitialized" />
      </node>
      <node concept="l2Vlx" id="60cTC8EBeUd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6l_Qx578Utq">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:6l_Qx578Utp" resolve="BwfJavaDescriptor" />
    <node concept="3EZMnI" id="6l_Qx578X8w" role="2wV5jI">
      <node concept="3F0ifn" id="6l_Qx578X8z" role="3EZMnx">
        <property role="3F0ifm" value="java project" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6l_Qx578X8A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6l_Qx578X8_" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="6l_Qx578X8y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6l_Qx579cUm">
    <property role="3GE5qa" value="Libraries" />
    <ref role="1XX52x" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
    <node concept="3EZMnI" id="6l_Qx579cUo" role="2wV5jI">
      <node concept="l2Vlx" id="6l_Qx579cUp" role="2iSdaV" />
      <node concept="3F0ifn" id="6l_Qx579cUq" role="3EZMnx">
        <property role="3F0ifm" value="build library" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6l_Qx579cUr" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="6l_Qx579cUK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6l_Qx579cUB" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6l_Qx579cUC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6l_Qx579sr4" role="3EZMnx">
        <property role="3F0ifm" value="imports:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6l_Qx579sr5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6l_Qx579sr6" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:6l_Qx579sqQ" />
        <node concept="l2Vlx" id="6l_Qx579sr7" role="2czzBx" />
        <node concept="lj46D" id="6l_Qx579sr8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6l_Qx579sr9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6l_Qx579sra" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6l_Qx579srb" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6l_Qx579src" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6l_Qx579cUD" role="3EZMnx">
        <property role="3F0ifm" value="tasks:" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="6l_Qx579cUE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6l_Qx579cUF" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:6l_Qx579cUk" />
        <node concept="l2Vlx" id="6l_Qx579cUG" role="2czzBx" />
        <node concept="lj46D" id="6l_Qx579cUH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="6l_Qx579cUI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6l_Qx579cUJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6l_Qx579wkT">
    <property role="3GE5qa" value="Libraries" />
    <ref role="1XX52x" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
    <node concept="1iCGBv" id="6l_Qx579wkX" role="2wV5jI">
      <ref role="1NtTu8" to="8xvf:6l_Qx579wkS" />
      <node concept="1sVBvm" id="6l_Qx579wkY" role="1sWHZn">
        <node concept="3F0A7n" id="6l_Qx579wl0" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VPRnO" id="4RxDjBfSO_L" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5KZfyKsVu1O">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:5KZfyKsVu1I" resolve="BwfJavaDependency" />
    <node concept="1xolST" id="5KZfyKsVu1Q" role="2wV5jI">
      <property role="1xolSY" value="&lt;no dependency&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="5KZfyKsVu1T">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
    <node concept="3EZMnI" id="5KZfyKsVu1Y" role="2wV5jI">
      <node concept="l2Vlx" id="5KZfyKsVu1Z" role="2iSdaV" />
      <node concept="3F1sOY" id="6S1jmf0wF7F" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:6S1jmf0x7ox" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5KZfyKsVOKj">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="8xvf:5KZfyKsVOKg" resolve="BwfPathDeclaration" />
    <node concept="3EZMnI" id="5KZfyKsVOKl" role="2wV5jI">
      <node concept="3F0ifn" id="5KZfyKsVOKo" role="3EZMnx">
        <property role="3F0ifm" value="path" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5KZfyKsVOKq" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5KZfyKsVOKu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5KZfyKsVPda" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:5KZfyKsVPd7" />
        <node concept="4$FPG" id="1QpaM9zFGh7" role="4_6I_">
          <node concept="3clFbS" id="1QpaM9zFGh8" role="2VODD2">
            <node concept="3clFbF" id="1QpaM9zFGhz" role="3cqZAp">
              <node concept="2ShNRf" id="1QpaM9zFGh$" role="3clFbG">
                <node concept="3zrR0B" id="1QpaM9zFGhA" role="2ShVmc">
                  <node concept="3Tqbb2" id="1QpaM9zFGhB" role="3zrR0E">
                    <ref role="ehGHo" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="5KZfyKsVPdb" role="2czzBx" />
        <node concept="ljvvj" id="5KZfyKsVPdc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5KZfyKsVPdd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KZfyKsVOKs" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="5KZfyKsVOKn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5KZfyKsVOKx">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
    <node concept="3EZMnI" id="5KZfyKsVOKB" role="2wV5jI">
      <node concept="3F0ifn" id="5KZfyKsWci4" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="73rs:5M4a$b5iSSc" resolve="xmlTagPunctuation" />
        <node concept="11LMrY" id="5KZfyKsWjFR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5KZfyKsVPd6" role="3EZMnx">
        <property role="3F0ifm" value="pathref" />
        <ref role="1k5W1q" to="73rs:5KZfyKsWchZ" resolve="xmlExtensionName" />
      </node>
      <node concept="pVoyu" id="1q3yNZeAOWm" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="ljvvj" id="1q3yNZeAPm0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="5KZfyKsVOKC" role="2iSdaV" />
      <node concept="1iCGBv" id="5KZfyKsVOKz" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:5KZfyKsVOKw" />
        <node concept="1sVBvm" id="5KZfyKsVOK$" role="1sWHZn">
          <node concept="3F0A7n" id="5KZfyKsVOKA" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="Vb9p2" id="5KZfyKsWoEx" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5KZfyKsWchY" role="3EZMnx">
        <property role="3F0ifm" value="/&gt;" />
        <ref role="1k5W1q" to="73rs:5M4a$b5iSSc" resolve="xmlTagPunctuation" />
        <node concept="11L4FC" id="5KZfyKsWjFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="4zlO3QTa1Tl">
    <property role="TrG5h" value="rt_SubTask_AfterOrBefore" />
    <property role="3GE5qa" value="Tasks" />
    <ref role="1h_SK9" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
    <node concept="1hA7zw" id="4zlO3QTa1Tm" role="1h_SK8">
      <property role="1hAc7j" value="right_transform_action_id" />
      <node concept="1hAIg9" id="4zlO3QTa1Tn" role="1hA7z_">
        <node concept="3clFbS" id="4zlO3QTa1To" role="2VODD2">
          <node concept="3clFbJ" id="4zlO3QTa4s9" role="3cqZAp">
            <node concept="3clFbS" id="4zlO3QTa4sa" role="3clFbx">
              <node concept="3clFbF" id="4zlO3QTa1Tp" role="3cqZAp">
                <node concept="2OqwBi" id="4zlO3QTa1TD" role="3clFbG">
                  <node concept="2OqwBi" id="4zlO3QTa1Tt" role="2Oq$k0">
                    <node concept="0IXxy" id="4zlO3QTa1Tq" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4zlO3QTa1T_" role="2OqNvi">
                      <ref role="3TtcxE" to="8xvf:3rV3sBXdFGr" />
                    </node>
                  </node>
                  <node concept="WFELt" id="4zlO3QTa1TM" role="2OqNvi">
                    <ref role="1A0vxQ" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4zlO3QTa4sp" role="3clFbw">
              <node concept="2OqwBi" id="4zlO3QTa4sg" role="2Oq$k0">
                <node concept="0IXxy" id="4zlO3QTa4sd" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4zlO3QTa4sl" role="2OqNvi">
                  <ref role="3TtcxE" to="8xvf:3rV3sBXdFGr" />
                </node>
              </node>
              <node concept="1v1jN8" id="4zlO3QTa4sv" role="2OqNvi" />
            </node>
            <node concept="3eNFk2" id="4zlO3QTa4sx" role="3eNLev">
              <node concept="2OqwBi" id="4zlO3QTa4sK" role="3eO9$A">
                <node concept="2OqwBi" id="4zlO3QTa4sB" role="2Oq$k0">
                  <node concept="0IXxy" id="4zlO3QTa4s$" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4zlO3QTa4sG" role="2OqNvi">
                    <ref role="3TtcxE" to="8xvf:2pKPpytmOC1" />
                  </node>
                </node>
                <node concept="1v1jN8" id="4zlO3QTa4sQ" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4zlO3QTa4sz" role="3eOfB_">
                <node concept="3clFbF" id="4zlO3QTa4sR" role="3cqZAp">
                  <node concept="2OqwBi" id="4zlO3QTa4t4" role="3clFbG">
                    <node concept="2OqwBi" id="4zlO3QTa4sV" role="2Oq$k0">
                      <node concept="0IXxy" id="4zlO3QTa4sS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4zlO3QTa4t0" role="2OqNvi">
                        <ref role="3TtcxE" to="8xvf:2pKPpytmOC1" />
                      </node>
                    </node>
                    <node concept="WFELt" id="4zlO3QTa4ta" role="2OqNvi">
                      <ref role="1A0vxQ" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
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
  <node concept="24kQdi" id="6S1jmf0vFOt">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
    <node concept="3EZMnI" id="6S1jmf0vFOx" role="2wV5jI">
      <node concept="l2Vlx" id="6S1jmf0vFOy" role="2iSdaV" />
      <node concept="3F2HdR" id="6S1jmf0vFOz" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:6S1jmf0vFOs" />
        <node concept="l2Vlx" id="6S1jmf0vFO$" role="2czzBx" />
        <node concept="3F0ifn" id="6S1jmf0vRg7" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;no fileset&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7cjNyAE9VG9">
    <ref role="1XX52x" to="8xvf:7cjNyAE9VFW" resolve="BwfDependency" />
    <node concept="3F0A7n" id="7cjNyAE9VGb" role="2wV5jI">
      <ref role="1NtTu8" to="8xvf:7cjNyAE9VG8" resolve="path" />
    </node>
  </node>
  <node concept="24kQdi" id="5DY7s5F3a9i">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:5DY7s5F3a9f" resolve="BwfMacroListImport" />
    <node concept="3EZMnI" id="5DY7s5F3cOF" role="2wV5jI">
      <node concept="l2Vlx" id="5DY7s5F3cOG" role="2iSdaV" />
      <node concept="3F0ifn" id="5DY7s5F3cOH" role="3EZMnx">
        <property role="3F0ifm" value="import macros from" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5DY7s5F3cOJ" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:5DY7s5F3a9h" resolve="propertiesFile" />
      </node>
      <node concept="3F0ifn" id="5DY7s5F3cOL" role="3EZMnx">
        <property role="3F0ifm" value="prefix" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="5DY7s5F3cON" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:5DY7s5F3a9g" resolve="prefix" />
        <node concept="ljvvj" id="5DY7s5F3cOQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5DY7s5F3cOP" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Mjrj7j4BH0">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="8xvf:1Mjrj7j4BGV" resolve="BwfAntTaskDeclaration" />
    <node concept="3EZMnI" id="1Mjrj7j4BH3" role="2wV5jI">
      <node concept="l2Vlx" id="1Mjrj7j4BH5" role="2iSdaV" />
      <node concept="3F0ifn" id="1Mjrj7j4BH6" role="3EZMnx">
        <property role="3F0ifm" value="ant taskdef" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="1Mjrj7j4BH8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1Mjrj7j4BHa" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="1Mjrj7j4BHc" role="3EZMnx">
        <property role="1$x2rV" value="&lt;full class name&gt;" />
        <ref role="1NtTu8" to="8xvf:1Mjrj7j4BGY" resolve="classname" />
      </node>
      <node concept="3F0ifn" id="1Mjrj7j4BHe" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="1Mjrj7j4BHg" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default classpath&gt;" />
        <ref role="1NtTu8" to="8xvf:1Mjrj7j4BGZ" />
        <node concept="1sVBvm" id="1Mjrj7j4BHh" role="1sWHZn">
          <node concept="3F0A7n" id="1Mjrj7j4BHj" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="827fHdHeca">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:827fHdHec6" resolve="BwfJavaLibrary" />
    <node concept="3EZMnI" id="827fHdHF_S" role="2wV5jI">
      <node concept="3F0ifn" id="827fHdHF_T" role="3EZMnx">
        <property role="3F0ifm" value="java library" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="827fHdHF_U" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="827fHdHF_V" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="827fHdHF_W" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:827fHdHec9" />
        <node concept="l2Vlx" id="827fHdHF_X" role="2czzBx" />
        <node concept="ljvvj" id="827fHdHF_Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="827fHdHF_Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="827fHdHFA0" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="827fHdHFA1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="827fHdHPBe">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:827fHdHPBb" resolve="BwfJavaLibraryReference" />
    <node concept="3EZMnI" id="827fHdHPBg" role="2wV5jI">
      <node concept="l2Vlx" id="827fHdHPBi" role="2iSdaV" />
      <node concept="3F0ifn" id="827fHdHPBj" role="3EZMnx">
        <property role="3F0ifm" value="library" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="827fHdHPBl" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:827fHdHPBc" />
        <node concept="1sVBvm" id="827fHdHPBm" role="1sWHZn">
          <node concept="3F0A7n" id="827fHdHPBo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="d_WKSiPwig">
    <property role="3GE5qa" value="Structure" />
    <ref role="1XX52x" to="8xvf:d_WKSiPwic" resolve="BwfCustomMacro" />
    <node concept="3EZMnI" id="d_WKSiPwii" role="2wV5jI">
      <node concept="3F0ifn" id="d_WKSiPwim" role="3EZMnx">
        <property role="3F0ifm" value="custom macro" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="d_WKSiPAVv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="d_WKSiPwiq" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:d_WKSiPwif" />
        <node concept="l2Vlx" id="d_WKSiPwir" role="2czzBx" />
        <node concept="lj46D" id="d_WKSiPwit" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="d_WKSiPwiv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="d_WKSiPwik" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2coTtJvKlfu">
    <property role="3GE5qa" value="Tasks" />
    <ref role="1XX52x" to="8xvf:2coTtJvKlfr" resolve="BwfProjectPartStatement" />
    <node concept="3EZMnI" id="2coTtJvKlfw" role="2wV5jI">
      <node concept="3F0ifn" id="2ElQyalUEHY" role="3EZMnx">
        <property role="3F0ifm" value="project part" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
        <node concept="ljvvj" id="2ElQyalUHih" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2coTtJvKlfy" role="3EZMnx">
        <ref role="1NtTu8" to="8xvf:2coTtJvKlft" />
      </node>
      <node concept="l2Vlx" id="2coTtJvKlfz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2coTtJvKugn">
    <property role="3GE5qa" value="Types" />
    <ref role="1XX52x" to="8xvf:2coTtJvKugl" resolve="BwfAntTaskBundleDeclaration" />
    <node concept="3EZMnI" id="2coTtJvKugx" role="2wV5jI">
      <node concept="3F0ifn" id="2ElQyalUHAD" role="3EZMnx">
        <property role="3F0ifm" value="ant task bundle" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="2coTtJvKugy" role="2iSdaV" />
      <node concept="3F0ifn" id="2coTtJvJdj2" role="3EZMnx">
        <property role="3F0ifm" value="resource" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2coTtJvJdj3" role="3EZMnx">
        <property role="1$x2rV" value="&lt;xml resource name&gt;" />
        <ref role="1NtTu8" to="8xvf:2coTtJvKugv" resolve="resource" />
      </node>
      <node concept="3F0ifn" id="2coTtJvKugB" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <ref role="1k5W1q" node="hwW5xkg" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="2coTtJvKugC" role="3EZMnx">
        <property role="1$x2rV" value="&lt;default classpath&gt;" />
        <ref role="1NtTu8" to="8xvf:2coTtJvKugw" />
        <node concept="1sVBvm" id="2coTtJvKugD" role="1sWHZn">
          <node concept="3F0A7n" id="2coTtJvKugE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1O74Pk" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

