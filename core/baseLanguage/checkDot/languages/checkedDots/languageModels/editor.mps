<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:87dca7c3-9c03-4bb2-90a6-6d5e60f0974a(jetbrains.mps.baseLanguage.checkedDots.editor)">
  <persistence version="7" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="cyuq" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvov" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="4079382982702596668">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="cyuq.4079382982702596667" resolveInfo="CheckedDot" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="4549711462049999198">
      <property name="name" nameId="yvnu.1169194664001:0" value="CheckedDot_Actions_DeleteOperation" />
      <link role="applicableConcept" roleId="yvnl.1139535219968:32" targetNodeId="cyuq.4079382982702596667" resolveInfo="CheckedDot" />
    </node>
  </roots>
  <root id="4079382982702596668">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="4079382982702596670">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="4079382982702596671">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1197027771414:3" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="4079382982702596672">
        <property name="text" nameId="yvnl.1073389577007:32" value=".?" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215096040201" resolveInfo="Dot" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="4079382982702596673">
        <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="3" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1197027833540:3" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="yvov.1197028249488" resolveInfo="DotExpression_Actions_DeleteOperation" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="4079382982702596674" />
    </node>
  </root>
  <root id="4549711462049999198">
    <node role="item" roleId="yvnl.1139535219969:32" type="yvnl.CellActionMapItem" typeId="yvnl.1139535280617:32" id="4549711462049999199">
      <property name="actionId" nameId="yvnl.1139535298778:32" value="delete_action_id" />
      <property name="description" nameId="yvnl.1139537298254:32" value="Delete operation" />
      <node role="executeFunction" roleId="yvnl.1139535280620:32" type="yvnl.CellActionMap_ExecuteFunction" typeId="yvnl.1139535439104:32" id="4549711462049999200">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4549711462049999201">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="4549711462049999202">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4549711462049999203">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="4549711462049999204" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="4549711462049999205">
                <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4549711462049999206">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="4549711462049999207" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4549711462049999208">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

