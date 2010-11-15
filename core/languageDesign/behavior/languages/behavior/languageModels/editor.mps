<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:dc79d042-ba38-4e91-9392-42f38106ae44(jetbrains.mps.lang.behavior.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="2rzm" modelUID="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" version="-1" />
  <import index="yvov" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="yvo3" modelUID="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnv" modelUID="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" version="-1" />
  <import index="6eft" modelUID="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" version="-1" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvnl" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="icz6" modelUID="r:dc79d042-ba38-4e91-9392-42f38106ae44(jetbrains.mps.lang.behavior.editor)" version="-1" implicit="yes" />
  <roots>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1225194241668">
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="2rzm.1225194240794" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1225194413947">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="2rzm.1225194413805" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1225194473508">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="2rzm.1225194472830" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1225194588660">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="2rzm.1225194588610" resolveInfo="StaticConceptMethodDeclaration" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1225194628491">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="2rzm.1225194628440" resolveInfo="SuperNodeExpression" />
    </node>
    <node type="yvnl.ConceptEditorDeclaration" typeId="yvnl.1071666914219:32" id="1225194692027">
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="2rzm.1225194691553" />
    </node>
    <node type="yvnl.CellMenuComponent" typeId="yvnl.1166040637528:32" id="1225202142298">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptMethodDeclaration_Menu" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    </node>
    <node type="yvnl.CellMenuComponent" typeId="yvnl.1166040637528:32" id="1225202142335">
      <property name="name" nameId="yvnu.1169194664001:0" value="ConceptMethodDeclaration_Visibility" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Behavior" />
      <link role="conceptDeclaration" roleId="yvnl.1166049300910:32" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
    </node>
  </roots>
  <root id="1225194241668">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194241669">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194241670">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241671">
          <property name="text" nameId="yvnl.1073389577007:32" value="concept behavior" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1225194241672">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194240799" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1225194241673">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1225194241674">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvo3.1203541385314" resolveInfo="ReferenceOnConcept" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241675">
          <property name="text" nameId="yvnl.1073389577007:32" value="{" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215091279307" resolveInfo="LeftBrace" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880264605" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194241677">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="1225194241678" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194241679">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241680">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241681">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194241682">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194241683">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241684">
                <property name="text" nameId="yvnl.1073389577007:32" value="default concrete concept:" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1225194241685">
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194240800" />
                <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1225194241686">
                  <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1225194241687">
                    <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                    <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241688">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880264596" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241689">
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241690">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
            </node>
            <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225194241691">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194241692">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194241693">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241694">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241695">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194241696" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194241697">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240800" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1225194241698" />
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241699">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880264581" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194241700">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194241701">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241702">
                <property name="text" nameId="yvnl.1073389577007:32" value="can be child" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1225194241703">
                <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194240807" />
                <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225194241704">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194241705">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194241706">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1225194241707">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225194241708" />
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241709">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194241710" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194241711">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240807" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241712">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880264582" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1225194241713">
              <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194240807" />
              <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225194241714">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194241715">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194241716">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1225194241717">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225194241718" />
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241719">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194241720" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194241721">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240807" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241722">
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241723">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
            </node>
            <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225194241724">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194241725">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194241726">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241727">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241728">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194241729" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194241730">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240807" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1225194241731" />
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241732">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880264589" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194241733">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194241734">
              <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241735">
                <property name="text" nameId="yvnl.1073389577007:32" value="can be parent" />
                <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
              </node>
              <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1225194241736">
                <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194240808" />
                <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225194241737">
                  <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194241738">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194241739">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1225194241740">
                        <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225194241741" />
                        <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241742">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194241743" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194241744">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240808" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241745">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
              <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880264598" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1225194241746">
              <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;none&gt;" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194240808" />
              <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225194241747">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194241748">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194241749">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1225194241750">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225194241751" />
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241752">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194241753" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194241754">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240808" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241755">
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241756">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
            </node>
            <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225194241757">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194241758">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194241759">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241760">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241761">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194241762" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194241763">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240808" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1225194241764" />
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241765">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880264579" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1225194241766">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194240801" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241767">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241768">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194241769">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1225194241770">
              <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194240802" />
              <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241771">
                <property name="text" nameId="yvnl.1073389577007:32" value="&lt;&lt;property constraints&gt;&gt;" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1225194241772">
                  <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
                </node>
              </node>
              <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880264609" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241773">
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241774">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
            </node>
            <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225194241775">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194241776">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194241777">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241778">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241779">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194241780" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225194241781">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="2rzm.1225194240802" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1225194241782" />
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241783">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880264602" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194241784">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1225194241785">
              <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194240803" />
              <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241786">
                <property name="text" nameId="yvnl.1073389577007:32" value="&lt;&lt;reference constraints&gt;&gt;" />
                <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1225194241787">
                  <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
                </node>
              </node>
              <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880264611" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241788">
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241789">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
            </node>
            <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225194241790">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194241791">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194241792">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241793">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241794">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194241795" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225194241796">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="2rzm.1225194240803" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1225194241797" />
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241798">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880264570" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194241799">
            <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241800">
              <property name="text" nameId="yvnl.1073389577007:32" value="default scope" />
              <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1225194241801">
              <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no default scope&gt;" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194240804" />
            </node>
            <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241802">
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241803">
                <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
              </node>
            </node>
            <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225194241804">
              <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194241805">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225194241806">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241807">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194241808">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194241809" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194241810">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240804" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1225194241811" />
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194241812">
              <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
            </node>
            <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880264575" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1225194241813">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194240805" />
            <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241814">
              <property name="text" nameId="yvnl.1073389577007:32" value="&lt;&lt;concept methods&gt;&gt;" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1225194241815">
                <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
              </node>
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880264608" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1225194241816">
            <property name="vertical" nameId="yvnl.1140524450554:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194240806" />
            <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241817">
              <property name="text" nameId="yvnl.1073389577007:32" value="&lt;&lt;static concept methods&gt;&gt;" />
              <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1225194241818">
                <property name="color" nameId="yvnl.1186403713874:32" value="lightGray" />
              </node>
            </node>
            <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880264606" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880264595" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Horizontal" typeId="yvnl.1106270549637:32" id="1239880264572" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194241819">
        <property name="text" nameId="yvnl.1073389577007:32" value="}" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215091331565" resolveInfo="RightBrace" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880264584" />
    </node>
  </root>
  <root id="1225194413947">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194413948">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194413950">
        <property name="text" nameId="yvnl.1073389577007:32" value="constructor" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1225194413951">
          <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="916904233595886818">
        <property name="usesFolding" nameId="yvnl.1160590353935:32" value="true" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="916904233595886820">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="916904233595886819" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194413952">
          <property name="text" nameId="yvnl.1073389577007:32" value="{" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215091279307" resolveInfo="LeftBrace" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237809437150">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1225194413955">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1137022507850:3" />
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutIndentStyleClassItem" typeId="yvnl.1237307900041:32" id="1237809437184">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237809437186">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194413956">
          <property name="text" nameId="yvnl.1073389577007:32" value="}" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215091331565" resolveInfo="RightBrace" />
        </node>
        <node role="foldedCellModel" roleId="yvnl.7723470090030138869:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="916904233595886825">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.916904233595886821" resolveInfo="ConceptFunction_Folded_Component{...}" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237809437226" />
    </node>
  </root>
  <root id="1225194473508">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194473509">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1233068386480">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.1223637210494" resolveInfo="_DeprecatedPart" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="8856861289653390733">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.7113443356592971504" resolveInfo="HasAnnotation_AnnotationComponent" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="313898386613796518">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="313898386614417789">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="/*package*/" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1178549979242:3" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="313898386614417790">
          <property name="text" nameId="yvnl.1073389577007:32" value="virtual" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="313898386614417791">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="313898386614417792">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="313898386614417793">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="313898386614417794">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="313898386614417795" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="313898386614417796">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472832" resolveInfo="isVirtual" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="313898386614417797">
          <property name="text" nameId="yvnl.1073389577007:32" value="abstract" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="313898386614417798">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="313898386614417799">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="313898386614417800">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="313898386614417801">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="313898386614417802" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="313898386614417803">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472834" resolveInfo="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="313898386614417804">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1068580123133:3" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="313898386614417805">
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215090647074" resolveInfo="MethodName" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="313898386614417806">
            <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="313898386614417807">
              <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="1225202142298" resolveInfo="ConceptMethodDeclaration_Menu" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="313898386614417808">
          <property name="text" nameId="yvnl.1073389577007:32" value="(" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1234958090348" resolveInfo="LeftParenAfterName" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="313898386614417809">
          <property name="vertical" nameId="yvnl.1140524450554:32" value="false" />
          <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1068580123134:3" />
          <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="313898386614417810">
            <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="313898386614417811">
              <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
            </node>
          </node>
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="313898386614417812" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="313898386614417813">
          <property name="text" nameId="yvnl.1073389577007:32" value=")" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215088010675" resolveInfo="RightParen" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="313898386613796519">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="313898386613796521" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="313898386613796551">
          <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Indent" typeId="yvnl.1198256887712:32" id="313898386613796552" />
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="313898386613796553">
            <property name="text" nameId="yvnl.1073389577007:32" value="overrides" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_ReadOnlyModelAccessor" typeId="yvnl.1225900081164:32" id="313898386613796554">
            <node role="modelAccessor" roleId="yvnl.1225900141900:32" type="yvnl.ReadOnlyModelAccessor" typeId="yvnl.1225898583838:32" id="313898386613796555">
              <node role="getter" roleId="yvnl.1225898971709:32" type="yvnl.QueryFunction_ModelAccess_Getter" typeId="yvnl.1176717841777:32" id="313898386613796556">
                <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="313898386613796557">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="313898386613796558">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="313898386613796559">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="313898386613796560" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="313898386613796561">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eft.1225196403980" resolveInfo="getOverridenMethodConceptName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="313898386613796569">
            <property name="text" nameId="yvnl.1073389577007:32" value="." />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215096040201" resolveInfo="Dot" />
          </node>
          <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="313898386613796570">
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194472831" />
            <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="313898386613796571">
              <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="313898386613796572">
                <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
                <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="313898386613796573">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="313898386613796574">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="313898386613796575">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="313898386613796576">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="313898386613796577" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="313898386613796578">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="313898386613796579" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="313898386613796580">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="313898386613796581">
            <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
          </node>
          <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutOnNewLineStyleClassItem" typeId="yvnl.1237385578942:32" id="313898386613796923">
            <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
          </node>
          <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="313898386613796582" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Alternation" typeId="yvnl.1088612959204:32" id="3059910031789039763">
          <property name="vertical" nameId="yvnl.1088613081987:32" value="true" />
          <node role="alternationCondition" roleId="yvnl.1145918517974:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="3059910031789039765">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3059910031789039766">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3059910031789039768">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3059910031789039770">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="3059910031789039769" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3059910031789039774">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472834" resolveInfo="isAbstract" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseCellModel" roleId="yvnl.1088612973955:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="3059910031789039782">
            <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.6827006320070687174" resolveInfo="BaseMethodDeclaration_BodyComponent" />
          </node>
          <node role="ifTrueCellModel" roleId="yvnl.1088612958265:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="3059910031789039775">
            <property name="text" nameId="yvnl.1073389577007:32" value=";" />
            <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215094139260" resolveInfo="Semicolon" />
          </node>
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194473612">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194473613">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880264592" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194473614">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <property name="gridLayout" nameId="yvnl.1073389446426:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194473615">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225194473618">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194473619">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194473620">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="3566429363058886431">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="3566429363058886434">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3566429363058886437">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="3566429363058886436" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3566429363058886441">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472834" resolveInfo="isAbstract" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1225194473621">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1225194473627">
                    <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194473628">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194473629" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225194473630">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472833" />
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1225194473622">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194473624">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194473625" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194473626">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225194473623" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194473631">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194473616">
          <property name="text" nameId="yvnl.1073389577007:32" value="virtual" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1225194473617">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194472832" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237809501502" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237809501503">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194473632">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225194473635">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194473636">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194473637">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1225194473638">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1225194473639">
                  <node role="expression" roleId="yvor.1079359253376:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1225194473640">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194473641">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194473642" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225194473643">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1225194473644" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1225194473645">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194473646">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194473647" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225194473648">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472832" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194473649">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194473633">
          <property name="text" nameId="yvnl.1073389577007:32" value="private" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1225194473634">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194472833" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237809501504" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237809501506">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194473650">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225194473653">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194473654">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194473655">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194473656">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194473657" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225194473658">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194473659">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194473651">
          <property name="text" nameId="yvnl.1073389577007:32" value="abstract" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1225194473652">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194472834" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237809501507" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237809501508">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194473660">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225194473665">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225194473666">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225194473667">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1225194473668">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1225194473669">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194473670">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194473671" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225194473672">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472833" />
                    </node>
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1225194473673">
                  <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225194473674">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225194473675" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225194473676">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472832" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194473677">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194473661">
          <property name="text" nameId="yvnl.1073389577007:32" value="overrides" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="1225194473662">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="&lt;no overriden method&gt;" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194472831" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="1225194473663">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1225194473664">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237809501510" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237809501511">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1233077388226">
        <property name="text" nameId="yvnl.1073389577007:32" value="annotations:" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237809501512">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1233077388228">
        <property name="vertical" nameId="yvnl.1140524450554:32" value="false" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1188208488637:3" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237809501513">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1238690626668" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="1238690626669">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237809501516" />
    </node>
  </root>
  <root id="1225194588660">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194588661">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="1233068446707">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.1223637210494" resolveInfo="_DeprecatedPart" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="8856861289653810230">
        <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.7113443356592971504" resolveInfo="HasAnnotation_AnnotationComponent" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194588662">
        <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1225194588663">
          <property name="noTargetText" nameId="yvnl.1139852716018:32" value="/*package*/" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1178549979242:3" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194588664">
          <property name="text" nameId="yvnl.1073389577007:32" value="static" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNode" typeId="yvnl.1073389882823:32" id="1225194588665">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1068580123133:3" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1225194588666">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          <node role="menuDescriptor" roleId="yvnl.1164826688380:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1225194588667">
            <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_CellMenuComponent" typeId="yvnl.1166059625718:32" id="1225194588668">
              <link role="cellMenuComponent" roleId="yvnl.1166059677893:32" targetNodeId="1225202142298" resolveInfo="ConceptMethodDeclaration_Menu" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194588671">
          <property name="text" nameId="yvnl.1073389577007:32" value="(" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1234958090348" resolveInfo="LeftParenAfterName" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1225194588673">
          <property name="vertical" nameId="yvnl.1140524450554:32" value="false" />
          <property name="separatorText" nameId="yvnl.1140524450557:32" value="," />
          <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="2" />
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1068580123134:3" />
          <node role="emptyCellModel" roleId="yvnl.1140524464359:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194588674" />
          <node role="focusPolicyApplicable" roleId="yvnl.1198512004906:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225528252817">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225528252818">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225528259194">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225528357227">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225528259368">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225528259195" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225528354291">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1225528363803" />
                </node>
              </node>
            </node>
          </node>
          <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1238690626665" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194588675">
          <property name="text" nameId="yvnl.1073389577007:32" value=")" />
          <property name="attractsFocus" nameId="yvnl.1130859485024:32" value="1" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215088010675" resolveInfo="RightParen" />
          <node role="focusPolicyApplicable" roleId="yvnl.1198512004906:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="1225528229059">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225528229060">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225528231889">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225528239469">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225528232110">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="1225528231890" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225528235280">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsEmptyOperation" typeId="yvix.1165530316231:7" id="1225528241737" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Component" typeId="yvnl.1078939183254:32" id="4139785272311661204">
          <link role="editorComponent" roleId="yvnl.1078939183255:32" targetNodeId="yvov.6827006320070687174" resolveInfo="BaseMethodDeclaration_BodyComponent" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194588677">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="4139785272311656800" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194588683">
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="1225194588684" />
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Vertical" typeId="yvnl.1106270571710:32" id="1239880264576" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194588685">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="true" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194588687">
        <property name="text" nameId="yvnl.1073389577007:32" value="private" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="1225194588688">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.1225194588611" resolveInfo="isPrivate" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237809532012">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1233076624740">
        <property name="text" nameId="yvnl.1073389577007:32" value="annotations:" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237809532013">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefNodeList" typeId="yvnl.1073390211982:32" id="1233076624742">
        <property name="vertical" nameId="yvnl.1140524450554:32" value="false" />
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvor.1188208488637:3" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineStyleClassItem" typeId="yvnl.1237308012275:32" id="1237809532014">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
        <node role="cellLayout" roleId="yvnl.1140524464360:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1238690626600" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.IndentLayoutNewLineChildrenStyleClassItem" typeId="yvnl.1237375020029:32" id="1238690626660">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237809532016" />
    </node>
  </root>
  <root id="1225194628491">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194628492">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194628493">
        <property name="text" nameId="yvnl.1073389577007:32" value="super" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.ForegroundColorStyleClassItem" typeId="yvnl.1186404549998:32" id="1225194628494">
          <property name="color" nameId="yvnl.1186403713874:32" value="DARK_BLUE" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.PaddingRightStyleClassItem" typeId="yvnl.1215007897487:32" id="1225194628495">
          <property name="value" nameId="yvnl.1215007802031:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="5299096511375900585">
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5299096511375900592">
          <property name="text" nameId="yvnl.1073389577007:32" value="&lt;" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1234958090348" resolveInfo="LeftParenAfterName" />
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="5299096511375900594">
          <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.5299096511375896640" />
          <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="5299096511375900595">
            <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="5299096511375900597">
              <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
              <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5299096511375900600">
          <property name="text" nameId="yvnl.1073389577007:32" value="&gt;" />
          <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1215088010675" resolveInfo="RightParen" />
        </node>
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.SelectableStyleSheetItem" typeId="yvnl.1186414928363:32" id="5299096511375900586">
          <property name="flag" nameId="yvnl.1186414551515:32" value="false" />
        </node>
        <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="5299096511375900588" />
        <node role="renderingCondition" roleId="yvnl.1142887637401:32" type="yvnl.QueryFunction_NodeCondition" typeId="yvnl.1142886221719:32" id="5299096511375900601">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5299096511375900602">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5299096511375909171">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5299096511375909178">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5299096511375909173">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.ConceptFunctionParameter_node" typeId="yvnl.1142886811589:32" id="5299096511375909172" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5299096511375909177">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.5299096511375896640" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="5299096511375909182" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237809542896" />
    </node>
    <node role="inspectedCellModel" roleId="yvnl.1078153129734:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="5299096511375909184">
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="5299096511375909187">
        <property name="text" nameId="yvnl.1073389577007:32" value="super concept:" />
      </node>
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_RefCell" typeId="yvnl.1088013125922:32" id="5299096511375909189">
        <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="2rzm.5299096511375896640" />
        <node role="editorComponent" roleId="yvnl.1088186146602:32" type="yvnl.InlineEditorComponent" typeId="yvnl.1088185857835:32" id="5299096511375909190">
          <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Property" typeId="yvnl.1073389658414:32" id="5299096511375909192">
            <property name="readOnly" nameId="yvnl.1140017977771:32" value="true" />
            <link role="relationDeclaration" roleId="yvnl.1140103550593:32" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="5299096511375909186" />
    </node>
  </root>
  <root id="1225194692027">
    <node role="cellModel" roleId="yvnl.1080736633877:32" type="yvnl.CellModel_Collection" typeId="yvnl.1073389446423:32" id="1225194692028">
      <property name="vertical" nameId="yvnl.1073389446425:32" value="false" />
      <node role="childCellModel" roleId="yvnl.1073389446424:32" type="yvnl.CellModel_Constant" typeId="yvnl.1073389577006:32" id="1225194692029">
        <property name="text" nameId="yvnl.1073389577007:32" value="this" />
        <link role="styleClass" roleId="yvnl.1186406756722:32" targetNodeId="yvov.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem" roleId="yvnl.1219418656006:32" type="yvnl.EditableStyleClassItem" typeId="yvnl.1186414860679:32" id="1228124144580">
          <property name="flag" nameId="yvnl.1186414551515:32" value="true" />
        </node>
      </node>
      <node role="cellLayout" roleId="yvnl.1106270802874:32" type="yvnl.CellLayout_Indent" typeId="yvnl.1237303669825:32" id="1237809547401" />
    </node>
  </root>
  <root id="1225202142298">
    <node role="menuDescriptor" roleId="yvnl.1166041505377:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1225202142299">
      <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_Generic_Group" typeId="yvnl.1165420413719:32" id="1225202142300">
        <node role="parametersFunction" roleId="yvnl.1165420413720:32" type="yvnl.CellMenuPart_AbstractGroup_Query" typeId="yvnl.1163613035599:32" id="1225202142301">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225202142302">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225202142303">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225202142304">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225202142305">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225202142306">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1225202142307" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1225202142308">
                      <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1225202142309">
                        <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225202142310">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="2rzm.1225194240794" resolveInfo="ConceptBehavior" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225202142311">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194240799" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225202142312">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvnv.1213877394290" resolveInfo="getVirtualConceptMethods" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo0.ConceptFunctionParameter_scope" typeId="yvo0.1161622878565:0" id="1225202142313" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="handlerFunction" roleId="yvnl.1165420413721:32" type="yvnl.CellMenuPart_Generic_Group_Handler" typeId="yvnl.1165420626554:32" id="1225202142314">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225202142315">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225202142316">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225202142317">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225202142318">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1225202142319" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225202142320">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="2rzm.1225194472831" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1225202142321">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvnl.CellMenuPart_AbstractGroup_parameterObject" typeId="yvnl.1163613549566:32" id="1225202142322" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225202142323">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225202142324">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225202142325">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1225202142326" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225202142327">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1178549979242:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1225202142328">
                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225202142329">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225202142330">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_AbstractGroup_parameterObject" typeId="yvnl.1163613549566:32" id="1225202142331" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225202142332">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1178549979242:3" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1225202142333" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="parameterObjectType" roleId="yvnl.1165253890469:32" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225202142334">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="2rzm.1225194472830" resolveInfo="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
  </root>
  <root id="1225202142335">
    <node role="menuDescriptor" roleId="yvnl.1166041505377:32" type="yvnl.CellMenuDescriptor" typeId="yvnl.1164824717996:32" id="1225202142336">
      <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_Generic_Item" typeId="yvnl.1165424453110:32" id="1225202142337">
        <property name="matchingText" nameId="yvnl.1165424453111:32" value="private" />
        <node role="handlerFunction" roleId="yvnl.1165424453112:32" type="yvnl.CellMenuPart_Generic_Item_Handler" typeId="yvnl.1165424657443:32" id="1225202142338">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225202142339">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225202142340">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225202142341">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225202142342">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1225202142343" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225202142344">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472833" resolveInfo="isPrivate" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225202142345">
                  <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1225202142346">
                    <property name="value" nameId="yvor.1068580123138:3" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellMenuPart" roleId="yvnl.1164824815888:32" type="yvnl.CellMenuPart_Generic_Item" typeId="yvnl.1165424453110:32" id="1225202142347">
        <property name="matchingText" nameId="yvnl.1165424453111:32" value="public" />
        <node role="handlerFunction" roleId="yvnl.1165424453112:32" type="yvnl.CellMenuPart_Generic_Item_Handler" typeId="yvnl.1165424657443:32" id="1225202142348">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225202142349">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225202142350">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225202142351">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225202142352">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvnl.CellMenuPart_Abstract_editedNode" typeId="yvnl.1163613822479:32" id="1225202142353" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225202142354">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="2rzm.1225194472833" resolveInfo="isPrivate" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225202142355">
                  <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1225202142356">
                    <property name="value" nameId="yvor.1068580123138:3" value="false" />
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

