<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb9e85a1-15cf-45ea-8495-bd74b79ce90e(jetbrains.mps.calculator.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="64en" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
    </language>
  </registry>
  <node concept="24kQdi" id="1241362569578">
    <reference role="1XX52x" target="64en.1241362555920" resolve="Calculator" />
    <node concept="3EZMnI" id="1241362573674" role="2wV5jI">
      <node concept="3EZMnI" id="1241362576443" role="3EZMnx">
        <node concept="VPM3Z" id="1241362576444" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1241362581963" role="3EZMnx">
          <property role="3F0ifm" value="calculator" />
        </node>
        <node concept="3F0A7n" id="1241362588778" role="3EZMnx">
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1241362576446" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="1241362694307" role="3EZMnx">
        <reference role="1NtTu8" target="64en.1241362671336" />
        <node concept="2iRkQZ" id="1241362694308" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1241370289079" role="3EZMnx" />
      <node concept="3F2HdR" id="1241362883150" role="3EZMnx">
        <reference role="1NtTu8" target="64en.1241362849617" />
        <node concept="2iRkQZ" id="1241362883151" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1241362573676" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1241362645735">
    <reference role="1XX52x" target="64en.1241362608529" resolve="InputField" />
    <node concept="3EZMnI" id="1241362649034" role="2wV5jI">
      <node concept="3F0ifn" id="1241362652520" role="3EZMnx">
        <property role="3F0ifm" value="input" />
      </node>
      <node concept="3F0A7n" id="1241362660569" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1241362831267">
    <reference role="1XX52x" target="64en.1241362815640" resolve="OutputField" />
    <node concept="3EZMnI" id="1241362835753" role="2wV5jI">
      <node concept="3F0ifn" id="1241362837694" role="3EZMnx">
        <property role="3F0ifm" value="output" />
      </node>
      <node concept="3F1sOY" id="1241363068910" role="3EZMnx">
        <reference role="1NtTu8" target="64en.1241363046126" />
      </node>
      <node concept="2iRfu4" id="1241362835755" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1241363132729">
    <reference role="1XX52x" target="64en.1241363083334" resolve="InputFieldReference" />
    <node concept="1iCGBv" id="1241363135168" role="2wV5jI">
      <reference role="1NtTu8" target="64en.1241363105304" />
      <node concept="1sVBvm" id="1241363135169" role="1sWHZn">
        <node concept="3F0A7n" id="1241363140468" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

