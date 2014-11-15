<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8fd8fae7-66c6-40bf-9e0f-dc410b5e2e9c(jetbrains.mps.core.properties.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="911s" ref="r:9da2e6e5-b7a9-4059-9bac-c3700f7d675c(jetbrains.mps.core.properties.structure)" />
    <import index="hxqm" ref="r:80707f28-3b7c-4b73-a8b1-d14317e73516(jetbrains.mps.core.properties.util)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
        <property id="1082639509531" name="nullText" index="ilYzB" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3961775458390522564">
    <reference role="1XX52x" target="911s.3961775458390517588" resolve="PropertiesFile" />
    <node concept="3EZMnI" id="3961775458390522571" role="2wV5jI">
      <node concept="l2Vlx" id="3961775458390522572" role="2iSdaV" />
      <node concept="3F0A7n" id="3961775458390522576" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3961775458390522578" role="3EZMnx">
        <property role="3F0ifm" value=".properties" />
        <node concept="VechU" id="3961775458390522579" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
        <node concept="ljvvj" id="3961775458390522580" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="6896005762093430594" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3961775458390522582" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3961775458390522584" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3961775458390522568" role="3EZMnx">
        <reference role="1NtTu8" target="911s.3961775458390522563" />
        <node concept="l2Vlx" id="3961775458390522569" role="2czzBx" />
        <node concept="pj6Ft" id="3961775458390522570" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6896005762093430595" role="2czzBI">
          <property role="3F0ifm" value="" />
          <property role="ilYzB" value="&lt;empty file&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3961775458390522587">
    <reference role="1XX52x" target="911s.3961775458390522585" resolve="PropertiesComment" />
    <node concept="3EZMnI" id="3961775458390522589" role="2wV5jI">
      <node concept="3F0ifn" id="3961775458390522592" role="3EZMnx">
        <property role="3F0ifm" value="#" />
        <reference role="1k5W1q" target="6896005762093544717" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="3961775458390522594" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <reference role="1NtTu8" target="911s.3961775458390522586" resolve="text" />
        <reference role="1k5W1q" target="6896005762093544717" resolve="Comment" />
      </node>
      <node concept="l2Vlx" id="3961775458390522591" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3961775458390522597">
    <reference role="1XX52x" target="911s.3961775458390522561" resolve="PropertiesDeclaration" />
    <node concept="3EZMnI" id="3961775458390522599" role="2wV5jI">
      <node concept="3F0A7n" id="3961775458390522602" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        <reference role="1k5W1q" target="6896005762093544714" resolve="Key" />
      </node>
      <node concept="3F0ifn" id="3961775458390522604" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <reference role="1k5W1q" target="6896005762093544718" resolve="Separator" />
        <node concept="11L4FC" id="3961775458390522605" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="3961775458390522607" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="3961775458390522609" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <reference role="1NtTu8" target="911s.3961775458390522596" resolve="value" />
        <reference role="1k5W1q" target="6896005762093544715" resolve="Value" />
      </node>
      <node concept="l2Vlx" id="3961775458390522601" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6896005762093561661" role="6VMZX">
      <node concept="l2Vlx" id="6896005762093561662" role="2iSdaV" />
      <node concept="3F0ifn" id="6896005762093561663" role="3EZMnx">
        <property role="3F0ifm" value="key:" />
        <node concept="Vb9p2" id="6896005762093561664" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="VechU" id="6896005762093561668" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="1HlG4h" id="6896005762093561670" role="3EZMnx">
        <node concept="1HfYo3" id="6896005762093561671" role="1HlULh">
          <node concept="3TQlhw" id="6896005762093561672" role="1Hhtcw">
            <node concept="3clFbS" id="6896005762093561673" role="2VODD2">
              <node concept="3clFbF" id="6896005762093561674" role="3cqZAp">
                <node concept="2YIFZM" id="931939946133479977" role="3clFbG">
                  <reference role="37wK5l" target="hxqm.6896005762093561578" resolve="escapeKey" />
                  <reference role="1Pybhc" target="hxqm.6896005762093561042" resolve="PropEscapeUtil" />
                  <node concept="2OqwBi" id="931939946133479978" role="37wK5m">
                    <node concept="pncrf" id="931939946133479979" role="2Oq!k0" />
                    <node concept="3TrcHB" id="931939946133479980" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="6896005762093561690" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6896005762093561692" role="3EZMnx">
        <property role="3F0ifm" value="value:" />
        <node concept="Vb9p2" id="6896005762093561710" role="3F10Kt">
          <property role="Vbekb" value="PLAIN" />
        </node>
        <node concept="VechU" id="6896005762093561711" role="3F10Kt">
          <property role="Vb096" value="darkGray" />
        </node>
      </node>
      <node concept="1HlG4h" id="6896005762093561694" role="3EZMnx">
        <node concept="1HfYo3" id="6896005762093561695" role="1HlULh">
          <node concept="3TQlhw" id="6896005762093561696" role="1Hhtcw">
            <node concept="3clFbS" id="6896005762093561697" role="2VODD2">
              <node concept="3clFbF" id="6896005762093561698" role="3cqZAp">
                <node concept="2YIFZM" id="6896005762093561700" role="3clFbG">
                  <reference role="1Pybhc" target="hxqm.6896005762093561042" resolve="PropEscapeUtil" />
                  <reference role="37wK5l" target="hxqm.6896005762093561616" resolve="escapeValue" />
                  <node concept="2OqwBi" id="6896005762093561704" role="37wK5m">
                    <node concept="pncrf" id="6896005762093561701" role="2Oq!k0" />
                    <node concept="3TrcHB" id="6896005762093561709" role="2OqNvi">
                      <reference role="3TsBF5" target="911s.3961775458390522596" resolve="value" />
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
  <node concept="24kQdi" id="6896005762093480914">
    <reference role="1XX52x" target="911s.3961775458390522562" resolve="PropertiesLine" />
    <node concept="3F0ifn" id="6896005762093480916" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="6896005762093485878" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="6896005762093544713">
    <property role="TrG5h" value="properiesSS" />
    <node concept="14StLt" id="6896005762093544714" role="V601i">
      <property role="TrG5h" value="Key" />
      <node concept="VechU" id="6896005762093544716" role="3F10Kt">
        <node concept="1iSF2X" id="6896005762093544719" role="VblUZ">
          <property role="1iTho6" value="000080" />
        </node>
      </node>
      <node concept="Vb9p2" id="6896005762093544722" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="6896005762093544717" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="VechU" id="6896005762093544727" role="3F10Kt">
        <node concept="1iSF2X" id="6896005762093544728" role="VblUZ">
          <property role="1iTho6" value="808080" />
        </node>
      </node>
      <node concept="Vb9p2" id="6896005762093544730" role="3F10Kt">
        <property role="Vbekb" value="ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="6896005762093544718" role="V601i">
      <property role="TrG5h" value="Separator" />
      <node concept="Vb9p2" id="6896005762093544731" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="6896005762093544715" role="V601i">
      <property role="TrG5h" value="Value" />
      <node concept="VechU" id="6896005762093544723" role="3F10Kt">
        <node concept="1iSF2X" id="6896005762093544724" role="VblUZ">
          <property role="1iTho6" value="008000" />
        </node>
      </node>
      <node concept="Vb9p2" id="6896005762093544726" role="3F10Kt">
        <property role="Vbekb" value="BOLD" />
      </node>
    </node>
  </node>
</model>

