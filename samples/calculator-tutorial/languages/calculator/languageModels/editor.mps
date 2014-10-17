<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb9e85a1-15cf-45ea-8495-bd74b79ce90e(jetbrains.mps.calculator.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" name="jetbrains.mps.calculator.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140017977771" name="readOnly" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922/1088186146602" name="editorComponent" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="64en" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c23(jetbrains.mps.calculator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="1241362569578" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="64en.1241362555920" resolveInfo="Calculator" />
      <node concept="9wj7.1073389446423" id="1241362573674" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389446423" id="1241362576443" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="1241362576444" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1073389577006" id="1241362581963" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="calculator" />
          </node>
          <node concept="9wj7.1073389658414" id="1241362588778" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node concept="9wj7.1106270549637" id="1241362576446" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073390211982" id="1241362694307" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="64en.1241362671336" />
          <node concept="9wj7.1106270571710" id="1241362694308" role="9wj7.1140524381322.1140524464360" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="1241370289079" role="9wj7.1073389446423.1073389446424" info="sn" />
        <node concept="9wj7.1073390211982" id="1241362883150" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="64en.1241362849617" />
          <node concept="9wj7.1106270571710" id="1241362883151" role="9wj7.1140524381322.1140524464360" info="nn" />
        </node>
        <node concept="9wj7.1106270571710" id="1241362573676" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1241362645735" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="64en.1241362608529" resolveInfo="InputField" />
      <node concept="9wj7.1073389446423" id="1241362649034" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="1241362652520" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="input" />
        </node>
        <node concept="9wj7.1073389658414" id="1241362660569" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1241362831267" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="64en.1241362815640" resolveInfo="OutputField" />
      <node concept="9wj7.1073389446423" id="1241362835753" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="1241362837694" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="output" />
        </node>
        <node concept="9wj7.1073389882823" id="1241363068910" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="64en.1241363046126" />
        </node>
        <node concept="9wj7.1106270549637" id="1241362835755" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1241363132729" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="64en.1241363083334" resolveInfo="InputFieldReference" />
      <node concept="9wj7.1088013125922" id="1241363135168" role="9wj7.1080736578640.1080736633877" info="sg">
        <reference role="9wj7.1139848536355.1140103550593" target="64en.1241363105304" />
        <node concept="9wj7.1088185857835" id="1241363135169" role="9wj7.1088013125922.1088186146602" info="ig">
          <node concept="9wj7.1073389658414" id="1241363140468" role="9wj7.1080736578640.1080736633877" info="sg">
            <property role="9wj7.1139848536355.1140017977771" value="true" />
            <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

