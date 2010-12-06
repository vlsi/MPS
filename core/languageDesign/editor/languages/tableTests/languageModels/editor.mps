<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7c11bd8b-19a5-4d34-b98b-933031eac331(jetbrains.mps.lang.editor.tableTests.editor)">
  <persistence version="7" />
  <language namespace="48c3e946-6e2c-44cd-9882-eada7feeac68(jetbrains.mps.lang.editor.tableTests)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="0272d3b4-4cc8-481e-9e2f-07793fbfcb41(jetbrains.mps.lang.editor.table)" />
  <devkit namespace="e073aac8-8c71-4c23-be71-86bf7a6df0a2(jetbrains.mps.devkit.bootstrap-languages)" />
  <import index="ascp" modelUID="r:129d7ce0-d484-44f5-af4b-5ca6f3d19cba(jetbrains.mps.lang.editor.tableTests.structure)" version="-1" />
  <import index="squ6" modelUID="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="ohyq" modelUID="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="2253133157537017839">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ascp.100731542480281057" resolveInfo="Table" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5561556180861832418">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="matrix" />
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="ascp.100731542480281058" resolveInfo="DataCell_" />
    </node>
  </roots>
  <root id="2253133157537017839">
    <node role="cellModel" roleId="tpc2.1080736633877" type="ohyq.CellModel_HierarchycalTable" typeId="ohyq.2253133157536766818" id="6216065619544954181">
      <link role="headerRowLinkDeclaration" roleId="ohyq.6216065619544939793" targetNodeId="ascp.100731542480281062" />
      <link role="rowsLinkDeclaration" roleId="ohyq.6216065619544939794" targetNodeId="ascp.100731542480281063" />
      <link role="cellsInRowLinkDeclaration" roleId="ohyq.6216065619544939795" targetNodeId="ascp.100731542480281061" />
    </node>
  </root>
  <root id="5561556180861832418">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="5561556180861832420">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Property" typeId="tpc2.1073389658414" id="5561556180861832423">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="ascp.100731542480281059" resolveInfo="value" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="5561556180861832422" />
    </node>
  </root>
</model>

