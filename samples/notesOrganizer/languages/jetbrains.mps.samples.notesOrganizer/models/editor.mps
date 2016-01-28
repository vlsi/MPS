<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:025f3f3b-a8d7-4b18-b0ed-c92fbe872489(jetbrains.mps.samples.notesOrganizer.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <use id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="g4p9" ref="r:d80ddecc-25d5-4844-86af-49ea7b4962af(jetbrains.mps.samples.notesOrganizer.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="6150987479542522273" name="jetbrains.mps.lang.editor.structure.QueryHintsSpecification" flags="ig" index="2Hnlc$" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="602c36ad-cc55-47ff-8c40-73d7f12f035c" name="jetbrains.mps.lang.editor.forms">
      <concept id="312429380032619384" name="jetbrains.mps.lang.editor.forms.structure.CellModel_Checkbox" flags="ng" index="2yq9I_">
        <reference id="3696012239575138271" name="propertyDeclaration" index="225u1j" />
        <child id="8215612579904156902" name="label" index="2fqkNU" />
        <child id="1340057216891284122" name="ui" index="1563LE" />
      </concept>
      <concept id="1340057216891283515" name="jetbrains.mps.lang.editor.forms.structure.CheckboxUI_Text" flags="ng" index="1563Vb">
        <property id="1340057216891283520" name="falseText" index="1563UK" />
        <property id="1340057216891283518" name="trueText" index="1563Ve" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="7IxbKGmfhtA">
    <ref role="1XX52x" to="g4p9:7IxbKGmfhtb" resolve="Priority" />
    <node concept="3F0A7n" id="7IxbKGmfhtI" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmfhu9">
    <ref role="1XX52x" to="g4p9:7IxbKGmfht8" resolve="Category" />
    <node concept="3F0A7n" id="7IxbKGmfhue" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmfhuI">
    <ref role="1XX52x" to="g4p9:7IxbKGmfht5" resolve="NotesConfiguration" />
    <node concept="3EZMnI" id="7IxbKGmfhuK" role="2wV5jI">
      <node concept="3F0ifn" id="7IxbKGmfhuR" role="3EZMnx">
        <property role="3F0ifm" value="Configuration" />
      </node>
      <node concept="3F0A7n" id="7IxbKGmfhv1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7IxbKGmfhv5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmfhvc" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7IxbKGmfhvi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IxbKGmfhvr" role="3EZMnx">
        <node concept="VPM3Z" id="7IxbKGmfhvt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7IxbKGmfhvF" role="3EZMnx">
          <property role="3F0ifm" value="Categories:" />
        </node>
        <node concept="3F2HdR" id="7IxbKGmfhvL" role="3EZMnx">
          <ref role="1NtTu8" to="g4p9:7IxbKGmfhuh" />
          <node concept="2iRkQZ" id="7IxbKGmfuIu" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7IxbKGmfhvw" role="2iSdaV" />
        <node concept="ljvvj" id="7IxbKGmfhw4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7IxbKGmfhxd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmfhw7" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7IxbKGmfhwm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IxbKGmfhwC" role="3EZMnx">
        <node concept="VPM3Z" id="7IxbKGmfhwE" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7IxbKGmfhx1" role="3EZMnx">
          <property role="3F0ifm" value="Priorities:" />
        </node>
        <node concept="3F2HdR" id="7IxbKGmfhx7" role="3EZMnx">
          <ref role="1NtTu8" to="g4p9:7IxbKGmfhuj" />
          <node concept="2iRkQZ" id="7IxbKGmfuIx" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7IxbKGmfhwH" role="2iSdaV" />
        <node concept="lj46D" id="7IxbKGmfhxh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7IxbKGmfvew" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmfvfl" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7IxbKGmfvfm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7IxbKGmfvfn" role="3EZMnx">
        <node concept="VPM3Z" id="7IxbKGmfvfo" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7IxbKGmfvfp" role="3EZMnx">
          <property role="3F0ifm" value="Statuses:" />
        </node>
        <node concept="3F2HdR" id="7IxbKGmfvfq" role="3EZMnx">
          <ref role="1NtTu8" to="g4p9:7IxbKGmfve0" />
          <node concept="2EHx9g" id="3o4bEdk_r6f" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="7IxbKGmfvfs" role="2iSdaV" />
        <node concept="lj46D" id="7IxbKGmfvft" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7IxbKGmfhuN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmfvdf">
    <ref role="1XX52x" to="g4p9:7IxbKGmfvcO" resolve="CategoryReference" />
    <node concept="1iCGBv" id="7IxbKGmfvdh" role="2wV5jI">
      <ref role="1NtTu8" to="g4p9:7IxbKGmfvcP" />
      <node concept="1sVBvm" id="7IxbKGmfvdj" role="1sWHZn">
        <node concept="3F0A7n" id="7IxbKGmfvdq" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmfvdV">
    <ref role="1XX52x" to="g4p9:7IxbKGmfvdw" resolve="Status" />
    <node concept="3EZMnI" id="3o4bEdk_l7a" role="2wV5jI">
      <node concept="2iRfu4" id="3o4bEdk_tJ4" role="2iSdaV" />
      <node concept="3F0A7n" id="7IxbKGmfvdX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2yq9I_" id="3o4bEdk_l7m" role="3EZMnx">
        <ref role="225u1j" to="g4p9:3o4bEdk_l78" resolve="active" />
        <node concept="1563Vb" id="3o4bEdk_l7z" role="1563LE">
          <property role="1563UK" value="[ ]" />
          <property role="1563Ve" value="[x]" />
        </node>
        <node concept="3F0ifn" id="3o4bEdk_l7A" role="2fqkNU">
          <property role="3F0ifm" value="active" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmfvgv">
    <ref role="1XX52x" to="g4p9:7IxbKGmfvg4" resolve="TextNotePart" />
    <node concept="3F0A7n" id="7IxbKGmfvgx" role="2wV5jI">
      <property role="1$x2rV" value="Please describe..." />
      <ref role="1NtTu8" to="g4p9:7IxbKGmfvg5" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmfvgW">
    <ref role="1XX52x" to="g4p9:7IxbKGmfvcH" resolve="Note" />
    <node concept="3EZMnI" id="7IxbKGmfvgY" role="2wV5jI">
      <node concept="3F2HdR" id="7IxbKGmfvh5" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvfZ" />
        <node concept="l2Vlx" id="7IxbKGmfvh7" role="2czzBx" />
        <node concept="4$FPG" id="7IxbKGmfvha" role="4_6I_">
          <node concept="3clFbS" id="7IxbKGmfvhb" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmfvCe" role="3cqZAp">
              <node concept="2ShNRf" id="7IxbKGmfvCc" role="3clFbG">
                <node concept="2fJWfE" id="7IxbKGmfwCr" role="2ShVmc">
                  <node concept="3Tqbb2" id="7IxbKGmfwCt" role="3zrR0E">
                    <ref role="ehGHo" to="g4p9:7IxbKGmfvg4" resolve="TextNotePart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7IxbKGmfwE7" role="2czzBI">
          <property role="3F0ifm" value="Please describe..." />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
        <node concept="ljvvj" id="7IxbKGmfwEl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="7IxbKGmfwFc" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfve4" />
        <node concept="1sVBvm" id="7IxbKGmfwFe" role="1sWHZn">
          <node concept="3F0A7n" id="7IxbKGmfwF$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="lj46D" id="3o4bEdk_2Xg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Veino" id="3o4bEdk_5Ky" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
      </node>
      <node concept="1iCGBv" id="7IxbKGmfwFV" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvcI" />
        <node concept="Veino" id="3o4bEdk_5KD" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="1sVBvm" id="7IxbKGmfwFX" role="1sWHZn">
          <node concept="3F0A7n" id="7IxbKGmg04s" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmfzaw" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="Veino" id="3o4bEdk_5KJ" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="pkWqt" id="7IxbKGmfzaP" role="pqm2j">
          <node concept="3clFbS" id="7IxbKGmfzaQ" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmfzbV" role="3cqZAp">
              <node concept="3eOSWO" id="7IxbKGmfAwN" role="3clFbG">
                <node concept="3cmrfG" id="7IxbKGmfAwT" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7IxbKGmfzVK" role="3uHU7B">
                  <node concept="2OqwBi" id="7IxbKGmfzen" role="2Oq$k0">
                    <node concept="pncrf" id="7IxbKGmfzbU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7IxbKGmfzl5" role="2OqNvi">
                      <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7IxbKGmf_uP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7IxbKGmfwED" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvdt" />
        <node concept="Veino" id="3o4bEdk_5Og" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="l2Vlx" id="7IxbKGmfza9" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7IxbKGmfAGH" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="Veino" id="3o4bEdk_5Mx" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="pkWqt" id="7IxbKGmfAK_" role="pqm2j">
          <node concept="3clFbS" id="7IxbKGmfAKA" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmfALE" role="3cqZAp">
              <node concept="3eOSWO" id="7IxbKGmfALF" role="3clFbG">
                <node concept="3cmrfG" id="7IxbKGmfALG" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7IxbKGmfALH" role="3uHU7B">
                  <node concept="2OqwBi" id="7IxbKGmfALI" role="2Oq$k0">
                    <node concept="pncrf" id="7IxbKGmfALJ" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7IxbKGmfALK" role="2OqNvi">
                      <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7IxbKGmfALL" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmfDn4" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="7IxbKGmfDsr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7IxbKGmfvh1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmfxTx">
    <ref role="1XX52x" to="g4p9:7IxbKGmfht2" resolve="Notes" />
    <node concept="3EZMnI" id="7IxbKGmfxTz" role="2wV5jI">
      <node concept="3F0ifn" id="7IxbKGmfxTE" role="3EZMnx">
        <property role="3F0ifm" value="Notes" />
      </node>
      <node concept="3F0A7n" id="7IxbKGmfxTO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="7IxbKGmfxTS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmfxTZ" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="7IxbKGmfxU5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="7IxbKGmfxVT" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmgeYS" role="3EZMnx">
        <property role="3F0ifm" value="View:" />
      </node>
      <node concept="3F0A7n" id="7IxbKGmgeZx" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmgeZj" resolve="presentation" />
        <node concept="ljvvj" id="3o4bEdk_0ly" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3o4bEdk_0e0" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3o4bEdk_0e1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="3o4bEdk_0e2" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F2HdR" id="7IxbKGmfxVX" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfxT7" />
        <node concept="l2Vlx" id="7IxbKGmfxVZ" role="2czzBx" />
        <node concept="pj6Ft" id="7IxbKGmfC4W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7IxbKGmgeZg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2Hnlc$" id="7IxbKGmghzs" role="78xua">
          <node concept="3clFbS" id="7IxbKGmghzu" role="2VODD2">
            <node concept="3clFbJ" id="3o4bEdk$FW1" role="3cqZAp">
              <node concept="3clFbS" id="3o4bEdk$FW3" role="3clFbx">
                <node concept="3cpWs6" id="3o4bEdk$Id2" role="3cqZAp">
                  <node concept="2ShNRf" id="3o4bEdk$Ijf" role="3cqZAk">
                    <node concept="Tc6Ow" id="3o4bEdk$JlH" role="2ShVmc">
                      <node concept="17QB3L" id="3o4bEdk$NlO" role="HW$YZ" />
                      <node concept="2pYGij" id="3o4bEdk$Nzu" role="HW$Y0">
                        <ref role="2pYH_C" node="7IxbKGmg73$" resolve="compact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3o4bEdk$HT3" role="3clFbw">
                <node concept="2OqwBi" id="3o4bEdk$G2I" role="2Oq$k0">
                  <node concept="pncrf" id="3o4bEdk$FYW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3o4bEdk$GlS" role="2OqNvi">
                    <ref role="3TsBF5" to="g4p9:7IxbKGmgeZj" resolve="presentation" />
                  </node>
                </node>
                <node concept="3t7uKx" id="3o4bEdk$I7e" role="2OqNvi">
                  <node concept="uoxfO" id="3o4bEdk$I7g" role="3t7uKA">
                    <ref role="uo_Cq" to="g4p9:7IxbKGmgeZq" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3o4bEdk$NMb" role="3cqZAp">
              <node concept="3clFbS" id="3o4bEdk$NMc" role="3clFbx">
                <node concept="3cpWs6" id="3o4bEdk$NMd" role="3cqZAp">
                  <node concept="2ShNRf" id="3o4bEdk$NMe" role="3cqZAk">
                    <node concept="Tc6Ow" id="3o4bEdk$NMf" role="2ShVmc">
                      <node concept="17QB3L" id="3o4bEdk$NMg" role="HW$YZ" />
                      <node concept="2pYGij" id="3o4bEdk$NMh" role="HW$Y0">
                        <ref role="2pYH_C" node="7IxbKGmg73A" resolve="inspected" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3o4bEdk$NMi" role="3clFbw">
                <node concept="2OqwBi" id="3o4bEdk$NMj" role="2Oq$k0">
                  <node concept="pncrf" id="3o4bEdk$NMk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3o4bEdk$NMl" role="2OqNvi">
                    <ref role="3TsBF5" to="g4p9:7IxbKGmgeZj" resolve="presentation" />
                  </node>
                </node>
                <node concept="3t7uKx" id="3o4bEdk$NMm" role="2OqNvi">
                  <node concept="uoxfO" id="3o4bEdk$NMn" role="3t7uKA">
                    <ref role="uo_Cq" to="g4p9:7IxbKGmgeZt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7IxbKGmgh$_" role="3cqZAp">
              <node concept="2YIFZM" id="3o4bEdk$Qcf" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="17QB3L" id="3o4bEdk$R3r" role="3PaCim" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7IxbKGmfxTA" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="7IxbKGmg73n">
    <property role="TrG5h" value="NotesHints" />
    <node concept="2BsEeg" id="7IxbKGmg73$" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="compact" />
    </node>
    <node concept="2BsEeg" id="7IxbKGmg73A" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="inspected" />
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmg73D">
    <ref role="1XX52x" to="g4p9:7IxbKGmfvcH" resolve="Note" />
    <node concept="2aJ2om" id="7IxbKGmg73R" role="CpUAK">
      <ref role="2$4xQ3" node="7IxbKGmg73$" resolve="compact" />
    </node>
    <node concept="3EZMnI" id="7IxbKGmg79J" role="2wV5jI">
      <node concept="1iCGBv" id="7IxbKGmg79U" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfve4" />
        <node concept="Veino" id="3o4bEdk_cFa" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="1sVBvm" id="7IxbKGmg79V" role="1sWHZn">
          <node concept="3F0A7n" id="7IxbKGmg79W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7IxbKGmg79X" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvcI" />
        <node concept="Veino" id="3o4bEdk_cFd" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="1sVBvm" id="7IxbKGmg79Y" role="1sWHZn">
          <node concept="3F0A7n" id="7IxbKGmg79Z" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmg7a0" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="Veino" id="3o4bEdk_cFj" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="pkWqt" id="7IxbKGmg7a1" role="pqm2j">
          <node concept="3clFbS" id="7IxbKGmg7a2" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmg7a3" role="3cqZAp">
              <node concept="3eOSWO" id="7IxbKGmg7a4" role="3clFbG">
                <node concept="3cmrfG" id="7IxbKGmg7a5" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7IxbKGmg7a6" role="3uHU7B">
                  <node concept="2OqwBi" id="7IxbKGmg7a7" role="2Oq$k0">
                    <node concept="pncrf" id="7IxbKGmg7a8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7IxbKGmg7a9" role="2OqNvi">
                      <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7IxbKGmg7aa" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7IxbKGmg7ab" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvdt" />
        <node concept="Veino" id="3o4bEdk_cIq" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="l2Vlx" id="7IxbKGmg7ac" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7IxbKGmg7ad" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="Veino" id="3o4bEdk_cIw" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="pkWqt" id="7IxbKGmg7ae" role="pqm2j">
          <node concept="3clFbS" id="7IxbKGmg7af" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmg7ag" role="3cqZAp">
              <node concept="3eOSWO" id="7IxbKGmg7ah" role="3clFbG">
                <node concept="3cmrfG" id="7IxbKGmg7ai" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7IxbKGmg7aj" role="3uHU7B">
                  <node concept="2OqwBi" id="7IxbKGmg7ak" role="2Oq$k0">
                    <node concept="pncrf" id="7IxbKGmg7al" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7IxbKGmg7am" role="2OqNvi">
                      <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7IxbKGmg7an" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7IxbKGmg79K" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvfZ" />
        <node concept="l2Vlx" id="7IxbKGmg79L" role="2czzBx" />
        <node concept="4$FPG" id="7IxbKGmg79M" role="4_6I_">
          <node concept="3clFbS" id="7IxbKGmg79N" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmg79O" role="3cqZAp">
              <node concept="2ShNRf" id="7IxbKGmg79P" role="3clFbG">
                <node concept="2fJWfE" id="7IxbKGmg79Q" role="2ShVmc">
                  <node concept="3Tqbb2" id="7IxbKGmg79R" role="3zrR0E">
                    <ref role="ehGHo" to="g4p9:7IxbKGmfvg4" resolve="TextNotePart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7IxbKGmg79S" role="2czzBI">
          <property role="3F0ifm" value="Please describe..." />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
        <node concept="ljvvj" id="7IxbKGmg79T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7IxbKGmg7aq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7IxbKGmg7B5">
    <ref role="1XX52x" to="g4p9:7IxbKGmfvcH" resolve="Note" />
    <node concept="3EZMnI" id="7IxbKGmg7CA" role="2wV5jI">
      <node concept="3F0ifn" id="7IxbKGmgaE0" role="3EZMnx">
        <property role="3F0ifm" value="Note:" />
      </node>
      <node concept="3F2HdR" id="7IxbKGmg7CH" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvfZ" />
        <node concept="l2Vlx" id="7IxbKGmg7CI" role="2czzBx" />
        <node concept="4$FPG" id="7IxbKGmg7CJ" role="4_6I_">
          <node concept="3clFbS" id="7IxbKGmg7CK" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmg7CL" role="3cqZAp">
              <node concept="2ShNRf" id="7IxbKGmg7CM" role="3clFbG">
                <node concept="2fJWfE" id="7IxbKGmg7CN" role="2ShVmc">
                  <node concept="3Tqbb2" id="7IxbKGmg7CO" role="3zrR0E">
                    <ref role="ehGHo" to="g4p9:7IxbKGmfvg4" resolve="TextNotePart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7IxbKGmg7CP" role="2czzBI">
          <property role="3F0ifm" value="Please describe..." />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        </node>
        <node concept="ljvvj" id="7IxbKGmg7CQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7IxbKGmg7CD" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="7IxbKGmg7Bg" role="CpUAK">
      <ref role="2$4xQ3" node="7IxbKGmg73A" resolve="inspected" />
    </node>
    <node concept="3EZMnI" id="7IxbKGmg7E0" role="6VMZX">
      <node concept="1iCGBv" id="7IxbKGmg7E7" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfve4" />
        <node concept="1sVBvm" id="7IxbKGmg7E8" role="1sWHZn">
          <node concept="3F0A7n" id="7IxbKGmg7E9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7IxbKGmg7Ea" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvcI" />
        <node concept="1sVBvm" id="7IxbKGmg7Eb" role="1sWHZn">
          <node concept="3F0A7n" id="7IxbKGmg7Ec" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7IxbKGmg7Ed" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="pkWqt" id="7IxbKGmg7Ee" role="pqm2j">
          <node concept="3clFbS" id="7IxbKGmg7Ef" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmg7Eg" role="3cqZAp">
              <node concept="3eOSWO" id="7IxbKGmg7Eh" role="3clFbG">
                <node concept="3cmrfG" id="7IxbKGmg7Ei" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7IxbKGmg7Ej" role="3uHU7B">
                  <node concept="2OqwBi" id="7IxbKGmg7Ek" role="2Oq$k0">
                    <node concept="pncrf" id="7IxbKGmg7El" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7IxbKGmg7Em" role="2OqNvi">
                      <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7IxbKGmg7En" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7IxbKGmg7Eo" role="3EZMnx">
        <ref role="1NtTu8" to="g4p9:7IxbKGmfvdt" />
        <node concept="l2Vlx" id="7IxbKGmg7Ep" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7IxbKGmg7Eq" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="pkWqt" id="7IxbKGmg7Er" role="pqm2j">
          <node concept="3clFbS" id="7IxbKGmg7Es" role="2VODD2">
            <node concept="3clFbF" id="7IxbKGmg7Et" role="3cqZAp">
              <node concept="3eOSWO" id="7IxbKGmg7Eu" role="3clFbG">
                <node concept="3cmrfG" id="7IxbKGmg7Ev" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7IxbKGmg7Ew" role="3uHU7B">
                  <node concept="2OqwBi" id="7IxbKGmg7Ex" role="2Oq$k0">
                    <node concept="pncrf" id="7IxbKGmg7Ey" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="7IxbKGmg7Ez" role="2OqNvi">
                      <ref role="3TtcxE" to="g4p9:7IxbKGmfvdt" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7IxbKGmg7E$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="7IxbKGmg7E1" role="2iSdaV" />
    </node>
  </node>
</model>

