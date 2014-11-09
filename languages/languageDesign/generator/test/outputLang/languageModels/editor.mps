<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590604(jetbrains.mps.transformation.test.outputLang.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" name="jetbrains.mps.transformation.test.outputLang.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" name="jetbrains.mps.lang.core.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140017977771" name="readOnly" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1139852716018" name="noTargetText" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446425" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524450554" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524450557" name="separatorText" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140114345053" name="allowEmptyText" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464359" name="emptyCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922/1088186146602" name="editorComponent" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
  </languages>
  <imports>
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="1195166230007" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tq1l.1195164668463" resolveInfo="OutputRoot" />
      <node concept="9wj7.1073389446423" id="1195166247165" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="true" />
        <node concept="9wj7.1073389446423" id="1195166557184" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="1195166566219" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="output root:" />
          </node>
          <node concept="9wj7.1073389658414" id="1195166557185" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1139852716018" value="&lt;no name&gt;" />
            <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
          </node>
          <node concept="9wj7.1186414928363" id="1214310997795" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884218370" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="1195166613129" role="9wj7.1073389446423.1073389446424" info="sn" />
        <node concept="9wj7.1073389658414" id="1195166603939" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1139848536355.1139852716018" value="&lt;no text&gt;" />
          <reference role="9wj7.1139848536355.1140103550593" target="tq1l.1195164732401" resolveInfo="text" />
        </node>
        <node concept="9wj7.1073389577006" id="1195166286764" role="9wj7.1073389446423.1073389446424" info="sn" />
        <node concept="9wj7.1073389446423" id="1218735735934" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186414928363" id="1218735735935" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1073389577006" id="1218735944676" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="special child:" />
          </node>
          <node concept="9wj7.1073389882823" id="1218735984791" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="tq1l.1218735665292" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884218372" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="1218735997590" role="9wj7.1073389446423.1073389446424" info="sn" />
        <node concept="9wj7.1073390211982" id="1195169783103" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1140524381322.1140524450554" value="true" />
          <reference role="9wj7.1139848536355.1140103550593" target="tq1l.1195169631818" />
          <node concept="9wj7.1106270571710" id="1239884218381" role="9wj7.1140524381322.1140524464360" info="nn" />
        </node>
        <node concept="9wj7.1106270571710" id="1239884218375" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1195170430749" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tq1l.1195165132070" resolveInfo="OutputNode" />
      <node concept="9wj7.1073389446423" id="1195170824388" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="true" />
        <node concept="9wj7.1073389577006" id="1195170839891" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="output node:" />
        </node>
        <node concept="9wj7.1073389446423" id="1195170861190" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="1195170866770" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="text" />
          </node>
          <node concept="9wj7.1073389577006" id="1195170875944" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
          </node>
          <node concept="9wj7.1073389658414" id="1195170883727" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1139848536355.1139852716018" value="&lt;no text&gt;" />
            <property role="9wj7.1139848536355.1140114345053" value="true" />
            <reference role="9wj7.1139848536355.1140103550593" target="tq1l.1195170441111" resolveInfo="text" />
          </node>
          <node concept="9wj7.1186414928363" id="1214310998167" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884218378" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389446423" id="1202327125208" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="false" />
          <node concept="9wj7.1073389577006" id="1202327125209" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="children" />
          </node>
          <node concept="9wj7.1073389577006" id="1202327125210" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value=":" />
          </node>
          <node concept="9wj7.1073390211982" id="1202327137431" role="9wj7.1073389446423.1073389446424" info="sg">
            <property role="9wj7.1140524381322.1140524450554" value="false" />
            <property role="9wj7.1140524381322.1140524450557" value="," />
            <reference role="9wj7.1139848536355.1140103550593" target="tq1l.1202327114879" />
            <node concept="9wj7.1073389577006" id="1202327144823" role="9wj7.1140524381322.1140524464359" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value=".." />
            </node>
            <node concept="9wj7.1106270549637" id="1239884218379" role="9wj7.1140524381322.1140524464360" info="nn" />
          </node>
          <node concept="9wj7.1186414928363" id="1214310994057" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="1239884218376" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1106270571710" id="1239884218373" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="4146564171992368518" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tq1l.4146564171992368516" resolveInfo="CustomRoot" />
      <node concept="9wj7.1073389446423" id="4146564171992368520" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="4146564171992368523" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="My custom root" />
        </node>
        <node concept="9wj7.1073389577006" id="4146564171992368527" role="9wj7.1073389446423.1073389446424" info="sn" />
        <node concept="9wj7.1073389882823" id="4146564171992368525" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tq1l.4146564171992368517" />
        </node>
        <node concept="9wj7.1106270571710" id="4146564171992368522" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2681305894288486350" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tq1l.2681305894288486346" resolveInfo="CustomStatement" />
      <node concept="9wj7.1073389446423" id="2681305894288486352" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="2681305894288486355" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="work: " />
        </node>
        <node concept="9wj7.1237303669825" id="2681305894288486354" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389658414" id="2681305894288486357" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
        </node>
        <node concept="9wj7.1073389577006" id="2681305894288486360" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="for" />
        </node>
        <node concept="9wj7.1073389882823" id="2681305894288486362" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tq1l.2681305894288486349" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2163819695913379843" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tq1l.2163819695913378074" resolveInfo="CustomStatementRef" />
      <node concept="9wj7.1073389446423" id="2163819695913379845" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="2163819695913379848" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="ref to" />
        </node>
        <node concept="9wj7.1088013125922" id="2163819695913379850" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tq1l.2163819695913379841" />
          <node concept="9wj7.1088185857835" id="2163819695913379851" role="9wj7.1088013125922.1088186146602" info="ig">
            <node concept="9wj7.1073389658414" id="2163819695913379854" role="9wj7.1080736578640.1080736633877" info="sg">
              <property role="9wj7.1139848536355.1140017977771" value="true" />
              <reference role="9wj7.1139848536355.1140103550593" target="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="2163819695913379857" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="count =" />
        </node>
        <node concept="9wj7.1073389658414" id="2163819695913379859" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tq1l.2163819695913379842" resolveInfo="ii" />
        </node>
        <node concept="9wj7.1237303669825" id="2163819695913379847" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="6010543442198679053" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tq1l.6010543442198679048" resolveInfo="TwoVarStatement" />
      <node concept="9wj7.1073389446423" id="6010543442198679055" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="6010543442198679058" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="twovarroot" />
        </node>
        <node concept="9wj7.1073389577006" id="6010543442198679060" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="{" />
        </node>
        <node concept="9wj7.1073389658414" id="6010543442198679064" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tq1l.6010543442198679051" resolveInfo="name1" />
        </node>
        <node concept="9wj7.1073389577006" id="6010543442198679067" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="," />
        </node>
        <node concept="9wj7.1073389658414" id="6010543442198679069" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tq1l.6010543442198679052" resolveInfo="name2" />
        </node>
        <node concept="9wj7.1073389577006" id="6010543442198679062" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="}" />
        </node>
        <node concept="9wj7.1237303669825" id="6010543442198679057" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

