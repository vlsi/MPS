<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:8cb98139-dde9-48c6-8624-a531b84be2cd(jetbrains.mps.lang.editor.table.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="0272d3b4-4cc8-481e-9e2f-07793fbfcb41(jetbrains.mps.lang.editor.table)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" version="-1" />
  <languageAspect modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <languageAspect modelUID="r:8cb98139-dde9-48c6-8624-a531b84be2cd(jetbrains.mps.lang.editor.table.editor)" version="-1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" version="0" />
  <import index="2" modelUID="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4677325677876404631">
    <link role="conceptDeclaration:32" targetNodeId="1.4677325677876400523:0" resolveInfo="CellModel_Table" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4677325677876404633">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4677325677876404635" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4677325677876404636">
        <property name="text:32" value="table" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem:32" id="1570881054248433606">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3152052307426710941">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="3152052307426710942">
        <link role="editorComponent:32" targetNodeId="2v.1214476568032" resolveInfo="_CellModel_Common" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3152052307426710943">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="3152052307426710944">
          <property name="style:32" value="BOLD" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3152052307426710945">
        <property name="text:32" value="Table cell:" />
        <property name="name:32" value="headerCell" />
        <link role="styleClass:32" targetNodeId="2v.1214478266312" resolveInfo="header" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3152052307426710946">
        <property name="vertical:32" value="true" />
        <property name="gridLayout:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3152052307426710947">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3152052307426710948">
            <property name="text:32" value="model" />
            <link role="styleClass:32" targetNodeId="2v.1214480913160" resolveInfo="property" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3152052307426710974">
            <link role="relationDeclaration:32" targetNodeId="1.4490468428501048483:0" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="3152052307426710953">
            <property name="flag:32" value="false" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem:32" id="3152052307426710954">
            <property name="flag:32" value="true" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3152052307426710955" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="3152052307426710965">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem:32" id="3152052307426710966">
          <property name="flag:32" value="true" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid:32" id="3152052307426710967" />
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="3152052307426710968">
        <property name="flag:32" value="false" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="3152052307426710969" />
    </node>
  </node>
  <visible index="3" modelUID="f:java_stub#java.lang(java.lang@java_stub)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="368678826148648634">
    <link role="conceptDeclaration:32" targetNodeId="1.4677325677876404637:0" resolveInfo="Table" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="368678826148648636">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="368678826148648638" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.table.structure.CellModel_Table:0" id="8414272302258198135">
        <node role="tableModel:0" type="jetbrains.mps.lang.editor.table.structure.GetTableModel:0" id="4490468428501062848">
          <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4490468428501062849">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4490468428501068933">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4490468428501068935">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="4490468428501073356">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="4490468428501073357">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="2.730733254587404137" resolveInfo="TableAdapter" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2.730733254587404139" resolveInfo="TableAdapter" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4490468428501073358" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4490468428501082222">
                      <property name="name:3" value="getValueAt" />
                      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4490468428501082223" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4490468428501082224" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4490468428501082225">
                        <property name="name:3" value="row" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4490468428501082226" />
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4490468428501082227">
                        <property name="name:3" value="column" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4490468428501082228" />
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4490468428501082229">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4490468428501082294">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4490468428501082313">
                            <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4490468428501082316">
                              <link role="variableDeclaration:3" targetNodeId="4490468428501082227" resolveInfo="column" />
                            </node>
                            <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4490468428501082308">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4490468428501082304">
                                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4490468428501082307">
                                  <link role="variableDeclaration:3" targetNodeId="4490468428501082225" resolveInfo="row" />
                                </node>
                                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4490468428501082299">
                                  <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="4490468428501082296" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4490468428501082303">
                                    <link role="link:16" targetNodeId="1.4677325677876404639:0" />
                                  </node>
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4490468428501082312">
                                <link role="link:16" targetNodeId="1.3050082749681877748:0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4490468428501082230">
                      <property name="name:3" value="getRowsNumber" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4490468428501082231" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4490468428501082232" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4490468428501082233">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4490468428501082254">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4490468428501082275">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4490468428501082256">
                              <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="4490468428501082258" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4490468428501082259">
                                <link role="link:16" targetNodeId="1.4677325677876404639:0" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4490468428501082279" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4490468428501082234">
                      <property name="name:3" value="getColumnsNumber" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4490468428501082235" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4490468428501082236" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4490468428501082237">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4490468428501082280">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4490468428501082289">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4490468428501082281">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7437713317224617586">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4490468428501082282">
                                  <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="4490468428501082284" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4490468428501082285">
                                    <link role="link:16" targetNodeId="1.4677325677876404639:0" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="7437713317224617590" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7437713317224617594">
                                <link role="link:16" targetNodeId="1.3050082749681877748:0" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4490468428501082293" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4512669761906509893">
                      <property name="name:3" value="deleteRow" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4512669761906509894" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4512669761906509895" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4512669761906509896">
                        <property name="name:3" value="row" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4512669761906509897" />
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4512669761906509898">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4512669761906509899">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4512669761906509916">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4512669761906509907">
                              <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="4512669761906509900" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4512669761906509915">
                                <link role="link:16" targetNodeId="1.4677325677876404639:0" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation:7" id="4512669761906509923">
                              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4512669761906509925">
                                <link role="variableDeclaration:3" targetNodeId="4512669761906509896" resolveInfo="row" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1920931981472563181">
                      <property name="name:3" value="insertRow" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="1920931981472563182" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1920931981472563183" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1920931981472563184">
                        <property name="name:3" value="row" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1920931981472563185" />
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1920931981472563186">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="4613937945964389436">
                          <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4613937945964389437">
                            <property name="name:3" value="rowNode" />
                            <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4613937945964389438">
                              <link role="concept:16" targetNodeId="1.4677325677876404638:0" resolveInfo="Row" />
                            </node>
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4613937945964389439">
                              <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="4613937945964389440">
                                <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4613937945964389441">
                                  <link role="concept:16" targetNodeId="1.4677325677876404638:0" resolveInfo="Row" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ForStatement:3" id="4613937945964389449">
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4613937945964389450">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="4613937945964389482">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4613937945964389489">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4613937945964389484">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4613937945964389483">
                                    <link role="variableDeclaration:3" targetNodeId="4613937945964389437" resolveInfo="node" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4613937945964389488">
                                    <link role="link:16" targetNodeId="1.3050082749681877748:0" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="4613937945964389493">
                                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="4613937945964389495">
                                    <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="4613937945964398318">
                                      <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="4613937945964398319">
                                        <link role="concept:16" targetNodeId="1.3050082749681877749:0" resolveInfo="DataCell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="4613937945964389452">
                            <property name="name:3" value="i" />
                            <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4613937945964389453" />
                            <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4613937945964389455">
                              <property name="value:3" value="0" />
                            </node>
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.LessThanExpression:3" id="4613937945964389457">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4613937945964389456">
                              <link role="variableDeclaration:3" targetNodeId="4613937945964389452" resolveInfo="i" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4613937945964389474">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4613937945964389469">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4613937945964389464">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4613937945964389460">
                                    <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="4613937945964389462" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4613937945964389463">
                                      <link role="link:16" targetNodeId="1.4677325677876404639:0" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="4613937945964389468" />
                                </node>
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4613937945964389473">
                                  <link role="link:16" targetNodeId="1.3050082749681877748:0" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4613937945964389478" />
                            </node>
                          </node>
                          <node role="iteration:3" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression:3" id="4613937945964389480">
                            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4613937945964389481">
                              <link role="variableDeclaration:3" targetNodeId="4613937945964389452" resolveInfo="i" />
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1920931981472563332">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1920931981472635022">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1920931981472563340">
                              <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="1920931981472563333" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1920931981472563344">
                                <link role="link:16" targetNodeId="1.4677325677876404639:0" />
                              </node>
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation:7" id="1920931981472635026">
                              <node role="index:7" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1920931981472635029">
                                <link role="variableDeclaration:3" targetNodeId="1920931981472563184" resolveInfo="row" />
                              </node>
                              <node role="element:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="4613937945964389442">
                                <link role="variableDeclaration:3" targetNodeId="4613937945964389437" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="1920931981472563187">
                        <link role="annotation:3" targetNodeId="3v.~Override" />
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
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="368678826148650587">
    <link role="conceptDeclaration:32" targetNodeId="1.368678826148650585:0" resolveInfo="TableTest" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="368678826148650589">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="368678826148650591" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="368678826148650592">
        <property name="text:32" value="table" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="368678826148650594">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="368678826148650595">
        <link role="relationDeclaration:32" targetNodeId="1.368678826148650586:0" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3050082749681877756">
    <link role="conceptDeclaration:32" targetNodeId="1.3050082749681877749:0" resolveInfo="DataCell" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3050082749681877758">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3050082749681877761">
        <property name="text:32" value="$" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3050082749681877766">
        <link role="relationDeclaration:32" targetNodeId="1.3050082749681877755:0" resolveInfo="value" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3050082749681877763">
        <property name="text:32" value="$" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="3050082749681877760" />
    </node>
  </node>
  <visible index="4" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1570881054248298356">
    <link role="conceptDeclaration:32" targetNodeId="1.1570881054248298349:0" resolveInfo="StateMachineTest" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1570881054248298358">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1570881054248298360" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1570881054248298361">
        <property name="text:32" value="State Machine" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1570881054248298363">
        <link role="relationDeclaration:32" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1570881054248298365">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.table.structure.CellModel_Table:0" id="1570881054248298366">
        <node role="tableModel:0" type="jetbrains.mps.lang.editor.table.structure.GetTableModel:0" id="1570881054248298367">
          <node role="body:0" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1570881054248298368">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1570881054248298369">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1570881054248298371">
                <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator:3" id="1570881054248378871">
                  <node role="cls:3" type="jetbrains.mps.baseLanguage.structure.AnonymousClass:3" id="1570881054248378872">
                    <property name="nonStatic:3" value="true" />
                    <link role="classifier:3" targetNodeId="2.730733254587404137" resolveInfo="TableAdapter" />
                    <link role="baseMethodDeclaration:3" targetNodeId="2.730733254587404139" resolveInfo="TableAdapter" />
                    <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1570881054248378873" />
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1570881054248378874">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="getColumnsNumber" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1570881054248378875" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1570881054248378876" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1570881054248378877">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1570881054248390808">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4146106785014851467">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4146106785014884033">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4146106785014851473">
                                <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="4146106785014851470" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4146106785014884032">
                                  <link role="link:16" targetNodeId="1.1570881054248298350:0" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4146106785014884037" />
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1570881054248390810">
                              <property name="value:3" value="1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1570881054248378878">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="getRowsNumber" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1570881054248378879" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1570881054248378880" />
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1570881054248378881">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1570881054248390811">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="4146106785014884038">
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="1570881054248390812">
                              <property name="value:3" value="1" />
                            </node>
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4146106785014884041">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4146106785014884042">
                                <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="4146106785014884044" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4146106785014884047">
                                  <link role="link:16" targetNodeId="1.1570881054248298353:0" />
                                </node>
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation:7" id="4146106785014884046" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="1570881054248378882">
                      <property name="isAbstract:3" value="false" />
                      <property name="name:3" value="getValueAt" />
                      <node role="returnType:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1570881054248378883" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="1570881054248378884" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1570881054248378885">
                        <property name="name:3" value="row" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1570881054248378886" />
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="1570881054248378887">
                        <property name="name:3" value="column" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="1570881054248378888" />
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1570881054248378889">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4146106785014884049">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4146106785014884050">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4146106785014884069">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4146106785014884075">
                                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4146106785014884071">
                                  <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="4146106785014884073" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4146106785014884074">
                                    <link role="link:16" targetNodeId="1.1570881054248298350:0" />
                                  </node>
                                </node>
                                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4146106785014884079">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4146106785014884082">
                                    <property name="value:3" value="1" />
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4146106785014884078">
                                    <link role="variableDeclaration:3" targetNodeId="1570881054248378887" resolveInfo="column" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4146106785014884058">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4146106785014884066">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4146106785014884067">
                                <link role="variableDeclaration:3" targetNodeId="1570881054248378887" resolveInfo="column" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4146106785014884068">
                                <property name="value:3" value="0" />
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4146106785014884054">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4146106785014884053">
                                <link role="variableDeclaration:3" targetNodeId="1570881054248378885" resolveInfo="row" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4146106785014884057">
                                <property name="value:3" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="4146106785014884084">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4146106785014884085">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="4146106785014884103">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="4146106785014884116">
                                <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="4146106785014884120">
                                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4146106785014884123">
                                    <property name="value:3" value="1" />
                                  </node>
                                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4146106785014884119">
                                    <link role="variableDeclaration:3" targetNodeId="1570881054248378885" resolveInfo="row" />
                                  </node>
                                </node>
                                <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="4146106785014884108">
                                  <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="4146106785014884105" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="4146106785014884112">
                                    <link role="link:16" targetNodeId="1.1570881054248298353:0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="4146106785014884094">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="4146106785014884099">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4146106785014884102">
                                <property name="value:3" value="0" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4146106785014884098">
                                <link role="variableDeclaration:3" targetNodeId="1570881054248378885" resolveInfo="row" />
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="4146106785014884090">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="4146106785014884089">
                                <link role="variableDeclaration:3" targetNodeId="1570881054248378887" resolveInfo="column" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="4146106785014884093">
                                <property name="value:3" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6678117205229404378">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6678117205229404379">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6678117205229404398">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6678117205229404399">
                                <property name="name:3" value="event" />
                                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6678117205229404400">
                                  <link role="concept:16" targetNodeId="1.1570881054248298351:0" resolveInfo="Event" />
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6678117205229404401">
                                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229404402">
                                    <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="6678117205229404404" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6678117205229404405">
                                      <link role="link:16" targetNodeId="1.1570881054248298350:0" />
                                    </node>
                                  </node>
                                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="6678117205229404406">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6678117205229404407">
                                      <property name="value:3" value="1" />
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6678117205229404408">
                                      <link role="variableDeclaration:3" targetNodeId="1570881054248378887" resolveInfo="column" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6678117205229404409">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6678117205229404410">
                                <property name="name:3" value="state" />
                                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6678117205229404411">
                                  <link role="concept:16" targetNodeId="1.1570881054248298352:0" resolveInfo="State" />
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6678117205229404412">
                                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="6678117205229404413">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6678117205229404414">
                                      <property name="value:3" value="1" />
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6678117205229404415">
                                      <link role="variableDeclaration:3" targetNodeId="1570881054248378885" resolveInfo="row" />
                                    </node>
                                  </node>
                                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229404416">
                                    <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="6678117205229404418" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6678117205229404419">
                                      <link role="link:16" targetNodeId="1.1570881054248298353:0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6678117205229404420">
                              <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6678117205229404421">
                                <property name="name:7" value="transition" />
                              </node>
                              <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229404422">
                                <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="6678117205229404424" />
                                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6678117205229404425">
                                  <link role="link:16" targetNodeId="1.4146106785014900647:0" />
                                </node>
                              </node>
                              <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6678117205229404426">
                                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6678117205229404427">
                                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6678117205229404428">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6678117205229404429">
                                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6678117205229404430">
                                        <link role="variableDeclaration:3" targetNodeId="6678117205229404410" resolveInfo="state" />
                                      </node>
                                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229404431">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229404432">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6678117205229404433">
                                            <link role="variable:7" targetNodeId="6678117205229404421" resolveInfo="transition" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6678117205229404434">
                                            <link role="link:16" targetNodeId="1.6118381555705959839:0" />
                                          </node>
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6678117205229404435">
                                          <link role="link:16" targetNodeId="1.6118381555705794077:0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="6678117205229404436">
                                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229404437">
                                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229404438">
                                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6678117205229404439">
                                            <link role="variable:7" targetNodeId="6678117205229404421" resolveInfo="transition" />
                                          </node>
                                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6678117205229404440">
                                            <link role="link:16" targetNodeId="1.7962893739240215540:0" />
                                          </node>
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6678117205229404441">
                                          <link role="link:16" targetNodeId="1.7962893739240215529:0" />
                                        </node>
                                      </node>
                                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6678117205229404442">
                                        <link role="variableDeclaration:3" targetNodeId="6678117205229404399" resolveInfo="event" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6678117205229404443">
                                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6678117205229404444">
                                      <node role="expression:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6678117205229404445">
                                        <link role="variable:7" targetNodeId="6678117205229404421" resolveInfo="transition" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6678117205229404387">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6678117205229404391">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6678117205229404394">
                                <property name="value:3" value="0" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6678117205229404390">
                                <link role="variableDeclaration:3" targetNodeId="1570881054248378887" resolveInfo="column" />
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6678117205229404383">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6678117205229404382">
                                <link role="variableDeclaration:3" targetNodeId="1570881054248378885" resolveInfo="row" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6678117205229404386">
                                <property name="value:3" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1570881054248390813">
                          <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="4111803699331181211" />
                        </node>
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="730733254587404210">
                      <property name="name:3" value="createElement" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="730733254587404211" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="730733254587404212" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="730733254587404213">
                        <property name="name:3" value="row" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="730733254587404214" />
                      </node>
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="730733254587404215">
                        <property name="name:3" value="column" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="730733254587404216" />
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="730733254587404217">
                        <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6678117205229412158">
                          <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6678117205229412159">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6678117205229412160">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6678117205229412161">
                                <property name="name:3" value="event" />
                                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6678117205229412162">
                                  <link role="concept:16" targetNodeId="1.1570881054248298351:0" resolveInfo="Event" />
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6678117205229412163">
                                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229412164">
                                    <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="6678117205229412166" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6678117205229412167">
                                      <link role="link:16" targetNodeId="1.1570881054248298350:0" />
                                    </node>
                                  </node>
                                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="6678117205229412168">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6678117205229412169">
                                      <property name="value:3" value="1" />
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6678117205229412170">
                                      <link role="variableDeclaration:3" targetNodeId="730733254587404215" resolveInfo="column" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6678117205229412171">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6678117205229412172">
                                <property name="name:3" value="state" />
                                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6678117205229412173">
                                  <link role="concept:16" targetNodeId="1.1570881054248298352:0" resolveInfo="State" />
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression:7" id="6678117205229412174">
                                  <node role="index:7" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="6678117205229412175">
                                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6678117205229412176">
                                      <property name="value:3" value="1" />
                                    </node>
                                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6678117205229412177">
                                      <link role="variableDeclaration:3" targetNodeId="730733254587404213" resolveInfo="row" />
                                    </node>
                                  </node>
                                  <node role="list:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229412178">
                                    <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="6678117205229412180" />
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6678117205229412181">
                                      <link role="link:16" targetNodeId="1.1570881054248298353:0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6678117205229412134">
                              <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6678117205229412135">
                                <property name="name:3" value="transition" />
                                <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6678117205229412136">
                                  <link role="concept:16" targetNodeId="1.4146106785014900619:0" resolveInfo="Transition" />
                                </node>
                                <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6678117205229412138">
                                  <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6678117205229412139">
                                    <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6678117205229412140">
                                      <link role="concept:16" targetNodeId="1.4146106785014900619:0" resolveInfo="Transition" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6678117205229412149">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6678117205229412220">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6678117205229412223">
                                  <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6678117205229412224">
                                    <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6678117205229412225">
                                      <link role="concept:16" targetNodeId="1.7962893739240215527:0" resolveInfo="EventReference" />
                                    </node>
                                  </node>
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229412215">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6678117205229412150">
                                    <link role="variableDeclaration:3" targetNodeId="6678117205229412135" resolveInfo="transition" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6678117205229412219">
                                    <link role="link:16" targetNodeId="1.7962893739240215540:0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6678117205229412227">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6678117205229412239">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6678117205229412242">
                                  <link role="variableDeclaration:3" targetNodeId="6678117205229412161" resolveInfo="event" />
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229412234">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229412229">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6678117205229412228">
                                      <link role="variableDeclaration:3" targetNodeId="6678117205229412135" resolveInfo="transition" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6678117205229412233">
                                      <link role="link:16" targetNodeId="1.7962893739240215540:0" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6678117205229412238">
                                    <link role="link:16" targetNodeId="1.7962893739240215529:0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6678117205229412244">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6678117205229412251">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6678117205229412254">
                                  <node role="creator:3" type="jetbrains.mps.lang.smodel.structure.SNodeCreator:16" id="6678117205229412255">
                                    <node role="createdType:16" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="6678117205229412256">
                                      <link role="concept:16" targetNodeId="1.6118381555705794076:0" resolveInfo="StateReference" />
                                    </node>
                                  </node>
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229412246">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6678117205229412245">
                                    <link role="variableDeclaration:3" targetNodeId="6678117205229412135" resolveInfo="transition" />
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6678117205229412250">
                                    <link role="link:16" targetNodeId="1.6118381555705959839:0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6678117205229412258">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6678117205229412270">
                                <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6678117205229412273">
                                  <link role="variableDeclaration:3" targetNodeId="6678117205229412172" resolveInfo="state" />
                                </node>
                                <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229412265">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229412260">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6678117205229412259">
                                      <link role="variableDeclaration:3" targetNodeId="6678117205229412135" resolveInfo="transition" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6678117205229412264">
                                      <link role="link:16" targetNodeId="1.6118381555705959839:0" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6678117205229412269">
                                    <link role="link:16" targetNodeId="1.6118381555705794077:0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6678117205229412128">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229412141">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6678117205229412129">
                                  <node role="operand:3" type="jetbrains.mps.lang.editor.table.structure.ConceptFunctionParameter_Node:0" id="6678117205229412131" />
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6678117205229412132">
                                    <link role="link:16" targetNodeId="1.4146106785014900647:0" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="6678117205229412145">
                                  <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6678117205229412147">
                                    <link role="variableDeclaration:3" targetNodeId="6678117205229412135" resolveInfo="transition" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="6678117205229412208">
                            <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6678117205229412209">
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6678117205229412210">
                                <property name="value:3" value="0" />
                              </node>
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6678117205229412211">
                                <link role="variableDeclaration:3" targetNodeId="730733254587404215" resolveInfo="column" />
                              </node>
                            </node>
                            <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.GreaterThanExpression:3" id="6678117205229412212">
                              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="6678117205229412213">
                                <link role="variableDeclaration:3" targetNodeId="730733254587404213" resolveInfo="row" />
                              </node>
                              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6678117205229412214">
                                <property name="value:3" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="annotation:3" type="jetbrains.mps.baseLanguage.structure.AnnotationInstance:3" id="730733254587404218">
                        <link role="annotation:3" targetNodeId="3v.~Override" />
                      </node>
                    </node>
                    <node role="method:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration:3" id="4512669761906509926">
                      <property name="name:3" value="deleteRow" />
                      <node role="returnType:3" type="jetbrains.mps.baseLanguage.structure.VoidType:3" id="4512669761906509927" />
                      <node role="visibility:3" type="jetbrains.mps.baseLanguage.structure.PublicVisibility:3" id="4512669761906509928" />
                      <node role="parameter:3" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration:3" id="4512669761906509929">
                        <property name="name:3" value="row" />
                        <node role="type:3" type="jetbrains.mps.baseLanguage.structure.IntegerType:3" id="4512669761906509930" />
                      </node>
                      <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="4512669761906509931" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem:0" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1570881054248440622">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1570881054248440636">
    <link role="conceptDeclaration:32" targetNodeId="1.1570881054248298351:0" resolveInfo="Event" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1570881054248440638">
      <link role="relationDeclaration:32" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1570881054248440640">
    <link role="conceptDeclaration:32" targetNodeId="1.1570881054248298352:0" resolveInfo="State" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1570881054248440643">
      <link role="relationDeclaration:32" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4146106785014892842">
    <link role="conceptDeclaration:32" targetNodeId="1.1570881054248378891:0" resolveInfo="Empty" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4146106785014892844" />
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4146106785014900626">
    <link role="conceptDeclaration:32" targetNodeId="1.4146106785014900619:0" resolveInfo="Transition" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4146106785014900628">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7563745340732588040">
        <link role="relationDeclaration:32" targetNodeId="1.7563745340732588038:0" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="2373913864346132991">
          <property name="value:32" value="0.5" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4146106785014900630" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4146106785014900641">
        <link role="relationDeclaration:32" targetNodeId="1.4146106785014900620:0" resolveInfo="text" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6118381555705794078">
    <link role="conceptDeclaration:32" targetNodeId="1.6118381555705794076:0" resolveInfo="StateReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5834091043146535549">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5834091043146535550" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="6118381555705794083">
        <link role="relationDeclaration:32" targetNodeId="1.6118381555705794077:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="6118381555705794084">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6118381555705794086">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7962893739240215530">
    <link role="conceptDeclaration:32" targetNodeId="1.7962893739240215527:0" resolveInfo="EventReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7962893739240215538">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7962893739240215539" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="7962893739240215532">
        <link role="relationDeclaration:32" targetNodeId="1.7962893739240215529:0" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="7962893739240215533">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7962893739240215535">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="4v.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <visible index="5" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="2253133157536969611">
    <property name="virtualPackage:32" value="tableProposal" />
    <link role="conceptDeclaration:32" targetNodeId="1.2253133157536766818:0" resolveInfo="CellModel_Table_proposal" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2253133157537011867">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid:32" id="2253133157537011869" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2253133157537011871">
        <link role="styleClass:32" targetNodeId="2v.1233829988599" resolveInfo="borderedCollection" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2253133157537011872" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="2253133157537011873">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2253133157537011882" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6216065619544954186">
          <link role="styleClass:32" targetNodeId="2v.1233829988599" resolveInfo="borderedCollection" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6216065619544954187">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6216065619544954194">
            <property name="text:32" value="%" />
            <link role="styleClass:32" targetNodeId="2v.1233754996980" resolveInfo="bordered" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="6216065619544954190">
            <link role="relationDeclaration:32" targetNodeId="1.6216065619544939793:0" />
            <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="6216065619544954191">
              <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6216065619544954192">
                <property name="readOnly:32" value="true" />
                <link role="relationDeclaration:32" targetNodeId="5v.1071599776563:0" resolveInfo="role" />
              </node>
            </node>
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6216065619544954189" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6216065619544954196">
            <property name="text:32" value="%" />
            <link role="styleClass:32" targetNodeId="2v.1233754996980" resolveInfo="bordered" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2253133157537011876">
        <link role="styleClass:32" targetNodeId="2v.1233829988599" resolveInfo="borderedCollection" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6216065619544954200">
          <link role="styleClass:32" targetNodeId="2v.1233829988599" resolveInfo="borderedCollection" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6216065619544954201">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6216065619544954208">
            <property name="text:32" value="%" />
            <link role="styleClass:32" targetNodeId="2v.1233754996980" resolveInfo="bordered" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="6216065619544954204">
            <link role="relationDeclaration:32" targetNodeId="1.6216065619544939794:0" />
            <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="6216065619544954205">
              <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6216065619544954206">
                <property name="readOnly:32" value="true" />
                <link role="relationDeclaration:32" targetNodeId="5v.1071599776563:0" resolveInfo="role" />
              </node>
            </node>
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6216065619544954203" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6216065619544954210">
            <property name="text:32" value="%" />
            <link role="styleClass:32" targetNodeId="2v.1233754996980" resolveInfo="bordered" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6216065619544954212">
          <link role="styleClass:32" targetNodeId="2v.1233829988599" resolveInfo="borderedCollection" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6216065619544954220">
            <property name="text:32" value="%" />
            <link role="styleClass:32" targetNodeId="2v.1233754996980" resolveInfo="bordered" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6216065619544954213">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="6216065619544954216">
            <link role="relationDeclaration:32" targetNodeId="1.6216065619544939795:0" />
            <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="6216065619544954217">
              <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6216065619544954218">
                <property name="readOnly:32" value="true" />
                <link role="relationDeclaration:32" targetNodeId="5v.1071599776563:0" resolveInfo="role" />
              </node>
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6216065619544954222">
            <property name="text:32" value="%" />
            <link role="styleClass:32" targetNodeId="2v.1233754996980" resolveInfo="bordered" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6216065619544954215" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="2253133157537011877">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2253133157537011879" />
      </node>
    </node>
  </node>
</model>

