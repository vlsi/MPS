<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab3ec9f7-a74b-4f27-b12e-43d436cdab82(jetbrains.mps.samples.multipleProjections.stateMachine.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="owg1" ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" index="3F1sOY" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
    </language>
  </registry>
  <node concept="24kQdi" id="3675491646420501088">
    <reference role="1XX52x" target="owg1.763922957008726945" resolve="StateMachine" />
    <node concept="3EZMnI" id="3675491646420514103" role="2wV5jI">
      <node concept="3F2HdR" id="3675491646420516042" role="3EZMnx">
        <reference role="1NtTu8" target="owg1.763922957008726949" />
        <node concept="l2Vlx" id="3675491646420516043" role="2czzBx" />
        <node concept="pj6Ft" id="3675491646420516044" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3675491646420516045" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3675491646420516046" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3675491646420516126" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3675491646420516166" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3675491646420514117" role="3EZMnx">
        <reference role="1NtTu8" target="owg1.763922957008726947" />
        <node concept="l2Vlx" id="3675491646420514118" role="2czzBx" />
        <node concept="pj6Ft" id="3675491646420514119" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3675491646420514120" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3675491646420514121" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3675491646420514122" role="3EZMnx">
        <node concept="ljvvj" id="3675491646420514123" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3675491646420514128" role="3EZMnx">
        <reference role="1NtTu8" target="owg1.763922957008726948" />
        <node concept="l2Vlx" id="3675491646420514129" role="2czzBx" />
        <node concept="pj6Ft" id="3675491646420514130" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3675491646420514131" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3675491646420514132" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3675491646420514104" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3675491646420501146">
    <reference role="1XX52x" target="owg1.763922957008729154" resolve="State" />
    <node concept="3EZMnI" id="3675491646420506399" role="2wV5jI">
      <node concept="l2Vlx" id="3675491646420506400" role="2iSdaV" />
      <node concept="3F0ifn" id="3675491646420506401" role="3EZMnx">
        <property role="3F0ifm" value="state" />
      </node>
      <node concept="3F0A7n" id="3675491646420506402" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3675491646420506403" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3675491646420506404" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3675491646420506426">
    <reference role="1XX52x" target="owg1.763922957008729147" resolve="Event" />
    <node concept="3EZMnI" id="3675491646420506455" role="2wV5jI">
      <node concept="l2Vlx" id="3675491646420506456" role="2iSdaV" />
      <node concept="3F0ifn" id="3675491646420506457" role="3EZMnx">
        <property role="3F0ifm" value="event" />
      </node>
      <node concept="3F0A7n" id="3675491646420506458" role="3EZMnx">
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3675491646420506459" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="3675491646420506460" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3675491646420506497">
    <reference role="1XX52x" target="owg1.763922957008729158" resolve="EventReference" />
    <node concept="3EZMnI" id="3675491646420506535" role="2wV5jI">
      <node concept="l2Vlx" id="3675491646420506536" role="2iSdaV" />
      <node concept="1iCGBv" id="3675491646420506539" role="3EZMnx">
        <reference role="1NtTu8" target="owg1.763922957008729159" />
        <node concept="1sVBvm" id="3675491646420506542" role="1sWHZn">
          <node concept="3F0A7n" id="3675491646420506544" role="2wV5jI">
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3675491646420506633">
    <reference role="1XX52x" target="owg1.763922957008729156" resolve="StateReference" />
    <node concept="3EZMnI" id="3675491646420506635" role="2wV5jI">
      <node concept="l2Vlx" id="3675491646420506636" role="2iSdaV" />
      <node concept="1iCGBv" id="3675491646420506639" role="3EZMnx">
        <reference role="1NtTu8" target="owg1.763922957008729157" />
        <node concept="1sVBvm" id="3675491646420506642" role="1sWHZn">
          <node concept="3F0A7n" id="3675491646420506644" role="2wV5jI">
            <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3675491646420506735">
    <reference role="1XX52x" target="owg1.763922957008729149" resolve="Transition" />
    <node concept="3EZMnI" id="3675491646420507034" role="2wV5jI">
      <node concept="3F0ifn" id="3675491646420513007" role="3EZMnx">
        <property role="3F0ifm" value="on event" />
      </node>
      <node concept="3F1sOY" id="3675491646420513041" role="3EZMnx">
        <reference role="1NtTu8" target="owg1.763922957008729151" />
        <node concept="ljvvj" id="9061800511630212158" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3675491646420507035" role="2iSdaV" />
      <node concept="3EZMnI" id="3675491646420513253" role="3EZMnx">
        <node concept="3F1sOY" id="3675491646420513289" role="3EZMnx">
          <reference role="1NtTu8" target="owg1.763922957008729150" />
        </node>
        <node concept="3F0ifn" id="3675491646420513306" role="3EZMnx">
          <property role="3F0ifm" value="-&gt;" />
        </node>
        <node concept="3F1sOY" id="3675491646420513318" role="3EZMnx">
          <reference role="1NtTu8" target="owg1.763922957008729152" />
        </node>
        <node concept="VPM3Z" id="3675491646420513255" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="l2Vlx" id="3675491646420513258" role="2iSdaV" />
        <node concept="lj46D" id="3675491646420513280" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="3675491646420513802" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3675491646420513540" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="3675491646420513651" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

