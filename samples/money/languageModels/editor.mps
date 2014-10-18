<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903f5(jetbrains.mps.baseLanguage.money.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" name="jetbrains.mps.baseLanguage.money.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" name="jetbrains.mps.baseLanguage.editor" />
    <model ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" name="jetbrains.mps.lang.core.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
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
  </languages>
  <imports>
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="1186667875272" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tp7v.1186667651178" resolveInfo="MoneyLiteral" />
      <node concept="9wj7.1073389446423" id="1186668017411" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1073389658414" id="1186668023743" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tp7v.1186667962877" resolveInfo="amount" />
        </node>
        <node concept="9wj7.1073389658414" id="1186668032201" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tp7v.1186667945792" resolveInfo="currency" />
        </node>
        <node concept="9wj7.1237303669825" id="1237811521778" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1187343582397" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tp7v.1187340310888" resolveInfo="MoneyCreator" />
      <node concept="9wj7.1073389446423" id="1187343594899" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1073389577006" id="1187343609605" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="Money" />
        </node>
        <node concept="9wj7.1073389577006" id="1187343622248" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1238143818889" resolveInfo="Matching" />
        </node>
        <node concept="9wj7.1073389882823" id="1187344116411" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tp7v.1187344039345" />
        </node>
        <node concept="9wj7.1073389577006" id="1187344249463" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="," />
        </node>
        <node concept="9wj7.1073389882823" id="1187344118569" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tp7v.1187344093002" />
        </node>
        <node concept="9wj7.1073389577006" id="1187343637158" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=")" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1238143818889" resolveInfo="Matching" />
        </node>
        <node concept="9wj7.1237303669825" id="1237811521776" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1187703306349" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tp7v.1187357857395" resolveInfo="MoneyMethodCall" />
      <node concept="9wj7.1073389446423" id="1187703319820" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="false" />
        <node concept="9wj7.1073389882823" id="1187703323463" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tp7v.1187358164451" />
        </node>
        <node concept="9wj7.1078939183254" id="2886182022232400445" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1073389214265.1130859485024" value="0" />
          <reference role="9wj7.1078939183254.1078939183255" target="tpco.2900100530630621651" resolveInfo="alias" />
          <node concept="9wj7.1186414860679" id="2886182022232400446" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1237303669825" id="1237811521780" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

