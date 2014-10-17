<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8cb98139-dde9-48c6-8624-a531b84be2cd(jetbrains.mps.lang.editor.table.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" name="jetbrains.mps.lang.editor.table.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" name="jetbrains.mps.lang.structure.structure" />
    <model ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" name="jetbrains.mps.lang.editor.editor" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140017977771" name="readOnly" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446425" name="vertical" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446426" name="gridLayout" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766/1186403771423" name="style" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" name="parentStyleClass" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1078939183254/1078939183255" name="editorComponent" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219/1078153129734" name="inspectedCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088013125922/1088186146602" name="editorComponent" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ohyq" ref="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="4677325677876404631" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="ohyq.4677325677876400523" resolveInfo="CellModel_Table" />
      <node concept="9wj7.1073389446423" id="4677325677876404633" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1237303669825" id="4677325677876404635" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389577006" id="4677325677876404636" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="table" />
          <node concept="9wj7.1186414976055" id="1570881054248433606" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
        </node>
      </node>
      <node concept="9wj7.1073389446423" id="3152052307426710941" role="9wj7.1071666914219.1078153129734" info="sn">
        <property role="9wj7.1073389446423.1073389446425" value="true" />
        <node concept="9wj7.1078939183254" id="3152052307426710942" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1078939183254.1078939183255" target="tpc5.1214476568032" resolveInfo="_CellModel_Common" />
        </node>
        <node concept="9wj7.1073389577006" id="3152052307426710943" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1186403751766" id="3152052307426710944" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186403751766.1186403771423" value="BOLD" />
          </node>
        </node>
        <node concept="9wj7.1073389577006" id="3152052307426710945" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="Table cell:" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpc5.1214478266312" resolveInfo="header" />
        </node>
        <node concept="9wj7.1073389446423" id="3152052307426710946" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389446423.1073389446425" value="true" />
          <property role="9wj7.1073389446423.1073389446426" value="true" />
          <node concept="9wj7.1073389446423" id="3152052307426710947" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389446423.1073389446425" value="false" />
            <node concept="9wj7.1073389577006" id="3152052307426710948" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="model" />
              <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpc5.1214480913160" resolveInfo="property" />
            </node>
            <node concept="9wj7.1073389882823" id="3152052307426710974" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="ohyq.4490468428501048483" />
            </node>
            <node concept="9wj7.1186414928363" id="3152052307426710953" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1186414976055" id="3152052307426710954" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
            <node concept="9wj7.1106270549637" id="3152052307426710955" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
          <node concept="9wj7.1186414928363" id="3152052307426710965" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1186414976055" id="3152052307426710966" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1239814640496" id="3152052307426710967" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1186414928363" id="3152052307426710968" role="9wj7.1219418625346.1219418656006" info="ln">
          <property role="9wj7.1186414536763.1186414551515" value="false" />
        </node>
        <node concept="9wj7.1106270571710" id="3152052307426710969" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="2253133157536969611" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="ohyq.2253133157536766818" resolveInfo="CellModel_HierarchycalTable" />
      <node concept="9wj7.1073389446423" id="2253133157537011867" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1239814640496" id="2253133157537011869" role="9wj7.1073389446423.1106270802874" info="nn" />
        <node concept="9wj7.1073389446423" id="2253133157537011871" role="9wj7.1073389446423.1073389446424" info="sn">
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpc5.1233829988599" resolveInfo="borderedCollection" />
          <node concept="9wj7.1106270549637" id="2253133157537011872" role="9wj7.1073389446423.1106270802874" info="nn" />
          <node concept="9wj7.1186414928363" id="2253133157537011873" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1073389577006" id="2253133157537011882" role="9wj7.1073389446423.1073389446424" info="sn" />
          <node concept="9wj7.1073389446423" id="6216065619544954186" role="9wj7.1073389446423.1073389446424" info="sn">
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpc5.1233829988599" resolveInfo="borderedCollection" />
            <node concept="9wj7.1186414928363" id="6216065619544954187" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1073389577006" id="6216065619544954194" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="%" />
              <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpc5.1233754996980" resolveInfo="bordered" />
            </node>
            <node concept="9wj7.1088013125922" id="6216065619544954190" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="ohyq.6216065619544939793" />
              <node concept="9wj7.1088185857835" id="6216065619544954191" role="9wj7.1088013125922.1088186146602" info="ig">
                <node concept="9wj7.1073389658414" id="6216065619544954192" role="9wj7.1080736578640.1080736633877" info="sg">
                  <property role="9wj7.1139848536355.1140017977771" value="true" />
                  <reference role="9wj7.1139848536355.1140103550593" target="tpce.1071599776563" resolveInfo="role" />
                </node>
              </node>
            </node>
            <node concept="9wj7.1106270549637" id="6216065619544954189" role="9wj7.1073389446423.1106270802874" info="nn" />
            <node concept="9wj7.1073389577006" id="6216065619544954196" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="%" />
              <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpc5.1233754996980" resolveInfo="bordered" />
            </node>
          </node>
        </node>
        <node concept="9wj7.1073389446423" id="2253133157537011876" role="9wj7.1073389446423.1073389446424" info="sn">
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpc5.1233829988599" resolveInfo="borderedCollection" />
          <node concept="9wj7.1073389446423" id="6216065619544954200" role="9wj7.1073389446423.1073389446424" info="sn">
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpc5.1233829988599" resolveInfo="borderedCollection" />
            <node concept="9wj7.1186414928363" id="6216065619544954201" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1073389577006" id="6216065619544954208" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="%" />
              <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpc5.1233754996980" resolveInfo="bordered" />
            </node>
            <node concept="9wj7.1088013125922" id="6216065619544954204" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="ohyq.6216065619544939794" />
              <node concept="9wj7.1088185857835" id="6216065619544954205" role="9wj7.1088013125922.1088186146602" info="ig">
                <node concept="9wj7.1073389658414" id="6216065619544954206" role="9wj7.1080736578640.1080736633877" info="sg">
                  <property role="9wj7.1139848536355.1140017977771" value="true" />
                  <reference role="9wj7.1139848536355.1140103550593" target="tpce.1071599776563" resolveInfo="role" />
                </node>
              </node>
            </node>
            <node concept="9wj7.1106270549637" id="6216065619544954203" role="9wj7.1073389446423.1106270802874" info="nn" />
            <node concept="9wj7.1073389577006" id="6216065619544954210" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="%" />
              <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpc5.1233754996980" resolveInfo="bordered" />
            </node>
          </node>
          <node concept="9wj7.1073389446423" id="6216065619544954212" role="9wj7.1073389446423.1073389446424" info="sn">
            <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpc5.1233829988599" resolveInfo="borderedCollection" />
            <node concept="9wj7.1073389577006" id="6216065619544954220" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="%" />
              <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpc5.1233754996980" resolveInfo="bordered" />
            </node>
            <node concept="9wj7.1186414928363" id="6216065619544954213" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1088013125922" id="6216065619544954216" role="9wj7.1073389446423.1073389446424" info="sg">
              <reference role="9wj7.1139848536355.1140103550593" target="ohyq.6216065619544939795" />
              <node concept="9wj7.1088185857835" id="6216065619544954217" role="9wj7.1088013125922.1088186146602" info="ig">
                <node concept="9wj7.1073389658414" id="6216065619544954218" role="9wj7.1080736578640.1080736633877" info="sg">
                  <property role="9wj7.1139848536355.1140017977771" value="true" />
                  <reference role="9wj7.1139848536355.1140103550593" target="tpce.1071599776563" resolveInfo="role" />
                </node>
              </node>
            </node>
            <node concept="9wj7.1073389577006" id="6216065619544954222" role="9wj7.1073389446423.1073389446424" info="sn">
              <property role="9wj7.1073389577006.1073389577007" value="%" />
              <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpc5.1233754996980" resolveInfo="bordered" />
            </node>
            <node concept="9wj7.1106270549637" id="6216065619544954215" role="9wj7.1073389446423.1106270802874" info="nn" />
          </node>
          <node concept="9wj7.1186414928363" id="2253133157537011877" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1106270549637" id="2253133157537011879" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
      </node>
    </node>
  </contents>
</model>

