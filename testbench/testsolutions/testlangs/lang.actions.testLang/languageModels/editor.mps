<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f930e62-d183-4ca9-a17e-cab70bc506c7(jetbrains.mps.lang.actions.testLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
  <node concept="24kQdi" id="2d_KkSmsn0Y">
    <ref role="1XX52x" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
    <node concept="3EZMnI" id="2vmcqdDPruk" role="2wV5jI">
      <node concept="l2Vlx" id="2vmcqdDPrHZ" role="2iSdaV" />
      <node concept="3F0ifn" id="2vmcqdDPrI0" role="3EZMnx">
        <property role="3F0ifm" value="action test container" />
      </node>
      <node concept="3F0A7n" id="2vmcqdDPrI1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2vmcqdDPrI2" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2vmcqdDPrI3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2vmcqdDPrI4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2vmcqdDPrI5" role="3EZMnx">
        <node concept="l2Vlx" id="2vmcqdDPrI6" role="2iSdaV" />
        <node concept="lj46D" id="2vmcqdDPrI7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrI8" role="3EZMnx">
          <property role="3F0ifm" value="abstract child" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrI9" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrIa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrIc" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2d_KkSmsDD9" />
          <node concept="l2Vlx" id="2vmcqdDPrId" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrIe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrIf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIh" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrIi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIj" role="3EZMnx">
          <property role="3F0ifm" value="concept substitute part" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrIl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrIn" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2d_KkSmsy76" />
          <node concept="l2Vlx" id="2vmcqdDPrIo" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrIp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrIq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIs" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrIt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIu" role="3EZMnx">
          <property role="3F0ifm" value="add menu_concept substitute" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrIw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrIy" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2MpI$Rn67ox" />
          <node concept="l2Vlx" id="2vmcqdDPrIz" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrI$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrI_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIB" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrIC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrID" role="3EZMnx">
          <property role="3F0ifm" value="add menu_generic query" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrIF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrIH" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2MpI$RnczQV" />
          <node concept="l2Vlx" id="2vmcqdDPrII" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrIJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrIK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIM" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrIN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIO" role="3EZMnx">
          <property role="3F0ifm" value="add menu_parameterized substitute" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrIQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrIS" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2Qso1voqJz9" />
          <node concept="l2Vlx" id="2vmcqdDPrIT" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrIU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrIV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrIW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIX" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrIY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrIZ" role="3EZMnx">
          <property role="3F0ifm" value="add menu_simple item substitute" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJ0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrJ1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJ2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrJ3" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2cHV7yHyo$E" />
          <node concept="l2Vlx" id="2vmcqdDPrJ4" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrJ5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrJ6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJ7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJ8" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrJ9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJa" role="3EZMnx">
          <property role="3F0ifm" value="add menu_wrapper substitute" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJb" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrJc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrJe" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:4uH7WCILgwL" />
          <node concept="l2Vlx" id="2vmcqdDPrJf" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrJg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrJh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJj" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrJk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJl" role="3EZMnx">
          <property role="3F0ifm" value="add menu_wrapper substitute default selection" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrJn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrJp" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2vmcqdDwQyB" />
          <node concept="l2Vlx" id="2vmcqdDPrJq" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrJr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrJs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJu" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrJv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJw" role="3EZMnx">
          <property role="3F0ifm" value="remove by condition part" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrJy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrJ$" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:7fvSfK_kIoa" />
          <node concept="l2Vlx" id="2vmcqdDPrJ_" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrJA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrJB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJD" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrJE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJF" role="3EZMnx">
          <property role="3F0ifm" value="remove part" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrJH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrJJ" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:7fvSfK_tyXv" />
          <node concept="l2Vlx" id="2vmcqdDPrJK" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrJL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrJM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJO" role="3EZMnx">
          <node concept="ljvvj" id="2vmcqdDPrJP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJQ" role="3EZMnx">
          <property role="3F0ifm" value="remove defaults part" />
        </node>
        <node concept="3F0ifn" id="2vmcqdDPrJR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2vmcqdDPrJS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2vmcqdDPrJU" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:7fvSfK_uREE" />
          <node concept="l2Vlx" id="2vmcqdDPrJV" role="2czzBx" />
          <node concept="pj6Ft" id="2vmcqdDPrJW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2vmcqdDPrJX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2vmcqdDPrJY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2vmcqdDPrJZ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2vmcqdDPrK0" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2d_KkSmsy4R">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
    <node concept="3EZMnI" id="7Y0nKKHP6iQ" role="2wV5jI">
      <node concept="l2Vlx" id="7Y0nKKHP6iR" role="2iSdaV" />
      <node concept="3F0ifn" id="7Y0nKKHP6iS" role="3EZMnx">
        <property role="3F0ifm" value="action test child1" />
      </node>
      <node concept="3F0A7n" id="7Y0nKKHP6iT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Y0nKKHP6iU" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7Y0nKKHP6iV" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7Y0nKKHP6iW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Y0nKKHP6iX" role="3EZMnx">
        <node concept="l2Vlx" id="7Y0nKKHP6iY" role="2iSdaV" />
        <node concept="lj46D" id="7Y0nKKHP6iZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7Y0nKKHP6j0" role="3EZMnx">
          <property role="3F0ifm" value="child1" />
        </node>
        <node concept="3F0ifn" id="7Y0nKKHP6j1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7Y0nKKHP6j2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Y0nKKHP6j3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7Y0nKKHP6j4" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:7Y0nKKHP6d3" />
          <node concept="l2Vlx" id="7Y0nKKHP6j5" role="2czzBx" />
          <node concept="pj6Ft" id="7Y0nKKHP6j6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Y0nKKHP6j7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7Y0nKKHP6j8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7Y0nKKHP6j9" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7Y0nKKHP6ja" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2d_KkSmsy9q">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="kxd5:2d_KkSmsy9d" resolve="ActionTestChild2" />
    <node concept="3EZMnI" id="2d_KkSmsy9R" role="2wV5jI">
      <node concept="l2Vlx" id="2d_KkSmsy9S" role="2iSdaV" />
      <node concept="3F0ifn" id="2d_KkSmsy9T" role="3EZMnx">
        <property role="3F0ifm" value="action test child2" />
      </node>
      <node concept="3F0A7n" id="2d_KkSmsy9U" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2d_KkSmsy9V" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2d_KkSmsy9W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2MpI$RlZMmf">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="kxd5:2MpI$RlZMkN" resolve="ActionTestChild1SubConcept" />
    <node concept="3EZMnI" id="2MpI$RlZMCq" role="2wV5jI">
      <node concept="l2Vlx" id="2MpI$RlZMCr" role="2iSdaV" />
      <node concept="3F0ifn" id="2MpI$RlZMCs" role="3EZMnx">
        <property role="3F0ifm" value="action test child1 sub concept" />
      </node>
      <node concept="3F0A7n" id="2MpI$RlZMCt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2MpI$RlZMCu" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2MpI$RlZMCv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4uH7WCIMqPS">
    <property role="3GE5qa" value="substitute.wrappers" />
    <ref role="1XX52x" to="kxd5:4uH7WCIMqPd" resolve="ActionTestChildWrapper" />
    <node concept="3EZMnI" id="2oyL7FXxRe2" role="2wV5jI">
      <node concept="l2Vlx" id="2oyL7FXxRe3" role="2iSdaV" />
      <node concept="3F0ifn" id="2oyL7FXxRe4" role="3EZMnx">
        <property role="3F0ifm" value="action test child wrapper" />
      </node>
      <node concept="3F0A7n" id="2oyL7FXxRe5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2oyL7FXxRe6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2oyL7FXxRe7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2oyL7FXxRe8" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2oyL7FXxRe9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2oyL7FXxRea" role="3EZMnx">
        <property role="3F0ifm" value="child to wrap" />
      </node>
      <node concept="3F0ifn" id="2oyL7FXxReb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2oyL7FXxRec" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2oyL7FXxRed" role="3EZMnx">
        <ref role="1NtTu8" to="kxd5:4uH7WCIMqPv" />
      </node>
      <node concept="3F0ifn" id="2oyL7FXxRee" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2oyL7FXxRef" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2oyL7FXxReg" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4uH7WCITNRU">
    <property role="3GE5qa" value="substitute.wrappers" />
    <ref role="1XX52x" to="kxd5:4uH7WCITLIH" resolve="ActionTestChildToWrap1" />
    <node concept="3EZMnI" id="4uH7WCITNSJ" role="2wV5jI">
      <node concept="l2Vlx" id="4uH7WCITNSK" role="2iSdaV" />
      <node concept="3F0ifn" id="4uH7WCITNSL" role="3EZMnx">
        <property role="3F0ifm" value="action test child to wrap" />
      </node>
      <node concept="3F0A7n" id="4uH7WCITNSM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4uH7WCITNSN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="4uH7WCITNSO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4uH7WCITNSP" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="4uH7WCITNSQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4uH7WCITNSR" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="4uH7WCITNSS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="4uH7WCITNST" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2oyL7FXgP0q">
    <property role="3GE5qa" value="substitute.wrappers" />
    <ref role="1XX52x" to="kxd5:2oyL7FXgOZi" resolve="ActionTestChildToWrap2" />
    <node concept="3EZMnI" id="2oyL7FXgPiF" role="2wV5jI">
      <node concept="l2Vlx" id="2oyL7FXgPiG" role="2iSdaV" />
      <node concept="3F0ifn" id="2oyL7FXgPiH" role="3EZMnx">
        <property role="3F0ifm" value="action test child to wrap2" />
      </node>
      <node concept="3F0A7n" id="2oyL7FXgPiI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2oyL7FXgPiJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2oyL7FXgPiK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2oyL7FXgPiL" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2oyL7FXgPiM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2oyL7FXgPiN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2oyL7FXgPiO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2oyL7FXgPiP" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fvSfK_kmti">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="kxd5:7fvSfK_kmsN" resolve="ActionTestDefaultChild1" />
    <node concept="3EZMnI" id="7fvSfK_kmMp" role="2wV5jI">
      <node concept="l2Vlx" id="7fvSfK_kmMq" role="2iSdaV" />
      <node concept="3F0ifn" id="7fvSfK_kmMr" role="3EZMnx">
        <property role="3F0ifm" value="action test default child1" />
      </node>
      <node concept="3F0A7n" id="7fvSfK_kmMs" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7fvSfK_kmMt" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7fvSfK_kmMu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7fvSfK_kmRP">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="kxd5:7fvSfK_kmRl" resolve="ActionTestDefaultChild2" />
    <node concept="3EZMnI" id="7fvSfK_kmSi" role="2wV5jI">
      <node concept="l2Vlx" id="7fvSfK_kmSj" role="2iSdaV" />
      <node concept="3F0ifn" id="7fvSfK_kmSk" role="3EZMnx">
        <property role="3F0ifm" value="action test default child2" />
      </node>
      <node concept="3F0A7n" id="7fvSfK_kmSl" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7fvSfK_kmSm" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="7fvSfK_kmSn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Y0nKKHP5JH">
    <property role="3GE5qa" value="substitute" />
    <ref role="1XX52x" to="kxd5:7Y0nKKHP5He" resolve="ActionTestChild1Child" />
    <node concept="3EZMnI" id="7Y0nKKHP66k" role="2wV5jI">
      <node concept="l2Vlx" id="7Y0nKKHP66l" role="2iSdaV" />
      <node concept="3F0ifn" id="7Y0nKKHP66m" role="3EZMnx">
        <property role="3F0ifm" value="action test child1 child" />
      </node>
      <node concept="3F0A7n" id="7Y0nKKHP66n" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7Y0nKKHP66o" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="7Y0nKKHP66p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7Y0nKKHP66q" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="7Y0nKKHP66r" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Y0nKKHP66s" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="7Y0nKKHP66t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="7Y0nKKHP66u" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1uvaauHT7aS">
    <ref role="1XX52x" to="kxd5:1uvaauHSS7_" resolve="ActionTestSidetransformTestContainer" />
    <node concept="3EZMnI" id="4fhGlP1przQ" role="2wV5jI">
      <node concept="l2Vlx" id="4fhGlP1przR" role="2iSdaV" />
      <node concept="3F0ifn" id="4fhGlP1przS" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransform test container" />
      </node>
      <node concept="3F0ifn" id="4fhGlP1przT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4fhGlP1przU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4fhGlP1przV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4fhGlP1przW" role="3EZMnx">
        <node concept="l2Vlx" id="4fhGlP1przX" role="2iSdaV" />
        <node concept="lj46D" id="4fhGlP1przY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4fhGlP1przZ" role="3EZMnx">
          <property role="3F0ifm" value="abstract child" />
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4fhGlP1pr$1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4fhGlP1pr$3" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:1uvaauHT79_" />
          <node concept="l2Vlx" id="4fhGlP1pr$4" role="2czzBx" />
          <node concept="pj6Ft" id="4fhGlP1pr$5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4fhGlP1pr$6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$8" role="3EZMnx">
          <node concept="ljvvj" id="4fhGlP1pr$9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$a" role="3EZMnx">
          <property role="3F0ifm" value="abstract child constrained" />
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$b" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4fhGlP1pr$c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4fhGlP1pr$e" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:4imALaSQ7Th" />
          <node concept="l2Vlx" id="4fhGlP1pr$f" role="2czzBx" />
          <node concept="pj6Ft" id="4fhGlP1pr$g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4fhGlP1pr$h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$i" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$j" role="3EZMnx">
          <node concept="ljvvj" id="4fhGlP1pr$k" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$l" role="3EZMnx">
          <property role="3F0ifm" value="another abstract child" />
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$m" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4fhGlP1pr$n" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4fhGlP1pr$p" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2KPNJVWDl3C" />
          <node concept="l2Vlx" id="4fhGlP1pr$q" role="2czzBx" />
          <node concept="pj6Ft" id="4fhGlP1pr$r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4fhGlP1pr$s" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$u" role="3EZMnx">
          <node concept="ljvvj" id="4fhGlP1pr$v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$w" role="3EZMnx">
          <property role="3F0ifm" value="another abstract child constrained" />
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$x" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4fhGlP1pr$y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4fhGlP1pr$$" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2KPNJVWDl5f" />
          <node concept="l2Vlx" id="4fhGlP1pr$_" role="2czzBx" />
          <node concept="pj6Ft" id="4fhGlP1pr$A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4fhGlP1pr$B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$D" role="3EZMnx">
          <node concept="ljvvj" id="4fhGlP1pr$E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$F" role="3EZMnx">
          <property role="3F0ifm" value="abstract child add concept" />
        </node>
        <node concept="3F0ifn" id="4fhGlP1pr$G" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4fhGlP1pr$H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4fhGlP1pr$J" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:4fhGlP1nDmi" />
          <node concept="l2Vlx" id="4fhGlP1pr$K" role="2czzBx" />
          <node concept="pj6Ft" id="4fhGlP1pr$L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4fhGlP1pr$M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4fhGlP1pr$N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4fhGlP1pr$O" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4fhGlP1pr$P" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1uvaauHT7KN">
    <property role="3GE5qa" value="sidetransform" />
    <ref role="1XX52x" to="kxd5:1uvaauHT77N" resolve="ActionTestSidetransformAbstractChild" />
    <node concept="3EZMnI" id="4imALaSLNdW" role="2wV5jI">
      <node concept="l2Vlx" id="4imALaSLNdX" role="2iSdaV" />
      <node concept="3F0ifn" id="4imALaSLNdY" role="3EZMnx">
        <property role="3F0ifm" value="sidetransform abstract child" />
        <node concept="Vb9p2" id="6lHynfG9j95" role="3F10Kt" />
        <node concept="VechU" id="6lHynfG9jaF" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4imALaSMkPi">
    <property role="3GE5qa" value="sidetransform" />
    <ref role="1XX52x" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
    <node concept="3EZMnI" id="4imALaSMkQO" role="2wV5jI">
      <node concept="l2Vlx" id="4imALaSMkQP" role="2iSdaV" />
      <node concept="3F0ifn" id="4imALaSMkQQ" role="3EZMnx">
        <property role="3F0ifm" value="sidetransform child1" />
      </node>
      <node concept="3F0A7n" id="4imALaSMkQR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4imALaSMkQS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4imALaSMkQT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KPNJVWBfGO">
    <ref role="1XX52x" to="kxd5:2KPNJVWBfDS" resolve="ActionTestSidetransformTestAncestor" />
    <node concept="3EZMnI" id="2KPNJVWBfHo" role="2wV5jI">
      <node concept="l2Vlx" id="2KPNJVWBfHp" role="2iSdaV" />
      <node concept="3F0ifn" id="2KPNJVWBfHq" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransofrm test ancestor" />
      </node>
      <node concept="3F0ifn" id="2KPNJVWBfHr" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2KPNJVWBfHs" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2KPNJVWBfHt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2KPNJVWBfHu" role="3EZMnx">
        <node concept="l2Vlx" id="2KPNJVWBfHv" role="2iSdaV" />
        <node concept="lj46D" id="2KPNJVWBfHw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2KPNJVWBfHx" role="3EZMnx">
          <property role="3F0ifm" value="container" />
        </node>
        <node concept="3F0ifn" id="2KPNJVWBfHy" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2KPNJVWBfHz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2KPNJVWBfH$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2KPNJVWBfH_" role="3EZMnx">
          <ref role="1NtTu8" to="kxd5:2KPNJVWBfFn" />
          <node concept="lj46D" id="2KPNJVWBfHA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2KPNJVWBfHB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2KPNJVWBfHC" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2KPNJVWBfHD" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KPNJVWDkSB">
    <property role="3GE5qa" value="sidetransform" />
    <ref role="1XX52x" to="kxd5:2KPNJVWDkQm" resolve="ActionTestSidetransformAnotherAbstractChild" />
    <node concept="3EZMnI" id="2KPNJVWDkYu" role="2wV5jI">
      <node concept="l2Vlx" id="2KPNJVWDkYv" role="2iSdaV" />
      <node concept="3F0ifn" id="2KPNJVWDkYw" role="3EZMnx">
        <property role="3F0ifm" value="sidetransform another abstract child" />
        <node concept="Vb9p2" id="2KPNJVWDkYx" role="3F10Kt" />
        <node concept="VechU" id="2KPNJVWDkYy" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KPNJVWDl7N">
    <property role="3GE5qa" value="sidetransform" />
    <ref role="1XX52x" to="kxd5:2KPNJVWDl69" resolve="ActionTestSidetransformAnotherChild1" />
    <node concept="3EZMnI" id="2KPNJVWDl8e" role="2wV5jI">
      <node concept="l2Vlx" id="2KPNJVWDl8f" role="2iSdaV" />
      <node concept="3F0ifn" id="2KPNJVWDl8g" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransform another child1" />
      </node>
      <node concept="3F0ifn" id="2KPNJVWDl8h" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2KPNJVWDl8i" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2KPNJVWDle4">
    <property role="3GE5qa" value="sidetransform" />
    <ref role="1XX52x" to="kxd5:2KPNJVWDl6X" resolve="ActionTestSidetransformAnotherChild2" />
    <node concept="3EZMnI" id="2KPNJVWDle6" role="2wV5jI">
      <node concept="l2Vlx" id="2KPNJVWDle7" role="2iSdaV" />
      <node concept="3F0ifn" id="2KPNJVWDle8" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransform another child2" />
      </node>
      <node concept="3F0ifn" id="2KPNJVWDle9" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2KPNJVWDlea" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fhGlP1nD0r">
    <property role="3GE5qa" value="sidetransform" />
    <ref role="1XX52x" to="kxd5:4fhGlP1nCQ0" resolve="ActionTestSidetransformAddConceptAbstractChild" />
    <node concept="3EZMnI" id="4fhGlP1nD5Y" role="2wV5jI">
      <node concept="l2Vlx" id="4fhGlP1nD5Z" role="2iSdaV" />
      <node concept="3F0ifn" id="4fhGlP1nD60" role="3EZMnx">
        <property role="3F0ifm" value="sidetransform abstract child add concept" />
        <node concept="Vb9p2" id="4fhGlP1nD61" role="3F10Kt" />
        <node concept="VechU" id="4fhGlP1nD62" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4fhGlP1s4mv">
    <property role="3GE5qa" value="sidetransform" />
    <ref role="1XX52x" to="kxd5:4fhGlP1qagA" resolve="ActionTestSidetransformAddConceptChild" />
    <node concept="3EZMnI" id="5CPPLcMY4Oq" role="2wV5jI">
      <node concept="l2Vlx" id="5CPPLcMY4Or" role="2iSdaV" />
      <node concept="3F0ifn" id="5CPPLcMY4Os" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransform add concept child" />
      </node>
      <node concept="3F0ifn" id="5CPPLcMY4Ot" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5CPPLcMY4Ou" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5CPPLcMY4Ov" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="5CPPLcMY4Ow" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5CPPLcMY4Ox" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5CPPLcMY4Oy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5CPPLcMY4Oz" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

