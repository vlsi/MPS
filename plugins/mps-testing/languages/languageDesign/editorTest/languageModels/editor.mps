<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:12055fd0-2d7f-4ac3-93ec-28bb09579a63(jetbrains.mps.lang.editor.editorTest.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="4510086454726375946" name="jetbrains.mps.lang.editor.structure.PropertyExpressionCellSelector" flags="ng" index="eON6Q">
        <child id="4510086454769912032" name="propertyDeclaration" index="ciSds" />
      </concept>
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1134379236839" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedPropertyCell" flags="sg" index="uhnNJ" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1140524450556" name="usesBraces" index="2czwfP" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1136564507907" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedLinkCell" flags="sg" index="2wxxgb" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1184319644772" name="jetbrains.mps.lang.editor.structure.CellModel_NonEmptyProperty" flags="sg" index="2YWUlR" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1139416841293" name="usesBraces" index="1ayjP4" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
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
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3702466984434609596">
    <reference role="1XX52x" target="68nn.3702466984434609595" resolve="TestBlockList" />
    <node concept="3EZMnI" id="3702466984434609598" role="2wV5jI">
      <node concept="3F0ifn" id="6951814850419519043" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="7301049412170117873" resolve="baseStyle" />
        <node concept="ljvvj" id="6951814850419519044" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3702466984434609600" role="2iSdaV" />
      <node concept="3F2HdR" id="3702466984434609605" role="3EZMnx">
        <reference role="1NtTu8" target="68nn.3702466984434609602" />
        <node concept="l2Vlx" id="3702466984434609606" role="2czzBx" />
        <node concept="lj46D" id="6951814850419519048" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="3702466984434609607" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3702466984434609608" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6951814850419519046" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="7301049412170117873" resolve="baseStyle" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3702466984434806354">
    <reference role="1XX52x" target="68nn.3702466984434723497" resolve="IBaseTestBlock" />
    <node concept="1xolST" id="4828650071862732569" role="2wV5jI">
      <property role="1xolSY" value="    " />
    </node>
  </node>
  <node concept="24kQdi" id="3702466984434806358">
    <reference role="1XX52x" target="68nn.3702466984434723496" resolve="BracesBlock" />
    <node concept="3EZMnI" id="8497577741384827846" role="2wV5jI">
      <property role="1ayjP4" value="true" />
      <node concept="2iRfu4" id="8497577741384827847" role="2iSdaV" />
      <node concept="3F2HdR" id="8497577741384754885" role="3EZMnx">
        <property role="2czwfP" value="false" />
        <reference role="1NtTu8" target="68nn.3702466984434609602" />
        <node concept="2iRfu4" id="8497577741384754886" role="2czzBx" />
        <node concept="3F0ifn" id="8497577741384754887" role="2czzBI">
          <property role="3F0ifm" value="no statements" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3702466984434811406">
    <reference role="1XX52x" target="68nn.3702466984434811404" resolve="StubBlock" />
    <node concept="3F0ifn" id="3702466984434811408" role="2wV5jI">
      <property role="3F0ifm" value="stub" />
      <node concept="Vb9p2" id="3582597462266521347" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="6859592652550843067">
    <reference role="1XX52x" target="68nn.6859592652550843066" resolve="VerticalLayoutBlockList" />
    <node concept="3EZMnI" id="6859592652550843076" role="2wV5jI">
      <node concept="3F0ifn" id="6859592652550843080" role="3EZMnx">
        <property role="3F0ifm" value="vertical layout" />
      </node>
      <node concept="2iRfu4" id="6859592652550843077" role="2iSdaV" />
      <node concept="3EZMnI" id="6859592652550843069" role="3EZMnx">
        <node concept="3F2HdR" id="6859592652550843072" role="3EZMnx">
          <reference role="1NtTu8" target="68nn.3702466984434609602" />
          <node concept="2iRkQZ" id="8497577741384337634" role="2czzBx" />
        </node>
        <node concept="2EHx9g" id="8497577741384630716" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8497577741385080310">
    <reference role="1XX52x" target="68nn.8497577741385080308" resolve="BracesStubBlock" />
    <node concept="3EZMnI" id="8497577741385080316" role="2wV5jI">
      <property role="1ayjP4" value="true" />
      <node concept="PMmxH" id="2886182022232400017" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="2iRfu4" id="8497577741385080318" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="7301049412170117872">
    <property role="TrG5h" value="TestLanguage_StyleSheet" />
    <node concept="14StLt" id="7301049412170117873" role="V601i">
      <property role="TrG5h" value="baseStyle" />
      <node concept="Vb9p2" id="7301049412170117874" role="3F10Kt">
        <property role="Vbekb" value="PLAIN" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3582597462265868789">
    <reference role="1XX52x" target="68nn.3582597462265868788" resolve="InspectorBlock" />
    <node concept="3EZMnI" id="3582597462265868791" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400585" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <node concept="Vb9p2" id="2886182022232400586" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="3582597462265868793" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3582597462265868796" role="6VMZX">
      <node concept="l2Vlx" id="3582597462265868797" role="2iSdaV" />
      <node concept="3F1sOY" id="3582597462265868799" role="3EZMnx">
        <reference role="1NtTu8" target="68nn.3582597462265868798" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7658393498702771297">
    <reference role="1XX52x" target="68nn.7658393498702771296" resolve="ReferenceAnnotataion" />
    <node concept="3EZMnI" id="7658393498702771299" role="2wV5jI">
      <node concept="l2Vlx" id="7658393498702771300" role="2iSdaV" />
      <node concept="3F0ifn" id="7658393498702771304" role="3EZMnx">
        <property role="3F0ifm" value="&lt;ref" />
      </node>
      <node concept="2wxxgb" id="7658393498702861284" role="3EZMnx" />
      <node concept="3F0ifn" id="7658393498702771306" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="7658393498703098515" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5110219550149792115">
    <reference role="1XX52x" target="68nn.5110219550149792114" resolve="SideTranformWrapper" />
    <node concept="3EZMnI" id="5110219550149792122" role="2wV5jI">
      <node concept="3F0ifn" id="5110219550150227188" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11LMrY" id="5110219550150227191" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5110219550149792130" role="3EZMnx">
        <reference role="1NtTu8" target="68nn.5110219550149792118" />
        <reference role="1ERwB7" target="5110219550150152699" resolve="SideTransformWrapperActionMap" />
      </node>
      <node concept="3EZMnI" id="5110219550149792132" role="3EZMnx">
        <node concept="VPM3Z" id="5110219550149792133" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="5110219550149792137" role="3EZMnx">
          <property role="3F0ifm" value="right" />
        </node>
        <node concept="l2Vlx" id="5110219550149792135" role="2iSdaV" />
        <node concept="pkWqt" id="5110219550149792147" role="pqm2j">
          <node concept="3clFbS" id="5110219550149792148" role="2VODD2">
            <node concept="3clFbF" id="5110219550149792149" role="3cqZAp">
              <node concept="2OqwBi" id="5110219550149792151" role="3clFbG">
                <node concept="pncrf" id="5110219550149792150" role="2Oq!k0" />
                <node concept="3TrcHB" id="5110219550149792155" role="2OqNvi">
                  <reference role="3TsBF5" target="68nn.5110219550149792121" resolve="rightOpen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5110219550150227190" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5110219550150227192" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5110219550149792124" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="5110219550150152699">
    <property role="TrG5h" value="SideTransformWrapperActionMap" />
    <reference role="1h_SK9" target="68nn.5110219550149792114" resolve="SideTranformWrapper" />
    <node concept="1hA7zw" id="5110219550150152700" role="1h_SK8">
      <property role="1hAc7j" value="right_transform_action_id" />
      <node concept="1hAIg9" id="5110219550150152701" role="1hA7z_">
        <node concept="3clFbS" id="5110219550150152702" role="2VODD2">
          <node concept="3clFbF" id="5110219550150152703" role="3cqZAp">
            <node concept="37vLTI" id="5110219550150152710" role="3clFbG">
              <node concept="3clFbT" id="5110219550150152713" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="5110219550150152705" role="37vLTJ">
                <node concept="0IXxy" id="5110219550150152704" role="2Oq!k0" />
                <node concept="3TrcHB" id="5110219550150152709" role="2OqNvi">
                  <reference role="3TsBF5" target="68nn.5110219550149792121" resolve="rightOpen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5110219550150295501">
    <reference role="1XX52x" target="68nn.5110219550150263047" resolve="IntegerLiteral" />
    <node concept="3F0A7n" id="5110219550150295503" role="2wV5jI">
      <reference role="1NtTu8" target="68nn.5110219550150263048" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5110219550150400715">
    <reference role="1XX52x" target="68nn.5110219550150320602" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="5110219550150400718" role="2wV5jI">
      <node concept="3F1sOY" id="5110219550150400721" role="3EZMnx">
        <reference role="1NtTu8" target="68nn.5110219550150320604" />
      </node>
      <node concept="PMmxH" id="2886182022232400324" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="5110219550150400725" role="3EZMnx">
        <reference role="1NtTu8" target="68nn.5110219550150320605" />
      </node>
      <node concept="l2Vlx" id="5110219550150400720" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2613454275903805306">
    <reference role="1XX52x" target="68nn.2613454275903805304" resolve="AttractsFocusBlock" />
    <node concept="3EZMnI" id="2613454275903805308" role="2wV5jI">
      <node concept="3F0ifn" id="2613454275903805311" role="3EZMnx">
        <property role="3F0ifm" value="attracts focus" />
      </node>
      <node concept="3F1sOY" id="2613454275903805313" role="3EZMnx">
        <property role="1cu_pB" value="1" />
        <reference role="1NtTu8" target="68nn.2613454275903805305" />
      </node>
      <node concept="l2Vlx" id="2613454275903805310" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2613454275903852517">
    <reference role="1XX52x" target="68nn.2613454275903819473" resolve="VariableDeclarationBlock" />
    <node concept="3EZMnI" id="2613454275903852519" role="2wV5jI">
      <node concept="3F0ifn" id="2613454275903852522" role="3EZMnx">
        <property role="3F0ifm" value="var" />
      </node>
      <node concept="3F0A7n" id="2613454275903852524" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2613454275903852521" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2613454275903920990">
    <reference role="1XX52x" target="68nn.2613454275903920988" resolve="VariableDeclarationReference" />
    <node concept="3EZMnI" id="2613454275903920992" role="2wV5jI">
      <node concept="1iCGBv" id="2613454275903920995" role="3EZMnx">
        <reference role="1NtTu8" target="68nn.2613454275903920989" />
        <node concept="1sVBvm" id="2613454275903920996" role="1sWHZn">
          <node concept="3F0A7n" id="2613454275903920998" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2613454275903920994" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5633355289409839144">
    <reference role="1XX52x" target="68nn.5633355289409839142" resolve="NonEmptyProperty" />
    <node concept="3EZMnI" id="5633355289409839146" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400457" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
      </node>
      <node concept="2YWUlR" id="5633355289409887749" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <reference role="1NtTu8" target="68nn.5633355289409839143" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5633355289409839148" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5633355289409964570" role="6VMZX">
      <node concept="3F0ifn" id="5633355289409964572" role="3EZMnx">
        <property role="3F0ifm" value="property" />
      </node>
      <node concept="3F0A7n" id="5633355289409964574" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="no value" />
        <property role="39s7Ar" value="false" />
        <reference role="1NtTu8" target="68nn.5633355289409839143" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5633355289409964571" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4965160547087302662">
    <reference role="1XX52x" target="68nn.4965160547087302660" resolve="NotEditableVaraileReference" />
    <node concept="1iCGBv" id="4965160547087302664" role="2wV5jI">
      <reference role="1NtTu8" target="68nn.4965160547087302661" />
      <node concept="1sVBvm" id="4965160547087302665" role="1sWHZn">
        <node concept="3F0A7n" id="4965160547087302667" role="2wV5jI">
          <property role="1Intyy" value="false" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="30gYXW" id="4965160547087391735" role="3F10Kt">
            <property role="Vb096" value="cyan" />
          </node>
          <node concept="VPxyj" id="7518418513047622167" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2399036385470202819">
    <reference role="1XX52x" target="68nn.2399036385470202575" resolve="ClassReference" />
    <node concept="3EZMnI" id="2399036385470238344" role="2wV5jI">
      <node concept="l2Vlx" id="2399036385470238347" role="2iSdaV" />
      <node concept="3F0ifn" id="2399036385470238351" role="3EZMnx">
        <property role="3F0ifm" value="myClass:" />
      </node>
      <node concept="1iCGBv" id="2399036385470238392" role="3EZMnx">
        <reference role="1NtTu8" target="68nn.2399036385470202794" />
        <node concept="1sVBvm" id="2399036385470238393" role="1sWHZn">
          <node concept="3EZMnI" id="2399036385470238399" role="2wV5jI">
            <node concept="3F0ifn" id="2399036385470238422" role="3EZMnx">
              <property role="3F0ifm" value="final" />
              <node concept="pkWqt" id="2399036385470238427" role="pqm2j">
                <node concept="3clFbS" id="2399036385470238428" role="2VODD2">
                  <node concept="3clFbF" id="2399036385470304918" role="3cqZAp">
                    <node concept="2OqwBi" id="2399036385470306233" role="3clFbG">
                      <node concept="3TrcHB" id="2399036385470387122" role="2OqNvi">
                        <reference role="3TsBF5" target="tpee.1221565133444" resolve="isFinal" />
                      </node>
                      <node concept="pncrf" id="2399036385470304917" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0A7n" id="2399036385470238409" role="3EZMnx">
              <property role="1Intyy" value="true" />
              <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            </node>
            <node concept="l2Vlx" id="2399036385470238402" role="2iSdaV" />
            <node concept="VPM3Z" id="2399036385470238403" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3195708693940803861">
    <property role="3GE5qa" value="attributes" />
    <reference role="1XX52x" target="68nn.3195708693940803614" resolve="SimplePropertyContainer" />
    <node concept="3F0A7n" id="3195708693940805824" role="2wV5jI">
      <reference role="1NtTu8" target="68nn.3195708693940803805" resolve="property" />
    </node>
  </node>
  <node concept="24kQdi" id="3447504547918507688">
    <property role="3GE5qa" value="attributes" />
    <reference role="1XX52x" target="68nn.3195708693940868525" resolve="SimplePropertyAttribute" />
    <node concept="3EZMnI" id="3447504547918507693" role="2wV5jI">
      <node concept="l2Vlx" id="3447504547918507694" role="2iSdaV" />
      <node concept="3F0ifn" id="3447504547918507697" role="3EZMnx">
        <property role="3F0ifm" value="@" />
        <reference role="1ERwB7" target="3447504547918701881" resolve="SimplePropertyAttributeActions" />
      </node>
      <node concept="uhnNJ" id="3447504547918537549" role="3EZMnx" />
    </node>
  </node>
  <node concept="1h_SRR" id="3447504547918701881">
    <property role="3GE5qa" value="attributes" />
    <property role="TrG5h" value="SimplePropertyAttributeActions" />
    <reference role="1h_SK9" target="68nn.3195708693940868525" resolve="SimplePropertyAttribute" />
    <node concept="1hA7zw" id="3447504547918702508" role="1h_SK8">
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="3447504547918702509" role="1hA7z_">
        <node concept="3clFbS" id="3447504547918702510" role="2VODD2">
          <node concept="3cpWs8" id="1231693361386" role="3cqZAp">
            <node concept="3cpWsn" id="1231693361387" role="3cpWs9">
              <property role="TrG5h" value="attributedNode" />
              <node concept="3Tqbb2" id="1231693361388" role="1tU5fm">
                <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
              </node>
              <node concept="2OqwBi" id="1231693361389" role="33vP2m">
                <node concept="0IXxy" id="1231693361390" role="2Oq!k0" />
                <node concept="1mfA1w" id="1231693361391" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1231694249737" role="3cqZAp">
            <node concept="3cpWsn" id="1231694249738" role="3cpWs9">
              <property role="TrG5h" value="propertyDeclaration" />
              <node concept="3Tqbb2" id="1231694249739" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1071489288299" resolve="PropertyDeclaration" />
              </node>
              <node concept="2OqwBi" id="770705188799817992" role="33vP2m">
                <node concept="2OqwBi" id="770705188799513475" role="2Oq!k0">
                  <node concept="2OqwBi" id="770705188799166040" role="2Oq!k0">
                    <node concept="37vLTw" id="770705188799165686" role="2Oq!k0">
                      <reference role="3cqZAo" target="1231693361387" resolve="attributedNode" />
                    </node>
                    <node concept="3NT_Vc" id="770705188799167810" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="770705188799816464" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="770705188799834076" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1219835742593" resolve="findPropertyDeclaration" />
                  <node concept="2OqwBi" id="770705188799834735" role="37wK5m">
                    <node concept="0IXxy" id="770705188799834375" role="2Oq!k0" />
                    <node concept="3TrcHB" id="770705188799841572" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1757699476691236117" resolve="propertyName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1231694405061" role="3cqZAp">
            <node concept="2OqwBi" id="1231694405485" role="3clFbG">
              <node concept="0IXxy" id="1231694405062" role="2Oq!k0" />
              <node concept="1PgB_6" id="1231694406831" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="4510086454784748857" role="3cqZAp">
            <node concept="2OqwBi" id="4510086454784749226" role="3clFbG">
              <node concept="37vLTw" id="4510086454784748856" role="2Oq!k0">
                <reference role="3cqZAo" target="1231693361387" resolve="attributedNode" />
              </node>
              <node concept="1OKiuA" id="4510086454784752617" role="2OqNvi">
                <node concept="1Q80Hx" id="4510086454784752629" role="lBI5i" />
                <node concept="eON6Q" id="4510086454784753566" role="lGT1i">
                  <node concept="37vLTw" id="4510086454784753593" role="ciSds">
                    <reference role="3cqZAo" target="1231694249738" resolve="propertyDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3447504547918837522">
    <property role="3GE5qa" value="attributes" />
    <reference role="1XX52x" target="68nn.3447504547918837138" resolve="Composition" />
    <node concept="3EZMnI" id="3447504547918837524" role="2wV5jI">
      <node concept="3F0ifn" id="8783066269473905400" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="3447504547918837531" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="68nn.3447504547918837407" />
        <node concept="l2Vlx" id="3447504547918837532" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="3447504547918837527" role="2iSdaV" />
      <node concept="3F0ifn" id="8783066269473905410" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7803854675610223924">
    <property role="3GE5qa" value="delete" />
    <reference role="1XX52x" target="68nn.7803854675610223138" resolve="DelTestChildContainer" />
    <node concept="3EZMnI" id="7803854675610226139" role="2wV5jI">
      <node concept="l2Vlx" id="7803854675610226140" role="2iSdaV" />
      <node concept="3F0ifn" id="7803854675610226141" role="3EZMnx">
        <property role="3F0ifm" value="delete test container" />
      </node>
      <node concept="3F0ifn" id="7803854675610226142" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7803854675610226143" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7803854675610226144" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7803854675610226145" role="3EZMnx">
        <node concept="l2Vlx" id="7803854675610226146" role="2iSdaV" />
        <node concept="lj46D" id="7803854675610226147" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7803854675610226148" role="3EZMnx">
          <property role="3F0ifm" value="children" />
        </node>
        <node concept="3F0ifn" id="7803854675610226149" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7803854675610226150" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7803854675610226151" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7803854675610226152" role="3EZMnx">
          <reference role="1NtTu8" target="68nn.7803854675610223859" />
          <node concept="lj46D" id="7803854675610226153" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7803854675610226154" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7803854675610226155" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7803854675610226156" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

