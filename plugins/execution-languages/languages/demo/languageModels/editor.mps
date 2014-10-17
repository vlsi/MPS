<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:363113bf-a0f4-4959-a96d-48dcb69bed7e(jetbrains.mps.execution.demo.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:b2897562-8c8f-4b0e-a52e-5dedfbf1b862(jetbrains.mps.execution.demo.structure)" name="jetbrains.mps.execution.demo.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
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
    <import index="f1er" ref="r:b2897562-8c8f-4b0e-a52e-5dedfbf1b862(jetbrains.mps.execution.demo.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="4928971978190304902" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="f1er.4928971978190304900" resolveInfo="SomeConcept" />
      <node concept="9wj7.1073389446423" id="4928971978190605253" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1106270571710" id="4928971978190605254" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389658414" id="4928971978190304904" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389446423" id="4928971978190605256" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="4928971978190605257" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1198256887712" id="4928971978190605260" role="9wj7.1073389446423.1073389446424" info="lg" />
          <node concept="9wj7.1073389577006" id="4928971978190605262" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="is valid" />
          </node>
          <node concept="9wj7.1073389658414" id="4928971978190605264" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="f1er.4928971978190605252" resolveInfo="valid" />
          </node>
          <node concept="9wj7.1106270549637" id="4928971978190605259" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
      </node>
    </node>
  </contents>
</model>

