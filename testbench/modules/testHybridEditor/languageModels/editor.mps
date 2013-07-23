<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:814b5a42-e9ec-45d8-81f9-8c398455e907(jetbrains.mps.testHybridEditor.editor)">
  <persistence version="8" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="adck" modelUID="r:2a464ec2-aa44-4a2f-a388-e0917332ac68(jetbrains.mps.testHybridEditor.structure)" version="-1" implicit="yes" />
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
  <root type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="3786073955734753812" nodeInfo="ng">
    <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="adck.7298117218431625537" resolveInfo="RootConcept" />
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="3786073955734981114" nodeInfo="nn">
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3786073955734981115" nodeInfo="nn" />
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="3786073955734981118" nodeInfo="nn">
        <property name="text" nameId="tpc2.1073389577007" value="my children:" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.IndentLayoutNewLineStyleClassItem" typeId="tpc2.1237308012275" id="3786073955734981128" nodeInfo="nn">
          <property name="flag" nameId="tpc2.1186414551515" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_RefNodeList" typeId="tpc2.1073390211982" id="3786073955734981123" nodeInfo="ng">
        <link role="relationDeclaration" roleId="tpc2.1140103550593" targetNodeId="adck.7298117218431641470" />
        <node role="cellLayout" roleId="tpc2.1140524464360" type="tpc2.CellLayout_Indent" typeId="tpc2.1237303669825" id="3786073955734981124" nodeInfo="nn" />
      </node>
    </node>
  </root>
</model>

