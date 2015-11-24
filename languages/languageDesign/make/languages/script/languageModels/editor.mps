<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:997bd332-957d-4e59-bb10-bc8a630d5568(jetbrains.mps.make.script.editor)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="q9ra" ref="r:308041c6-80bc-4e26-b4b1-473fd45c9339(jetbrains.mps.make.script.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136917325338" name="isApplicableFunction" index="2Pzqsi" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917249679" name="jetbrains.mps.lang.editor.structure.CellKeyMap_IsApplicableFunction" flags="in" index="2Pz7Y7" />
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="68RPrIbaDgJ">
    <property role="3GE5qa" value="job" />
    <ref role="1XX52x" to="q9ra:68RPrIbaDgH" resolve="ResultStatement" />
    <node concept="3EZMnI" id="68RPrIbaDgL" role="2wV5jI">
      <node concept="3F0A7n" id="230qvwa_7bv" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:68RPrIbaDgI" resolve="result" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="68RPrIbaPQZ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="68RPrIbaDgN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="230qvwa_sSd">
    <property role="3GE5qa" value="job" />
    <ref role="1XX52x" to="q9ra:230qvwa_7a2" resolve="ResourceType" />
    <node concept="3EZMnI" id="230qvwa_sSf" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhXZl" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2REPKdXf5ju" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tp2u:hGdV7pS" resolve="LeftAngleBracket" />
      </node>
      <node concept="3F1sOY" id="4g8ToOMA3dA" role="3EZMnx">
        <property role="1$x2rV" value=" " />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="q9ra:2REPKdXeYXi" />
      </node>
      <node concept="3F0ifn" id="2REPKdXf5nK" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tp2u:hGdWaJB" resolve="RightAngleBracket" />
      </node>
      <node concept="2iRfu4" id="230qvwa_sSh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="230qvwa_M1F">
    <property role="3GE5qa" value="job" />
    <ref role="1XX52x" to="q9ra:230qvwa_M1C" resolve="OutputResources" />
    <node concept="3EZMnI" id="230qvwa_M1H" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY97" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="230qvwa_M1O" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:230qvwa_M1L" />
      </node>
      <node concept="3F0ifn" id="230qvwa_M1S" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="230qvwa_M1J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="s2twedLdv8">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="q9ra:s2twedL9GF" resolve="QueryDefinition" />
    <node concept="3EZMnI" id="s2twedLdva" role="2wV5jI">
      <node concept="3F0A7n" id="s2twedLdvj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="3dkxP_026SH" role="3EZMnx">
        <node concept="l2Vlx" id="3dkxP_026SI" role="2iSdaV" />
        <node concept="VPM3Z" id="3dkxP_026SJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3dkxP_026SK" role="3EZMnx">
          <property role="3F0ifm" value="with title" />
        </node>
        <node concept="3F1sOY" id="3dkxP_026SL" role="3EZMnx">
          <ref role="1NtTu8" to="q9ra:3dkxP_026SM" />
        </node>
      </node>
      <node concept="3EZMnI" id="s2twedLoBS" role="3EZMnx">
        <node concept="l2Vlx" id="74hZdUqyZC" role="2iSdaV" />
        <node concept="VPM3Z" id="s2twedLoBU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="s2twedLoBV" role="3EZMnx">
          <property role="3F0ifm" value="display" />
        </node>
        <node concept="3F1sOY" id="s2twedLoBX" role="3EZMnx">
          <ref role="1NtTu8" to="q9ra:s2twedLoBR" />
        </node>
      </node>
      <node concept="3EZMnI" id="s2twedLoBZ" role="3EZMnx">
        <node concept="VPM3Z" id="s2twedLoC0" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="74hZdUqyZD" role="2iSdaV" />
        <node concept="3F0ifn" id="s2twedLoC3" role="3EZMnx">
          <property role="3F0ifm" value="expect" />
        </node>
        <node concept="3F1sOY" id="s2twedLoC5" role="3EZMnx">
          <ref role="1NtTu8" to="q9ra:s2twedLdv4" />
        </node>
      </node>
      <node concept="l2Vlx" id="74hZdUqyZB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="s2twedLdvK">
    <property role="3GE5qa" value="job" />
    <ref role="1XX52x" to="q9ra:s2twedLdvH" resolve="JobDeclaration" />
    <node concept="3EZMnI" id="s2twedLdvM" role="2wV5jI">
      <node concept="3F0ifn" id="s2twedLdvP" role="3EZMnx">
        <property role="3F0ifm" value="Queries:" />
        <node concept="VPM3Z" id="74hZdUquZX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="74hZdUquZZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="74hZdUqv01" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="pkWqt" id="74hZdUqv02" role="pqm2j">
          <node concept="3clFbS" id="74hZdUqv03" role="2VODD2">
            <node concept="3clFbF" id="74hZdUqv04" role="3cqZAp">
              <node concept="2OqwBi" id="74hZdUqv0b" role="3clFbG">
                <node concept="2OqwBi" id="74hZdUqv06" role="2Oq$k0">
                  <node concept="pncrf" id="74hZdUqv05" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="74hZdUqv0a" role="2OqNvi">
                    <ref role="3TtcxE" to="q9ra:s2twedLdvJ" />
                  </node>
                </node>
                <node concept="3GX2aA" id="74hZdUqv0f" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="74hZdUqv0t" role="3EZMnx">
        <node concept="VPM3Z" id="74hZdUqv0u" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="74hZdUqv0x" role="3EZMnx">
          <node concept="VPM3Z" id="74hZdUqv0y" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="74hZdUqv0_" role="3EZMnx" />
          <node concept="2iRfu4" id="74hZdUqv0$" role="2iSdaV" />
          <node concept="pkWqt" id="74hZdUqv0B" role="pqm2j">
            <node concept="3clFbS" id="74hZdUqv0C" role="2VODD2">
              <node concept="3clFbF" id="74hZdUqv0D" role="3cqZAp">
                <node concept="2OqwBi" id="74hZdUqv0K" role="3clFbG">
                  <node concept="2OqwBi" id="74hZdUqv0F" role="2Oq$k0">
                    <node concept="pncrf" id="74hZdUqv0E" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="74hZdUqv0J" role="2OqNvi">
                      <ref role="3TtcxE" to="q9ra:s2twedLdvJ" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="74hZdUqv0O" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="74hZdUqv0w" role="2iSdaV" />
        <node concept="3F2HdR" id="s2twedLdvT" role="3EZMnx">
          <ref role="1NtTu8" to="q9ra:s2twedLdvJ" />
          <node concept="2iRkQZ" id="s2twedLdvU" role="2czzBx" />
          <node concept="3F0ifn" id="74hZdUqv0P" role="2czzBI">
            <property role="ilYzB" value="&lt;no queries&gt;" />
            <node concept="VPxyj" id="699nk12GCab" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="74hZdUqv0g" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="74hZdUqv0h" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="74hZdUqv0i" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="74hZdUqv0k" role="pqm2j">
          <node concept="3clFbS" id="74hZdUqv0l" role="2VODD2">
            <node concept="3clFbF" id="74hZdUqv0m" role="3cqZAp">
              <node concept="2OqwBi" id="74hZdUqv0n" role="3clFbG">
                <node concept="2OqwBi" id="74hZdUqv0o" role="2Oq$k0">
                  <node concept="pncrf" id="74hZdUqv0p" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="74hZdUqv0q" role="2OqNvi">
                    <ref role="3TtcxE" to="q9ra:s2twedLdvJ" />
                  </node>
                </node>
                <node concept="3GX2aA" id="74hZdUqv0r" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1HN6OkgRh3F" role="3EZMnx">
        <property role="3F0ifm" value="Config:" />
        <node concept="VPM3Z" id="1HN6OkgRh3G" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="1HN6OkgRh3H" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="1HN6OkgRh3I" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
        <node concept="pkWqt" id="1HN6OkgRh3J" role="pqm2j">
          <node concept="3clFbS" id="1HN6OkgRh3K" role="2VODD2">
            <node concept="3clFbF" id="1HN6OkgRh3L" role="3cqZAp">
              <node concept="2OqwBi" id="1HN6OkgRh3M" role="3clFbG">
                <node concept="2OqwBi" id="1HN6OkgRh3N" role="2Oq$k0">
                  <node concept="pncrf" id="1HN6OkgRh3O" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1HN6OkgRh4k" role="2OqNvi">
                    <ref role="3Tt5mk" to="q9ra:1HN6OkgRh3D" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1HN6OkgRh4l" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1HN6OkgRh3R" role="3EZMnx">
        <node concept="VPM3Z" id="1HN6OkgRh3S" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3EZMnI" id="1HN6OkgRh3T" role="3EZMnx">
          <node concept="VPM3Z" id="1HN6OkgRh3U" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3XFhqQ" id="1HN6OkgRh3V" role="3EZMnx" />
          <node concept="2iRfu4" id="1HN6OkgRh3W" role="2iSdaV" />
          <node concept="pkWqt" id="1HN6OkgRh3X" role="pqm2j">
            <node concept="3clFbS" id="1HN6OkgRh3Y" role="2VODD2">
              <node concept="3clFbF" id="1HN6OkgRh3Z" role="3cqZAp">
                <node concept="2OqwBi" id="1HN6OkgRh40" role="3clFbG">
                  <node concept="2OqwBi" id="1HN6OkgRh41" role="2Oq$k0">
                    <node concept="pncrf" id="1HN6OkgRh42" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1HN6OkgRh4m" role="2OqNvi">
                      <ref role="3Tt5mk" to="q9ra:1HN6OkgRh3D" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1HN6OkgRh4n" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="1HN6OkgRh4p" role="3EZMnx">
          <ref role="1NtTu8" to="q9ra:1HN6OkgRh3D" />
        </node>
        <node concept="2iRfu4" id="1HN6OkgRh45" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1HN6OkgRh49" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <node concept="VPM3Z" id="1HN6OkgRh4a" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="1HN6OkgRh4b" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pkWqt" id="1HN6OkgRh4c" role="pqm2j">
          <node concept="3clFbS" id="1HN6OkgRh4d" role="2VODD2">
            <node concept="3clFbF" id="1HN6OkgRh4e" role="3cqZAp">
              <node concept="2OqwBi" id="1HN6OkgRh4f" role="3clFbG">
                <node concept="2OqwBi" id="1HN6OkgRh4g" role="2Oq$k0">
                  <node concept="pncrf" id="1HN6OkgRh4h" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1HN6OkgRh4q" role="2OqNvi">
                    <ref role="3Tt5mk" to="q9ra:1HN6OkgRh3D" />
                  </node>
                </node>
                <node concept="3x8VRR" id="1HN6OkgRh4r" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="s2twedLdw2" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:s2twedLdvI" />
      </node>
      <node concept="2iRkQZ" id="s2twedLdvO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="s2twedLoC6">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
    <node concept="3EZMnI" id="s2twedLoC8" role="2wV5jI">
      <node concept="3F0A7n" id="s2twedLL2O" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="s2twedLL2Q" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3EZMnI" id="s2twedLoCb" role="3EZMnx">
        <node concept="VPM3Z" id="s2twedLoCc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="s2twedLoCf" role="3EZMnx">
          <property role="3F0ifm" value="one of..." />
        </node>
        <node concept="2iRfu4" id="s2twedLoCe" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="s2twedLoCj" role="3EZMnx">
        <node concept="VPM3Z" id="s2twedLoCk" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VLuvy" id="s2twedLxuR" role="3F10Kt">
          <property role="Vb096" value="lightGray" />
        </node>
        <node concept="3vyZuw" id="s2twedL_fl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="s2twedLoCp" role="3EZMnx">
          <ref role="1NtTu8" to="q9ra:s2twedLdv5" />
          <node concept="2iRkQZ" id="s2twedLoCr" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="s2twedLoCm" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="s2twedLwDn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="s2twedLoCs">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="q9ra:s2twedL9V9" resolve="Option" />
    <node concept="3EZMnI" id="s2twedLoCu" role="2wV5jI">
      <node concept="3F0ifn" id="3coSEyvWbTY" role="3EZMnx">
        <property role="3F0ifm" value="default" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <ref role="34QXea" node="3coSEyvWdON" resolve="Option_unmakeDefault" />
        <node concept="pkWqt" id="3coSEyvWbU0" role="pqm2j">
          <node concept="3clFbS" id="3coSEyvWbU1" role="2VODD2">
            <node concept="3clFbF" id="3coSEyvWdLH" role="3cqZAp">
              <node concept="3clFbC" id="3coSEyvWdLO" role="3clFbG">
                <node concept="2OqwBi" id="3coSEyvWdLJ" role="3uHU7B">
                  <node concept="pncrf" id="3coSEyvWdLI" role="2Oq$k0" />
                  <node concept="2bSWHS" id="3coSEyvWdLN" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3coSEyvWdLZ" role="3uHU7w">
                  <node concept="1PxgMI" id="3coSEyvWdLX" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1PxNhF" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                    <node concept="2OqwBi" id="3coSEyvWdLS" role="1PxMeX">
                      <node concept="pncrf" id="3coSEyvWdLR" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3coSEyvWdLW" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3coSEyvWdM3" role="2OqNvi">
                    <ref role="3TsBF5" to="q9ra:3coSEyvW2_G" resolve="defaultOption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="s2twedLwDk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="2V7CMv" id="3coSEyvWdM6" role="3F10Kt">
          <property role="2V7CMs" value="ext_1_RTransform" />
        </node>
      </node>
      <node concept="3F0ifn" id="s2twedLwDm" role="3EZMnx">
        <property role="3F0ifm" value="display as" />
      </node>
      <node concept="3F1sOY" id="s2twedLoCx" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:s2twedL9Vb" />
      </node>
      <node concept="2iRfu4" id="s2twedLoCw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="s2twedLqnR">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="q9ra:s2twedL9Va" resolve="Text" />
    <node concept="3EZMnI" id="s2twedLqnT" role="2wV5jI">
      <node concept="3F0ifn" id="s2twedLqnW" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11LMrY" id="s2twedLsZe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="s2twedLqo1" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1cu_pB" value="1" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="q9ra:s2twedLqnY" resolve="text" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="VPM3Z" id="s2twedLvQ2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPxyj" id="s2twedLvQ4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="s2twedLqo3" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
        <node concept="11L4FC" id="s2twedLsZf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="s2twedLqnV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="s2twedLN7t">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="q9ra:s2twedLduP" resolve="OptionType" />
    <node concept="3EZMnI" id="s2twedLN7v" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY3w" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="s2twedLN7$" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBn9" resolve="LeftAngleBracket" />
        <node concept="11L4FC" id="s2twedLN7B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="s2twedLN7E" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:s2twedLduW" />
        <node concept="1sVBvm" id="s2twedLN7F" role="1sWHZn">
          <node concept="3F0A7n" id="s2twedLN7H" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="s2twedLN7A" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:75A9veqzBna" resolve="RightAngleBracket" />
        <node concept="11LMrY" id="s2twedLQLt" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="s2twedLN7x" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="s2twedLRVy">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="q9ra:s2twedLduM" resolve="OptionExpression" />
    <node concept="3EZMnI" id="s2twedLRV$" role="2wV5jI">
      <node concept="1iCGBv" id="s2twedLRVB" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:s2twedLduN" />
        <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
        <node concept="1sVBvm" id="s2twedLRVC" role="1sWHZn">
          <node concept="3F0A7n" id="s2twedLRVE" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="s2twedLRVA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HN6OkgQWmz">
    <property role="3GE5qa" value="query" />
    <ref role="1XX52x" to="q9ra:1HN6OkgQWmv" resolve="RelayQueryExpression" />
    <node concept="3EZMnI" id="1HN6OkgQWm_" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY6d" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="Vb9p2" id="2wdLO7KhY6e" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="l2Vlx" id="1HN6OkgQWmA" role="2iSdaV" />
      <node concept="3F0ifn" id="1HN6OkgQWmD" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="1iCGBv" id="1HN6OkgQWmE" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:1HN6OkgQWmy" />
        <node concept="1sVBvm" id="1HN6OkgQWmF" role="1sWHZn">
          <node concept="3F0A7n" id="1HN6OkgQWmG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1HN6OkgQWmH" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="q9ra:1HN6OkgQWmx" />
        <node concept="l2Vlx" id="1HN6OkgQWmI" role="2czzBx" />
        <node concept="3F0ifn" id="1HN6OkgQWmJ" role="2czzBI">
          <property role="ilYzB" value=".." />
        </node>
      </node>
      <node concept="3F0ifn" id="1HN6OkgQWmK" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3bEKrlZKrwJ">
    <property role="3GE5qa" value="job" />
    <ref role="1XX52x" to="q9ra:3bEKrlZKrwC" resolve="ReportFeedbackStatement" />
    <node concept="3EZMnI" id="3bEKrlZKrwL" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY98" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="3bEKrlZKrwQ" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:3bEKrlZKrwI" resolve="feedback" />
        <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
      </node>
      <node concept="3F1sOY" id="3bEKrlZKsfD" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:3bEKrlZKsfC" />
      </node>
      <node concept="3F0ifn" id="3bEKrlZKrwS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="3bEKrlZKrwN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="apaq_sBNj9">
    <property role="3GE5qa" value="job.progress" />
    <ref role="1XX52x" to="q9ra:apaq_sBAA4" resolve="AdvanceWorkStatement" />
    <node concept="3EZMnI" id="apaq_sBNjb" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhY3E" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="apaq_sBOnp" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:apaq_sBNjk" />
      </node>
      <node concept="3F0ifn" id="apaq_sBNjh" role="3EZMnx">
        <property role="3F0ifm" value="units of" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="_U7e4op9lc" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:_U7e4ooFXq" />
        <node concept="1sVBvm" id="_U7e4op9ld" role="1sWHZn">
          <node concept="3F0A7n" id="_U7e4op9lf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
            <ref role="1NtTu8" to="q9ra:_U7e4opu$h" resolve="workName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1DQidxxwrK2" role="3EZMnx">
        <property role="3F0ifm" value="with comment" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1DQidxxwrK6" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:1DQidxxwrK0" />
      </node>
      <node concept="3F0ifn" id="2R293h5kQt3" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="apaq_sBNjd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="apaq_sBOnq">
    <property role="3GE5qa" value="job.progress" />
    <ref role="1XX52x" to="q9ra:apaq_sBAA2" resolve="BeginWorkStatement" />
    <node concept="3EZMnI" id="apaq_sBOns" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYd7" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="_U7e4opu$k" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:_U7e4opu$h" resolve="workName" />
        <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
      </node>
      <node concept="3F0ifn" id="apaq_sBOn_" role="3EZMnx">
        <property role="3F0ifm" value="covering" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="apaq_sBUIg" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:apaq_sBOnB" />
      </node>
      <node concept="3F0ifn" id="2R293h5kKWp" role="3EZMnx">
        <property role="3F0ifm" value="units of total work left," />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="apaq_sBOny" role="3EZMnx">
        <property role="3F0ifm" value="expecting" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="apaq_sBUIe" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:apaq_sBOnA" />
      </node>
      <node concept="3F0ifn" id="49ZCiRwvB0B" role="3EZMnx">
        <property role="3F0ifm" value="units" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="apaq_sBOnv" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="l2Vlx" id="49ZCiRwvB0z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2R293h5kSVc">
    <property role="3GE5qa" value="job.progress" />
    <ref role="1XX52x" to="q9ra:2R293h5kSVa" resolve="AllWorkLeftExpression" />
    <node concept="3EZMnI" id="2R293h5kSVe" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYd8" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hrRWGGt" resolve="StaticField" />
      </node>
      <node concept="2iRfu4" id="2R293h5kSVg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="_U7e4op9sF">
    <property role="3GE5qa" value="job.progress" />
    <ref role="1XX52x" to="q9ra:apaq_sBAA7" resolve="FinishWorkStatement" />
    <node concept="3EZMnI" id="_U7e4op9sH" role="2wV5jI">
      <node concept="PMmxH" id="2wdLO7KhYbS" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="_U7e4op9sL" role="3EZMnx">
        <ref role="1NtTu8" to="q9ra:_U7e4ooGrt" />
        <node concept="1sVBvm" id="_U7e4op9sM" role="1sWHZn">
          <node concept="3F0A7n" id="_U7e4op9sN" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1k5W1q" to="tpen:hgVSdfU" resolve="StringLiteral" />
            <ref role="1NtTu8" to="q9ra:_U7e4opu$h" resolve="workName" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="_U7e4op9sQ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="_U7e4op9sR" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="3coSEyvWdON">
    <property role="TrG5h" value="Option_unmakeDefault" />
    <property role="3GE5qa" value="query" />
    <ref role="1chiOs" to="q9ra:s2twedL9V9" resolve="Option" />
    <node concept="2PxR9H" id="3coSEyvWdOO" role="2QnnpI">
      <property role="2PxWOX" value="Make not default" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="3coSEyvWdOP" role="2PyaAO">
        <property role="2PWKIS" value="VK_DELETE" />
      </node>
      <node concept="2PzhpH" id="3coSEyvWdOQ" role="2PL9iG">
        <node concept="3clFbS" id="3coSEyvWdOR" role="2VODD2">
          <node concept="3clFbF" id="3coSEyvWdPi" role="3cqZAp">
            <node concept="37vLTI" id="3coSEyvWdP$" role="3clFbG">
              <node concept="2OqwBi" id="3coSEyvWdPv" role="37vLTJ">
                <node concept="1PxgMI" id="3coSEyvWdPt" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                  <node concept="2OqwBi" id="3coSEyvWdPk" role="1PxMeX">
                    <node concept="0GJ7k" id="3coSEyvWdPj" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3coSEyvWdPo" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3coSEyvWdPz" role="2OqNvi">
                  <ref role="3TsBF5" to="q9ra:3coSEyvW2_G" resolve="defaultOption" />
                </node>
              </node>
              <node concept="3cmrfG" id="3coSEyvWdPC" role="37vLTx">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Pz7Y7" id="3coSEyvWdOT" role="2Pzqsi">
        <node concept="3clFbS" id="3coSEyvWdOU" role="2VODD2">
          <node concept="3clFbF" id="3coSEyvWdOV" role="3cqZAp">
            <node concept="3clFbC" id="3coSEyvWdP2" role="3clFbG">
              <node concept="2OqwBi" id="3coSEyvWdPd" role="3uHU7w">
                <node concept="1PxgMI" id="3coSEyvWdPb" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <ref role="1PxNhF" to="q9ra:s2twedLduV" resolve="ExpectedOption" />
                  <node concept="2OqwBi" id="3coSEyvWdP6" role="1PxMeX">
                    <node concept="0GJ7k" id="3coSEyvWdP5" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3coSEyvWdPa" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3coSEyvWdPh" role="2OqNvi">
                  <ref role="3TsBF5" to="q9ra:3coSEyvW2_G" resolve="defaultOption" />
                </node>
              </node>
              <node concept="2OqwBi" id="3coSEyvWdOX" role="3uHU7B">
                <node concept="0GJ7k" id="3coSEyvWdOW" role="2Oq$k0" />
                <node concept="2bSWHS" id="3coSEyvWdP1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

