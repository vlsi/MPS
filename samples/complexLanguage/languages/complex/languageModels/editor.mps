<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590423(jetbrains.mps.samples.complex.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
  </languages>
  <imports>
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
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
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="hq6TiAZ">
    <ref role="1XX52x" to="tpo9:hq6GVit" resolve="SingleComplexExpression" />
    <node concept="3EZMnI" id="hqgeSBc" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="PMmxH" id="2wdLO7KhY3C" role="3EZMnx">
        <property role="1cu_pB" value="0" />
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <node concept="3$7jql" id="2wdLO7KhY3D" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F0ifn" id="hqgeXvX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="3$7jql" id="hPj8F$J" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="3F1sOY" id="hqgeYNf" role="3EZMnx">
        <ref role="1NtTu8" to="tpo9:hq6Ha21" />
      </node>
      <node concept="3F0ifn" id="hqgf0Ag" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="3$7jql" id="hPk3qlf" role="3F10Kt">
          <property role="3$6WeP" value="0.0" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0NrBPm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hqgkfBz">
    <ref role="1XX52x" to="tpo9:hqgj$nO" resolve="DegreeComplexExpression" />
    <node concept="3EZMnI" id="hqgkgIS" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0ifn" id="hqgki_$" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="hqgkjOd" role="3EZMnx">
        <ref role="1NtTu8" to="tpo9:hq6Ha21" />
      </node>
      <node concept="3F0ifn" id="hqgklfM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="hqgkmTy" role="3EZMnx">
        <property role="3F0ifm" value="^" />
      </node>
      <node concept="3F1sOY" id="hqgkog0" role="3EZMnx">
        <ref role="1NtTu8" to="tpo9:hqgjTti" />
      </node>
      <node concept="l2Vlx" id="i0NrEhv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="hqh2Cxh">
    <ref role="1XX52x" to="tpo9:hqh1wNx" resolve="ImaginaryUnit" />
    <node concept="3F0ifn" id="hqh2DZj" role="2wV5jI">
      <property role="3F0ifm" value="i" />
    </node>
  </node>
</model>

