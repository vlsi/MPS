<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aed1d11b-73e5-474f-a263-22833310a33f(jetbrains.mps.testbench.suite.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pop3" ref="r:c8b27be8-26f9-4593-9ae5-f70dd005d131(jetbrains.mps.testbench.suite.structure)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5rc7" ref="r:2f48a1e0-29c6-465b-b158-4cba88c0e4a6(jetbrains.mps.testbench.suite.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223386653097" name="jetbrains.mps.lang.editor.structure.StrikeOutStyleSheet" flags="ln" index="3nxI2P" />
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="173Z5qAOgLi">
    <ref role="1XX52x" to="pop3:3U1VhSFTRMP" resolve="ModuleSuite" />
    <node concept="3EZMnI" id="173Z5qAOgLk" role="2wV5jI">
      <node concept="2iRkQZ" id="173Z5qAOgLm" role="2iSdaV" />
      <node concept="3EZMnI" id="173Z5qAOgLp" role="3EZMnx">
        <node concept="2iRfu4" id="173Z5qAOgLq" role="2iSdaV" />
        <node concept="VPM3Z" id="173Z5qAOgLr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="173Z5qAOtuy" role="3EZMnx">
          <ref role="1NtTu8" to="pop3:173Z5qAOsM8" />
        </node>
      </node>
      <node concept="3XFhqQ" id="173Z5qAOgLE" role="3EZMnx" />
      <node concept="3F2HdR" id="173Z5qAOgLG" role="3EZMnx">
        <ref role="1NtTu8" to="pop3:3U1VhSFTRMY" />
        <node concept="2iRkQZ" id="173Z5qAOgLH" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="173Z5qAOgLI">
    <ref role="1XX52x" to="pop3:3U1VhSFTRMT" resolve="JUnit3TestCaseRef" />
    <node concept="3EZMnI" id="173Z5qAOgLK" role="2wV5jI">
      <node concept="3F0ifn" id="173Z5qAOgLN" role="3EZMnx">
        <property role="3F0ifm" value="TestCase" />
        <node concept="3nxI2P" id="7tF7F0nXuAP" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7tF7F0nXuAQ" role="3n$kyP">
            <node concept="3clFbS" id="7tF7F0nXuAR" role="2VODD2">
              <node concept="3clFbF" id="7tF7F0nXuAS" role="3cqZAp">
                <node concept="2OqwBi" id="7tF7F0nXuAT" role="3clFbG">
                  <node concept="pncrf" id="7tF7F0nXuAU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7tF7F0nXuAV" role="2OqNvi">
                    <ref role="3TsBF5" to="pop3:7tF7F0nXrLu" resolve="muted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="173Z5qAOgLP" role="3EZMnx">
        <ref role="1NtTu8" to="pop3:173Z5qAOgIZ" />
        <node concept="1sVBvm" id="173Z5qAOgLQ" role="1sWHZn">
          <node concept="3F0A7n" id="173Z5qAOgLS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="173Z5qAOgLM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="173Z5qAOgLT">
    <ref role="1XX52x" to="pop3:3U1VhSFTRMS" resolve="JUnit4TestCaseRef" />
    <node concept="3EZMnI" id="173Z5qAOgLV" role="2wV5jI">
      <node concept="3F0ifn" id="173Z5qAOgLY" role="3EZMnx">
        <property role="3F0ifm" value="Test" />
        <node concept="3nxI2P" id="7tF7F0nXuAW" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7tF7F0nXuAX" role="3n$kyP">
            <node concept="3clFbS" id="7tF7F0nXuAY" role="2VODD2">
              <node concept="3clFbF" id="7tF7F0nXuAZ" role="3cqZAp">
                <node concept="2OqwBi" id="7tF7F0nXuB0" role="3clFbG">
                  <node concept="pncrf" id="7tF7F0nXuB1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7tF7F0nXuB2" role="2OqNvi">
                    <ref role="3TsBF5" to="pop3:7tF7F0nXrLu" resolve="muted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="173Z5qAOgM0" role="3EZMnx">
        <ref role="1NtTu8" to="pop3:3U1VhSFTRN1" />
        <node concept="1sVBvm" id="173Z5qAOgM1" role="1sWHZn">
          <node concept="3F0A7n" id="173Z5qAOgM3" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="173Z5qAOgLX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="173Z5qAOgM4">
    <ref role="1XX52x" to="pop3:3U1VhSFTRMR" resolve="TestCaseRef" />
    <node concept="3EZMnI" id="173Z5qAOgM6" role="2wV5jI">
      <node concept="2iRfu4" id="173Z5qAOgM8" role="2iSdaV" />
      <node concept="3F0ifn" id="173Z5qAOgM9" role="3EZMnx">
        <property role="3F0ifm" value="ITestCase" />
        <node concept="3nxI2P" id="1wIGzOAqP9A" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="1wIGzOAqP9B" role="3n$kyP">
            <node concept="3clFbS" id="1wIGzOAqP9C" role="2VODD2">
              <node concept="3clFbF" id="1wIGzOAqQoD" role="3cqZAp">
                <node concept="2OqwBi" id="1wIGzOAqQoF" role="3clFbG">
                  <node concept="pncrf" id="1wIGzOAqQoE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1wIGzOAqQoJ" role="2OqNvi">
                    <ref role="3TsBF5" to="pop3:7tF7F0nXrLu" resolve="muted" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="173Z5qAOgMb" role="3EZMnx">
        <ref role="1NtTu8" to="pop3:3U1VhSFTRN0" />
        <node concept="1sVBvm" id="173Z5qAOgMc" role="1sWHZn">
          <node concept="3F0A7n" id="173Z5qAOgMe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="173Z5qAOsLJ">
    <ref role="1XX52x" to="pop3:173Z5qAOsJs" resolve="SolutionRef" />
    <node concept="3EZMnI" id="173Z5qAOsLL" role="2wV5jI">
      <node concept="2iRfu4" id="173Z5qAOsLN" role="2iSdaV" />
      <node concept="3F0ifn" id="173Z5qAOsM5" role="3EZMnx">
        <property role="3F0ifm" value="solution" />
        <node concept="VPxyj" id="173Z5qAOtZO" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="OXEIz" id="173Z5qAOtZP" role="P5bDN">
          <node concept="UkePV" id="173Z5qAOtZQ" role="OY2wv">
            <ref role="Ul1FP" to="pop3:173Z5qAOsJs" resolve="SolutionRef" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="173Z5qAOsLO" role="3EZMnx">
        <node concept="1HfYo3" id="173Z5qAOsLP" role="1HlULh">
          <node concept="3TQlhw" id="173Z5qAOsLQ" role="1Hhtcw">
            <node concept="3clFbS" id="173Z5qAOsLR" role="2VODD2">
              <node concept="3clFbF" id="173Z5qAOsLS" role="3cqZAp">
                <node concept="2OqwBi" id="6R1MmuNKsvU" role="3clFbG">
                  <node concept="liA8E" id="6R1MmuNKsvV" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                  <node concept="2OqwBi" id="6R1MmuNKsvW" role="2Oq$k0">
                    <node concept="pncrf" id="6R1MmuNKsvX" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6R1MmuNKsvY" role="2OqNvi">
                      <ref role="37wK5l" to="5rc7:173Z5qAOun8" resolve="moduleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="173Z5qAOuir" role="P5bDN">
          <node concept="UkePV" id="173Z5qAOuis" role="OY2wv">
            <ref role="Ul1FP" to="pop3:173Z5qAOsJs" resolve="SolutionRef" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7tF7F0nXrLE">
    <ref role="1XX52x" to="pop3:3U1VhSFTRMU" resolve="ITestRef" />
    <node concept="3F0ifn" id="7tF7F0nXrLL" role="2wV5jI">
      <property role="3F0ifm" value="" />
    </node>
    <node concept="3EZMnI" id="7tF7F0nXrLM" role="6VMZX">
      <node concept="2iRkQZ" id="7tF7F0nXrLN" role="2iSdaV" />
      <node concept="3EZMnI" id="7tF7F0nXrLO" role="3EZMnx">
        <node concept="2iRfu4" id="7tF7F0nXrLP" role="2iSdaV" />
        <node concept="VPM3Z" id="7tF7F0nXrLQ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7tF7F0nXrLR" role="3EZMnx">
          <property role="3F0ifm" value="muted:" />
        </node>
        <node concept="3F0A7n" id="7tF7F0nXrLS" role="3EZMnx">
          <ref role="1NtTu8" to="pop3:7tF7F0nXrLu" resolve="muted" />
        </node>
      </node>
    </node>
  </node>
</model>

