<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="46vv" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="p1ge" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvnw" modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1133921100033">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnu.1133920641626:0" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2565736246230036155">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="export" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnu.2565736246230036150:0" resolveInfo="ExportScopePublic" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2565736246230036164">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="export" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnu.2565736246230036154:0" resolveInfo="ExportScopeModule" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="2565736246230036172">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="export" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="yvnu.2565736246230036151:0" resolveInfo="ExportScopeNamespace" />
    </node>
    <node type="yvnl.CellActionMapDeclaration" typeId="yvnl.1139535219966:32" id="2565736246230068875">
      <property name="name" nameId="yvnu.1169194664001:0" value="DeleteExportScope" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="export" />
      <link role="applicableConcept" roleId="yvnl.1139535219968:32" targetNodeId="yvnu.5425021671150136555:0" resolveInfo="ExportScope" />
    </node>
  </roots>
  <root id="1133921100033">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1133921115694">
      <property name="nullText" nameId="yvnl.1082639509531:32" value="&lt;abstract concept&gt;" />
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1214398031997">
        <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1214399678662">
        <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
      </node>
      <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.FontStyleStyleClassItem" typeId="yvnl.1186403751766:32" id="1223039491227">
        <property name="style" nameId="yvnl.1186403771423:32" value="BOLD" />
      </node>
    </node>
  </root>
  <root id="2565736246230036155">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2565736246230036157">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="2638080004385075586">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="2638080004385076808">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          <node role="query" roleId="yvnl.1223387335081:32" type="yvnl.QueryFunction_Boolean" typeId="yvnl.1223387125302:32" id="2638080004385076809">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2638080004385076810">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2638080004385076811">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2638080004385076823">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2638080004385076834">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2638080004385076832">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2638080004385076827">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="2638080004385076826" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2638080004385076831" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2638080004385076838">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%disRoot()%cboolean" resolveInfo="isRoot" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2638080004385076818">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2638080004385076813">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="2638080004385076812" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2638080004385076817" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2638080004385076822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_AttributedNodeCell" typeId="yvnl.1149850725784:32" id="2565736246230036163" />
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="2565736246230036159" />
    </node>
  </root>
  <root id="2565736246230036164">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2565736246230036166">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ConceptProperty" typeId="yvnl.1137553248617:32" id="2638080004385077960">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1137473891462:0" resolveInfo="alias" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="2638080004385077961">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          <node role="query" roleId="yvnl.1223387335081:32" type="yvnl.QueryFunction_Boolean" typeId="yvnl.1223387125302:32" id="2638080004385077962">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2638080004385077963">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2638080004385077964">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2638080004385077976">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2638080004385077987">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2638080004385077985">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2638080004385077980">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="2638080004385077979" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2638080004385077984" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2638080004385077991">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%disRoot()%cboolean" resolveInfo="isRoot" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2638080004385077971">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2638080004385077966">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="2638080004385077965" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2638080004385077970" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2638080004385077975" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_AttributedNodeCell" typeId="yvnl.1149850725784:32" id="2565736246230036171" />
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="2565736246230036168" />
    </node>
  </root>
  <root id="2565736246230036172">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="2565736246230036174">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2565736246230036177">
        <property name="text" nameId="yvnl.1073389577007:32" value="@export(namespace =" />
        <link role="actionMap" roleId="yvnl.1139959269582:32" targetNodeId="2565736246230068875" resolveInfo="DeleteExportScope" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="2565736246230036181">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.2565736246230036153:0" resolveInfo="namespace" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="2565736246230036183">
        <property name="text" nameId="yvnl.1073389577007:32" value=")" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PunctuationLeftStyleClassItem" typeId="yvnl.1233758997495:32" id="6733573195303589731">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="2638080004385070305">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          <node role="query" roleId="yvnl.1223387335081:32" type="yvnl.QueryFunction_Boolean" typeId="yvnl.1223387125302:32" id="2638080004385070306">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2638080004385070307">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2638080004385070308">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2638080004385070320">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2638080004385070331">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="2638080004385070329">
                      <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2638080004385070324">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="2638080004385070323" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2638080004385070328" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="2638080004385070335">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%disRoot()%cboolean" resolveInfo="isRoot" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2638080004385070315">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2638080004385070310">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="2638080004385070309" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="2638080004385070314" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2638080004385070319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_AttributedNodeCell" typeId="yvnl.1149850725784:32" id="2565736246230036179" />
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="2565736246230036176" />
    </node>
  </root>
  <root id="2565736246230068875">
    <node role="item" roleId="yvnl.1139535219969:32" type="yvnl.CellActionMapItem" typeId="yvnl.1139535280617:32" id="2565736246230068876">
      <property name="actionId" nameId="yvnl.1139535298778:32" value="delete_action_id" />
      <property name="description" nameId="yvnl.1139537298254:32" value="Delete export" />
      <node role="executeFunction" roleId="yvnl.1139535280620:32" type="yvnl.CellActionMap_ExecuteFunction" typeId="yvnl.1139535439104:32" id="2565736246230068877">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2565736246230068878">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2565736246230071401">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2565736246230071403">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellActionMap_FunctionParm_selectedNode" typeId="yvnl.1139535439112:32" id="2565736246230071402" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DeleteOperation" typeId="yvim.1140133623887:16" id="2565736246230075778" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

