<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f2fc442e-c0f0-467d-ac9f-8f38c8182f6f(jetbrains.mps.samples.StateChart.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="8" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="oyog" ref="r:89aa1fb5-b463-4059-be0d-fc7ef188f902(jetbrains.mps.samples.StateChart.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1id1$wMpDhI">
    <ref role="1XX52x" to="oyog:1id1$wMpeiz" resolve="Event" />
    <node concept="3EZMnI" id="1id1$wMpDhK" role="2wV5jI">
      <node concept="3F0ifn" id="1id1$wMpDhR" role="3EZMnx">
        <property role="3F0ifm" value="Event:" />
      </node>
      <node concept="3F0A7n" id="1id1$wMpDhX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1id1$wMpDhN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1id1$wMpI0W">
    <ref role="1XX52x" to="oyog:1id1$wMpeiD" resolve="Transition" />
    <node concept="3EZMnI" id="1id1$wMpI0Y" role="2wV5jI">
      <node concept="3F0ifn" id="1id1$wMpI15" role="3EZMnx">
        <property role="3F0ifm" value="transit to" />
      </node>
      <node concept="1iCGBv" id="1id1$wMpI1b" role="3EZMnx">
        <ref role="1NtTu8" to="oyog:1id1$wMpeiG" resolve="target" />
        <node concept="1sVBvm" id="1id1$wMpI1d" role="1sWHZn">
          <node concept="3F0A7n" id="1id1$wMpI1l" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1id1$wMpI1u" role="3EZMnx">
        <property role="3F0ifm" value="upon" />
      </node>
      <node concept="1iCGBv" id="1id1$wMpI1G" role="3EZMnx">
        <ref role="1NtTu8" to="oyog:1id1$wMpeiE" resolve="trigger" />
        <node concept="1sVBvm" id="1id1$wMpI1I" role="1sWHZn">
          <node concept="3F0A7n" id="1id1$wMpI1U" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1id1$wMpI11" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1id1$wMpJYy">
    <ref role="1XX52x" to="oyog:1id1$wMpeiA" resolve="State" />
    <node concept="3EZMnI" id="1id1$wMpJY$" role="2wV5jI">
      <node concept="3F0ifn" id="1id1$wMpJYF" role="3EZMnx">
        <property role="3F0ifm" value="State:" />
      </node>
      <node concept="3F0A7n" id="1id1$wMpJYL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1id1$wMpJYP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1id1$wMpJZ8" role="3EZMnx">
        <property role="3F0ifm" value="initial state:" />
        <node concept="lj46D" id="1id1$wMpJZf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1id1$wMpJYW" role="3EZMnx">
        <ref role="1NtTu8" to="oyog:1id1$wMpoKY" resolve="isInitial" />
        <node concept="ljvvj" id="1id1$wMpJZh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1id1$wMpJZs" role="3EZMnx">
        <property role="3F0ifm" value="final state:" />
        <node concept="lj46D" id="1id1$wMpK09" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1id1$wMpJZK" role="3EZMnx">
        <ref role="1NtTu8" to="oyog:1id1$wMpCEF" resolve="isFinal" />
        <node concept="ljvvj" id="1id1$wMpJZV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1id1$wMpK0b" role="3EZMnx">
        <ref role="1NtTu8" to="oyog:1id1$wMpeiJ" resolve="transitions" />
        <node concept="2iRkQZ" id="1id1$wMpK2N" role="2czzBx" />
        <node concept="lj46D" id="1id1$wMpK0r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1id1$wMpK0t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1id1$wMpK4Q" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1id1$wMpK5i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1id1$wMpK0L" role="3EZMnx">
        <property role="3F0ifm" value="Nested state chart" />
        <node concept="lj46D" id="1id1$wMpK1I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1HlG4h" id="1id1$wMpK5L" role="3EZMnx">
        <node concept="1HfYo3" id="1id1$wMpK5N" role="1HlULh">
          <node concept="3TQlhw" id="1id1$wMpK5P" role="1Hhtcw">
            <node concept="3clFbS" id="1id1$wMpK5R" role="2VODD2">
              <node concept="3clFbF" id="1id1$wMpKeO" role="3cqZAp">
                <node concept="3cpWs3" id="1id1$wMpLau" role="3clFbG">
                  <node concept="2OqwBi" id="1id1$wMpLrp" role="3uHU7w">
                    <node concept="pncrf" id="1id1$wMpLaC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1id1$wMpLKj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1id1$wMpKeN" role="3uHU7B">
                    <property role="Xl_RC" value="for state " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="1id1$wMpKeJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1id1$wMpK1o" role="3EZMnx">
        <ref role="1NtTu8" to="oyog:1id1$wMpeiL" resolve="triggers" />
        <node concept="2iRkQZ" id="1id1$wMpK2K" role="2czzBx" />
        <node concept="lj46D" id="1id1$wMpK1L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1id1$wMpK1N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1id1$wMpK2e" role="3EZMnx">
        <ref role="1NtTu8" to="oyog:1id1$wMpeiN" resolve="states" />
        <node concept="2iRkQZ" id="1id1$wMpK2H" role="2czzBx" />
        <node concept="lj46D" id="1id1$wMpK2F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1id1$wMpJYB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1id1$wMpOKT">
    <ref role="1XX52x" to="oyog:1id1$wMpehE" resolve="StateChart" />
    <node concept="3EZMnI" id="1id1$wMpOKV" role="2wV5jI">
      <node concept="3F0ifn" id="1id1$wMpOL2" role="3EZMnx">
        <property role="3F0ifm" value="State chart" />
      </node>
      <node concept="3F0A7n" id="1id1$wMpOLc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1id1$wMpOM2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1id1$wMpOM9" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1id1$wMpOMf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1id1$wMpOMo" role="3EZMnx">
        <property role="3F0ifm" value="Triggers" />
        <node concept="lj46D" id="1id1$wMpOMw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1id1$wMpOMF" role="3EZMnx">
        <ref role="1NtTu8" to="oyog:1id1$wMpeiL" resolve="triggers" />
        <node concept="2iRkQZ" id="1id1$wMpONR" role="2czzBx" />
        <node concept="ljvvj" id="1id1$wMpON2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1id1$wMpON4" role="3EZMnx">
        <property role="3F0ifm" value="States:" />
        <node concept="lj46D" id="1id1$wMpONj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1id1$wMpONz" role="3EZMnx">
        <ref role="1NtTu8" to="oyog:1id1$wMpeiN" resolve="states" />
        <node concept="2iRkQZ" id="1id1$wMpONO" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="1id1$wMpOKY" role="2iSdaV" />
    </node>
  </node>
</model>

