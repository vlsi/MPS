<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c23c1e07-b721-429a-b911-f2771cc8a585(jetbrains.mps.samples.KajaSceneConstruction.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rvtb" ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="e118" ref="r:18c202d7-badd-41dd-bd9e-9d42a045e4f4(jetbrains.mps.samples.Kaja.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2MeG3eCd1Sk">
    <ref role="1XX52x" to="rvtb:2MeG3eCd1Sg" resolve="BuildWall" />
    <node concept="3EZMnI" id="2MeG3eCd1Sm" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUhMA" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="e118:6tmz5v65GnU" resolve="Command" />
      </node>
      <node concept="PMmxH" id="2MeG3eCefRv" role="3EZMnx">
        <ref role="PMmxG" node="2MeG3eCdfT3" resolve="Position" />
      </node>
      <node concept="l2Vlx" id="2MeG3eCd1So" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MeG3eCdfDp">
    <ref role="1XX52x" to="rvtb:2MeG3eCdfDl" resolve="DestroyWall" />
    <node concept="3EZMnI" id="2MeG3eCdfDr" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUhMV" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="e118:6tmz5v65GnU" resolve="Command" />
      </node>
      <node concept="PMmxH" id="2MeG3eCdgBO" role="3EZMnx">
        <ref role="PMmxG" node="2MeG3eCdfT3" resolve="Position" />
      </node>
      <node concept="l2Vlx" id="2MeG3eCdfDt" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2MeG3eCdfT3">
    <property role="TrG5h" value="Position" />
    <ref role="1XX52x" to="rvtb:2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
    <node concept="3EZMnI" id="2MeG3eCdfT5" role="2wV5jI">
      <node concept="3F0ifn" id="2MeG3eCdfT8" role="3EZMnx">
        <property role="3F0ifm" value="at" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2MeG3eCdfTd" role="3EZMnx">
        <property role="3F0ifm" value="row:" />
      </node>
      <node concept="3F0A7n" id="2MeG3eCdfTf" role="3EZMnx">
        <ref role="1NtTu8" to="rvtb:2MeG3eCdfT0" resolve="row" />
      </node>
      <node concept="3F0ifn" id="2MeG3eCdfTh" role="3EZMnx">
        <property role="3F0ifm" value="col:" />
      </node>
      <node concept="3F0A7n" id="2MeG3eCdfTj" role="3EZMnx">
        <ref role="1NtTu8" to="rvtb:2MeG3eCdfT1" resolve="col" />
      </node>
      <node concept="2iRfu4" id="2MeG3eCdfT7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MeG3eCdfTl">
    <ref role="1XX52x" to="rvtb:2MeG3eCdfSY" resolve="DropMark" />
    <node concept="3EZMnI" id="2MeG3eCdfTn" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUhN1" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="e118:6tmz5v65GnU" resolve="Command" />
      </node>
      <node concept="PMmxH" id="2MeG3eCdgiw" role="3EZMnx">
        <ref role="PMmxG" node="2MeG3eCdfT3" resolve="Position" />
      </node>
      <node concept="l2Vlx" id="2MeG3eCdfTp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2MeG3eCdhpx">
    <ref role="1XX52x" to="rvtb:2MeG3eCdhpv" resolve="PickMark" />
    <node concept="3EZMnI" id="2MeG3eCdhpz" role="2wV5jI">
      <node concept="PMmxH" id="2Kq7O$TUhN7" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="e118:6tmz5v65GnU" resolve="Command" />
      </node>
      <node concept="PMmxH" id="2MeG3eCdhpC" role="3EZMnx">
        <ref role="PMmxG" node="2MeG3eCdfT3" resolve="Position" />
      </node>
      <node concept="l2Vlx" id="2MeG3eCdhp_" role="2iSdaV" />
    </node>
  </node>
</model>

