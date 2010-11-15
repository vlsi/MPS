<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905c7(jetbrains.mps.bootstrap.helgins.test.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="yvsa" modelUID="r:00000000-0000-4000-0000-011c895905c8(jetbrains.mps.bootstrap.helgins.test.structure)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1185806720454">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvsa.1185806650601" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1185959968556">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvsa.1185959958415" />
    </node>
  </roots>
  <root id="1185806720454">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1185806723144">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1185806725771">
        <property name="text" nameId="yvnl.1073389577007:32" value="ACONCEPT" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1185806734444">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvsa.1185806674055" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239879949822" />
    </node>
  </root>
  <root id="1185959968556">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1185959974511">
      <property name="text" nameId="yvnl.1073389577007:32" value="BCONCEPT" />
    </node>
  </root>
</model>

