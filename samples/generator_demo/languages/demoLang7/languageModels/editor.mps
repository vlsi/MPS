<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f08b1eba-d157-4242-b1d4-18f615d583e8(jetbrains.mps.samples.generator_demo.demoLang7.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:45723a22-341f-445c-b1e4-1a01f6efecf1(jetbrains.mps.samples.generator_demo.demoLang7.structure)" name="jetbrains.mps.samples.generator_demo.demoLang7.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
  </languages>
  <imports>
    <import index="e3ke" ref="r:45723a22-341f-445c-b1e4-1a01f6efecf1(jetbrains.mps.samples.generator_demo.demoLang7.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="3618324829955893159" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="e3ke.3618324829955890003" resolveInfo="XMLDocument" />
      <node concept="9wj7.1073389446423" id="3618324829955894218" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="3618324829955894225" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="XML Document" />
        </node>
        <node concept="9wj7.1073389446423" id="3618324829955894231" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1073390211982" id="3618324829955894243" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="e3ke.3618324829955893152" />
            <node concept="9wj7.1106270571710" id="3618324829955894244" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
          <node concept="9wj7.1186414928363" id="3618324829955894233" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270571710" id="3618324829955894236" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1106270571710" id="3618324829955894221" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

