<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f7558de1-c673-4688-b6e9-c5672dde2290(jetbrains.mps.samples.xmlLiterals.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" name="jetbrains.mps.samples.xmlLiterals.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
  </languages>
  <imports>
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="9152904044274328780" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="v5hn.9152904044274328259" resolveInfo="XmlLiteral" />
      <node concept="9wj7.1073389446423" id="9152904044274328782" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="9152904044274328785" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&lt;xml" />
          <node concept="9wj7.1237308012275" id="9152904044274328786" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389882823" id="9152904044274328788" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="v5hn.9152904044274328260" />
          <node concept="9wj7.1237307900041" id="9152904044274328789" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237308012275" id="9152904044274328790" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="9152904044274328792" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="&gt;" />
        </node>
        <node concept="9wj7.1237303669825" id="9152904044274328784" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="9152904044274469603" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="v5hn.9152904044274469601" resolveInfo="TextMacro" />
      <node concept="9wj7.1073389446423" id="9152904044274469605" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="9152904044274469608" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="${" />
        </node>
        <node concept="9wj7.1073389882823" id="9152904044274469610" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="v5hn.9152904044274469602" />
        </node>
        <node concept="9wj7.1073389577006" id="9152904044274469612" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="}" />
        </node>
        <node concept="9wj7.1237303669825" id="9152904044274469607" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="9152904044274518129" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="v5hn.9152904044274518122" resolveInfo="ElementMacro" />
      <node concept="9wj7.1073389446423" id="9152904044274518131" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="9152904044274518134" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="$${" />
        </node>
        <node concept="9wj7.1073389882823" id="9152904044274518136" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="v5hn.9152904044274518128" />
        </node>
        <node concept="9wj7.1073389577006" id="9152904044274518138" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="}" />
        </node>
        <node concept="9wj7.1237303669825" id="9152904044274518133" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

