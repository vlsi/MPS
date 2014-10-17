<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adc6b163-e3a1-4d17-80bf-c7e84b5a0628(jetbrains.mps.ide.vcs.modelmetadata.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:d1664c60-f6de-4b25-a874-54417df516ea(jetbrains.mps.ide.vcs.modelmetadata.structure)" name="jetbrains.mps.ide.vcs.modelmetadata.structure" />
    <model ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" name="jetbrains.mps.lang.project.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140114345053" name="allowEmptyText" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1236262245656/1238091709220" name="labelName" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" name="parentStyleClass" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e4tq" ref="r:d1664c60-f6de-4b25-a874-54417df516ea(jetbrains.mps.ide.vcs.modelmetadata.structure)" />
    <import index="wr1s" ref="r:0f9ddbb6-f761-4bd7-8dde-1e5300bd28c2(jetbrains.mps.lang.project.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="4685150495576721527" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="e4tq.8374934269827354989" resolveInfo="Model" />
      <node concept="9wj7.1073389446423" id="1057680424125015123" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="1057680424125015124" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="1057680424125015125" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="model" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="wr1s.269654322145162290" resolveInfo="KeyWord" />
        </node>
        <node concept="9wj7.1073389658414" id="1057680424125015126" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="e4tq.8374934269827355110" resolveInfo="longname" />
        </node>
        <node concept="9wj7.1073389577006" id="1057680424125015127" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="{" />
          <node concept="9wj7.1236262245656" id="1057680424125015128" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-brace" />
          </node>
          <node concept="9wj7.1237308012275" id="1057680424125015129" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="1057680424125015130" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1237303669825" id="1057680424125015131" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1237307900041" id="1057680424125015132" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1073389577006" id="2984820515650691974" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="version" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="wr1s.269654322145162290" resolveInfo="KeyWord" />
          </node>
          <node concept="9wj7.1073389577006" id="2984820515650691975" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="2984820515650691976" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389658414" id="2984820515650691977" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1140114345053" value="true" />
            <reference role="9wj7.1139848536355.1140103550593" target="e4tq.8374934269827355115" resolveInfo="version" />
            <node concept="9wj7.1237308012275" id="2984820515650691978" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="4685150495576724853" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="doNotGenerate" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="wr1s.269654322145162290" resolveInfo="KeyWord" />
          </node>
          <node concept="9wj7.1073389577006" id="4685150495576724854" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="4685150495576724855" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389658414" id="4685150495576724856" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1140114345053" value="true" />
            <reference role="9wj7.1139848536355.1140103550593" target="e4tq.8374934269827355124" resolveInfo="donotgenerate" />
            <node concept="9wj7.1237308012275" id="4685150495576724857" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="1057680424125015164" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="imported languages" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="wr1s.269654322145162290" resolveInfo="KeyWord" />
          </node>
          <node concept="9wj7.1073389577006" id="1057680424125015165" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="1057680424125015166" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="1057680424125015167" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="1057680424125015168" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="e4tq.4685150495576720950" />
            <node concept="9wj7.1237303669825" id="1057680424125015169" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="1057680424125015170" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="1057680424125015171" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="1057680424125015172" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="1057680424125015173" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="1057680424125015174" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="1057680424125015175" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="languages engaged on generation" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="wr1s.269654322145162290" resolveInfo="KeyWord" />
          </node>
          <node concept="9wj7.1073389577006" id="1057680424125015176" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="1057680424125015177" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="1057680424125015178" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="1057680424125015179" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="e4tq.4685150495576720952" />
            <node concept="9wj7.1237303669825" id="1057680424125015180" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="1057680424125015181" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="1057680424125015182" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="1057680424125015183" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="1057680424125015195" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="1057680424125015196" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="1057680424125015197" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="devkits" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="wr1s.269654322145162290" resolveInfo="KeyWord" />
          </node>
          <node concept="9wj7.1073389577006" id="1057680424125015198" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="1057680424125015199" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="1057680424125015200" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="1057680424125015201" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="e4tq.4685150495576720955" />
            <node concept="9wj7.1237303669825" id="1057680424125015202" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="1057680424125015203" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="1057680424125015204" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="1057680424125015205" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="1057680424125015206" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1237308012275" id="1057680424125015207" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="1057680424125015208" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="imports" />
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="wr1s.269654322145162290" resolveInfo="KeyWord" />
          </node>
          <node concept="9wj7.1073389577006" id="1057680424125015209" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
            <node concept="9wj7.1233758997495" id="1057680424125015210" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="1057680424125015211" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073390211982" id="1057680424125015212" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="e4tq.4685150495576720959" />
            <node concept="9wj7.1237303669825" id="1057680424125015213" role="9wj7.1140524381322.1140524464360" info="nn" />
            <node concept="9wj7.1237375020029" id="1057680424125015214" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237307900041" id="1057680424125015215" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1237308012275" id="1057680424125015216" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="1057680424125015228" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="}" />
          <node concept="9wj7.1236262245656" id="1057680424125015229" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1236262245656.1238091709220" value="body-brace" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

