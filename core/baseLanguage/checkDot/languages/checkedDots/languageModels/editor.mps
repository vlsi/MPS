<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:87dca7c3-9c03-4bb2-90a6-6d5e60f0974a(jetbrains.mps.baseLanguage.checkedDots.editor)">
  <persistence version="7" />
  <language namespace="774bf8a0-62e5-41e1-af63-f4812e60e48b(jetbrains.mps.baseLanguage.checkedDots)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <import index="cyuq" modelUID="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvov" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="ckky" modelUID="r:87dca7c3-9c03-4bb2-90a6-6d5e60f0974a(jetbrains.mps.baseLanguage.checkedDots.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="4079382982702596668">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="cyuq.4079382982702596667" resolveInfo="CheckedDot" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="4549711462049999198">
      <property name="name" nameId="yvnu.1169194664001:0" value="CheckedDot_Actions_DeleteOperation" />
      <link role="applicableConcept" roleId="yvnl.1139535219968:32" targetNodeId="cyuq.4079382982702596667" resolveInfo="CheckedDot" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="5314141825909190989">
      <property name="name" nameId="yvnu.1169194664001:0" value="CheckedDot_Actions_MakeUnchecked" />
      <link role="applicableConcept" roleId="yvnl.1139535219968:32" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
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
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="5314141825909190989" resolveInfo="CheckedDot_Actions_MakeUnchecked" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="5314141825909190988">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
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
  <root id="5314141825909190989">
    <node role="item" roleId="yvnl.1139535219969:32" type="yvnl.CellActionMapItem" typeId="yvnl.1139535280617:32" id="5314141825909190990">
      <property name="actionId" nameId="yvnl.1139535298778:32" value="delete_action_id" />
      <property name="description" nameId="yvnl.1139537298254:32" value="delete question mark" />
      <node role="executeFunction" roleId="yvnl.1139535280620:32" type="yvnl.CellActionMap_ExecuteFunction" typeId="yvnl.1139535439104:32" id="5314141825909190991">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5314141825909190992">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5314141825909197141">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5314141825909197142">
              <property name="name" nameId="yvnu.1169194664001:0" value="dotExpression" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5314141825909197143">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5314141825909197144">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="5314141825909197145">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5314141825909197146">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1197027756228:3" resolveInfo="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5314141825909197147">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5314141825909197148">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5314141825909197149">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5314141825909197150">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5314141825909197142" resolveInfo="dotExpression" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5314141825909197151">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="5314141825909197152">
                <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5314141825909197153">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="5314141825909204340" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5314141825909197155">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027771414:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5314141825909197156">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5314141825909197157">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5314141825909197158">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5314141825909197159">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5314141825909197142" resolveInfo="dotExpression" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5314141825909197160">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027833540:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="5314141825909197161">
                <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5314141825909197162">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="5314141825909204342" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5314141825909197164">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1197027833540:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5314141825909197165">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5314141825909197166">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="5314141825909204344" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="5314141825909197168">
                <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5314141825909197169">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5314141825909197142" resolveInfo="dotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

