<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1267752b-a233-4432-a848-3e68e0ea0db1(jetbrains.mps.build.workflow.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ejnv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.style(MPS.Editor/jetbrains.mps.editor.runtime.style@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="73rs" ref="r:2f32078d-2a84-4fef-b050-97e346d25159(jetbrains.mps.core.xml.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
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
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
        <property id="1082639509531" name="nullText" index="ilYzB" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3!6MrZ">
        <property id="1215007802031" name="value" index="3!6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3!7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3!7jql" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1075375595203" name="jetbrains.mps.lang.editor.structure.CellModel_Error" flags="sg" index="1xolST">
        <property id="1075375595204" name="text" index="1xolSY" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
        <child id="3608226089191997414" name="tags" index="3TxK5!" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="3608226089191997415" name="jetbrains.mps.lang.editor.structure.RightTransformAnchorTagWrapper" flags="ng" index="3TxK5_">
        <property id="3608226089191997418" name="tag" index="3TxK5C" />
      </concept>
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4!FPG" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="2769948622284546682">
    <reference role="1XX52x" target="8xvf.2769948622284546673" resolve="BwfProject" />
    <node concept="3EZMnI" id="7389400916847962446" role="2wV5jI">
      <node concept="l2Vlx" id="7389400916847962447" role="2iSdaV" />
      <node concept="3F0ifn" id="7389400916847962448" role="3EZMnx">
        <property role="3F0ifm" value="build" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7389400916847962449" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7389400916848001479" role="3EZMnx">
        <property role="3F0ifm" value=".xml" />
        <node concept="Vb9p2" id="7389400916848001480" role="3F10Kt" />
        <node concept="ljvvj" id="7389400916848001481" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="7389400916848001485" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7389400916847962468" role="3EZMnx">
        <node concept="ljvvj" id="7389400916847962469" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7306485738221455033" role="3EZMnx">
        <property role="3F0ifm" value="imports:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="7306485738221455039" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7306485738221455037" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.7306485738221455031" />
        <node concept="l2Vlx" id="7306485738221455038" role="2czzBx" />
        <node concept="lj46D" id="7306485738221455040" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7306485738221455041" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7306485738221455042" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7306485738221455035" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7306485738221455043" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5178006408628608657" role="3EZMnx">
        <property role="3F0ifm" value="folders:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="5178006408628608661" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5178006408628608659" role="3EZMnx">
        <property role="3F0ifm" value="base directory:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="lj46D" id="5178006408628608660" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="5178006408628608668" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <reference role="1NtTu8" target="8xvf.5178006408628608654" resolve="baseDirectory" />
      </node>
      <node concept="3F0ifn" id="5178006408628608662" role="3EZMnx">
        <property role="3F0ifm" value="temporary directory:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="lj46D" id="5178006408628608663" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5178006408628608666" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7385586609667765578" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.7385586609667765566" resolve="temporaryFolder" />
        <node concept="ljvvj" id="7385586609667765579" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7385586609667765580" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7385586609667765568" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7385586609667765569" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7389400916848059070" role="3EZMnx">
        <property role="3F0ifm" value="workflow:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="7389400916848059071" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2769948622284574310" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.2769948622284574304" />
        <node concept="l2Vlx" id="2769948622284574311" role="2czzBx" />
        <node concept="lj46D" id="2769948622284574312" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2769948622284574313" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2769948622284574314" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2769948622284567284">
    <property role="3GE5qa" value="Structure" />
    <reference role="1XX52x" target="8xvf.2769948622284546695" resolve="BwfProjectPart" />
    <node concept="1xolST" id="2580966228161922989" role="2wV5jI">
      <property role="1xolSY" value="&lt;project part&gt;" />
      <node concept="3!7fVu" id="2580966228161923096" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
      <node concept="3!7jql" id="2580966228161923205" role="3F10Kt">
        <property role="3!6WeP" value="0" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2769948622284574286">
    <property role="3GE5qa" value="Tasks" />
    <reference role="1XX52x" target="8xvf.2769948622284546675" resolve="BwfTask" />
    <node concept="3EZMnI" id="2769948622284574323" role="2wV5jI">
      <node concept="l2Vlx" id="2769948622284574324" role="2iSdaV" />
      <node concept="3F0ifn" id="2769948622284574325" role="3EZMnx">
        <property role="3F0ifm" value="task" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2769948622284574327" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="2V7CMv" id="2769948622284761862" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="2769948622284574336" role="3EZMnx">
        <node concept="VPM3Z" id="2769948622284574337" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2769948622284574330" role="3EZMnx">
          <property role="3F0ifm" value="depends on" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="2769948622284574332" role="3EZMnx">
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="8xvf.2769948622284574302" />
          <node concept="l2Vlx" id="2769948622284574333" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2769948622284574339" role="2iSdaV" />
        <node concept="pkWqt" id="2769948622284574340" role="pqm2j">
          <node concept="3clFbS" id="2769948622284574341" role="2VODD2">
            <node concept="3clFbF" id="2769948622284574342" role="3cqZAp">
              <node concept="2OqwBi" id="2769948622284605858" role="3clFbG">
                <node concept="2OqwBi" id="2769948622284574346" role="2Oq!k0">
                  <node concept="pncrf" id="2769948622284574343" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="2769948622284605854" role="2OqNvi">
                    <reference role="3TtcxE" target="8xvf.2769948622284574302" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2769948622284605863" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2769948622284605872" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.2769948622284546679" />
        <node concept="l2Vlx" id="2769948622284605873" role="2czzBx" />
        <node concept="pj6Ft" id="2769948622284605874" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="2769948622284605875" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2769948622284605876" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2769948622284754637" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="2769948622284760094" role="pqm2j">
          <node concept="3clFbS" id="2769948622284760095" role="2VODD2">
            <node concept="3clFbF" id="2769948622284760099" role="3cqZAp">
              <node concept="22lmx!" id="3961775458390335293" role="3clFbG">
                <node concept="2OqwBi" id="3961775458390335309" role="3uHU7w">
                  <node concept="2OqwBi" id="3961775458390335299" role="2Oq!k0">
                    <node concept="pncrf" id="3961775458390335296" role="2Oq!k0" />
                    <node concept="YCak7" id="3961775458390335305" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="3961775458390364145" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2769948622284760113" role="3uHU7B">
                  <node concept="2OqwBi" id="2769948622284760103" role="2Oq!k0">
                    <node concept="pncrf" id="2769948622284760100" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2769948622284760109" role="2OqNvi">
                      <reference role="3TtcxE" target="8xvf.2769948622284546679" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="2769948622284760121" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2769948622284574292">
    <property role="3GE5qa" value="Tasks" />
    <reference role="1XX52x" target="8xvf.2769948622284546677" resolve="BwfSubTask" />
    <node concept="3EZMnI" id="2769948622284574320" role="2wV5jI">
      <node concept="3F0ifn" id="2769948622284605942" role="3EZMnx">
        <property role="3F0ifm" value="subtask" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2769948622284605944" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="2V7CMv" id="2769948622284761863" role="3F10Kt">
          <node concept="3TxK5_" id="3961775458390324835" role="3TxK5!">
            <property role="3TxK5C" value="ext_2_RTransform" />
          </node>
          <node concept="3TxK5_" id="3961775458390324836" role="3TxK5!">
            <property role="3TxK5C" value="ext_3_RTransform" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2769948622284605947" role="3EZMnx">
        <node concept="VPM3Z" id="2769948622284605948" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2769948622284605951" role="3EZMnx">
          <property role="3F0ifm" value="after" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="2769948622284605954" role="3EZMnx">
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="8xvf.2769948622284605953" />
          <reference role="1ERwB7" target="5248329904288177749" resolve="rt_SubTask_AfterOrBefore" />
          <node concept="l2Vlx" id="2769948622284605955" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2769948622284605950" role="2iSdaV" />
        <node concept="pkWqt" id="2769948622284605956" role="pqm2j">
          <node concept="3clFbS" id="2769948622284605957" role="2VODD2">
            <node concept="3clFbF" id="2769948622284605958" role="3cqZAp">
              <node concept="2OqwBi" id="2769948622284605972" role="3clFbG">
                <node concept="2OqwBi" id="2769948622284605962" role="2Oq!k0">
                  <node concept="pncrf" id="2769948622284605959" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="2769948622284605968" role="2OqNvi">
                    <reference role="3TtcxE" target="8xvf.2769948622284605953" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2769948622284605977" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3961775458390324821" role="3EZMnx">
        <node concept="VPM3Z" id="3961775458390324822" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3961775458390324823" role="3EZMnx">
          <property role="3F0ifm" value="before" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="3961775458390324824" role="3EZMnx">
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="8xvf.3961775458390293275" />
          <reference role="1ERwB7" target="5248329904288177749" resolve="rt_SubTask_AfterOrBefore" />
          <node concept="l2Vlx" id="3961775458390324825" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3961775458390324826" role="2iSdaV" />
        <node concept="pkWqt" id="3961775458390324827" role="pqm2j">
          <node concept="3clFbS" id="3961775458390324828" role="2VODD2">
            <node concept="3clFbF" id="3961775458390324829" role="3cqZAp">
              <node concept="2OqwBi" id="3961775458390324830" role="3clFbG">
                <node concept="2OqwBi" id="3961775458390324831" role="2Oq!k0">
                  <node concept="pncrf" id="3961775458390324832" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="3961775458390324840" role="2OqNvi">
                    <reference role="3TtcxE" target="8xvf.3961775458390293275" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3961775458390324834" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2769948622284606055" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.2769948622284606050" />
        <node concept="l2Vlx" id="2769948622284606056" role="2czzBx" />
        <node concept="pVoyu" id="2769948622284606057" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2769948622284606059" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2769948622284606061" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2769948622284754639" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="2769948622284574322" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2769948622284574296">
    <property role="3GE5qa" value="Tasks" />
    <reference role="1XX52x" target="8xvf.2769948622284574294" resolve="BwfTaskDependency" />
    <node concept="1iCGBv" id="2769948622284574298" role="2wV5jI">
      <reference role="1NtTu8" target="8xvf.2769948622284574295" />
      <node concept="1sVBvm" id="2769948622284574299" role="1sWHZn">
        <node concept="3F0A7n" id="2769948622284574301" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPRnO" id="5611948278399607737" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2769948622284574315">
    <property role="TrG5h" value="workflowStyles" />
    <node concept="14StLt" id="1203598923024" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="Vb9p2" id="7389400916848136224" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
      <node concept="VechU" id="1203598935275" role="3F10Kt">
        <property role="Vb096" value="darkGray" />
        <node concept="1iSF2X" id="7389400916848136227" role="VblUZ">
          <property role="1iTho6" value="303030" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2769948622284605882">
    <property role="3GE5qa" value="Tasks" />
    <reference role="1XX52x" target="8xvf.2769948622284605880" resolve="BwfSubTaskDependency" />
    <node concept="1iCGBv" id="2769948622284605884" role="2wV5jI">
      <reference role="1NtTu8" target="8xvf.2769948622284605881" />
      <node concept="1sVBvm" id="2769948622284605885" role="1sWHZn">
        <node concept="3F0A7n" id="2769948622284605887" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPRnO" id="5611948278399365797" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2769948622284605981">
    <property role="3GE5qa" value="Tasks" />
    <reference role="1XX52x" target="8xvf.2769948622284605979" resolve="BwfStatement" />
    <node concept="3F0ifn" id="2769948622284606041" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="2769948622284774586" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2769948622284768361">
    <property role="3GE5qa" value="Tasks" />
    <reference role="1XX52x" target="8xvf.2769948622284768359" resolve="BwfAntStatement" />
    <node concept="3EZMnI" id="2769948622284768363" role="2wV5jI">
      <node concept="3F0ifn" id="2769948622284768366" role="3EZMnx">
        <property role="3F0ifm" value="ant" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="2769948622284768368" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.2769948622284768360" />
      </node>
      <node concept="l2Vlx" id="2769948622284768365" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4755209551904389321">
    <property role="3GE5qa" value="Structure" />
    <reference role="1XX52x" target="8xvf.4755209551904389307" resolve="BwfJavaModule" />
    <node concept="3EZMnI" id="4755209551904389323" role="2wV5jI">
      <node concept="l2Vlx" id="4755209551904389324" role="2iSdaV" />
      <node concept="3F0ifn" id="4755209551904389325" role="3EZMnx">
        <property role="3F0ifm" value="compile java module" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="4755209551904389368" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6520682027041170533" role="3EZMnx">
        <property role="3F0ifm" value="depends on" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F2HdR" id="6520682027041170535" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.6520682027041170530" />
        <node concept="l2Vlx" id="6520682027041170536" role="2czzBx" />
        <node concept="ljvvj" id="6520682027041170537" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4755209551904389331" role="3EZMnx">
        <node concept="l2Vlx" id="4755209551904389332" role="2iSdaV" />
        <node concept="3F0ifn" id="4755209551904389328" role="3EZMnx">
          <property role="3F0ifm" value="source" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="4755209551904389335" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7926701909975416106" role="3EZMnx">
          <reference role="1NtTu8" target="8xvf.7926701909975416101" />
          <node concept="lj46D" id="7926701909975416107" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7926701909975416108" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1659807394254493217" role="3EZMnx">
          <property role="3F0ifm" value="resources" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="1659807394254493218" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1659807394254493214" role="3EZMnx">
          <reference role="1NtTu8" target="8xvf.1659807394254493213" />
          <node concept="lj46D" id="1659807394254493215" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1659807394254493216" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4755209551904389354" role="3EZMnx">
          <property role="3F0ifm" value="dependencies" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="4755209551904389358" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4755209551904389356" role="3EZMnx">
          <reference role="1NtTu8" target="8xvf.4755209551904389320" />
          <node concept="l2Vlx" id="4755209551904389357" role="2czzBx" />
          <node concept="lj46D" id="4755209551904389359" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4755209551904389360" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7385586609667660413" role="3EZMnx">
          <property role="3F0ifm" value="output" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="7385586609667660416" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7385586609667660415" role="3EZMnx">
          <reference role="1NtTu8" target="8xvf.7385586609667649463" resolve="outputFolder" />
          <node concept="lj46D" id="7385586609667660417" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7385586609667701647" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="733309334558001803" role="3EZMnx">
          <property role="3F0ifm" value="prepare" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
          <node concept="ljvvj" id="733309334558001804" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="733309334558023773" role="3EZMnx">
          <reference role="1NtTu8" target="8xvf.733309334557882230" />
          <node concept="l2Vlx" id="733309334558023774" role="2czzBx" />
          <node concept="lj46D" id="733309334558023775" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="733309334558023776" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="733309334558505966" role="2czzBI">
            <property role="ilYzB" value="&lt;no statements&gt;" />
          </node>
        </node>
        <node concept="lj46D" id="4755209551904389333" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="3961775458390336254" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="4755209551904389362" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
    <node concept="3EZMnI" id="1659807394254658069" role="6VMZX">
      <node concept="3F0ifn" id="927724900262155817" role="3EZMnx">
        <property role="3F0ifm" value="generate debug info" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="927724900262155821" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.927724900262033861" resolve="generateDebugInfo" />
        <node concept="ljvvj" id="927724900262155824" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="927724900262398955" role="3EZMnx">
        <property role="3F0ifm" value="generate no warnings" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="927724900262398960" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.927724900262398958" resolve="noWarnings" />
        <node concept="ljvvj" id="927724900262398961" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="927724900262398950" role="3EZMnx">
        <property role="3F0ifm" value="maximum heap size (MB)" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="927724900262398952" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;default&gt;" />
        <reference role="1NtTu8" target="8xvf.927724900262398947" resolve="heapSize" />
        <node concept="ljvvj" id="927724900262398953" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2059109515400317570" role="3EZMnx">
        <property role="3F0ifm" value="compiler" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2059109515400317572" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;default compiler&gt;" />
        <reference role="1NtTu8" target="8xvf.2059109515400306584" resolve="compiler" />
        <node concept="OXEIz" id="2059109515400350049" role="P5bDN">
          <node concept="PvTIS" id="2059109515400350050" role="OY2wv">
            <node concept="MLZmj" id="2059109515400350051" role="PvTIR">
              <node concept="3clFbS" id="2059109515400350052" role="2VODD2">
                <node concept="3clFbF" id="2059109515400350058" role="3cqZAp">
                  <node concept="2YIFZM" id="2059109515400350152" role="3clFbG">
                    <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                    <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="2059109515400350059" role="37wK5m">
                      <node concept="3g6Rrh" id="2059109515400350085" role="2ShVmc">
                        <node concept="17QB3L" id="2059109515400350064" role="3g7fb8" />
                        <node concept="Xl_RD" id="2059109515400350087" role="3g7hyw">
                          <property role="Xl_RC" value="modern" />
                        </node>
                        <node concept="Xl_RD" id="2059109515400350099" role="3g7hyw">
                          <property role="Xl_RC" value="IntelliJ" />
                        </node>
                        <node concept="Xl_RD" id="2059109515400350111" role="3g7hyw">
                          <property role="Xl_RC" value="jikes" />
                        </node>
                        <node concept="Xl_RD" id="2059109515400350123" role="3g7hyw">
                          <property role="Xl_RC" value="gcj" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6998860900671430320" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6998860900671427486" role="3EZMnx">
        <property role="3F0ifm" value="java compliance source" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6998860900671427487" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;default&gt;" />
        <reference role="1NtTu8" target="8xvf.6998860900671418236" resolve="javaLevelSource" />
        <node concept="OXEIz" id="6998860900671427488" role="P5bDN">
          <node concept="PvTIS" id="6998860900671427489" role="OY2wv">
            <node concept="MLZmj" id="6998860900671427490" role="PvTIR">
              <node concept="3clFbS" id="6998860900671427491" role="2VODD2">
                <node concept="3clFbF" id="6998860900671427492" role="3cqZAp">
                  <node concept="2YIFZM" id="6998860900671427493" role="3clFbG">
                    <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                    <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                    <node concept="2ShNRf" id="6998860900671427494" role="37wK5m">
                      <node concept="3g6Rrh" id="6998860900671427495" role="2ShVmc">
                        <node concept="17QB3L" id="6998860900671427496" role="3g7fb8" />
                        <node concept="Xl_RD" id="6998860900671427497" role="3g7hyw">
                          <property role="Xl_RC" value="1.5" />
                        </node>
                        <node concept="Xl_RD" id="6998860900671427498" role="3g7hyw">
                          <property role="Xl_RC" value="1.6" />
                        </node>
                        <node concept="Xl_RD" id="6998860900671427499" role="3g7hyw">
                          <property role="Xl_RC" value="1.7" />
                        </node>
                        <node concept="Xl_RD" id="6998860900671427500" role="3g7hyw">
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
        <node concept="ljvvj" id="6998860900671534476" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6998860900671532614" role="3EZMnx">
        <property role="3F0ifm" value="java compliance target" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6998860900671532615" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;default&gt;" />
        <reference role="1NtTu8" target="8xvf.6998860900671530572" resolve="javaLevelTarget" />
        <node concept="OXEIz" id="6998860900671532616" role="P5bDN">
          <node concept="PvTIS" id="6998860900671532617" role="OY2wv">
            <node concept="MLZmj" id="6998860900671532618" role="PvTIR">
              <node concept="3clFbS" id="6998860900671532619" role="2VODD2">
                <node concept="3clFbF" id="6998860900671532620" role="3cqZAp">
                  <node concept="2YIFZM" id="6998860900671532621" role="3clFbG">
                    <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                    <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                    <node concept="2ShNRf" id="6998860900671532622" role="37wK5m">
                      <node concept="3g6Rrh" id="6998860900671532623" role="2ShVmc">
                        <node concept="17QB3L" id="6998860900671532624" role="3g7fb8" />
                        <node concept="Xl_RD" id="6998860900671532625" role="3g7hyw">
                          <property role="Xl_RC" value="1.5" />
                        </node>
                        <node concept="Xl_RD" id="6998860900671532626" role="3g7hyw">
                          <property role="Xl_RC" value="1.6" />
                        </node>
                        <node concept="Xl_RD" id="6998860900671532627" role="3g7hyw">
                          <property role="Xl_RC" value="1.7" />
                        </node>
                        <node concept="Xl_RD" id="6998860900671532628" role="3g7hyw">
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
        <node concept="ljvvj" id="1476884141930134653" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1476884141930135292" role="3EZMnx">
        <property role="3F0ifm" value="java compiler options" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="1476884141930135293" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;no additional options&gt;" />
        <reference role="1NtTu8" target="8xvf.1476884141930130693" resolve="compilerOptions" />
        <node concept="ljvvj" id="1476884141930135307" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1659807394254658070" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4755209551904397949">
    <property role="3GE5qa" value="Structure" />
    <reference role="1XX52x" target="8xvf.4755209551904389316" resolve="BwfJavaModuleReference" />
    <node concept="3EZMnI" id="6647099934206976133" role="2wV5jI">
      <node concept="l2Vlx" id="6647099934206976134" role="2iSdaV" />
      <node concept="1iCGBv" id="4755209551904397951" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.4755209551904389317" />
        <node concept="1sVBvm" id="4755209551904397952" role="1sWHZn">
          <node concept="3F0A7n" id="4755209551904397954" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VPRnO" id="5611948278399116825" role="3F10Kt" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3961775458390352311">
    <property role="3GE5qa" value="Tasks" />
    <reference role="1XX52x" target="8xvf.3961775458390032824" resolve="BwfTaskPart" />
    <node concept="3EZMnI" id="3961775458390352313" role="2wV5jI">
      <node concept="3F0ifn" id="3961775458390352316" role="3EZMnx">
        <property role="3F0ifm" value="task part for" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="3961775458390352318" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.3961775458390032825" />
        <node concept="1sVBvm" id="3961775458390352319" role="1sWHZn">
          <node concept="3F0A7n" id="3961775458390352321" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
        <node concept="2V7CMv" id="7306485738221439855" role="3F10Kt">
          <property role="2V7CMs" value="ext_2_RTransform" />
        </node>
      </node>
      <node concept="3EZMnI" id="3961775458390352323" role="3EZMnx">
        <node concept="VPM3Z" id="3961775458390352324" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3961775458390352325" role="3EZMnx">
          <property role="3F0ifm" value="depends on" />
          <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        </node>
        <node concept="3F2HdR" id="3961775458390352326" role="3EZMnx">
          <property role="2czwfO" value="," />
          <reference role="1NtTu8" target="8xvf.3961775458390352322" />
          <node concept="l2Vlx" id="3961775458390352327" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="3961775458390352328" role="2iSdaV" />
        <node concept="pkWqt" id="3961775458390352329" role="pqm2j">
          <node concept="3clFbS" id="3961775458390352330" role="2VODD2">
            <node concept="3clFbF" id="3961775458390352331" role="3cqZAp">
              <node concept="2OqwBi" id="3961775458390352332" role="3clFbG">
                <node concept="2OqwBi" id="3961775458390352333" role="2Oq!k0">
                  <node concept="pncrf" id="3961775458390352334" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="3961775458390352339" role="2OqNvi">
                    <reference role="3TtcxE" target="8xvf.3961775458390352322" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3961775458390352336" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3961775458390352315" role="2iSdaV" />
      <node concept="3F2HdR" id="3961775458390352341" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.3961775458390032826" />
        <node concept="l2Vlx" id="3961775458390352342" role="2czzBx" />
        <node concept="pVoyu" id="3961775458390352343" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3961775458390352344" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3961775458390352345" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3961775458390352347" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pkWqt" id="3961775458390352348" role="pqm2j">
          <node concept="3clFbS" id="3961775458390352349" role="2VODD2">
            <node concept="3clFbF" id="3961775458390352350" role="3cqZAp">
              <node concept="22lmx!" id="3961775458390352351" role="3clFbG">
                <node concept="2OqwBi" id="3961775458390352352" role="3uHU7w">
                  <node concept="2OqwBi" id="3961775458390352353" role="2Oq!k0">
                    <node concept="pncrf" id="3961775458390352354" role="2Oq!k0" />
                    <node concept="YCak7" id="3961775458390352355" role="2OqNvi" />
                  </node>
                  <node concept="3w_OXm" id="3961775458390364147" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3961775458390352357" role="3uHU7B">
                  <node concept="2OqwBi" id="3961775458390352358" role="2Oq!k0">
                    <node concept="pncrf" id="3961775458390352359" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="3961775458390352363" role="2OqNvi">
                      <reference role="3TtcxE" target="8xvf.3961775458390032826" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="3961775458390352361" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6896005762093571404">
    <property role="3GE5qa" value="Structure" />
    <reference role="1XX52x" target="8xvf.6896005762093571400" resolve="BwfMacro" />
    <node concept="3EZMnI" id="6896005762093571408" role="2wV5jI">
      <node concept="3F0ifn" id="6921160174096674360" role="3EZMnx">
        <property role="3F0ifm" value="export" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="pkWqt" id="6921160174096674365" role="pqm2j">
          <node concept="3clFbS" id="6921160174096674366" role="2VODD2">
            <node concept="3clFbF" id="6921160174096674367" role="3cqZAp">
              <node concept="2OqwBi" id="6921160174096674383" role="3clFbG">
                <node concept="pncrf" id="6921160174096674368" role="2Oq!k0" />
                <node concept="3TrcHB" id="6921160174096674389" role="2OqNvi">
                  <reference role="3TsBF5" target="8xvf.6896005762093571406" resolve="exportToProperiesFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6921160174096674362" role="3EZMnx">
        <property role="3F0ifm" value="location" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="pkWqt" id="6921160174096674390" role="pqm2j">
          <node concept="3clFbS" id="6921160174096674391" role="2VODD2">
            <node concept="3clFbF" id="6921160174096674392" role="3cqZAp">
              <node concept="2OqwBi" id="6921160174096674408" role="3clFbG">
                <node concept="pncrf" id="6921160174096674393" role="2Oq!k0" />
                <node concept="3TrcHB" id="6921160174096674414" role="2OqNvi">
                  <reference role="3TsBF5" target="8xvf.6896005762093571407" resolve="isLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6921160174096674364" role="3EZMnx">
        <property role="3F0ifm" value="uninitialized" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="pkWqt" id="6921160174096674415" role="pqm2j">
          <node concept="3clFbS" id="6921160174096674416" role="2VODD2">
            <node concept="3clFbF" id="6921160174096674417" role="3cqZAp">
              <node concept="2OqwBi" id="6921160174096674433" role="3clFbG">
                <node concept="pncrf" id="6921160174096674418" role="2Oq!k0" />
                <node concept="3TrcHB" id="6921160174096674439" role="2OqNvi">
                  <reference role="3TsBF5" target="8xvf.6921160174096663384" resolve="uninitialized" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6896005762093571411" role="3EZMnx">
        <property role="3F0ifm" value="macro" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6896005762093571413" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6896005762093571415" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="6896005762093571418" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <reference role="1NtTu8" target="8xvf.6896005762093571402" resolve="defaultValue" />
        <node concept="ljvvj" id="6921160174096674440" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6896005762093588209" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="6896005762093571410" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6921160174096674444" role="6VMZX">
      <node concept="3F0ifn" id="6896005762093571424" role="3EZMnx">
        <property role="3F0ifm" value="export:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6896005762093571428" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.6896005762093571406" resolve="exportToProperiesFile" />
        <node concept="ljvvj" id="6921160174096674446" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6896005762093571433" role="3EZMnx">
        <property role="3F0ifm" value="location:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6896005762093571435" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.6896005762093571407" resolve="isLocation" />
        <node concept="ljvvj" id="6921160174096674447" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6921160174096674356" role="3EZMnx">
        <property role="3F0ifm" value="uninitialized:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6921160174096674358" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.6921160174096663384" resolve="uninitialized" />
      </node>
      <node concept="l2Vlx" id="6921160174096674445" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7306485738221315930">
    <property role="3GE5qa" value="Structure" />
    <reference role="1XX52x" target="8xvf.7306485738221315929" resolve="BwfJavaDescriptor" />
    <node concept="3EZMnI" id="7306485738221326880" role="2wV5jI">
      <node concept="3F0ifn" id="7306485738221326883" role="3EZMnx">
        <property role="3F0ifm" value="java project" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="7306485738221326886" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7306485738221326885" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="7306485738221326882" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7306485738221391510">
    <property role="3GE5qa" value="Libraries" />
    <reference role="1XX52x" target="8xvf.7306485738221391506" resolve="BwfTaskLibrary" />
    <node concept="3EZMnI" id="7306485738221391512" role="2wV5jI">
      <node concept="l2Vlx" id="7306485738221391513" role="2iSdaV" />
      <node concept="3F0ifn" id="7306485738221391514" role="3EZMnx">
        <property role="3F0ifm" value="build library" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="7306485738221391515" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="7306485738221391536" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7306485738221391527" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7306485738221391528" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7306485738221455044" role="3EZMnx">
        <property role="3F0ifm" value="imports:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="7306485738221455045" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7306485738221455046" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.7306485738221455030" />
        <node concept="l2Vlx" id="7306485738221455047" role="2czzBx" />
        <node concept="lj46D" id="7306485738221455048" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7306485738221455049" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7306485738221455050" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7306485738221455051" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7306485738221455052" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7306485738221391529" role="3EZMnx">
        <property role="3F0ifm" value="tasks:" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="7306485738221391530" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7306485738221391531" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.7306485738221391508" />
        <node concept="l2Vlx" id="7306485738221391532" role="2czzBx" />
        <node concept="lj46D" id="7306485738221391533" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7306485738221391534" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="7306485738221391535" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7306485738221471033">
    <property role="3GE5qa" value="Libraries" />
    <reference role="1XX52x" target="8xvf.7306485738221471031" resolve="BwfTaskLibraryDependency" />
    <node concept="1iCGBv" id="7306485738221471037" role="2wV5jI">
      <reference role="1NtTu8" target="8xvf.7306485738221471032" />
      <node concept="1sVBvm" id="7306485738221471038" role="1sWHZn">
        <node concept="3F0A7n" id="7306485738221471040" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="VPRnO" id="5611948278399846769" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6647099934206976116">
    <property role="3GE5qa" value="Structure" />
    <reference role="1XX52x" target="8xvf.6647099934206976110" resolve="BwfJavaDependency" />
    <node concept="1xolST" id="6647099934206976118" role="2wV5jI">
      <property role="1xolSY" value="&lt;no dependency&gt;" />
    </node>
  </node>
  <node concept="24kQdi" id="6647099934206976121">
    <property role="3GE5qa" value="Structure" />
    <reference role="1XX52x" target="8xvf.6647099934206976119" resolve="BwfJavaClassPath" />
    <node concept="3EZMnI" id="6647099934206976126" role="2wV5jI">
      <node concept="l2Vlx" id="6647099934206976127" role="2iSdaV" />
      <node concept="3F1sOY" id="7926701909975675371" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.7926701909975791137" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6647099934207069203">
    <property role="3GE5qa" value="Types" />
    <reference role="1XX52x" target="8xvf.6647099934207069200" resolve="BwfPathDeclaration" />
    <node concept="3EZMnI" id="6647099934207069205" role="2wV5jI">
      <node concept="3F0ifn" id="6647099934207069208" role="3EZMnx">
        <property role="3F0ifm" value="path" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6647099934207069210" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="6647099934207069214" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="6647099934207071050" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.6647099934207071047" />
        <node concept="4!FPG" id="2132783325237920839" role="4_6I_">
          <node concept="3clFbS" id="2132783325237920840" role="2VODD2">
            <node concept="3clFbF" id="2132783325237920867" role="3cqZAp">
              <node concept="2ShNRf" id="2132783325237920868" role="3clFbG">
                <node concept="3zrR0B" id="2132783325237920870" role="2ShVmc">
                  <node concept="3Tqbb2" id="2132783325237920871" role="3zrR0E">
                    <reference role="ehGHo" target="iuxj.1622293396948952339" resolve="XmlText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6647099934207071051" role="2czzBx" />
        <node concept="ljvvj" id="6647099934207071052" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6647099934207071053" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6647099934207069212" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="6647099934207069207" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6647099934207069217">
    <property role="3GE5qa" value="Types" />
    <reference role="1XX52x" target="8xvf.6647099934207069215" resolve="BwfPathReference" />
    <node concept="3EZMnI" id="6647099934207069223" role="2wV5jI">
      <node concept="3F0ifn" id="6647099934207165572" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <reference role="1k5W1q" target="73rs.6666499814681447948" resolve="xmlTagPunctuation" />
        <node concept="11LMrY" id="6647099934207195895" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6647099934207071046" role="3EZMnx">
        <property role="3F0ifm" value="pathref" />
        <reference role="1k5W1q" target="73rs.6647099934207165567" resolve="xmlExtensionName" />
      </node>
      <node concept="pVoyu" id="1622293396948995862" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="ljvvj" id="1622293396948997504" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="l2Vlx" id="6647099934207069224" role="2iSdaV" />
      <node concept="1iCGBv" id="6647099934207069219" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.6647099934207069216" />
        <node concept="1sVBvm" id="6647099934207069220" role="1sWHZn">
          <node concept="3F0A7n" id="6647099934207069222" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="Vb9p2" id="6647099934207216289" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6647099934207165566" role="3EZMnx">
        <property role="3F0ifm" value="/&gt;" />
        <reference role="1k5W1q" target="73rs.6666499814681447948" resolve="xmlTagPunctuation" />
        <node concept="11L4FC" id="6647099934207195896" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5248329904288177749">
    <property role="TrG5h" value="rt_SubTask_AfterOrBefore" />
    <property role="3GE5qa" value="Tasks" />
    <reference role="1h_SK9" target="8xvf.2769948622284546677" resolve="BwfSubTask" />
    <node concept="1hA7zw" id="5248329904288177750" role="1h_SK8">
      <property role="1hAc7j" value="right_transform_action_id" />
      <node concept="1hAIg9" id="5248329904288177751" role="1hA7z_">
        <node concept="3clFbS" id="5248329904288177752" role="2VODD2">
          <node concept="3clFbJ" id="5248329904288188169" role="3cqZAp">
            <node concept="3clFbS" id="5248329904288188170" role="3clFbx">
              <node concept="3clFbF" id="5248329904288177753" role="3cqZAp">
                <node concept="2OqwBi" id="5248329904288177769" role="3clFbG">
                  <node concept="2OqwBi" id="5248329904288177757" role="2Oq!k0">
                    <node concept="0IXxy" id="5248329904288177754" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="5248329904288177765" role="2OqNvi">
                      <reference role="3TtcxE" target="8xvf.3961775458390293275" />
                    </node>
                  </node>
                  <node concept="WFELt" id="5248329904288177778" role="2OqNvi">
                    <reference role="1A0vxQ" target="8xvf.2769948622284605880" resolve="BwfSubTaskDependency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5248329904288188185" role="3clFbw">
              <node concept="2OqwBi" id="5248329904288188176" role="2Oq!k0">
                <node concept="0IXxy" id="5248329904288188173" role="2Oq!k0" />
                <node concept="3Tsc0h" id="5248329904288188181" role="2OqNvi">
                  <reference role="3TtcxE" target="8xvf.3961775458390293275" />
                </node>
              </node>
              <node concept="1v1jN8" id="5248329904288188191" role="2OqNvi" />
            </node>
            <node concept="3eNFk2" id="5248329904288188193" role="3eNLev">
              <node concept="2OqwBi" id="5248329904288188208" role="3eO9!A">
                <node concept="2OqwBi" id="5248329904288188199" role="2Oq!k0">
                  <node concept="0IXxy" id="5248329904288188196" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="5248329904288188204" role="2OqNvi">
                    <reference role="3TtcxE" target="8xvf.2769948622284605953" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5248329904288188214" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5248329904288188195" role="3eOfB_">
                <node concept="3clFbF" id="5248329904288188215" role="3cqZAp">
                  <node concept="2OqwBi" id="5248329904288188228" role="3clFbG">
                    <node concept="2OqwBi" id="5248329904288188219" role="2Oq!k0">
                      <node concept="0IXxy" id="5248329904288188216" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="5248329904288188224" role="2OqNvi">
                        <reference role="3TtcxE" target="8xvf.2769948622284605953" />
                      </node>
                    </node>
                    <node concept="WFELt" id="5248329904288188234" role="2OqNvi">
                      <reference role="1A0vxQ" target="8xvf.2769948622284605880" resolve="BwfSubTaskDependency" />
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
  <node concept="24kQdi" id="7926701909975416093">
    <property role="3GE5qa" value="Structure" />
    <reference role="1XX52x" target="8xvf.7926701909975416091" resolve="BwfFileSet" />
    <node concept="3EZMnI" id="7926701909975416097" role="2wV5jI">
      <node concept="l2Vlx" id="7926701909975416098" role="2iSdaV" />
      <node concept="3F2HdR" id="7926701909975416099" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.7926701909975416092" />
        <node concept="l2Vlx" id="7926701909975416100" role="2czzBx" />
        <node concept="3F0ifn" id="7926701909975462919" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;no fileset&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8292198017262926601">
    <reference role="1XX52x" target="8xvf.8292198017262926588" resolve="BwfDependency" />
    <node concept="3F0A7n" id="8292198017262926603" role="2wV5jI">
      <reference role="1NtTu8" target="8xvf.8292198017262926600" resolve="path" />
    </node>
  </node>
  <node concept="24kQdi" id="6520682027040940626">
    <property role="3GE5qa" value="Structure" />
    <reference role="1XX52x" target="8xvf.6520682027040940623" resolve="BwfMacroListImport" />
    <node concept="3EZMnI" id="6520682027040951595" role="2wV5jI">
      <node concept="l2Vlx" id="6520682027040951596" role="2iSdaV" />
      <node concept="3F0ifn" id="6520682027040951597" role="3EZMnx">
        <property role="3F0ifm" value="import macros from" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6520682027040951599" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.6520682027040940625" resolve="propertiesFile" />
      </node>
      <node concept="3F0ifn" id="6520682027040951601" role="3EZMnx">
        <property role="3F0ifm" value="prefix" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="6520682027040951603" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.6520682027040940624" resolve="prefix" />
        <node concept="ljvvj" id="6520682027040951606" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6520682027040951605" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2059109515400477504">
    <property role="3GE5qa" value="Types" />
    <reference role="1XX52x" target="8xvf.2059109515400477499" resolve="BwfAntTaskDeclaration" />
    <node concept="3EZMnI" id="2059109515400477507" role="2wV5jI">
      <node concept="l2Vlx" id="2059109515400477509" role="2iSdaV" />
      <node concept="3F0ifn" id="2059109515400477510" role="3EZMnx">
        <property role="3F0ifm" value="ant taskdef" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2059109515400477512" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2059109515400477514" role="3EZMnx">
        <property role="3F0ifm" value="class" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2059109515400477516" role="3EZMnx">
        <property role="1!x2rV" value="&lt;full class name&gt;" />
        <reference role="1NtTu8" target="8xvf.2059109515400477502" resolve="classname" />
      </node>
      <node concept="3F0ifn" id="2059109515400477518" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="2059109515400477520" role="3EZMnx">
        <property role="1!x2rV" value="&lt;default classpath&gt;" />
        <reference role="1NtTu8" target="8xvf.2059109515400477503" />
        <node concept="1sVBvm" id="2059109515400477521" role="1sWHZn">
          <node concept="3F0A7n" id="2059109515400477523" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1O74Pk" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="144710003695346442">
    <property role="3GE5qa" value="Structure" />
    <reference role="1XX52x" target="8xvf.144710003695346438" resolve="BwfJavaLibrary" />
    <node concept="3EZMnI" id="144710003695466872" role="2wV5jI">
      <node concept="3F0ifn" id="144710003695466873" role="3EZMnx">
        <property role="3F0ifm" value="java library" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="144710003695466874" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="144710003695466875" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="144710003695466876" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.144710003695346441" />
        <node concept="l2Vlx" id="144710003695466877" role="2czzBx" />
        <node concept="ljvvj" id="144710003695466878" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="144710003695466879" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="144710003695466880" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="144710003695466881" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="144710003695507918">
    <property role="3GE5qa" value="Structure" />
    <reference role="1XX52x" target="8xvf.144710003695507915" resolve="BwfJavaLibraryReference" />
    <node concept="3EZMnI" id="144710003695507920" role="2wV5jI">
      <node concept="l2Vlx" id="144710003695507922" role="2iSdaV" />
      <node concept="3F0ifn" id="144710003695507923" role="3EZMnx">
        <property role="3F0ifm" value="library" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="144710003695507925" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.144710003695507916" />
        <node concept="1sVBvm" id="144710003695507926" role="1sWHZn">
          <node concept="3F0A7n" id="144710003695507928" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="244868996532667536">
    <property role="3GE5qa" value="Structure" />
    <reference role="1XX52x" target="8xvf.244868996532667532" resolve="BwfCustomMacro" />
    <node concept="3EZMnI" id="244868996532667538" role="2wV5jI">
      <node concept="3F0ifn" id="244868996532667542" role="3EZMnx">
        <property role="3F0ifm" value="custom macro" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="244868996532694751" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="244868996532667546" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.244868996532667535" />
        <node concept="l2Vlx" id="244868996532667547" role="2czzBx" />
        <node concept="lj46D" id="244868996532667549" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="244868996532667551" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="244868996532667540" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2529023923283121118">
    <property role="3GE5qa" value="Tasks" />
    <reference role="1XX52x" target="8xvf.2529023923283121115" resolve="BwfProjectPartStatement" />
    <node concept="3EZMnI" id="2529023923283121120" role="2wV5jI">
      <node concept="3F0ifn" id="3068598563201788798" role="3EZMnx">
        <property role="3F0ifm" value="project part" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
        <node concept="ljvvj" id="3068598563201799313" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2529023923283121122" role="3EZMnx">
        <reference role="1NtTu8" target="8xvf.2529023923283121117" />
      </node>
      <node concept="l2Vlx" id="2529023923283121123" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2529023923283158039">
    <property role="3GE5qa" value="Types" />
    <reference role="1XX52x" target="8xvf.2529023923283158037" resolve="BwfAntTaskBundleDeclaration" />
    <node concept="3EZMnI" id="2529023923283158049" role="2wV5jI">
      <node concept="3F0ifn" id="3068598563201800617" role="3EZMnx">
        <property role="3F0ifm" value="ant task bundle" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="l2Vlx" id="2529023923283158050" role="2iSdaV" />
      <node concept="3F0ifn" id="2529023923282826434" role="3EZMnx">
        <property role="3F0ifm" value="resource" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="2529023923282826435" role="3EZMnx">
        <property role="1!x2rV" value="&lt;xml resource name&gt;" />
        <reference role="1NtTu8" target="8xvf.2529023923283158047" resolve="resource" />
      </node>
      <node concept="3F0ifn" id="2529023923283158055" role="3EZMnx">
        <property role="3F0ifm" value="from" />
        <reference role="1k5W1q" target="1203598923024" resolve="keyword" />
      </node>
      <node concept="1iCGBv" id="2529023923283158056" role="3EZMnx">
        <property role="1!x2rV" value="&lt;default classpath&gt;" />
        <reference role="1NtTu8" target="8xvf.2529023923283158048" />
        <node concept="1sVBvm" id="2529023923283158057" role="1sWHZn">
          <node concept="3F0A7n" id="2529023923283158058" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1O74Pk" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

