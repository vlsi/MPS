<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590363(jetbrains.mps.lang.plugin.editor)">
  <persistence version="4" />
  <refactoringHistory />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <maxImportIndex value="38" />
  <import index="1" modelUID="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" version="23" />
  <import index="2" modelUID="f:java_stub#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" version="-1" />
  <import index="6" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="14" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="15" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="17" modelUID="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" version="-1" />
  <import index="19" modelUID="f:java_stub#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" version="-1" />
  <import index="20" modelUID="f:java_stub#jetbrains.mps.plugins(jetbrains.mps.plugins@java_stub)" version="-1" />
  <import index="21" modelUID="f:java_stub#jetbrains.mps.project(jetbrains.mps.project@java_stub)" version="-1" />
  <import index="22" modelUID="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" version="-1" />
  <import index="24" modelUID="f:java_stub#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" version="-1" />
  <import index="25" modelUID="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" version="-1" />
  <import index="28" modelUID="f:java_stub#jetbrains.mps.lang.structure.editor(jetbrains.mps.lang.structure.editor@java_stub)" version="-1" />
  <import index="31" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="33" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="36" modelUID="r:00000000-0000-4000-0000-011c895902bb(jetbrains.mps.lang.sharedConcepts.editor)" version="-1" />
  <import index="37" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="38" modelUID="f:java_stub#jetbrains.mps(jetbrains.mps@java_stub)" version="-1" />
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203083734526">
    <property name="virtualPackage:32" value="Actions.Action" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203071646776:23" resolveInfo="Action" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="1218984772499">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984772500">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984772501">
          <property name="vertical:32" value="false" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772502">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772503">
            <property name="text:32" value="mnemonic:" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772504">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218984772505">
            <property name="noTargetText:32" value="&lt;no mnemonic&gt;" />
            <property name="allowEmptyText:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="1.1215865999894:23" resolveInfo="mnemonic" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362831" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984772506">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772507">
            <property name="text:32" value="execute outside command:" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218984772508">
            <link role="relationDeclaration:32" targetNodeId="1.1211298967294:23" resolveInfo="outsideCommandExecution" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772509">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362738" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="394857668357022333">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="394857668357022334">
            <property name="text:32" value="also available in:" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="394857668357022339">
            <property name="separatorText:32" value="," />
            <link role="relationDeclaration:32" targetNodeId="1.394857668356997869:23" />
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="394857668357022340" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="394857668357022336">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="394857668357022337" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772510">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772511">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984772512">
          <property name="vertical:32" value="true" />
          <property name="gridLayout:32" value="true" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984772513">
            <property name="vertical:32" value="false" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772514">
              <property name="text:32" value="caption:" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218984772515">
              <property name="allowEmptyText:32" value="false" />
              <property name="noTargetText:32" value="&lt;no caption&gt;" />
              <link role="relationDeclaration:32" targetNodeId="1.1205250923097:23" resolveInfo="caption" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772516">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362753" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984772517">
            <property name="vertical:32" value="false" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772518">
              <property name="text:32" value="description:" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218984772519">
              <property name="allowEmptyText:32" value="true" />
              <property name="noTargetText:32" value="&lt;no description&gt;" />
              <link role="relationDeclaration:32" targetNodeId="1.1213273179528:23" resolveInfo="description" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772520">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362735" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984772521">
            <property name="vertical:32" value="false" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772522">
              <property name="text:32" value="keystroke:" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772523">
                <property name="flag:32" value="false" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218984772524">
              <property name="noTargetText:32" value="&lt;no keystroke&gt;" />
              <link role="relationDeclaration:32" targetNodeId="1.1207318392425:23" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772525">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362737" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984772526">
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772527">
              <property name="text:32" value="icon:" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772528">
                <property name="flag:32" value="false" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation:32" id="1218984772529">
              <node role="alternationCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1218984772530">
                <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218984772531">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1218984772532">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1218984772533">
                      <property name="name:3" value="path" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192522316" />
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1218984772535" />
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1218984772536">
                    <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1218984772537">
                      <property name="name:3" value="module" />
                      <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1218984772538">
                        <link role="classifier:3" targetNodeId="21.~IModule" resolveInfo="IModule" />
                      </node>
                      <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1218984772539">
                        <link role="classConcept:3" targetNodeId="28.~EditorUtil" resolveInfo="EditorUtil" />
                        <link role="baseMethodDeclaration:3" targetNodeId="28.~EditorUtil.findAnchorModule(jetbrains.mps.smodel.SNode):jetbrains.mps.project.IModule" resolveInfo="findAnchorModule" />
                        <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1218984772540" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1218984772541">
                    <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218984772542">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1218984772543">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1218984772544">
                          <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1218984772545">
                            <link role="classConcept:3" targetNodeId="20.~MacrosUtil" resolveInfo="MacrosUtil" />
                            <link role="baseMethodDeclaration:3" targetNodeId="20.~MacrosUtil.expandPath(java.lang.String,java.lang.String):java.lang.String" resolveInfo="expandPath" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218984772546">
                              <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1218984772547" />
                              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1218984772548">
                                <link role="property:16" targetNodeId="1.1203083803952:23" resolveInfo="iconPath" />
                              </node>
                            </node>
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218984772549">
                              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1218984772550">
                                <link role="variableDeclaration:3" targetNodeId="1218984772537" resolveInfo="module" />
                              </node>
                              <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1171743928472749784">
                                <link role="baseMethodDeclaration:3" targetNodeId="21.~IModule.getModuleFqName():java.lang.String" resolveInfo="getModuleFqName" />
                              </node>
                            </node>
                          </node>
                          <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1218984772552">
                            <link role="variableDeclaration:3" targetNodeId="1218984772533" resolveInfo="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1218984772553">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1218984772554" />
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1218984772555">
                        <link role="variableDeclaration:3" targetNodeId="1218984772537" resolveInfo="module" />
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1218984772556">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1218984772557">
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1218984772558">
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1218984772559" />
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1218984772560">
                          <link role="variableDeclaration:3" targetNodeId="1218984772533" resolveInfo="path" />
                        </node>
                      </node>
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218984772561">
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1218984772562">
                          <link role="baseMethodDeclaration:3" targetNodeId="19.~IFile.exists():boolean" resolveInfo="exists" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5609063547583560044">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5609063547583560043">
                            <link role="baseMethodDeclaration:3" targetNodeId="19.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolveInfo="getInstance" />
                            <link role="classConcept:3" targetNodeId="19.~FileSystem" resolveInfo="FileSystem" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5609063547583560048">
                            <link role="baseMethodDeclaration:3" targetNodeId="19.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolveInfo="getFileByPath" />
                            <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5609063547583560049">
                              <link role="variableDeclaration:3" targetNodeId="1218984772533" resolveInfo="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772565">
                <property name="text:32" value="&lt;no icon&gt;" />
                <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1218984772566">
                  <property name="color:32" value="lightGray" />
                </node>
              </node>
              <node role="ifTrueCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984772567">
                <property name="vertical:32" value="false" />
                <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Image:32" id="1218984772568">
                  <node role="imagePathProvider:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath:32" id="1218984772569">
                    <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218984772570">
                      <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1218984772571">
                        <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1218984772572">
                          <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1218984772573" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1218984772574">
                            <link role="property:16" targetNodeId="1.1203083803952:23" resolveInfo="iconPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218984772575">
                  <link role="relationDeclaration:32" targetNodeId="1.1203083803952:23" resolveInfo="iconPath" />
                </node>
                <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772576">
                  <property name="flag:32" value="false" />
                </node>
                <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362691" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_JComponent:32" id="1218984772577">
              <node role="componentProvider:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent:32" id="1218984772578">
                <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1218984772579">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1218984772580">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1237298878205">
                      <link role="baseMethodDeclaration:3" targetNodeId="28.~EditorUtil.createSelectIconButton(jetbrains.mps.smodel.SNode,java.lang.String,jetbrains.mps.nodeEditor.EditorContext):javax.swing.JComponent" resolveInfo="createSelectIconButton" />
                      <link role="classConcept:3" targetNodeId="28.~EditorUtil" resolveInfo="EditorUtil" />
                      <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1237298878206" />
                      <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1237298878207">
                        <property name="value:3" value="iconPath" />
                      </node>
                      <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="1237298878208" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772585">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362777" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid:32" id="1239880362697" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772586">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772587">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227009114721">
          <property name="text:32" value="construction parameters" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1227009129301">
          <property name="vertical:32" value="false" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1227009129302">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1227009133413" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1227009136072">
            <property name="vertical:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="1.1227008813498:23" />
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362859" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362837" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227009108819">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1227009108820">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984772588">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772589">
            <property name="text:32" value="action context parameters" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772590">
            <property name="text:32" value="(" />
            <link role="styleClass:32" targetNodeId="17.1238143818889" resolveInfo="Matching" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772591">
              <property name="flag:32" value="false" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1219069303785">
              <property name="value:32" value="0.0" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772592">
            <property name="text:32" value="always visible" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772593">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772594">
            <property name="text:32" value="=" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772595">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218984772596">
            <link role="relationDeclaration:32" targetNodeId="1.1207149998849:23" resolveInfo="isAlwaysVisible" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1219069845101">
              <property name="value:32" value="0.0" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772597">
            <property name="text:32" value=")" />
            <link role="styleClass:32" targetNodeId="17.1238143818889" resolveInfo="Matching" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772598">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772599">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362793" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984772600">
          <property name="vertical:32" value="false" />
          <property name="gridLayout:32" value="true" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1219069281517" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1218984772603">
            <property name="vertical:32" value="true" />
            <property name="gridLayout:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="1.1217413222820:23" />
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid:32" id="1239880362867" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772604">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362749" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772605">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772606">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218984772607">
          <property name="noTargetText:32" value="&lt;update block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1203083196627:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772608">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772609">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218984772610">
          <property name="noTargetText:32" value="&lt;execute block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1203083461638:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772611">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772612">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772613">
          <property name="text:32" value="additional methods" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772614">
            <property name="flag:32" value="false" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem:32" id="1218984772615">
            <property name="color:32" value="orange" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772616">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772617">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1218984772618">
          <property name="vertical:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="1.1205851242421:23" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362869" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362767" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984772619">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984772620">
          <property name="text:32" value="action" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984772621">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218984772622">
          <property name="noTargetText:32" value="&lt;no name&gt;" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          <link role="styleClass:32" targetNodeId="17.1215189282959" resolveInfo="ClassName" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362761" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203088085791">
    <property name="virtualPackage:32" value="Actions.Groups.GroupMembers" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203088046679:23" resolveInfo="ActionReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1206113671258">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1206113671946">
        <link role="relationDeclaration:32" targetNodeId="1.1203088061055:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1206113671947">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1206113671948">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1227011585415">
        <property name="vertical:32" value="false" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1227011585416">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227011647576">
          <property name="text:32" value="(" />
          <link role="styleClass:32" targetNodeId="17.1234958090348" resolveInfo="LeftParenAfterName" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1227011619665">
          <property name="separatorText:32" value="," />
          <link role="relationDeclaration:32" targetNodeId="1.1227011543811:23" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362865" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227011670297">
          <property name="text:32" value=")" />
          <link role="styleClass:32" targetNodeId="17.1215088010675" resolveInfo="RightParen" />
        </node>
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1227011595965">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227011595966">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1227011599389">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227011605536">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227011600141">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227011928490">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1227011599390" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1227011929508">
                      <link role="link:16" targetNodeId="1.1203088061055:23" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1227011932931">
                    <link role="link:16" targetNodeId="1.1227008813498:23" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="1227011607117" />
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362731" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362821" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203088156563">
    <property name="virtualPackage:32" value="Actions.Groups" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203087890642:23" resolveInfo="ActionGroup" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203088236116">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203088244244">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203088249809">
          <property name="text:32" value="group" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310993915">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1203088257717">
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997283">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362806" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7154590315135355037">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7154590315135355038">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7154590315135355040" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7154590315135355042">
          <property name="text:32" value="  " />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7154590315135355043">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7154590315135355044">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7154590315135355045">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7154590315135355056">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7154590315135355047">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7154590315135355046" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7154590315135355051">
                      <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7154590315135355052">
                        <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7154590315135355055">
                          <link role="conceptDeclaration:16" targetNodeId="1.1203087890642:23" resolveInfo="ActionGroupDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="7154590315135355060" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7154590315135355062">
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7154590315135355110">
            <property name="vertical:32" value="false" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7154590315135355111">
              <property name="text:32" value="is popup:" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7154590315135355112">
              <link role="relationDeclaration:32" targetNodeId="1.1213283637680:23" resolveInfo="isPopup" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7154590315135355113">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7154590315135355114" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7154590315135355065">
            <property name="vertical:32" value="true" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7154590315135355066">
              <property name="vertical:32" value="false" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7154590315135355067">
                <property name="flag:32" value="false" />
              </node>
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7154590315135355068">
                <property name="text:32" value="caption:" />
                <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7154590315135355069">
                  <property name="flag:32" value="false" />
                </node>
              </node>
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7154590315135355070">
                <property name="noTargetText:32" value="&lt;no caption&gt;" />
                <property name="allowEmptyText:32" value="true" />
                <link role="relationDeclaration:32" targetNodeId="1.1204991940915:23" resolveInfo="caption" />
              </node>
              <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7154590315135355071" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7154590315135355072">
              <property name="vertical:32" value="false" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7154590315135355073">
                <property name="flag:32" value="false" />
              </node>
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7154590315135355074">
                <property name="text:32" value="mnemonic:" />
                <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7154590315135355075">
                  <property name="flag:32" value="false" />
                </node>
              </node>
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7154590315135355076">
                <property name="noTargetText:32" value="&lt;no mnemonic&gt;" />
                <property name="allowEmptyText:32" value="true" />
                <link role="relationDeclaration:32" targetNodeId="1.1205160812895:23" resolveInfo="mnemonic" />
              </node>
              <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7154590315135355077" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7154590315135355078">
              <property name="vertical:32" value="false" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7154590315135355079">
                <property name="flag:32" value="false" />
              </node>
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7154590315135355080">
                <property name="text:32" value="is invisible when disabled:" />
                <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7154590315135355081">
                  <property name="flag:32" value="false" />
                </node>
              </node>
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7154590315135355082">
                <property name="noTargetText:32" value="&lt;no mnemonic&gt;" />
                <property name="allowEmptyText:32" value="true" />
                <link role="relationDeclaration:32" targetNodeId="1.1217005992861:23" resolveInfo="isInvisibleWhenDisabled" />
              </node>
              <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7154590315135355083" />
            </node>
            <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7154590315135355084">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7154590315135355085">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7154590315135355086">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7154590315135355087">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7154590315135355088" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="7154590315135355089">
                      <link role="property:16" targetNodeId="1.1213283637680:23" resolveInfo="isPopup" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7154590315135355090" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7154590315135355091">
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7154590315135355092">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7154590315135355093">
            <property name="noTargetText:32" value="&lt;contents&gt;" />
            <link role="relationDeclaration:32" targetNodeId="1.1207145245948:23" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7154590315135355094">
            <property name="vertical:32" value="true" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7154590315135355095">
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7154590315135355096" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="7154590315135355097">
              <link role="editorComponent:32" targetNodeId="1215777327272" resolveInfo="ModificationsEditor" />
            </node>
            <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7154590315135355098">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7154590315135355099">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7154590315135355100">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="7154590315135355101">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="7154590315135355102" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7154590315135355103">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7154590315135355104" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation:16" id="7154590315135355105">
                        <node role="parameter:16" type="jetbrains.mps.lang.smodel.structure.OperationParm_Concept:16" id="7154590315135355106">
                          <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="7154590315135355107">
                            <link role="conceptDeclaration:16" targetNodeId="1.1203087890642:23" resolveInfo="ActionGroupDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7154590315135355108" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7154590315135355064" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362722" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1205160880945">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1205160883649">
        <property name="text:32" value="isInternal:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1205160899073">
        <link role="relationDeclaration:32" targetNodeId="1.1205160838084:23" resolveInfo="isInternal" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362801" />
      <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1240665767493">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1240665767494">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1240665816573">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1964468829787045991">
              <link role="baseMethodDeclaration:3" targetNodeId="38.~InternalFlag.isInternalMode():boolean" resolveInfo="isInternalMode" />
              <link role="classConcept:3" targetNodeId="38.~InternalFlag" resolveInfo="InternalFlag" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203680604059">
    <property name="virtualPackage:32" value="Actions.Groups.GroupMembers" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203680534665:23" resolveInfo="GroupLabel" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203680609904">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203680612250">
        <property name="text:32" value="-&gt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1203680616409">
        <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362771" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203682740128">
    <property name="virtualPackage:32" value="Actions.Groups" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203092361741:23" resolveInfo="ModificationStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1203682746880">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203682772827">
        <property name="text:32" value="add to" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1203682836892">
        <link role="relationDeclaration:32" targetNodeId="1.1203092736097:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1203682836893">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1203682839442">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1203684398941">
        <property name="text:32" value="at position" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1204992326342">
        <property name="noTargetText:32" value="&lt;default&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1204992316090:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1204992326343">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1204992330376">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362725" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203852140718">
    <property name="virtualPackage:32" value="EditorTab" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203071663527:23" resolveInfo="SingletabbedEditorTab" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="1218985001298">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218985001299">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4122894582844987034">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4122894582844987035">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4122894582844987036">
            <property name="text:32" value="execute outside command:" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4122894582844987037">
            <link role="relationDeclaration:32" targetNodeId="1.8538762981200303653:23" resolveInfo="outsideCommand" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="4122894582844987038" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218985001300">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218985001301">
            <property name="text:32" value="empty text:" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218985001302">
            <property name="allowEmptyText:32" value="true" />
            <property name="noTargetText:32" value="&lt;no text&gt;" />
            <link role="relationDeclaration:32" targetNodeId="1.1203851807860:23" resolveInfo="emptyCaption" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218985001303">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362829" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="3618415754251518842">
          <link role="editorComponent:32" targetNodeId="3618415754251518818" resolveInfo="AbstractEditorTabShortcut" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="929556153838355356" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="929556153838355357">
          <property name="noTargetText:32" value="&lt;no init block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.929556153838351527:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218985001304" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218985001305">
          <link role="relationDeclaration:32" targetNodeId="1.1203852126300:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218985001306" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5703381818025949426">
          <property name="noTargetText:32" value="&lt;ask by default&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.5703381818025947591:23" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="5703381818025949427">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5703381818025949428">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5703381818025949429">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5703381818025949436">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5703381818025949431">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5703381818025949430" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5703381818025949435">
                      <link role="link:16" targetNodeId="1.1203851845428:23" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5703381818025949440" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218985001307">
          <property name="noTargetText:32" value="&lt;can't create node from this tab&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1203851845428:23" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362765" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218985001308">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218985001309">
          <property name="text:32" value="single-tabbed editor tab" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem:32" id="1218985001310">
            <property name="color:32" value="orange" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218985001311">
          <property name="noTargetText:32" value="&lt;tab caption&gt;" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218985001312">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362712" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203852144441">
    <property name="virtualPackage:32" value="EditorTab" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203780151140:23" resolveInfo="MultitabbedEditorTab" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="1218984978341">
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984978342">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984978343">
          <property name="text:32" value="multitabbed editor tab" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem:32" id="1218984978344">
            <property name="color:32" value="orange" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218984978345">
          <property name="noTargetText:32" value="&lt;tab caption&gt;" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984978346">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362840" />
      </node>
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984978347">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4122894582844987026">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4122894582844987027">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4122894582844987030">
            <property name="text:32" value="execute outside command:" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4122894582844987032">
            <link role="relationDeclaration:32" targetNodeId="1.8538762981200303653:23" resolveInfo="outsideCommand" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="4122894582844987029" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984978348">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984978349">
            <property name="text:32" value="empty text:" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218984978350">
            <property name="allowEmptyText:32" value="true" />
            <property name="noTargetText:32" value="&lt;no text&gt;" />
            <link role="relationDeclaration:32" targetNodeId="1.1203851807860:23" resolveInfo="emptyCaption" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984978351">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362724" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="3618415754251518821">
          <link role="editorComponent:32" targetNodeId="3618415754251518818" resolveInfo="AbstractEditorTabShortcut" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984978352" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="929556153838355354">
          <property name="noTargetText:32" value="&lt;no init block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.929556153838351527:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="929556153838351536" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218984978353">
          <link role="relationDeclaration:32" targetNodeId="1.1203852083094:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984978354" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218984978355">
          <property name="noTargetText:32" value="&lt;inner tab text : use node name&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1203852102915:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984978356" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7692832593197364367">
          <property name="noTargetText:32" value="&lt;no available nodes&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.7692832593197364364:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7692832593197710983">
          <link role="relationDeclaration:32" targetNodeId="1.7692832593197710980:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5703381818025949400">
          <property name="noTargetText:32" value="&lt;ask by default&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.5703381818025947591:23" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="5703381818025949401">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5703381818025949402">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5703381818025949403">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.OrExpression:3" id="1662055892895039310">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1662055892895047312">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1662055892895047307">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1662055892895047306" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1662055892895047311">
                        <link role="link:16" targetNodeId="1.7692832593197710980:23" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="1662055892895047316" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5703381818025949410">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5703381818025949405">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5703381818025949404" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="5703381818025949409">
                        <link role="link:16" targetNodeId="1.1203851845428:23" />
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="5703381818025949414" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218984978357">
          <property name="noTargetText:32" value="&lt;can't create node from this tab&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1203851845428:23" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="9196263109209935113">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9196263109209935114">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9196263109209943108">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9196263109209943115">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9196263109209943110">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="9196263109209943109" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="9196263109209943114">
                      <link role="link:16" targetNodeId="1.1203851845428:23" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="9196263109209943119" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362715" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1203866102571">
    <property name="virtualPackage:32" value="EditorTab" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203866019489:23" resolveInfo="TabbedEditor" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="1218985033474">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218985033475">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218985033476">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218985033477">
            <property name="text:32" value="main concept:" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1218985033478">
            <link role="relationDeclaration:32" targetNodeId="1.1203866062022:23" />
            <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1218985033479">
              <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218985033480">
                <property name="readOnly:32" value="true" />
                <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218985033481">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362719" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218985033482" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218985033483">
          <link role="relationDeclaration:32" targetNodeId="1.1204039008173:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218985033484" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1218985033485">
          <property name="vertical:32" value="true" />
          <property name="usesFolding:32" value="false" />
          <property name="separatorText:32" value=" " />
          <link role="relationDeclaration:32" targetNodeId="1.1203866063460:23" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362842" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362693" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218985033486">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218985033487">
          <property name="text:32" value="tabbed editor" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218985033488">
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          <link role="styleClass:32" targetNodeId="17.1215189282959" resolveInfo="ClassName" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218985033489">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362699" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1204384430354">
    <property name="virtualPackage:32" value="Actions.Groups" />
    <link role="conceptDeclaration:32" targetNodeId="1.1204383956737:23" resolveInfo="BootstrapActionGroup" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1204384454872">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1204384454873">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1204384496433">
          <property name="text:32" value="bootstrap" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399678654">
            <property name="color:32" value="red" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1204384454874">
          <property name="text:32" value="group" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1204384454875">
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1204384480616">
          <property name="text:32" value="internal-id" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1206193956881">
          <property name="noTargetText:32" value="&lt;id&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1206193920040:23" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994551">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362740" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1207148971499">
        <property name="noTargetText:32" value="&lt;contents&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1207145245948:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215777219656">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1215777225516" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1215777420071">
        <link role="editorComponent:32" targetNodeId="1215777327272" resolveInfo="ModificationsEditor" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362780" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1204398191153">
    <property name="virtualPackage:32" value="Actions.Groups.GroupModification.bootstrap" />
    <link role="conceptDeclaration:32" targetNodeId="1.1204397573187:23" resolveInfo="BootstrapExtentionPoint" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1204398241220">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1204398241221">
        <property name="text:32" value="-&gt;" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1204398280442">
        <property name="text:32" value="bootstrap label" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399677938">
          <property name="color:32" value="red" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1204398241222">
        <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1204398265593">
        <property name="text:32" value="internal-id" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1206194351790">
        <property name="noTargetText:32" value="&lt;id&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1206194300534:23" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362742" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1204464304511">
    <property name="virtualPackage:32" value="Tool" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203071677434:23" resolveInfo="Tool" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="1208271608558">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1208271608559">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1208271608563">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1208271608564">
            <property name="text:32" value="caption:" />
            <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1208271608565">
            <property name="allowEmptyText:32" value="true" />
            <property name="noTargetText:32" value="&lt;use name&gt;" />
            <link role="relationDeclaration:32" targetNodeId="1.6547237850567462620:23" resolveInfo="caption" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995487">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362708" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1208271608566">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1208271608567">
            <property name="text:32" value="number:" />
            <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1208271608568">
            <property name="allowEmptyText:32" value="true" />
            <property name="noTargetText:32" value="&lt;no&gt;" />
            <link role="relationDeclaration:32" targetNodeId="1.6547237850567462701:23" resolveInfo="number" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1208974878778">
            <property name="vertical:32" value="false" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1208974887398">
              <property name="text:32" value="(" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="1238148874555">
                <property name="labelName:32" value="parenthesis" />
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399678490">
                <property name="color:32" value="lightGray" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1208974878779">
              <property name="text:32" value="show keystroke: " />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997541">
                <property name="flag:32" value="false" />
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399678811">
                <property name="color:32" value="lightGray" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="1226062536878">
              <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="1226062536879">
                <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="1226062536880">
                  <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226062536881">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1226062536882">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="1226062536883">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1226062536884">
                          <property name="value:3" value="Alt-" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226062536885">
                          <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1226062536886" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1226062536887">
                            <link role="property:16" targetNodeId="1.6547237850567462701:23" resolveInfo="number" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1226321749478" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1226321753230">
                <property name="color:32" value="darkGray" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1208975854394">
              <property name="text:32" value=")" />
              <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="1238148890756">
                <property name="labelName:32" value="parenthesis" />
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399678695">
                <property name="color:32" value="lightGray" />
              </node>
            </node>
            <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1208974878796">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1208974878797">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1208974878798">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208974878799">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1208974878800">
                      <link role="baseMethodDeclaration:16" targetNodeId="25.6547237850567463455" resolveInfo="hasNumber" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1208974878801" />
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310993793">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362786" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995040">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362744" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1208950262040">
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1208950262041">
            <property name="text:32" value="icon:" />
            <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995621">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation:32" id="1208950262042">
            <node role="alternationCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1208950262043">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1208950262044">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1214668866251">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1214668866252">
                    <property name="name:3" value="path" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192522017" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1214668866254" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1214668852847">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1214668852848">
                    <property name="name:3" value="module" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1214668852849">
                      <link role="classifier:3" targetNodeId="21.~IModule" resolveInfo="IModule" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1214668852850">
                      <link role="classConcept:3" targetNodeId="28.~EditorUtil" resolveInfo="EditorUtil" />
                      <link role="baseMethodDeclaration:3" targetNodeId="28.~EditorUtil.findAnchorModule(jetbrains.mps.smodel.SNode):jetbrains.mps.project.IModule" resolveInfo="findAnchorModule" />
                      <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1214668852851" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1214668871037">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1214668871038">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1214668880593">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1214668880594">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1214668880595">
                          <link role="classConcept:3" targetNodeId="20.~MacrosUtil" resolveInfo="MacrosUtil" />
                          <link role="baseMethodDeclaration:3" targetNodeId="20.~MacrosUtil.expandPath(java.lang.String,java.lang.String):java.lang.String" resolveInfo="expandPath" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214668880596">
                            <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1214668880597" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1214668880598">
                              <link role="property:16" targetNodeId="1.6547237850567462766:23" resolveInfo="icon" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1214668880599">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1214668880600">
                              <link role="variableDeclaration:3" targetNodeId="1214668852848" resolveInfo="module" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1214668880601">
                              <link role="baseMethodDeclaration:3" targetNodeId="21.~IModule.getModuleFqName():java.lang.String" resolveInfo="getModuleFqName" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1214668880602">
                          <link role="variableDeclaration:3" targetNodeId="1214668866252" resolveInfo="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1214668875151">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1214668876217" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1214668873885">
                      <link role="variableDeclaration:3" targetNodeId="1214668852848" resolveInfo="module" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1208950262051">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1208950262052">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1210084596078">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210084597207" />
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1210084594671">
                        <link role="variableDeclaration:3" targetNodeId="1214668866252" resolveInfo="path" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1208950262056">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1208950262059">
                        <link role="baseMethodDeclaration:3" targetNodeId="19.~IFile.exists():boolean" resolveInfo="exists" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5609063547583575273">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5609063547583575271">
                          <link role="baseMethodDeclaration:3" targetNodeId="19.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolveInfo="getInstance" />
                          <link role="classConcept:3" targetNodeId="19.~FileSystem" resolveInfo="FileSystem" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5609063547583575277">
                          <link role="baseMethodDeclaration:3" targetNodeId="19.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolveInfo="getFileByPath" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5609063547583575278">
                            <link role="variableDeclaration:3" targetNodeId="1214668866252" resolveInfo="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1208950262060">
              <property name="text:32" value="&lt;no icon&gt;" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399677964">
                <property name="color:32" value="lightGray" />
              </node>
            </node>
            <node role="ifTrueCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1208950262061">
              <property name="vertical:32" value="false" />
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Image:32" id="1208950262062">
                <node role="imagePathProvider:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath:32" id="1208950262063">
                  <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1208950262064">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1208950262065">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210083453630">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1208950262067" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210083454664">
                          <link role="property:16" targetNodeId="1.6547237850567462766:23" resolveInfo="icon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1208950262069">
                <link role="relationDeclaration:32" targetNodeId="1.6547237850567462766:23" resolveInfo="icon" />
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997680">
                <property name="flag:32" value="false" />
              </node>
              <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362814" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_JComponent:32" id="1208950262070">
            <node role="componentProvider:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent:32" id="1208950262071">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1208950262072">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1208950262073">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1208950262074">
                    <link role="classConcept:3" targetNodeId="28.~EditorUtil" resolveInfo="EditorUtil" />
                    <link role="baseMethodDeclaration:3" targetNodeId="28.~EditorUtil.createSelectIconButton(jetbrains.mps.smodel.SNode,java.lang.String,jetbrains.mps.nodeEditor.EditorContext):javax.swing.JComponent" resolveInfo="createSelectIconButton" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1208950262075" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1208950262076">
                      <property name="value:3" value="icon" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="1208950262077" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994364">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362835" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1214305410687" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1217423946970">
          <property name="vertical:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="1.6547237850567462849:23" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362850" />
          <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5818192529491732634">
            <property name="text:32" value="&lt;no tool fields&gt;" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="5818192529491878690">
              <property name="color:32" value="gray" />
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1217423946971" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1214305695646">
          <property name="noTargetText:32" value="&lt;init block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1213888910618:23" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="8849278392331870281">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8849278392331870282">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8849278392331870283">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8849278392331870290">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8849278392331870285">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8849278392331870284" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8849278392331870289">
                      <link role="link:16" targetNodeId="1.1213888910618:23" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="8849278392331870294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8849278392331870310">
          <link role="relationDeclaration:32" targetNodeId="1.8096638938275469614:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1214305695647" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1214305695648">
          <property name="noTargetText:32" value="&lt;dispose block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1213888923963:23" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="8849278392331870295">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8849278392331870296">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8849278392331870297">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8849278392331870304">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8849278392331870299">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8849278392331870298" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="8849278392331870303">
                      <link role="link:16" targetNodeId="1.1213888923963:23" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="8849278392331870308" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8849278392331870312">
          <link role="relationDeclaration:32" targetNodeId="1.8096638938275469615:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1214305695649" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1214305564349">
          <property name="noTargetText:32" value="&lt;getComponent block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1214307129846:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1208271608577" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1213889031469">
          <property name="vertical:32" value="true" />
          <property name="separatorText:32" value=" " />
          <link role="relationDeclaration:32" targetNodeId="1.6547237850567462848:23" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362846" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310998135">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362757" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1214003000081">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1208271608585">
          <property name="text:32" value="tool" />
          <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1214003009306">
          <property name="noTargetText:32" value="&lt;no name&gt;" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996543">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem:32" id="1214321202518">
            <property name="tag:32" value="default_RTransform" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362784" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1204471475065">
    <property name="virtualPackage:32" value="Tool.Methods" />
    <link role="conceptDeclaration:32" targetNodeId="1.1204471433283:23" resolveInfo="InstanceExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1204471477599">
      <property name="text:32" value="instance" />
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="1214314934181">
        <property name="style:32" value="BOLD" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1204908136809">
    <property name="virtualPackage:32" value="Actions.Groups.GroupMembers" />
    <link role="conceptDeclaration:32" targetNodeId="1.1204908117386:23" resolveInfo="Separator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1204908141843">
      <property name="text:32" value="&lt;---&gt;" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1205679147982">
    <property name="virtualPackage:32" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration:32" targetNodeId="1.1205679047295:23" resolveInfo="ActionParameterDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1205679156187">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1205679157845">
        <link role="relationDeclaration:32" targetNodeId="15.5680397130376446158:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1171743928471337397">
        <link role="editorComponent:32" targetNodeId="1171743928471335740" resolveInfo="ActionParameter_NameCellComponent" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1205679222181">
        <property name="text:32" value="key:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996229">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="5881611836528028103">
          <property name="value:32" value="0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="1171743928471718888">
        <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="1171743928471718889">
          <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="1171743928471718890">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471718891">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1171743928471867354">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867361">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867356">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1171743928471867355" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1171743928471867423">
                      <link role="baseMethodDeclaration:16" targetNodeId="25.1171743928471867409" resolveInfo="getFieldDeclaration" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1171743928471867366">
                    <link role="property:16" targetNodeId="14.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="5881611836527729345">
        <link role="editorComponent:32" targetNodeId="5881611836527729320" resolveInfo="ActionParameter_IsOptional" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="227146524086813177" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1171743928471867685">
      <link role="editorComponent:32" targetNodeId="1171743928471867455" resolveInfo="ActionParameter_Hint" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1205853248114">
    <property name="virtualPackage:32" value="Actions.Action" />
    <link role="conceptDeclaration:32" targetNodeId="1.1205852320419:23" resolveInfo="ActionType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1205853257632">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425250723">
        <property name="text:32" value="action" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="7974234327425250724">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425250725">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="7974234327425250726">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="7974234327425250727">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="7974234327425250728">
        <link role="relationDeclaration:32" targetNodeId="1.1205852349655:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="7974234327425250729">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7974234327425250730">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="7974234327425250731">
              <property name="value:32" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425250732">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="7974234327425250733">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362727" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206093115255">
    <property name="virtualPackage:32" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration:32" targetNodeId="1.1206092561075:23" resolveInfo="ActionParameterReferenceOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1206093125722">
      <link role="relationDeclaration:32" targetNodeId="1.1206092795071:23" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1206093125723">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1206093130943">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1216844846259">
            <property name="value:32" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206110277118">
    <property name="virtualPackage:32" value="Custom.ProjectPlugin" />
    <link role="conceptDeclaration:32" targetNodeId="1.1206110063106:23" resolveInfo="CustomPlugin" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="1218984931378">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984931379">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1218984931395">
          <property name="vertical:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="1.1206112250032:23" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362863" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984931396">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984931397">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218984931398">
          <property name="noTargetText:32" value="&lt;init block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1206110253508:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984931399">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984931400">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218984931401">
          <property name="noTargetText:32" value="&lt;dispose block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1206110260441:23" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362769" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984931402">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984931403">
          <property name="text:32" value="project plugin" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218984931404">
          <property name="noTargetText:32" value="&lt;name&gt;" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984931405">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362797" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1206111722150">
    <property name="virtualPackage:32" value="Custom.ProjectPlugin" />
    <link role="conceptDeclaration:32" targetNodeId="1.1206111617316:23" resolveInfo="PluginType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1206111729087">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206111742073">
        <property name="text:32" value="project plugin" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995812">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206111763773">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1238505499382">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1238505506812">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1206111775837">
        <link role="relationDeclaration:32" targetNodeId="1.1206111659667:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1206111775838">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1206111777590">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1206111767571">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1238506893634">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995356">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362810" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1207145224561">
    <property name="virtualPackage:32" value="Actions.Groups.GroupContents" />
    <link role="conceptDeclaration:32" targetNodeId="1.1207145163717:23" resolveInfo="ActionListContents" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1207148299019">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207148305899">
        <property name="text:32" value="contents" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1239971227565">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1207148300113">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207148300114">
          <property name="text:32" value="  " />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995537">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1207148300115">
          <property name="vertical:32" value="true" />
          <property name="usesFolding:32" value="true" />
          <property name="usesBraces:32" value="false" />
          <link role="relationDeclaration:32" targetNodeId="1.1207145201301:23" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362861" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362775" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362825" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1207145729128">
    <property name="virtualPackage:32" value="Actions.Groups.GroupContents.Statements" />
    <link role="conceptDeclaration:32" targetNodeId="1.1207145475354:23" resolveInfo="AddActionStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1207145733287">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207145737743">
        <property name="text:32" value="addJavaAction" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1207145744372">
        <link role="relationDeclaration:32" targetNodeId="1.1207145494930:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207145751611">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="17.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812256989" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1207318322675">
    <property name="virtualPackage:32" value="Actions.Action" />
    <link role="conceptDeclaration:32" targetNodeId="1.1207318242772:23" resolveInfo="KeyMapKeystroke" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1207318325522">
      <property name="usesBraces:32" value="false" />
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207318325523">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1238506856506">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997463">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="6277721878946288459">
          <property name="labelName:32" value="mod" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1207318325524">
        <property name="allowEmptyText:32" value="true" />
        <property name="noTargetText:32" value="any" />
        <link role="relationDeclaration:32" targetNodeId="1.1207318242773:23" resolveInfo="modifiers" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1207318325525">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues:32" id="1207318325526">
            <node role="valuesFunction:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues:32" id="1207318325527">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207318325528">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1207318325529">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1207318325530">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1207318325531">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192527059" />
                      <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1207318325533">
                        <link role="classifier:3" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        <link role="variableDeclaration:3" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_NONE" resolveInfo="KEY_MODIFIERS_NONE" />
                      </node>
                      <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1207318325534">
                        <link role="classifier:3" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        <link role="variableDeclaration:3" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_CTRL" resolveInfo="KEY_MODIFIERS_CTRL" />
                      </node>
                      <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1207318325535">
                        <link role="classifier:3" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        <link role="variableDeclaration:3" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_ALT" resolveInfo="KEY_MODIFIERS_ALT" />
                      </node>
                      <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1207318325536">
                        <link role="classifier:3" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        <link role="variableDeclaration:3" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_SHIFT" resolveInfo="KEY_MODIFIERS_SHIFT" />
                      </node>
                      <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1207318325537">
                        <link role="classifier:3" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        <link role="variableDeclaration:3" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_CTRL_ALT" resolveInfo="KEY_MODIFIERS_CTRL_ALT" />
                      </node>
                      <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1207318325538">
                        <link role="classifier:3" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        <link role="variableDeclaration:3" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_CTRL_SHIFT" resolveInfo="KEY_MODIFIERS_CTRL_SHIFT" />
                      </node>
                      <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1207318325539">
                        <link role="classifier:3" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        <link role="variableDeclaration:3" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_CTRL_ALT_SHIFT" resolveInfo="KEY_MODIFIERS_CTRL_ALT_SHIFT" />
                      </node>
                      <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1207318325540">
                        <link role="classifier:3" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        <link role="variableDeclaration:3" targetNodeId="2.~EditorCellKeyMap.KEY_MODIFIERS_ALT_SHIFT" resolveInfo="KEY_MODIFIERS_ALT_SHIFT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1219070784574">
          <property name="color:32" value="blue" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207318325541">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1238506837295">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310993669">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="6277721878946288461">
          <property name="labelName:32" value="mod" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1219070156570">
        <property name="text:32" value="+" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1219071259146">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1235221985781">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1235221990118">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1219070165604">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1238506865788">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1219071270339" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="6277721878946288463">
          <property name="labelName:32" value="keycode" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1207318325542">
        <property name="noTargetText:32" value="&lt;keycode&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1207318242774:23" resolveInfo="keycode" />
        <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1207318325543">
          <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues:32" id="1207318325544">
            <node role="valuesFunction:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues:32" id="1207318325545">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1207318325546">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1207318325547">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1207318325548">
                    <property name="name:3" value="keycodes" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1207318325549">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192525344" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1207318325551">
                      <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1207318325552">
                        <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192523928" />
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1207318325554">
                          <link role="classifier:3" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                          <link role="variableDeclaration:3" targetNodeId="2.~EditorCellKeyMap.KEY_CODE_DIGIT" resolveInfo="KEY_CODE_DIGIT" />
                        </node>
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1207318325555">
                          <link role="classifier:3" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                          <link role="variableDeclaration:3" targetNodeId="2.~EditorCellKeyMap.KEY_CODE_LETTER" resolveInfo="KEY_CODE_LETTER" />
                        </node>
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1207318325556">
                          <link role="classifier:3" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                          <link role="variableDeclaration:3" targetNodeId="2.~EditorCellKeyMap.KEY_CODE_LETTER_OR_DIGIT" resolveInfo="KEY_CODE_LETTER_OR_DIGIT" />
                        </node>
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1207318325557">
                          <link role="classifier:3" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                          <link role="variableDeclaration:3" targetNodeId="2.~EditorCellKeyMap.KEY_CODE_SPACE" resolveInfo="KEY_CODE_SPACE" />
                        </node>
                        <node role="initValue:7" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference:3" id="1207318325558">
                          <link role="classifier:3" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                          <link role="variableDeclaration:3" targetNodeId="2.~EditorCellKeyMap.KEY_CODE_CHAR" resolveInfo="KEY_CODE_CHAR" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1207318325559">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217625345350">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1207318325563">
                      <link role="variableDeclaration:3" targetNodeId="1207318325548" resolveInfo="keycodes" />
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation:7" id="1207318325561">
                      <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1207318325562">
                        <link role="classConcept:3" targetNodeId="2.~EditorCellKeyMap" resolveInfo="EditorCellKeyMap" />
                        <link role="baseMethodDeclaration:3" targetNodeId="2.~EditorCellKeyMap.getVirtualKeycodes():java.util.List" resolveInfo="getVirtualKeycodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1207318325564">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1207318325565">
                    <link role="variableDeclaration:3" targetNodeId="1207318325548" resolveInfo="keycodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1219070803732">
          <property name="color:32" value="blue" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1207318325566">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1238506843577">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995669">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="6277721878946288465">
          <property name="labelName:32" value="keycode" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362733" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1207490891357">
    <property name="virtualPackage:32" value="Actions.Groups" />
    <link role="conceptDeclaration:32" targetNodeId="1.1207490810216:23" resolveInfo="GroupType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1207490893216">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425251095">
        <property name="text:32" value="group" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="7974234327425251096">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425251097">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="7974234327425251098">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="7974234327425251099">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="7974234327425251100">
        <link role="relationDeclaration:32" targetNodeId="1.1207490810218:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="7974234327425251101">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7974234327425251102">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="7974234327425251103">
              <property name="value:32" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425251104">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="7974234327425251105">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362773" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1208529549867">
    <property name="virtualPackage:32" value="Tool" />
    <link role="conceptDeclaration:32" targetNodeId="1.1208528650020:23" resolveInfo="ToolType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1208529555368">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425250700">
        <property name="text:32" value="tool" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="7974234327425250701">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425250702">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="7974234327425250703">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="7974234327425250704">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="7974234327425250705">
        <link role="relationDeclaration:32" targetNodeId="1.1208529537963:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="7974234327425250706">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7974234327425250707">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="7974234327425250708">
              <property name="value:32" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425250709">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="7974234327425250710">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362808" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1209909945870">
    <property name="virtualPackage:32" value="DEPRECATED" />
    <link role="conceptDeclaration:32" targetNodeId="1.1209909878702:23" resolveInfo="GetToolOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1209909955068">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1209909959454">
        <property name="text:32" value="tool" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1209909961705">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1209909966445">
        <link role="relationDeclaration:32" targetNodeId="1.1209909902559:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1209909966446">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1209909969528">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1217672192094">
              <property name="value:32" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1209909963132">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362710" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1209911080054">
    <property name="virtualPackage:32" value="Actions.Groups" />
    <link role="conceptDeclaration:32" targetNodeId="1.1209911036758:23" resolveInfo="GetGroupOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1209911099799">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1209911100868">
        <property name="text:32" value="actionGroup" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1209911126431">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1238161779414" resolveInfo="BaseAngleBracket" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1209911130966">
        <link role="relationDeclaration:32" targetNodeId="1.1209911052601:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1209911130967">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1209911133289">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1209911127335">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1238161779414" resolveInfo="BaseAngleBracket" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237813142698" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1210070846716">
    <property name="virtualPackage:32" value="GenerationListener" />
    <link role="conceptDeclaration:32" targetNodeId="1.1210070489991:23" resolveInfo="GenerationListenerDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="1210070878653">
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210097299545">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1210097302546">
          <link role="relationDeclaration:32" targetNodeId="14.1137473891462:0" resolveInfo="alias" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1210097299546">
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362791" />
      </node>
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210093381585">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210094451695">
          <property name="text:32" value="" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996578">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1210094451697">
          <link role="relationDeclaration:32" targetNodeId="1.1210094435173:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210093386173">
          <property name="text:32" value="" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996691">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1210093381586">
          <link role="relationDeclaration:32" targetNodeId="1.1210070670675:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1213048906030">
          <property name="text:32" value="" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996854">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1213048906046">
          <link role="relationDeclaration:32" targetNodeId="1.1213048856169:23" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362706" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1210179281850">
    <property name="virtualPackage:32" value="Preference.Members" />
    <link role="conceptDeclaration:32" targetNodeId="1.1210179190070:23" resolveInfo="PersistenPropertyDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210179317963">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1210179320738">
        <link role="relationDeclaration:32" targetNodeId="15.5680397130376446158:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1210179717793">
        <link role="editorComponent:32" targetNodeId="17.1181823106174" resolveInfo="VariableDeclaration_NameCellComponent" />
        <link role="styleClass:32" targetNodeId="17.1198595398954" resolveInfo="Field" />
        <link role="actionMap:32" targetNodeId="1210180436234" resolveInfo="PersistenPropertyDeclaration_Actions" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210180365083">
        <property name="vertical:32" value="false" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1210180388080">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210180388081">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210180389805">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1210180395071">
                <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1210180396259" />
                <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210180390598">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1210180389806" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210180394132">
                    <link role="link:16" targetNodeId="15.1068431790190:3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996585">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210179742423">
          <property name="text:32" value="=" />
          <link role="styleClass:32" targetNodeId="17.1215010940130" resolveInfo="Operator" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1210179752787">
          <link role="relationDeclaration:32" targetNodeId="15.1068431790190:3" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1238690993779" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210179761959">
        <property name="text:32" value=";" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1238690993780" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1210179841726">
    <property name="virtualPackage:32" value="Preference" />
    <link role="conceptDeclaration:32" targetNodeId="1.1210179134063:23" resolveInfo="PreferencesComponentDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="1210179865219">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210676947407">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1210676947408">
          <property name="vertical:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="1.1210179829398:23" />
          <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210676947409">
            <property name="text:32" value="&lt;persistent properties&gt;" />
            <link role="styleClass:32" targetNodeId="17.1187948382795" resolveInfo="EmptyCell" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362854" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210676963256">
          <property name="text:32" value="" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994746">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1210676971782">
          <property name="noTargetText:32" value="&lt;no afterRead block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1210676907584:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210676976648">
          <property name="text:32" value="" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995639">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1210676976650">
          <property name="noTargetText:32" value="&lt;no beforeWrite block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1210676918600:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210684445465">
          <property name="text:32" value="" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996713">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210688963105">
          <property name="text:32" value="" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994624">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1210684462302">
          <property name="vertical:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="1.1210684426855:23" />
          <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210684476223">
            <property name="text:32" value="&lt;no preference pages&gt;" />
            <link role="styleClass:32" targetNodeId="17.1187948382795" resolveInfo="EmptyCell" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362844" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994474">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362688" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210179867187">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1217939217970">
          <property name="text:32" value="preferences component" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1210179880288">
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1217938761215">
            <property name="value:32" value="0.0" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362833" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration:32" id="1210180436234">
    <property name="name:32" value="PersistenPropertyDeclaration_Actions" />
    <property name="virtualPackage:32" value="Preference" />
    <link role="applicableConcept:32" targetNodeId="1.1210179190070:23" resolveInfo="PersistenPropertyDeclaration" />
    <node role="item:32" type="jetbrains.mps.lang.editor.structure.CellActionMapItem:32" id="1210180446803">
      <property name="actionId:32" value="right_transform_action_id" />
      <property name="description:32" value="Add initializer" />
      <node role="executeFunction:32" type="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction:32" id="1210180446804">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210180446805">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210180450936">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210180453694">
              <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210180451714">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode:32" id="1210180450937" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1210180453133">
                  <link role="link:16" targetNodeId="15.1068431790190:3" />
                </node>
              </node>
              <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation:16" id="1210180458145" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1210181143066">
    <property name="virtualPackage:32" value="Preference.Members" />
    <link role="conceptDeclaration:32" targetNodeId="1.1210180874794:23" resolveInfo="PersistentPropertyReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1210181153278">
      <link role="relationDeclaration:32" targetNodeId="1.1210180958412:23" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1210181153279">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1210181156769">
          <property name="readOnly:32" value="true" />
          <link role="styleClass:32" targetNodeId="17.1198595398954" resolveInfo="Field" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1217938791279">
            <property name="value:32" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1210184207878">
    <property name="virtualPackage:32" value="Preference" />
    <link role="conceptDeclaration:32" targetNodeId="1.1210184105060:23" resolveInfo="PreferencesComponentType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210184212152">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425250711">
        <property name="text:32" value="preferenceComponent" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="7974234327425250712">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425250713">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="7974234327425250714">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="7974234327425250715">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="7974234327425250716">
        <link role="relationDeclaration:32" targetNodeId="1.1210184138184:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="7974234327425250717">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7974234327425250718">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="7974234327425250719">
              <property name="value:32" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425250720">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="7974234327425250721">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362789" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1210184897612">
    <property name="virtualPackage:32" value="DEPRECATED" />
    <link role="conceptDeclaration:32" targetNodeId="1.1210184823336:23" resolveInfo="GetPreferenceComponentOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210184906496">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210184909056">
        <property name="text:32" value="preferenceComponent" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210184919497">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1238505473328">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1238505440807">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1210184926411">
        <link role="relationDeclaration:32" targetNodeId="1.1210184858209:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1210184926412">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1210184929326">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210184921787">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1238506799312">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362686" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1210687015722">
    <property name="virtualPackage:32" value="Preference.Page" />
    <link role="conceptDeclaration:32" targetNodeId="1.1210684385183:23" resolveInfo="PreferencePage" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="1210687018724">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210687081349">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210687192173">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210687197974">
            <property name="text:32" value="component" />
            <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210688892129">
            <property name="text:32" value=":" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995153">
              <property name="flag:32" value="false" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem:32" id="1214318684990">
              <property name="layoutConstraint:32" value="punctuation" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1210687192174">
            <link role="relationDeclaration:32" targetNodeId="1.1210686845551:23" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995064">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362702" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210687257426">
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210687257427">
            <property name="text:32" value="icon" />
            <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310997569">
              <property name="flag:32" value="true" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210688888549">
            <property name="text:32" value=":" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996516">
              <property name="flag:32" value="false" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.LayoutConstraintStyleClassItem:32" id="1214318684959">
              <property name="layoutConstraint:32" value="punctuation" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation:32" id="1210687257428">
            <node role="alternationCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1210687257429">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210687257430">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217681682193">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217681682194">
                    <property name="name:3" value="path" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1225192518279" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1217681682196" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1217681682197">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1217681682198">
                    <property name="name:3" value="module" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1217681682199">
                      <link role="classifier:3" targetNodeId="21.~IModule" resolveInfo="IModule" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1217681682200">
                      <link role="classConcept:3" targetNodeId="28.~EditorUtil" resolveInfo="EditorUtil" />
                      <link role="baseMethodDeclaration:3" targetNodeId="28.~EditorUtil.findAnchorModule(jetbrains.mps.smodel.SNode):jetbrains.mps.project.IModule" resolveInfo="findAnchorModule" />
                      <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1217681682201" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1217681682202">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1217681682203">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217681682204">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1217681682205">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1217681682206">
                          <link role="classConcept:3" targetNodeId="20.~MacrosUtil" resolveInfo="MacrosUtil" />
                          <link role="baseMethodDeclaration:3" targetNodeId="20.~MacrosUtil.expandPath(java.lang.String,java.lang.String):java.lang.String" resolveInfo="expandPath" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217681682207">
                            <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1217681682208" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1217681688414">
                              <link role="property:16" targetNodeId="1.1210686783787:23" resolveInfo="icon" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1217681682210">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217681682211">
                              <link role="variableDeclaration:3" targetNodeId="1217681682198" resolveInfo="module" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1217681682212">
                              <link role="baseMethodDeclaration:3" targetNodeId="21.~IModule.getModuleFqName():java.lang.String" resolveInfo="getModuleFqName" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217681682213">
                          <link role="variableDeclaration:3" targetNodeId="1217681682194" resolveInfo="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1217681682214">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1217681682215" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217681682216">
                      <link role="variableDeclaration:3" targetNodeId="1217681682198" resolveInfo="module" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1217681682217">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="1217681682218">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1217681682219">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1217681682220" />
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1217681682221">
                        <link role="variableDeclaration:3" targetNodeId="1217681682194" resolveInfo="path" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5609063547583560123">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5609063547583560117">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5609063547583560116">
                          <link role="baseMethodDeclaration:3" targetNodeId="19.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolveInfo="getInstance" />
                          <link role="classConcept:3" targetNodeId="19.~FileSystem" resolveInfo="FileSystem" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5609063547583560121">
                          <link role="baseMethodDeclaration:3" targetNodeId="19.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolveInfo="getFileByPath" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5609063547583560122">
                            <link role="variableDeclaration:3" targetNodeId="1217681682194" resolveInfo="path" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5609063547583560127">
                        <link role="baseMethodDeclaration:3" targetNodeId="19.~IFile.exists():boolean" resolveInfo="exists" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210687257451">
              <property name="text:32" value="&lt;no icon&gt;" />
              <link role="styleClass:32" targetNodeId="17.1187948382795" resolveInfo="EmptyCell" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1214399677831">
                <property name="color:32" value="lightGray" />
              </node>
            </node>
            <node role="ifTrueCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210687257452">
              <property name="vertical:32" value="false" />
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Image:32" id="1210687257453">
                <node role="imagePathProvider:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath:32" id="1210687257454">
                  <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210687257455">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1210687257456">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1210687257457">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1210687257458" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1210687273318">
                          <link role="property:16" targetNodeId="1.1210686783787:23" resolveInfo="icon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1210687257460">
                <link role="relationDeclaration:32" targetNodeId="1.1210686783787:23" resolveInfo="icon" />
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310995969">
                <property name="flag:32" value="false" />
              </node>
              <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362746" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_JComponent:32" id="1210687257461">
            <node role="componentProvider:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent:32" id="1210687257462">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1210687257463">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1210687257464">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="1210687257465">
                    <link role="classConcept:3" targetNodeId="28.~EditorUtil" resolveInfo="EditorUtil" />
                    <link role="baseMethodDeclaration:3" targetNodeId="28.~EditorUtil.createSelectIconButton(jetbrains.mps.smodel.SNode,java.lang.String,jetbrains.mps.nodeEditor.EditorContext):javax.swing.JComponent" resolveInfo="createSelectIconButton" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1210687257466" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1210687257467">
                      <property name="value:3" value="icon" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="1210687257468" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996898">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362812" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210687208892">
          <property name="text:32" value="" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310996314">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1210687213696">
          <link role="relationDeclaration:32" targetNodeId="1.1210686936988:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1210687216930">
          <property name="text:32" value="" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310998183">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1210687222647">
          <link role="relationDeclaration:32" targetNodeId="1.1210686956582:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1217940639584">
          <property name="text:32" value="" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1217940639585">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1217940639586">
          <link role="relationDeclaration:32" targetNodeId="1.1210763647050:23" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1214310994749">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362795" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1210687024028">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1217941362301">
          <property name="text:32" value="page" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1210687069528">
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1217941336923">
            <property name="value:32" value="0.0" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362827" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1215279915831">
    <property name="virtualPackage:32" value="Custom.ApplicationPlugin" />
    <link role="conceptDeclaration:32" targetNodeId="1.1215279025855:23" resolveInfo="CustomApplicationPluginType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1215279917318">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215279917319">
        <property name="text:32" value="application plugin" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1215279917320">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215279917321">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="1238505424054">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1238505458318">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1215279917323">
        <link role="relationDeclaration:32" targetNodeId="1.1215279025857:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1215279917324">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1215279917325">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215279917326">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="1238506793121">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1215279917327">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362763" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1215280262969">
    <property name="virtualPackage:32" value="Custom.ApplicationPlugin" />
    <link role="conceptDeclaration:32" targetNodeId="1.1215279937187:23" resolveInfo="CustomApplicationPluginDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="1218984902316">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984902317">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1218984902318">
          <property name="vertical:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="1.1206112250032:23" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362852" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984902319">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984902320">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218984902321">
          <property name="noTargetText:32" value="&lt;init block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1206110253508:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984902322">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984902323">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218984902324">
          <property name="noTargetText:32" value="&lt;dispose block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1206110260441:23" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362717" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218984902325">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218984902326">
          <property name="text:32" value="application plugin" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218984902327">
          <property name="noTargetText:32" value="&lt;name&gt;" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218984902328">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362704" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration:32" id="1215777327272">
    <property name="name:32" value="ModificationsEditor" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203087890642:23" resolveInfo="ActionGroupDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1215777364839">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215777365684">
        <property name="text:32" value="modifications" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1215777365685">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1215777365686">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1215777365687">
          <property name="text:32" value="  " />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1215777365688">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1215777365689">
          <property name="vertical:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="1.1204991552650:23" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362848" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1215777365690">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362695" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362799" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1216225537168">
    <link role="conceptDeclaration:32" targetNodeId="1.1216225441716:23" resolveInfo="NoPlugin" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="1218985108129">
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218985108130">
        <property name="text:32" value="Generate Plugins" />
      </node>
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218985108131">
        <property name="vertical:32" value="true" />
        <property name="gridLayout:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218985108132">
          <property name="vertical:32" value="false" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218985108133">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218985108134">
            <property name="text:32" value="generate project component" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218985108135">
            <property name="text:32" value=":" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218985108136">
            <link role="relationDeclaration:32" targetNodeId="1.1216227749011:23" resolveInfo="suppressProjectPlugin" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362816" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218985108137">
          <property name="vertical:32" value="false" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218985108138">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218985108139">
            <property name="text:32" value="generate application component" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218985108140">
            <property name="text:32" value=":" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218985108141">
            <link role="relationDeclaration:32" targetNodeId="1.1216227663668:23" resolveInfo="suppressApplicationPlugin" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362759" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid:32" id="1239880362819" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1217252381395">
    <property name="virtualPackage:32" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration:32" targetNodeId="1.1217252042208:23" resolveInfo="ActionDataParameterDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1217252791143">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="1226062535407">
        <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="1226062535408">
          <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="1226062535409">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1226062535410">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1226062535411">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226062535412">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1226062535413">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1226062535414" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1171743928471560058">
                      <link role="baseMethodDeclaration:16" targetNodeId="25.1171743928471337193" resolveInfo="getType" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1226062535416">
                    <link role="baseMethodDeclaration:16" targetNodeId="22.1213877396640" resolveInfo="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1171743928471337395">
        <link role="editorComponent:32" targetNodeId="1171743928471335740" resolveInfo="ActionParameter_NameCellComponent" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1217252809571">
        <property name="text:32" value="key:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1217252906272">
        <link role="relationDeclaration:32" targetNodeId="1.1217252646389:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1217252906273">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1217252908210">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="5881611836527729347">
        <link role="editorComponent:32" targetNodeId="5881611836527729320" resolveInfo="ActionParameter_IsOptional" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362751" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1171743928471867686">
      <link role="editorComponent:32" targetNodeId="1171743928471867455" resolveInfo="ActionParameter_Hint" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1217252477267">
    <property name="virtualPackage:32" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration:32" targetNodeId="1.1217252428768:23" resolveInfo="ActionDataParameterReferenceOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1217252486328">
      <link role="relationDeclaration:32" targetNodeId="1.1217252428771:23" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1217252486329">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1217252488363">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1217496358734">
            <property name="value:32" value="0.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1218036919006">
    <property name="virtualPackage:32" value="FileGenerator" />
    <link role="conceptDeclaration:32" targetNodeId="1.1218035894314:23" resolveInfo="FileGenerator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="1218037136537">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218037136538">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1218039451262">
          <property name="vertical:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="1.1218039436749:23" />
          <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218040523318">
            <property name="nullText:32" value="&lt;fields&gt;" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362856" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218039501890">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218039501891">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218037136539">
          <property name="noTargetText:32" value="&lt;no generate block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1218036622093:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218037136540">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218037136541">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218037136542">
          <property name="noTargetText:32" value="&lt;no isDefault block&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1218036875706:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218037136543">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218037136544">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1218037136545">
          <property name="noTargetText:32" value="&lt;no overridesDefaultBlock&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.1218036892911:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218039490089">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1218039490090">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1218039472860">
          <property name="vertical:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="1.1218039425217:23" />
          <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218039494678">
            <property name="nullText:32" value="&lt;methods&gt;" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362858" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239880362788" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1218037136546">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218037136547">
          <property name="text:32" value="file generator" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1228678003492">
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1218037149155">
          <property name="text:32" value="extends" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1218037154944">
          <link role="relationDeclaration:32" targetNodeId="1.1218036658157:23" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1218037154945">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1218037156819">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1218040753203">
                <property name="value:32" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362818" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1225441160355">
    <property name="virtualPackage:32" value="Command" />
    <link role="conceptDeclaration:32" targetNodeId="1.1225441160166:23" resolveInfo="ExecuteCommandStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1225441160356">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1225441160358">
        <link role="relationDeclaration:32" targetNodeId="14.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1225441160359">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="17.1215010874200" resolveInfo="Brace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812146260">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1225441160364">
        <link role="relationDeclaration:32" targetNodeId="1.1225441160167:23" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="1237812146261">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812146262">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1225441160366">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="17.1215010874200" resolveInfo="Brace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="1237812146263">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812146266" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1225441216812">
    <property name="virtualPackage:32" value="Command" />
    <link role="conceptDeclaration:32" targetNodeId="1.1225441216717:23" resolveInfo="CommandClosureLiteral" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1225441216813">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1225441216814">
        <link role="relationDeclaration:32" targetNodeId="31.1199569916463:3" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812924952" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1227009469176">
    <property name="virtualPackage:32" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration:32" targetNodeId="1.1227008925923:23" resolveInfo="ActionConstructorParameterReferenceOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1227009474146">
      <link role="relationDeclaration:32" targetNodeId="1.1227008991854:23" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1227009474147">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1227009476431">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1227010595783">
    <property name="virtualPackage:32" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration:32" targetNodeId="1.1227008846812:23" resolveInfo="ActionConstructionParameterDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1227010597707">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1227010597708">
        <link role="relationDeclaration:32" targetNodeId="15.5680397130376446158:3" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1227010597709">
        <property name="noTargetText:32" value="&lt;name&gt;" />
        <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227010597711">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="17.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1239880362683" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1227020646278">
      <link role="relationDeclaration:32" targetNodeId="1.1227019158144:23" />
      <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1227020655669">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1227020655670">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1227020663515">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="1227020701840">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227020701841">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1227020701842">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1227020701843" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1227020701844">
                    <link role="link:16" targetNodeId="15.5680397130376446158:3" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation:16" id="1227020701845">
                  <node role="conceptArgument:16" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference:16" id="1227020701846">
                    <link role="conceptDeclaration:16" targetNodeId="15.1164118113764:3" resolveInfo="PrimitiveType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1227013092957">
    <property name="virtualPackage:32" value="Actions.Groups.GroupContents.Statements" />
    <link role="conceptDeclaration:32" targetNodeId="1.1227013049127:23" resolveInfo="AddStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1227013095318">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227013095319">
        <property name="text:32" value="add" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1227013095321">
        <link role="relationDeclaration:32" targetNodeId="1.1227013166210:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1227013095322">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="17.1215094139260" resolveInfo="Semicolon" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1237812262686" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1239975683158">
    <property name="virtualPackage:32" value="Actions.Groups.GroupContents" />
    <link role="conceptDeclaration:32" targetNodeId="1.1239975356883:23" resolveInfo="UpdateGroupBlock" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1239975698901">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1239975702654">
        <link role="relationDeclaration:32" targetNodeId="1.1239975488603:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1239975706000" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1239975713408">
        <property name="noTargetText:32" value="&lt;no enumerate function&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.1239975503745:23" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1239975698903" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1562714432501166282">
    <property name="virtualPackage:32" value="Actions.Keymaps" />
    <link role="conceptDeclaration:32" targetNodeId="1.1562714432501166197:23" resolveInfo="KeymapAdjustmentsDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1562714432501170038">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1562714432501170041">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1562714432501170042">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1562714432501170044" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1562714432501170046">
          <property name="text:32" value="keymap changes" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6277721878946467556">
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6277721878946467554">
          <property name="text:32" value="for" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1562714432501170048">
          <link role="relationDeclaration:32" targetNodeId="1.1562714432501166281:23" resolveInfo="keymap" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1562714432501170050" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="1562714432501170052">
        <link role="relationDeclaration:32" targetNodeId="1.1562714432501166199:23" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid:32" id="1562714432501170065" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1562714432501170040" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1562714432501170054">
    <property name="virtualPackage:32" value="Actions.Keymaps" />
    <link role="conceptDeclaration:32" targetNodeId="1.1562714432501166198:23" resolveInfo="ShortcutChange" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1562714432501170056">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1562714432501170059">
        <link role="relationDeclaration:32" targetNodeId="1.6193305307616734326:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1562714432501170060">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1562714432501170062">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="1562714432501345799">
          <property name="value:32" value="3" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="6193305307616734346">
        <link role="relationDeclaration:32" targetNodeId="1.1562714432501166206:23" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6193305307616734348" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2863241567468075645">
        <property name="text:32" value=" " />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1562714432501170058" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6193305307616734269">
    <property name="virtualPackage:32" value="Actions.Keymaps" />
    <link role="conceptDeclaration:32" targetNodeId="1.6193305307616734266:23" resolveInfo="ParameterizedShortcutChange" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6193305307616734271">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="6193305307616734272">
        <link role="relationDeclaration:32" targetNodeId="1.6193305307616734326:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="6193305307616734273">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6193305307616734274">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="6193305307616734275">
          <property name="value:32" value="3" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="6193305307616734276">
        <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="6193305307616734277">
          <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="6193305307616734278">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6193305307616734279">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="6193305307616734280">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="6193305307616734281">
                  <property name="name:3" value="params" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="6193305307616734282">
                    <link role="classifier:3" targetNodeId="6.~StringBuilder" resolveInfo="StringBuilder" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="6193305307616734283">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.structure.ClassCreator:3" id="6193305307616734284">
                      <link role="baseMethodDeclaration:3" targetNodeId="6.~StringBuilder.&lt;init&gt;()" resolveInfo="StringBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement:7" id="6193305307616734285">
                <node role="variable:7" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable:7" id="6193305307616734286">
                  <property name="name:7" value="param" />
                </node>
                <node role="inputSequence:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616734287">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616734288">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="6193305307616734289" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="6193305307616734327">
                      <link role="link:16" targetNodeId="1.6193305307616734326:23" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="6193305307616734291">
                    <link role="link:16" targetNodeId="1.1217413222820:23" />
                  </node>
                </node>
                <node role="body:7" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6193305307616734292">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6193305307616734293">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616734294">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6193305307616734295">
                        <link role="variableDeclaration:3" targetNodeId="6193305307616734281" resolveInfo="params" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6193305307616734296">
                        <link role="baseMethodDeclaration:3" targetNodeId="6.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616734297">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference:7" id="6193305307616734298">
                            <link role="variable:7" targetNodeId="6193305307616734286" resolveInfo="param" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6193305307616734299">
                            <link role="property:16" targetNodeId="14.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6193305307616734300">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616734301">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6193305307616734302">
                        <link role="variableDeclaration:3" targetNodeId="6193305307616734281" resolveInfo="params" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6193305307616734303">
                        <link role="baseMethodDeclaration:3" targetNodeId="6.~StringBuilder.append(java.lang.CharSequence):java.lang.StringBuilder" resolveInfo="append" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6193305307616734304">
                          <property name="value:3" value=", " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6193305307616734305">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616734306">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6193305307616734307">
                    <link role="variableDeclaration:3" targetNodeId="6193305307616734281" resolveInfo="params" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6193305307616734308">
                    <link role="baseMethodDeclaration:3" targetNodeId="6.~AbstractStringBuilder.substring(int,int):java.lang.String" resolveInfo="substring" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6193305307616734309">
                      <property name="value:3" value="0" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.MinusExpression:3" id="6193305307616734310">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.IntegerConstant:3" id="6193305307616734311">
                        <property name="value:3" value="3" />
                      </node>
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6193305307616734312">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6193305307616734313">
                          <link role="variableDeclaration:3" targetNodeId="6193305307616734281" resolveInfo="params" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="6193305307616734314">
                          <link role="baseMethodDeclaration:3" targetNodeId="6.~AbstractStringBuilder.length():int" resolveInfo="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="6193305307616734315">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6193305307616734316">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6193305307616734317">
                    <property name="value:3" value=")" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="6193305307616734318">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="6193305307616734319">
                      <link role="variableDeclaration:3" targetNodeId="6193305307616734281" resolveInfo="params" />
                    </node>
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6193305307616734320">
                      <property name="value:3" value="(" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6193305307616734322" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6193305307616734344">
        <property name="text:32" value="NOT IMPLEMENTED YET" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7035278950562850671">
    <property name="virtualPackage:32" value="RunConfigs" />
    <link role="conceptDeclaration:32" targetNodeId="1.7035278950562850663:23" resolveInfo="ConfigurationDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="7035278950562850909">
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7035278950562851052">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7035278950562851053">
          <property name="text:32" value="run configuration type" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7035278950562851054">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7035278950562851055">
          <property name="noTargetText:32" value="&lt;no name&gt;" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          <link role="styleClass:32" targetNodeId="17.1215189282959" resolveInfo="ClassName" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7035278950562851056" />
      </node>
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8415911927033050345">
        <property name="vertical:32" value="true" />
        <property name="gridLayout:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8415911927033050346">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8415911927033050347">
            <property name="text:32" value="caption:" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8415911927033050348">
            <property name="allowEmptyText:32" value="false" />
            <property name="noTargetText:32" value="&lt;no caption&gt;" />
            <link role="relationDeclaration:32" targetNodeId="1.7035278950562851063:23" resolveInfo="caption" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8415911927033050349">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8415911927033050350" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8415911927033050351">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8415911927033050352">
            <property name="text:32" value="description:" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8415911927033050353">
            <property name="allowEmptyText:32" value="true" />
            <property name="noTargetText:32" value="&lt;no description&gt;" />
            <link role="relationDeclaration:32" targetNodeId="1.7035278950562850666:23" resolveInfo="description" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8415911927033050354">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8415911927033050355" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8415911927033050356">
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8415911927033050357">
            <property name="text:32" value="icon:" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8415911927033050358">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation:32" id="8415911927033050359">
            <node role="alternationCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="8415911927033050360">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8415911927033050361">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8415911927033050362">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8415911927033050363">
                    <property name="name:3" value="path" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8415911927033050364" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8415911927033050365" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8415911927033050366">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8415911927033050367">
                    <property name="name:3" value="module" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8415911927033050368">
                      <link role="classifier:3" targetNodeId="21.~IModule" resolveInfo="IModule" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8415911927033050369">
                      <link role="classConcept:3" targetNodeId="28.~EditorUtil" resolveInfo="EditorUtil" />
                      <link role="baseMethodDeclaration:3" targetNodeId="28.~EditorUtil.findAnchorModule(jetbrains.mps.smodel.SNode):jetbrains.mps.project.IModule" resolveInfo="findAnchorModule" />
                      <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8415911927033050370" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8415911927033050371">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8415911927033050372">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8415911927033050373">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8415911927033050374">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8415911927033050375">
                          <link role="baseMethodDeclaration:3" targetNodeId="20.~MacrosUtil.expandPath(java.lang.String,java.lang.String):java.lang.String" resolveInfo="expandPath" />
                          <link role="classConcept:3" targetNodeId="20.~MacrosUtil" resolveInfo="MacrosUtil" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8415911927033050376">
                            <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8415911927033050377" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8415911927033050378">
                              <link role="property:16" targetNodeId="1.7035278950562850664:23" resolveInfo="iconPath" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8415911927033050379">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8415911927033050380">
                              <link role="variableDeclaration:3" targetNodeId="8415911927033050367" resolveInfo="module" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8415911927033050381">
                              <link role="baseMethodDeclaration:3" targetNodeId="21.~IModule.getModuleFqName():java.lang.String" resolveInfo="getModuleFqName" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8415911927033050382">
                          <link role="variableDeclaration:3" targetNodeId="8415911927033050363" resolveInfo="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8415911927033050383">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8415911927033050384" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8415911927033050385">
                      <link role="variableDeclaration:3" targetNodeId="8415911927033050367" resolveInfo="module" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8415911927033050386">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8415911927033050387">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8415911927033050388">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8415911927033050389" />
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8415911927033050390">
                        <link role="variableDeclaration:3" targetNodeId="8415911927033050363" resolveInfo="path" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8415911927033050391">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8415911927033050392">
                        <link role="baseMethodDeclaration:3" targetNodeId="19.~IFile.exists():boolean" resolveInfo="exists" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5609063547583575116">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5609063547583575114">
                          <link role="baseMethodDeclaration:3" targetNodeId="19.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolveInfo="getInstance" />
                          <link role="classConcept:3" targetNodeId="19.~FileSystem" resolveInfo="FileSystem" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5609063547583575120">
                          <link role="baseMethodDeclaration:3" targetNodeId="19.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolveInfo="getFileByPath" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5609063547583575121">
                            <link role="variableDeclaration:3" targetNodeId="8415911927033050363" resolveInfo="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8415911927033050395">
              <property name="text:32" value="&lt;no icon&gt;" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="8415911927033050396">
                <property name="color:32" value="lightGray" />
              </node>
            </node>
            <node role="ifTrueCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8415911927033050397">
              <property name="vertical:32" value="false" />
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Image:32" id="8415911927033050398">
                <node role="imagePathProvider:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath:32" id="8415911927033050399">
                  <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8415911927033050400">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8415911927033050401">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8415911927033050402">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8415911927033050403" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8415911927033050404">
                          <link role="property:16" targetNodeId="1.7035278950562850664:23" resolveInfo="iconPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8415911927033050405">
                <link role="relationDeclaration:32" targetNodeId="1.7035278950562850664:23" resolveInfo="iconPath" />
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8415911927033050406">
                <property name="flag:32" value="false" />
              </node>
              <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8415911927033050407" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_JComponent:32" id="8415911927033050408">
            <node role="componentProvider:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent:32" id="8415911927033050409">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8415911927033050410">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8415911927033050411">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8415911927033050412">
                    <link role="classConcept:3" targetNodeId="28.~EditorUtil" resolveInfo="EditorUtil" />
                    <link role="baseMethodDeclaration:3" targetNodeId="28.~EditorUtil.createSelectIconButton(jetbrains.mps.smodel.SNode,java.lang.String,jetbrains.mps.nodeEditor.EditorContext):javax.swing.JComponent" resolveInfo="createSelectIconButton" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8415911927033050413" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8415911927033050414">
                      <property name="value:3" value="iconPath" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="8415911927033050415" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8415911927033050416">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8415911927033050417" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid:32" id="8415911927033050418" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="678887849223563997">
    <property name="virtualPackage:32" value="RunConfigs" />
    <link role="conceptDeclaration:32" targetNodeId="1.7035278950562851062:23" resolveInfo="ConfigurationDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="678887849223564001">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="678887849223564002">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="8456022385895659190">
          <link role="editorComponent:32" targetNodeId="8456022385895659119" resolveInfo="RunConfigurationPresentation" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6629582826328966248" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="8456022385895659195">
          <link role="editorComponent:32" targetNodeId="8456022385895659191" resolveInfo="RunConfigurationBody" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8255351389869730388">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8255351389869730389">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="9017024590936865848">
            <property name="text:32" value="debug:" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="9017024590936865855">
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="9017024590936865856" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="9017024590937024717" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="9017024590936865852">
              <link role="relationDeclaration:32" targetNodeId="1.9017024590936865850:23" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="9017024590937024718">
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="9017024590937024719" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="9017024590937024721" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8255351389869730391">
              <link role="relationDeclaration:32" targetNodeId="1.8255351389869184300:23" />
            </node>
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="8255351389869730392" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="8255351389869730393">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8255351389869730394">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8255351389869730395">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8255351389869730396">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8255351389869730397" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8255351389869730398">
                    <link role="property:16" targetNodeId="1.8255351389868176934:23" resolveInfo="isDebuggable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="8255351389869730386">
          <link role="editorComponent:32" targetNodeId="8255351389869730373" resolveInfo="RunConfigurationMethods" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="678887849223564079" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="8456022385895659118">
        <link role="editorComponent:32" targetNodeId="8456022385895659107" resolveInfo="RunConfigurationHeader" />
      </node>
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="9017024590936660427">
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="9017024590936660428">
        <property name="flag:32" value="false" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="9017024590936660429" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="9017024590936660430">
        <property name="text:32" value="state type:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="9017024590936660431">
        <property name="noTargetText:32" value="RunProfileState" />
        <link role="relationDeclaration:32" targetNodeId="1.8591610611835621641:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="9017024590936660432">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="9017024590936660433">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="9017024590936660434">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="9017024590936660435">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="9017024590936660436">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="9017024590936660437">
              <link role="baseMethodDeclaration:3" targetNodeId="37.~SModelStereotype.isGeneratorModel(jetbrains.mps.smodel.SModel):boolean" resolveInfo="isGeneratorModel" />
              <link role="classConcept:3" targetNodeId="37.~SModelStereotype" resolveInfo="SModelStereotype" />
              <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="9017024590936660438">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="9017024590936660439" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation:16" id="9017024590936660440" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="678887849223564260">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.Execute.Statements" />
    <link role="conceptDeclaration:32" targetNodeId="1.678887849223472893:23" resolveInfo="ProcessHandlerStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="678887849223564263">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="678887849223564264" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="678887849223564262">
        <property name="text:32" value="process handler" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="678887849223564611">
        <link role="relationDeclaration:32" targetNodeId="1.678887849223564268:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="678887849223564266">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="17.1215094139260" resolveInfo="Semicolon" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="678887849223564614">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.Execute.Statements" />
    <link role="conceptDeclaration:32" targetNodeId="1.6586153900349324059:23" resolveInfo="ActionListStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="678887849223564619">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="678887849223564620" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="678887849223564616">
        <property name="text:32" value="actionList" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6586153900349329819">
        <link role="relationDeclaration:32" targetNodeId="1.6586153900349324062:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="678887849223564622">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="17.1215094139260" resolveInfo="Semicolon" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="678887849223564630">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.Execute.Statements" />
    <link role="conceptDeclaration:32" targetNodeId="1.678887849223472894:23" resolveInfo="ExecutionConsoleStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="678887849223567586">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="678887849223567587" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="678887849223564632">
        <property name="text:32" value="console" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="678887849223567591">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="678887849223567624">
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="678887849223567625" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="678887849223567627">
            <property name="text:32" value="component:" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="678887849223567594">
            <link role="relationDeclaration:32" targetNodeId="1.678887849223524739:23" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="678887849223567596">
          <link role="relationDeclaration:32" targetNodeId="1.678887849223527748:23" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="678887849223567593" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="678887849223567589">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="17.1215094139260" resolveInfo="Semicolon" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8821770403474030755">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.IsCorrect" />
    <link role="conceptDeclaration:32" targetNodeId="1.8821770403474030735:23" resolveInfo="ReportErrorStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8821770403474038483">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8821770403474038484" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8821770403474038482">
        <property name="text:32" value="report error" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8821770403474038486">
        <link role="relationDeclaration:32" targetNodeId="1.8821770403474030754:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3452826078639079964">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="17.1215094139260" resolveInfo="Semicolon" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="162872405267681137">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.Editor" />
    <link role="conceptDeclaration:32" targetNodeId="1.162872405267681132:23" resolveInfo="ConfigurationEditorDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="2178855608170754542">
      <link role="editorComponent:32" targetNodeId="2178855608170754530" resolveInfo="ConfigurationEditorDeclaration_BasicEditor" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3452826078638183468">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.Editor" />
    <link role="conceptDeclaration:32" targetNodeId="1.3452826078638178132:23" resolveInfo="ComponentReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3452826078638187867">
      <property name="text:32" value="component" />
      <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration:32" id="5881611836527729320">
    <property name="name:32" value="ActionParameter_IsOptional" />
    <property name="virtualPackage:32" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration:32" targetNodeId="1.1217413147516:23" resolveInfo="ActionParameter" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="8290602066471747603">
      <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
      <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="8290602066471747604">
        <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="8290602066471747605">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8290602066471747606">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8290602066471747607">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression:3" id="8290602066471768974">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8290602066471768978">
                  <property name="value:3" value="optional" />
                </node>
                <node role="ifFalse:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8290602066471768979">
                  <property name="value:3" value="required" />
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8290602066471747609">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8290602066471747608" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8290602066471768973">
                    <link role="property:16" targetNodeId="1.1221669969834:23" resolveInfo="isOptional" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="8290602066471768980">
        <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group:32" id="8290602066471925884">
          <node role="parametersFunction:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query:32" id="8290602066471925885">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8290602066471925886">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8290602066471960018">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8290602066471960019">
                  <property name="name:3" value="result" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="8290602066471960020">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8290602066471960022" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="8290602066471960024">
                    <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="8290602066471960025">
                      <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8290602066471960026" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8290602066471960033">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8290602066471960035">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8290602066471960034">
                    <link role="variableDeclaration:3" targetNodeId="8290602066471960019" resolveInfo="result" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="8290602066471960039">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8290602066471960043">
                      <property name="value:3" value="optional" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8290602066471960047">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8290602066471960049">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8290602066471960048">
                    <link role="variableDeclaration:3" targetNodeId="8290602066471960019" resolveInfo="result" />
                  </node>
                  <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="8290602066471960053">
                    <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8290602066471960057">
                      <property name="value:3" value="required" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8290602066471960029">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8290602066471960031">
                  <link role="variableDeclaration:3" targetNodeId="8290602066471960019" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
          <node role="handlerFunction:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler:32" id="8290602066471925887">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8290602066471925888">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="6679531128090607846">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6679531128090607847">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6679531128090607853">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="6679531128090607860">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.BooleanConstant:3" id="6679531128090607863">
                        <property name="value:3" value="true" />
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6679531128090607855">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="6679531128090607854" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6679531128090607859">
                          <link role="property:16" targetNodeId="1.1221669969834:23" resolveInfo="isOptional" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression:3" id="6679531128090607850">
                  <node role="rightExpression:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject:32" id="6679531128090607851" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="6679531128090607852">
                    <property name="value:3" value="optional" />
                  </node>
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="6679531128090607864">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6679531128090607865">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6679531128090607866">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6679531128090607873">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6679531128090607868">
                          <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="6679531128090607867" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="6679531128090607872">
                            <link role="property:16" targetNodeId="1.1221669969834:23" resolveInfo="isOptional" />
                          </node>
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Property_RemoveOperation:16" id="6679531128090607877" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="parameterObjectType:32" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8290602066471953873" />
        </node>
      </node>
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.EditableStyleClassItem:32" id="6679531128090238790">
        <property name="flag:32" value="false" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration:32" id="1171743928471335740">
    <property name="name:32" value="ActionParameter_NameCellComponent" />
    <property name="virtualPackage:32" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration:32" targetNodeId="1.1217413147516:23" resolveInfo="ActionParameter" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1171743928471337137">
      <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
      <node role="menuDescriptor:32" type="jetbrains.mps.lang.editor.structure.CellMenuDescriptor:32" id="1171743928471337138">
        <node role="cellMenuPart:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints:32" id="1171743928471337139">
          <node role="postfixesFunction:32" type="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyPostfixHints_GetPostfixes:32" id="1171743928471337140">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471337141">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1171743928471337142">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1171743928471337143">
                  <property name="name:3" value="result" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.collections.structure.ListType:7" id="1171743928471337144">
                    <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1171743928471337145" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1171743928471337146">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1171743928471337147">
                  <property name="name:3" value="nodeType" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1171743928471337148">
                    <link role="concept:16" targetNodeId="15.1068431790189:3" resolveInfo="Type" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471337149">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1171743928471337150" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1171743928471337393">
                      <link role="baseMethodDeclaration:16" targetNodeId="25.1171743928471337193" resolveInfo="getType" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1171743928471337152">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471337153">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1171743928471337154">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1171743928471337155">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471337156">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471337157">
                          <link role="variableDeclaration:3" targetNodeId="1171743928471337147" resolveInfo="nodeType" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1171743928471337158">
                          <link role="baseMethodDeclaration:16" targetNodeId="33.1213877337304" resolveInfo="getVariableSuffixes" />
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471337159">
                        <link role="variableDeclaration:3" targetNodeId="1171743928471337143" resolveInfo="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1171743928471337160">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1171743928471337161" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471337162">
                    <link role="variableDeclaration:3" targetNodeId="1171743928471337147" resolveInfo="nodeType" />
                  </node>
                </node>
                <node role="ifFalseStatement:3" type="jetbrains.mps.baseLanguage.structure.BlockStatement:3" id="1171743928471337163">
                  <node role="statements:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471337164">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1171743928471337165">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="1171743928471337166">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression:3" id="1171743928471337167">
                          <node role="creator:3" type="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit:7" id="1171743928471337168">
                            <node role="elementType:7" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1171743928471337169" />
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471337170">
                          <link role="variableDeclaration:3" targetNodeId="1171743928471337143" resolveInfo="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636454391">
                <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636454392">
                  <property name="text:3" value="we need this because of smart input" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.SingleLineComment:3" id="7376433222636454383">
                <node role="commentPart:3" type="jetbrains.mps.baseLanguage.structure.TextCommentPart:3" id="7376433222636454384">
                  <property name="text:3" value="DO NOT REMOVE IT" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1171743928471337173">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471337174">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1171743928471337175">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471337176">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471337177">
                        <link role="variableDeclaration:3" targetNodeId="1171743928471337143" resolveInfo="result" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation:7" id="1171743928471337178">
                        <node role="argument:7" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471337179">
                          <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1171743928471337180" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1171743928471337181">
                            <link role="property:16" targetNodeId="14.1169194664001:0" resolveInfo="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1171743928471337182">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1171743928471337183" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471337184">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode:32" id="1171743928471337185" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1171743928471337186">
                      <link role="property:16" targetNodeId="14.1169194664001:0" resolveInfo="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1171743928471337187">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471337188">
                  <link role="variableDeclaration:3" targetNodeId="1171743928471337143" resolveInfo="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration:32" id="1171743928471867455">
    <property name="name:32" value="ActionParameter_Hint" />
    <property name="virtualPackage:32" value="Actions.Action.Parameters" />
    <link role="conceptDeclaration:32" targetNodeId="1.1217413147516:23" resolveInfo="ActionParameter" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1171743928471867457">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="1171743928471867458">
        <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="1171743928471867459">
          <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="1171743928471867460">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867461">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1171743928471867462">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1171743928471867463">
                  <property name="name:3" value="annotation" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1171743928471867464">
                    <link role="concept:16" targetNodeId="15.1188207840427:3" resolveInfo="AnnotationInstance" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867465">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867466">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867467">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1171743928471867468">
                          <link role="link:16" targetNodeId="15.1188208488637:3" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867469">
                          <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1171743928471867470" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1171743928471867683">
                            <link role="baseMethodDeclaration:16" targetNodeId="25.1171743928471867409" resolveInfo="getFieldDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1171743928471867472">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1171743928471867473">
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1171743928471867474">
                            <property name="name:7" value="it" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1171743928471867475" />
                          </node>
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867476">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1171743928471867477">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867478">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867479">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867480">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1171743928471867481">
                                      <link role="variableDeclaration:3" targetNodeId="1171743928471867474" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867482">
                                      <link role="link:16" targetNodeId="15.1188208074048:3" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1171743928471867483">
                                    <link role="property:16" targetNodeId="14.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1171743928471867484">
                                  <link role="baseMethodDeclaration:3" targetNodeId="6.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867485">
                                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1171743928471867486">
                                      <link role="concept:16" targetNodeId="15.1188206331916:3" resolveInfo="Annotation" />
                                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867487">
                                        <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1171743928471867488">
                                          <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1171743928471867489">
                                            <link role="classifier:3" targetNodeId="24.~MPSDataKeys$Description" resolveInfo="MPSDataKeys.Description" />
                                          </node>
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867490">
                                          <link role="link:16" targetNodeId="15.1107535924139:3" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1171743928471867491">
                                      <link role="property:16" targetNodeId="14.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1171743928471867492" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1171743928471867493">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1171743928471867494">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471867495">
                    <link role="variableDeclaration:3" targetNodeId="1171743928471867463" resolveInfo="annotation" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1171743928471867496" />
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867497">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1171743928471867498">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1171743928471867499">
                      <property name="value:3" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1171743928471867500">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1171743928471867501">
                  <property name="name:3" value="description" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1171743928471867502">
                    <link role="concept:16" targetNodeId="15.1188214545140:3" resolveInfo="AnnotationInstanceValue" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867503">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867504">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867505">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1171743928471867506">
                          <link role="link:16" targetNodeId="15.1188214630783:3" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471867507">
                          <link role="variableDeclaration:3" targetNodeId="1171743928471867463" resolveInfo="annotation" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1171743928471867508">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1171743928471867509">
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1171743928471867510">
                            <property name="name:7" value="it" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1171743928471867511" />
                          </node>
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867512">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1171743928471867513">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867514">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867515">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867516">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1171743928471867517">
                                      <link role="variableDeclaration:3" targetNodeId="1171743928471867510" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867518">
                                      <link role="link:16" targetNodeId="15.1188214555875:3" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1171743928471867519">
                                    <link role="property:16" targetNodeId="14.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1171743928471867520">
                                  <link role="baseMethodDeclaration:3" targetNodeId="6.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1171743928471867521">
                                    <property name="value:3" value="description" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1171743928471867522" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1171743928471867523">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867524">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1171743928471867525">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1171743928471867526" />
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1171743928471867527">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1171743928471867528" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471867529">
                    <link role="variableDeclaration:3" targetNodeId="1171743928471867501" resolveInfo="description" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1171743928471867530">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1171743928471867531">
                  <property name="name:3" value="descriptionString" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1171743928471867532" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867533">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1171743928471867534">
                      <link role="concept:16" targetNodeId="15.1070475926800:3" resolveInfo="StringLiteral" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867535">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471867536">
                          <link role="variableDeclaration:3" targetNodeId="1171743928471867501" resolveInfo="description" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867537">
                          <link role="link:16" targetNodeId="15.1188214607812:3" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1171743928471867538">
                      <link role="property:16" targetNodeId="15.1070475926801:3" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1171743928471867539">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471867540">
                  <link role="variableDeclaration:3" targetNodeId="1171743928471867531" resolveInfo="descriptionString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1171743928471867548" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1171743928471867549">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1171743928471867550" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="1171743928471867551">
        <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="1171743928471867552">
          <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="1171743928471867553">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867554">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1171743928471867555">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1171743928471867556">
                  <property name="name:3" value="annotation" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1171743928471867557">
                    <link role="concept:16" targetNodeId="15.1188207840427:3" resolveInfo="AnnotationInstance" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867558">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867559">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867560">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1171743928471867561">
                          <link role="link:16" targetNodeId="15.1188208488637:3" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867562">
                          <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1171743928471867563" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1171743928471867684">
                            <link role="baseMethodDeclaration:16" targetNodeId="25.1171743928471867409" resolveInfo="getFieldDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1171743928471867565">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1171743928471867566">
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1171743928471867567">
                            <property name="name:7" value="it" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1171743928471867568" />
                          </node>
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867569">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1171743928471867570">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867571">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867572">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867573">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1171743928471867574">
                                      <link role="variableDeclaration:3" targetNodeId="1171743928471867567" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867575">
                                      <link role="link:16" targetNodeId="15.1188208074048:3" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1171743928471867576">
                                    <link role="property:16" targetNodeId="14.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1171743928471867577">
                                  <link role="baseMethodDeclaration:3" targetNodeId="6.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867578">
                                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1171743928471867579">
                                      <link role="concept:16" targetNodeId="15.1188206331916:3" resolveInfo="Annotation" />
                                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867580">
                                        <node role="operand:3" type="jetbrains.mps.lang.quotation.structure.Quotation:0" id="1171743928471867581">
                                          <node role="quotedNode:0" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="1171743928471867582">
                                            <link role="classifier:3" targetNodeId="24.~MPSDataKeys$Description" resolveInfo="MPSDataKeys.Description" />
                                          </node>
                                        </node>
                                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867583">
                                          <link role="link:16" targetNodeId="15.1107535924139:3" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1171743928471867584">
                                      <link role="property:16" targetNodeId="14.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation:7" id="1171743928471867585" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1171743928471867586">
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1171743928471867587">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471867588">
                    <link role="variableDeclaration:3" targetNodeId="1171743928471867556" resolveInfo="annotation" />
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1171743928471867589" />
                </node>
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867590">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1171743928471867591">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1171743928471867592">
                      <property name="value:3" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1171743928471867593">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1171743928471867594">
                  <property name="name:3" value="longDescription" />
                  <node role="type:3" type="jetbrains.mps.lang.smodel.structure.SNodeType:16" id="1171743928471867595">
                    <link role="concept:16" targetNodeId="15.1188214545140:3" resolveInfo="AnnotationInstanceValue" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867596">
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867597">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867598">
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="1171743928471867599">
                          <link role="link:16" targetNodeId="15.1188214630783:3" />
                        </node>
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471867600">
                          <link role="variableDeclaration:3" targetNodeId="1171743928471867556" resolveInfo="annotation" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.WhereOperation:7" id="1171743928471867601">
                        <node role="closure:7" type="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral:3" id="1171743928471867602">
                          <node role="parameter:3" type="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration:7" id="1171743928471867603">
                            <property name="name:7" value="it" />
                            <node role="type:7" type="jetbrains.mps.baseLanguage.structure.WildCardType:3" id="1171743928471867604" />
                          </node>
                          <node role="body:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867605">
                            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1171743928471867606">
                              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867607">
                                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867608">
                                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867609">
                                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.ParameterReference:3" id="1171743928471867610">
                                      <link role="variableDeclaration:3" targetNodeId="1171743928471867603" resolveInfo="it" />
                                    </node>
                                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867611">
                                      <link role="link:16" targetNodeId="15.1188214555875:3" />
                                    </node>
                                  </node>
                                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1171743928471867612">
                                    <link role="property:16" targetNodeId="14.1169194664001:0" resolveInfo="name" />
                                  </node>
                                </node>
                                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="1171743928471867613">
                                  <link role="baseMethodDeclaration:3" targetNodeId="6.~String.equals(java.lang.Object):boolean" resolveInfo="equals" />
                                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1171743928471867614">
                                    <property name="value:3" value="longDescription" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation:7" id="1171743928471867615" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="1171743928471867616">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867617">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1171743928471867618">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="1171743928471867619" />
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.EqualsExpression:3" id="1171743928471867620">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1171743928471867621" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471867622">
                    <link role="variableDeclaration:3" targetNodeId="1171743928471867594" resolveInfo="longDescription" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="1171743928471867623">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="1171743928471867624">
                  <property name="name:3" value="longDescriptionString" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="1171743928471867625" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867626">
                    <node role="operand:3" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression:16" id="1171743928471867627">
                      <link role="concept:16" targetNodeId="15.1070475926800:3" resolveInfo="StringLiteral" />
                      <node role="leftExpression:16" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867628">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471867629">
                          <link role="variableDeclaration:3" targetNodeId="1171743928471867594" resolveInfo="longDescription" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="1171743928471867630">
                          <link role="link:16" targetNodeId="15.1188214607812:3" />
                        </node>
                      </node>
                    </node>
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="1171743928471867631">
                      <link role="property:16" targetNodeId="15.1070475926801:3" resolveInfo="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1171743928471867632">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="1171743928471867633">
                  <link role="variableDeclaration:3" targetNodeId="1171743928471867624" resolveInfo="longDescriptionString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1171743928471867641" />
      </node>
      <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="1171743928471867642">
        <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1171743928471867643">
          <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="1171743928471867644">
            <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="1171743928471867645">
              <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="1171743928471867646" />
              <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1171743928471867647">
                <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1171743928471867648" />
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1171743928472040164">
                  <link role="baseMethodDeclaration:16" targetNodeId="25.1171743928471867409" resolveInfo="getFieldDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1171743928471867650" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1628770029971140541">
    <property name="virtualPackage:32" value="CheckedName" />
    <link role="conceptDeclaration:32" targetNodeId="1.1628770029971140534:23" resolveInfo="PropertyRefExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1628770029971140542">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1628770029971140543">
        <property name="text:32" value="property" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1628770029971140544">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1628770029971140545">
        <property name="text:32" value="/" />
        <link role="styleClass:32" targetNodeId="17.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1628770029971140546">
        <link role="relationDeclaration:32" targetNodeId="1.1628770029971140535:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1628770029971140547">
        <property name="text:32" value="|" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="1628770029971140548">
          <property name="color:32" value="DARK_MAGENTA" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1628770029971140549">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1628770029971140550">
        <property name="noTargetText:32" value="link" />
        <link role="relationDeclaration:32" targetNodeId="1.1628770029971140536:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1628770029971140551">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1628770029971140552">
            <property name="readOnly:32" value="true" />
            <link role="styleClass:32" targetNodeId="36.1221170124867" resolveInfo="ReferenceOnConceptualFeature" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1628770029971140553">
              <property name="value:32" value="0.0" />
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="1628770029971140554">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1628770029971140555">
        <property name="text:32" value="/" />
        <link role="styleClass:32" targetNodeId="17.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1628770029971140556" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1628770029971140557">
    <property name="virtualPackage:32" value="CheckedName" />
    <link role="conceptDeclaration:32" targetNodeId="1.1628770029971140539:23" resolveInfo="PropertyRefType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1628770029971140558">
      <property name="text:32" value="propRef" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="394857668357342107">
    <property name="virtualPackage:32" value="Actions.Action.Places" />
    <link role="conceptDeclaration:32" targetNodeId="1.394857668357342104:23" resolveInfo="EverywhereActionPlace" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="394857668357345925">
      <property name="text:32" value="everywhere" />
      <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration:32" id="3618415754251518818">
    <property name="name:32" value="AbstractEditorTabShortcut" />
    <property name="virtualPackage:32" value="EditorTab" />
    <link role="conceptDeclaration:32" targetNodeId="1.1203851787677:23" resolveInfo="AbstractEditorTab" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3618415754251518822">
      <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="3618415754251518823">
        <property name="flag:32" value="false" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3618415754251518824">
        <property name="text:32" value="shortcut char:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3618415754251518825">
        <property name="noTargetText:32" value="&lt;no shortcut&gt;" />
        <property name="allowEmptyText:32" value="true" />
        <link role="relationDeclaration:32" targetNodeId="1.7669625834619276534:23" resolveInfo="shortcutChar" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="3618415754251518826">
        <link role="styleClass:32" targetNodeId="17.1198594875276" resolveInfo="Comment" />
        <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="3618415754251518827">
          <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="3618415754251518828">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="3618415754251518829">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="3618415754251518830">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3618415754251518831">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3618415754251518832">
                    <property name="value:3" value=")" />
                  </node>
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="3618415754251518833">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="3618415754251518834">
                      <property name="value:3" value="(alt shift " />
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251518835">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="3618415754251518836">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="3618415754251518837" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="3618415754251518838">
                          <link role="property:16" targetNodeId="1.7669625834619276534:23" resolveInfo="shortcutChar" />
                        </node>
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="3618415754251518839">
                        <link role="baseMethodDeclaration:3" targetNodeId="6.~String.toUpperCase():java.lang.String" resolveInfo="toUpperCase" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="8859288484512501438">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8859288484512501439">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8859288484512506801">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8859288484512506808">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8859288484512506803">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8859288484512506802" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8859288484512506807">
                    <link role="property:16" targetNodeId="1.7669625834619276534:23" resolveInfo="shortcutChar" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation:3" id="8859288484512507171" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3618415754251518840" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="144706109457474504">
    <property name="virtualPackage:32" value="EditorTab" />
    <link role="conceptDeclaration:32" targetNodeId="1.144706109457474501:23" resolveInfo="SingletabbedEditorTabType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="144706109457478878">
      <property name="text:32" value="tab-single" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="144706109457489895">
    <property name="virtualPackage:32" value="EditorTab" />
    <link role="conceptDeclaration:32" targetNodeId="1.144706109457489882:23" resolveInfo="MultitabbedEditorTabType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="144706109457489897">
      <property name="text:32" value="tab-multi" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="90909550749456582">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.Execute.Statements" />
    <link role="conceptDeclaration:32" targetNodeId="1.678887849223472895:23" resolveInfo="DisposeConsoleBlock" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="90909550749889385">
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="90909550749889390">
        <property name="text:32" value="dispose:" />
      </node>
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="90909550749889391">
        <link role="relationDeclaration:32" targetNodeId="31.1199569916463:3" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="90909550749889392">
          <property name="flag:32" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7974234327424524993">
    <property name="virtualPackage:32" value="RunConfigs" />
    <link role="conceptDeclaration:32" targetNodeId="1.7974234327424524992:23" resolveInfo="RunConfigType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7974234327424524995">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425250689">
        <property name="text:32" value="runConfig" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="7974234327425250690">
          <property name="value:32" value="0.0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425250691">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="7974234327425250692">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="7974234327425250693">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="7974234327425250694">
        <link role="relationDeclaration:32" targetNodeId="1.7974234327424528831:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="7974234327425250695">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7974234327425250696">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="7974234327425250697">
              <property name="value:32" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7974234327425250698">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215010871495" resolveInfo="Bracket" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="7974234327425250699">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7974234327424525002" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6586153900349326261">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.Execute.Statements" />
    <link role="conceptDeclaration:32" targetNodeId="1.678887849223472892:23" resolveInfo="ActionsStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6586153900349326262">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6586153900349326263" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6586153900349326264">
        <property name="text:32" value="actions" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="6586153900349326265">
        <link role="relationDeclaration:32" targetNodeId="1.678887849223564613:23" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6586153900349326266" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6586153900349326267">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="17.1215094139260" resolveInfo="Semicolon" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7066926174333290857">
    <property name="virtualPackage:32" value="RunConfigs.Create.CreateStatement" />
    <link role="conceptDeclaration:32" targetNodeId="1.7066926174333289651:23" resolveInfo="CreateRunConfigStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7066926174333292866">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7066926174333292869">
        <property name="text:32" value="createRunConfig" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="7066926174333292875">
        <link role="relationDeclaration:32" targetNodeId="1.7066926174333292871:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="7066926174333292876">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="7066926174333292878">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7066926174333292880">
        <property name="text:32" value="(" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="7066926174333292901">
        <link role="relationDeclaration:32" targetNodeId="1.7066926174333292874:23" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid:32" id="7066926174333305998" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4418372807722333893">
        <property name="text:32" value="," />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4418372807722333895">
        <property name="emptyNoTargetText:32" value="false" />
        <property name="noTargetText:32" value="&lt;no name&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.4418372807722332007:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7162284997071992781">
        <property name="text:32" value="," />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7162284997071992782">
        <property name="emptyNoTargetText:32" value="false" />
        <property name="noTargetText:32" value="&lt;no name&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.7162284997071987551:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7066926174333292882">
        <property name="text:32" value=")" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7066926174333292885">
        <property name="text:32" value=";" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7066926174333292868" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8415911927033050426">
    <property name="virtualPackage:32" value="RunConfigs.Create" />
    <link role="conceptDeclaration:32" targetNodeId="1.8415911927033048376:23" resolveInfo="RunConfigMainNodeStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8415911927033050428">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8415911927033050431">
        <property name="text:32" value="main context item" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8415911927033051517">
        <link role="relationDeclaration:32" targetNodeId="1.8415911927033050433:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4418372807722108940">
        <property name="text:32" value=";" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8415911927033050430" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5528847031674321872">
    <property name="virtualPackage:32" value="RunConfigs.Create.Creator.Deprecated" />
    <link role="conceptDeclaration:32" targetNodeId="1.5528847031674321868:23" resolveInfo="RunModelConfigCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="5528847031674321878">
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5528847031674321879">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5528847031674321880">
          <property name="text:32" value="run model configuration creator" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5528847031674321881">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5528847031674321882">
          <property name="noTargetText:32" value="&lt;no name&gt;" />
          <link role="styleClass:32" targetNodeId="17.1215189282959" resolveInfo="ClassName" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5528847031674321883">
          <property name="text:32" value="for" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="5528847031674321884">
          <link role="relationDeclaration:32" targetNodeId="1.8415911927033051518:23" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="5528847031674321885">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5528847031674321886">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5528847031674321891" />
      </node>
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5528847031674321892">
        <link role="relationDeclaration:32" targetNodeId="1.5528847031674321869:23" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5528847031674321874">
    <property name="virtualPackage:32" value="RunConfigs.Create.Creator.Deprecated" />
    <link role="conceptDeclaration:32" targetNodeId="1.5528847031674321867:23" resolveInfo="RunModuleConfigCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="5528847031674323608">
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5528847031674323609">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5528847031674323610">
          <property name="text:32" value="run module configuration creator" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5528847031674323611">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5528847031674323612">
          <property name="noTargetText:32" value="&lt;no name&gt;" />
          <link role="styleClass:32" targetNodeId="17.1215189282959" resolveInfo="ClassName" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5528847031674323613">
          <property name="text:32" value="for" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="5528847031674323614">
          <link role="relationDeclaration:32" targetNodeId="1.8415911927033051518:23" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="5528847031674323615">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5528847031674323616">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5528847031674323617" />
      </node>
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5528847031674323618">
        <link role="relationDeclaration:32" targetNodeId="1.5528847031674321870:23" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5528847031674321876">
    <property name="virtualPackage:32" value="RunConfigs.Create.Creator.Deprecated" />
    <link role="conceptDeclaration:32" targetNodeId="1.5528847031674321866:23" resolveInfo="RunNodeConfigCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="5528847031674323620">
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5528847031674323621">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5528847031674323622">
          <property name="text:32" value="run node configuration creator" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5528847031674323623">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5528847031674323624">
          <property name="noTargetText:32" value="&lt;no name&gt;" />
          <link role="styleClass:32" targetNodeId="17.1215189282959" resolveInfo="ClassName" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5528847031674323625">
          <property name="text:32" value="for" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="5528847031674323626">
          <link role="relationDeclaration:32" targetNodeId="1.8415911927033051518:23" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="5528847031674323627">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5528847031674323628">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5528847031674323629" />
      </node>
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5528847031674323630">
        <link role="relationDeclaration:32" targetNodeId="1.5528847031674321871:23" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="9061443648117357809">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.Execute.Statements" />
    <link role="conceptDeclaration:32" targetNodeId="1.9061443648117357794:23" resolveInfo="ProcessStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="9061443648117357811">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="9061443648117357812" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="9061443648117357813">
        <property name="text:32" value="process" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="9061443648117357814">
        <link role="relationDeclaration:32" targetNodeId="1.9061443648117357798:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6483235410534828461">
        <property name="text:32" value="command" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6483235410534828459">
        <link role="relationDeclaration:32" targetNodeId="1.6483235410534827157:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="9061443648117357815">
        <property name="text:32" value=";" />
        <link role="styleClass:32" targetNodeId="17.1215094139260" resolveInfo="Semicolon" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="9061443648117368094">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.Execute.Statements" />
    <link role="conceptDeclaration:32" targetNodeId="1.9061443648117368091:23" resolveInfo="ConsoleType" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="9061443648117368096">
      <property name="text:32" value="console" />
      <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="9061443648117368143">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.Execute.Statements" />
    <link role="conceptDeclaration:32" targetNodeId="1.9061443648117368090:23" resolveInfo="ConsoleExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="9061443648117368145">
      <property name="text:32" value="console" />
      <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3856910426407529509">
    <property name="virtualPackage:32" value="RunConfigs.Create.Creator.Target" />
    <link role="conceptDeclaration:32" targetNodeId="1.3856910426407529503:23" resolveInfo="ModelCreatorTarget" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3856910426407529511">
      <property name="text:32" value="model" />
      <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3856910426407529512">
    <property name="virtualPackage:32" value="RunConfigs.Create.Creator.Target" />
    <link role="conceptDeclaration:32" targetNodeId="1.3856910426407529504:23" resolveInfo="ModuleSreatorTarget" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3856910426407529514">
      <property name="text:32" value="module" />
      <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3856910426407529515">
    <property name="virtualPackage:32" value="RunConfigs.Create.Creator.Target" />
    <link role="conceptDeclaration:32" targetNodeId="1.3856910426407529501:23" resolveInfo="SNodeCreatorTarget" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3856910426407529517">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3856910426407529520">
        <property name="text:32" value="node" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3856910426407529523">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="3856910426407529527">
        <link role="relationDeclaration:32" targetNodeId="1.3856910426407529508:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="3856910426407529528">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3856910426407529530">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3856910426407529525">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3856910426407529519" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3856910426407529533">
    <property name="virtualPackage:32" value="RunConfigs.Create.Creator" />
    <link role="conceptDeclaration:32" targetNodeId="1.3856910426407528287:23" resolveInfo="UniversalRunConfigCreator" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3856910426407529548">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="3856910426407529549" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3856910426407529550">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3856910426407529552">
          <property name="text:32" value="run config creator" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="3856910426407529553">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3856910426407529554">
          <property name="noTargetText:32" value="&lt;no name&gt;" />
          <link role="styleClass:32" targetNodeId="17.1215189282959" resolveInfo="ClassName" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3856910426407529551" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3856910426407529560">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="3856910426407529561">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3856910426407529563" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3856910426407529564">
          <property name="text:32" value="config type:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="3856910426407529566">
          <link role="relationDeclaration:32" targetNodeId="1.3856910426407528296:23" />
          <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="3856910426407529567">
            <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3856910426407529568">
              <property name="readOnly:32" value="true" />
              <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3856910426407529570">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="3856910426407529571">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3856910426407529574">
          <property name="text:32" value="create from:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3856910426407529576">
          <link role="relationDeclaration:32" targetNodeId="1.3856910426407529532:23" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3856910426407529573" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3856910426407529583">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="3504103241311240581">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3856910426407529585">
        <link role="relationDeclaration:32" targetNodeId="1.3856910426407529582:23" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1969840607717541127">
    <property name="virtualPackage:32" value="RunConfigs.Create.Creator.Target" />
    <link role="conceptDeclaration:32" targetNodeId="1.1969840607717540885:23" resolveInfo="ProjectCreatorTarget" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1969840607717542429">
      <property name="text:32" value="project" />
      <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5896642449625989229">
    <property name="virtualPackage:32" value="Tool" />
    <link role="conceptDeclaration:32" targetNodeId="1.5896642449625981893:23" resolveInfo="TabbedToolDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Block:32" id="5896642449625989542">
      <node role="body:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5896642449625989543">
        <property name="vertical:32" value="true" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5896642449625989544">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5896642449625989545">
            <property name="text:32" value="caption:" />
            <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5896642449625989546">
            <property name="allowEmptyText:32" value="true" />
            <property name="noTargetText:32" value="&lt;use name&gt;" />
            <link role="relationDeclaration:32" targetNodeId="1.6547237850567462620:23" resolveInfo="caption" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5896642449625989547">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5896642449625989548" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5896642449625989549">
          <property name="vertical:32" value="false" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5896642449625989550">
            <property name="text:32" value="number:" />
            <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5896642449625989551">
            <property name="allowEmptyText:32" value="true" />
            <property name="noTargetText:32" value="&lt;no&gt;" />
            <link role="relationDeclaration:32" targetNodeId="1.6547237850567462701:23" resolveInfo="number" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5896642449625989552">
            <property name="vertical:32" value="false" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5896642449625989553">
              <property name="text:32" value="(" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="5896642449625989554">
                <property name="labelName:32" value="parenthesis" />
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="5896642449625989555">
                <property name="color:32" value="lightGray" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5896642449625989556">
              <property name="text:32" value="show keystroke: " />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5896642449625989557">
                <property name="flag:32" value="false" />
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="5896642449625989558">
                <property name="color:32" value="lightGray" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="5896642449625989559">
              <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="5896642449625989560">
                <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="5896642449625989561">
                  <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5896642449625989562">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5896642449625989563">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.PlusExpression:3" id="5896642449625989564">
                        <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5896642449625989565">
                          <property name="value:3" value="Alt-" />
                        </node>
                        <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5896642449625989566">
                          <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5896642449625989567" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5896642449625989568">
                            <link role="property:16" targetNodeId="1.6547237850567462701:23" resolveInfo="number" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5896642449625989569" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="5896642449625989570">
                <property name="color:32" value="darkGray" />
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5896642449625989571">
              <property name="text:32" value=")" />
              <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem:32" id="5896642449625989572">
                <property name="labelName:32" value="parenthesis" />
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="5896642449625989573">
                <property name="color:32" value="lightGray" />
              </node>
            </node>
            <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="5896642449625989574">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5896642449625989575">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5896642449625989576">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5896642449625989577">
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="5896642449625989578">
                      <link role="baseMethodDeclaration:16" targetNodeId="25.6547237850567463455" resolveInfo="hasNumber" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5896642449625989579" />
                  </node>
                </node>
              </node>
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5896642449625989580">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5896642449625989581" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5896642449625989582">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5896642449625989583" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5896642449625989584">
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5896642449625989585">
            <property name="text:32" value="icon:" />
            <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5896642449625989586">
              <property name="flag:32" value="false" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation:32" id="5896642449625989587">
            <node role="alternationCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="5896642449625989588">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5896642449625989589">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5896642449625989590">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5896642449625989591">
                    <property name="name:3" value="path" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="5896642449625989592" />
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5896642449625989593" />
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="5896642449625989594">
                  <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="5896642449625989595">
                    <property name="name:3" value="module" />
                    <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="5896642449625989596">
                      <link role="classifier:3" targetNodeId="21.~IModule" resolveInfo="IModule" />
                    </node>
                    <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5896642449625989597">
                      <link role="classConcept:3" targetNodeId="28.~EditorUtil" resolveInfo="EditorUtil" />
                      <link role="baseMethodDeclaration:3" targetNodeId="28.~EditorUtil.findAnchorModule(jetbrains.mps.smodel.SNode):jetbrains.mps.project.IModule" resolveInfo="findAnchorModule" />
                      <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5896642449625989598" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="5896642449625989599">
                  <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5896642449625989600">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5896642449625989601">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="5896642449625989602">
                        <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5896642449625989603">
                          <link role="baseMethodDeclaration:3" targetNodeId="20.~MacrosUtil.expandPath(java.lang.String,java.lang.String):java.lang.String" resolveInfo="expandPath" />
                          <link role="classConcept:3" targetNodeId="20.~MacrosUtil" resolveInfo="MacrosUtil" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5896642449625989604">
                            <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5896642449625989605" />
                            <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5896642449625989606">
                              <link role="property:16" targetNodeId="1.6547237850567462766:23" resolveInfo="icon" />
                            </node>
                          </node>
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5896642449625989607">
                            <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5896642449625989608">
                              <link role="variableDeclaration:3" targetNodeId="5896642449625989595" resolveInfo="module" />
                            </node>
                            <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5896642449625989609">
                              <link role="baseMethodDeclaration:3" targetNodeId="21.~IModule.getModuleFqName():java.lang.String" resolveInfo="getModuleFqName" />
                            </node>
                          </node>
                        </node>
                        <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5896642449625989610">
                          <link role="variableDeclaration:3" targetNodeId="5896642449625989591" resolveInfo="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5896642449625989611">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5896642449625989612" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5896642449625989613">
                      <link role="variableDeclaration:3" targetNodeId="5896642449625989595" resolveInfo="module" />
                    </node>
                  </node>
                </node>
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5896642449625989614">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="5896642449625989615">
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="5896642449625989616">
                      <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="5896642449625989617" />
                      <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5896642449625989618">
                        <link role="variableDeclaration:3" targetNodeId="5896642449625989591" resolveInfo="path" />
                      </node>
                    </node>
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5896642449625989619">
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5896642449625989620">
                        <link role="baseMethodDeclaration:3" targetNodeId="19.~IFile.exists():boolean" resolveInfo="exists" />
                      </node>
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5609063547583575124">
                        <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5609063547583575122">
                          <link role="baseMethodDeclaration:3" targetNodeId="19.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolveInfo="getInstance" />
                          <link role="classConcept:3" targetNodeId="19.~FileSystem" resolveInfo="FileSystem" />
                        </node>
                        <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5609063547583575128">
                          <link role="baseMethodDeclaration:3" targetNodeId="19.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolveInfo="getFileByPath" />
                          <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5609063547583575129">
                            <link role="variableDeclaration:3" targetNodeId="5896642449625989591" resolveInfo="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5896642449625989623">
              <property name="text:32" value="&lt;no icon&gt;" />
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="5896642449625989624">
                <property name="color:32" value="lightGray" />
              </node>
            </node>
            <node role="ifTrueCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5896642449625989625">
              <property name="vertical:32" value="false" />
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Image:32" id="5896642449625989626">
                <node role="imagePathProvider:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath:32" id="5896642449625989627">
                  <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5896642449625989628">
                    <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="5896642449625989629">
                      <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5896642449625989630">
                        <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5896642449625989631" />
                        <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="5896642449625989632">
                          <link role="property:16" targetNodeId="1.6547237850567462766:23" resolveInfo="icon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5896642449625989633">
                <link role="relationDeclaration:32" targetNodeId="1.6547237850567462766:23" resolveInfo="icon" />
              </node>
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5896642449625989634">
                <property name="flag:32" value="false" />
              </node>
              <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5896642449625989635" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_JComponent:32" id="5896642449625989636">
            <node role="componentProvider:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent:32" id="5896642449625989637">
              <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="5896642449625989638">
                <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="5896642449625989639">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5896642449625989640">
                    <link role="classConcept:3" targetNodeId="28.~EditorUtil" resolveInfo="EditorUtil" />
                    <link role="baseMethodDeclaration:3" targetNodeId="28.~EditorUtil.createSelectIconButton(jetbrains.mps.smodel.SNode,java.lang.String,jetbrains.mps.nodeEditor.EditorContext):javax.swing.JComponent" resolveInfo="createSelectIconButton" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="5896642449625989641" />
                    <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="5896642449625989642">
                      <property name="value:3" value="icon" />
                    </node>
                    <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="5896642449625989643" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5896642449625989644">
            <property name="flag:32" value="false" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5896642449625989645" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5896642449625989646" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="5896642449625989647">
          <property name="vertical:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="1.6547237850567462849:23" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="5896642449625989648" />
          <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5818192529491732635">
            <property name="text:32" value="&lt;no tool fields&gt;" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="5818192529491878689">
              <property name="color:32" value="gray" />
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5896642449625989649" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5896642449625989659">
          <link role="relationDeclaration:32" targetNodeId="1.8096638938275469614:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5896642449625989660" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5896642449625989670">
          <link role="relationDeclaration:32" targetNodeId="1.8096638938275469615:23" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5896642449625989671" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="5896642449625989674">
          <property name="vertical:32" value="true" />
          <property name="separatorText:32" value=" " />
          <link role="relationDeclaration:32" targetNodeId="1.6547237850567462848:23" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="5896642449625989675" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5896642449625989676">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="5896642449625989677" />
      </node>
      <node role="header:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5896642449625989678">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5896642449625989679">
          <property name="text:32" value="tabbed tool" />
          <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5896642449625989680">
          <property name="noTargetText:32" value="&lt;no name&gt;" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5896642449625989681">
            <property name="flag:32" value="true" />
          </node>
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem:32" id="5896642449625989682">
            <property name="tag:32" value="default_RTransform" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="5896642449625989683" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7566788359602201183">
    <property name="virtualPackage:32" value="Tool.Operations" />
    <link role="conceptDeclaration:32" targetNodeId="1.5896642449625987000:23" resolveInfo="AddTabOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7566788359602202909">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="8096638938275467315">
        <link role="relationDeclaration:32" targetNodeId="14.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7566788359602202917">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="17.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6938053545825381652">
        <link role="relationDeclaration:32" targetNodeId="1.7566788359602201160:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="7566788359602202919">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="17.1233923584313" resolveInfo="RightBracket" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="7566788359602202911" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5818192529492110611">
    <property name="virtualPackage:32" value="Tool.Operations" />
    <link role="conceptDeclaration:32" targetNodeId="1.5818192529492099570:23" resolveInfo="CloseTabOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8096638938275467316">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="8096638938275467317">
        <link role="relationDeclaration:32" targetNodeId="14.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8096638938275467318">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="17.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8096638938275467319">
        <property name="text:32" value="component:" />
        <link role="styleClass:32" targetNodeId="17.1198596447279" resolveInfo="Annotation" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8096638938275467320">
        <link role="relationDeclaration:32" targetNodeId="1.5818192529492102108:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8096638938275467330">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="17.1233923584313" resolveInfo="RightBracket" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="8096638938275467331" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1862809785209128868">
    <property name="virtualPackage:32" value="Tool.Operations" />
    <link role="conceptDeclaration:32" targetNodeId="1.1862809785209122566:23" resolveInfo="GetSelectedTab" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1862809785209128870">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="1862809785209128871">
        <link role="relationDeclaration:32" targetNodeId="14.1156235010670:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1862809785209128872">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="17.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1862809785209128877">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="17.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="1862809785209128878" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5124230653299542675">
    <property name="virtualPackage:32" value="Custom.TraceInfo" />
    <link role="conceptDeclaration:32" targetNodeId="1.5124230653299542673:23" resolveInfo="ConceptReference" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6516056543317150529">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="6516056543317150530">
        <link role="relationDeclaration:32" targetNodeId="1.5124230653299542674:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="6516056543317150531">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="6516056543317150532">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2947985314240667883">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="2947985314240667884">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="2947985314240667889">
          <property name="flag:32" value="true" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2947985314240667887">
          <property name="text:32" value="create breakpoint:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2947985314240667888">
          <link role="relationDeclaration:32" targetNodeId="1.6516056543317148534:23" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="2947985314240667890" />
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="2947985314240667891">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="2947985314240667892">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="2947985314240669147">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2947985314240669154">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="2947985314240669149">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="2947985314240669148" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkAccess:16" id="2947985314240669153">
                    <link role="link:16" targetNodeId="1.6516056543317148534:23" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation:16" id="2947985314240669158" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6516056543317150533" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5124230653299630702">
    <property name="virtualPackage:32" value="Custom.TraceInfo" />
    <link role="conceptDeclaration:32" targetNodeId="1.5124230653299345208:23" resolveInfo="DebugInfoInitializer" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5124230653299630704">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5124230653299630707">
        <property name="text:32" value="Trace info initializer" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="5124230653299630708">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5124230653299630723">
        <property name="text:32" value="concepts to trace:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="5124230653299630724">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5124230653299630710">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="5124230653299630711">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="5124230653299630715">
          <property name="flag:32" value="true" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="5124230653299630716">
          <link role="relationDeclaration:32" targetNodeId="1.5124230653299370499:23" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5124230653299630717" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem:32" id="5124230653299630725">
            <property name="flag:32" value="true" />
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5124230653299630713" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6030304139513191201">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6030304139513191202">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="6030304139513191204">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6030304139513190856">
        <property name="text:32" value="scope concepts:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="6030304139513191199">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6030304139513190847">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6030304139513190848">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="6030304139513190849">
          <property name="flag:32" value="true" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6030304139513190853" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="5177675550061777128">
          <link role="relationDeclaration:32" targetNodeId="1.936299881288593712:23" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5177675550061777129" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem:32" id="5177675550061777130">
            <property name="flag:32" value="true" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4089570349960821041">
        <property name="text:32" value=" " />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4089570349960821042">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4089570349960821044">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4089570349960678214">
        <property name="text:32" value="unit concepts:" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="4089570349960678215">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4089570349960678207">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="4089570349960678208">
          <property name="flag:32" value="false" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="4089570349960678209">
          <property name="flag:32" value="true" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4089570349960678210" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="4089570349960678211">
          <link role="relationDeclaration:32" targetNodeId="1.4089570349960659790:23" />
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4089570349960678212" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem:32" id="4089570349960678213">
            <property name="flag:32" value="true" />
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5124230653299630706" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="485694842828666099">
    <property name="virtualPackage:32" value="Tool.Operations" />
    <link role="conceptDeclaration:32" targetNodeId="1.485694842828664424:23" resolveInfo="SmartDisposeClosureParameterDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="485694842828666105">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="485694842828666106">
        <property name="text:32" value="~" />
        <link role="styleClass:32" targetNodeId="17.1198596040005" resolveInfo="Parameter" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="485694842828666107">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="485694842828666108">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="485694842828666109">
        <link role="styleClass:32" targetNodeId="17.1198596040005" resolveInfo="Parameter" />
        <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="485694842828666110" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3994570451548105956">
    <property name="virtualPackage:32" value="RunConfigs.Create.Creator.Target" />
    <link role="conceptDeclaration:32" targetNodeId="1.3994570451548100919:23" resolveInfo="NodesCreatorTarget" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="471524871959771495">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="471524871959771496">
        <property name="text:32" value="nlist" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="471524871959771497">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="471524871959771498">
        <link role="relationDeclaration:32" targetNodeId="1.3856910426407529508:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="471524871959771499">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="471524871959771500">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="471524871959771501">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="471524871959771502" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="6938053545825379724">
    <property name="virtualPackage:32" value="Tool.Operations" />
    <link role="conceptDeclaration:32" targetNodeId="1.6938053545825350222:23" resolveInfo="ToolTab" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6938053545825381619">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6938053545826044970">
        <property name="text:32" value="tab" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6938053545826044973">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="17.1215010874200" resolveInfo="Brace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="6938053545826044977">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6938053545825381622">
        <property name="text:32" value="component:" />
        <link role="styleClass:32" targetNodeId="17.1198596447279" resolveInfo="Annotation" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="6938053545825381640">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6938053545825381623">
        <link role="relationDeclaration:32" targetNodeId="1.6938053545825381648:23" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="6938053545825381624">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="6938053545825381625">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6938053545825381626">
        <property name="text:32" value="title:" />
        <link role="styleClass:32" targetNodeId="17.1198596447279" resolveInfo="Annotation" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="6938053545825381627">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6938053545825381628">
        <property name="noTargetText:32" value="&lt;no title&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.6938053545825381649:23" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="6938053545825381629">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="6938053545825381630">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6938053545825381631">
        <property name="text:32" value="icon:" />
        <link role="styleClass:32" targetNodeId="17.1198596447279" resolveInfo="Annotation" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="6938053545825381632">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6938053545825381633">
        <property name="noTargetText:32" value="&lt;no icon&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.6938053545825381650:23" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="6938053545825381634">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="6938053545825381635">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6938053545825381636">
        <property name="text:32" value="dispose:" />
        <link role="styleClass:32" targetNodeId="17.1198596447279" resolveInfo="Annotation" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="6938053545825381637">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6938053545825381638">
        <property name="noTargetText:32" value="&lt;no dispose block&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.6938053545825381651:23" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="6938053545825381639">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6938053545826044976">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="17.1215010874200" resolveInfo="Brace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem:32" id="6938053545826044978">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="6938053545825381621" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5703381818026464831">
    <property name="virtualPackage:32" value="EditorTab.Methods" />
    <link role="conceptDeclaration:32" targetNodeId="1.5703381818026462228:23" resolveInfo="AskStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5703381818026464833">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5703381818026464836">
        <property name="text:32" value="ask" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="5158570261712069600">
          <property name="value:32" value="0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5703381818026464849">
        <property name="text:32" value="(" />
        <link role="styleClass:32" targetNodeId="17.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="5158570261712069601">
          <property name="value:32" value="0" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="5158570261712069603">
          <property name="value:32" value="0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5703381818026464842">
        <link role="relationDeclaration:32" targetNodeId="1.5703381818026464829:23" />
        <link role="styleClass:32" targetNodeId="17.1198596040005" resolveInfo="Parameter" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="5158570261712070157">
          <property name="value:32" value="0" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="5158570261712070159">
          <property name="value:32" value="0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5703381818026464846">
        <property name="text:32" value="," />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="5158570261712070161">
          <property name="value:32" value="0" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="5158570261712070163">
          <property name="value:32" value="0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5703381818026464844">
        <link role="relationDeclaration:32" targetNodeId="1.5703381818026464830:23" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="5158570261712070160">
          <property name="value:32" value="1" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="5158570261712070165">
          <property name="value:32" value="0" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5703381818026464838">
        <property name="text:32" value=")" />
        <link role="styleClass:32" targetNodeId="17.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem:32" id="5158570261712070166">
          <property name="value:32" value="0" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5703381818026464835" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5857416866788529839">
    <property name="virtualPackage:32" value="Custom.TraceInfo" />
    <link role="conceptDeclaration:32" targetNodeId="1.5857416866788524756:23" resolveInfo="VariableNodeItem" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="5857416866788535156">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="5857416866788535159">
        <link role="relationDeclaration:32" targetNodeId="1.5857416866788529838:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="5857416866788535160">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="5857416866788535162">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="5857416866788535164">
        <property name="text:32" value="get var entity:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="5857416866788535166">
        <link role="relationDeclaration:32" targetNodeId="1.5857416866788529837:23" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="5857416866788535158" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="5857416866788535169">
    <property name="virtualPackage:32" value="Custom.TraceInfo" />
    <link role="conceptDeclaration:32" targetNodeId="1.5857416866788535167:23" resolveInfo="VariableNodeExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="5857416866788535171">
      <link role="relationDeclaration:32" targetNodeId="14.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="492938830216689732">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.Execute" />
    <link role="conceptDeclaration:32" targetNodeId="1.492938830216689663:23" resolveInfo="GetUserDataExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="492938830216695146">
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="492938830216695147" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="492938830216695148">
        <link role="relationDeclaration:32" targetNodeId="14.1137473891462:0" resolveInfo="alias" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="492938830216695150">
        <property name="text:32" value="(" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="3553731226128128199" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="3553731226128128195">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="492938830216708353">
        <link role="relationDeclaration:32" targetNodeId="1.492938830216704705:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="492938830216695152">
        <property name="text:32" value=")" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="3553731226128128200">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem:32" id="3553731226128128202" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="936299881288560420">
    <property name="virtualPackage:32" value="Custom.TraceInfo" />
    <link role="conceptDeclaration:32" targetNodeId="1.936299881288560358:23" resolveInfo="ScopeNodeItem" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="936299881288561734">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="936299881288561735">
        <link role="relationDeclaration:32" targetNodeId="1.936299881288560371:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="936299881288561736">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="936299881288561737">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="936299881288561738">
        <property name="text:32" value="get variables:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="936299881288561739">
        <link role="relationDeclaration:32" targetNodeId="1.5177675550061605585:23" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="936299881288561740" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8179323502815484130">
    <property name="virtualPackage:32" value="RunConfigs" />
    <link role="conceptDeclaration:32" targetNodeId="1.8179323502814656936:23" resolveInfo="RunConfigParameterReferenceOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="8179323502815485828">
      <link role="relationDeclaration:32" targetNodeId="1.8179323502814656938:23" />
      <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="8179323502815485829">
        <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8179323502815485831">
          <property name="readOnly:32" value="true" />
          <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          <link role="styleClass:32" targetNodeId="17.1198595398954" resolveInfo="Field" />
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="1347772807198903250">
    <property name="virtualPackage:32" value="RunConfigs" />
    <link role="conceptDeclaration:32" targetNodeId="1.8179323502814630510:23" resolveInfo="RunConfigExecutionParameterDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1347772807198903252">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor:32" id="1347772807198903253">
        <node role="modelAccessor:32" type="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor:32" id="1347772807198903254">
          <node role="getter:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter:32" id="1347772807198903255">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="1347772807198903256">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="1347772807198903257">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1347772807198903258">
                  <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="1347772807198903259">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="1347772807198904974" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1347772807198903261">
                      <link role="baseMethodDeclaration:16" targetNodeId="25.1171743928471337193" resolveInfo="getType" />
                    </node>
                  </node>
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall:16" id="1347772807198903262">
                    <link role="baseMethodDeclaration:16" targetNodeId="22.1213877396640" resolveInfo="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1347772807198903270">
        <link role="editorComponent:32" targetNodeId="1171743928471335740" resolveInfo="ActionParameter_NameCellComponent" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="1347772807198903271">
        <property name="text:32" value="key:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="1347772807198903272">
        <property name="attractsFocus:32" value="2" />
        <link role="relationDeclaration:32" targetNodeId="1.1217252646389:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="1347772807198903273">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="1347772807198903274">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1347772807198903276" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1347772807198904973">
      <link role="editorComponent:32" targetNodeId="1171743928471867455" resolveInfo="ActionParameter_Hint" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration:32" id="8456022385895659107">
    <property name="name:32" value="RunConfigurationHeader" />
    <link role="conceptDeclaration:32" targetNodeId="1.7035278950562851062:23" resolveInfo="RunConfigurationDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8456022385895659109">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8456022385895659110">
        <property name="text:32" value="run configuration" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8456022385895659111">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8456022385895659112">
        <property name="noTargetText:32" value="&lt;no name&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215189282959" resolveInfo="ClassName" />
        <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8456022385895659113">
        <property name="text:32" value="type" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="8456022385895659114">
        <link role="relationDeclaration:32" targetNodeId="1.678887849223536804:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="8456022385895659115">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8456022385895659116">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8456022385895659117" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration:32" id="8456022385895659119">
    <property name="name:32" value="RunConfigurationPresentation" />
    <link role="conceptDeclaration:32" targetNodeId="1.7035278950562851062:23" resolveInfo="RunConfigurationDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8456022385895659121">
      <property name="vertical:32" value="true" />
      <property name="gridLayout:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8456022385895659122">
        <property name="vertical:32" value="false" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8456022385895659123">
          <property name="text:32" value="caption:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8456022385895659124">
          <property name="allowEmptyText:32" value="false" />
          <property name="noTargetText:32" value="&lt;no caption&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.678887849223472623:23" resolveInfo="caption" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8456022385895659125">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8456022385895659126" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8456022385895659127">
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8456022385895659128">
          <property name="text:32" value="icon:" />
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8456022385895659129">
            <property name="flag:32" value="false" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Alternation:32" id="8456022385895659130">
          <node role="alternationCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="8456022385895659131">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8456022385895659132">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8456022385895659133">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8456022385895659134">
                  <property name="name:3" value="path" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.StringType:3" id="8456022385895659135" />
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8456022385895659136" />
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement:3" id="8456022385895659137">
                <node role="localVariableDeclaration:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration:3" id="8456022385895659138">
                  <property name="name:3" value="module" />
                  <node role="type:3" type="jetbrains.mps.baseLanguage.structure.ClassifierType:3" id="8456022385895659139">
                    <link role="classifier:3" targetNodeId="21.~IModule" resolveInfo="IModule" />
                  </node>
                  <node role="initializer:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8456022385895659140">
                    <link role="baseMethodDeclaration:3" targetNodeId="28.~EditorUtil.findAnchorModule(jetbrains.mps.smodel.SNode):jetbrains.mps.project.IModule" resolveInfo="findAnchorModule" />
                    <link role="classConcept:3" targetNodeId="28.~EditorUtil" resolveInfo="EditorUtil" />
                    <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8456022385895659141" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.IfStatement:3" id="8456022385895659142">
                <node role="ifTrue:3" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8456022385895659143">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8456022385895659144">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression:3" id="8456022385895659145">
                      <node role="rValue:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8456022385895659146">
                        <link role="baseMethodDeclaration:3" targetNodeId="20.~MacrosUtil.expandPath(java.lang.String,java.lang.String):java.lang.String" resolveInfo="expandPath" />
                        <link role="classConcept:3" targetNodeId="20.~MacrosUtil" resolveInfo="MacrosUtil" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8456022385895659147">
                          <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8456022385895659148" />
                          <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8456022385895659149">
                            <link role="property:16" targetNodeId="1.678887849223472622:23" resolveInfo="iconPath" />
                          </node>
                        </node>
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8456022385895659150">
                          <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8456022385895659151">
                            <link role="variableDeclaration:3" targetNodeId="8456022385895659138" resolveInfo="module" />
                          </node>
                          <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8456022385895659152">
                            <link role="baseMethodDeclaration:3" targetNodeId="21.~IModule.getModuleFqName():java.lang.String" resolveInfo="getModuleFqName" />
                          </node>
                        </node>
                      </node>
                      <node role="lValue:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8456022385895659153">
                        <link role="variableDeclaration:3" targetNodeId="8456022385895659134" resolveInfo="path" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8456022385895659154">
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8456022385895659155" />
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8456022385895659156">
                    <link role="variableDeclaration:3" targetNodeId="8456022385895659138" resolveInfo="module" />
                  </node>
                </node>
              </node>
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8456022385895659157">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.AndExpression:3" id="8456022385895659158">
                  <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression:3" id="8456022385895659159">
                    <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.NullLiteral:3" id="8456022385895659160" />
                    <node role="leftExpression:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="8456022385895659161">
                      <link role="variableDeclaration:3" targetNodeId="8456022385895659134" resolveInfo="path" />
                    </node>
                  </node>
                  <node role="rightExpression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8456022385895659162">
                    <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="8456022385895659163">
                      <link role="baseMethodDeclaration:3" targetNodeId="19.~IFile.exists():boolean" resolveInfo="exists" />
                    </node>
                    <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="5609063547583575108">
                      <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="5609063547583575107">
                        <link role="baseMethodDeclaration:3" targetNodeId="19.~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolveInfo="getInstance" />
                        <link role="classConcept:3" targetNodeId="19.~FileSystem" resolveInfo="FileSystem" />
                      </node>
                      <node role="operation:3" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation:3" id="5609063547583575112">
                        <link role="baseMethodDeclaration:3" targetNodeId="19.~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolveInfo="getFileByPath" />
                        <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference:3" id="5609063547583575113">
                          <link role="variableDeclaration:3" targetNodeId="8456022385895659134" resolveInfo="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8456022385895659166">
            <property name="text:32" value="&lt;no icon&gt;" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem:32" id="8456022385895659167">
              <property name="color:32" value="lightGray" />
            </node>
          </node>
          <node role="ifTrueCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8456022385895659168">
            <property name="vertical:32" value="false" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Image:32" id="8456022385895659169">
              <node role="imagePathProvider:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath:32" id="8456022385895659170">
                <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8456022385895659171">
                  <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="8456022385895659172">
                    <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="8456022385895659173">
                      <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8456022385895659174" />
                      <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess:16" id="8456022385895659175">
                        <link role="property:16" targetNodeId="1.678887849223472622:23" resolveInfo="iconPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8456022385895659176">
              <link role="relationDeclaration:32" targetNodeId="1.678887849223472622:23" resolveInfo="iconPath" />
            </node>
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8456022385895659177">
              <property name="flag:32" value="false" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8456022385895659178" />
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_JComponent:32" id="8456022385895659179">
          <node role="componentProvider:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent:32" id="8456022385895659180">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="8456022385895659181">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ReturnStatement:3" id="8456022385895659182">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.StaticMethodCall:3" id="8456022385895659183">
                  <link role="classConcept:3" targetNodeId="28.~EditorUtil" resolveInfo="EditorUtil" />
                  <link role="baseMethodDeclaration:3" targetNodeId="28.~EditorUtil.createSelectIconButton(jetbrains.mps.smodel.SNode,java.lang.String,jetbrains.mps.nodeEditor.EditorContext):javax.swing.JComponent" resolveInfo="createSelectIconButton" />
                  <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="8456022385895659184" />
                  <node role="actualArgument:3" type="jetbrains.mps.baseLanguage.structure.StringLiteral:3" id="8456022385895659185">
                    <property name="value:3" value="iconPath" />
                  </node>
                  <node role="actualArgument:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext:32" id="8456022385895659186" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8456022385895659187">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8456022385895659188" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8255351389868575394">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="8255351389868575395">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8255351389868575396">
          <property name="text:32" value="is debuggable:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="8255351389868575397">
          <link role="relationDeclaration:32" targetNodeId="1.8255351389868176934:23" resolveInfo="isDebuggable" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="8255351389868575398" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid:32" id="8456022385895659189" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration:32" id="8456022385895659191">
    <property name="name:32" value="RunConfigurationBody" />
    <link role="conceptDeclaration:32" targetNodeId="1.7035278950562851062:23" resolveInfo="RunConfigurationDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6629582826328966218">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="6629582826328966220">
        <link role="relationDeclaration:32" targetNodeId="1.8294332872984117193:23" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6629582826328966221" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6629582826328966222">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6629582826328966223">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6629582826328966224">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6629582826328966225">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6629582826328966226">
          <property name="text:32" value="editor" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6629582826328966227">
          <link role="relationDeclaration:32" targetNodeId="1.162872405267681133:23" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="6385017993862367501">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6385017993862367502">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6385017993862367503">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6385017993862367505">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="6385017993862367504" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="6385017993862367509">
                    <link role="conceptProperty:16" targetNodeId="1.2195473424935653498:23" resolveInfo="requiresCustomEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6385017993862367511">
          <property name="noTargetText:32" value="&lt;default editor&gt;" />
          <link role="relationDeclaration:32" targetNodeId="1.162872405267681133:23" />
          <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="6385017993862367512">
            <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="6385017993862367513">
              <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="6385017993862367514">
                <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.NotExpression:3" id="6385017993862367515">
                  <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="6385017993862367518">
                    <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="6385017993862367517" />
                    <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SConceptPropertyAccess:16" id="6385017993862367522">
                      <link role="conceptProperty:16" targetNodeId="1.2195473424935653498:23" resolveInfo="requiresCustomEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6629582826328966228" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6629582826328966229">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6629582826328966230">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6629582826328966231">
        <property name="noTargetText:32" value="&lt;config icon = creation icon&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.678887849223472878:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6629582826328966232">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6629582826328966233">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6629582826328966234">
        <property name="noTargetText:32" value="&lt;no check block&gt;" />
        <link role="relationDeclaration:32" targetNodeId="1.678887849223472883:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6629582826328966235">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6629582826328966236">
          <property name="flag:32" value="false" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7386964992900665046">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7386964992900665047">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6629582826328966237">
          <property name="text:32" value="execution parameters (deprecated):" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7386964992900665049" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="6629582826328966238">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="6629582826328966239">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="6629582826328966240" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="6629582826328966241">
            <link role="relationDeclaration:32" targetNodeId="1.8179323502814846487:23" />
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6629582826328966242" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="6629582826328966243" />
        </node>
        <node role="renderingCondition:32" type="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition:32" id="7386964992900665050">
          <node role="body:32" type="jetbrains.mps.baseLanguage.structure.StatementList:3" id="7386964992900665051">
            <node role="statement:3" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement:3" id="7386964992900665052">
              <node role="expression:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7386964992900665059">
                <node role="operand:3" type="jetbrains.mps.baseLanguage.structure.DotExpression:3" id="7386964992900665054">
                  <node role="operand:3" type="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node:32" id="7386964992900665053" />
                  <node role="operation:3" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess:16" id="7386964992900665058">
                    <link role="link:16" targetNodeId="1.8179323502814846487:23" />
                  </node>
                </node>
                <node role="operation:3" type="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation:7" id="7386964992900665063" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="6629582826328966244" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="6629582826328966245">
        <property name="emptyNoTargetText:32" value="true" />
        <property name="noTargetText:32" value="execute block" />
        <link role="relationDeclaration:32" targetNodeId="1.678887849223472885:23" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="6629582826328966219" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="7187575959583988608">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.Execute" />
    <link role="conceptDeclaration:32" targetNodeId="1.1110842925895076025:23" resolveInfo="ParametrizedExecuteBlock" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7187575959583995548">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="7187575959584490455">
        <link role="relationDeclaration:32" targetNodeId="14.1137473891462:0" resolveInfo="alias" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7187575959584750507">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7187575959584750508">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="7187575959584750511" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="7187575959584750516">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="7187575959584750517">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="7187575959585010751">
            <property name="noTargetText:32" value="parameter query" />
            <link role="relationDeclaration:32" targetNodeId="1.7187575959585005277:23" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1997310975062788053">
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1997310975062788054" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3193296763328618503">
              <property name="text:32" value="actions:" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1997310975062788056">
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1997310975062788057">
                <property name="flag:32" value="false" />
              </node>
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1997310975062788058" />
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1997310975062788062">
                <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1997310975062788063">
                  <property name="flag:32" value="false" />
                </node>
                <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1997310975062788066">
                  <property name="noTargetText:32" value="default actions" />
                  <link role="relationDeclaration:32" targetNodeId="1.3256691185935786643:23" />
                </node>
                <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1997310975062788065" />
              </node>
              <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1997310975062788060" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1997310975062788071">
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1997310975062788072" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3193296763328618513">
              <property name="text:32" value="console:" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1997310975062788076">
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1997310975062788077">
                <property name="flag:32" value="false" />
              </node>
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1997310975062788078" />
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1997310975062788088">
                <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1997310975062788089">
                  <property name="flag:32" value="false" />
                </node>
                <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1997310975062788092">
                  <property name="noTargetText:32" value="default console" />
                  <link role="relationDeclaration:32" targetNodeId="1.3256691185935786644:23" />
                </node>
                <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1997310975062788091" />
              </node>
              <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1997310975062788080" />
            </node>
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1997310975062788073">
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1997310975062788074" />
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3193296763328618523">
              <property name="text:32" value="process:" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1997310975062788082">
              <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1997310975062788083">
                <property name="flag:32" value="false" />
              </node>
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1997310975062788084" />
              <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1997310975062788094">
                <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1997310975062788095">
                  <property name="flag:32" value="false" />
                </node>
                <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="1997310975062788098">
                  <link role="relationDeclaration:32" targetNodeId="1.3256691185935786645:23" />
                </node>
                <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1997310975062788097" />
              </node>
              <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1997310975062788086" />
            </node>
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7187575959584750519" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="7187575959584750510" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="7187575959583995550" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="444169778577229434">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.Execute.Parametrized" />
    <link role="conceptDeclaration:32" targetNodeId="1.7187575959585005270:23" resolveInfo="ExecuteParameterQuery" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="444169778577236374">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="444169778577243675">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="444169778577243676">
          <property name="flag:32" value="false" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="444169778577243678" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="444169778577243680">
          <property name="text:32" value="execute parameter type" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="444169778577244675">
          <property name="text:32" value="=" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="444169778577246447">
          <link role="relationDeclaration:32" targetNodeId="1.444169778577244677:23" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1997310975062782671">
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1997310975062782672" />
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3193296763328618493">
          <property name="text:32" value="parameter query:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1997310975062782674">
          <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1997310975062782675">
            <property name="flag:32" value="false" />
          </node>
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Indent:32" id="1997310975062782676" />
          <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="1997310975062782677">
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="1997310975062782678">
              <property name="flag:32" value="false" />
            </node>
            <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="1997310975062782680">
              <link role="editorComponent:32" targetNodeId="17.1196975362614" resolveInfo="ConceptFunction_Component" />
            </node>
            <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="1997310975062782681" />
          </node>
          <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="1997310975062782682" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="444169778577236376" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3339131993542061164">
    <property name="virtualPackage:32" value="Tool" />
    <link role="conceptDeclaration:32" targetNodeId="1.3339131993542058151:23" resolveInfo="GetToolInProjectOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3339131993542061165">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3339131993542061166">
        <property name="text:32" value="tool" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3339131993542061167">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="3339131993542061168">
        <link role="relationDeclaration:32" targetNodeId="1.3339131993542058152:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="3339131993542061169">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3339131993542061170">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
            <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem:32" id="3339131993542061171">
              <property name="value:32" value="0.0" />
            </node>
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3339131993542061172">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3339131993542061173" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3339131993542062681">
    <property name="virtualPackage:32" value="Preference" />
    <link role="conceptDeclaration:32" targetNodeId="1.3339131993542057764:23" resolveInfo="GetPrefComponentInProjectOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3339131993542062682">
      <property name="vertical:32" value="false" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3339131993542062683">
        <property name="text:32" value="preferenceComponent" />
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3339131993542062684">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1215091279307" resolveInfo="LeftBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="3339131993542062685">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem:32" id="3339131993542062686">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="3339131993542062687">
        <link role="relationDeclaration:32" targetNodeId="1.3339131993542057765:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="3339131993542062688">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3339131993542062689">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3339131993542062690">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215091331565" resolveInfo="RightBrace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem:32" id="3339131993542062691">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3339131993542062692" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3361586479359733095">
    <property name="virtualPackage:32" value="RunConfigs.Create.CreateStatement" />
    <link role="conceptDeclaration:32" targetNodeId="1.7086588812844908357:23" resolveInfo="IRunConfigPropertyInstance" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3361586479359735091">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3361586479359735095">
        <property name="readOnly:32" value="true" />
        <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3361586479359735096">
        <property name="text:32" value="=" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="3361586479359735098">
        <link role="relationDeclaration:32" targetNodeId="1.7086588812844916869:23" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3361586479359735093" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration:32" id="2178855608170754530">
    <property name="name:32" value="ConfigurationEditorDeclaration_BasicEditor" />
    <link role="conceptDeclaration:32" targetNodeId="1.162872405267681132:23" resolveInfo="ConfigurationEditorDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2178855608170754532">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="2178855608170754533">
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem:32" id="2178855608170754534">
          <property name="flag:32" value="false" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="2178855608170754535">
          <property name="text:32" value="component:" />
        </node>
        <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2178855608170754536">
          <link role="relationDeclaration:32" targetNodeId="1.162872405267681134:23" />
        </node>
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="2178855608170754537" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2178855608170754538">
        <link role="relationDeclaration:32" targetNodeId="1.162872405267681159:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2178855608170754539">
        <link role="relationDeclaration:32" targetNodeId="1.162872405267681160:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="2178855608170754540">
        <link role="relationDeclaration:32" targetNodeId="1.162872405267681161:23" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="2178855608170754541" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3205675194086671729">
    <link role="conceptDeclaration:32" targetNodeId="1.3205675194086589964:23" resolveInfo="ActionAccessOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3205675194086673598">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3205675194086673602">
        <property name="text:32" value="action" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3205675194086673613">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="3205675194086673604">
        <link role="relationDeclaration:32" targetNodeId="1.3205675194086671728:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="3205675194086673605">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3205675194086673607">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3205675194086673611">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3205675194086673600" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3205675194086686071">
    <link role="conceptDeclaration:32" targetNodeId="1.3205675194086686068:23" resolveInfo="GroupAccessOperation" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="3205675194086686073">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3205675194086686082">
        <property name="text:32" value="group" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3205675194086686075">
        <property name="text:32" value="&lt;" />
        <link role="styleClass:32" targetNodeId="17.1234958090348" resolveInfo="LeftParenAfterName" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="3205675194086686076">
        <link role="relationDeclaration:32" targetNodeId="1.3205675194086686070:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="3205675194086686077">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="3205675194086686078">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="3205675194086686079">
        <property name="text:32" value="&gt;" />
        <link role="styleClass:32" targetNodeId="17.1215088010675" resolveInfo="RightParen" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="3205675194086686080" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration:32" id="8255351389869730373">
    <property name="name:32" value="RunConfigurationMethods" />
    <property name="virtualPackage:32" value="RunConfigs" />
    <link role="conceptDeclaration:32" targetNodeId="1.7035278950562851062:23" resolveInfo="RunConfigurationDeclaration" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8255351389869730378">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8255351389869730385" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList:32" id="8255351389869730381">
        <link role="relationDeclaration:32" targetNodeId="1.5334136372059561350:23" />
        <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="8255351389869730382" />
        <node role="emptyCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8255351389869730383">
          <property name="text:32" value="&lt;additional methods&gt;" />
          <link role="styleClass:32" targetNodeId="17.1198594875276" resolveInfo="Comment" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Vertical:32" id="8255351389869730380" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="4089570349960658156">
    <link role="conceptDeclaration:32" targetNodeId="1.4089570349960658154:23" resolveInfo="UnitNodeItem" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="4089570349960676041">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefCell:32" id="4089570349960676043">
        <link role="relationDeclaration:32" targetNodeId="1.4089570349960658155:23" />
        <node role="editorComponent:32" type="jetbrains.mps.lang.editor.structure.InlineEditorComponent:32" id="4089570349960676044">
          <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Property:32" id="4089570349960676045">
            <property name="readOnly:32" value="true" />
            <link role="relationDeclaration:32" targetNodeId="14.1169194664001:0" resolveInfo="name" />
          </node>
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="4089570349960676053">
        <property name="text:32" value="get unit name:" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="4089570349960676047">
        <link role="relationDeclaration:32" targetNodeId="1.4089570349960676040:23" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="4089570349960676042" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="9017024590937198599">
    <link role="conceptDeclaration:32" targetNodeId="1.9017024590936865843:23" resolveInfo="PrepareConceptFunction" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Component:32" id="9017024590937198614">
      <link role="editorComponent:32" targetNodeId="17.1196975362614" resolveInfo="ConceptFunction_Component" />
    </node>
    <node role="inspectedCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="9017024590937198615">
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="9017024590937198619">
        <property name="text:32" value="return type:" />
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal:32" id="9017024590937198616" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="9017024590937198617">
        <link role="relationDeclaration:32" targetNodeId="1.9017024590937198562:23" />
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="3680762252127977705">
    <property name="virtualPackage:32" value="RunConfigs.Configuration.Execute.Statements" />
    <link role="conceptDeclaration:32" targetNodeId="1.3680762252127977523:23" resolveInfo="ProjectExpression" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="3680762252127977707">
      <link role="relationDeclaration:32" targetNodeId="14.1137473891462:0" resolveInfo="alias" />
      <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration:32" id="8319207097755667647">
    <property name="virtualPackage:32" value="Command" />
    <link role="conceptDeclaration:32" targetNodeId="1.1225441257564:23" resolveInfo="ExecuteCommandInEDTStatement" />
    <node role="cellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Collection:32" id="8319207097755667649">
      <property name="vertical:32" value="true" />
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_ConceptProperty:32" id="8319207097755667650">
        <link role="styleClass:32" targetNodeId="17.1186415544875" resolveInfo="KeyWord" />
        <link role="relationDeclaration:32" targetNodeId="14.1156235010670:0" resolveInfo="alias" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="61892349587106448">
        <property name="text:32" value="(" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="61892349587106453">
        <link role="relationDeclaration:32" targetNodeId="1.8319207097755373179:23" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="61892349587106450">
        <property name="text:32" value=")" />
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8319207097755667651">
        <property name="text:32" value="{" />
        <link role="styleClass:32" targetNodeId="17.1215010874200" resolveInfo="Brace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="8319207097755667652">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_RefNode:32" id="8319207097755667653">
        <link role="relationDeclaration:32" targetNodeId="1.1225441160167:23" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem:32" id="8319207097755667654">
          <property name="flag:32" value="true" />
        </node>
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="8319207097755667655">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="childCellModel:32" type="jetbrains.mps.lang.editor.structure.CellModel_Constant:32" id="8319207097755667656">
        <property name="text:32" value="}" />
        <link role="styleClass:32" targetNodeId="17.1215010874200" resolveInfo="Brace" />
        <node role="styleItem:32" type="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem:32" id="8319207097755667657">
          <property name="flag:32" value="true" />
        </node>
      </node>
      <node role="cellLayout:32" type="jetbrains.mps.lang.editor.structure.CellLayout_Indent:32" id="8319207097755667658" />
    </node>
  </node>
</model>

