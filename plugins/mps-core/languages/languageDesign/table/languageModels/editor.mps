<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cb98139-dde9-48c6-8624-a531b84be2cd(jetbrains.mps.lang.editor.table.editor)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ohyq" ref="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <property id="1073389446426" name="gridLayout" index="3EZMnz" />
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
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="sg" index="1!h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" index="3F0A7n" />
    </language>
  </registry>
  <node concept="24kQdi" id="4677325677876404631">
    <reference role="1XX52x" target="ohyq.4677325677876400523" resolve="CellModel_Table" />
    <node concept="3EZMnI" id="4677325677876404633" role="2wV5jI">
      <node concept="l2Vlx" id="4677325677876404635" role="2iSdaV" />
      <node concept="3F0ifn" id="4677325677876404636" role="3EZMnx">
        <property role="3F0ifm" value="table" />
        <node concept="VPXOz" id="1570881054248433606" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
    <node concept="3EZMnI" id="3152052307426710941" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="PMmxH" id="3152052307426710942" role="3EZMnx">
        <reference role="PMmxG" target="tpc5.1214476568032" resolve="_CellModel_Common" />
      </node>
      <node concept="3F0ifn" id="3152052307426710943" role="3EZMnx">
        <node concept="Vb9p2" id="3152052307426710944" role="3F10Kt">
          <property role="Vbekb" value="BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="3152052307426710945" role="3EZMnx">
        <property role="3F0ifm" value="Table cell:" />
        <reference role="1k5W1q" target="tpc5.1214478266312" resolve="header" />
      </node>
      <node concept="3EZMnI" id="3152052307426710946" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <property role="3EZMnz" value="true" />
        <node concept="3EZMnI" id="3152052307426710947" role="3EZMnx">
          <property role="3EZMnw" value="false" />
          <node concept="3F0ifn" id="3152052307426710948" role="3EZMnx">
            <property role="3F0ifm" value="model" />
            <reference role="1k5W1q" target="tpc5.1214480913160" resolve="property" />
          </node>
          <node concept="3F1sOY" id="3152052307426710974" role="3EZMnx">
            <reference role="1NtTu8" target="ohyq.4490468428501048483" />
          </node>
          <node concept="VPM3Z" id="3152052307426710953" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="VPXOz" id="3152052307426710954" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="2iRfu4" id="3152052307426710955" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="3152052307426710965" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPXOz" id="3152052307426710966" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2EHx9g" id="3152052307426710967" role="2iSdaV" />
      </node>
      <node concept="VPM3Z" id="3152052307426710968" role="3F10Kt">
        <property role="VOm3f" value="false" />
      </node>
      <node concept="2iRkQZ" id="3152052307426710969" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2253133157536969611">
    <reference role="1XX52x" target="ohyq.2253133157536766818" resolve="CellModel_HierarchycalTable" />
    <node concept="3EZMnI" id="2253133157537011867" role="2wV5jI">
      <node concept="2EHx9g" id="2253133157537011869" role="2iSdaV" />
      <node concept="3EZMnI" id="2253133157537011871" role="3EZMnx">
        <reference role="1k5W1q" target="tpc5.1233829988599" resolve="borderedCollection" />
        <node concept="2iRfu4" id="2253133157537011872" role="2iSdaV" />
        <node concept="VPM3Z" id="2253133157537011873" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2253133157537011882" role="3EZMnx" />
        <node concept="3EZMnI" id="6216065619544954186" role="3EZMnx">
          <reference role="1k5W1q" target="tpc5.1233829988599" resolve="borderedCollection" />
          <node concept="VPM3Z" id="6216065619544954187" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6216065619544954194" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <reference role="1k5W1q" target="tpc5.1233754996980" resolve="bordered" />
          </node>
          <node concept="1iCGBv" id="6216065619544954190" role="3EZMnx">
            <reference role="1NtTu8" target="ohyq.6216065619544939793" />
            <node concept="1sVBvm" id="6216065619544954191" role="1sWHZn">
              <node concept="3F0A7n" id="6216065619544954192" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6216065619544954189" role="2iSdaV" />
          <node concept="3F0ifn" id="6216065619544954196" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <reference role="1k5W1q" target="tpc5.1233754996980" resolve="bordered" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2253133157537011876" role="3EZMnx">
        <reference role="1k5W1q" target="tpc5.1233829988599" resolve="borderedCollection" />
        <node concept="3EZMnI" id="6216065619544954200" role="3EZMnx">
          <reference role="1k5W1q" target="tpc5.1233829988599" resolve="borderedCollection" />
          <node concept="VPM3Z" id="6216065619544954201" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="6216065619544954208" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <reference role="1k5W1q" target="tpc5.1233754996980" resolve="bordered" />
          </node>
          <node concept="1iCGBv" id="6216065619544954204" role="3EZMnx">
            <reference role="1NtTu8" target="ohyq.6216065619544939794" />
            <node concept="1sVBvm" id="6216065619544954205" role="1sWHZn">
              <node concept="3F0A7n" id="6216065619544954206" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6216065619544954203" role="2iSdaV" />
          <node concept="3F0ifn" id="6216065619544954210" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <reference role="1k5W1q" target="tpc5.1233754996980" resolve="bordered" />
          </node>
        </node>
        <node concept="3EZMnI" id="6216065619544954212" role="3EZMnx">
          <reference role="1k5W1q" target="tpc5.1233829988599" resolve="borderedCollection" />
          <node concept="3F0ifn" id="6216065619544954220" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <reference role="1k5W1q" target="tpc5.1233754996980" resolve="bordered" />
          </node>
          <node concept="VPM3Z" id="6216065619544954213" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="1iCGBv" id="6216065619544954216" role="3EZMnx">
            <reference role="1NtTu8" target="ohyq.6216065619544939795" />
            <node concept="1sVBvm" id="6216065619544954217" role="1sWHZn">
              <node concept="3F0A7n" id="6216065619544954218" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <reference role="1NtTu8" target="tpce.1071599776563" resolve="role" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="6216065619544954222" role="3EZMnx">
            <property role="3F0ifm" value="%" />
            <reference role="1k5W1q" target="tpc5.1233754996980" resolve="bordered" />
          </node>
          <node concept="2iRfu4" id="6216065619544954215" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="2253133157537011877" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRfu4" id="2253133157537011879" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

