<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895903f5(jetbrains.mps.baseLanguage.money.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <import index="yvlh" modelUID="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" version="0" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvov" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1186667875272">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvlh.1186667651178:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1187343582397">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvlh.1187340310888:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1187703306349">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvlh.1187357857395:0" />
    </node>
  </roots>
  <root id="1186667875272">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1186668017411">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1186668023743">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvlh.1186667962877:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1186668032201">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvlh.1186667945792:0" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237811521778" />
    </node>
  </root>
  <root id="1187343582397">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1187343594899">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1187343609605">
        <property name="text" nameId="yvnl.1073389577007:32" value="Money" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1187343622248">
        <property name="text" nameId="yvnl.1073389577007:32" value="(" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1238143818889" resolveInfo="Matching" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1187344116411">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvlh.1187344039345:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1187344249463">
        <property name="text" nameId="yvnl.1073389577007:32" value="," />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1187344118569">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvlh.1187344093002:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1187343637158">
        <property name="text" nameId="yvnl.1073389577007:32" value=")" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1238143818889" resolveInfo="Matching" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237811521776" />
    </node>
  </root>
  <root id="1187703306349">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1187703319820">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1187703323463">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvlh.1187358164451:0" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="1187703331058">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398032078">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237811521780" />
    </node>
  </root>
</model>

