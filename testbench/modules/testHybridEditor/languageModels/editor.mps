<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:814b5a42-e9ec-45d8-81f9-8c398455e907(jetbrains.mps.testHybridEditor.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="eb39f327-b818-413f-965b-ffce0270b64d(jetbrains.mps.diagramEditor.editor)" />
  <language namespace="7752fe80-8f0d-4fbd-849f-a592087c2aa0(jetbrains.mps.diagramEditor.figure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="-1" implicit="yes" />
  <import index="6cne" modelUID="r:7f81f281-871a-472d-91c0-235cc244a37a(jetbrains.mps.diagramEditor.editor.structure)" version="0" implicit="yes" />
  <import index="kjir" modelUID="r:92a4abeb-d2a4-4059-b0ce-f8c0edb396a1(jetbrains.mps.diagramEditor.figure.structure)" version="-1" implicit="yes" />
  <root type="tpc2.ConceptEditorContextHints" typeId="tpc2.5944657839000868711" id="7298117218431641472" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="HybridHints" />
    <node role="hints" roleId="tpc2.5944657839000877563" type="tpc2.ConceptEditorHintDeclaration" typeId="tpc2.5944657839003601246" id="7298117218431643712" nodeInfo="ig">
      <property name="showInUI" nameId="tpc2.168363875802087287" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="hybrid" />
      <property name="presentation" nameId="tpc2.5944657839012629576" value="Use hybrid editor" />
    </node>
    <node role="hints" roleId="tpc2.5944657839000877563" type="tpc2.ConceptEditorHintDeclaration" typeId="tpc2.5944657839003601246" id="725186580883628478" nodeInfo="ig">
      <property name="showInUI" nameId="tpc2.168363875802087287" value="true" />
      <property name="name" nameId="tpck.1169194664001" value="diagram" />
      <property name="presentation" nameId="tpc2.5944657839012629576" value="Graphical Editor" />
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8079565114668551803" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.725186580883451585" resolveInfo="Diagram" />
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="8079565114668552116" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="725186580883628478" resolveInfo="diagram" />
    </node>
    <node role="cellModel" roleId="tpc2.1080736633877" type="6cne.CellModel_Canvas" typeId="6cne.8079565114668743424" id="8079565114668821363" nodeInfo="ng">
      <node role="content" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="8079565114668834169" nodeInfo="nn">
        <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8079565114668834171" nodeInfo="ng">
          <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="adck.725186580883451864" />
        </node>
      </node>
      <node role="blocks" roleId="6cne.8079565114668743483" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8079565114668874154" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="adck.725186580883451864" />
      </node>
      <node role="connectors" roleId="6cne.8079565114668743503" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="8079565114668874172" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="adck.725186580883451866" />
      </node>
    </node>
  </root>
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="8079565114668639163" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.725186580883451800" resolveInfo="Block" />
    <node role="contextHints" roleId="tpc2.2597348684684069742" type="tpc2.ConceptEditorHintDeclarationReference" typeId="tpc2.6822301196700715228" id="8079565114668639167" nodeInfo="ig">
      <link role="hint" roleId="tpc2.5944657839026714445" targetNodeId="725186580883628478" resolveInfo="diagram" />
    </node>
    <node role="cellModel" roleId="tpc2.1080736633877" type="6cne.CellModel_ViewMap" typeId="6cne.8079565114668577106" id="8079565114668834275" nodeInfo="ng">
      <node role="viewMap" roleId="6cne.8079565114668630866" type="kjir.Rectangle" typeId="kjir.8079565114668428961" id="8079565114668834283" nodeInfo="ng" />
      <node role="editorComponent" roleId="tpc2.1088186146602" type="tpc2.InlineEditorComponent" typeId="tpc2.1088185857835" id="8079565114668834277" nodeInfo="ng">
        <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.EditorCellModel" typeId="tpc2.1073389214265" id="8079565114668834278" nodeInfo="ng" />
      </node>
    </node>
  </root>
</model>

