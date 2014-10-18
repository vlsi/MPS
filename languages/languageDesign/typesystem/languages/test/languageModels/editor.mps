<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895905c7(jetbrains.mps.bootstrap.helgins.test.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:00000000-0000-4000-0000-011c895905c8(jetbrains.mps.bootstrap.helgins.test.structure)" name="jetbrains.mps.bootstrap.helgins.test.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446425" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
  </languages>
  <imports>
    <import index="tplg" ref="r:00000000-0000-4000-0000-011c895905c8(jetbrains.mps.bootstrap.helgins.test.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="1185806720454" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tplg.1185806650601" resolveInfo="AConcept" />
      <node concept="9wj7.1073389446423" id="1185806723144" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1073389577006" id="1185806725771" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="ACONCEPT" />
        </node>
        <node concept="9wj7.1073389882823" id="1185806734444" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tplg.1185806674055" />
        </node>
        <node concept="9wj7.1106270549637" id="1239879949822" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1185959968556" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tplg.1185959958415" resolveInfo="BConcept" />
      <node concept="9wj7.1073389577006" id="1185959974511" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389577006.1073389577007" value="BCONCEPT" />
      </node>
    </node>
  </contents>
</model>

