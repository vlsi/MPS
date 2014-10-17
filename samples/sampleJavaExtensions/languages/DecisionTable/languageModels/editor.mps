<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b96dcc7d-bee1-45db-9bae-10fd8574af99(org.jetbrains.mps.samples.DecisionTable.editor)">
  <persistence version="9" />
  <debugInfo>
    <lang id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" />
    <lang id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" />
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:885978b0-baca-4eda-8c29-d1384945a64e(org.jetbrains.mps.samples.DecisionTable.structure)" name="org.jetbrains.mps.samples.DecisionTable.structure" />
    <model ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" name="jetbrains.mps.lang.editor.table.runtime" />
    <concept id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41/4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" />
    <concept id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" />
    <concept id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41/4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" />
    <property id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" name="text" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" name="conceptDeclaration" />
    <refRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" name="relationDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359192215" name="linkDeclaration" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" name="baseMethodDeclaration" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1226359078165/1226359078166" name="conceptDeclaration" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1080736578640/1080736633877" name="cellModel" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" name="childCellModel" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1145552977093/1145553007750" name="creator" />
    <childRole id="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1106270802874" name="cellLayout" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41/4677325677876400523/4490468428501048483" name="tableModel" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141038" name="actualArgument" />
  </debugInfo>
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" version="-1" index="9wj7" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" version="-1" index="udn6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="0" implicit="true" index="vg0i" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="0" implicit="true" index="4ia1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="278c" ref="r:885978b0-baca-4eda-8c29-d1384945a64e(org.jetbrains.mps.samples.DecisionTable.structure)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="ohyq" ref="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="9wj7.1071666914219" id="1987251859606934921" info="ig">
      <reference role="9wj7.1166049232041.1166049300910" target="278c.1987251859606934913" resolveInfo="DecisionTable" />
      <node concept="9wj7.1073389446423" id="1987251859606934923" role="9wj7.1080736578640.1080736633877" info="sn">
        <node concept="9wj7.1073389882823" id="1987251859606934926" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="278c.1987251859606934914" />
        </node>
        <node concept="9wj7.1073389577006" id="8238782355405136128" role="9wj7.1073389446423.1073389446424" info="sn">
          <property role="9wj7.1073389577006.1073389577007" value="Default:" />
        </node>
        <node concept="9wj7.1073389882823" id="1987251859606934928" role="9wj7.1073389446423.1073389446424" info="sg">
          <reference role="9wj7.1139848536355.1140103550593" target="278c.1987251859606934915" />
        </node>
        <node concept="udn6.4677325677876400523" id="1987251859606934930" role="9wj7.1073389446423.1073389446424" info="lg">
          <node concept="udn6.4490468428501056077" id="1987251859606934931" role="udn6.4677325677876400523.4490468428501048483" info="in">
            <node concept="vg0i.1068580123136" id="1987251859606934932" role="vg0i.1137021947720.1137022507850" info="sn">
              <node concept="vg0i.1068581242878" id="1987251859606942532" role="vg0i.1068580123136.1068581517665" info="nn">
                <node concept="vg0i.1145552977093" id="1987251859606942534" role="vg0i.1068581242878.1068581517676" info="nn">
                  <node concept="vg0i.1212685548494" id="1987251859606942536" role="vg0i.1145552977093.1145553007750" info="nn">
                    <reference role="vg0i.1204053956946.1068499141037" target="squ6.941853673534992554" resolveInfo="XYCTableModel" />
                    <node concept="9wj7.1142886811589" id="1987251859606942537" role="vg0i.1204053956946.1068499141038" info="nn" />
                    <node concept="4ia1.1226359078165" id="1987251859606942539" role="vg0i.1204053956946.1068499141038" info="nn">
                      <reference role="4ia1.1226359078165.1226359078166" target="278c.1987251859606934913" resolveInfo="DecisionTable" />
                      <reference role="4ia1.1226359078165.1226359192215" target="278c.1987251859606934916" />
                    </node>
                    <node concept="4ia1.1226359078165" id="1987251859606942541" role="vg0i.1204053956946.1068499141038" info="nn">
                      <reference role="4ia1.1226359078165.1226359078166" target="278c.1987251859606934913" resolveInfo="DecisionTable" />
                      <reference role="4ia1.1226359078165.1226359192215" target="278c.1987251859606934917" />
                    </node>
                    <node concept="4ia1.1226359078165" id="1987251859606942543" role="vg0i.1204053956946.1068499141038" info="nn">
                      <reference role="4ia1.1226359078165.1226359078166" target="278c.1987251859606934913" resolveInfo="DecisionTable" />
                      <reference role="4ia1.1226359078165.1226359192215" target="278c.1987251859606934918" />
                    </node>
                    <node concept="9wj7.1161622981231" id="1987251859606942545" role="vg0i.1204053956946.1068499141038" info="nn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9wj7.1237303669825" id="1987251859606934925" role="9wj7.1073389446423.1106270802874" info="nn" />
      </node>
    </node>
  </contents>
</model>

