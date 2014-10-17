<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9fe44883-19b9-49f5-b65d-10b7b410436b(jetbrains.mps.console.scripts.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" name="jetbrains.mps.console.scripts.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" name="jetbrains.mps.lang.core.editor" />
    <model ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" name="jetbrains.mps.baseLanguage.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140017977771" name="readOnly" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" name="parentStyleClass" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254/1078939183255" name="editorComponent" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922/1088186146602" name="editorComponent" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z2sp" ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="1734392475491228956" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="z2sp.1734392475491228778" resolveInfo="Execute" />
      <node concept="9wj7.1073389446423" id="1734392475491228957" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="1734392475491228958" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1078939183254" id="1734392475491228959" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
        </node>
        <node concept="9wj7.1088013125922" id="1734392475491228960" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="z2sp.1734392475491228779" />
          <node concept="9wj7.1088185857835" id="1734392475491228961" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="1734392475491228962" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1734392475491521612" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="z2sp.1734392475491235550" resolveInfo="ConsoleScript" />
      <node concept="9wj7.1073389446423" id="1734392475491521613" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="1734392475491521614" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="1734392475491521615" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="script" />
        </node>
        <node concept="9wj7.1073389658414" id="1734392475491521616" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="1734392475491521617" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="{" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215091279307" resolveInfo="LeftBrace" />
          <node concept="9wj7.1237308012275" id="1734392475491521618" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073390211982" id="1734392475491521619" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="z2sp.1734392475491235551" />
          <node concept="9wj7.1237303669825" id="1734392475491521620" role="9wj7.1140524381322.1140524464360" info="nn" />
          <node concept="9wj7.1237308012275" id="1734392475491521621" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237375020029" id="1734392475491521622" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237307900041" id="1734392475491521623" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="1734392475491521624" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1237308012275" id="1734392475491521625" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237307900041" id="1734392475491521626" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="1734392475491521627" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="}" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215091331565" resolveInfo="RightBrace" />
        </node>
      </node>
    </node>
  </contents>
</model>

