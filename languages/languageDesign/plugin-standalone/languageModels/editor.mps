<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dbd42a0c-01d0-4585-adc3-78799d2c649b(jetbrains.mps.lang.plugin.standalone.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="qKmr2orM1R">
    <property role="3GE5qa" value="Custom.ProjectPlugin" />
    <ref role="1XX52x" to="tgbt:qKmr2orM1i" resolve="ProjectPluginDeclaration" />
    <node concept="b$f91" id="qKmr2orM1S" role="2wV5jI">
      <node concept="3EZMnI" id="qKmr2orM1T" role="b$wch">
        <property role="3EZMnw" value="true" />
        <node concept="3F2HdR" id="qKmr2orM1U" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tgbt:qKmr2orM1m" />
          <node concept="2iRkQZ" id="qKmr2orM1V" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="qKmr2orM1W" role="3EZMnx">
          <node concept="VPM3Z" id="qKmr2orM1X" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="qKmr2orM1Y" role="3EZMnx">
          <property role="1$x2rV" value="&lt;init block&gt;" />
          <ref role="1NtTu8" to="tgbt:qKmr2orM1k" />
        </node>
        <node concept="3F0ifn" id="qKmr2orM1Z" role="3EZMnx">
          <node concept="VPM3Z" id="qKmr2orM20" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="qKmr2orM21" role="3EZMnx">
          <property role="1$x2rV" value="&lt;dispose block&gt;" />
          <ref role="1NtTu8" to="tgbt:qKmr2orM1l" />
        </node>
        <node concept="2iRkQZ" id="qKmr2orM22" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="qKmr2orM23" role="b$u42">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="qKmr2orM24" role="3EZMnx">
          <property role="3F0ifm" value="project plugin" />
        </node>
        <node concept="3F0A7n" id="qKmr2orM25" role="3EZMnx">
          <property role="1$x2rV" value="&lt;name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="qKmr2orM26" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="qKmr2orM27" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qKmr2orM28">
    <property role="3GE5qa" value="Custom.ProjectPlugin" />
    <ref role="1XX52x" to="tgbt:qKmr2orM1C" resolve="ProjectPluginType" />
    <node concept="3EZMnI" id="qKmr2orM29" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="qKmr2orM2a" role="3EZMnx">
        <property role="3F0ifm" value="project plugin" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPM3Z" id="qKmr2orM2b" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="qKmr2orM2c" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="qKmr2orM2d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="qKmr2orM2e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="qKmr2orM2f" role="3EZMnx">
        <ref role="1NtTu8" to="tgbt:qKmr2orM1E" />
        <node concept="1sVBvm" id="qKmr2orM2g" role="1sWHZn">
          <node concept="3F0A7n" id="qKmr2orM2h" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="qKmr2orM2i" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="qKmr2orM2j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="qKmr2orM2k" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="qKmr2orM2l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qKmr2orM2m">
    <property role="3GE5qa" value="Custom.ApplicationPlugin" />
    <ref role="1XX52x" to="tgbt:qKmr2orM1f" resolve="ApplicationPluginType" />
    <node concept="3EZMnI" id="qKmr2orM2n" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="qKmr2orM2o" role="3EZMnx">
        <property role="3F0ifm" value="application plugin" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VPM3Z" id="qKmr2orM2p" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="qKmr2orM2q" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11LMrY" id="qKmr2orM2r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="qKmr2orM2s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="qKmr2orM2t" role="3EZMnx">
        <ref role="1NtTu8" to="tgbt:qKmr2orM1h" />
        <node concept="1sVBvm" id="qKmr2orM2u" role="1sWHZn">
          <node concept="3F0A7n" id="qKmr2orM2v" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="qKmr2orM2w" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="qKmr2orM2x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="qKmr2orM2y" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="2iRfu4" id="qKmr2orM2z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="qKmr2orM2$">
    <property role="3GE5qa" value="Custom.ApplicationPlugin" />
    <ref role="1XX52x" to="tgbt:qKmr2orM1o" resolve="ApplicationPluginDeclaration" />
    <node concept="b$f91" id="qKmr2orM2_" role="2wV5jI">
      <node concept="3EZMnI" id="qKmr2orM2A" role="b$wch">
        <property role="3EZMnw" value="true" />
        <node concept="3F2HdR" id="qKmr2orM2B" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <ref role="1NtTu8" to="tgbt:qKmr2orM1s" />
          <node concept="2iRkQZ" id="qKmr2orM2C" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="qKmr2orM2D" role="3EZMnx">
          <node concept="VPM3Z" id="qKmr2orM2E" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="qKmr2orM2F" role="3EZMnx">
          <property role="1$x2rV" value="&lt;init block&gt;" />
          <ref role="1NtTu8" to="tgbt:qKmr2orM1q" />
        </node>
        <node concept="3F0ifn" id="qKmr2orM2G" role="3EZMnx">
          <node concept="VPM3Z" id="qKmr2orM2H" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F1sOY" id="qKmr2orM2I" role="3EZMnx">
          <property role="1$x2rV" value="&lt;dispose block&gt;" />
          <ref role="1NtTu8" to="tgbt:qKmr2orM1r" />
        </node>
        <node concept="2iRkQZ" id="qKmr2orM2J" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="qKmr2orM2K" role="b$u42">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="qKmr2orM2L" role="3EZMnx">
          <property role="3F0ifm" value="application plugin" />
        </node>
        <node concept="3F0A7n" id="qKmr2orM2M" role="3EZMnx">
          <property role="1$x2rV" value="&lt;name&gt;" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="VPM3Z" id="qKmr2orM2N" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="qKmr2orM2O" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="_QrTcSEy4P">
    <property role="3GE5qa" value="Tool" />
    <ref role="1XX52x" to="tgbt:_QrTcSEy4l" resolve="GetToolInProjectOperation" />
    <node concept="3EZMnI" id="_QrTcSEy4Q" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="_QrTcSEy4R" role="3EZMnx">
        <property role="3F0ifm" value="tool" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="_QrTcSEy4S" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="1iCGBv" id="_QrTcSEy4T" role="3EZMnx">
        <ref role="1NtTu8" to="tgbt:_QrTcSEy4m" />
        <node concept="1sVBvm" id="_QrTcSEy4U" role="1sWHZn">
          <node concept="3F0A7n" id="_QrTcSEy4V" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="3$7jql" id="_QrTcSEy4W" role="3F10Kt">
              <property role="3$6WeP" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="_QrTcSEy4X" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="_QrTcSEy4Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="_QrTcSEy4Z">
    <property role="3GE5qa" value="Preference" />
    <ref role="1XX52x" to="tgbt:_QrTcSEy4o" resolve="GetPreferencesComponentInProjectOperation" />
    <node concept="3EZMnI" id="_QrTcSEy50" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="_QrTcSEy51" role="3EZMnx">
        <property role="3F0ifm" value="preferenceComponent" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="_QrTcSEy52" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
        <node concept="11L4FC" id="_QrTcSEy53" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="_QrTcSEy54" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="_QrTcSEy55" role="3EZMnx">
        <ref role="1NtTu8" to="tgbt:_QrTcSEy4p" />
        <node concept="1sVBvm" id="_QrTcSEy56" role="1sWHZn">
          <node concept="3F0A7n" id="_QrTcSEy57" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="_QrTcSEy58" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="11L4FC" id="_QrTcSEy59" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="_QrTcSEy5a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6xuWmJ1tgUt">
    <ref role="1XX52x" to="tgbt:6xuWmJ1tgUs" resolve="StandalonePluginDescriptor" />
    <node concept="3EZMnI" id="5WVtmyUzYFB" role="2wV5jI">
      <node concept="2iRkQZ" id="5WVtmyUzYFC" role="2iSdaV" />
      <node concept="3F0ifn" id="6xuWmJ1tgUv" role="3EZMnx">
        <property role="3F0ifm" value="standalone descriptor" />
      </node>
      <node concept="3EZMnI" id="5WVtmyUzYFK" role="3EZMnx">
        <node concept="3F0ifn" id="5WVtmyUzYGa" role="3EZMnx" />
        <node concept="3F0ifn" id="5WVtmyU$09Y" role="3EZMnx">
          <property role="3F0ifm" value="Generate initializer config" />
        </node>
        <node concept="3F0A7n" id="5WVtmyUzYGh" role="3EZMnx">
          <ref role="1NtTu8" to="tgbt:5WVtmyUzYGf" resolve="needInitConfig" />
        </node>
        <node concept="VPM3Z" id="5WVtmyUzYFM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5WVtmyUzYFP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5WVtmyUzYGu" role="3EZMnx">
        <node concept="3F0ifn" id="5WVtmyUzYGv" role="3EZMnx" />
        <node concept="3F0ifn" id="5WVtmyU$0bI" role="3EZMnx" />
        <node concept="3F0ifn" id="5WVtmyUzYH6" role="3EZMnx">
          <property role="3F0ifm" value="When true, generates a configuration file to get application and project components started from modules with MPS-controlled class loaders (generally, compileInMPS==true)" />
          <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
          <node concept="VPM3Z" id="5WVtmyU$01D" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F0ifn" id="5WVtmyUzYH1" role="3EZMnx" />
        <node concept="VPM3Z" id="5WVtmyUzYGy" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="5WVtmyUzYGz" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

