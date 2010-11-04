<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590350(jetbrains.mps.lang.intentions.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590350(jetbrains.mps.lang.intentions.editor)" version="-1" />
  <maxImportIndex value="10" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" version="8" />
  <import index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="4" modelUID="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" version="-1" />
  <import index="5" modelUID="f:java_stub#jetbrains.mps.nodeEditor.cells(jetbrains.mps.nodeEditor.cells@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="7" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="10" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240319625734">
    <property name="virtualPackage:32" value="parameterized" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240316299033:8" resolveInfo="QueryBlock" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240319651977">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240319669985">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240319669986">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240319676475">
          <property name="text:32" value="type" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1240319742283">
            <property name="style:32" value="PLAIN" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240319869931">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1240319869932" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1240319869933">
            <property name="color:32" value="DARK_BLUE" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240319707714">
          <property name="text:32" value=":" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240319875247">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="1240319875248" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1240319875249">
            <property name="color:32" value="DARK_BLUE" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1240319887064">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240396299712">
          <property name="attractsFocus:32" value="1" />
          <link role="relationDeclaration:32" targetNodeId="1.1240393479918:8" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1240319669988" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240319669989">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1240319651978" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1240319632814">
        <link role="editorComponent:32" targetNodeId="10.1196975362614" resolveInfo="ConceptFunction_Component" />
      </node>
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Custom:32" id="1240319640305">
      <node role="cellProvider:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider:32" id="1240319640306">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240319640307">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1240319640308">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1240319640309">
              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1240319640310">
                <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1240319640311">
                  <link role="classifier:3" targetNodeId="6.~AbstractCellProvider" resolveInfo="AbstractCellProvider" />
                  <link role="baseMethodDeclaration:3" targetNodeId="6.~AbstractCellProvider.&lt;init&gt;()" resolveInfo="AbstractCellProvider" />
                  <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1240319640312" />
                  <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1240319640313">
                    <property name="name:3" value="createEditorCell" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1240319640314" />
                    <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1240319640315">
                      <link role="classifier:3" targetNodeId="5.~EditorCell" resolveInfo="EditorCell" />
                    </node>
                    <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1240319640316">
                      <property name="name:3" value="editorContext" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1240319640317">
                        <link role="classifier:3" targetNodeId="6.~EditorContext" resolveInfo="EditorContext" />
                      </node>
                    </node>
                    <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240319640318">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1240319640319">
                        <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1240319640320">
                          <property name="name:3" value="collection" />
                          <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1240319640321">
                            <link role="classifier:3" targetNodeId="5.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                          </node>
                          <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1240319640322">
                            <link role="classConcept:3" targetNodeId="5.~EditorCell_Collection" resolveInfo="EditorCell_Collection" />
                            <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Collection.createVertical(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.smodel.SNode,jetbrains.mps.nodeEditor.EditorCellListHandler):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolveInfo="createVertical" />
                            <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="1240319640323" />
                            <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1240319640324" />
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240319640325">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240319640326">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240319640327">
                            <link role="variableDeclaration:3" targetNodeId="1240319640320" resolveInfo="collection" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1240319640328">
                            <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Collection.addEditorCell(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolveInfo="addEditorCell" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1240319640329">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1240319640330">
                                <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.smodel.SNode,java.lang.String)" resolveInfo="EditorCell_Constant" />
                                <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="1240319640331" />
                                <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1240319640332" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1240319640333">
                                  <property name="value:3" value="Concept function help:" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1240319640334">
                        <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240319640335">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240319640336">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240319640337">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240319640338">
                                <link role="variableDeclaration:3" targetNodeId="1240319640320" resolveInfo="collection" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1240319640339">
                                <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Collection.addEditorCell(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolveInfo="addEditorCell" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1240319640340">
                                  <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1240319640341">
                                    <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.smodel.SNode,java.lang.String)" resolveInfo="EditorCell_Constant" />
                                    <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="1240319640342" />
                                    <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1240319640343" />
                                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240319640344">
                                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240319640345">
                                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1240319640346" />
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1240319640347" />
                                      </node>
                                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="1240319640348">
                                        <link role="conceptProperty:16" targetNodeId="2.1137473914776:0" resolveInfo="shortDescription" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1240319640349">
                          <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1240319640350" />
                          <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240319640351">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240319640352">
                              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1240319640353" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation:16" id="1240319640354" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="1240319640355">
                              <link role="conceptProperty:16" targetNodeId="2.1137473914776:0" resolveInfo="shortDescription" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240319640356">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240319640357">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240319640358">
                            <link role="variableDeclaration:3" targetNodeId="1240319640320" resolveInfo="collection" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1240319640359">
                            <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Collection.addEditorCell(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolveInfo="addEditorCell" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1240319640360">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1240319640361">
                                <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.smodel.SNode,java.lang.String)" resolveInfo="EditorCell_Constant" />
                                <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="1240319640362" />
                                <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1240319640363" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1240319640364">
                                  <property name="value:3" value="" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240319640365">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240319640366">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240319640367">
                            <link role="variableDeclaration:3" targetNodeId="1240319640320" resolveInfo="collection" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1240319640368">
                            <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Collection.addEditorCell(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolveInfo="addEditorCell" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1240319640369">
                              <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1240319640370">
                                <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.smodel.SNode,java.lang.String)" resolveInfo="EditorCell_Constant" />
                                <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="1240319640371" />
                                <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1240319640372" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1240319640373">
                                  <property name="value:3" value="Parameter help:" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForeachStatement:3" id="1240319640374">
                        <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240319640375">
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1240319640376">
                            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1240319640377">
                              <property name="name:3" value="alias" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1240319640378" />
                              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240319640379">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240319640380">
                                  <link role="variableDeclaration:3" targetNodeId="1240319640417" resolveInfo="cfp" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1240319642171">
                                  <link role="property:16" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1240319640382">
                            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1240319640383">
                              <property name="name:3" value="description" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1240319640384" />
                              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240319640385">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240319640386">
                                  <link role="variableDeclaration:3" targetNodeId="1240319640417" resolveInfo="cfp" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1240319642188">
                                  <link role="property:16" targetNodeId="2.1156234966388:0" resolveInfo="shortDescription" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1240319640388">
                            <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240319640389">
                              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240319640390">
                                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1240319640391">
                                  <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1240319640392">
                                    <property name="value:3" value="&lt;no help. use short_description concept function property to create one&gt;" />
                                  </node>
                                  <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240319640393">
                                    <link role="variableDeclaration:3" targetNodeId="1240319640383" resolveInfo="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1240319640394">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1240319640395" />
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240319640396">
                                <link role="variableDeclaration:3" targetNodeId="1240319640383" resolveInfo="description" />
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1240319640397">
                            <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1240319640398">
                              <property name="name:3" value="message" />
                              <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1240319640399">
                                <link role="classifier:3" targetNodeId="5.~EditorCell_Constant" resolveInfo="EditorCell_Constant" />
                              </node>
                              <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1240319640400">
                                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="1240319640401">
                                  <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.nodeEditor.EditorContext,jetbrains.mps.smodel.SNode,java.lang.String)" resolveInfo="EditorCell_Constant" />
                                  <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="1240319640402" />
                                  <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1240319640403" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1240319640405">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240319640406">
                                      <link role="variableDeclaration:3" targetNodeId="1240319640383" resolveInfo="description" />
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1240319640404">
                                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240319640408">
                                        <link role="variableDeclaration:3" targetNodeId="1240319640377" resolveInfo="alias" />
                                      </node>
                                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1240319640407">
                                        <property name="value:3" value=" : " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240319640409">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240319640410">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240319640411">
                                <link role="variableDeclaration:3" targetNodeId="1240319640320" resolveInfo="collection" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1240319640412">
                                <link role="baseMethodDeclaration:3" targetNodeId="5.~EditorCell_Collection.addEditorCell(jetbrains.mps.nodeEditor.cells.EditorCell):void" resolveInfo="addEditorCell" />
                                <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240319640413">
                                  <link role="variableDeclaration:3" targetNodeId="1240319640398" resolveInfo="message" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="iterable:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1240319640414">
                          <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1240319640415" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1240319640416">
                            <link role="baseMethodDeclaration:16" targetNodeId="7.1213877374450" resolveInfo="getParameters" />
                          </node>
                        </node>
                        <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1240319640417">
                          <property name="name:3" value="cfp" />
                          <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SConceptType:16" id="1240319640418" />
                        </node>
                      </node>
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1240319640419">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1240319640420">
                          <link role="variableDeclaration:3" targetNodeId="1240319640320" resolveInfo="collection" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240395571943">
    <property name="virtualPackage:32" value="parameterized" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240395258925:8" resolveInfo="ParameterizedIntentionDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="1240395573429">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240395573430">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240395573431">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240395573432">
            <property name="text:32" value="error intention :" />
            <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1240395573433">
            <link role="relationDeclaration:32" targetNodeId="1.2522969319638091385:8" resolveInfo="isErrorIntention" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240395573434">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1240395573435" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240395573436">
          <property name="vertical:32" value="false" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240395573437">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240395573438">
            <property name="text:32" value="available in child nodes :" />
            <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1240395573439">
            <link role="relationDeclaration:32" targetNodeId="1.2522969319638091386:8" resolveInfo="isAvailableInChildNodes" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1240395573440" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240395573441">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240395573442">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240395573443">
          <property name="noTargetText:32" value="&lt;add query&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1240395532443:8" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240395573444">
          <property name="text:32" value="" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240395573445">
          <link role="relationDeclaration:32" targetNodeId="1.2522969319638093993:8" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240395573446">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240395573447">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240395573448">
          <property name="noTargetText:32" value="&lt;isApplicable = true&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.2522969319638093995:8" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240395573449">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240395573450">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1240395573451">
          <link role="relationDeclaration:32" targetNodeId="1.2522969319638198291:8" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1240395573452" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240395573453">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240395583745">
          <property name="text:32" value="parameterized" />
          <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240395573454">
          <property name="text:32" value="intention" />
          <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1240395573455">
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1240395573456">
          <property name="text:32" value="for concept" />
          <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1240395573457">
          <link role="relationDeclaration:32" targetNodeId="1.2522969319638198290:8" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1240395573458">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1240395573459">
              <property name="readOnly:32" value="true" />
              <link role="styleClass:32" targetNodeId="4.1203541385314" resolveInfo="ReferenceOnConcept" />
              <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1240395573460">
            <property name="value:32" value="0.0" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1240395573461">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1240395573462" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1240405347587">
    <property name="virtualPackage:32" value="parameterized" />
    <link role="conceptDeclaration:32" targetNodeId="1.1240322627579:8" resolveInfo="ConceptFunctionParameter_parameter" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1240405367294">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1240405367295" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1240405361808">
        <property name="noTargetText:32" value="&lt;ConceptFunctionParameter with no alias&gt;" />
        <link role="relationDeclaration:32" targetNodeId="2.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1240405361809">
          <property name="style:32" value="ITALIC" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6263518417926799610">
    <link role="conceptDeclaration:32" targetNodeId="1.2522969319638091381:8" resolveInfo="BaseIntentionDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="6263518417926799612">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6263518417926799613">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6263518417926799614">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6263518417926799615">
            <property name="text:32" value="error intention :" />
            <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6263518417926799616">
            <link role="relationDeclaration:32" targetNodeId="1.2522969319638091385:8" resolveInfo="isErrorIntention" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6263518417926799617">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6263518417926799618" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6263518417926799619">
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6263518417926799620" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6263518417926799621">
            <property name="vertical:32" value="false" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6263518417926799622">
              <property name="flag:32" value="false" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6263518417926799623">
              <property name="text:32" value="available in child nodes :" />
              <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6263518417926799624">
              <link role="relationDeclaration:32" targetNodeId="1.2522969319638091386:8" resolveInfo="isAvailableInChildNodes" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6263518417926799625" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6263518417926799626">
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6263518417926799627" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6263518417926799628">
              <property name="text:32" value="child filter :" />
              <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6263518417926799629">
              <property name="emptyNoTargetText:32" value="false" />
              <property name="noTargetText:32" value="&lt;all child nodes&gt;" />
              <link role="relationDeclaration:32" targetNodeId="1.2522969319638093994:8" />
            </node>
            <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="6263518417926799630">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6263518417926799631">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6263518417926799632">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6263518417926799633">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="6263518417926799634" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6263518417926799635">
                      <link role="property:16" targetNodeId="1.2522969319638091386:8" resolveInfo="isAvailableInChildNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6263518417926799636">
          <property name="text:32" value="" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6263518417926799637">
          <link role="relationDeclaration:32" targetNodeId="1.2522969319638093993:8" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6263518417926799638">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6263518417926799639">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6263518417926799640">
          <property name="noTargetText:32" value="&lt;isApplicable = true&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.2522969319638093995:8" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6263518417926799641">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6263518417926799642">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6263518417926799643">
          <link role="relationDeclaration:32" targetNodeId="1.2522969319638198291:8" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6263518417926799644" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6263518417926799645">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6263518417926799646">
          <property name="text:32" value="intention" />
          <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6263518417926799647">
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6263518417926799648">
          <property name="text:32" value="for concept" />
          <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="6263518417926799649">
          <link role="relationDeclaration:32" targetNodeId="1.2522969319638198290:8" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="6263518417926799650">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6263518417926799651">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
              <link role="styleClass:32" targetNodeId="4.1203541385314" resolveInfo="ReferenceOnConcept" />
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="6263518417926799652">
            <property name="value:32" value="0.0" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6263518417926799653">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6263518417926799654" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5180116501957618331">
    <link role="conceptDeclaration:32" targetNodeId="1.2522969319638198292:8" resolveInfo="GenerateIntentionDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="5180116501957618333">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5180116501957618334">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5180116501957618340">
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="5180116501957618341" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5180116501957618342">
            <property name="vertical:32" value="false" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5180116501957618343">
              <property name="flag:32" value="false" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5180116501957618344">
              <property name="text:32" value="available in child nodes :" />
              <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5180116501957618345">
              <link role="relationDeclaration:32" targetNodeId="1.2522969319638091386:8" resolveInfo="isAvailableInChildNodes" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5180116501957618346" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5180116501957618347">
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5180116501957618348" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5180116501957618349">
              <property name="text:32" value="child filter :" />
              <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5180116501957618350">
              <property name="emptyNoTargetText:32" value="false" />
              <property name="noTargetText:32" value="&lt;all child nodes&gt;" />
              <link role="relationDeclaration:32" targetNodeId="1.2522969319638093994:8" />
            </node>
            <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="5180116501957618351">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5180116501957618352">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5180116501957618353">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5180116501957618354">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5180116501957618355" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5180116501957618356">
                      <link role="property:16" targetNodeId="1.2522969319638091386:8" resolveInfo="isAvailableInChildNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5180116501957618357">
          <property name="text:32" value="" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5180116501957618358">
          <link role="relationDeclaration:32" targetNodeId="1.2522969319638093993:8" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4359456199356557585">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4359456199356557586">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4359456199356557587">
          <property name="vertical:32" value="false" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4359456199356557600">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="4359456199356557601" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2192675361909415788">
            <property name="text:32" value="fields" />
            <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4359456199356557602">
          <property name="vertical:32" value="false" />
          <property name="gridLayout:32" value="true" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="4359456199356557603" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="4359456199356557604">
            <property name="vertical:32" value="true" />
            <property name="gridLayout:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="1.4359456199356557540:8" />
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid:32" id="4359456199356557605" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4359456199356557606">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="4359456199356557607" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5180116501957618359">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5180116501957618360">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5180116501957618361">
          <property name="noTargetText:32" value="&lt;isApplicable = true&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.2522969319638093995:8" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5180116501957618362">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5180116501957618363">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5180116501957618364">
          <link role="relationDeclaration:32" targetNodeId="1.2522969319638198291:8" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5180116501957620984" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5180116501957620986">
          <link role="relationDeclaration:32" targetNodeId="1.5180116501957618330:8" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="5180116501957618365" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5180116501957618366">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5180116501957618367">
          <property name="text:32" value="generation intention" />
          <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5180116501957618368">
          <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5180116501957618369">
          <property name="text:32" value="for concept" />
          <link role="styleClass:32" targetNodeId="10.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="5180116501957618370">
          <link role="relationDeclaration:32" targetNodeId="1.2522969319638198290:8" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="5180116501957618371">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5180116501957618372">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
              <link role="styleClass:32" targetNodeId="4.1203541385314" resolveInfo="ReferenceOnConcept" />
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="5180116501957618373">
            <property name="value:32" value="0.0" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5180116501957618374">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5180116501957618375" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4359456199357025378">
    <link role="conceptDeclaration:32" targetNodeId="1.4359456199357025372:8" resolveInfo="IntentionContextParamRefOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4359456199357025380">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="4359456199357025383">
        <link role="relationDeclaration:32" targetNodeId="1.1349940517677186262:8" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="4359456199357025384">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4359456199357025386">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
            <link role="styleClass:32" targetNodeId="10.1198595398954" resolveInfo="Field" />
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4359456199357025382" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4359456199357188673">
    <link role="conceptDeclaration:32" targetNodeId="1.4359456199357017245:8" resolveInfo="IntentionContextParameterDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4359456199357188675">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4359456199357188680">
        <link role="relationDeclaration:32" targetNodeId="1.4359456199357188671:8" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4359456199357188678">
        <link role="relationDeclaration:32" targetNodeId="2.1169194664001:0" resolveInfo="name" />
        <link role="styleClass:32" targetNodeId="10.1198595398954" resolveInfo="Field" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="4359456199357188677" />
    </node>
  </node>
</model>

