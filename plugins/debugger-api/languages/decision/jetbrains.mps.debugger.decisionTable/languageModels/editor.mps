<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8a1d2e45-6905-4fdc-b23a-0d0611ab88a0(jetbrains.mps.debugger.decisionTable.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="3a7eede3-9c22-47a0-a10b-879db14c1b68(jetbrains.mps.debugger.decisionTable)" />
  <language namespace="0272d3b4-4cc8-481e-9e2f-07793fbfcb41(jetbrains.mps.lang.editor.table)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="91vv" modelUID="r:7c298fbd-556c-4780-a4a2-b80b0ff237fd(jetbrains.mps.debugger.decisionTable.structure)" version="-1" />
  <import index="squ6" modelUID="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" version="-1" />
  <import index="2qyu" modelUID="r:ed658292-9fbd-4bc1-94c2-435048f00105(jetbrains.mps.lang.editor.tableTests.structure)" version="-1" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ohyq" modelUID="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" version="1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6409088484822265797">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="91vv.6409088484822265794" resolveInfo="DecisionTable" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6409088484822290060">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="91vv.6409088484822290058" resolveInfo="DecisionTableType" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5202024118203914173">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="91vv.5202024118203914172" resolveInfo="YVariableReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5202024118203914176">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="91vv.5202024118203914171" resolveInfo="XVariableReference" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5202024118203995646">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="91vv.5202024118203995643" resolveInfo="DecideOperation" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6487201325881248122">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="91vv.6487201325881248120" resolveInfo="CaseExpression" />
    </node>
  </roots>
  <root id="6409088484822265797">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6409088484822265802">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="6409088484822265806">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpck.1169194664001" resolveInfo="name" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="ohyq.CellModel_Table" typeId="ohyq.4677325677876400523" id="6409088484822280597">
        <node role="tableModel" roleId="ohyq.4490468428501048483" type="ohyq.QueryFunction_TableModel" typeId="ohyq.4490468428501056077" id="6409088484822280598">
          <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6409088484822280599">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="4379396156287813985">
              <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4379396156287813986">
                <node role="creator" roleId="tpee.1145553007750" type="tpee.ClassCreator" typeId="tpee.1212685548494" id="4379396156287827065">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="squ6.941853673534992554" resolveInfo="XYCTableModel" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_node" typeId="tpc2.1142886811589" id="4379396156287827066" />
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="4379396156287831866">
                    <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="91vv.6409088484822265794" resolveInfo="DecisionTable" />
                    <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="91vv.6409088484822265795" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="4379396156287831868">
                    <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="91vv.6409088484822265794" resolveInfo="DecisionTable" />
                    <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="91vv.6409088484822265796" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tp25.LinkRefExpression" typeId="tp25.1226359078165" id="4379396156287831870">
                    <link role="conceptDeclaration" roleId="tp25.1226359078166" targetNodeId="91vv.6409088484822265794" resolveInfo="DecisionTable" />
                    <link role="linkDeclaration" roleId="tp25.1226359192215" targetNodeId="91vv.6409088484822280596" />
                  </node>
                  <node role="actualArgument" roleId="tpee.1068499141038" type="tpc2.ConceptFunctionParameter_editorContext" typeId="tpc2.1161622981231" id="4379396156287831872" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="6409088484822265804" />
    </node>
  </root>
  <root id="6409088484822290060">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400261">
      <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
      <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
    </node>
  </root>
  <root id="5202024118203914173">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5202024118203914175">
      <property name="text" nameId="tpc2.1073389577007" value="y" />
    </node>
  </root>
  <root id="5202024118203914176">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5202024118203914178">
      <property name="text" nameId="tpc2.1073389577007" value="x" />
    </node>
  </root>
  <root id="5202024118203995646">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5202024118203995648">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="2886182022232400511">
        <property name="attractsFocus" nameId="tpc2.1130859485024" value="0" />
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5202024118203995653">
        <property name="text" nameId="tpc2.1073389577007" value="(" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5202024118203995659">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="91vv.5202024118203995656" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5202024118203995661">
        <property name="text" nameId="tpc2.1073389577007" value="," />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="5202024118203995663">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="91vv.5202024118203995657" />
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="5202024118203995655">
        <property name="text" nameId="tpc2.1073389577007" value=")" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="5202024118203995650" />
    </node>
  </root>
  <root id="6487201325881248122">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="6487201325881248124">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="91vv.6487201325881248121" />
    </node>
  </root>
</model>

