<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959057d(jetbrains.mps.baseLanguage.logging.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <model ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" name="jetbrains.mps.baseLanguage.logging.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" name="jetbrains.mps.baseLanguage.editor" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186414536763/1186414551515" name="flag" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403694788/1186403713874" name="color" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524450557" name="separatorText" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1186403751766/1186403771423" name="style" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1381004262292414836/1381004262292426837" name="parentStyleClass" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219/1078153129734" name="inspectedCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" name="styleItem" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464359" name="emptyCellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389214265/1142887637401" name="renderingCondition" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1140524381322/1140524464360" name="cellLayout" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="1167245582276" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpib.1167227138527" resolveInfo="LogStatement" />
      <node concept="9wj7.1073389446423" id="1167245583614" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389658414" id="1167245583615" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpib.1167245565795" resolveInfo="severity" />
          <node concept="9wj7.1186403751766" id="1214314934315" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186403751766.1186403771423" value="BOLD" />
          </node>
          <node concept="9wj7.1186404549998" id="1214399678456" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186403694788.1186403713874" value="DARK_BLUE" />
          </node>
        </node>
        <node concept="9wj7.1073389882823" id="1167245583616" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpib.1167227463056" />
        </node>
        <node concept="9wj7.1073389446423" id="1167245583617" role="9wj7.1073389446423.1073389446424" info="sn">
          <node concept="9wj7.1142886221719" id="1167245583620" role="9wj7.1073389214265.1142887637401" info="in">
            <node concept="vg0i.1068580123136" id="1167245583621" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068581242878" id="1167245583622" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1197027756228" id="1204227930797" role="vg0i.1068581242878.1068581517676" info="nn">
                  <node concept="9wj7.1142886811589" id="1167245583624" role="vg0i.1197027756228.1197027771414" info="nn" />
                  <node concept="4ia1.1138056022639" id="1167245583625" role="vg0i.1197027756228.1197027833540" info="nn">
                    <reference role="4ia1.1138056022639.1138056395725" target="tpib.1167228628751" resolveInfo="hasException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9wj7.1186414928363" id="1214310998075" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1073389577006" id="1167245583618" role="9wj7.1073389446423.1073389446424" info="sn">
            <property role="9wj7.1073389577006.1073389577007" value="," />
            <node concept="9wj7.1186414928363" id="1214310995211" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="false" />
            </node>
            <node concept="9wj7.1233758997495" id="1772246947773940154" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1073389882823" id="1167245583619" role="9wj7.1073389446423.1073389446424" info="sg">
            <reference role="9wj7.1139848536355.1140103550593" target="tpib.1167227561449" />
          </node>
          <node concept="9wj7.1237303669825" id="1237799808197" role="9wj7.1073389446423.1106270802874" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="1167245583626" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=";" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1215094139260" resolveInfo="Semicolon" />
        </node>
        <node concept="9wj7.1237303669825" id="1237799808199" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
      <node concept="9wj7.1073389446423" id="1169034756888" role="9wj7.1071666914219.1078153129734" info="sn">
        <node concept="9wj7.1073389577006" id="1169034768249" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="Has exception" />
        </node>
        <node concept="9wj7.1073389658414" id="1169034779126" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="tpib.1167228628751" resolveInfo="hasException" />
        </node>
        <node concept="9wj7.1073389577006" id="1169034785409" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="Alt+Enter" />
          <node concept="9wj7.1186414928363" id="1214310994007" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="false" />
          </node>
          <node concept="9wj7.1186404549998" id="1214399677823" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186403694788.1186403713874" value="lightGray" />
          </node>
        </node>
        <node concept="9wj7.1237303669825" id="1237799808204" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
    <node concept="9wj7.1071666914219" id="1168401886773" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="tpib.1168401810208" resolveInfo="PrintStatement" />
      <node concept="9wj7.1073389446423" id="1168401889745" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389577006" id="1168401893043" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="print" />
        </node>
        <node concept="9wj7.1073389577006" id="1168401896077" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="(" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1238143818889" resolveInfo="Matching" />
        </node>
        <node concept="9wj7.1073390211982" id="1168401913942" role="9wj7.1073389446423.1073389446424" info="sg">
          <property role="9wj7.1140524381322.1140524450557" value="+" />
          <reference role="9wj7.1139848536355.1140103550593" target="tpib.1168401864803" />
          <node concept="9wj7.1073389577006" id="1168401922068" role="9wj7.1140524381322.1140524464359" info="sn">
            <node concept="9wj7.1186414860679" id="1214398031976" role="9wj7.1219418625346.1219418656006" info="ln">
              <property role="9wj7.1186414536763.1186414551515" value="true" />
            </node>
          </node>
          <node concept="9wj7.1186414928363" id="1214310993790" role="9wj7.1219418625346.1219418656006" info="ln">
            <property role="9wj7.1186414536763.1186414551515" value="true" />
          </node>
          <node concept="9wj7.1237303669825" id="1237821029786" role="9wj7.1140524381322.1140524464360" info="nn" />
        </node>
        <node concept="9wj7.1073389577006" id="1168401899172" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=")" />
          <reference role="9wj7.1381004262292414836.1381004262292426837" target="tpen.1238143818889" resolveInfo="Matching" />
        </node>
        <node concept="9wj7.1073389577006" id="1168401902190" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value=";" />
        </node>
        <node concept="9wj7.1237303669825" id="1237799808202" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

