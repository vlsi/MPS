<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2de9cc1a-057f-4953-afea-1abb5cfe7f56(testMoveElements.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kvy4" ref="r:1ce0b94d-16c2-4f0d-92d5-b5b1e611f24d(testMoveElements.structure)" />
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
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
    </language>
  </registry>
  <node concept="24kQdi" id="7465696304914830836">
    <reference role="1XX52x" target="kvy4.7465696304914830357" resolve="DummyBlock" />
    <node concept="3F0ifn" id="7465696304914831246" role="2wV5jI">
      <property role="3F0ifm" value="BlackHole" />
    </node>
  </node>
  <node concept="24kQdi" id="7130462290291946673">
    <reference role="1XX52x" target="kvy4.5527013591529125958" resolve="ManyStatements" />
    <node concept="3EZMnI" id="7130462290291947880" role="2wV5jI">
      <node concept="l2Vlx" id="7130462290291947881" role="2iSdaV" />
      <node concept="3F0ifn" id="7130462290291947882" role="3EZMnx">
        <property role="3F0ifm" value="many statements" />
      </node>
      <node concept="3F0ifn" id="7130462290291947883" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7130462290291947884" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7130462290291947885" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7130462290291947886" role="3EZMnx">
        <node concept="l2Vlx" id="7130462290291947887" role="2iSdaV" />
        <node concept="lj46D" id="7130462290291947888" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7130462290291947889" role="3EZMnx">
          <property role="3F0ifm" value="list" />
        </node>
        <node concept="3F0ifn" id="7130462290291947890" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7130462290291947891" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7130462290291947892" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7130462290291947893" role="3EZMnx">
          <reference role="1NtTu8" target="kvy4.7130462290291946377" />
          <node concept="lj46D" id="7130462290291947894" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7130462290291947895" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7130462290291947896" role="3EZMnx">
          <node concept="ljvvj" id="7130462290291947897" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3EZMnI" id="5208303506491514985" role="3EZMnx">
          <node concept="l2Vlx" id="5208303506491514986" role="2iSdaV" />
          <node concept="3F0ifn" id="7130462290291947916" role="3EZMnx">
            <property role="3F0ifm" value="statement" />
          </node>
          <node concept="3F0ifn" id="7130462290291947917" role="3EZMnx">
            <property role="3F0ifm" value=":" />
            <node concept="11L4FC" id="7130462290291947918" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7130462290291947919" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="7130462290291947920" role="3EZMnx">
            <reference role="1NtTu8" target="kvy4.5527013591529125966" />
            <node concept="l2Vlx" id="7130462290291947921" role="2czzBx" />
            <node concept="pj6Ft" id="7130462290291947922" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7130462290291947923" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="7130462290291947924" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7130462290291947898" role="3EZMnx">
          <property role="3F0ifm" value="list1" />
        </node>
        <node concept="3F0ifn" id="7130462290291947899" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7130462290291947900" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7130462290291947901" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7130462290291947902" role="3EZMnx">
          <reference role="1NtTu8" target="kvy4.5527013591529125961" />
          <node concept="lj46D" id="7130462290291947903" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7130462290291947904" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7130462290291947905" role="3EZMnx">
          <node concept="ljvvj" id="7130462290291947906" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7130462290291947907" role="3EZMnx">
          <property role="3F0ifm" value="list2" />
        </node>
        <node concept="3F0ifn" id="7130462290291947908" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7130462290291947909" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7130462290291947910" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7130462290291947911" role="3EZMnx">
          <reference role="1NtTu8" target="kvy4.5527013591529125963" />
          <node concept="lj46D" id="7130462290291947912" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7130462290291947913" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7130462290291947914" role="3EZMnx">
          <node concept="ljvvj" id="7130462290291947915" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7130462290291947925" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7130462290291947926" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

