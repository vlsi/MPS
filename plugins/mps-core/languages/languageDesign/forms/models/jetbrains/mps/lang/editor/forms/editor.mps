<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c1ef22cb-79d9-43c5-a7c0-3497c3269866(jetbrains.mps.lang.editor.forms.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="hhnx" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime(MPS.Editor/)" />
    <import index="f55a" ref="r:8598bcb3-b739-42c2-b1fc-32c367683d7c(jetbrains.mps.lang.editor.forms.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
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
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="hlYdQAfqKj">
    <ref role="1XX52x" to="f55a:hlYdQAfmdS" resolve="CellModel_Checkbox" />
    <node concept="3EZMnI" id="fIyaLHm" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <ref role="1k5W1q" to="tpc5:i0pPgF8" resolve="rootCellModelStyle" />
      <node concept="PMmxH" id="h7TNFCB" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMiuR" resolve="_OpenTag" />
      </node>
      <node concept="PMmxH" id="1aoPJ1nwfbN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0ifn" id="4DLYK2RE2er" role="3EZMnx">
        <property role="3F0ifm" value="ui:" />
        <node concept="11LMrY" id="2ANdfbPlqza" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1aoPJ1nweNO" role="3EZMnx">
        <ref role="1NtTu8" to="f55a:1aoPJ1nweEq" />
      </node>
      <node concept="3F0ifn" id="4DLYK2RE2RR" role="3EZMnx">
        <property role="3F0ifm" value="property:" />
        <node concept="11LMrY" id="2ANdfbPlq$P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="g_U_RSN" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no property&gt;" />
        <ref role="1NtTu8" to="f55a:3daRSMLnNZv" />
        <node concept="1sVBvm" id="g_U_RSM" role="1sWHZn">
          <node concept="3F0A7n" id="g_U_U1N" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <property role="1$x2rV" value="&lt;no name&gt;" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4DLYK2RE3FZ" role="3EZMnx">
        <property role="3F0ifm" value="label:" />
        <node concept="VPXOz" id="4DLYK2REgIy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11LMrY" id="2ANdfbPlqA_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="783I1NXqJ_N" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no label&gt;" />
        <ref role="1NtTu8" to="f55a:783I1NXqJjA" />
      </node>
      <node concept="PMmxH" id="h7TNGSX" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:h7TMK$j" resolve="_CloseTag" />
        <node concept="VPXOz" id="4DLYK2REeCZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="4DLYK2REiJQ" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="3daRSMLoEQ3" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="3daRSMLoEQ4" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:hF4ssnw" resolve="_CellModel_Common" />
      </node>
      <node concept="VPM3Z" id="3daRSMLoERd" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="3daRSMLoERe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hlYdQAggyX">
    <ref role="1XX52x" to="f55a:hlYdQAfIW6" resolve="StubCellModel_Checkbox" />
    <node concept="PMmxH" id="hlYdQAggyZ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
    </node>
  </node>
  <node concept="24kQdi" id="1aoPJ1nweXk">
    <property role="3GE5qa" value="ui" />
    <ref role="1XX52x" to="f55a:1aoPJ1nwewV" resolve="CheckboxUI_Text" />
    <node concept="3EZMnI" id="1aoPJ1nweXu" role="6VMZX">
      <node concept="3F0ifn" id="3h9t8JndPRS" role="3EZMnx">
        <property role="3F0ifm" value="Style:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="PMmxH" id="1cEk0X7pP3m" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:1cEk0X7pP35" resolve="CellStyle_Component" />
      </node>
      <node concept="3F0ifn" id="783I1NXrlpl" role="3EZMnx" />
      <node concept="3F0ifn" id="4CPWB7q33KN" role="3EZMnx">
        <property role="3F0ifm" value="Text checkbox:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1aoPJ1nweX_" role="3EZMnx">
        <node concept="VPM3Z" id="1aoPJ1nweXB" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1aoPJ1nweXK" role="3EZMnx">
          <property role="3F0ifm" value="true text" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F0A7n" id="1aoPJ1nweXX" role="3EZMnx">
          <ref role="1NtTu8" to="f55a:1aoPJ1nwewY" resolve="trueText" />
          <node concept="VPXOz" id="1aoPJ1nwiTG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="1aoPJ1nweXE" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1aoPJ1nweYv" role="3EZMnx">
        <node concept="VPM3Z" id="1aoPJ1nweYx" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1aoPJ1nweYz" role="3EZMnx">
          <property role="3F0ifm" value="false text" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F0A7n" id="1aoPJ1nweYN" role="3EZMnx">
          <ref role="1NtTu8" to="f55a:1aoPJ1nwex0" resolve="falseText" />
          <node concept="VPXOz" id="1aoPJ1nwiTI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="1aoPJ1nweY$" role="2iSdaV" />
      </node>
      <node concept="2EHx9g" id="1aoPJ1nwf02" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1$0KR3zcAwU" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="1aoPJ1nweZU">
    <property role="3GE5qa" value="ui" />
    <ref role="1XX52x" to="f55a:1aoPJ1nweYS" resolve="CheckboxUI_Image" />
    <node concept="3EZMnI" id="1aoPJ1nwf05" role="6VMZX">
      <node concept="3F0ifn" id="783I1NXrKD2" role="3EZMnx">
        <property role="3F0ifm" value="Style:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="PMmxH" id="783I1NXrKD3" role="3EZMnx">
        <ref role="PMmxG" to="tpc5:1cEk0X7pP35" resolve="CellStyle_Component" />
      </node>
      <node concept="3F0ifn" id="783I1NXrrOb" role="3EZMnx" />
      <node concept="3F0ifn" id="4CPWB7q33L9" role="3EZMnx">
        <property role="3F0ifm" value="Image checkbox:" />
        <ref role="1k5W1q" to="tpc5:hF4yUZ8" resolve="header" />
      </node>
      <node concept="3EZMnI" id="1aoPJ1nwf06" role="3EZMnx">
        <node concept="VPM3Z" id="1aoPJ1nwf07" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1aoPJ1nwf08" role="3EZMnx">
          <property role="3F0ifm" value="true image" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F0A7n" id="1aoPJ1nwf09" role="3EZMnx">
          <ref role="1NtTu8" to="f55a:1aoPJ1nweYV" resolve="trueIconPath" />
          <node concept="VPXOz" id="hF4HgsF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="1aoPJ1nwf0a" role="2iSdaV" />
        <node concept="3gTLQM" id="3iIS9LP30I3" role="3EZMnx">
          <node concept="3Fmcul" id="3iIS9LP30I5" role="3FoqZy">
            <node concept="3clFbS" id="3iIS9LP30I7" role="2VODD2">
              <node concept="3clFbF" id="3iIS9LP30Lq" role="3cqZAp">
                <node concept="2YIFZM" id="3iIS9LP30Ok" role="3clFbG">
                  <ref role="37wK5l" to="hhnx:~EditorUtil.createSelectIconButton(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean):javax.swing.JComponent" resolve="createSelectIconButton" />
                  <ref role="1Pybhc" to="hhnx:~EditorUtil" resolve="EditorUtil" />
                  <node concept="pncrf" id="3iIS9LP30PQ" role="37wK5m" />
                  <node concept="pqAIu" id="3iIS9LP30XD" role="37wK5m">
                    <ref role="pqAIh" to="f55a:1aoPJ1nweYS" resolve="CheckboxUI_Image" />
                    <ref role="pqAIg" to="f55a:1aoPJ1nweYV" resolve="trueIconPath" />
                  </node>
                  <node concept="1Q80Hx" id="3iIS9LP31jr" role="37wK5m" />
                  <node concept="3clFbT" id="3iIS9LP31sA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1aoPJ1nwf0b" role="3EZMnx">
        <node concept="VPM3Z" id="1aoPJ1nwf0c" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1aoPJ1nwf0d" role="3EZMnx">
          <property role="3F0ifm" value="false image" />
          <ref role="1k5W1q" to="tpc5:hF4H1c8" resolve="property" />
        </node>
        <node concept="3F0A7n" id="1aoPJ1nwf0e" role="3EZMnx">
          <ref role="1NtTu8" to="f55a:1aoPJ1nweYX" resolve="falseIconPath" />
          <node concept="VPXOz" id="1aoPJ1nwiTE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="1aoPJ1nwf0f" role="2iSdaV" />
        <node concept="3gTLQM" id="3iIS9LP30JI" role="3EZMnx">
          <node concept="3Fmcul" id="3iIS9LP30JK" role="3FoqZy">
            <node concept="3clFbS" id="3iIS9LP30JM" role="2VODD2">
              <node concept="3clFbF" id="3iIS9LP31yi" role="3cqZAp">
                <node concept="2YIFZM" id="3iIS9LP31yj" role="3clFbG">
                  <ref role="1Pybhc" to="hhnx:~EditorUtil" resolve="EditorUtil" />
                  <ref role="37wK5l" to="hhnx:~EditorUtil.createSelectIconButton(org.jetbrains.mps.openapi.model.SNode,java.lang.String,jetbrains.mps.openapi.editor.EditorContext,boolean):javax.swing.JComponent" resolve="createSelectIconButton" />
                  <node concept="pncrf" id="3iIS9LP31yk" role="37wK5m" />
                  <node concept="pqAIu" id="3iIS9LP31yl" role="37wK5m">
                    <ref role="pqAIh" to="f55a:1aoPJ1nweYS" resolve="CheckboxUI_Image" />
                    <ref role="pqAIg" to="f55a:1aoPJ1nweYX" resolve="falseIconPath" />
                  </node>
                  <node concept="1Q80Hx" id="3iIS9LP31ym" role="37wK5m" />
                  <node concept="3clFbT" id="3iIS9LP31yn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="1aoPJ1nwf0g" role="2iSdaV" />
    </node>
    <node concept="PMmxH" id="1$0KR3zcAth" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="65VHHDM1NFe">
    <property role="3GE5qa" value="ui" />
    <ref role="1XX52x" to="f55a:65VHHDM1N_N" resolve="CheckboxUI_Platform" />
    <node concept="PMmxH" id="65VHHDM1NFg" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
</model>

