<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590435(jetbrains.mps.samples.readerConfigLanguage.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
  </languages>
  <imports>
    <import index="tpnu" ref="r:00000000-0000-4000-0000-011c89590436(jetbrains.mps.samples.readerConfigLanguage.structure)" />
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
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1139852716018" name="noTargetText" index="1!x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="sg" index="2czfm3">
        <property id="1140524450555" name="gridLayout" index="2czwfM" />
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" index="3F2HdR" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
    </language>
  </registry>
  <node concept="24kQdi" id="1116535065149">
    <reference role="1XX52x" target="tpnu.1116534870455" resolve="ReaderConfiguration" />
    <node concept="3EZMnI" id="1116535073479" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1116535079638" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1116535083749" role="3EZMnx">
          <property role="3F0ifm" value="reader configuration" />
        </node>
        <node concept="3F0A7n" id="1116535104470" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no name&gt;" />
          <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
        </node>
        <node concept="VPM3Z" id="1214483512067" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884158929" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1116535127706" role="3EZMnx">
        <node concept="VPM3Z" id="1214483512062" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="1116535179177" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1116535182163" role="3EZMnx">
          <property role="3F0ifm" value="    " />
        </node>
        <node concept="3F2HdR" id="1116535190962" role="3EZMnx">
          <property role="2czwfO" value="-------" />
          <property role="2czwfN" value="true" />
          <property role="2czwfM" value="true" />
          <reference role="1NtTu8" target="tpnu.1116535202619" />
          <node concept="3F0ifn" id="1116535342282" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;-&lt;Enter&gt; to add mapping" />
            <node concept="Vb9p2" id="1214483512569" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214483512761" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="2EHx9g" id="1239884158935" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1239884158923" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239884158928" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1116535393470">
    <reference role="1XX52x" target="tpnu.1116534914096" resolve="Mapping" />
    <node concept="3EZMnI" id="1116535413503" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="1116535422630" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1116535425601" role="3EZMnx">
          <property role="3F0ifm" value="mapping" />
        </node>
        <node concept="3F0A7n" id="1116535431541" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no code&gt;" />
          <reference role="1NtTu8" target="tpnu.1116534988614" resolve="code" />
        </node>
        <node concept="3F0A7n" id="1116535474183" role="3EZMnx">
          <property role="1!x2rV" value="&lt;no target class&gt;" />
          <reference role="1NtTu8" target="tpnu.1116534997224" resolve="targetClass" />
        </node>
        <node concept="VPM3Z" id="1214483512237" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884158926" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1116535566607" role="3EZMnx">
        <property role="3EZMnw" value="false" />
        <node concept="3F0ifn" id="1116535587625" role="3EZMnx">
          <property role="3F0ifm" value="    " />
          <node concept="VPM3Z" id="1214483512104" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3F2HdR" id="1116535602908" role="3EZMnx">
          <property role="2czwfN" value="true" />
          <property role="2czwfM" value="true" />
          <reference role="1NtTu8" target="tpnu.1116535614925" />
          <node concept="3F0ifn" id="1116535661191" role="2czzBI">
            <property role="3F0ifm" value="press &lt;Ctrl&gt;-&lt;Enter&gt; to add field" />
            <node concept="Vb9p2" id="1214483512576" role="3F10Kt">
              <property role="Vbekb" value="ITALIC" />
            </node>
            <node concept="VechU" id="1214483512805" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
          </node>
          <node concept="2EHx9g" id="1239884158934" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="1214483512247" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="1239884158931" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1239884158925" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1116535736473">
    <reference role="1XX52x" target="tpnu.1116534962441" resolve="Field" />
    <node concept="3EZMnI" id="1116535830741" role="2wV5jI">
      <property role="3EZMnw" value="false" />
      <node concept="3F0A7n" id="1116535854212" role="3EZMnx">
        <property role="1!x2rV" value="?start?" />
        <reference role="1NtTu8" target="tpnu.1116535027491" resolve="start" />
      </node>
      <node concept="3F0ifn" id="1116535874417" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <node concept="VPM3Z" id="1214483512060" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="1116535883950" role="3EZMnx">
        <property role="1!x2rV" value="?end?" />
        <reference role="1NtTu8" target="tpnu.1116535032695" resolve="end" />
      </node>
      <node concept="3F0ifn" id="1116535914749" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="1214483512115" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0A7n" id="1116535940767" role="3EZMnx">
        <property role="1!x2rV" value="&lt;no name&gt;" />
        <reference role="1NtTu8" target="tpck.1169194664001" resolve="name" />
      </node>
      <node concept="2iRfu4" id="1239884158932" role="2iSdaV" />
    </node>
  </node>
</model>

