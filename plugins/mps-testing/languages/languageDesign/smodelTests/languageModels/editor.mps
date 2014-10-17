<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d778b6b-ea1d-4251-a9ca-a7ce236ef323(jetbrains.mps.lang.smodelTests.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <model ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" name="jetbrains.mps.lang.smodelTests.structure" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1214560368769" name="emptyNoTargetText" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140017977771" name="readOnly" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403694788/1186403713874" name="color" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766/1186403771423" name="style" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1198489924438/1198489993734" name="body" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1198489924438/1198489985045" name="header" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464359" name="emptyCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922/1088186146602" name="editorComponent" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
  </languages>
  <imports>
    <import index="yetq" ref="r:43b4d418-d4ca-4d97-ab07-31e4f3ddb3e5(jetbrains.mps.lang.smodelTests.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="278471160714227719" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="yetq.278471160714141637" resolveInfo="Root" />
      <node concept="9wj7.1198489924438" id="278471160714227725" role="9wj7.1080736578640.1080736633877" info="sg">
        <node concept="9wj7.1073389446423" id="278471160714227729" role="9wj7.1198489924438.1198489993734" info="sn">
          <node concept="9wj7.1073389577006" id="278471160714408207" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="child_0_n:" />
            <node concept="9wj7.1186403751766" id="278471160714603769" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
            </node>
          </node>
          <node concept="9wj7.1073389446423" id="278471160714525451" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="278471160714525452" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1198256887712" id="278471160714564630" role="9wj7.1073389446423.1073389446424" info="sg" />
            <node concept="9wj7.1073390211982" id="278471160714564636" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.278471160714141638" />
              <node concept="9wj7.1106270571710" id="278471160714564637" role="9wj7.1140524381322.1140524464360" info="nn" />
              <node concept="9wj7.1073389577006" id="278471160714603782" role="9wj7.1140524381322.1140524464359" info="sn">
                <property role="9wj7.1073389577006.1073389577007" value="&lt;empty&gt;" />
                <node concept="9wj7.1186404549998" id="278471160714603784" role="9wj7.1219418625346.1219418656006" info="ln">
                  <property role="9wj7.1186403694788.1186403713874" value="gray" />
                </node>
              </node>
            </node>
            <node concept="9wj7.1106270549637" id="278471160714525454" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
          <node concept="9wj7.1073389577006" id="278471160714603771" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="child_1_n:" />
            <node concept="9wj7.1186403751766" id="278471160714603773" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
            </node>
          </node>
          <node concept="9wj7.1073389446423" id="278471160714603774" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="278471160714603775" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1198256887712" id="278471160714603778" role="9wj7.1073389446423.1073389446424" info="sg" />
            <node concept="9wj7.1073390211982" id="278471160714603780" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.278471160714141639" />
              <node concept="9wj7.1106270571710" id="278471160714603781" role="9wj7.1140524381322.1140524464360" info="nn" />
              <node concept="9wj7.1073389577006" id="278471160714603785" role="9wj7.1140524381322.1140524464359" info="sn">
                <property role="9wj7.1073389577006.1073389577007" value="&lt;empty&gt;" />
                <node concept="9wj7.1186404549998" id="278471160714603786" role="9wj7.1219418625346.1219418656006" info="ln">
                  <property role="9wj7.1186403694788.1186403713874" value="gray" />
                </node>
              </node>
            </node>
            <node concept="9wj7.1106270549637" id="278471160714603777" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
          <node concept="9wj7.1106270571710" id="278471160714227731" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1073389577006" id="34342663958604656" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="childSubConcept_0_n:" />
            <node concept="9wj7.1186403751766" id="34342663958604657" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
            </node>
          </node>
          <node concept="9wj7.1073389446423" id="34342663958604668" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="34342663958604669" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1198256887712" id="34342663958604673" role="9wj7.1073389446423.1073389446424" info="sg" />
            <node concept="9wj7.1073390211982" id="34342663958604682" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.34342663958604624" />
              <node concept="9wj7.1106270571710" id="34342663958604683" role="9wj7.1140524381322.1140524464360" info="nn" />
              <node concept="9wj7.1186414928363" id="34342663958604684" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1186414536763.1186414551515" value="false" />
              </node>
            </node>
            <node concept="9wj7.1106270549637" id="34342663958604671" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="8758390115028851454" role="9wj7.1198489924438.1198489985045" info="sn">
          <node concept="9wj7.1073389577006" id="8758390115028851457" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="root" />
          </node>
          <node concept="9wj7.1073389658414" id="8758390115028851459" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="yetq.8758390115028851453" resolveInfo="name" />
          </node>
          <node concept="9wj7.1106270549637" id="8758390115028851455" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="278471160714227744" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="yetq.278471160714141631" resolveInfo="Child" />
      <node concept="9wj7.1198489924438" id="278471160714227746" role="9wj7.1080736578640.1080736633877" info="sg">
        <node concept="9wj7.1073389446423" id="278471160714227752" role="9wj7.1198489924438.1198489993734" info="sn">
          <node concept="9wj7.1073389446423" id="278471160714665744" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="278471160714665745" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1073389577006" id="278471160714665753" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="grandChild_0_1:" />
              <node concept="9wj7.1186403751766" id="278471160714665755" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
              </node>
            </node>
            <node concept="9wj7.1073389882823" id="278471160714665756" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.278471160714141632" />
            </node>
            <node concept="9wj7.1106270549637" id="278471160714665747" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
          <node concept="9wj7.1073389446423" id="278471160714665758" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="278471160714665759" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1073389577006" id="278471160714665762" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="grandChild_1:" />
              <node concept="9wj7.1186403751766" id="278471160714665764" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
              </node>
            </node>
            <node concept="9wj7.1073389882823" id="278471160714665765" role="9wj7.1073389446423.1073389446424" info="sg">
              <property role="9wj7.1139848536355.1214560368769" value="false" />
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.278471160714141633" />
            </node>
            <node concept="9wj7.1106270549637" id="278471160714665761" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
          <node concept="9wj7.1073389577006" id="416617593863754792" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="grandChild_0_n:" />
            <node concept="9wj7.1186403751766" id="416617593863754794" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
            </node>
          </node>
          <node concept="9wj7.1073389446423" id="416617593863754795" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="416617593863754796" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1198256887712" id="416617593863754799" role="9wj7.1073389446423.1073389446424" info="sg" />
            <node concept="9wj7.1073390211982" id="416617593863754801" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.278471160714141634" />
              <node concept="9wj7.1106270571710" id="416617593863754802" role="9wj7.1140524381322.1140524464360" info="nn" />
              <node concept="9wj7.1073389577006" id="416617593863754815" role="9wj7.1140524381322.1140524464359" info="sn">
                <property role="9wj7.1073389577006.1073389577007" value="&lt;empty&gt;" />
                <node concept="9wj7.1186404549998" id="416617593863754817" role="9wj7.1219418625346.1219418656006" info="ln">
                  <property role="9wj7.1186403694788.1186403713874" value="gray" />
                </node>
              </node>
            </node>
            <node concept="9wj7.1106270549637" id="416617593863754798" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
          <node concept="9wj7.1073389577006" id="416617593863754804" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="grandChild_1_n:" />
            <node concept="9wj7.1186403751766" id="416617593863754805" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
            </node>
          </node>
          <node concept="9wj7.1073389446423" id="416617593863754807" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="416617593863754808" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1198256887712" id="416617593863754811" role="9wj7.1073389446423.1073389446424" info="sg" />
            <node concept="9wj7.1073390211982" id="416617593863754813" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.278471160714141635" />
              <node concept="9wj7.1106270571710" id="7551657168186550564" role="9wj7.1140524381322.1140524464360" info="nn" />
              <node concept="9wj7.1073389577006" id="416617593863754816" role="9wj7.1140524381322.1140524464359" info="sn">
                <property role="9wj7.1073389577006.1073389577007" value="&lt;empty&gt;" />
                <node concept="9wj7.1186404549998" id="416617593863754818" role="9wj7.1219418625346.1219418656006" info="ln">
                  <property role="9wj7.1186403694788.1186403713874" value="gray" />
                </node>
              </node>
            </node>
            <node concept="9wj7.1106270549637" id="416617593863754810" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
          <node concept="9wj7.1106270571710" id="278471160714227753" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389446423" id="8758390115028897635" role="9wj7.1198489924438.1198489985045" info="sn">
          <node concept="9wj7.1073389577006" id="8758390115028897638" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="child" />
          </node>
          <node concept="9wj7.1073389658414" id="8758390115028914966" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="yetq.8758390115028851453" resolveInfo="name" />
          </node>
          <node concept="9wj7.1106270549637" id="8758390115028897636" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="278471160714227776" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="yetq.278471160714141636" resolveInfo="GrandChild" />
      <node concept="9wj7.1073389577006" id="278471160714227778" role="9wj7.1080736578640.1080736633877" info="sn">
        <property role="9wj7.1073389577006.1073389577007" value="grandChild" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="34342663958607543" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="yetq.34342663958604621" resolveInfo="ChildSubConcept" />
      <node concept="9wj7.1198489924438" id="34342663958607550" role="9wj7.1080736578640.1080736633877" info="sg">
        <node concept="9wj7.1073389446423" id="34342663959106235" role="9wj7.1198489924438.1198489993734" info="sn">
          <node concept="9wj7.1106270571710" id="34342663959106236" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1073389446423" id="34342663958838763" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1106270549637" id="34342663958838764" role="9wj7.1073389446423.1106270802874" info="nn" />
            <node concept="9wj7.1073389577006" id="34342663958838765" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="specializedGrandChild_0_1:" />
              <node concept="9wj7.1186403751766" id="34342663958838768" role="9wj7.1219418625346.1219418656006" info="ln">
                <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
              </node>
            </node>
            <node concept="9wj7.1073389882823" id="34342663958838767" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.34342663958604622" />
            </node>
          </node>
          <node concept="9wj7.1073389577006" id="34342663959106238" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="grandChild_0_n:" />
            <node concept="9wj7.1186403751766" id="34342663959106239" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186403751766.1186403771423" value="ITALIC" />
            </node>
          </node>
          <node concept="9wj7.1073389446423" id="34342663959106240" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="34342663959106241" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1198256887712" id="34342663959106242" role="9wj7.1073389446423.1073389446424" info="sg" />
            <node concept="9wj7.1073390211982" id="34342663959106243" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.278471160714141634" />
              <node concept="9wj7.1106270571710" id="34342663959106244" role="9wj7.1140524381322.1140524464360" info="nn" />
              <node concept="9wj7.1073389577006" id="34342663959106245" role="9wj7.1140524381322.1140524464359" info="sn">
                <property role="9wj7.1073389577006.1073389577007" value="&lt;empty&gt;" />
                <node concept="9wj7.1186404549998" id="34342663959106246" role="9wj7.1219418625346.1219418656006" info="ln">
                  <property role="9wj7.1186403694788.1186403713874" value="gray" />
                </node>
              </node>
            </node>
            <node concept="9wj7.1106270549637" id="34342663959106247" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="8758390115028914967" role="9wj7.1198489924438.1198489985045" info="sn">
          <node concept="9wj7.1073389577006" id="8758390115028914970" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="childSubConcept" />
          </node>
          <node concept="9wj7.1073389658414" id="8758390115028914972" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="yetq.8758390115028851453" resolveInfo="name" />
          </node>
          <node concept="9wj7.1106270549637" id="8758390115028914968" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="8758390115028851402" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="yetq.8758390115028851398" resolveInfo="ReferenceContainer" />
      <node concept="9wj7.1198489924438" id="8758390115028851407" role="9wj7.1080736578640.1080736633877" info="sg">
        <node concept="9wj7.1073389446423" id="8758390115028851410" role="9wj7.1198489924438.1198489993734" info="sn">
          <node concept="9wj7.1106270571710" id="8758390115028851412" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1073389446423" id="8758390115028851415" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1073389577006" id="8758390115028851419" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="root:" />
            </node>
            <node concept="9wj7.1088013125922" id="8758390115028851425" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.8758390115028851399" />
              <node concept="9wj7.1088185857835" id="8758390115028851426" role="9wj7.1088013125922.1088186146602" info="ig">
                <node concept="9wj7.1073389658414" id="8758390115029091791" role="9wj7.1080736578640.1080736633877" info="sg">
                  <property role="9wj7.1139848536355.1140017977771" value="true" />
                  <reference role="9wj7.1139848536355.1140103550593" target="yetq.8758390115028851453" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node concept="9wj7.1106270549637" id="8758390115028851416" role="9wj7.1073389446423.1106270802874" info="nn" />
            <node concept="9wj7.1186414928363" id="8758390115028851417" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
          </node>
          <node concept="9wj7.1073389446423" id="8758390115028996284" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="8758390115028996285" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1073389577006" id="8758390115028996288" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="leftChild:" />
            </node>
            <node concept="9wj7.1088013125922" id="8758390115028996290" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.8758390115028851400" />
              <node concept="9wj7.1088185857835" id="8758390115028996291" role="9wj7.1088013125922.1088186146602" info="ig">
                <node concept="9wj7.1073389658414" id="8758390115028996293" role="9wj7.1080736578640.1080736633877" info="sg">
                  <property role="9wj7.1139848536355.1140017977771" value="true" />
                  <reference role="9wj7.1139848536355.1140103550593" target="yetq.8758390115028851453" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node concept="9wj7.1106270549637" id="8758390115028996287" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
          <node concept="9wj7.1073389446423" id="8758390115028996295" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1073389577006" id="8758390115028996300" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="rightChild" />
            </node>
            <node concept="9wj7.1186414928363" id="8758390115028996296" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1088013125922" id="8758390115028996301" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.8758390115028851401" />
              <node concept="9wj7.1088185857835" id="8758390115028996302" role="9wj7.1088013125922.1088186146602" info="ig">
                <node concept="9wj7.1073389658414" id="8758390115028996304" role="9wj7.1080736578640.1080736633877" info="sg">
                  <property role="9wj7.1139848536355.1140017977771" value="true" />
                  <reference role="9wj7.1139848536355.1140103550593" target="yetq.8758390115028851453" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node concept="9wj7.1106270549637" id="8758390115028996298" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="8758390115028851409" role="9wj7.1198489924438.1198489985045" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="referenceContainer" />
        </node>
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2854075155748608739" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="yetq.2854075155748534270" resolveInfo="ReferenceContainerSubConcept" />
      <node concept="9wj7.1198489924438" id="2854075155748608741" role="9wj7.1080736578640.1080736633877" info="sg">
        <node concept="9wj7.1073389446423" id="2854075155748608742" role="9wj7.1198489924438.1198489993734" info="sn">
          <node concept="9wj7.1073389446423" id="3386205146662128305" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1073389577006" id="3386205146662128306" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="root:" />
            </node>
            <node concept="9wj7.1088013125922" id="3386205146662128307" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.8758390115028851399" />
              <node concept="9wj7.1088185857835" id="3386205146662128308" role="9wj7.1088013125922.1088186146602" info="ig">
                <node concept="9wj7.1073389658414" id="3386205146662128309" role="9wj7.1080736578640.1080736633877" info="sg">
                  <property role="9wj7.1139848536355.1140017977771" value="true" />
                  <reference role="9wj7.1139848536355.1140103550593" target="yetq.8758390115028851453" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node concept="9wj7.1106270549637" id="3386205146662128310" role="9wj7.1073389446423.1106270802874" info="nn" />
            <node concept="9wj7.1186414928363" id="3386205146662128311" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
          </node>
          <node concept="9wj7.1073389446423" id="3386205146662128313" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="3386205146662128314" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1073389577006" id="3386205146662128315" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="leftChild:" />
            </node>
            <node concept="9wj7.1088013125922" id="3386205146662128316" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.8758390115028851400" />
              <node concept="9wj7.1088185857835" id="3386205146662128317" role="9wj7.1088013125922.1088186146602" info="ig">
                <node concept="9wj7.1073389658414" id="3386205146662128318" role="9wj7.1080736578640.1080736633877" info="sg">
                  <property role="9wj7.1139848536355.1140017977771" value="true" />
                  <reference role="9wj7.1139848536355.1140103550593" target="yetq.8758390115028851453" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node concept="9wj7.1106270549637" id="3386205146662128319" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
          <node concept="9wj7.1106270571710" id="2854075155748608743" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1073389446423" id="2854075155748608751" role="9wj7.1073389446423.1073389446424" info="sn">
            <node concept="9wj7.1186414928363" id="2854075155748608752" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1073389577006" id="2854075155748608753" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="specializedRightChild:" />
            </node>
            <node concept="9wj7.1088013125922" id="2854075155748608754" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="yetq.2854075155748534272" />
              <node concept="9wj7.1088185857835" id="2854075155748608755" role="9wj7.1088013125922.1088186146602" info="ig">
                <node concept="9wj7.1073389658414" id="2854075155748608756" role="9wj7.1080736578640.1080736633877" info="sg">
                  <property role="9wj7.1139848536355.1140017977771" value="true" />
                  <reference role="9wj7.1139848536355.1140103550593" target="yetq.8758390115028851453" resolveInfo="name" />
                </node>
              </node>
            </node>
            <node concept="9wj7.1106270549637" id="2854075155748608757" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="2854075155748608765" role="9wj7.1198489924438.1198489985045" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="referenceContainerSubConcept" />
        </node>
      </node>
    </node>
  </contents>
</model>

