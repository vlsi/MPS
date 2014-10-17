<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590423(jetbrains.mps.samples.complex.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" name="jetbrains.mps.samples.complex.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" name="jetbrains.mps.lang.core.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446425" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1130859485024" name="attractsFocus" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1215007762405/1215007802031" name="value" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254/1078939183255" name="editorComponent" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
  </languages>
  <imports>
    <import index="tpo9" ref="r:00000000-0000-4000-0000-011c89590425(jetbrains.mps.samples.complex.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="1196264073663" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpo9.1196260832413" resolveInfo="SingleComplexExpression" />
      <node concept="9wj7.1073389446423" id="1196420729292" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1078939183254" id="2886182022232400104" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1073389214265.1130859485024" value="0" />
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
          <node concept="9wj7.1215007897487" id="2886182022232400105" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1215007762405.1215007802031" value="0.0" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="1196420749309" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(" />
          <node concept="9wj7.1215007897487" id="1225460463919" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1215007762405.1215007802031" value="0.0" />
          </node>
        </node>
        <node concept="9wj7.1073389882823" id="1196420754639" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpo9.1196260892801" />
        </node>
        <node concept="9wj7.1073389577006" id="1196420762000" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=")" />
          <node concept="9wj7.1215007897487" id="1225475859791" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1215007762405.1215007802031" value="0.0" />
          </node>
        </node>
        <node concept="9wj7.1237303669825" id="1237813460310" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1196422134243" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpo9.1196421957108" resolveInfo="DegreeComplexExpression" />
      <node concept="9wj7.1073389446423" id="1196422138808" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1073389577006" id="1196422146404" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(" />
        </node>
        <node concept="9wj7.1073389882823" id="1196422151437" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpo9.1196260892801" />
        </node>
        <node concept="9wj7.1073389577006" id="1196422157298" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=")" />
        </node>
        <node concept="9wj7.1073389577006" id="1196422164066" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="^" />
        </node>
        <node concept="9wj7.1073389882823" id="1196422169600" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpo9.1196422043474" />
        </node>
        <node concept="9wj7.1237303669825" id="1237813470303" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1196434294865" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpo9.1196434001121" resolveInfo="ImaginaryUnit" />
      <node concept="9wj7.1073389577006" id="1196434300883" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389577006.1073389577007" value="i" />
      </node>
    </node>
  </contents>
</model>

