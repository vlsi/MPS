<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:557b6444-752b-478f-a018-f0abe80a35cd(jetbrains.mps.build.startup.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" name="jetbrains.mps.build.startup.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140114345053" name="allowEmptyText" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1214560368769" name="emptyNoTargetText" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219/1078153129734" name="inspectedCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1142887637401" name="renderingCondition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="3885435385580582161" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="s7om.3885435385580582152" resolveInfo="MpsStartupScript" />
      <node concept="9wj7.1073389446423" id="3885435385580582163" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389658414" id="3885435385580582166" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="3885435385580582171" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="3885435385580582680" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="3885435385580631188" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="3885435385580631189" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1073389577006" id="3885435385580631192" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="class" />
          </node>
          <node concept="9wj7.1073389658414" id="3885435385580631194" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="s7om.3885435385580631186" resolveInfo="startupClass" />
          </node>
          <node concept="9wj7.1106270549637" id="3885435385580631191" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389446423" id="3885435385580582683" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="3885435385580582684" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1073389577006" id="3885435385580582687" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="startup folder" />
          </node>
          <node concept="9wj7.1073389658414" id="3885435385580582689" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="s7om.3885435385580582155" resolveInfo="startupFolder" />
          </node>
          <node concept="9wj7.1106270549637" id="3885435385580582686" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="3885435385580582691" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="3885435385580582693" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="3885435385580582694" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="boot classpath" />
        </node>
        <node concept="9wj7.1073389446423" id="3885435385580582708" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1198256887712" id="3885435385580582711" role="9wj7.1073389446423.1073389446424" info="lg" />
          <node concept="9wj7.1106270549637" id="3885435385580582709" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1073390211982" id="3885435385580582698" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="s7om.3885435385580582696" />
            <node concept="9wj7.1106270571710" id="3885435385580582699" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="2693344784283250891" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="2693344784283250892" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="2693344784283250893" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="vm options (64 bit)" />
        </node>
        <node concept="9wj7.1073389446423" id="2693344784283250894" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="2693344784283250895" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1198256887712" id="2693344784283250896" role="9wj7.1073389446423.1073389446424" info="lg" />
          <node concept="9wj7.1073390211982" id="2693344784283250897" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="s7om.2693344784283221851" />
            <node concept="9wj7.1106270571710" id="2693344784283250898" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
          <node concept="9wj7.1106270549637" id="2693344784283250899" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="3885435385580582701" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="3885435385580582702" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="3885435385580582704" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="vm options (32 bit)" />
        </node>
        <node concept="9wj7.1073389446423" id="3885435385580582713" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="3885435385580582714" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1198256887712" id="3885435385580582717" role="9wj7.1073389446423.1073389446424" info="lg" />
          <node concept="9wj7.1073390211982" id="3885435385580627558" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="s7om.3885435385580627556" />
            <node concept="9wj7.1106270571710" id="3885435385580627560" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
          <node concept="9wj7.1106270549637" id="3885435385580582716" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1106270571710" id="3885435385580582165" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3885435385580582741" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="s7om.3885435385580582732" resolveInfo="SimpleVmOptions" />
      <node concept="9wj7.1073389446423" id="4962066449779480168" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="4962066449779480171" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="#" />
          <node concept="9wj7.1142886221719" id="4962066449779480172" role="9wj7.1073389214265.1142887637401" info="in">
            <node concept="vg0i.1068580123136" id="4962066449779480173" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068580123155" id="4962066449779480174" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="4962066449779480176" role="vg0i.1068580123155.1068580123156" info="nn">
                  <node concept="9wj7.1142886811589" id="4962066449779480175" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="4962066449779480180" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="s7om.5842819808956906658" resolveInfo="commented" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9wj7.1106270549637" id="4962066449779480169" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389658414" id="3885435385580582743" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="s7om.3885435385580582733" resolveInfo="options" />
        </node>
      </node>
      <node concept="9wj7.1073389446423" id="5842819808956906659" role="9wj7.1071666914219.1078153129734" info="sn">
        <node concept="9wj7.1106270549637" id="5842819808956906660" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="5842819808956906661" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="commented" />
        </node>
        <node concept="9wj7.1073389658414" id="5842819808956906663" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="s7om.5842819808956906658" resolveInfo="commented" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="3885435385580627434" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="s7om.3885435385580582153" resolveInfo="ClassPathItem" />
      <node concept="9wj7.1073389658414" id="3885435385580627436" role="9wj7.1080736578640.1080736633877" info="sg">
        <reference role="9wj7.1139848536355.1140103550593" target="s7om.3885435385580582154" resolveInfo="path" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1731640411964205288" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="s7om.1731640411964205180" resolveInfo="TextFile" />
      <node concept="9wj7.1073389446423" id="1731640411964560155" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389658414" id="1731640411964560167" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
          <node concept="9wj7.1237308012275" id="1731640411964560369" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="1731640411970929396" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1237308012275" id="1731640411970929498" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1186414928363" id="1731640411970929597" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
        </node>
        <node concept="9wj7.1237303669825" id="1731640411964560156" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073390211982" id="1731640411964211312" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="s7om.1731640411964205233" />
          <node concept="9wj7.1237375020029" id="1731640411964243054" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237303669825" id="1731640411964738997" role="9wj7.1140524381322.1140524464360" info="nn" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1731640411964243238" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="s7om.1731640411964205218" resolveInfo="TextLine" />
      <node concept="9wj7.1073389658414" id="1731640411964863390" role="9wj7.1080736578640.1080736633877" info="sg">
        <property role="9wj7.1139848536355.1214560368769" value="true" />
        <property role="9wj7.1139848536355.1140114345053" value="true" />
        <reference role="9wj7.1139848536355.1140103550593" target="s7om.1731640411964798937" resolveInfo="text" />
      </node>
    </node>
  </contents>
</model>

