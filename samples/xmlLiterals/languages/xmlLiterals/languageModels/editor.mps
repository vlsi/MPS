<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7558de1-c673-4688-b6e9-c5672dde2290(jetbrains.mps.samples.xmlLiterals.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="9152904044274328780">
    <reference role="1XX52x" target="v5hn.9152904044274328259" resolve="XmlLiteral" />
    <node concept="3EZMnI" id="9152904044274328782" role="2wV5jI">
      <node concept="3F0ifn" id="9152904044274328785" role="3EZMnx">
        <property role="3F0ifm" value="&lt;xml" />
        <node concept="ljvvj" id="9152904044274328786" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="9152904044274328788" role="3EZMnx">
        <reference role="1NtTu8" target="v5hn.9152904044274328260" />
        <node concept="lj46D" id="9152904044274328789" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="9152904044274328790" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9152904044274328792" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="l2Vlx" id="9152904044274328784" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9152904044274469603">
    <reference role="1XX52x" target="v5hn.9152904044274469601" resolve="TextMacro" />
    <node concept="3EZMnI" id="9152904044274469605" role="2wV5jI">
      <node concept="3F0ifn" id="9152904044274469608" role="3EZMnx">
        <property role="3F0ifm" value="${" />
      </node>
      <node concept="3F1sOY" id="9152904044274469610" role="3EZMnx">
        <reference role="1NtTu8" target="v5hn.9152904044274469602" />
      </node>
      <node concept="3F0ifn" id="9152904044274469612" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="9152904044274469607" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9152904044274518129">
    <reference role="1XX52x" target="v5hn.9152904044274518122" resolve="ElementMacro" />
    <node concept="3EZMnI" id="9152904044274518131" role="2wV5jI">
      <node concept="3F0ifn" id="9152904044274518134" role="3EZMnx">
        <property role="3F0ifm" value="$${" />
      </node>
      <node concept="3F1sOY" id="9152904044274518136" role="3EZMnx">
        <reference role="1NtTu8" target="v5hn.9152904044274518128" />
      </node>
      <node concept="3F0ifn" id="9152904044274518138" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="9152904044274518133" role="2iSdaV" />
    </node>
  </node>
</model>

