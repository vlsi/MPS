<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c9826ed-1ac5-4a4a-a16c-c4f33a9e7348(jetbrains.mps.core.xml.sax.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="nv7r" ref="r:7fae86c9-9d2f-4341-8a38-92d558a78a9a(jetbrains.mps.core.xml.sax.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" index="3SHvHV" />
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2264311582634140847">
    <property role="3GE5qa" value="sax" />
    <reference role="1XX52x" target="nv7r.2264311582634140417" resolve="XMLSAXParser" />
    <node concept="3EZMnI" id="2264311582634140848" role="2wV5jI">
      <node concept="l2Vlx" id="2264311582634140849" role="2iSdaV" />
      <node concept="3F0ifn" id="2264311582634140850" role="3EZMnx">
        <property role="3F0ifm" value="sax parser" />
      </node>
      <node concept="3F0A7n" id="2264311582634140851" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2264311582634140852" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2264311582634140853" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634140854" role="3EZMnx">
        <property role="3F0ifm" value="parameters" />
        <node concept="ljvvj" id="2264311582634140855" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2264311582634140856" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2264311582634140857" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.2264311582634140418" />
        <node concept="l2Vlx" id="2264311582634140858" role="2czzBx" />
        <node concept="ljvvj" id="2264311582634140859" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2264311582634140860" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2264311582634140861" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634140862" role="3EZMnx">
        <property role="3F0ifm" value="variables" />
        <node concept="ljvvj" id="2264311582634140863" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2264311582634140864" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2264311582634140865" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.2264311582634140421" />
        <node concept="l2Vlx" id="2264311582634140866" role="2czzBx" />
        <node concept="ljvvj" id="2264311582634140867" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2264311582634140868" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2264311582634140869" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634140870" role="3EZMnx">
        <node concept="lj46D" id="2264311582634140871" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2264311582634140872" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634140873" role="3EZMnx">
        <property role="3F0ifm" value="root" />
        <node concept="lj46D" id="2264311582634140874" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="2264311582634140875" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.2264311582634140419" />
        <node concept="1sVBvm" id="2264311582634140876" role="1sWHZn">
          <node concept="3F0A7n" id="2264311582634140877" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="2264311582634140878" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="Vb9p2" id="2264311582634140879" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="2264311582634140880" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634140881" role="3EZMnx">
        <node concept="ljvvj" id="2264311582634140882" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2264311582634140883" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2264311582634140884" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <reference role="1NtTu8" target="nv7r.2264311582634140420" />
        <node concept="l2Vlx" id="2264311582634140885" role="2czzBx" />
        <node concept="ljvvj" id="2264311582634140886" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2264311582634140887" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2264311582634140888" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="tppnM" id="2264311582634140889" role="sWeuL">
          <node concept="ljvvj" id="2264311582634140890" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634140891" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2264311582634140892" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2264311582634140893" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634140894" role="3EZMnx">
        <property role="3F0ifm" value="global text handler" />
        <node concept="lj46D" id="2264311582634140895" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2264311582634140896" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.2264311582634140422" />
        <node concept="ljvvj" id="2264311582634140897" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634140898" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2264311582634140899">
    <property role="3GE5qa" value="sax" />
    <reference role="1XX52x" target="nv7r.2264311582634140402" resolve="XMLSAXNodeRule" />
    <node concept="3EZMnI" id="2264311582634140900" role="2wV5jI">
      <node concept="3F0ifn" id="2264311582634140901" role="3EZMnx">
        <property role="3F0ifm" value="compact" />
        <reference role="1ERwB7" target="2264311582634141236" resolve="delete_CompactKW" />
        <node concept="pkWqt" id="2264311582634140902" role="pqm2j">
          <node concept="3clFbS" id="2264311582634140903" role="2VODD2">
            <node concept="3clFbF" id="2264311582634140904" role="3cqZAp">
              <node concept="2OqwBi" id="2264311582634140905" role="3clFbG">
                <node concept="pncrf" id="2264311582634140906" role="2Oq!k0" />
                <node concept="3TrcHB" id="2264311582634140907" role="2OqNvi">
                  <reference role="3TsBF5" target="nv7r.2264311582634140410" resolve="isCompact" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634140908" role="3EZMnx">
        <property role="3F0ifm" value="rule" />
      </node>
      <node concept="3F0A7n" id="2264311582634140909" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="VechU" id="2264311582634140910" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="Vb9p2" id="2264311582634140911" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634140912" role="3EZMnx">
        <property role="3F0ifm" value="for tag" />
        <node concept="pkWqt" id="2264311582634140913" role="pqm2j">
          <node concept="3clFbS" id="2264311582634140914" role="2VODD2">
            <node concept="3clFbF" id="2264311582634140915" role="3cqZAp">
              <node concept="2OqwBi" id="2264311582634140916" role="3clFbG">
                <node concept="2OqwBi" id="2264311582634140917" role="2Oq!k0">
                  <node concept="pncrf" id="2264311582634140918" role="2Oq!k0" />
                  <node concept="3TrcHB" id="2264311582634140919" role="2OqNvi">
                    <reference role="3TsBF5" target="nv7r.2264311582634140409" resolve="tagName" />
                  </node>
                </node>
                <node concept="17RvpY" id="2264311582634140920" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="2264311582634140921" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1!x2rV" value="&lt;any tag&gt;" />
        <reference role="1NtTu8" target="nv7r.2264311582634140409" resolve="tagName" />
        <node concept="VechU" id="2264311582634140922" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F0ifn" id="980633948634502192" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3mYdg7" id="980633948634536946" role="3F10Kt">
          <property role="1413C4" value="params" />
        </node>
        <node concept="11L4FC" id="980633948634611799" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="980633948634622372" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="980633948634660184" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="980633948634569112" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="nv7r.980633948634473186" />
        <node concept="l2Vlx" id="980633948634569113" role="2czzBx" />
        <node concept="3F0ifn" id="980633948634584913" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="980633948634590195" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="980633948634518085" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="980633948634547606" role="3F10Kt">
          <property role="1413C4" value="params" />
        </node>
        <node concept="11L4FC" id="980633948634638655" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="980633948634649706" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="2264311582634140923" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F1sOY" id="2264311582634140924" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no type&gt;" />
        <property role="39s7Ar" value="true" />
        <reference role="1NtTu8" target="nv7r.2264311582634140403" />
      </node>
      <node concept="3F0ifn" id="2264311582634140925" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="2264311582634140926" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2264311582634140927" role="3EZMnx">
        <node concept="VPM3Z" id="2264311582634140928" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="lj46D" id="2264311582634140929" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2264311582634140930" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F1sOY" id="2264311582634140931" role="3EZMnx">
          <reference role="1NtTu8" target="nv7r.2264311582634140407" />
        </node>
        <node concept="l2Vlx" id="2264311582634140932" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2264311582634140933" role="3EZMnx">
        <node concept="lj46D" id="2264311582634140934" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2264311582634140935" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2264311582634140936" role="pqm2j">
          <node concept="3clFbS" id="2264311582634140937" role="2VODD2">
            <node concept="3clFbF" id="2264311582634140938" role="3cqZAp">
              <node concept="1Wc70l" id="2264311582634140939" role="3clFbG">
                <node concept="1eOMI4" id="2264311582634140940" role="3uHU7B">
                  <node concept="22lmx!" id="2264311582634140941" role="1eOMHV">
                    <node concept="2OqwBi" id="2264311582634140942" role="3uHU7w">
                      <node concept="2OqwBi" id="2264311582634140943" role="2Oq!k0">
                        <node concept="pncrf" id="2264311582634140944" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="2264311582634140945" role="2OqNvi">
                          <reference role="3TtcxE" target="nv7r.2264311582634140404" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2264311582634140946" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2264311582634140947" role="3uHU7B">
                      <node concept="2OqwBi" id="2264311582634140948" role="2Oq!k0">
                        <node concept="pncrf" id="2264311582634140949" role="2Oq!k0" />
                        <node concept="3TrEf2" id="2264311582634140950" role="2OqNvi">
                          <reference role="3Tt5mk" target="nv7r.2264311582634140407" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2264311582634140951" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2264311582634140952" role="3uHU7w">
                  <node concept="2OqwBi" id="2264311582634140953" role="3fr31v">
                    <node concept="pncrf" id="2264311582634140954" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2264311582634140955" role="2OqNvi">
                      <reference role="3TsBF5" target="nv7r.2264311582634140410" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2264311582634140956" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <reference role="1NtTu8" target="nv7r.2264311582634140404" />
        <node concept="l2Vlx" id="2264311582634140957" role="2czzBx" />
        <node concept="ljvvj" id="2264311582634140958" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2264311582634140959" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2264311582634140960" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2264311582634140961" role="2czzBI">
          <property role="3F0ifm" value="&lt;no attributes&gt;" />
          <node concept="VechU" id="2264311582634140962" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="tppnM" id="2264311582634140963" role="sWeuL">
          <node concept="ljvvj" id="2264311582634140964" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634140965" role="3EZMnx">
        <node concept="ljvvj" id="2264311582634140966" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2264311582634140967" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2264311582634140968" role="pqm2j">
          <node concept="3clFbS" id="2264311582634140969" role="2VODD2">
            <node concept="3clFbF" id="2264311582634140970" role="3cqZAp">
              <node concept="1Wc70l" id="2264311582634140971" role="3clFbG">
                <node concept="3fqX7Q" id="2264311582634140972" role="3uHU7w">
                  <node concept="2OqwBi" id="2264311582634140973" role="3fr31v">
                    <node concept="pncrf" id="2264311582634140974" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2264311582634140975" role="2OqNvi">
                      <reference role="3TsBF5" target="nv7r.2264311582634140410" resolve="isCompact" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="2264311582634140976" role="3uHU7B">
                  <node concept="22lmx!" id="2264311582634140977" role="1eOMHV">
                    <node concept="2OqwBi" id="2264311582634140978" role="3uHU7B">
                      <node concept="2OqwBi" id="2264311582634140979" role="2Oq!k0">
                        <node concept="pncrf" id="2264311582634140980" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="2264311582634140981" role="2OqNvi">
                          <reference role="3TtcxE" target="nv7r.2264311582634140404" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2264311582634140982" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2264311582634140983" role="3uHU7w">
                      <node concept="2OqwBi" id="2264311582634140984" role="2Oq!k0">
                        <node concept="pncrf" id="2264311582634140985" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="2264311582634140986" role="2OqNvi">
                          <reference role="3TtcxE" target="nv7r.2264311582634140405" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2264311582634140987" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2264311582634140988" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <reference role="1NtTu8" target="nv7r.2264311582634140405" />
        <node concept="l2Vlx" id="2264311582634140989" role="2czzBx" />
        <node concept="ljvvj" id="2264311582634140990" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2264311582634140991" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2264311582634140992" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2264311582634140993" role="2czzBI">
          <property role="3F0ifm" value="&lt;no children&gt;" />
          <node concept="VechU" id="2264311582634140994" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="tppnM" id="2264311582634140995" role="sWeuL">
          <node concept="ljvvj" id="2264311582634140996" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="2264311582634140997" role="pqm2j">
          <node concept="3clFbS" id="2264311582634140998" role="2VODD2">
            <node concept="3clFbF" id="2264311582634140999" role="3cqZAp">
              <node concept="22lmx!" id="2264311582634141000" role="3clFbG">
                <node concept="2OqwBi" id="2264311582634141001" role="3uHU7w">
                  <node concept="2OqwBi" id="2264311582634141002" role="2Oq!k0">
                    <node concept="pncrf" id="2264311582634141003" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2264311582634141004" role="2OqNvi">
                      <reference role="3TtcxE" target="nv7r.2264311582634140405" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2264311582634141005" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="2264311582634141006" role="3uHU7B">
                  <node concept="2OqwBi" id="2264311582634141007" role="3fr31v">
                    <node concept="pncrf" id="2264311582634141008" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2264311582634141009" role="2OqNvi">
                      <reference role="3TsBF5" target="nv7r.2264311582634140410" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634141010" role="3EZMnx">
        <node concept="lj46D" id="2264311582634141011" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2264311582634141012" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2264311582634141013" role="pqm2j">
          <node concept="3clFbS" id="2264311582634141014" role="2VODD2">
            <node concept="3clFbF" id="2264311582634141015" role="3cqZAp">
              <node concept="1Wc70l" id="2264311582634141016" role="3clFbG">
                <node concept="1eOMI4" id="2264311582634141017" role="3uHU7B">
                  <node concept="22lmx!" id="2264311582634141018" role="1eOMHV">
                    <node concept="2OqwBi" id="2264311582634141019" role="3uHU7w">
                      <node concept="2OqwBi" id="2264311582634141020" role="2Oq!k0">
                        <node concept="pncrf" id="2264311582634141021" role="2Oq!k0" />
                        <node concept="3TrEf2" id="2264311582634141022" role="2OqNvi">
                          <reference role="3Tt5mk" target="nv7r.2264311582634140406" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2264311582634141023" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2264311582634141024" role="3uHU7B">
                      <node concept="2OqwBi" id="2264311582634141025" role="2Oq!k0">
                        <node concept="pncrf" id="2264311582634141026" role="2Oq!k0" />
                        <node concept="3Tsc0h" id="2264311582634141027" role="2OqNvi">
                          <reference role="3TtcxE" target="nv7r.2264311582634140405" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2264311582634141028" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2264311582634141029" role="3uHU7w">
                  <node concept="2OqwBi" id="2264311582634141030" role="3fr31v">
                    <node concept="pncrf" id="2264311582634141031" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2264311582634141032" role="2OqNvi">
                      <reference role="3TsBF5" target="nv7r.2264311582634140410" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="4250669309761866644" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.4250669309761816325" />
        <node concept="lj46D" id="4250669309761869025" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4250669309761869027" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4250669309761869036" role="pqm2j">
          <node concept="3clFbS" id="4250669309761869037" role="2VODD2">
            <node concept="3clFbF" id="4250669309761869703" role="3cqZAp">
              <node concept="22lmx!" id="4250669309761874257" role="3clFbG">
                <node concept="2OqwBi" id="4250669309761881629" role="3uHU7w">
                  <node concept="2OqwBi" id="4250669309761875438" role="2Oq!k0">
                    <node concept="pncrf" id="4250669309761875096" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4250669309761877723" role="2OqNvi">
                      <reference role="3Tt5mk" target="nv7r.4250669309761816325" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4250669309761883696" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="4250669309761872972" role="3uHU7B">
                  <node concept="2OqwBi" id="4250669309761872974" role="3fr31v">
                    <node concept="pncrf" id="4250669309761872975" role="2Oq!k0" />
                    <node concept="3TrcHB" id="4250669309761872976" role="2OqNvi">
                      <reference role="3TsBF5" target="nv7r.2264311582634140410" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4250669309761851234" role="3EZMnx">
        <node concept="lj46D" id="4250669309761851235" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4250669309761851236" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="4250669309761851237" role="pqm2j">
          <node concept="3clFbS" id="4250669309761851238" role="2VODD2">
            <node concept="3clFbF" id="4250669309761890119" role="3cqZAp">
              <node concept="1Wc70l" id="4250669309761970351" role="3clFbG">
                <node concept="2OqwBi" id="4250669309762013342" role="3uHU7B">
                  <node concept="2OqwBi" id="4250669309762013343" role="2Oq!k0">
                    <node concept="pncrf" id="4250669309762013344" role="2Oq!k0" />
                    <node concept="3TrEf2" id="4250669309762013345" role="2OqNvi">
                      <reference role="3Tt5mk" target="nv7r.4250669309761816325" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="4250669309762013346" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="4250669309762013347" role="3uHU7w">
                  <node concept="2OqwBi" id="4250669309762013348" role="3fr31v">
                    <node concept="pncrf" id="4250669309762013349" role="2Oq!k0" />
                    <node concept="3TrcHB" id="4250669309762013350" role="2OqNvi">
                      <reference role="3TsBF5" target="nv7r.2264311582634140410" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2264311582634141033" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.2264311582634140406" />
        <node concept="lj46D" id="2264311582634141034" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2264311582634141035" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2264311582634141036" role="pqm2j">
          <node concept="3clFbS" id="2264311582634141037" role="2VODD2">
            <node concept="3clFbF" id="2264311582634141038" role="3cqZAp">
              <node concept="22lmx!" id="2264311582634141039" role="3clFbG">
                <node concept="2OqwBi" id="2264311582634141040" role="3uHU7w">
                  <node concept="2OqwBi" id="2264311582634141041" role="2Oq!k0">
                    <node concept="pncrf" id="2264311582634141042" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2264311582634141043" role="2OqNvi">
                      <reference role="3Tt5mk" target="nv7r.2264311582634140406" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2264311582634141044" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="2264311582634141045" role="3uHU7B">
                  <node concept="2OqwBi" id="2264311582634141046" role="3fr31v">
                    <node concept="pncrf" id="2264311582634141047" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2264311582634141048" role="2OqNvi">
                      <reference role="3TsBF5" target="nv7r.2264311582634140410" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634141049" role="3EZMnx">
        <node concept="lj46D" id="2264311582634141050" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2264311582634141051" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2264311582634141052" role="pqm2j">
          <node concept="3clFbS" id="2264311582634141053" role="2VODD2">
            <node concept="3clFbF" id="2264311582634141054" role="3cqZAp">
              <node concept="1Wc70l" id="2264311582634141055" role="3clFbG">
                <node concept="1eOMI4" id="2264311582634141056" role="3uHU7B">
                  <node concept="22lmx!" id="2264311582634141057" role="1eOMHV">
                    <node concept="2OqwBi" id="2264311582634141058" role="3uHU7w">
                      <node concept="2OqwBi" id="2264311582634141059" role="2Oq!k0">
                        <node concept="pncrf" id="2264311582634141060" role="2Oq!k0" />
                        <node concept="3TrEf2" id="2264311582634141061" role="2OqNvi">
                          <reference role="3Tt5mk" target="nv7r.2264311582634140406" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2264311582634141062" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2264311582634141063" role="3uHU7B">
                      <node concept="2OqwBi" id="2264311582634141064" role="2Oq!k0">
                        <node concept="pncrf" id="2264311582634141065" role="2Oq!k0" />
                        <node concept="3TrEf2" id="2264311582634141066" role="2OqNvi">
                          <reference role="3Tt5mk" target="nv7r.2264311582634140408" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2264311582634141067" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2264311582634141068" role="3uHU7w">
                  <node concept="2OqwBi" id="2264311582634141069" role="3fr31v">
                    <node concept="pncrf" id="2264311582634141070" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2264311582634141071" role="2OqNvi">
                      <reference role="3TsBF5" target="nv7r.2264311582634140410" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2264311582634141072" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.2264311582634140408" />
        <node concept="lj46D" id="2264311582634141073" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2264311582634141074" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2264311582634141075" role="pqm2j">
          <node concept="3clFbS" id="2264311582634141076" role="2VODD2">
            <node concept="3clFbF" id="2264311582634141077" role="3cqZAp">
              <node concept="22lmx!" id="2264311582634141078" role="3clFbG">
                <node concept="2OqwBi" id="2264311582634141079" role="3uHU7w">
                  <node concept="2OqwBi" id="2264311582634141080" role="2Oq!k0">
                    <node concept="pncrf" id="2264311582634141081" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2264311582634141082" role="2OqNvi">
                      <reference role="3Tt5mk" target="nv7r.2264311582634140408" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2264311582634141083" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="2264311582634141084" role="3uHU7B">
                  <node concept="2OqwBi" id="2264311582634141085" role="3fr31v">
                    <node concept="pncrf" id="2264311582634141086" role="2Oq!k0" />
                    <node concept="3TrcHB" id="2264311582634141087" role="2OqNvi">
                      <reference role="3TsBF5" target="nv7r.2264311582634140410" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634141088" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="2264311582634141089" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2264311582634141090" role="6VMZX">
      <node concept="2iRkQZ" id="2264311582634141091" role="2iSdaV" />
      <node concept="3EZMnI" id="2264311582634141092" role="3EZMnx">
        <node concept="l2Vlx" id="2264311582634141093" role="2iSdaV" />
        <node concept="VPM3Z" id="2264311582634141094" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2264311582634141095" role="3EZMnx">
          <property role="3F0ifm" value="tag:" />
        </node>
        <node concept="3F0A7n" id="2264311582634141096" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <reference role="1NtTu8" target="nv7r.2264311582634140409" resolve="tagName" />
        </node>
      </node>
      <node concept="3EZMnI" id="2264311582634141097" role="3EZMnx">
        <node concept="VPM3Z" id="2264311582634141098" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2264311582634141099" role="3EZMnx">
          <property role="3F0ifm" value="compact form:" />
        </node>
        <node concept="3F0A7n" id="2264311582634141100" role="3EZMnx">
          <reference role="1NtTu8" target="nv7r.2264311582634140410" resolve="isCompact" />
        </node>
        <node concept="l2Vlx" id="2264311582634141101" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2264311582634141102">
    <property role="3GE5qa" value="sax" />
    <reference role="1XX52x" target="nv7r.2264311582634140363" resolve="XMLSAXAttributeRule" />
    <node concept="3EZMnI" id="2264311582634141103" role="2wV5jI">
      <node concept="3F0ifn" id="2264311582634141104" role="3EZMnx">
        <property role="3F0ifm" value="required" />
        <node concept="pkWqt" id="2264311582634141105" role="pqm2j">
          <node concept="3clFbS" id="2264311582634141106" role="2VODD2">
            <node concept="3clFbF" id="2264311582634141107" role="3cqZAp">
              <node concept="2OqwBi" id="2264311582634141108" role="3clFbG">
                <node concept="pncrf" id="2264311582634141109" role="2Oq!k0" />
                <node concept="3TrcHB" id="2264311582634141110" role="2OqNvi">
                  <reference role="3TsBF5" target="nv7r.2264311582634140364" resolve="isRequired" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634141111" role="3EZMnx">
        <property role="3F0ifm" value="attr" />
      </node>
      <node concept="3F0A7n" id="2264311582634141112" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="ljvvj" id="2264311582634141113" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2264311582634141114" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="Vb9p2" id="2264311582634141115" role="3F10Kt">
          <property role="Vbekb" value="BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F1sOY" id="2264311582634141116" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.2264311582634140365" />
        <node concept="lj46D" id="2264311582634141117" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="2264311582634141118" role="pqm2j">
          <node concept="3clFbS" id="2264311582634141119" role="2VODD2">
            <node concept="3clFbF" id="2264311582634141120" role="3cqZAp">
              <node concept="2OqwBi" id="2264311582634141121" role="3clFbG">
                <node concept="2OqwBi" id="2264311582634141122" role="2Oq!k0">
                  <node concept="pncrf" id="2264311582634141123" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2264311582634141124" role="2OqNvi">
                    <reference role="3Tt5mk" target="nv7r.2264311582634140365" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2264311582634141125" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2264311582634141126" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2264311582634141127" role="6VMZX">
      <node concept="2iRkQZ" id="2264311582634141128" role="2iSdaV" />
      <node concept="3EZMnI" id="2264311582634141129" role="3EZMnx">
        <node concept="l2Vlx" id="2264311582634141130" role="2iSdaV" />
        <node concept="VPM3Z" id="2264311582634141131" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2264311582634141132" role="3EZMnx">
          <property role="3F0ifm" value="required" />
        </node>
        <node concept="3F0A7n" id="2264311582634141133" role="3EZMnx">
          <reference role="1NtTu8" target="nv7r.2264311582634140364" resolve="isRequired" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2264311582634141134">
    <property role="3GE5qa" value="sax" />
    <reference role="1XX52x" target="nv7r.2264311582634140432" resolve="XMLSAXTextRule" />
    <node concept="3EZMnI" id="2264311582634141135" role="2wV5jI">
      <node concept="l2Vlx" id="2264311582634141136" role="2iSdaV" />
      <node concept="3F0ifn" id="2264311582634141137" role="3EZMnx">
        <property role="3F0ifm" value="text" />
        <node concept="ljvvj" id="2264311582634141138" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2264311582634141139" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.2264311582634140433" />
        <node concept="lj46D" id="2264311582634141140" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2264311582634141141">
    <property role="3GE5qa" value="sax" />
    <reference role="1XX52x" target="nv7r.2264311582634140376" resolve="XMLSAXChildRule" />
    <node concept="3EZMnI" id="2264311582634141142" role="2wV5jI">
      <node concept="3F0ifn" id="4720003541470904101" role="3EZMnx">
        <property role="3F0ifm" value="conditional" />
        <node concept="pkWqt" id="4720003541470907029" role="pqm2j">
          <node concept="3clFbS" id="4720003541470907030" role="2VODD2">
            <node concept="3clFbF" id="4720003541470910020" role="3cqZAp">
              <node concept="2OqwBi" id="4720003541470930694" role="3clFbG">
                <node concept="3x8VRR" id="4720003541470944586" role="2OqNvi" />
                <node concept="2OqwBi" id="4720003541470910430" role="2Oq!k0">
                  <node concept="3TrEf2" id="4720003541470917641" role="2OqNvi">
                    <reference role="3Tt5mk" target="nv7r.4720003541470390117" />
                  </node>
                  <node concept="pncrf" id="4720003541470910019" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634141143" role="3EZMnx">
        <property role="3F0ifm" value="child" />
      </node>
      <node concept="3EZMnI" id="2264311582634141144" role="3EZMnx">
        <node concept="3F0ifn" id="2264311582634141145" role="3EZMnx">
          <property role="3F0ifm" value="with tag" />
        </node>
        <node concept="VPM3Z" id="2264311582634141146" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="2264311582634141147" role="3EZMnx">
          <reference role="1NtTu8" target="nv7r.2264311582634140378" resolve="tagName" />
          <node concept="VechU" id="2264311582634141148" role="3F10Kt">
            <property role="Vb096" value="DARK_GREEN" />
          </node>
        </node>
        <node concept="l2Vlx" id="2264311582634141149" role="2iSdaV" />
        <node concept="3F0ifn" id="2264311582634141150" role="3EZMnx">
          <property role="3F0ifm" value="=&gt;" />
        </node>
        <node concept="pkWqt" id="2264311582634141151" role="pqm2j">
          <node concept="3clFbS" id="2264311582634141152" role="2VODD2">
            <node concept="3clFbF" id="2264311582634141153" role="3cqZAp">
              <node concept="1Wc70l" id="2264311582634141154" role="3clFbG">
                <node concept="2OqwBi" id="2264311582634141155" role="3uHU7B">
                  <node concept="2OqwBi" id="2264311582634141156" role="2Oq!k0">
                    <node concept="pncrf" id="2264311582634141157" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2264311582634141158" role="2OqNvi">
                      <reference role="3Tt5mk" target="nv7r.2264311582634140380" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2264311582634141159" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="2264311582634141160" role="3uHU7w">
                  <node concept="22lmx!" id="2264311582634141161" role="1eOMHV">
                    <node concept="2OqwBi" id="2264311582634141162" role="3uHU7B">
                      <node concept="2OqwBi" id="2264311582634141163" role="2Oq!k0">
                        <node concept="2OqwBi" id="2264311582634141164" role="2Oq!k0">
                          <node concept="pncrf" id="2264311582634141165" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2264311582634141166" role="2OqNvi">
                            <reference role="3Tt5mk" target="nv7r.2264311582634140380" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2264311582634141167" role="2OqNvi">
                          <reference role="3TsBF5" target="nv7r.2264311582634140409" resolve="tagName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="2264311582634141168" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2264311582634141169" role="3uHU7w">
                      <node concept="pncrf" id="2264311582634141170" role="2Oq!k0" />
                      <node concept="3TrcHB" id="2264311582634141171" role="2OqNvi">
                        <reference role="3TsBF5" target="nv7r.2264311582634140379" resolve="overrideTag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2264311582634141172" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.2264311582634140380" />
        <node concept="1sVBvm" id="2264311582634141173" role="1sWHZn">
          <node concept="3F0A7n" id="2264311582634141174" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="2264311582634141175" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="Vb9p2" id="2264311582634141176" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4720003541459558536" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4720003541459589845" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4720003541459593988" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4720003541459575495" role="3F10Kt">
          <property role="1413C4" value="args" />
        </node>
      </node>
      <node concept="3F2HdR" id="4720003541459601265" role="3EZMnx">
        <property role="2czwfO" value="," />
        <reference role="1NtTu8" target="nv7r.1068499141038" />
        <node concept="l2Vlx" id="4720003541459601266" role="2czzBx" />
        <node concept="3F0ifn" id="4720003541459608041" role="2czzBI">
          <property role="3F0ifm" value="" />
          <node concept="VPxyj" id="4720003541459610108" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4720003541459549036" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3mYdg7" id="4720003541459579542" role="3F10Kt">
          <property role="1413C4" value="args" />
        </node>
        <node concept="11L4FC" id="4720003541459583684" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2264311582634141177" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2264311582634141178" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.2264311582634140377" />
        <node concept="lj46D" id="2264311582634141179" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2264311582634141180" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="2264311582634141181" role="6VMZX">
      <node concept="2iRkQZ" id="2264311582634141182" role="2iSdaV" />
      <node concept="3EZMnI" id="2264311582634141183" role="3EZMnx">
        <node concept="l2Vlx" id="2264311582634141184" role="2iSdaV" />
        <node concept="VPM3Z" id="2264311582634141185" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2264311582634141186" role="3EZMnx">
          <property role="3F0ifm" value="tag:" />
        </node>
        <node concept="3F0A7n" id="2264311582634141187" role="3EZMnx">
          <reference role="1NtTu8" target="nv7r.2264311582634140378" resolve="tagName" />
        </node>
        <node concept="pkWqt" id="2264311582634141188" role="pqm2j">
          <node concept="3clFbS" id="2264311582634141189" role="2VODD2">
            <node concept="3clFbF" id="2264311582634141190" role="3cqZAp">
              <node concept="1Wc70l" id="2264311582634141191" role="3clFbG">
                <node concept="2OqwBi" id="2264311582634141192" role="3uHU7B">
                  <node concept="2OqwBi" id="2264311582634141193" role="2Oq!k0">
                    <node concept="pncrf" id="2264311582634141194" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2264311582634141195" role="2OqNvi">
                      <reference role="3Tt5mk" target="nv7r.2264311582634140380" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2264311582634141196" role="2OqNvi" />
                </node>
                <node concept="1eOMI4" id="2264311582634141197" role="3uHU7w">
                  <node concept="22lmx!" id="2264311582634141198" role="1eOMHV">
                    <node concept="2OqwBi" id="2264311582634141199" role="3uHU7B">
                      <node concept="2OqwBi" id="2264311582634141200" role="2Oq!k0">
                        <node concept="2OqwBi" id="2264311582634141201" role="2Oq!k0">
                          <node concept="pncrf" id="2264311582634141202" role="2Oq!k0" />
                          <node concept="3TrEf2" id="2264311582634141203" role="2OqNvi">
                            <reference role="3Tt5mk" target="nv7r.2264311582634140380" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2264311582634141204" role="2OqNvi">
                          <reference role="3TsBF5" target="nv7r.2264311582634140409" resolve="tagName" />
                        </node>
                      </node>
                      <node concept="17RlXB" id="2264311582634141205" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2264311582634141206" role="3uHU7w">
                      <node concept="pncrf" id="2264311582634141207" role="2Oq!k0" />
                      <node concept="3TrcHB" id="2264311582634141208" role="2OqNvi">
                        <reference role="3TsBF5" target="nv7r.2264311582634140379" resolve="overrideTag" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2264311582634141209" role="3EZMnx">
        <node concept="VPM3Z" id="2264311582634141210" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2264311582634141211" role="3EZMnx">
          <property role="3F0ifm" value="override tag:" />
        </node>
        <node concept="3F0A7n" id="2264311582634141212" role="3EZMnx">
          <reference role="1NtTu8" target="nv7r.2264311582634140379" resolve="overrideTag" />
        </node>
        <node concept="l2Vlx" id="2264311582634141213" role="2iSdaV" />
        <node concept="pkWqt" id="2264311582634141214" role="pqm2j">
          <node concept="3clFbS" id="2264311582634141215" role="2VODD2">
            <node concept="3clFbF" id="2264311582634141216" role="3cqZAp">
              <node concept="1Wc70l" id="2264311582634141217" role="3clFbG">
                <node concept="2OqwBi" id="2264311582634141218" role="3uHU7w">
                  <node concept="2OqwBi" id="2264311582634141219" role="2Oq!k0">
                    <node concept="2OqwBi" id="2264311582634141220" role="2Oq!k0">
                      <node concept="pncrf" id="2264311582634141221" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2264311582634141222" role="2OqNvi">
                        <reference role="3Tt5mk" target="nv7r.2264311582634140380" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2264311582634141223" role="2OqNvi">
                      <reference role="3TsBF5" target="nv7r.2264311582634140409" resolve="tagName" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="2264311582634141224" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2264311582634141225" role="3uHU7B">
                  <node concept="2OqwBi" id="2264311582634141226" role="2Oq!k0">
                    <node concept="pncrf" id="2264311582634141227" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2264311582634141228" role="2OqNvi">
                      <reference role="3Tt5mk" target="nv7r.2264311582634140380" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2264311582634141229" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4720003541470624863" role="3EZMnx">
        <node concept="2iRfu4" id="4720003541470887737" role="2iSdaV" />
        <node concept="VPM3Z" id="4720003541470624865" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4720003541470624867" role="3EZMnx">
          <property role="3F0ifm" value="condition:" />
          <node concept="ljvvj" id="4720003541470639331" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="4720003541470632771" role="3EZMnx">
          <reference role="1NtTu8" target="nv7r.4720003541470390117" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2264311582634141230">
    <property role="3GE5qa" value="sax" />
    <reference role="1XX52x" target="nv7r.2264311582634140361" resolve="XMLSAXAttributeReference" />
    <node concept="3EZMnI" id="4720003541459884420" role="2wV5jI">
      <node concept="l2Vlx" id="4720003541459884421" role="2iSdaV" />
      <node concept="1iCGBv" id="2264311582634141231" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.2264311582634140362" />
        <node concept="1sVBvm" id="2264311582634141232" role="1sWHZn">
          <node concept="3SHvHV" id="4720003541460332493" role="2wV5jI">
            <node concept="VechU" id="4720003541460858198" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
            <node concept="Vb9p2" id="4720003541460858001" role="3F10Kt">
              <property role="Vbekb" value="BOLD_ITALIC" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="2264311582634141236">
    <property role="TrG5h" value="delete_CompactKW" />
    <property role="3GE5qa" value="sax" />
    <reference role="1h_SK9" target="nv7r.2264311582634140402" resolve="XMLSAXNodeRule" />
    <node concept="1hA7zw" id="2264311582634141237" role="1h_SK8">
      <property role="1hHO97" value="Full view" />
      <property role="1hAc7j" value="delete_action_id" />
      <node concept="1hAIg9" id="2264311582634141238" role="1hA7z_">
        <node concept="3clFbS" id="2264311582634141239" role="2VODD2">
          <node concept="3clFbF" id="2264311582634141240" role="3cqZAp">
            <node concept="37vLTI" id="2264311582634141241" role="3clFbG">
              <node concept="2OqwBi" id="2264311582634141242" role="37vLTJ">
                <node concept="0IXxy" id="2264311582634141243" role="2Oq!k0" />
                <node concept="3TrcHB" id="2264311582634141244" role="2OqNvi">
                  <reference role="3TsBF5" target="nv7r.2264311582634140410" resolve="isCompact" />
                </node>
              </node>
              <node concept="3clFbT" id="2264311582634141245" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2264311582634141246">
    <property role="3GE5qa" value="sax" />
    <reference role="1XX52x" target="nv7r.2264311582634140381" resolve="XMLSAXFieldDeclaration" />
    <node concept="3EZMnI" id="2264311582634141247" role="2wV5jI">
      <node concept="3F0A7n" id="2264311582634141248" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <node concept="Vb9p2" id="2264311582634141249" role="3F10Kt">
          <property role="Vbekb" value="ITALIC" />
        </node>
        <node concept="VechU" id="2264311582634141250" role="3F10Kt">
          <property role="Vb096" value="DARK_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="2264311582634141251" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2264311582634141252" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.2264311582634140382" />
      </node>
      <node concept="l2Vlx" id="2264311582634141253" role="2iSdaV" />
      <node concept="lj46D" id="2264311582634141254" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2264311582634141255">
    <property role="3GE5qa" value="sax" />
    <reference role="1XX52x" target="nv7r.2264311582634140384" resolve="XMLSAXFieldReference" />
    <node concept="1iCGBv" id="2264311582634141256" role="2wV5jI">
      <reference role="1NtTu8" target="nv7r.2264311582634140385" />
      <node concept="1sVBvm" id="2264311582634141257" role="1sWHZn">
        <node concept="3F0A7n" id="2264311582634141258" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          <node concept="Vb9p2" id="2264311582634141259" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VechU" id="2264311582634141260" role="3F10Kt">
            <property role="Vb096" value="DARK_BLUE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2264311582634141261">
    <property role="3GE5qa" value="sax" />
    <reference role="1XX52x" target="nv7r.2264311582634140397" resolve="XMLSAXLocatorExpression" />
    <node concept="3F0ifn" id="2264311582634141262" role="2wV5jI">
      <property role="3F0ifm" value="locator" />
      <node concept="Vb9p2" id="2264311582634141263" role="3F10Kt">
        <property role="Vbekb" value="BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="2264311582634141264" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2264311582634141265">
    <property role="3GE5qa" value="sax" />
    <reference role="1XX52x" target="nv7r.2264311582634140367" resolve="XMLSAXBreakStatement" />
    <node concept="3EZMnI" id="2264311582634141266" role="2wV5jI">
      <node concept="PMmxH" id="2886182022232400318" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="34QXea" target="2264311582634141283" resolve="XMLSAXBreakReturn" />
      </node>
      <node concept="3EZMnI" id="2264311582634141268" role="3EZMnx">
        <node concept="l2Vlx" id="2264311582634141269" role="2iSdaV" />
        <node concept="3F0ifn" id="2264311582634141270" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="3F1sOY" id="2264311582634141271" role="3EZMnx">
          <reference role="1NtTu8" target="nv7r.2264311582634140369" />
        </node>
        <node concept="pkWqt" id="2264311582634141272" role="pqm2j">
          <node concept="3clFbS" id="2264311582634141273" role="2VODD2">
            <node concept="3clFbF" id="2264311582634141274" role="3cqZAp">
              <node concept="2OqwBi" id="2264311582634141275" role="3clFbG">
                <node concept="2OqwBi" id="2264311582634141276" role="2Oq!k0">
                  <node concept="pncrf" id="2264311582634141277" role="2Oq!k0" />
                  <node concept="3TrEf2" id="2264311582634141278" role="2OqNvi">
                    <reference role="3Tt5mk" target="nv7r.2264311582634140369" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2264311582634141279" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2264311582634141280" role="2iSdaV" />
      <node concept="3F0ifn" id="2264311582634141281" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2264311582634141282" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="2264311582634141283">
    <property role="TrG5h" value="XMLSAXBreakReturn" />
    <property role="3GE5qa" value="sax" />
    <reference role="1chiOs" target="nv7r.2264311582634140367" resolve="XMLSAXBreakStatement" />
    <node concept="2PxR9H" id="2264311582634141284" role="2QnnpI">
      <node concept="2Py5lD" id="2264311582634141285" role="2PyaAO">
        <property role="2PWKIS" value="VK_SPACE" />
      </node>
      <node concept="2PzhpH" id="2264311582634141286" role="2PL9iG">
        <node concept="3clFbS" id="2264311582634141287" role="2VODD2">
          <node concept="3clFbJ" id="2264311582634141288" role="3cqZAp">
            <node concept="2OqwBi" id="2264311582634141289" role="3clFbw">
              <node concept="2OqwBi" id="2264311582634141290" role="2Oq!k0">
                <node concept="0GJ7k" id="2264311582634141291" role="2Oq!k0" />
                <node concept="3TrEf2" id="2264311582634141292" role="2OqNvi">
                  <reference role="3Tt5mk" target="nv7r.2264311582634140369" />
                </node>
              </node>
              <node concept="3w_OXm" id="2264311582634141293" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2264311582634141294" role="3clFbx">
              <node concept="3clFbF" id="2264311582634141295" role="3cqZAp">
                <node concept="2OqwBi" id="2264311582634141296" role="3clFbG">
                  <node concept="2OqwBi" id="2264311582634141297" role="2Oq!k0">
                    <node concept="0GJ7k" id="2264311582634141298" role="2Oq!k0" />
                    <node concept="3TrEf2" id="2264311582634141299" role="2OqNvi">
                      <reference role="3Tt5mk" target="nv7r.2264311582634140369" />
                    </node>
                  </node>
                  <node concept="2DeJnY" id="2264311582634141300" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="2264311582634141301" role="2Pzqsi">
        <node concept="3clFbS" id="2264311582634141302" role="2VODD2">
          <node concept="3clFbF" id="2264311582634141303" role="3cqZAp">
            <node concept="2OqwBi" id="2264311582634141304" role="3clFbG">
              <node concept="2OqwBi" id="2264311582634141305" role="2Oq!k0">
                <node concept="0GJ7k" id="2264311582634141306" role="2Oq!k0" />
                <node concept="3TrEf2" id="2264311582634141307" role="2OqNvi">
                  <reference role="3Tt5mk" target="nv7r.2264311582634140369" />
                </node>
              </node>
              <node concept="3w_OXm" id="2264311582634141308" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="980633948634477980">
    <property role="3GE5qa" value="sax" />
    <reference role="1XX52x" target="nv7r.980633948634473453" resolve="XMLSAXNodeRuleParam" />
    <node concept="3EZMnI" id="980633948634479750" role="2wV5jI">
      <node concept="3F1sOY" id="980633948634479757" role="3EZMnx">
        <reference role="1NtTu8" target="tpee.5680397130376446158" />
      </node>
      <node concept="3F0A7n" id="980633948634479762" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="l2Vlx" id="980633948634479753" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4720003541456912993">
    <property role="3GE5qa" value="sax" />
    <reference role="1XX52x" target="nv7r.4720003541456852678" resolve="XMLSAXNodeRuleParamRef" />
    <node concept="3EZMnI" id="4720003541456914301" role="2wV5jI">
      <node concept="1iCGBv" id="4720003541456914308" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.4720003541456852960" />
        <node concept="1sVBvm" id="4720003541456914309" role="1sWHZn">
          <node concept="3F0A7n" id="4720003541456914314" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
            <node concept="VechU" id="4720003541456914858" role="3F10Kt">
              <property role="Vb096" value="DARK_MAGENTA" />
            </node>
            <node concept="Vb9p2" id="4720003541456914859" role="3F10Kt">
              <property role="Vbekb" value="BOLD_ITALIC" />
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="4720003541456914304" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4250669309762058054">
    <property role="3GE5qa" value="sax" />
    <reference role="1XX52x" target="nv7r.4250669309761661311" resolve="XMLSAXDefaultChildRule" />
    <node concept="3EZMnI" id="4250669309762058055" role="2wV5jI">
      <node concept="3F0ifn" id="4250669309762058067" role="3EZMnx">
        <property role="3F0ifm" value="child with any tag" />
        <node concept="ljvvj" id="4250669309762067270" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4250669309762058111" role="3EZMnx">
        <reference role="1NtTu8" target="nv7r.4250669309761661313" />
        <node concept="lj46D" id="4250669309762058112" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="4250669309762062516" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4250669309762058113" role="2iSdaV" />
    </node>
  </node>
</model>

