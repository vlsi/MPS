<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3e9fe62-b7bf-45b5-802d-9490929b754a(jetbrains.mps.lang.access.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="sg" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="8974276187400348186">
    <property role="3GE5qa" value="Command" />
    <reference role="1XX52x" target="qff7.8974276187400348170" resolve="BaseExecuteCommandStatement" />
    <node concept="3EZMnI" id="8974276187400348187" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="2886182022232400358" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="8974276187400348189" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215010874200" resolve="Brace" />
        <node concept="ljvvj" id="8974276187400348190" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="8974276187400348191" role="3EZMnx">
        <reference role="1NtTu8" target="qff7.8974276187400348171" />
        <node concept="lj46D" id="8974276187400348192" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="8974276187400348193" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8974276187400348194" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215010874200" resolve="Brace" />
        <node concept="ljvvj" id="8974276187400348195" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8974276187400348196" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8974276187400348197">
    <property role="3GE5qa" value="Command" />
    <reference role="1XX52x" target="qff7.8974276187400348173" resolve="CommandClosureLiteral" />
    <node concept="3EZMnI" id="8974276187400348198" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F1sOY" id="8974276187400348199" role="3EZMnx">
        <reference role="1NtTu8" target="tp2c.1199569916463" />
      </node>
      <node concept="l2Vlx" id="8974276187400348200" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="8974276187400348201">
    <property role="3GE5qa" value="Command" />
    <reference role="1XX52x" target="qff7.8974276187400348174" resolve="ExecuteCommandInEDTStatement" />
    <node concept="3EZMnI" id="8974276187400348202" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="2886182022232400634" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <reference role="PMmxG" target="tpco.2900100530630621651" resolve="alias" />
        <reference role="1k5W1q" target="tpen.1186415544875" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="8974276187400348204" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="8974276187400348205" role="3EZMnx">
        <reference role="1NtTu8" target="qff7.8974276187400348175" />
      </node>
      <node concept="3F0ifn" id="8974276187400348206" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="8974276187400348207" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <reference role="1k5W1q" target="tpen.1215010874200" resolve="Brace" />
        <node concept="ljvvj" id="8974276187400348208" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="8974276187400348209" role="3EZMnx">
        <reference role="1NtTu8" target="qff7.8974276187400348171" />
        <node concept="lj46D" id="8974276187400348210" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="8974276187400348211" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="8974276187400348212" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <reference role="1k5W1q" target="tpen.1215010874200" resolve="Brace" />
        <node concept="ljvvj" id="8974276187400348213" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="8974276187400348214" role="2iSdaV" />
    </node>
  </node>
</model>

