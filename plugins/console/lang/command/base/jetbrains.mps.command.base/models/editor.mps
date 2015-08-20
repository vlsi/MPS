<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:65d79b99-1aa5-4faf-8beb-53c48075df9f(jetbrains.mps.command.base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jyxa" ref="r:9ec1d3e7-df4d-441e-8024-73530d64d324(jetbrains.mps.command.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
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
  <node concept="24kQdi" id="3F2FyKbNNqA">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="jyxa:3F2FyKbNNqb" resolve="WithStatement" />
    <node concept="b$f91" id="3F2FyKbNNqC" role="2wV5jI">
      <node concept="3F1sOY" id="3F2FyKbNNr8" role="b$wch">
        <ref role="1NtTu8" to="jyxa:3F2FyKbNNqc" />
      </node>
      <node concept="3EZMnI" id="3F2FyKbNNqI" role="b$u42">
        <node concept="2iRfu4" id="3F2FyKbNNqJ" role="2iSdaV" />
        <node concept="3F0ifn" id="3F2FyKbNNqM" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="3F1sOY" id="3F2FyKbNNqV" role="3EZMnx">
          <ref role="1NtTu8" to="jyxa:3F2FyKbNNqR" />
        </node>
        <node concept="3F0ifn" id="3F2FyKbNNr3" role="3EZMnx">
          <property role="3F0ifm" value="do" />
        </node>
      </node>
    </node>
  </node>
</model>

