<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a874629d-0982-4f95-a5f4-d979f0120bd1(jetbrains.mps.build.mps.runner.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o2va" ref="r:00f69407-23a8-49a2-a236-9e89a32679aa(jetbrains.mps.build.editor)" implicit="true" />
    <import index="as3y" ref="r:0f2b4a26-93a1-4327-97ef-ca91b7a4cf5e(jetbrains.mps.build.mps.runner.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3BExUgsJJkw">
    <ref role="1XX52x" to="as3y:3BExUgsJFn6" resolve="BuildSolutionRunnerPlugin" />
    <node concept="3EZMnI" id="3BExUgsJJWS" role="2wV5jI">
      <node concept="PMmxH" id="3BExUgsJJWZ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="o2va:6qcrfIJFt0m" resolve="plugin" />
      </node>
      <node concept="l2Vlx" id="3BExUgsJJWV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3BExUgsK8pJ">
    <ref role="1XX52x" to="as3y:3BExUgsK89Y" resolve="BuildSolutionRunnerAspect" />
    <node concept="3EZMnI" id="3BExUgsK8pL" role="2wV5jI">
      <node concept="3F0ifn" id="3BExUgsK8pS" role="3EZMnx">
        <property role="3F0ifm" value="run code from class" />
      </node>
      <node concept="l2Vlx" id="3BExUgsK8pO" role="2iSdaV" />
      <node concept="1iCGBv" id="1Vi5mb_wbuG" role="3EZMnx">
        <ref role="1NtTu8" to="as3y:1Vi5mb_wb2u" />
        <node concept="1sVBvm" id="1Vi5mb_wbuI" role="1sWHZn">
          <node concept="3SHvHV" id="1Vi5mb_wbuX" role="2wV5jI" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Vi5mb_xv4q" role="3EZMnx">
        <property role="3F0ifm" value=" call static method" />
      </node>
      <node concept="1iCGBv" id="1Vi5mb_xv4Q" role="3EZMnx">
        <ref role="1NtTu8" to="as3y:1Vi5mb_xv49" />
        <node concept="1sVBvm" id="1Vi5mb_xv4S" role="1sWHZn">
          <node concept="3SHvHV" id="1Vi5mb_Cqv5" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
</model>

