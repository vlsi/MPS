<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f930e62-d183-4ca9-a17e-cab70bc506c7(jetbrains.mps.lang.actions.testLanguage.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2550657305103396926">
    <reference role="1XX52x" target="kxd5.2550657305103395183" resolve="ActionTestContainer" />
    <node concept="3EZMnI" id="2870536390420314004" role="2wV5jI">
      <node concept="l2Vlx" id="2870536390420315007" role="2iSdaV" />
      <node concept="3F0ifn" id="2870536390420315008" role="3EZMnx">
        <property role="3F0ifm" value="action test container" />
      </node>
      <node concept="3F0A7n" id="2870536390420315009" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2870536390420315010" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2870536390420315011" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2870536390420315012" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2870536390420315013" role="3EZMnx">
        <node concept="l2Vlx" id="2870536390420315014" role="2iSdaV" />
        <node concept="lj46D" id="2870536390420315015" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2870536390420315016" role="3EZMnx">
          <property role="3F0ifm" value="abstract child" />
        </node>
        <node concept="3F0ifn" id="2870536390420315017" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2870536390420315018" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315019" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2870536390420315020" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.2550657305103473225" />
          <node concept="l2Vlx" id="2870536390420315021" role="2czzBx" />
          <node concept="pj6Ft" id="2870536390420315022" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2870536390420315023" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315024" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315025" role="3EZMnx">
          <node concept="ljvvj" id="2870536390420315026" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315027" role="3EZMnx">
          <property role="3F0ifm" value="concept substitute part" />
        </node>
        <node concept="3F0ifn" id="2870536390420315028" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2870536390420315029" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315030" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2870536390420315031" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.2550657305103442374" />
          <node concept="l2Vlx" id="2870536390420315032" role="2czzBx" />
          <node concept="pj6Ft" id="2870536390420315033" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2870536390420315034" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315035" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315036" role="3EZMnx">
          <node concept="ljvvj" id="2870536390420315037" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315038" role="3EZMnx">
          <property role="3F0ifm" value="add menu_concept substitute" />
        </node>
        <node concept="3F0ifn" id="2870536390420315039" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2870536390420315040" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315041" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2870536390420315042" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.3213804652589512225" />
          <node concept="l2Vlx" id="2870536390420315043" role="2czzBx" />
          <node concept="pj6Ft" id="2870536390420315044" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2870536390420315045" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315046" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315047" role="3EZMnx">
          <node concept="ljvvj" id="2870536390420315048" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315049" role="3EZMnx">
          <property role="3F0ifm" value="add menu_generic query" />
        </node>
        <node concept="3F0ifn" id="2870536390420315050" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2870536390420315051" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315052" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2870536390420315053" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.3213804652591201723" />
          <node concept="l2Vlx" id="2870536390420315054" role="2czzBx" />
          <node concept="pj6Ft" id="2870536390420315055" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2870536390420315056" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315057" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315058" role="3EZMnx">
          <node concept="ljvvj" id="2870536390420315059" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315060" role="3EZMnx">
          <property role="3F0ifm" value="add menu_parameterized substitute" />
        </node>
        <node concept="3F0ifn" id="2870536390420315061" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2870536390420315062" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315063" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2870536390420315064" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.3286607483605022921" />
          <node concept="l2Vlx" id="2870536390420315065" role="2czzBx" />
          <node concept="pj6Ft" id="2870536390420315066" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2870536390420315067" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315068" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315069" role="3EZMnx">
          <node concept="ljvvj" id="2870536390420315070" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315071" role="3EZMnx">
          <property role="3F0ifm" value="add menu_simple item substitute" />
        </node>
        <node concept="3F0ifn" id="2870536390420315072" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2870536390420315073" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315074" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2870536390420315075" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.2534942168331159850" />
          <node concept="l2Vlx" id="2870536390420315076" role="2czzBx" />
          <node concept="pj6Ft" id="2870536390420315077" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2870536390420315078" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315079" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315080" role="3EZMnx">
          <node concept="ljvvj" id="2870536390420315081" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315082" role="3EZMnx">
          <property role="3F0ifm" value="add menu_wrapper substitute" />
        </node>
        <node concept="3F0ifn" id="2870536390420315083" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2870536390420315084" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315085" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2870536390420315086" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.5164819300892346417" />
          <node concept="l2Vlx" id="2870536390420315087" role="2czzBx" />
          <node concept="pj6Ft" id="2870536390420315088" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2870536390420315089" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315090" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315091" role="3EZMnx">
          <node concept="ljvvj" id="2870536390420315092" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315093" role="3EZMnx">
          <property role="3F0ifm" value="add menu_wrapper substitute default selection" />
        </node>
        <node concept="3F0ifn" id="2870536390420315094" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2870536390420315095" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315096" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2870536390420315097" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.2870536390414919847" />
          <node concept="l2Vlx" id="2870536390420315098" role="2czzBx" />
          <node concept="pj6Ft" id="2870536390420315099" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2870536390420315100" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315101" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315102" role="3EZMnx">
          <node concept="ljvvj" id="2870536390420315103" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315104" role="3EZMnx">
          <property role="3F0ifm" value="remove by condition part" />
        </node>
        <node concept="3F0ifn" id="2870536390420315105" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2870536390420315106" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315107" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2870536390420315108" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.8349639607730759178" />
          <node concept="l2Vlx" id="2870536390420315109" role="2czzBx" />
          <node concept="pj6Ft" id="2870536390420315110" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2870536390420315111" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315112" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315113" role="3EZMnx">
          <node concept="ljvvj" id="2870536390420315114" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315115" role="3EZMnx">
          <property role="3F0ifm" value="remove part" />
        </node>
        <node concept="3F0ifn" id="2870536390420315116" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2870536390420315117" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315118" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2870536390420315119" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.8349639607733071711" />
          <node concept="l2Vlx" id="2870536390420315120" role="2czzBx" />
          <node concept="pj6Ft" id="2870536390420315121" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2870536390420315122" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315123" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315124" role="3EZMnx">
          <node concept="ljvvj" id="2870536390420315125" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2870536390420315126" role="3EZMnx">
          <property role="3F0ifm" value="remove defaults part" />
        </node>
        <node concept="3F0ifn" id="2870536390420315127" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2870536390420315128" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315129" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2870536390420315130" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.8349639607733418666" />
          <node concept="l2Vlx" id="2870536390420315131" role="2czzBx" />
          <node concept="pj6Ft" id="2870536390420315132" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2870536390420315133" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2870536390420315134" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2870536390420315135" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2870536390420315136" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2550657305103442231">
    <property role="3GE5qa" value="substitute" />
    <reference role="1XX52x" target="kxd5.2550657305103442169" resolve="ActionTestChild1" />
    <node concept="3EZMnI" id="9187447745748952246" role="2wV5jI">
      <node concept="l2Vlx" id="9187447745748952247" role="2iSdaV" />
      <node concept="3F0ifn" id="9187447745748952248" role="3EZMnx">
        <property role="3F0ifm" value="action test child1" />
      </node>
      <node concept="3F0A7n" id="9187447745748952249" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="9187447745748952250" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="9187447745748952251" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="9187447745748952252" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="9187447745748952253" role="3EZMnx">
        <node concept="l2Vlx" id="9187447745748952254" role="2iSdaV" />
        <node concept="lj46D" id="9187447745748952255" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="9187447745748952256" role="3EZMnx">
          <property role="3F0ifm" value="child1" />
        </node>
        <node concept="3F0ifn" id="9187447745748952257" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="9187447745748952258" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="9187447745748952259" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="9187447745748952260" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.9187447745748951875" />
          <node concept="l2Vlx" id="9187447745748952261" role="2czzBx" />
          <node concept="pj6Ft" id="9187447745748952262" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="9187447745748952263" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="9187447745748952264" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="9187447745748952265" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="9187447745748952266" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2550657305103442522">
    <property role="3GE5qa" value="substitute" />
    <reference role="1XX52x" target="kxd5.2550657305103442509" resolve="ActionTestChild2" />
    <node concept="3EZMnI" id="2550657305103442551" role="2wV5jI">
      <node concept="l2Vlx" id="2550657305103442552" role="2iSdaV" />
      <node concept="3F0ifn" id="2550657305103442553" role="3EZMnx">
        <property role="3F0ifm" value="action test child2" />
      </node>
      <node concept="3F0A7n" id="2550657305103442554" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2550657305103442555" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2550657305103442556" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3213804652571075983">
    <property role="3GE5qa" value="substitute" />
    <reference role="1XX52x" target="kxd5.3213804652571075891" resolve="ActionTestChild1SubConcept" />
    <node concept="3EZMnI" id="3213804652571077146" role="2wV5jI">
      <node concept="l2Vlx" id="3213804652571077147" role="2iSdaV" />
      <node concept="3F0ifn" id="3213804652571077148" role="3EZMnx">
        <property role="3F0ifm" value="action test child1 sub concept" />
      </node>
      <node concept="3F0A7n" id="3213804652571077149" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3213804652571077150" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3213804652571077151" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5164819300892650872">
    <property role="3GE5qa" value="substitute.wrappers" />
    <reference role="1XX52x" target="kxd5.5164819300892650829" resolve="ActionTestChildWrapper" />
    <node concept="3EZMnI" id="2747974755167990658" role="2wV5jI">
      <node concept="l2Vlx" id="2747974755167990659" role="2iSdaV" />
      <node concept="3F0ifn" id="2747974755167990660" role="3EZMnx">
        <property role="3F0ifm" value="action test child wrapper" />
      </node>
      <node concept="3F0A7n" id="2747974755167990661" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2747974755167990662" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2747974755167990663" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2747974755167990664" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2747974755167990665" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2747974755167990666" role="3EZMnx">
        <property role="3F0ifm" value="child to wrap" />
      </node>
      <node concept="3F0ifn" id="2747974755167990667" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="2747974755167990668" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2747974755167990669" role="3EZMnx">
        <reference role="1NtTu8" target="kxd5.5164819300892650847" />
      </node>
      <node concept="3F0ifn" id="2747974755167990670" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2747974755167990671" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2747974755167990672" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5164819300894588410">
    <property role="3GE5qa" value="substitute.wrappers" />
    <reference role="1XX52x" target="kxd5.5164819300894579629" resolve="ActionTestChildToWrap1" />
    <node concept="3EZMnI" id="5164819300894588463" role="2wV5jI">
      <node concept="l2Vlx" id="5164819300894588464" role="2iSdaV" />
      <node concept="3F0ifn" id="5164819300894588465" role="3EZMnx">
        <property role="3F0ifm" value="action test child to wrap" />
      </node>
      <node concept="3F0A7n" id="5164819300894588466" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5164819300894588467" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="5164819300894588468" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5164819300894588469" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="5164819300894588470" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5164819300894588471" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="5164819300894588472" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="5164819300894588473" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2747974755163525146">
    <property role="3GE5qa" value="substitute.wrappers" />
    <reference role="1XX52x" target="kxd5.2747974755163525074" resolve="ActionTestChildToWrap2" />
    <node concept="3EZMnI" id="2747974755163526315" role="2wV5jI">
      <node concept="l2Vlx" id="2747974755163526316" role="2iSdaV" />
      <node concept="3F0ifn" id="2747974755163526317" role="3EZMnx">
        <property role="3F0ifm" value="action test child to wrap2" />
      </node>
      <node concept="3F0A7n" id="2747974755163526318" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2747974755163526319" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="2747974755163526320" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2747974755163526321" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="2747974755163526322" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2747974755163526323" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2747974755163526324" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="2747974755163526325" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8349639607730661202">
    <property role="3GE5qa" value="substitute" />
    <reference role="1XX52x" target="kxd5.8349639607730661171" resolve="ActionTestDefaultChild1" />
    <node concept="3EZMnI" id="8349639607730662553" role="2wV5jI">
      <node concept="l2Vlx" id="8349639607730662554" role="2iSdaV" />
      <node concept="3F0ifn" id="8349639607730662555" role="3EZMnx">
        <property role="3F0ifm" value="action test default child1" />
      </node>
      <node concept="3F0A7n" id="8349639607730662556" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="8349639607730662557" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="8349639607730662558" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="8349639607730662901">
    <property role="3GE5qa" value="substitute" />
    <reference role="1XX52x" target="kxd5.8349639607730662869" resolve="ActionTestDefaultChild2" />
    <node concept="3EZMnI" id="8349639607730662930" role="2wV5jI">
      <node concept="l2Vlx" id="8349639607730662931" role="2iSdaV" />
      <node concept="3F0ifn" id="8349639607730662932" role="3EZMnx">
        <property role="3F0ifm" value="action test default child2" />
      </node>
      <node concept="3F0A7n" id="8349639607730662933" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="8349639607730662934" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="8349639607730662935" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="9187447745748949997">
    <property role="3GE5qa" value="substitute" />
    <reference role="1XX52x" target="kxd5.9187447745748949838" resolve="ActionTestChild1Child" />
    <node concept="3EZMnI" id="9187447745748951444" role="2wV5jI">
      <node concept="l2Vlx" id="9187447745748951445" role="2iSdaV" />
      <node concept="3F0ifn" id="9187447745748951446" role="3EZMnx">
        <property role="3F0ifm" value="action test child1 child" />
      </node>
      <node concept="3F0A7n" id="9187447745748951447" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="9187447745748951448" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="9187447745748951449" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="9187447745748951450" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="9187447745748951451" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="9187447745748951452" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="9187447745748951453" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="9187447745748951454" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1702123884811416248">
    <reference role="1XX52x" target="kxd5.1702123884811354597" resolve="ActionTestSidetransformTestContainer" />
    <node concept="3EZMnI" id="4886882084760959222" role="2wV5jI">
      <node concept="l2Vlx" id="4886882084760959223" role="2iSdaV" />
      <node concept="3F0ifn" id="4886882084760959224" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransform test container" />
      </node>
      <node concept="3F0ifn" id="4886882084760959225" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4886882084760959226" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4886882084760959227" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4886882084760959228" role="3EZMnx">
        <node concept="l2Vlx" id="4886882084760959229" role="2iSdaV" />
        <node concept="lj46D" id="4886882084760959230" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4886882084760959231" role="3EZMnx">
          <property role="3F0ifm" value="abstract child" />
        </node>
        <node concept="3F0ifn" id="4886882084760959232" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4886882084760959233" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4886882084760959234" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4886882084760959235" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.1702123884811416165" />
          <node concept="l2Vlx" id="4886882084760959236" role="2czzBx" />
          <node concept="pj6Ft" id="4886882084760959237" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4886882084760959238" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4886882084760959239" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4886882084760959240" role="3EZMnx">
          <node concept="ljvvj" id="4886882084760959241" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4886882084760959242" role="3EZMnx">
          <property role="3F0ifm" value="abstract child constrained" />
        </node>
        <node concept="3F0ifn" id="4886882084760959243" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4886882084760959244" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4886882084760959245" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4886882084760959246" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.4942308145798610513" />
          <node concept="l2Vlx" id="4886882084760959247" role="2czzBx" />
          <node concept="pj6Ft" id="4886882084760959248" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4886882084760959249" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4886882084760959250" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4886882084760959251" role="3EZMnx">
          <node concept="ljvvj" id="4886882084760959252" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4886882084760959253" role="3EZMnx">
          <property role="3F0ifm" value="another abstract child" />
        </node>
        <node concept="3F0ifn" id="4886882084760959254" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4886882084760959255" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4886882084760959256" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4886882084760959257" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.3185679905990201576" />
          <node concept="l2Vlx" id="4886882084760959258" role="2czzBx" />
          <node concept="pj6Ft" id="4886882084760959259" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4886882084760959260" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4886882084760959261" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4886882084760959262" role="3EZMnx">
          <node concept="ljvvj" id="4886882084760959263" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4886882084760959264" role="3EZMnx">
          <property role="3F0ifm" value="another abstract child constrained" />
        </node>
        <node concept="3F0ifn" id="4886882084760959265" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4886882084760959266" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4886882084760959267" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4886882084760959268" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.3185679905990201679" />
          <node concept="l2Vlx" id="4886882084760959269" role="2czzBx" />
          <node concept="pj6Ft" id="4886882084760959270" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4886882084760959271" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4886882084760959272" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4886882084760959273" role="3EZMnx">
          <node concept="ljvvj" id="4886882084760959274" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4886882084760959275" role="3EZMnx">
          <property role="3F0ifm" value="abstract child add concept" />
        </node>
        <node concept="3F0ifn" id="4886882084760959276" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4886882084760959277" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4886882084760959278" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4886882084760959279" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.4886882084760491410" />
          <node concept="l2Vlx" id="4886882084760959280" role="2czzBx" />
          <node concept="pj6Ft" id="4886882084760959281" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4886882084760959282" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4886882084760959283" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4886882084760959284" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4886882084760959285" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1702123884811418675">
    <property role="3GE5qa" value="sidetransform" />
    <reference role="1XX52x" target="kxd5.1702123884811416051" resolve="ActionTestSidetransformAbstractChild" />
    <node concept="3EZMnI" id="4942308145797477244" role="2wV5jI">
      <node concept="l2Vlx" id="4942308145797477245" role="2iSdaV" />
      <node concept="3F0ifn" id="4942308145797477246" role="3EZMnx">
        <property role="3F0ifm" value="sidetransform abstract child" />
        <node concept="Vb9p2" id="7308648901268288069" role="3F10Kt" />
        <node concept="VechU" id="7308648901268288171" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4942308145797614930">
    <property role="3GE5qa" value="sidetransform" />
    <reference role="1XX52x" target="kxd5.4942308145797614619" resolve="ActionTestSidetransformChild1" />
    <node concept="3EZMnI" id="4942308145797615028" role="2wV5jI">
      <node concept="l2Vlx" id="4942308145797615029" role="2iSdaV" />
      <node concept="3F0ifn" id="4942308145797615030" role="3EZMnx">
        <property role="3F0ifm" value="sidetransform child1" />
      </node>
      <node concept="3F0A7n" id="4942308145797615031" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4942308145797615032" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="4942308145797615033" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3185679905989655348">
    <reference role="1XX52x" target="kxd5.3185679905989655160" resolve="ActionTestSidetransformTestAncestor" />
    <node concept="3EZMnI" id="3185679905989655384" role="2wV5jI">
      <node concept="l2Vlx" id="3185679905989655385" role="2iSdaV" />
      <node concept="3F0ifn" id="3185679905989655386" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransofrm test ancestor" />
      </node>
      <node concept="3F0ifn" id="3185679905989655387" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="3185679905989655388" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="3185679905989655389" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3185679905989655390" role="3EZMnx">
        <node concept="l2Vlx" id="3185679905989655391" role="2iSdaV" />
        <node concept="lj46D" id="3185679905989655392" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3185679905989655393" role="3EZMnx">
          <property role="3F0ifm" value="container" />
        </node>
        <node concept="3F0ifn" id="3185679905989655394" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="3185679905989655395" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3185679905989655396" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3185679905989655397" role="3EZMnx">
          <reference role="1NtTu8" target="kxd5.3185679905989655255" />
          <node concept="lj46D" id="3185679905989655398" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="3185679905989655399" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3185679905989655400" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="3185679905989655401" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3185679905990200871">
    <property role="3GE5qa" value="sidetransform" />
    <reference role="1XX52x" target="kxd5.3185679905990200726" resolve="ActionTestSidetransformAnotherAbstractChild" />
    <node concept="3EZMnI" id="3185679905990201246" role="2wV5jI">
      <node concept="l2Vlx" id="3185679905990201247" role="2iSdaV" />
      <node concept="3F0ifn" id="3185679905990201248" role="3EZMnx">
        <property role="3F0ifm" value="sidetransform another abstract child" />
        <node concept="Vb9p2" id="3185679905990201249" role="3F10Kt" />
        <node concept="VechU" id="3185679905990201250" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3185679905990201843">
    <property role="3GE5qa" value="sidetransform" />
    <reference role="1XX52x" target="kxd5.3185679905990201737" resolve="ActionTestSidetransformAnotherChild1" />
    <node concept="3EZMnI" id="3185679905990201870" role="2wV5jI">
      <node concept="l2Vlx" id="3185679905990201871" role="2iSdaV" />
      <node concept="3F0ifn" id="3185679905990201872" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransform another child1" />
      </node>
      <node concept="3F0ifn" id="3185679905990201873" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3185679905990201874" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3185679905990202244">
    <property role="3GE5qa" value="sidetransform" />
    <reference role="1XX52x" target="kxd5.3185679905990201789" resolve="ActionTestSidetransformAnotherChild2" />
    <node concept="3EZMnI" id="3185679905990202246" role="2wV5jI">
      <node concept="l2Vlx" id="3185679905990202247" role="2iSdaV" />
      <node concept="3F0ifn" id="3185679905990202248" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransform another child2" />
      </node>
      <node concept="3F0ifn" id="3185679905990202249" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3185679905990202250" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4886882084760490011">
    <property role="3GE5qa" value="sidetransform" />
    <reference role="1XX52x" target="kxd5.4886882084760489344" resolve="ActionTestSidetransformAddConceptAbstractChild" />
    <node concept="3EZMnI" id="4886882084760490366" role="2wV5jI">
      <node concept="l2Vlx" id="4886882084760490367" role="2iSdaV" />
      <node concept="3F0ifn" id="4886882084760490368" role="3EZMnx">
        <property role="3F0ifm" value="sidetransform abstract child add concept" />
        <node concept="Vb9p2" id="4886882084760490369" role="3F10Kt" />
        <node concept="VechU" id="4886882084760490370" role="3F10Kt">
          <property role="Vb096" value="red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4886882084761650591">
    <property role="3GE5qa" value="sidetransform" />
    <reference role="1XX52x" target="kxd5.4886882084761150502" resolve="ActionTestSidetransformAddConceptChild" />
    <node concept="3EZMnI" id="6500338114638662938" role="2wV5jI">
      <node concept="l2Vlx" id="6500338114638662939" role="2iSdaV" />
      <node concept="3F0ifn" id="6500338114638662940" role="3EZMnx">
        <property role="3F0ifm" value="action test sidetransform add concept child" />
      </node>
      <node concept="3F0ifn" id="6500338114638662941" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="11L4FC" id="6500338114638662942" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6500338114638662943" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="6500338114638662944" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6500338114638662945" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="6500338114638662946" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="6500338114638662947" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
    </node>
  </node>
</model>

