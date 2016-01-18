<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fd8fae7-66c6-40bf-9e0f-dc410b5e2e9c(jetbrains.mps.core.properties.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="911s" ref="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" />
    <import index="hxqm" ref="r:80707f28-3b7c-4b73-a8b1-d14317e73516(jetbrains.mps.core.properties.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3rV3sBXezF4">
    <ref role="1XX52x" to="911s:3rV3sBXeytk" resolve="PropertiesFile" />
    <node concept="3EZMnI" id="3rV3sBXezFb" role="2wV5jI">
      <node concept="l2Vlx" id="3rV3sBXezFc" role="2iSdaV" />
      <node concept="3F0A7n" id="3rV3sBXezFg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3rV3sBXezFi" role="3EZMnx">
        <property role="3F0ifm" value=".properties" />
        <node concept="VechU" id="3rV3sBXezFj" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
        <node concept="ljvvj" id="3rV3sBXezFk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="5YNybgUC3t2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rV3sBXezFm" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3rV3sBXezFo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3rV3sBXezF8" role="3EZMnx">
        <ref role="1NtTu8" to="911s:3rV3sBXezF3" />
        <node concept="l2Vlx" id="3rV3sBXezF9" role="2czzBx" />
        <node concept="pj6Ft" id="3rV3sBXezFa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5YNybgUC3t3" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;empty file&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3rV3sBXezFr">
    <ref role="1XX52x" to="911s:3rV3sBXezFp" resolve="PropertiesComment" />
    <node concept="3EZMnI" id="3rV3sBXezFt" role="2wV5jI">
      <node concept="3F0ifn" id="3rV3sBXezFw" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <ref role="1k5W1q" node="5YNybgUCvkd" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="3rV3sBXezFy" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="911s:3rV3sBXezFq" resolve="text" />
        <ref role="1k5W1q" node="5YNybgUCvkd" resolve="Comment" />
      </node>
      <node concept="l2Vlx" id="3rV3sBXezFv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rV3sBXezF_">
    <ref role="1XX52x" to="911s:3rV3sBXezF1" resolve="PropertiesDeclaration" />
    <node concept="3EZMnI" id="3rV3sBXezFB" role="2wV5jI">
      <node concept="3F0A7n" id="3rV3sBXezFE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="5YNybgUCvka" resolve="Key" />
      </node>
      <node concept="3F0ifn" id="3rV3sBXezFG" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" node="5YNybgUCvke" resolve="Separator" />
        <node concept="11L4FC" id="3rV3sBXezFH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3rV3sBXezFJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3rV3sBXezFL" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="911s:3rV3sBXezF$" resolve="value" />
        <ref role="1k5W1q" node="5YNybgUCvkb" resolve="Value" />
      </node>
      <node concept="l2Vlx" id="3rV3sBXezFD" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="5YNybgUCzsX" role="6VMZX">
      <node concept="l2Vlx" id="5YNybgUCzsY" role="2iSdaV" />
      <node concept="3F0ifn" id="5YNybgUCzsZ" role="3EZMnx">
        <property role="3F0ifm" value="key:" />
        <node concept="Vb9p2" id="5YNybgUCzt0" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="VechU" id="5YNybgUCzt4" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="1HlG4h" id="5YNybgUCzt6" role="3EZMnx">
        <node concept="1HfYo3" id="5YNybgUCzt7" role="1HlULh">
          <node concept="3TQlhw" id="5YNybgUCzt8" role="1Hhtcw">
            <node concept="3clFbS" id="5YNybgUCzt9" role="2VODD2">
              <node concept="3clFbF" id="5YNybgUCzta" role="3cqZAp">
                <node concept="2YIFZM" id="NIUB61i68D" role="3clFbG">
                  <ref role="37wK5l" to="hxqm:5YNybgUCzrE" resolve="escapeKey" />
                  <ref role="1Pybhc" to="hxqm:5YNybgUCzji" resolve="PropEscapeUtil" />
                  <node concept="2OqwBi" id="NIUB61i68E" role="37wK5m">
                    <node concept="pncrf" id="NIUB61i68F" role="2Oq$k0" />
                    <node concept="3TrcHB" id="NIUB61i68G" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="5YNybgUCztq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5YNybgUCzts" role="3EZMnx">
        <property role="3F0ifm" value="value:" />
        <node concept="Vb9p2" id="5YNybgUCztI" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="VechU" id="5YNybgUCztJ" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="1HlG4h" id="5YNybgUCztu" role="3EZMnx">
        <node concept="1HfYo3" id="5YNybgUCztv" role="1HlULh">
          <node concept="3TQlhw" id="5YNybgUCztw" role="1Hhtcw">
            <node concept="3clFbS" id="5YNybgUCztx" role="2VODD2">
              <node concept="3clFbF" id="5YNybgUCzty" role="3cqZAp">
                <node concept="2YIFZM" id="5YNybgUCzt$" role="3clFbG">
                  <ref role="1Pybhc" to="hxqm:5YNybgUCzji" resolve="PropEscapeUtil" />
                  <ref role="37wK5l" to="hxqm:5YNybgUCzsg" resolve="escapeValue" />
                  <node concept="2OqwBi" id="5YNybgUCztC" role="37wK5m">
                    <node concept="pncrf" id="5YNybgUCzt_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5YNybgUCztH" role="2OqNvi">
                      <ref role="3TsBF5" to="911s:3rV3sBXezF$" resolve="value" />
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
  <node concept="24kQdi" id="5YNybgUCfJi">
    <ref role="1XX52x" to="911s:3rV3sBXezF2" resolve="PropertiesLine" />
    <node concept="3F0ifn" id="5YNybgUCfJk" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="5YNybgUCgWQ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="5YNybgUCvk9">
    <property role="TrG5h" value="properiesSS" />
    <node concept="14StLt" id="5YNybgUCvka" role="V601i">
      <property role="TrG5h" value="Key" />
      <node concept="VechU" id="5YNybgUCvkc" role="3F10Kt">
        <node concept="1iSF2X" id="5YNybgUCvkf" role="VblUZ">
          <property role="1iTho6" value="000080" />
        </node>
      </node>
      <node concept="Vb9p2" id="5YNybgUCvki" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5YNybgUCvkd" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="VechU" id="5YNybgUCvkn" role="3F10Kt">
        <node concept="1iSF2X" id="5YNybgUCvko" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
      <node concept="Vb9p2" id="5YNybgUCvkq" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="5YNybgUCvke" role="V601i">
      <property role="TrG5h" value="Separator" />
      <node concept="Vb9p2" id="5YNybgUCvkr" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="5YNybgUCvkb" role="V601i">
      <property role="TrG5h" value="Value" />
      <node concept="VechU" id="5YNybgUCvkj" role="3F10Kt">
        <node concept="1iSF2X" id="5YNybgUCvkk" role="VblUZ">
          <property role="1iTho6" value="008000" />
        </node>
      </node>
      <node concept="Vb9p2" id="5YNybgUCvkm" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
</model>

