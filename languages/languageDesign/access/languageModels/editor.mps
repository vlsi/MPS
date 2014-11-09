<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f3e9fe62-b7bf-45b5-802d-9490929b754a(jetbrains.mps.lang.access.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <model ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" name="jetbrains.mps.lang.access.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" name="jetbrains.mps.baseLanguage.editor" />
    <model ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" name="jetbrains.mps.baseLanguage.closures.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" name="jetbrains.mps.lang.core.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1133920641626/1193676396447" name="virtualPackage" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446425" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1130859485024" name="attractsFocus" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" name="parentStyleClass" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254/1078939183255" name="editorComponent" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
  </languages>
  <imports>
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="8974276187400348186" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <reference role="9wj7.1166049232041.1166049300910" target="qff7.8974276187400348170" resolveInfo="BaseExecuteCommandStatement" />
      <node concept="9wj7.1073389446423" id="8974276187400348187" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="true" />
        <node concept="9wj7.1078939183254" id="2886182022232400358" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1073389214265.1130859485024" value="0" />
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node concept="9wj7.1073389577006" id="8974276187400348189" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="{" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215010874200" resolveInfo="Brace" />
          <node concept="9wj7.1237308012275" id="8974276187400348190" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389882823" id="8974276187400348191" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="qff7.8974276187400348171" />
          <node concept="9wj7.1237307900041" id="8974276187400348192" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237308012275" id="8974276187400348193" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="8974276187400348194" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="}" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215010874200" resolveInfo="Brace" />
          <node concept="9wj7.1237308012275" id="8974276187400348195" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1237303669825" id="8974276187400348196" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="8974276187400348197" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <reference role="9wj7.1166049232041.1166049300910" target="qff7.8974276187400348173" resolveInfo="CommandClosureLiteral" />
      <node concept="9wj7.1073389446423" id="8974276187400348198" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1073389882823" id="8974276187400348199" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tp2c.1199569916463" />
        </node>
        <node concept="9wj7.1237303669825" id="8974276187400348200" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="8974276187400348201" info="ig">
      <property role="asn4.1133920641626.1193676396447" value="Command" />
      <reference role="9wj7.1166049232041.1166049300910" target="qff7.8974276187400348174" resolveInfo="ExecuteCommandInEDTStatement" />
      <node concept="9wj7.1073389446423" id="8974276187400348202" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="true" />
        <node concept="9wj7.1078939183254" id="2886182022232400634" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1073389214265.1130859485024" value="0" />
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node concept="9wj7.1073389577006" id="8974276187400348204" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(" />
        </node>
        <node concept="9wj7.1073389882823" id="8974276187400348205" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="qff7.8974276187400348175" />
        </node>
        <node concept="9wj7.1073389577006" id="8974276187400348206" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=")" />
        </node>
        <node concept="9wj7.1073389577006" id="8974276187400348207" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="{" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215010874200" resolveInfo="Brace" />
          <node concept="9wj7.1237308012275" id="8974276187400348208" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389882823" id="8974276187400348209" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="qff7.8974276187400348171" />
          <node concept="9wj7.1237307900041" id="8974276187400348210" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237308012275" id="8974276187400348211" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="8974276187400348212" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="}" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215010874200" resolveInfo="Brace" />
          <node concept="9wj7.1237308012275" id="8974276187400348213" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1237303669825" id="8974276187400348214" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

