<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <maxImportIndex value="6" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="f:java_stub#java.awt.event(java.awt.event@java_stub)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1133921100033">
    <link role="conceptDeclaration:32" targetNodeId="1.1133920641626:0" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1133921115694">
      <property name="nullText:32" value="&lt;abstract concept&gt;" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1214398031997">
        <property name="flag:32" value="true" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399678662">
        <property name="color:32" value="lightGray" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1223039491227">
        <property name="style:32" value="BOLD" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2565736246230036155">
    <property name="virtualPackage:32" value="export" />
    <link role="conceptDeclaration:32" targetNodeId="1.2565736246230036150:0" resolveInfo="ExportScopePublic" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2565736246230036157">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="2638080004385075586">
        <link role="relationDeclaration:32" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="2638080004385076808">
          <property name="flag:32" value="true" />
          <node role="query:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean:32" id="2638080004385076809">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2638080004385076810">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2638080004385076811">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2638080004385076823">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2638080004385076834">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2638080004385076832">
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2638080004385076827">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="2638080004385076826" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="2638080004385076831" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2638080004385076838">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~SNode.isRoot():boolean" resolveInfo="isRoot" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2638080004385076818">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2638080004385076813">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="2638080004385076812" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="2638080004385076817" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="2638080004385076822" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="2565736246230036163" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="2565736246230036159" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2565736246230036164">
    <property name="virtualPackage:32" value="export" />
    <link role="conceptDeclaration:32" targetNodeId="1.2565736246230036154:0" resolveInfo="ExportScopeModule" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2565736246230036166">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="2638080004385077960">
        <link role="relationDeclaration:32" targetNodeId="1.1137473891462:0" resolveInfo="alias" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="2638080004385077961">
          <property name="flag:32" value="true" />
          <node role="query:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean:32" id="2638080004385077962">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2638080004385077963">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2638080004385077964">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2638080004385077976">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2638080004385077987">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2638080004385077985">
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2638080004385077980">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="2638080004385077979" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="2638080004385077984" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2638080004385077991">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~SNode.isRoot():boolean" resolveInfo="isRoot" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2638080004385077971">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2638080004385077966">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="2638080004385077965" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="2638080004385077970" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="2638080004385077975" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="2565736246230036171" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="2565736246230036168" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2565736246230036172">
    <property name="virtualPackage:32" value="export" />
    <link role="conceptDeclaration:32" targetNodeId="1.2565736246230036151:0" resolveInfo="ExportScopeNamespace" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2565736246230036174">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2565736246230036177">
        <property name="text:32" value="@export(namespace =" />
        <link role="actionMap:32" targetNodeId="2565736246230068875" resolveInfo="DeleteExportScope" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="2565736246230036181">
        <link role="relationDeclaration:32" targetNodeId="1.2565736246230036153:0" resolveInfo="namespace" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2565736246230036183">
        <property name="text:32" value=")" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="6733573195303589731">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="2638080004385070305">
          <property name="flag:32" value="true" />
          <node role="query:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean:32" id="2638080004385070306">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2638080004385070307">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2638080004385070308">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="2638080004385070320">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2638080004385070331">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression:16" id="2638080004385070329">
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2638080004385070324">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="2638080004385070323" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="2638080004385070328" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="2638080004385070335">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~SNode.isRoot():boolean" resolveInfo="isRoot" />
                    </node>
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2638080004385070315">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2638080004385070310">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="2638080004385070309" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation:16" id="2638080004385070314" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="2638080004385070319" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell:32" id="2565736246230036179" />
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="2565736246230036176" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration:32" id="2565736246230068875">
    <property name="name:32" value="DeleteExportScope" />
    <property name="virtualPackage:32" value="export" />
    <link role="applicableConcept:32" targetNodeId="1.5425021671150136555:0" resolveInfo="ExportScope" />
    <node role="item:32" type="jetbrains.mps.lang.editor.structure.CellActionMapItem:32" id="2565736246230068876">
      <property name="actionId:32" value="delete_action_id" />
      <property name="description:32" value="Delete export" />
      <node role="executeFunction:32" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction:32" id="2565736246230068877">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2565736246230068878">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2565736246230071401">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2565736246230071403">
              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="2565736246230071402" />
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation:16" id="2565736246230075778" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

