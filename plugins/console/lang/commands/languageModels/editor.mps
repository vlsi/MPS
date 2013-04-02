<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:be520d7c-8791-490a-9d50-1adca7cd12c4(jetbrains.mps.console.lang.commands.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="3xdn" modelUID="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.lang.commands.structure)" version="-1" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpco" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="5464054275389851713">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3xdn.5464054275389846505" resolveInfo="BaseLanguageCommand" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8899274441241643065">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="3xdn.8899274441241545834" resolveInfo="ModelStatisticsCommand" />
    </node>
  </roots>
  <root id="5464054275389851713">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="5464054275389853145">
      <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="tpee.1068581517665" />
    </node>
  </root>
  <root id="8899274441241643065">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="1625008721464996752">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Component" typeId="tpc2.1078939183254" id="1625008721465012112">
        <link role="editorComponent" roleId="tpc2.1078939183255" targetNodeId="tpco.2900100530630621651" resolveInfo="AliasEditorComponent" />
      </node>
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="1625008721464998058" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNode" typeId="tpc2.1073389882823" id="8899274441241644130">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="3xdn.8899274441241642746" />
      </node>
    </node>
  </root>
</model>

