<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c41b5217-d750-4a2d-b348-9962831f1048(jetbrains.mps.baseLanguage.contracts.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="c1b26490-e316-44a3-bb8e-c9120732af93(jetbrains.mps.baseLanguage.contracts)" />
  <import index="sh3f" modelUID="r:559d3790-e362-4356-8802-ce09ca282dd8(jetbrains.mps.baseLanguage.contracts.structure)" version="1" />
  <import index="yvov" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="332248429538012440">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="sh3f.332248429538012435:1" resolveInfo="Precondition" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="332248429538012448">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="sh3f.332248429538005856:1" resolveInfo="MethodPreconditions" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2203155934614032173">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="sh3f.2203155934614032172:1" resolveInfo="ResultExpression" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2203155934615032376">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="sh3f.2203155934615032373:1" resolveInfo="Postcondition" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2329648364425490220">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="sh3f.2329648364425265319:1" resolveInfo="ContractThisExpression" />
    </node>
  </roots>
  <root id="332248429538012440">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="332248429538012442">
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="332248429538012444" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="8892289062513871990">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="332248429538012447">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="sh3f.8892289062514538596:1" />
      </node>
    </node>
  </root>
  <root id="332248429538012448">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="332248429538012450">
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="332248429538012451" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="332248429538012452">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="sh3f.332248429538012438:1" />
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="332248429538012453" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="332248429538012454">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="3202170141029044165">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_AttributedNodeCell" typeId="yvnl.1149850725784:32" id="332248429538012460" />
    </node>
  </root>
  <root id="2203155934614032173">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="8892289062514336368">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
    </node>
  </root>
  <root id="2203155934615032376">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2203155934615032381">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="8892289062514320040">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="2203155934615032390">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="sh3f.8892289062514538596:1" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="2203155934615032383" />
    </node>
  </root>
  <root id="2329648364425490220">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="2329648364425490223">
      <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
    </node>
  </root>
</model>

