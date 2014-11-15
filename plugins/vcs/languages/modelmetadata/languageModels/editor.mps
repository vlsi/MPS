<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adc6b163-e3a1-4d17-80bf-c7e84b5a0628(jetbrains.mps.ide.vcs.modelmetadata.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4tq" ref="r:d1664c60-f6de-4b25-a874-54417df516ea(jetbrains.mps.ide.vcs.modelmetadata.structure)" />
    <import index="wr1s" ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4685150495576721527">
    <reference role="1XX52x" target="e4tq.8374934269827354989" resolve="Model" />
    <node concept="3EZMnI" id="1057680424125015123" role="2wV5jI">
      <node concept="l2Vlx" id="1057680424125015124" role="2iSdaV" />
      <node concept="3F0ifn" id="1057680424125015125" role="3EZMnx">
        <property role="3F0ifm" value="model" />
        <reference role="1k5W1q" target="wr1s.269654322145162290" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="1057680424125015126" role="3EZMnx">
        <reference role="1NtTu8" target="e4tq.8374934269827355110" resolve="longname" />
      </node>
      <node concept="3F0ifn" id="1057680424125015127" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1057680424125015128" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1057680424125015129" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1057680424125015130" role="3EZMnx">
        <node concept="l2Vlx" id="1057680424125015131" role="2iSdaV" />
        <node concept="lj46D" id="1057680424125015132" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2984820515650691974" role="3EZMnx">
          <property role="3F0ifm" value="version" />
          <reference role="1k5W1q" target="wr1s.269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="2984820515650691975" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2984820515650691976" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2984820515650691977" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <reference role="1NtTu8" target="e4tq.8374934269827355115" resolve="version" />
          <node concept="ljvvj" id="2984820515650691978" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4685150495576724853" role="3EZMnx">
          <property role="3F0ifm" value="doNotGenerate" />
          <reference role="1k5W1q" target="wr1s.269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="4685150495576724854" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4685150495576724855" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4685150495576724856" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <reference role="1NtTu8" target="e4tq.8374934269827355124" resolve="donotgenerate" />
          <node concept="ljvvj" id="4685150495576724857" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015164" role="3EZMnx">
          <property role="3F0ifm" value="imported languages" />
          <reference role="1k5W1q" target="wr1s.269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015165" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015166" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015167" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015168" role="3EZMnx">
          <reference role="1NtTu8" target="e4tq.4685150495576720950" />
          <node concept="l2Vlx" id="1057680424125015169" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015170" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015171" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015172" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015173" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015174" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015175" role="3EZMnx">
          <property role="3F0ifm" value="languages engaged on generation" />
          <reference role="1k5W1q" target="wr1s.269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015176" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015177" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015178" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015179" role="3EZMnx">
          <reference role="1NtTu8" target="e4tq.4685150495576720952" />
          <node concept="l2Vlx" id="1057680424125015180" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015181" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015182" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015183" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015195" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015196" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015197" role="3EZMnx">
          <property role="3F0ifm" value="devkits" />
          <reference role="1k5W1q" target="wr1s.269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015198" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015199" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015200" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015201" role="3EZMnx">
          <reference role="1NtTu8" target="e4tq.4685150495576720955" />
          <node concept="l2Vlx" id="1057680424125015202" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015203" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015204" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015205" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015206" role="3EZMnx">
          <node concept="ljvvj" id="1057680424125015207" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1057680424125015208" role="3EZMnx">
          <property role="3F0ifm" value="imports" />
          <reference role="1k5W1q" target="wr1s.269654322145162290" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="1057680424125015209" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1057680424125015210" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015211" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1057680424125015212" role="3EZMnx">
          <reference role="1NtTu8" target="e4tq.4685150495576720959" />
          <node concept="l2Vlx" id="1057680424125015213" role="2czzBx" />
          <node concept="pj6Ft" id="1057680424125015214" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1057680424125015215" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1057680424125015216" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1057680424125015228" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1057680424125015229" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

